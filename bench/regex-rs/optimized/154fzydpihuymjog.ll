; ModuleID = 'bench/regex-rs/original/154fzydpihuymjog.ll'
source_filename = "bench/regex-rs/original/154fzydpihuymjog.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@anon.e7a22afab2d73454c3fec61b403322c0.0 = private unnamed_addr constant <{ ptr, [16 x i8], ptr, ptr, ptr }> <{ ptr @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hcccdbadb9bd6e4e3E", [16 x i8] c"\18\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN58_$LT$alloc..string..String$u20$as$u20$core..fmt..Write$GT$9write_str17h6df651ed30efb638E", ptr @"_ZN58_$LT$alloc..string..String$u20$as$u20$core..fmt..Write$GT$10write_char17hc837ed62ef544522E", ptr @_ZN4core3fmt5Write9write_fmt17he395e00d1f09f138E }>, align 8
@anon.e7a22afab2d73454c3fec61b403322c0.1 = private unnamed_addr constant <{ [55 x i8] }> <{ [55 x i8] c"a Display implementation returned an error unexpectedly" }>, align 1
@anon.e7a22afab2d73454c3fec61b403322c0.2 = private unnamed_addr constant <{ [75 x i8] }> <{ [75 x i8] c"/rustc/07dca489ac2d933c78d3c5158e3f43beefeb02ce/library/alloc/src/string.rs" }>, align 1
@anon.e7a22afab2d73454c3fec61b403322c0.3 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.e7a22afab2d73454c3fec61b403322c0.2, [16 x i8] c"K\00\00\00\00\00\00\003\0A\00\00\0E\00\00\00" }>, align 8
@anon.e7a22afab2d73454c3fec61b403322c0.6.llvm.5188572562200175411 = hidden unnamed_addr constant <{}> zeroinitializer, align 8
@anon.e7a22afab2d73454c3fec61b403322c0.9 = private unnamed_addr constant <{ [80 x i8] }> <{ [80 x i8] c"/rustc/07dca489ac2d933c78d3c5158e3f43beefeb02ce/library/core/src/char/methods.rs" }>, align 1
@anon.e7a22afab2d73454c3fec61b403322c0.11 = private unnamed_addr constant <{ [18 x i8] }> <{ [18 x i8] c"encode_utf8: need " }>, align 1
@anon.e7a22afab2d73454c3fec61b403322c0.12 = private unnamed_addr constant <{ [19 x i8] }> <{ [19 x i8] c" bytes to encode U+" }>, align 1
@anon.e7a22afab2d73454c3fec61b403322c0.13 = private unnamed_addr constant <{ [21 x i8] }> <{ [21 x i8] c", but the buffer has " }>, align 1
@anon.e7a22afab2d73454c3fec61b403322c0.14 = private unnamed_addr constant <{ ptr, [8 x i8], ptr, [8 x i8], ptr, [8 x i8] }> <{ ptr @anon.e7a22afab2d73454c3fec61b403322c0.11, [8 x i8] c"\12\00\00\00\00\00\00\00", ptr @anon.e7a22afab2d73454c3fec61b403322c0.12, [8 x i8] c"\13\00\00\00\00\00\00\00", ptr @anon.e7a22afab2d73454c3fec61b403322c0.13, [8 x i8] c"\15\00\00\00\00\00\00\00" }>, align 8
@anon.e7a22afab2d73454c3fec61b403322c0.15 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.e7a22afab2d73454c3fec61b403322c0.9, [16 x i8] c"P\00\00\00\00\00\00\00\FE\06\00\00\0E\00\00\00" }>, align 8
@anon.e7a22afab2d73454c3fec61b403322c0.16.llvm.5188572562200175411 = hidden unnamed_addr constant <{ ptr, [16 x i8], ptr }> <{ ptr @"_ZN4core3ptr57drop_in_place$LT$regex_syntax..unicode..CaseFoldError$GT$17h5a4e0d76765dcdccE.llvm.5188572562200175411", [16 x i8] c"\00\00\00\00\00\00\00\00\01\00\00\00\00\00\00\00", ptr @"_ZN73_$LT$regex_syntax..unicode..CaseFoldError$u20$as$u20$core..fmt..Debug$GT$3fmt17h14a6aed5b6ac6f76E.llvm.5188572562200175411" }>, align 8
@anon.e7a22afab2d73454c3fec61b403322c0.17 = private unnamed_addr constant <{ ptr, [16 x i8], ptr }> <{ ptr @"_ZN4core3ptr37drop_in_place$LT$core..fmt..Error$GT$17h8bf286919d0b095aE", [16 x i8] c"\00\00\00\00\00\00\00\00\01\00\00\00\00\00\00\00", ptr @"_ZN53_$LT$core..fmt..Error$u20$as$u20$core..fmt..Debug$GT$3fmt17hadc7d08eb0c5e1caE" }>, align 8
@anon.e7a22afab2d73454c3fec61b403322c0.18.llvm.5188572562200175411 = hidden unnamed_addr constant <{ ptr, [16 x i8], ptr }> <{ ptr @"_ZN4core3ptr54drop_in_place$LT$core..num..error..TryFromIntError$GT$17h63849541664ea5b6E.llvm.5188572562200175411", [16 x i8] c"\00\00\00\00\00\00\00\00\01\00\00\00\00\00\00\00", ptr @"_ZN70_$LT$core..num..error..TryFromIntError$u20$as$u20$core..fmt..Debug$GT$3fmt17h8ac1d03fdb84e077E.llvm.5188572562200175411" }>, align 8
@_ZN4core7unicode12unicode_data11white_space14WHITESPACE_MAP17heb4e91ca37dc8ab9E = external local_unnamed_addr global [256 x i8]
@anon.e7a22afab2d73454c3fec61b403322c0.23 = private unnamed_addr constant <{ [5 x i8] }> <{ [5 x i8] c"Error" }>, align 1
@anon.e7a22afab2d73454c3fec61b403322c0.24 = private unnamed_addr constant <{ [76 x i8] }> <{ [76 x i8] c"/rustc/07dca489ac2d933c78d3c5158e3f43beefeb02ce/library/alloc/src/vec/mod.rs" }>, align 1
@anon.e7a22afab2d73454c3fec61b403322c0.25 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.e7a22afab2d73454c3fec61b403322c0.24, [16 x i8] c"L\00\00\00\00\00\00\00\93\08\00\00\0D\00\00\00" }>, align 8
@anon.e7a22afab2d73454c3fec61b403322c0.26 = private unnamed_addr constant <{ [15 x i8] }> <{ [15 x i8] c"TryFromIntError" }>, align 1
@anon.e7a22afab2d73454c3fec61b403322c0.27 = private unnamed_addr constant <{ ptr, [16 x i8], ptr }> <{ ptr @"_ZN4core3ptr33drop_in_place$LT$$RF$$LP$$RP$$GT$17h0ac5d5b52ce28b99E", [16 x i8] c"\08\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h4e26ddc9ad2306daE" }>, align 8
@anon.e7a22afab2d73454c3fec61b403322c0.31.llvm.5188572562200175411 = hidden unnamed_addr constant <{ [24 x i8] }> <{ [24 x i8] c"Unicode not allowed here" }>, align 1
@anon.e7a22afab2d73454c3fec61b403322c0.32.llvm.5188572562200175411 = hidden unnamed_addr constant <{ [31 x i8] }> <{ [31 x i8] c"pattern can match invalid UTF-8" }>, align 1
@anon.e7a22afab2d73454c3fec61b403322c0.33.llvm.5188572562200175411 = hidden unnamed_addr constant <{ [38 x i8] }> <{ [38 x i8] c"invalid line terminator, must be ASCII" }>, align 1
@anon.e7a22afab2d73454c3fec61b403322c0.34.llvm.5188572562200175411 = hidden unnamed_addr constant <{ [26 x i8] }> <{ [26 x i8] c"Unicode property not found" }>, align 1
@anon.e7a22afab2d73454c3fec61b403322c0.35.llvm.5188572562200175411 = hidden unnamed_addr constant <{ [32 x i8] }> <{ [32 x i8] c"Unicode property value not found" }>, align 1
@anon.e7a22afab2d73454c3fec61b403322c0.36.llvm.5188572562200175411 = hidden unnamed_addr constant <{ [82 x i8] }> <{ [82 x i8] c"Unicode-aware Perl class not found (make sure the unicode-perl feature is enabled)" }>, align 1
@anon.e7a22afab2d73454c3fec61b403322c0.37.llvm.5188572562200175411 = hidden unnamed_addr constant <{ [106 x i8] }> <{ [106 x i8] c"Unicode-aware case insensitivity matching is not available (make sure the unicode-case feature is enabled)" }>, align 1
@anon.e7a22afab2d73454c3fec61b403322c0.38.llvm.5188572562200175411 = hidden unnamed_addr constant <{ [43 x i8] }> <{ [43 x i8] c"called `Option::unwrap()` on a `None` value" }>, align 1
@anon.e7a22afab2d73454c3fec61b403322c0.39.llvm.5188572562200175411 = hidden unnamed_addr constant <{ [27 x i8] }> <{ [27 x i8] c"regex-syntax/src/hir/mod.rs" }>, align 1
@anon.e7a22afab2d73454c3fec61b403322c0.40 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.e7a22afab2d73454c3fec61b403322c0.39.llvm.5188572562200175411, [16 x i8] c"\1B\00\00\00\00\00\00\00\F2\01\00\00\1E\00\00\00" }>, align 8
@anon.e7a22afab2d73454c3fec61b403322c0.41 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.e7a22afab2d73454c3fec61b403322c0.39.llvm.5188572562200175411, [16 x i8] c"\1B\00\00\00\00\00\00\00O\02\00\00\1E\00\00\00" }>, align 8
@anon.e7a22afab2d73454c3fec61b403322c0.42 = private unnamed_addr constant <{ ptr, [16 x i8], ptr }> <{ ptr @"_ZN4core3ptr65drop_in_place$LT$core..ops..range..RangeInclusive$LT$char$GT$$GT$17h2b585248571765e7E", [16 x i8] c"\0C\00\00\00\00\00\00\00\04\00\00\00\00\00\00\00", ptr @"_ZN80_$LT$core..ops..range..RangeInclusive$LT$Idx$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17hbd6ab31d0601571bE" }>, align 8
@anon.e7a22afab2d73454c3fec61b403322c0.43 = private unnamed_addr constant <{ ptr, [16 x i8], ptr }> <{ ptr @"_ZN4core3ptr86drop_in_place$LT$core..ops..range..RangeInclusive$LT$regex_syntax..debug..Byte$GT$$GT$17hd872b9ab12b68c5fE", [16 x i8] c"\03\00\00\00\00\00\00\00\01\00\00\00\00\00\00\00", ptr @"_ZN80_$LT$core..ops..range..RangeInclusive$LT$Idx$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17h8363535e4b51d296E" }>, align 8
@anon.e7a22afab2d73454c3fec61b403322c0.44 = private unnamed_addr constant <{ [36 x i8] }> <{ [36 x i8] c"unicode-case feature must be enabled" }>, align 1
@anon.e7a22afab2d73454c3fec61b403322c0.45 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.e7a22afab2d73454c3fec61b403322c0.39.llvm.5188572562200175411, [16 x i8] c"\1B\00\00\00\00\00\00\00Y\04\00\00\0E\00\00\00" }>, align 8
@anon.e7a22afab2d73454c3fec61b403322c0.46.llvm.5188572562200175411 = hidden unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.e7a22afab2d73454c3fec61b403322c0.39.llvm.5188572562200175411, [16 x i8] c"\1B\00\00\00\00\00\00\00\B2\04\00\00\1D\00\00\00" }>, align 8
@anon.e7a22afab2d73454c3fec61b403322c0.47.llvm.5188572562200175411 = hidden unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.e7a22afab2d73454c3fec61b403322c0.39.llvm.5188572562200175411, [16 x i8] c"\1B\00\00\00\00\00\00\00\B2\04\00\00,\00\00\00" }>, align 8
@anon.e7a22afab2d73454c3fec61b403322c0.48.llvm.5188572562200175411 = hidden unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.e7a22afab2d73454c3fec61b403322c0.39.llvm.5188572562200175411, [16 x i8] c"\1B\00\00\00\00\00\00\00\B3\04\00\00\12\00\00\00" }>, align 8
@anon.e7a22afab2d73454c3fec61b403322c0.49 = private unnamed_addr constant <{ [2 x i8] }> <{ [2 x i8] c"0x" }>, align 1
@anon.e7a22afab2d73454c3fec61b403322c0.50 = private unnamed_addr constant <{ ptr, [8 x i8] }> <{ ptr @anon.e7a22afab2d73454c3fec61b403322c0.49, [8 x i8] c"\02\00\00\00\00\00\00\00" }>, align 8
@anon.e7a22afab2d73454c3fec61b403322c0.51 = private unnamed_addr constant <{ [17 x i8] }> <{ [17 x i8] c"ClassUnicodeRange" }>, align 1
@anon.e7a22afab2d73454c3fec61b403322c0.52.llvm.5188572562200175411 = hidden unnamed_addr constant <{ [5 x i8] }> <{ [5 x i8] c"start" }>, align 1
@anon.e7a22afab2d73454c3fec61b403322c0.53 = private unnamed_addr constant <{ ptr, [16 x i8], ptr }> <{ ptr @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hcccdbadb9bd6e4e3E", [16 x i8] c"\18\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN58_$LT$alloc..string..String$u20$as$u20$core..fmt..Debug$GT$3fmt17hb359c1d50f7786e8E" }>, align 8
@anon.e7a22afab2d73454c3fec61b403322c0.54.llvm.5188572562200175411 = hidden unnamed_addr constant <{ [3 x i8] }> <{ [3 x i8] c"end" }>, align 1
@anon.e7a22afab2d73454c3fec61b403322c0.55.llvm.5188572562200175411 = hidden unnamed_addr constant <{ [28 x i8] }> <{ [28 x i8] c"char class len fits in usize" }>, align 1
@anon.e7a22afab2d73454c3fec61b403322c0.56.llvm.5188572562200175411 = hidden unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.e7a22afab2d73454c3fec61b403322c0.39.llvm.5188572562200175411, [16 x i8] c"\1B\00\00\00\00\00\00\00B\05\00\00\1F\00\00\00" }>, align 8
@anon.e7a22afab2d73454c3fec61b403322c0.57.llvm.5188572562200175411 = hidden unnamed_addr constant <{ [30 x i8] }> <{ [30 x i8] c"ASCII case folding never fails" }>, align 1
@anon.e7a22afab2d73454c3fec61b403322c0.58.llvm.5188572562200175411 = hidden unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.e7a22afab2d73454c3fec61b403322c0.39.llvm.5188572562200175411, [16 x i8] c"\1B\00\00\00\00\00\00\00|\05\00\00%\00\00\00" }>, align 8
@anon.e7a22afab2d73454c3fec61b403322c0.59.llvm.5188572562200175411 = hidden unnamed_addr constant <{ [16 x i8] }> <{ [16 x i8] c"\01\00\00\00\00\00\00\00\01\00\00\00\00\00\00\00" }>, align 8
@anon.e7a22afab2d73454c3fec61b403322c0.63.llvm.5188572562200175411 = hidden unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.e7a22afab2d73454c3fec61b403322c0.39.llvm.5188572562200175411, [16 x i8] c"\1B\00\00\00\00\00\00\00>\06\00\006\00\00\00" }>, align 8
@anon.e7a22afab2d73454c3fec61b403322c0.64.llvm.5188572562200175411 = hidden unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.e7a22afab2d73454c3fec61b403322c0.39.llvm.5188572562200175411, [16 x i8] c"\1B\00\00\00\00\00\00\00@\06\00\00\0E\00\00\00" }>, align 8
@anon.e7a22afab2d73454c3fec61b403322c0.65.llvm.5188572562200175411 = hidden unnamed_addr constant <{ [15 x i8] }> <{ [15 x i8] c"ClassBytesRange" }>, align 1
@anon.e7a22afab2d73454c3fec61b403322c0.66.llvm.5188572562200175411 = hidden unnamed_addr constant <{ ptr, [16 x i8], ptr }> <{ ptr @"_ZN4core3ptr46drop_in_place$LT$regex_syntax..debug..Byte$GT$17hf80d7cd57b79ea18E.llvm.5188572562200175411", [16 x i8] c"\01\00\00\00\00\00\00\00\01\00\00\00\00\00\00\00", ptr @"_ZN62_$LT$regex_syntax..debug..Byte$u20$as$u20$core..fmt..Debug$GT$3fmt17hd9cb340347f941f3E" }>, align 8
@anon.e7a22afab2d73454c3fec61b403322c0.67.llvm.5188572562200175411 = hidden unnamed_addr constant <{ [16 x i8] }> <{ [16 x i8] c"\01\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00" }>, align 8
@anon.e7a22afab2d73454c3fec61b403322c0.71 = private unnamed_addr constant <{ [3 x i8] }> <{ [3 x i8] c"\E2\88\85" }>, align 1
@anon.e7a22afab2d73454c3fec61b403322c0.72 = private unnamed_addr constant <{ ptr, [8 x i8] }> <{ ptr @anon.e7a22afab2d73454c3fec61b403322c0.71, [8 x i8] c"\03\00\00\00\00\00\00\00" }>, align 8
@anon.e7a22afab2d73454c3fec61b403322c0.73 = private unnamed_addr constant <{ ptr, [8 x i8] }> <{ ptr @anon.e7a22afab2d73454c3fec61b403322c0.6.llvm.5188572562200175411, [8 x i8] zeroinitializer }>, align 8
@anon.e7a22afab2d73454c3fec61b403322c0.79 = private unnamed_addr constant <{ [40 x i8] }> <{ [40 x i8] c"internal error: entered unreachable code" }>, align 1
@anon.e7a22afab2d73454c3fec61b403322c0.80 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.e7a22afab2d73454c3fec61b403322c0.39.llvm.5188572562200175411, [16 x i8] c"\1B\00\00\00\00\00\00\00\FB\0B\00\00\12\00\00\00" }>, align 8
@anon.e7a22afab2d73454c3fec61b403322c0.81 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.e7a22afab2d73454c3fec61b403322c0.39.llvm.5188572562200175411, [16 x i8] c"\1B\00\00\00\00\00\00\00\EC\0B\00\00\19\00\00\00" }>, align 8
@anon.e7a22afab2d73454c3fec61b403322c0.82 = private unnamed_addr constant <{ [5 x i8] }> <{ [5 x i8] c"Empty" }>, align 1
@anon.e7a22afab2d73454c3fec61b403322c0.83 = private unnamed_addr constant <{ [7 x i8] }> <{ [7 x i8] c"Literal" }>, align 1
@anon.e7a22afab2d73454c3fec61b403322c0.84 = private unnamed_addr constant <{ ptr, [16 x i8], ptr }> <{ ptr @"_ZN4core3ptr51drop_in_place$LT$$RF$regex_syntax..hir..Literal$GT$17h63dda835362b2f6cE", [16 x i8] c"\08\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h043efcdff3ab236cE" }>, align 8
@anon.e7a22afab2d73454c3fec61b403322c0.85 = private unnamed_addr constant <{ [5 x i8] }> <{ [5 x i8] c"Class" }>, align 1
@anon.e7a22afab2d73454c3fec61b403322c0.86 = private unnamed_addr constant <{ ptr, [16 x i8], ptr }> <{ ptr @"_ZN4core3ptr49drop_in_place$LT$$RF$regex_syntax..hir..Class$GT$17h1f315d69dabf28dcE", [16 x i8] c"\08\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17hd7ebd047a3376052E" }>, align 8
@anon.e7a22afab2d73454c3fec61b403322c0.87 = private unnamed_addr constant <{ [4 x i8] }> <{ [4 x i8] c"Look" }>, align 1
@anon.e7a22afab2d73454c3fec61b403322c0.88 = private unnamed_addr constant <{ ptr, [16 x i8], ptr }> <{ ptr @"_ZN4core3ptr48drop_in_place$LT$$RF$regex_syntax..hir..Look$GT$17h6496b787f6b72063E", [16 x i8] c"\08\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17hb15990bc61a0e7feE" }>, align 8
@anon.e7a22afab2d73454c3fec61b403322c0.89 = private unnamed_addr constant <{ [10 x i8] }> <{ [10 x i8] c"Repetition" }>, align 1
@anon.e7a22afab2d73454c3fec61b403322c0.90 = private unnamed_addr constant <{ ptr, [16 x i8], ptr }> <{ ptr @"_ZN4core3ptr54drop_in_place$LT$$RF$regex_syntax..hir..Repetition$GT$17ha0f16915b73f9133E", [16 x i8] c"\08\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17ha3f964d8b25874d8E" }>, align 8
@anon.e7a22afab2d73454c3fec61b403322c0.91 = private unnamed_addr constant <{ [7 x i8] }> <{ [7 x i8] c"Capture" }>, align 1
@anon.e7a22afab2d73454c3fec61b403322c0.92 = private unnamed_addr constant <{ ptr, [16 x i8], ptr }> <{ ptr @"_ZN4core3ptr51drop_in_place$LT$$RF$regex_syntax..hir..Capture$GT$17h89f40c3cf0919484E", [16 x i8] c"\08\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h051de3a87dded067E" }>, align 8
@anon.e7a22afab2d73454c3fec61b403322c0.93 = private unnamed_addr constant <{ [6 x i8] }> <{ [6 x i8] c"Concat" }>, align 1
@anon.e7a22afab2d73454c3fec61b403322c0.94 = private unnamed_addr constant <{ ptr, [16 x i8], ptr }> <{ ptr @"_ZN4core3ptr70drop_in_place$LT$$RF$alloc..vec..Vec$LT$regex_syntax..hir..Hir$GT$$GT$17h9ef18f429a1c2ae2E", [16 x i8] c"\08\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17hcb2512b040850f66E" }>, align 8
@anon.e7a22afab2d73454c3fec61b403322c0.95 = private unnamed_addr constant <{ [11 x i8] }> <{ [11 x i8] c"Alternation" }>, align 1
@anon.e7a22afab2d73454c3fec61b403322c0.98 = private unnamed_addr constant <{ [13 x i8] }> <{ [13 x i8] c"CaseFoldError" }>, align 1
@anon.ee024262027212e939cdd9996d089225.2935.llvm.16611923841924356903 = external hidden unnamed_addr constant <{ [4 x i8], [4 x i8], ptr, [12 x i8], [4 x i8], ptr, [12 x i8], [4 x i8], ptr, [12 x i8], [4 x i8], ptr, [12 x i8], [4 x i8], ptr, [12 x i8], [4 x i8], ptr, [12 x i8], [4 x i8], ptr, [12 x i8], [4 x i8], ptr, [12 x i8], [4 x i8], ptr, [12 x i8], [4 x i8], ptr, [12 x i8], [4 x i8], ptr, [12 x i8], [4 x i8], ptr, [12 x i8], [4 x i8], ptr, [12 x i8], [4 x i8], ptr, [12 x i8], [4 x i8], ptr, [12 x i8], [4 x i8], ptr, [12 x i8], [4 x i8], ptr, [12 x i8], [4 x i8], ptr, [12 x i8], [4 x i8], ptr, [12 x i8], [4 x i8], ptr, [12 x i8], [4 x i8], ptr, [12 x i8], [4 x i8], ptr, [12 x i8], [4 x i8], ptr, [12 x i8], [4 x i8], ptr, [12 x i8], [4 x i8], ptr, [12 x i8], [4 x i8], ptr, [12 x i8], [4 x i8], ptr, [12 x i8], [4 x i8], ptr, [12 x i8], [4 x i8], ptr, [12 x i8], [4 x i8], ptr, [12 x i8], [4 x i8], ptr, [12 x i8], [4 x i8], ptr, [12 x i8], [4 x i8], ptr, [12 x i8], [4 x i8], ptr, [12 x i8], [4 x i8], ptr, [12 x i8], [4 x i8], ptr, [12 x i8], [4 x i8], ptr, [12 x i8], [4 x i8], ptr, [12 x i8], [4 x i8], ptr, [12 x i8], [4 x i8], ptr, [12 x i8], [4 x i8], ptr, [12 x i8], [4 x i8], ptr, [12 x i8], [4 x i8], ptr, [12 x i8], [4 x i8], ptr, [12 x i8], [4 x i8], ptr, [12 x i8], [4 x i8], ptr, [12 x i8], [4 x i8], ptr, [12 x i8], [4 x i8], ptr, [12 x i8], [4 x i8], ptr, [12 x i8], [4 x i8], ptr, [12 x i8], [4 x i8], ptr, [12 x i8], [4 x i8], ptr, [12 x i8], [4 x i8], ptr, [12 x i8], [4 x i8], ptr, [12 x i8], [4 x i8], ptr, [12 x i8], [4 x i8], ptr, [12 x i8], [4 x i8], ptr, [12 x i8], [4 x i8], ptr, [12 x i8], [4 x i8], ptr, [12 x i8], [4 x i8], ptr, [12 x i8], [4 x i8], ptr, [12 x i8], [4 x i8], ptr, [12 x i8], [4 x i8], ptr, [12 x i8], [4 x i8], ptr, [12 x i8], [4 x i8], ptr, [12 x i8], [4 x i8], ptr, [12 x i8], [4 x i8], ptr, [12 x i8], [4 x i8], ptr, [12 x i8], [4 x i8], ptr, [12 x i8], [4 x i8], ptr, [12 x i8], [4 x i8], ptr, [12 x i8], [4 x i8], ptr, [12 x i8], [4 x i8], ptr, [12 x i8], [4 x i8], ptr, [12 x i8], [4 x i8], ptr, [12 x i8], [4 x i8], ptr, [12 x i8], [4 x i8], ptr, [12 x i8], [4 x i8], ptr, [12 x i8], [4 x i8], ptr, [12 x i8], [4 x i8], ptr, [12 x i8], [4 x i8], ptr, [12 x i8], [4 x i8], ptr, [12 x i8], [4 x i8], ptr, [12 x i8], [4 x i8], ptr, [12 x i8], [4 x i8], ptr, [12 x i8], [4 x i8], ptr, [12 x i8], [4 x i8], ptr, [12 x i8], [4 x i8], ptr, [12 x i8], [4 x i8], ptr, [12 x i8], [4 x i8], ptr, [12 x i8], [4 x i8], ptr, [12 x i8], [4 x i8], ptr, [12 x i8], [4 x i8], ptr, [12 x i8], [4 x i8], ptr, [12 x i8], [4 x i8], ptr, [12 x i8], [4 x i8], ptr, [12 x i8], [4 x i8], ptr, [12 x i8], [4 x i8], ptr, [12 x i8], [4 x i8], ptr, [12 x i8], [4 x i8], ptr, [12 x i8], [4 x i8], ptr, [12 x i8], [4 x i8], ptr, [12 x i8], [4 x i8], ptr, [12 x i8], [4 x i8], ptr, [12 x i8], [4 x i8], ptr, [12 x i8], [4 x i8], ptr, [12 x i8], [4 x i8], ptr, [12 x i8], [4 x i8], ptr, [12 x i8], [4 x i8], ptr, [12 x i8], [4 x i8], ptr, [12 x i8], [4 x i8], ptr, [12 x i8], [4 x i8], ptr, [12 x i8], [4 x i8], ptr, [12 x i8], [4 x i8], ptr, [12 x i8], [4 x i8], ptr, [12 x i8], [4 x i8], ptr, [12 x i8], [4 x i8], ptr, [12 x i8], [4 x i8], ptr, [12 x i8], [4 x i8], ptr, [12 x i8], [4 x i8], ptr, [12 x i8], [4 x i8], ptr, [12 x i8], [4 x i8], ptr, [12 x i8], [4 x i8], ptr, [12 x i8], [4 x i8], ptr, [12 x i8], [4 x i8], ptr, [12 x i8], [4 x i8], ptr, [12 x i8], [4 x i8], ptr, [12 x i8], [4 x i8], ptr, [12 x i8], [4 x i8], ptr, [12 x i8], [4 x i8], ptr, [12 x i8], [4 x i8], ptr, [12 x i8], [4 x i8], ptr, [12 x i8], [4 x i8], ptr, [12 x i8], [4 x i8], ptr, [12 x i8], [4 x i8], ptr, [12 x i8], [4 x i8], ptr, [12 x i8], [4 x i8], ptr, [12 x i8], [4 x i8], ptr, [12 x i8], [4 x i8], ptr, [12 x i8], [4 x i8], ptr, [12 x i8], [4 x i8], ptr, [12 x i8], [4 x i8], ptr, [12 x i8], [4 x i8], ptr, [12 x i8], [4 x i8], ptr, [12 x i8], [4 x i8], ptr, [12 x i8], [4 x i8], ptr, [12 x i8], [4 x i8], ptr, [12 x i8], [4 x i8], ptr, [12 x i8], [4 x i8], ptr, [12 x i8], [4 x i8], ptr, [12 x i8], [4 x i8], ptr, [12 x i8], [4 x i8], ptr, [12 x i8], [4 x i8], ptr, [12 x i8], [4 x i8], ptr, [12 x i8], [4 x i8], ptr, [12 x i8], [4 x i8], ptr, [12 x i8], [4 x i8], ptr, [12 x i8], [4 x i8], ptr, [12 x i8], [4 x i8], ptr, [12 x i8], [4 x i8], ptr, [12 x i8], [4 x i8], ptr, [12 x i8], [4 x i8], ptr, [12 x i8], [4 x i8], ptr, [12 x i8], [4 x i8], ptr, [12 x i8], [4 x i8], ptr, [12 x i8], [4 x i8], ptr, [12 x i8], [4 x i8], ptr, [12 x i8], [4 x i8], ptr, [12 x i8], [4 x i8], ptr, [12 x i8], [4 x i8], ptr, [12 x i8], [4 x i8], ptr, [12 x i8], [4 x i8], ptr, [12 x i8], [4 x i8], ptr, [12 x i8], [4 x i8], ptr, [12 x i8], [4 x i8], ptr, [12 x i8], [4 x i8], ptr, [12 x i8], [4 x i8], ptr, [12 x i8], [4 x i8], ptr, [12 x i8], [4 x i8], ptr, [12 x i8], [4 x i8], ptr, [12 x i8], [4 x i8], ptr, [12 x i8], [4 x i8], ptr, [12 x i8], [4 x i8], ptr, [12 x i8], [4 x i8], ptr, [12 x i8], [4 x i8], ptr, [12 x i8], [4 x i8], ptr, [12 x i8], [4 x i8], ptr, [12 x i8], [4 x i8], ptr, [12 x i8], [4 x i8], ptr, [12 x i8], [4 x i8], ptr, [12 x i8], [4 x i8], ptr, [12 x i8], [4 x i8], ptr, [12 x i8], [4 x i8], ptr, [12 x i8], [4 x i8], ptr, [12 x i8], [4 x i8], ptr, [12 x i8], [4 x i8], ptr, [12 x i8], [4 x i8], ptr, [12 x i8], [4 x i8], ptr, [12 x i8], [4 x i8], ptr, [12 x i8], [4 x i8], ptr, [12 x i8], [4 x i8], ptr, [12 x i8], [4 x i8], ptr, [12 x i8], [4 x i8], ptr, [12 x i8], [4 x i8], ptr, [12 x i8], [4 x i8], ptr, [12 x i8], [4 x i8], ptr, [12 x i8], [4 x i8], ptr, [12 x i8], [4 x i8], ptr, [12 x i8], [4 x i8], ptr, [12 x i8], [4 x i8], ptr, [12 x i8], [4 x i8], ptr, [12 x i8], [4 x i8], ptr, [12 x i8], [4 x i8], ptr, [12 x i8], [4 x i8], ptr, [12 x i8], [4 x i8], ptr, [12 x i8], [4 x i8], ptr, [12 x i8], [4 x i8], ptr, [12 x i8], [4 x i8], ptr, [12 x i8], [4 x i8], ptr, [12 x i8], [4 x i8], ptr, [12 x i8], [4 x i8], ptr, [12 x i8], [4 x i8], ptr, [12 x i8], [4 x i8], ptr, [12 x i8], [4 x i8], ptr, [12 x i8], [4 x i8], ptr, [12 x i8], [4 x i8], ptr, [12 x i8], [4 x i8], ptr, [12 x i8], [4 x i8], ptr, [12 x i8], [4 x i8], ptr, [12 x i8], [4 x i8], ptr, [12 x i8], [4 x i8], ptr, [12 x i8], [4 x i8], ptr, [12 x i8], [4 x i8], ptr, [12 x i8], [4 x i8], ptr, [12 x i8], [4 x i8], ptr, [12 x i8], [4 x i8], ptr, [12 x i8], [4 x i8], ptr, [12 x i8], [4 x i8], ptr, [12 x i8], [4 x i8], ptr, [12 x i8], [4 x i8], ptr, [12 x i8], [4 x i8], ptr, [12 x i8], [4 x i8], ptr, [12 x i8], [4 x i8], ptr, [12 x i8], [4 x i8], ptr, [12 x i8], [4 x i8], ptr, [12 x i8], [4 x i8], ptr, [12 x i8], [4 x i8], ptr, [12 x i8], [4 x i8], ptr, [12 x i8], [4 x i8], ptr, [12 x i8], [4 x i8], ptr, [12 x i8], [4 x i8], ptr, [12 x i8], [4 x i8], ptr, [12 x i8], [4 x i8], ptr, [12 x i8], [4 x i8], ptr, [12 x i8], [4 x i8], ptr, [12 x i8], [4 x i8], ptr, [12 x i8], [4 x i8], ptr, [12 x i8], [4 x i8], ptr, [12 x i8], [4 x i8], ptr, [12 x i8], [4 x i8], ptr, [12 x i8], [4 x i8], ptr, [12 x i8], [4 x i8], ptr, [12 x i8], [4 x i8], ptr, [12 x i8], [4 x i8], ptr, [12 x i8], [4 x i8], ptr, [12 x i8], [4 x i8], ptr, [12 x i8], [4 x i8], ptr, [12 x i8], [4 x i8], ptr, [12 x i8], [4 x i8], ptr, [12 x i8], [4 x i8], ptr, [12 x i8], [4 x i8], ptr, [12 x i8], [4 x i8], ptr, [12 x i8], [4 x i8], ptr, [12 x i8], [4 x i8], ptr, [12 x i8], [4 x i8], ptr, [12 x i8], [4 x i8], ptr, [12 x i8], [4 x i8], ptr, [12 x i8], [4 x i8], ptr, [12 x i8], [4 x i8], ptr, [12 x i8], [4 x i8], ptr, [12 x i8], [4 x i8], ptr, [12 x i8], [4 x i8], ptr, [12 x i8], [4 x i8], ptr, [12 x i8], [4 x i8], ptr, [12 x i8], [4 x i8], ptr, [12 x i8], [4 x i8], ptr, [12 x i8], [4 x i8], ptr, [12 x i8], [4 x i8], ptr, [12 x i8], [4 x i8], ptr, [12 x i8], [4 x i8], ptr, [12 x i8], [4 x i8], ptr, [12 x i8], [4 x i8], ptr, [12 x i8], [4 x i8], ptr, [12 x i8], [4 x i8], ptr, [12 x i8], [4 x i8], ptr, [12 x i8], [4 x i8], ptr, [12 x i8], [4 x i8], ptr, [12 x i8], [4 x i8], ptr, [12 x i8], [4 x i8], ptr, [12 x i8], [4 x i8], ptr, [12 x i8], [4 x i8], ptr, [12 x i8], [4 x i8], ptr, [12 x i8], [4 x i8], ptr, [12 x i8], [4 x i8], ptr, [12 x i8], [4 x i8], ptr, [12 x i8], [4 x i8], ptr, [12 x i8], [4 x i8], ptr, [12 x i8], [4 x i8], ptr, [12 x i8], [4 x i8], ptr, [12 x i8], [4 x i8], ptr, [12 x i8], [4 x i8], ptr, [12 x i8], [4 x i8], ptr, [12 x i8], [4 x i8], ptr, [12 x i8], [4 x i8], ptr, [12 x i8], [4 x i8], ptr, [12 x i8], [4 x i8], ptr, [12 x i8], [4 x i8], ptr, [12 x i8], [4 x i8], ptr, [12 x i8], [4 x i8], ptr, [12 x i8], [4 x i8], ptr, [12 x i8], [4 x i8], ptr, [12 x i8], [4 x i8], ptr, [12 x i8], [4 x i8], ptr, [12 x i8], [4 x i8], ptr, [12 x i8], [4 x i8], ptr, [12 x i8], [4 x i8], ptr, [12 x i8], [4 x i8], ptr, [12 x i8], [4 x i8], ptr, [12 x i8], [4 x i8], ptr, [12 x i8], [4 x i8], ptr, [12 x i8], [4 x i8], ptr, [12 x i8], [4 x i8], ptr, [12 x i8], [4 x i8], ptr, [12 x i8], [4 x i8], ptr, [12 x i8], [4 x i8], ptr, [12 x i8], [4 x i8], ptr, [12 x i8], [4 x i8], ptr, [12 x i8], [4 x i8], ptr, [12 x i8], [4 x i8], ptr, [12 x i8], [4 x i8], ptr, [12 x i8], [4 x i8], ptr, [12 x i8], [4 x i8], ptr, [12 x i8], [4 x i8], ptr, [12 x i8], [4 x i8], ptr, [12 x i8], [4 x i8], ptr, [12 x i8], [4 x i8], ptr, [12 x i8], [4 x i8], ptr, [12 x i8], [4 x i8], ptr, [12 x i8], [4 x i8], ptr, [12 x i8], [4 x i8], ptr, [12 x i8], [4 x i8], ptr, [12 x i8], [4 x i8], ptr, [12 x i8], [4 x i8], ptr, [12 x i8], [4 x i8], ptr, [12 x i8], [4 x i8], ptr, [12 x i8], [4 x i8], ptr, [12 x i8], [4 x i8], ptr, [12 x i8], [4 x i8], ptr, [12 x i8], [4 x i8], ptr, [12 x i8], [4 x i8], ptr, [12 x i8], [4 x i8], ptr, [12 x i8], [4 x i8], ptr, [12 x i8], [4 x i8], ptr, [12 x i8], [4 x i8], ptr, [12 x i8], [4 x i8], ptr, [12 x i8], [4 x i8], ptr, [12 x i8], [4 x i8], ptr, [12 x i8], [4 x i8], ptr, [12 x i8], [4 x i8], ptr, [12 x i8], [4 x i8], ptr, [12 x i8], [4 x i8], ptr, [12 x i8], [4 x i8], ptr, [12 x i8], [4 x i8], ptr, [12 x i8], [4 x i8], ptr, [12 x i8], [4 x i8], ptr, [12 x i8], [4 x i8], ptr, [12 x i8], [4 x i8], ptr, [12 x i8], [4 x i8], ptr, [12 x i8], [4 x i8], ptr, [12 x i8], [4 x i8], ptr, [12 x i8], [4 x i8], ptr, [12 x i8], [4 x i8], ptr, [12 x i8], [4 x i8], ptr, [12 x i8], [4 x i8], ptr, [12 x i8], [4 x i8], ptr, [12 x i8], [4 x i8], ptr, [12 x i8], [4 x i8], ptr, [12 x i8], [4 x i8], ptr, [12 x i8], [4 x i8], ptr, [12 x i8], [4 x i8], ptr, [12 x i8], [4 x i8], ptr, [12 x i8], [4 x i8], ptr, [12 x i8], [4 x i8], ptr, [12 x i8], [4 x i8], ptr, [12 x i8], [4 x i8], ptr, [12 x i8], [4 x i8], ptr, [12 x i8], [4 x i8], ptr, [12 x i8], [4 x i8], ptr, [12 x i8], [4 x i8], ptr, [12 x i8], [4 x i8], ptr, [12 x i8], [4 x i8], ptr, [12 x i8], [4 x i8], ptr, [12 x i8], [4 x i8], ptr, [12 x i8], [4 x i8], ptr, [12 x i8], [4 x i8], ptr, [12 x i8], [4 x i8], ptr, [12 x i8], [4 x i8], ptr, [12 x i8], [4 x i8], ptr, [12 x i8], [4 x i8], ptr, [12 x i8], [4 x i8], ptr, [12 x i8], [4 x i8], ptr, [12 x i8], [4 x i8], ptr, [12 x i8], [4 x i8], ptr, [12 x i8], [4 x i8], ptr, [12 x i8], [4 x i8], ptr, [12 x i8], [4 x i8], ptr, [12 x i8], [4 x i8], ptr, [12 x i8], [4 x i8], ptr, [12 x i8], [4 x i8], ptr, [12 x i8], [4 x i8], ptr, [12 x i8], [4 x i8], ptr, [12 x i8], [4 x i8], ptr, [12 x i8], [4 x i8], ptr, [12 x i8], [4 x i8], ptr, [12 x i8], [4 x i8], ptr, [12 x i8], [4 x i8], ptr, [12 x i8], [4 x i8], ptr, [12 x i8], [4 x i8], ptr, [12 x i8], [4 x i8], ptr, [12 x i8], [4 x i8], ptr, [12 x i8], [4 x i8], ptr, [12 x i8], [4 x i8], ptr, [12 x i8], [4 x i8], ptr, [12 x i8], [4 x i8], ptr, [12 x i8], [4 x i8], ptr, [12 x i8], [4 x i8], ptr, [12 x i8], [4 x i8], ptr, [12 x i8], [4 x i8], ptr, [12 x i8], [4 x i8], ptr, [12 x i8], [4 x i8], ptr, [12 x i8], [4 x i8], ptr, [12 x i8], [4 x i8], ptr, [12 x i8], [4 x i8], ptr, [12 x i8], [4 x i8], ptr, [12 x i8], [4 x i8], ptr, [12 x i8], [4 x i8], ptr, [12 x i8], [4 x i8], ptr, [12 x i8], [4 x i8], ptr, [12 x i8], [4 x i8], ptr, [12 x i8], [4 x i8], ptr, [12 x i8], [4 x i8], ptr, [12 x i8], [4 x i8], ptr, [12 x i8], [4 x i8], ptr, [12 x i8], [4 x i8], ptr, [12 x i8], [4 x i8], ptr, [12 x i8], [4 x i8], ptr, [12 x i8], [4 x i8], ptr, [12 x i8], [4 x i8], ptr, [12 x i8], [4 x i8], ptr, [12 x i8], [4 x i8], ptr, [12 x i8], [4 x i8], ptr, [12 x i8], [4 x i8], ptr, [12 x i8], [4 x i8], ptr, [12 x i8], [4 x i8], ptr, [12 x i8], [4 x i8], ptr, [12 x i8], [4 x i8], ptr, [12 x i8], [4 x i8], ptr, [12 x i8], [4 x i8], ptr, [12 x i8], [4 x i8], ptr, [12 x i8], [4 x i8], ptr, [12 x i8], [4 x i8], ptr, [12 x i8], [4 x i8], ptr, [12 x i8], [4 x i8], ptr, [12 x i8], [4 x i8], ptr, [12 x i8], [4 x i8], ptr, [12 x i8], [4 x i8], ptr, [12 x i8], [4 x i8], ptr, [12 x i8], [4 x i8], ptr, [12 x i8], [4 x i8], ptr, [12 x i8], [4 x i8], ptr, [12 x i8], [4 x i8], ptr, [12 x i8], [4 x i8], ptr, [12 x i8], [4 x i8], ptr, [12 x i8], [4 x i8], ptr, [12 x i8], [4 x i8], ptr, [12 x i8], [4 x i8], ptr, [12 x i8], [4 x i8], ptr, [12 x i8], [4 x i8], ptr, [12 x i8], [4 x i8], ptr, [12 x i8], [4 x i8], ptr, [12 x i8], [4 x i8], ptr, [12 x i8], [4 x i8], ptr, [12 x i8], [4 x i8], ptr, [12 x i8], [4 x i8], ptr, [12 x i8], [4 x i8], ptr, [12 x i8], [4 x i8], ptr, [12 x i8], [4 x i8], ptr, [12 x i8], [4 x i8], ptr, [12 x i8], [4 x i8], ptr, [12 x i8], [4 x i8], ptr, [12 x i8], [4 x i8], ptr, [12 x i8], [4 x i8], ptr, [12 x i8], [4 x i8], ptr, [12 x i8], [4 x i8], ptr, [12 x i8], [4 x i8], ptr, [12 x i8], [4 x i8], ptr, [12 x i8], [4 x i8], ptr, [12 x i8], [4 x i8], ptr, [12 x i8], [4 x i8], ptr, [12 x i8], [4 x i8], ptr, [12 x i8], [4 x i8], ptr, [12 x i8], [4 x i8], ptr, [12 x i8], [4 x i8], ptr, [12 x i8], [4 x i8], ptr, [12 x i8], [4 x i8], ptr, [12 x i8], [4 x i8], ptr, [12 x i8], [4 x i8], ptr, [12 x i8], [4 x i8], ptr, [12 x i8], [4 x i8], ptr, [12 x i8], [4 x i8], ptr, [12 x i8], [4 x i8], ptr, [12 x i8], [4 x i8], ptr, [12 x i8], [4 x i8], ptr, [12 x i8], [4 x i8], ptr, [12 x i8], [4 x i8], ptr, [12 x i8], [4 x i8], ptr, [12 x i8], [4 x i8], ptr, [12 x i8], [4 x i8], ptr, [12 x i8], [4 x i8], ptr, [12 x i8], [4 x i8], ptr, [12 x i8], [4 x i8], ptr, [12 x i8], [4 x i8], ptr, [12 x i8], [4 x i8], ptr, [12 x i8], [4 x i8], ptr, [12 x i8], [4 x i8], ptr, [12 x i8], [4 x i8], ptr, [12 x i8], [4 x i8], ptr, [12 x i8], [4 x i8], ptr, [12 x i8], [4 x i8], ptr, [12 x i8], [4 x i8], ptr, [12 x i8], [4 x i8], ptr, [12 x i8], [4 x i8], ptr, [12 x i8], [4 x i8], ptr, [12 x i8], [4 x i8], ptr, [12 x i8], [4 x i8], ptr, [12 x i8], [4 x i8], ptr, [12 x i8], [4 x i8], ptr, [12 x i8], [4 x i8], ptr, [12 x i8], [4 x i8], ptr, [12 x i8], [4 x i8], ptr, [12 x i8], [4 x i8], ptr, [12 x i8], [4 x i8], ptr, [12 x i8], [4 x i8], ptr, [12 x i8], [4 x i8], ptr, [12 x i8], [4 x i8], ptr, [12 x i8], [4 x i8], ptr, [12 x i8], [4 x i8], ptr, [12 x i8], [4 x i8], ptr, [12 x i8], [4 x i8], ptr, [12 x i8], [4 x i8], ptr, [12 x i8], [4 x i8], ptr, [12 x i8], [4 x i8], ptr, [12 x i8], [4 x i8], ptr, [12 x i8], [4 x i8], ptr, [12 x i8], [4 x i8], ptr, [12 x i8], [4 x i8], ptr, [12 x i8], [4 x i8], ptr, [12 x i8], [4 x i8], ptr, [12 x i8], [4 x i8], ptr, [12 x i8], [4 x i8], ptr, [12 x i8], [4 x i8], ptr, [12 x i8], [4 x i8], ptr, [12 x i8], [4 x i8], ptr, [12 x i8], [4 x i8], ptr, [12 x i8], [4 x i8], ptr, [12 x i8], [4 x i8], ptr, [12 x i8], [4 x i8], ptr, [12 x i8], [4 x i8], ptr, [12 x i8], [4 x i8], ptr, [12 x i8], [4 x i8], ptr, [12 x i8], [4 x i8], ptr, [12 x i8], [4 x i8], ptr, [12 x i8], [4 x i8], ptr, [12 x i8], [4 x i8], ptr, [12 x i8], [4 x i8], ptr, [12 x i8], [4 x i8], ptr, [12 x i8], [4 x i8], ptr, [12 x i8], [4 x i8], ptr, [12 x i8], [4 x i8], ptr, [12 x i8], [4 x i8], ptr, [12 x i8], [4 x i8], ptr, [12 x i8], [4 x i8], ptr, [12 x i8], [4 x i8], ptr, [12 x i8], [4 x i8], ptr, [12 x i8], [4 x i8], ptr, [12 x i8], [4 x i8], ptr, [12 x i8], [4 x i8], ptr, [12 x i8], [4 x i8], ptr, [12 x i8], [4 x i8], ptr, [12 x i8], [4 x i8], ptr, [12 x i8], [4 x i8], ptr, [12 x i8], [4 x i8], ptr, [12 x i8], [4 x i8], ptr, [12 x i8], [4 x i8], ptr, [12 x i8], [4 x i8], ptr, [12 x i8], [4 x i8], ptr, [12 x i8], [4 x i8], ptr, [12 x i8], [4 x i8], ptr, [12 x i8], [4 x i8], ptr, [12 x i8], [4 x i8], ptr, [12 x i8], [4 x i8], ptr, [12 x i8], [4 x i8], ptr, [12 x i8], [4 x i8], ptr, [12 x i8], [4 x i8], ptr, [12 x i8], [4 x i8], ptr, [12 x i8], [4 x i8], ptr, [12 x i8], [4 x i8], ptr, [12 x i8], [4 x i8], ptr, [12 x i8], [4 x i8], ptr, [12 x i8], [4 x i8], ptr, [12 x i8], [4 x i8], ptr, [12 x i8], [4 x i8], ptr, [12 x i8], [4 x i8], ptr, [12 x i8], [4 x i8], ptr, [12 x i8], [4 x i8], ptr, [12 x i8], [4 x i8], ptr, [12 x i8], [4 x i8], ptr, [12 x i8], [4 x i8], ptr, [12 x i8], [4 x i8], ptr, [12 x i8], [4 x i8], ptr, [12 x i8], [4 x i8], ptr, [12 x i8], [4 x i8], ptr, [12 x i8], [4 x i8], ptr, [12 x i8], [4 x i8], ptr, [12 x i8], [4 x i8], ptr, [12 x i8], [4 x i8], ptr, [12 x i8], [4 x i8], ptr, [12 x i8], [4 x i8], ptr, [12 x i8], [4 x i8], ptr, [12 x i8], [4 x i8], ptr, [12 x i8], [4 x i8], ptr, [12 x i8], [4 x i8], ptr, [12 x i8], [4 x i8], ptr, [12 x i8], [4 x i8], ptr, [12 x i8], [4 x i8], ptr, [12 x i8], [4 x i8], ptr, [12 x i8], [4 x i8], ptr, [12 x i8], [4 x i8], ptr, [12 x i8], [4 x i8], ptr, [12 x i8], [4 x i8], ptr, [12 x i8], [4 x i8], ptr, [12 x i8], [4 x i8], ptr, [12 x i8], [4 x i8], ptr, [12 x i8], [4 x i8], ptr, [12 x i8], [4 x i8], ptr, [12 x i8], [4 x i8], ptr, [12 x i8], [4 x i8], ptr, [12 x i8], [4 x i8], ptr, [12 x i8], [4 x i8], ptr, [12 x i8], [4 x i8], ptr, [12 x i8], [4 x i8], ptr, [12 x i8], [4 x i8], ptr, [12 x i8], [4 x i8], ptr, [12 x i8], [4 x i8], ptr, [12 x i8], [4 x i8], ptr, [12 x i8], [4 x i8], ptr, [12 x i8], [4 x i8], ptr, [12 x i8], [4 x i8], ptr, [12 x i8], [4 x i8], ptr, [12 x i8], [4 x i8], ptr, [12 x i8], [4 x i8], ptr, [12 x i8], [4 x i8], ptr, [12 x i8], [4 x i8], ptr, [12 x i8], [4 x i8], ptr, [12 x i8], [4 x i8], ptr, [12 x i8], [4 x i8], ptr, [12 x i8], [4 x i8], ptr, [12 x i8], [4 x i8], ptr, [12 x i8], [4 x i8], ptr, [12 x i8], [4 x i8], ptr, [12 x i8], [4 x i8], ptr, [12 x i8], [4 x i8], ptr, [12 x i8], [4 x i8], ptr, [12 x i8], [4 x i8], ptr, [12 x i8], [4 x i8], ptr, [12 x i8], [4 x i8], ptr, [12 x i8], [4 x i8], ptr, [12 x i8], [4 x i8], ptr, [12 x i8], [4 x i8], ptr, [12 x i8], [4 x i8], ptr, [12 x i8], [4 x i8], ptr, [12 x i8], [4 x i8], ptr, [12 x i8], [4 x i8], ptr, [12 x i8], [4 x i8], ptr, [12 x i8], [4 x i8], ptr, [12 x i8], [4 x i8], ptr, [12 x i8], [4 x i8], ptr, [12 x i8], [4 x i8], ptr, [12 x i8], [4 x i8], ptr, [12 x i8], [4 x i8], ptr, [12 x i8], [4 x i8], ptr, [12 x i8], [4 x i8], ptr, [12 x i8], [4 x i8], ptr, [12 x i8], [4 x i8], ptr, [12 x i8], [4 x i8], ptr, [12 x i8], [4 x i8], ptr, [12 x i8], [4 x i8], ptr, [12 x i8], [4 x i8], ptr, [12 x i8], [4 x i8], ptr, [12 x i8], [4 x i8], ptr, [12 x i8], [4 x i8], ptr, [12 x i8], [4 x i8], ptr, [12 x i8], [4 x i8], ptr, [12 x i8], [4 x i8], ptr, [12 x i8], [4 x i8], ptr, [12 x i8], [4 x i8], ptr, [12 x i8], [4 x i8], ptr, [12 x i8], [4 x i8], ptr, [12 x i8], [4 x i8], ptr, [12 x i8], [4 x i8], ptr, [12 x i8], [4 x i8], ptr, [12 x i8], [4 x i8], ptr, [12 x i8], [4 x i8], ptr, [12 x i8], [4 x i8], ptr, [12 x i8], [4 x i8], ptr, [12 x i8], [4 x i8], ptr, [12 x i8], [4 x i8], ptr, [12 x i8], [4 x i8], ptr, [12 x i8], [4 x i8], ptr, [12 x i8], [4 x i8], ptr, [12 x i8], [4 x i8], ptr, [12 x i8], [4 x i8], ptr, [12 x i8], [4 x i8], ptr, [12 x i8], [4 x i8], ptr, [12 x i8], [4 x i8], ptr, [12 x i8], [4 x i8], ptr, [12 x i8], [4 x i8], ptr, [12 x i8], [4 x i8], ptr, [12 x i8], [4 x i8], ptr, [12 x i8], [4 x i8], ptr, [12 x i8], [4 x i8], ptr, [12 x i8], [4 x i8], ptr, [12 x i8], [4 x i8], ptr, [12 x i8], [4 x i8], ptr, [12 x i8], [4 x i8], ptr, [12 x i8], [4 x i8], ptr, [12 x i8], [4 x i8], ptr, [12 x i8], [4 x i8], ptr, [12 x i8], [4 x i8], ptr, [12 x i8], [4 x i8], ptr, [12 x i8], [4 x i8], ptr, [12 x i8], [4 x i8], ptr, [12 x i8], [4 x i8], ptr, [12 x i8], [4 x i8], ptr, [12 x i8], [4 x i8], ptr, [12 x i8], [4 x i8], ptr, [12 x i8], [4 x i8], ptr, [12 x i8], [4 x i8], ptr, [12 x i8], [4 x i8], ptr, [12 x i8], [4 x i8], ptr, [12 x i8], [4 x i8], ptr, [12 x i8], [4 x i8], ptr, [12 x i8], [4 x i8], ptr, [12 x i8], [4 x i8], ptr, [12 x i8], [4 x i8], ptr, [12 x i8], [4 x i8], ptr, [12 x i8], [4 x i8], ptr, [12 x i8], [4 x i8], ptr, [12 x i8], [4 x i8], ptr, [12 x i8], [4 x i8], ptr, [12 x i8], [4 x i8], ptr, [12 x i8], [4 x i8], ptr, [12 x i8], [4 x i8], ptr, [12 x i8], [4 x i8], ptr, [12 x i8], [4 x i8], ptr, [12 x i8], [4 x i8], ptr, [12 x i8], [4 x i8], ptr, [12 x i8], [4 x i8], ptr, [12 x i8], [4 x i8], ptr, [12 x i8], [4 x i8], ptr, [12 x i8], [4 x i8], ptr, [12 x i8], [4 x i8], ptr, [12 x i8], [4 x i8], ptr, [12 x i8], [4 x i8], ptr, [12 x i8], [4 x i8], ptr, [12 x i8], [4 x i8], ptr, [12 x i8], [4 x i8], ptr, [12 x i8], [4 x i8], ptr, [12 x i8], [4 x i8], ptr, [12 x i8], [4 x i8], ptr, [12 x i8], [4 x i8], ptr, [12 x i8], [4 x i8], ptr, [12 x i8], [4 x i8], ptr, [12 x i8], [4 x i8], ptr, [12 x i8], [4 x i8], ptr, [12 x i8], [4 x i8], ptr, [12 x i8], [4 x i8], ptr, [12 x i8], [4 x i8], ptr, [12 x i8], [4 x i8], ptr, [12 x i8], [4 x i8], ptr, [12 x i8], [4 x i8], ptr, [12 x i8], [4 x i8], ptr, [12 x i8], [4 x i8], ptr, [12 x i8], [4 x i8], ptr, [12 x i8], [4 x i8], ptr, [12 x i8], [4 x i8], ptr, [12 x i8], [4 x i8], ptr, [12 x i8], [4 x i8], ptr, [12 x i8], [4 x i8], ptr, [12 x i8], [4 x i8], ptr, [12 x i8], [4 x i8], ptr, [12 x i8], [4 x i8], ptr, [12 x i8], [4 x i8], ptr, [12 x i8], [4 x i8], ptr, [12 x i8], [4 x i8], ptr, [12 x i8], [4 x i8], ptr, [12 x i8], [4 x i8], ptr, [12 x i8], [4 x i8], ptr, [12 x i8], [4 x i8], ptr, [12 x i8], [4 x i8], ptr, [12 x i8], [4 x i8], ptr, [12 x i8], [4 x i8], ptr, [12 x i8], [4 x i8], ptr, [12 x i8], [4 x i8], ptr, [12 x i8], [4 x i8], ptr, [12 x i8], [4 x i8], ptr, [12 x i8], [4 x i8], ptr, [12 x i8], [4 x i8], ptr, [12 x i8], [4 x i8], ptr, [12 x i8], [4 x i8], ptr, [12 x i8], [4 x i8], ptr, [12 x i8], [4 x i8], ptr, [12 x i8], [4 x i8], ptr, [12 x i8], [4 x i8], ptr, [12 x i8], [4 x i8], ptr, [12 x i8], [4 x i8], ptr, [12 x i8], [4 x i8], ptr, [12 x i8], [4 x i8], ptr, [12 x i8], [4 x i8], ptr, [12 x i8], [4 x i8], ptr, [12 x i8], [4 x i8], ptr, [12 x i8], [4 x i8], ptr, [12 x i8], [4 x i8], ptr, [12 x i8], [4 x i8], ptr, [12 x i8], [4 x i8], ptr, [12 x i8], [4 x i8], ptr, [12 x i8], [4 x i8], ptr, [12 x i8], [4 x i8], ptr, [12 x i8], [4 x i8], ptr, [12 x i8], [4 x i8], ptr, [12 x i8], [4 x i8], ptr, [12 x i8], [4 x i8], ptr, [12 x i8], [4 x i8], ptr, [12 x i8], [4 x i8], ptr, [12 x i8], [4 x i8], ptr, [12 x i8], [4 x i8], ptr, [12 x i8], [4 x i8], ptr, [12 x i8], [4 x i8], ptr, [12 x i8], [4 x i8], ptr, [12 x i8], [4 x i8], ptr, [12 x i8], [4 x i8], ptr, [12 x i8], [4 x i8], ptr, [12 x i8], [4 x i8], ptr, [12 x i8], [4 x i8], ptr, [12 x i8], [4 x i8], ptr, [12 x i8], [4 x i8], ptr, [12 x i8], [4 x i8], ptr, [12 x i8], [4 x i8], ptr, [12 x i8], [4 x i8], ptr, [12 x i8], [4 x i8], ptr, [12 x i8], [4 x i8], ptr, [12 x i8], [4 x i8], ptr, [12 x i8], [4 x i8], ptr, [12 x i8], [4 x i8], ptr, [12 x i8], [4 x i8], ptr, [12 x i8], [4 x i8], ptr, [12 x i8], [4 x i8], ptr, [12 x i8], [4 x i8], ptr, [12 x i8], [4 x i8], ptr, [12 x i8], [4 x i8], ptr, [12 x i8], [4 x i8], ptr, [12 x i8], [4 x i8], ptr, [12 x i8], [4 x i8], ptr, [12 x i8], [4 x i8], ptr, [12 x i8], [4 x i8], ptr, [12 x i8], [4 x i8], ptr, [12 x i8], [4 x i8], ptr, [12 x i8], [4 x i8], ptr, [12 x i8], [4 x i8], ptr, [12 x i8], [4 x i8], ptr, [12 x i8], [4 x i8], ptr, [12 x i8], [4 x i8], ptr, [12 x i8], [4 x i8], ptr, [12 x i8], [4 x i8], ptr, [12 x i8], [4 x i8], ptr, [12 x i8], [4 x i8], ptr, [12 x i8], [4 x i8], ptr, [12 x i8], [4 x i8], ptr, [12 x i8], [4 x i8], ptr, [12 x i8], [4 x i8], ptr, [12 x i8], [4 x i8], ptr, [12 x i8], [4 x i8], ptr, [12 x i8], [4 x i8], ptr, [12 x i8], [4 x i8], ptr, [12 x i8], [4 x i8], ptr, [12 x i8], [4 x i8], ptr, [12 x i8], [4 x i8], ptr, [12 x i8], [4 x i8], ptr, [12 x i8], [4 x i8], ptr, [12 x i8], [4 x i8], ptr, [12 x i8], [4 x i8], ptr, [12 x i8], [4 x i8], ptr, [12 x i8], [4 x i8], ptr, [12 x i8], [4 x i8], ptr, [12 x i8], [4 x i8], ptr, [12 x i8], [4 x i8], ptr, [12 x i8], [4 x i8], ptr, [12 x i8], [4 x i8], ptr, [12 x i8], [4 x i8], ptr, [12 x i8], [4 x i8], ptr, [12 x i8], [4 x i8], ptr, [12 x i8], [4 x i8], ptr, [12 x i8], [4 x i8], ptr, [12 x i8], [4 x i8], ptr, [12 x i8], [4 x i8], ptr, [12 x i8], [4 x i8], ptr, [12 x i8], [4 x i8], ptr, [12 x i8], [4 x i8], ptr, [12 x i8], [4 x i8], ptr, [12 x i8], [4 x i8], ptr, [12 x i8], [4 x i8], ptr, [12 x i8], [4 x i8], ptr, [12 x i8], [4 x i8], ptr, [12 x i8], [4 x i8], ptr, [12 x i8], [4 x i8], ptr, [12 x i8], [4 x i8], ptr, [12 x i8], [4 x i8], ptr, [12 x i8], [4 x i8], ptr, [12 x i8], [4 x i8], ptr, [12 x i8], [4 x i8], ptr, [12 x i8], [4 x i8], ptr, [12 x i8], [4 x i8], ptr, [12 x i8], [4 x i8], ptr, [12 x i8], [4 x i8], ptr, [12 x i8], [4 x i8], ptr, [12 x i8], [4 x i8], ptr, [12 x i8], [4 x i8], ptr, [12 x i8], [4 x i8], ptr, [12 x i8], [4 x i8], ptr, [12 x i8], [4 x i8], ptr, [12 x i8], [4 x i8], ptr, [12 x i8], [4 x i8], ptr, [12 x i8], [4 x i8], ptr, [12 x i8], [4 x i8], ptr, [12 x i8], [4 x i8], ptr, [12 x i8], [4 x i8], ptr, [12 x i8], [4 x i8], ptr, [12 x i8], [4 x i8], ptr, [12 x i8], [4 x i8], ptr, [12 x i8], [4 x i8], ptr, [12 x i8], [4 x i8], ptr, [12 x i8], [4 x i8], ptr, [12 x i8], [4 x i8], ptr, [12 x i8], [4 x i8], ptr, [12 x i8], [4 x i8], ptr, [12 x i8], [4 x i8], ptr, [12 x i8], [4 x i8], ptr, [12 x i8], [4 x i8], ptr, [12 x i8], [4 x i8], ptr, [12 x i8], [4 x i8], ptr, [12 x i8], [4 x i8], ptr, [12 x i8], [4 x i8], ptr, [12 x i8], [4 x i8], ptr, [12 x i8], [4 x i8], ptr, [12 x i8], [4 x i8], ptr, [12 x i8], [4 x i8], ptr, [12 x i8], [4 x i8], ptr, [12 x i8], [4 x i8], ptr, [12 x i8], [4 x i8], ptr, [12 x i8], [4 x i8], ptr, [12 x i8], [4 x i8], ptr, [12 x i8], [4 x i8], ptr, [12 x i8], [4 x i8], ptr, [12 x i8], [4 x i8], ptr, [12 x i8], [4 x i8], ptr, [12 x i8], [4 x i8], ptr, [12 x i8], [4 x i8], ptr, [12 x i8], [4 x i8], ptr, [12 x i8], [4 x i8], ptr, [12 x i8], [4 x i8], ptr, [12 x i8], [4 x i8], ptr, [12 x i8], [4 x i8], ptr, [12 x i8], [4 x i8], ptr, [12 x i8], [4 x i8], ptr, [12 x i8], [4 x i8], ptr, [12 x i8], [4 x i8], ptr, [12 x i8], [4 x i8], ptr, [12 x i8], [4 x i8], ptr, [12 x i8], [4 x i8], ptr, [12 x i8], [4 x i8], ptr, [12 x i8], [4 x i8], ptr, [12 x i8], [4 x i8], ptr, [12 x i8], [4 x i8], ptr, [12 x i8], [4 x i8], ptr, [12 x i8], [4 x i8], ptr, [12 x i8], [4 x i8], ptr, [12 x i8], [4 x i8], ptr, [12 x i8], [4 x i8], ptr, [12 x i8], [4 x i8], ptr, [12 x i8], [4 x i8], ptr, [12 x i8], [4 x i8], ptr, [12 x i8], [4 x i8], ptr, [12 x i8], [4 x i8], ptr, [12 x i8], [4 x i8], ptr, [12 x i8], [4 x i8], ptr, [12 x i8], [4 x i8], ptr, [12 x i8], [4 x i8], ptr, [12 x i8], [4 x i8], ptr, [12 x i8], [4 x i8], ptr, [12 x i8], [4 x i8], ptr, [12 x i8], [4 x i8], ptr, [12 x i8], [4 x i8], ptr, [12 x i8], [4 x i8], ptr, [12 x i8], [4 x i8], ptr, [12 x i8], [4 x i8], ptr, [12 x i8], [4 x i8], ptr, [12 x i8], [4 x i8], ptr, [12 x i8], [4 x i8], ptr, [12 x i8], [4 x i8], ptr, [12 x i8], [4 x i8], ptr, [12 x i8], [4 x i8], ptr, [12 x i8], [4 x i8], ptr, [12 x i8], [4 x i8], ptr, [12 x i8], [4 x i8], ptr, [12 x i8], [4 x i8], ptr, [12 x i8], [4 x i8], ptr, [12 x i8], [4 x i8], ptr, [12 x i8], [4 x i8], ptr, [12 x i8], [4 x i8], ptr, [12 x i8], [4 x i8], ptr, [12 x i8], [4 x i8], ptr, [12 x i8], [4 x i8], ptr, [12 x i8], [4 x i8], ptr, [12 x i8], [4 x i8], ptr, [12 x i8], [4 x i8], ptr, [12 x i8], [4 x i8], ptr, [12 x i8], [4 x i8], ptr, [12 x i8], [4 x i8], ptr, [12 x i8], [4 x i8], ptr, [12 x i8], [4 x i8], ptr, [12 x i8], [4 x i8], ptr, [12 x i8], [4 x i8], ptr, [12 x i8], [4 x i8], ptr, [12 x i8], [4 x i8], ptr, [12 x i8], [4 x i8], ptr, [12 x i8], [4 x i8], ptr, [12 x i8], [4 x i8], ptr, [12 x i8], [4 x i8], ptr, [12 x i8], [4 x i8], ptr, [12 x i8], [4 x i8], ptr, [12 x i8], [4 x i8], ptr, [12 x i8], [4 x i8], ptr, [12 x i8], [4 x i8], ptr, [12 x i8], [4 x i8], ptr, [12 x i8], [4 x i8], ptr, [12 x i8], [4 x i8], ptr, [12 x i8], [4 x i8], ptr, [12 x i8], [4 x i8], ptr, [12 x i8], [4 x i8], ptr, [12 x i8], [4 x i8], ptr, [12 x i8], [4 x i8], ptr, [12 x i8], [4 x i8], ptr, [12 x i8], [4 x i8], ptr, [12 x i8], [4 x i8], ptr, [12 x i8], [4 x i8], ptr, [12 x i8], [4 x i8], ptr, [12 x i8], [4 x i8], ptr, [12 x i8], [4 x i8], ptr, [12 x i8], [4 x i8], ptr, [12 x i8], [4 x i8], ptr, [12 x i8], [4 x i8], ptr, [12 x i8], [4 x i8], ptr, [12 x i8], [4 x i8], ptr, [12 x i8], [4 x i8], ptr, [12 x i8], [4 x i8], ptr, [12 x i8], [4 x i8], ptr, [12 x i8], [4 x i8], ptr, [12 x i8], [4 x i8], ptr, [12 x i8], [4 x i8], ptr, [12 x i8], [4 x i8], ptr, [12 x i8], [4 x i8], ptr, [12 x i8], [4 x i8], ptr, [12 x i8], [4 x i8], ptr, [12 x i8], [4 x i8], ptr, [12 x i8], [4 x i8], ptr, [12 x i8], [4 x i8], ptr, [12 x i8], [4 x i8], ptr, [12 x i8], [4 x i8], ptr, [12 x i8], [4 x i8], ptr, [12 x i8], [4 x i8], ptr, [12 x i8], [4 x i8], ptr, [12 x i8], [4 x i8], ptr, [12 x i8], [4 x i8], ptr, [12 x i8], [4 x i8], ptr, [12 x i8], [4 x i8], ptr, [12 x i8], [4 x i8], ptr, [12 x i8], [4 x i8], ptr, [12 x i8], [4 x i8], ptr, [12 x i8], [4 x i8], ptr, [12 x i8], [4 x i8], ptr, [12 x i8], [4 x i8], ptr, [12 x i8], [4 x i8], ptr, [12 x i8], [4 x i8], ptr, [12 x i8], [4 x i8], ptr, [12 x i8], [4 x i8], ptr, [12 x i8], [4 x i8], ptr, [12 x i8], [4 x i8], ptr, [12 x i8], [4 x i8], ptr, [12 x i8], [4 x i8], ptr, [12 x i8], [4 x i8], ptr, [12 x i8], [4 x i8], ptr, [12 x i8], [4 x i8], ptr, [12 x i8], [4 x i8], ptr, [12 x i8], [4 x i8], ptr, [12 x i8], [4 x i8], ptr, [12 x i8], [4 x i8], ptr, [12 x i8], [4 x i8], ptr, [12 x i8], [4 x i8], ptr, [12 x i8], [4 x i8], ptr, [12 x i8], [4 x i8], ptr, [12 x i8], [4 x i8], ptr, [12 x i8], [4 x i8], ptr, [12 x i8], [4 x i8], ptr, [12 x i8], [4 x i8], ptr, [12 x i8], [4 x i8], ptr, [12 x i8], [4 x i8], ptr, [12 x i8], [4 x i8], ptr, [12 x i8], [4 x i8], ptr, [12 x i8], [4 x i8], ptr, [12 x i8], [4 x i8], ptr, [12 x i8], [4 x i8], ptr, [12 x i8], [4 x i8], ptr, [12 x i8], [4 x i8], ptr, [12 x i8], [4 x i8], ptr, [12 x i8], [4 x i8], ptr, [12 x i8], [4 x i8], ptr, [12 x i8], [4 x i8], ptr, [12 x i8], [4 x i8], ptr, [12 x i8], [4 x i8], ptr, [12 x i8], [4 x i8], ptr, [12 x i8], [4 x i8], ptr, [12 x i8], [4 x i8], ptr, [12 x i8], [4 x i8], ptr, [12 x i8], [4 x i8], ptr, [12 x i8], [4 x i8], ptr, [12 x i8], [4 x i8], ptr, [12 x i8], [4 x i8], ptr, [12 x i8], [4 x i8], ptr, [12 x i8], [4 x i8], ptr, [12 x i8], [4 x i8], ptr, [12 x i8], [4 x i8], ptr, [12 x i8], [4 x i8], ptr, [12 x i8], [4 x i8], ptr, [12 x i8], [4 x i8], ptr, [12 x i8], [4 x i8], ptr, [12 x i8], [4 x i8], ptr, [12 x i8], [4 x i8], ptr, [12 x i8], [4 x i8], ptr, [12 x i8], [4 x i8], ptr, [12 x i8], [4 x i8], ptr, [12 x i8], [4 x i8], ptr, [12 x i8], [4 x i8], ptr, [12 x i8], [4 x i8], ptr, [12 x i8], [4 x i8], ptr, [12 x i8], [4 x i8], ptr, [12 x i8], [4 x i8], ptr, [12 x i8], [4 x i8], ptr, [12 x i8], [4 x i8], ptr, [12 x i8], [4 x i8], ptr, [12 x i8], [4 x i8], ptr, [12 x i8], [4 x i8], ptr, [12 x i8], [4 x i8], ptr, [12 x i8], [4 x i8], ptr, [12 x i8], [4 x i8], ptr, [12 x i8], [4 x i8], ptr, [12 x i8], [4 x i8], ptr, [12 x i8], [4 x i8], ptr, [12 x i8], [4 x i8], ptr, [12 x i8], [4 x i8], ptr, [12 x i8], [4 x i8], ptr, [12 x i8], [4 x i8], ptr, [12 x i8], [4 x i8], ptr, [12 x i8], [4 x i8], ptr, [12 x i8], [4 x i8], ptr, [12 x i8], [4 x i8], ptr, [12 x i8], [4 x i8], ptr, [12 x i8], [4 x i8], ptr, [12 x i8], [4 x i8], ptr, [12 x i8], [4 x i8], ptr, [12 x i8], [4 x i8], ptr, [12 x i8], [4 x i8], ptr, [12 x i8], [4 x i8], ptr, [12 x i8], [4 x i8], ptr, [12 x i8], [4 x i8], ptr, [12 x i8], [4 x i8], ptr, [12 x i8], [4 x i8], ptr, [12 x i8], [4 x i8], ptr, [12 x i8], [4 x i8], ptr, [12 x i8], [4 x i8], ptr, [12 x i8], [4 x i8], ptr, [12 x i8], [4 x i8], ptr, [12 x i8], [4 x i8], ptr, [12 x i8], [4 x i8], ptr, [12 x i8], [4 x i8], ptr, [12 x i8], [4 x i8], ptr, [12 x i8], [4 x i8], ptr, [12 x i8], [4 x i8], ptr, [12 x i8], [4 x i8], ptr, [12 x i8], [4 x i8], ptr, [12 x i8], [4 x i8], ptr, [12 x i8], [4 x i8], ptr, [12 x i8], [4 x i8], ptr, [12 x i8], [4 x i8], ptr, [12 x i8], [4 x i8], ptr, [12 x i8], [4 x i8], ptr, [12 x i8], [4 x i8], ptr, [12 x i8], [4 x i8], ptr, [12 x i8], [4 x i8], ptr, [12 x i8], [4 x i8], ptr, [12 x i8], [4 x i8], ptr, [12 x i8], [4 x i8], ptr, [12 x i8], [4 x i8], ptr, [12 x i8], [4 x i8], ptr, [12 x i8], [4 x i8], ptr, [12 x i8], [4 x i8], ptr, [12 x i8], [4 x i8], ptr, [12 x i8], [4 x i8], ptr, [12 x i8], [4 x i8], ptr, [12 x i8], [4 x i8], ptr, [12 x i8], [4 x i8], ptr, [12 x i8], [4 x i8], ptr, [12 x i8], [4 x i8], ptr, [12 x i8], [4 x i8], ptr, [12 x i8], [4 x i8], ptr, [12 x i8], [4 x i8], ptr, [12 x i8], [4 x i8], ptr, [12 x i8], [4 x i8], ptr, [12 x i8], [4 x i8], ptr, [12 x i8], [4 x i8], ptr, [12 x i8], [4 x i8], ptr, [12 x i8], [4 x i8], ptr, [12 x i8], [4 x i8], ptr, [12 x i8], [4 x i8], ptr, [12 x i8], [4 x i8], ptr, [12 x i8], [4 x i8], ptr, [12 x i8], [4 x i8], ptr, [12 x i8], [4 x i8], ptr, [12 x i8], [4 x i8], ptr, [12 x i8], [4 x i8], ptr, [12 x i8], [4 x i8], ptr, [12 x i8], [4 x i8], ptr, [12 x i8], [4 x i8], ptr, [12 x i8], [4 x i8], ptr, [12 x i8], [4 x i8], ptr, [12 x i8], [4 x i8], ptr, [12 x i8], [4 x i8], ptr, [12 x i8], [4 x i8], ptr, [12 x i8], [4 x i8], ptr, [12 x i8], [4 x i8], ptr, [12 x i8], [4 x i8], ptr, [12 x i8], [4 x i8], ptr, [12 x i8], [4 x i8], ptr, [12 x i8], [4 x i8], ptr, [12 x i8], [4 x i8], ptr, [12 x i8], [4 x i8], ptr, [12 x i8], [4 x i8], ptr, [12 x i8], [4 x i8], ptr, [12 x i8], [4 x i8], ptr, [12 x i8], [4 x i8], ptr, [12 x i8], [4 x i8], ptr, [12 x i8], [4 x i8], ptr, [12 x i8], [4 x i8], ptr, [12 x i8], [4 x i8], ptr, [12 x i8], [4 x i8], ptr, [12 x i8], [4 x i8], ptr, [12 x i8], [4 x i8], ptr, [12 x i8], [4 x i8], ptr, [12 x i8], [4 x i8], ptr, [12 x i8], [4 x i8], ptr, [12 x i8], [4 x i8], ptr, [12 x i8], [4 x i8], ptr, [12 x i8], [4 x i8], ptr, [12 x i8], [4 x i8], ptr, [12 x i8], [4 x i8], ptr, [12 x i8], [4 x i8], ptr, [12 x i8], [4 x i8], ptr, [12 x i8], [4 x i8], ptr, [12 x i8], [4 x i8], ptr, [12 x i8], [4 x i8], ptr, [12 x i8], [4 x i8], ptr, [12 x i8], [4 x i8], ptr, [12 x i8], [4 x i8], ptr, [12 x i8], [4 x i8], ptr, [12 x i8], [4 x i8], ptr, [12 x i8], [4 x i8], ptr, [12 x i8], [4 x i8], ptr, [12 x i8], [4 x i8], ptr, [12 x i8], [4 x i8], ptr, [12 x i8], [4 x i8], ptr, [12 x i8], [4 x i8], ptr, [12 x i8], [4 x i8], ptr, [12 x i8], [4 x i8], ptr, [12 x i8], [4 x i8], ptr, [12 x i8], [4 x i8], ptr, [12 x i8], [4 x i8], ptr, [12 x i8], [4 x i8], ptr, [12 x i8], [4 x i8], ptr, [12 x i8], [4 x i8], ptr, [12 x i8], [4 x i8], ptr, [12 x i8], [4 x i8], ptr, [12 x i8], [4 x i8], ptr, [12 x i8], [4 x i8], ptr, [12 x i8], [4 x i8], ptr, [12 x i8], [4 x i8], ptr, [12 x i8], [4 x i8], ptr, [12 x i8], [4 x i8], ptr, [12 x i8], [4 x i8], ptr, [12 x i8], [4 x i8], ptr, [12 x i8], [4 x i8], ptr, [12 x i8], [4 x i8], ptr, [12 x i8], [4 x i8], ptr, [12 x i8], [4 x i8], ptr, [12 x i8], [4 x i8], ptr, [12 x i8], [4 x i8], ptr, [12 x i8], [4 x i8], ptr, [12 x i8], [4 x i8], ptr, [12 x i8], [4 x i8], ptr, [12 x i8], [4 x i8], ptr, [12 x i8], [4 x i8], ptr, [12 x i8], [4 x i8], ptr, [12 x i8], [4 x i8], ptr, [12 x i8], [4 x i8], ptr, [12 x i8], [4 x i8], ptr, [12 x i8], [4 x i8], ptr, [12 x i8], [4 x i8], ptr, [12 x i8], [4 x i8], ptr, [12 x i8], [4 x i8], ptr, [12 x i8], [4 x i8], ptr, [12 x i8], [4 x i8], ptr, [12 x i8], [4 x i8], ptr, [12 x i8], [4 x i8], ptr, [12 x i8], [4 x i8], ptr, [12 x i8], [4 x i8], ptr, [12 x i8], [4 x i8], ptr, [12 x i8], [4 x i8], ptr, [12 x i8], [4 x i8], ptr, [12 x i8], [4 x i8], ptr, [12 x i8], [4 x i8], ptr, [12 x i8], [4 x i8], ptr, [12 x i8], [4 x i8], ptr, [12 x i8], [4 x i8], ptr, [12 x i8], [4 x i8], ptr, [12 x i8], [4 x i8], ptr, [12 x i8], [4 x i8], ptr, [12 x i8], [4 x i8], ptr, [12 x i8], [4 x i8], ptr, [12 x i8], [4 x i8], ptr, [12 x i8], [4 x i8], ptr, [12 x i8], [4 x i8], ptr, [12 x i8], [4 x i8], ptr, [12 x i8], [4 x i8], ptr, [12 x i8], [4 x i8], ptr, [12 x i8], [4 x i8], ptr, [12 x i8], [4 x i8], ptr, [12 x i8], [4 x i8], ptr, [12 x i8], [4 x i8], ptr, [12 x i8], [4 x i8], ptr, [12 x i8], [4 x i8], ptr, [12 x i8], [4 x i8], ptr, [12 x i8], [4 x i8], ptr, [12 x i8], [4 x i8], ptr, [12 x i8], [4 x i8], ptr, [12 x i8], [4 x i8], ptr, [12 x i8], [4 x i8], ptr, [12 x i8], [4 x i8], ptr, [12 x i8], [4 x i8], ptr, [12 x i8], [4 x i8], ptr, [12 x i8], [4 x i8], ptr, [12 x i8], [4 x i8], ptr, [12 x i8], [4 x i8], ptr, [12 x i8], [4 x i8], ptr, [12 x i8], [4 x i8], ptr, [12 x i8], [4 x i8], ptr, [12 x i8], [4 x i8], ptr, [12 x i8], [4 x i8], ptr, [12 x i8], [4 x i8], ptr, [12 x i8], [4 x i8], ptr, [12 x i8], [4 x i8], ptr, [12 x i8], [4 x i8], ptr, [12 x i8], [4 x i8], ptr, [12 x i8], [4 x i8], ptr, [12 x i8], [4 x i8], ptr, [12 x i8], [4 x i8], ptr, [12 x i8], [4 x i8], ptr, [12 x i8], [4 x i8], ptr, [12 x i8], [4 x i8], ptr, [12 x i8], [4 x i8], ptr, [12 x i8], [4 x i8], ptr, [12 x i8], [4 x i8], ptr, [12 x i8], [4 x i8], ptr, [12 x i8], [4 x i8], ptr, [12 x i8], [4 x i8], ptr, [12 x i8], [4 x i8], ptr, [12 x i8], [4 x i8], ptr, [12 x i8], [4 x i8], ptr, [12 x i8], [4 x i8], ptr, [12 x i8], [4 x i8], ptr, [12 x i8], [4 x i8], ptr, [12 x i8], [4 x i8], ptr, [12 x i8], [4 x i8], ptr, [12 x i8], [4 x i8], ptr, [12 x i8], [4 x i8], ptr, [12 x i8], [4 x i8], ptr, [12 x i8], [4 x i8], ptr, [12 x i8], [4 x i8], ptr, [12 x i8], [4 x i8], ptr, [12 x i8], [4 x i8], ptr, [12 x i8], [4 x i8], ptr, [12 x i8], [4 x i8], ptr, [12 x i8], [4 x i8], ptr, [12 x i8], [4 x i8], ptr, [12 x i8], [4 x i8], ptr, [12 x i8], [4 x i8], ptr, [12 x i8], [4 x i8], ptr, [12 x i8], [4 x i8], ptr, [12 x i8], [4 x i8], ptr, [12 x i8], [4 x i8], ptr, [12 x i8], [4 x i8], ptr, [12 x i8], [4 x i8], ptr, [12 x i8], [4 x i8], ptr, [12 x i8], [4 x i8], ptr, [12 x i8], [4 x i8], ptr, [12 x i8], [4 x i8], ptr, [12 x i8], [4 x i8], ptr, [12 x i8], [4 x i8], ptr, [12 x i8], [4 x i8], ptr, [12 x i8], [4 x i8], ptr, [12 x i8], [4 x i8], ptr, [12 x i8], [4 x i8], ptr, [12 x i8], [4 x i8], ptr, [12 x i8], [4 x i8], ptr, [12 x i8], [4 x i8], ptr, [12 x i8], [4 x i8], ptr, [12 x i8], [4 x i8], ptr, [12 x i8], [4 x i8], ptr, [12 x i8], [4 x i8], ptr, [12 x i8], [4 x i8], ptr, [12 x i8], [4 x i8], ptr, [12 x i8], [4 x i8], ptr, [12 x i8], [4 x i8], ptr, [12 x i8], [4 x i8], ptr, [12 x i8], [4 x i8], ptr, [12 x i8], [4 x i8], ptr, [12 x i8], [4 x i8], ptr, [12 x i8], [4 x i8], ptr, [12 x i8], [4 x i8], ptr, [12 x i8], [4 x i8], ptr, [12 x i8], [4 x i8], ptr, [12 x i8], [4 x i8], ptr, [12 x i8], [4 x i8], ptr, [12 x i8], [4 x i8], ptr, [12 x i8], [4 x i8], ptr, [12 x i8], [4 x i8], ptr, [12 x i8], [4 x i8], ptr, [12 x i8], [4 x i8], ptr, [12 x i8], [4 x i8], ptr, [12 x i8], [4 x i8], ptr, [12 x i8], [4 x i8], ptr, [12 x i8], [4 x i8], ptr, [12 x i8], [4 x i8], ptr, [12 x i8], [4 x i8], ptr, [12 x i8], [4 x i8], ptr, [12 x i8], [4 x i8], ptr, [12 x i8], [4 x i8], ptr, [12 x i8], [4 x i8], ptr, [12 x i8], [4 x i8], ptr, [12 x i8], [4 x i8], ptr, [12 x i8], [4 x i8], ptr, [12 x i8], [4 x i8], ptr, [12 x i8], [4 x i8], ptr, [12 x i8], [4 x i8], ptr, [12 x i8], [4 x i8], ptr, [12 x i8], [4 x i8], ptr, [12 x i8], [4 x i8], ptr, [12 x i8], [4 x i8], ptr, [12 x i8], [4 x i8], ptr, [12 x i8], [4 x i8], ptr, [12 x i8], [4 x i8], ptr, [12 x i8], [4 x i8], ptr, [12 x i8], [4 x i8], ptr, [12 x i8], [4 x i8], ptr, [12 x i8], [4 x i8], ptr, [12 x i8], [4 x i8], ptr, [12 x i8], [4 x i8], ptr, [12 x i8], [4 x i8], ptr, [12 x i8], [4 x i8], ptr, [12 x i8], [4 x i8], ptr, [12 x i8], [4 x i8], ptr, [12 x i8], [4 x i8], ptr, [12 x i8], [4 x i8], ptr, [12 x i8], [4 x i8], ptr, [12 x i8], [4 x i8], ptr, [12 x i8], [4 x i8], ptr, [12 x i8], [4 x i8], ptr, [12 x i8], [4 x i8], ptr, [12 x i8], [4 x i8], ptr, [12 x i8], [4 x i8], ptr, [12 x i8], [4 x i8], ptr, [12 x i8], [4 x i8], ptr, [12 x i8], [4 x i8], ptr, [12 x i8], [4 x i8], ptr, [12 x i8], [4 x i8], ptr, [12 x i8], [4 x i8], ptr, [12 x i8], [4 x i8], ptr, [12 x i8], [4 x i8], ptr, [12 x i8], [4 x i8], ptr, [12 x i8], [4 x i8], ptr, [12 x i8], [4 x i8], ptr, [12 x i8], [4 x i8], ptr, [12 x i8], [4 x i8], ptr, [12 x i8], [4 x i8], ptr, [12 x i8], [4 x i8], ptr, [12 x i8], [4 x i8], ptr, [12 x i8], [4 x i8], ptr, [12 x i8], [4 x i8], ptr, [12 x i8], [4 x i8], ptr, [12 x i8], [4 x i8], ptr, [12 x i8], [4 x i8], ptr, [12 x i8], [4 x i8], ptr, [12 x i8], [4 x i8], ptr, [12 x i8], [4 x i8], ptr, [12 x i8], [4 x i8], ptr, [12 x i8], [4 x i8], ptr, [12 x i8], [4 x i8], ptr, [12 x i8], [4 x i8], ptr, [12 x i8], [4 x i8], ptr, [12 x i8], [4 x i8], ptr, [12 x i8], [4 x i8], ptr, [12 x i8], [4 x i8], ptr, [12 x i8], [4 x i8], ptr, [12 x i8], [4 x i8], ptr, [12 x i8], [4 x i8], ptr, [12 x i8], [4 x i8], ptr, [12 x i8], [4 x i8], ptr, [12 x i8], [4 x i8], ptr, [12 x i8], [4 x i8], ptr, [12 x i8], [4 x i8], ptr, [12 x i8], [4 x i8], ptr, [12 x i8], [4 x i8], ptr, [12 x i8], [4 x i8], ptr, [12 x i8], [4 x i8], ptr, [12 x i8], [4 x i8], ptr, [12 x i8], [4 x i8], ptr, [12 x i8], [4 x i8], ptr, [12 x i8], [4 x i8], ptr, [12 x i8], [4 x i8], ptr, [12 x i8], [4 x i8], ptr, [12 x i8], [4 x i8], ptr, [12 x i8], [4 x i8], ptr, [12 x i8], [4 x i8], ptr, [12 x i8], [4 x i8], ptr, [12 x i8], [4 x i8], ptr, [12 x i8], [4 x i8], ptr, [12 x i8], [4 x i8], ptr, [12 x i8], [4 x i8], ptr, [12 x i8], [4 x i8], ptr, [12 x i8], [4 x i8], ptr, [12 x i8], [4 x i8], ptr, [12 x i8], [4 x i8], ptr, [12 x i8], [4 x i8], ptr, [12 x i8], [4 x i8], ptr, [12 x i8], [4 x i8], ptr, [12 x i8], [4 x i8], ptr, [12 x i8], [4 x i8], ptr, [12 x i8], [4 x i8], ptr, [12 x i8], [4 x i8], ptr, [12 x i8], [4 x i8], ptr, [12 x i8], [4 x i8], ptr, [12 x i8], [4 x i8], ptr, [12 x i8], [4 x i8], ptr, [12 x i8], [4 x i8], ptr, [12 x i8], [4 x i8], ptr, [12 x i8], [4 x i8], ptr, [12 x i8], [4 x i8], ptr, [12 x i8], [4 x i8], ptr, [12 x i8], [4 x i8], ptr, [12 x i8], [4 x i8], ptr, [12 x i8], [4 x i8], ptr, [12 x i8], [4 x i8], ptr, [12 x i8], [4 x i8], ptr, [12 x i8], [4 x i8], ptr, [12 x i8], [4 x i8], ptr, [12 x i8], [4 x i8], ptr, [12 x i8], [4 x i8], ptr, [12 x i8], [4 x i8], ptr, [12 x i8], [4 x i8], ptr, [12 x i8], [4 x i8], ptr, [12 x i8], [4 x i8], ptr, [12 x i8], [4 x i8], ptr, [12 x i8], [4 x i8], ptr, [12 x i8], [4 x i8], ptr, [12 x i8], [4 x i8], ptr, [12 x i8], [4 x i8], ptr, [12 x i8], [4 x i8], ptr, [12 x i8], [4 x i8], ptr, [12 x i8], [4 x i8], ptr, [12 x i8], [4 x i8], ptr, [12 x i8], [4 x i8], ptr, [12 x i8], [4 x i8], ptr, [12 x i8], [4 x i8], ptr, [12 x i8], [4 x i8], ptr, [12 x i8], [4 x i8], ptr, [12 x i8], [4 x i8], ptr, [12 x i8], [4 x i8], ptr, [12 x i8], [4 x i8], ptr, [12 x i8], [4 x i8], ptr, [12 x i8], [4 x i8], ptr, [12 x i8], [4 x i8], ptr, [12 x i8], [4 x i8], ptr, [12 x i8], [4 x i8], ptr, [12 x i8], [4 x i8], ptr, [12 x i8], [4 x i8], ptr, [12 x i8], [4 x i8], ptr, [12 x i8], [4 x i8], ptr, [12 x i8], [4 x i8], ptr, [12 x i8], [4 x i8], ptr, [12 x i8], [4 x i8], ptr, [12 x i8], [4 x i8], ptr, [12 x i8], [4 x i8], ptr, [12 x i8], [4 x i8], ptr, [12 x i8], [4 x i8], ptr, [12 x i8], [4 x i8], ptr, [12 x i8], [4 x i8], ptr, [12 x i8], [4 x i8], ptr, [12 x i8], [4 x i8], ptr, [12 x i8], [4 x i8], ptr, [12 x i8], [4 x i8], ptr, [12 x i8], [4 x i8], ptr, [12 x i8], [4 x i8], ptr, [12 x i8], [4 x i8], ptr, [12 x i8], [4 x i8], ptr, [12 x i8], [4 x i8], ptr, [12 x i8], [4 x i8], ptr, [12 x i8], [4 x i8], ptr, [12 x i8], [4 x i8], ptr, [12 x i8], [4 x i8], ptr, [12 x i8], [4 x i8], ptr, [12 x i8], [4 x i8], ptr, [12 x i8], [4 x i8], ptr, [12 x i8], [4 x i8], ptr, [12 x i8], [4 x i8], ptr, [12 x i8], [4 x i8], ptr, [12 x i8], [4 x i8], ptr, [12 x i8], [4 x i8], ptr, [12 x i8], [4 x i8], ptr, [12 x i8], [4 x i8], ptr, [12 x i8], [4 x i8], ptr, [12 x i8], [4 x i8], ptr, [12 x i8], [4 x i8], ptr, [12 x i8], [4 x i8], ptr, [12 x i8], [4 x i8], ptr, [12 x i8], [4 x i8], ptr, [12 x i8], [4 x i8], ptr, [12 x i8], [4 x i8], ptr, [12 x i8], [4 x i8], ptr, [12 x i8], [4 x i8], ptr, [12 x i8], [4 x i8], ptr, [12 x i8], [4 x i8], ptr, [12 x i8], [4 x i8], ptr, [12 x i8], [4 x i8], ptr, [12 x i8], [4 x i8], ptr, [12 x i8], [4 x i8], ptr, [12 x i8], [4 x i8], ptr, [12 x i8], [4 x i8], ptr, [12 x i8], [4 x i8], ptr, [12 x i8], [4 x i8], ptr, [12 x i8], [4 x i8], ptr, [12 x i8], [4 x i8], ptr, [12 x i8], [4 x i8], ptr, [12 x i8], [4 x i8], ptr, [12 x i8], [4 x i8], ptr, [12 x i8], [4 x i8], ptr, [12 x i8], [4 x i8], ptr, [12 x i8], [4 x i8], ptr, [12 x i8], [4 x i8], ptr, [12 x i8], [4 x i8], ptr, [12 x i8], [4 x i8], ptr, [12 x i8], [4 x i8], ptr, [12 x i8], [4 x i8], ptr, [12 x i8], [4 x i8], ptr, [12 x i8], [4 x i8], ptr, [12 x i8], [4 x i8], ptr, [12 x i8], [4 x i8], ptr, [12 x i8], [4 x i8], ptr, [12 x i8], [4 x i8], ptr, [12 x i8], [4 x i8], ptr, [12 x i8], [4 x i8], ptr, [12 x i8], [4 x i8], ptr, [12 x i8], [4 x i8], ptr, [12 x i8], [4 x i8], ptr, [12 x i8], [4 x i8], ptr, [12 x i8], [4 x i8], ptr, [12 x i8], [4 x i8], ptr, [12 x i8], [4 x i8], ptr, [12 x i8], [4 x i8], ptr, [12 x i8], [4 x i8], ptr, [12 x i8], [4 x i8], ptr, [12 x i8], [4 x i8], ptr, [12 x i8], [4 x i8], ptr, [12 x i8], [4 x i8], ptr, [12 x i8], [4 x i8], ptr, [12 x i8], [4 x i8], ptr, [12 x i8], [4 x i8], ptr, [12 x i8], [4 x i8], ptr, [12 x i8], [4 x i8], ptr, [12 x i8], [4 x i8], ptr, [12 x i8], [4 x i8], ptr, [12 x i8], [4 x i8], ptr, [12 x i8], [4 x i8], ptr, [12 x i8], [4 x i8], ptr, [12 x i8], [4 x i8], ptr, [12 x i8], [4 x i8], ptr, [12 x i8], [4 x i8], ptr, [12 x i8], [4 x i8], ptr, [12 x i8], [4 x i8], ptr, [12 x i8], [4 x i8], ptr, [12 x i8], [4 x i8], ptr, [12 x i8], [4 x i8], ptr, [12 x i8], [4 x i8], ptr, [12 x i8], [4 x i8], ptr, [12 x i8], [4 x i8], ptr, [12 x i8], [4 x i8], ptr, [12 x i8], [4 x i8], ptr, [12 x i8], [4 x i8], ptr, [12 x i8], [4 x i8], ptr, [12 x i8], [4 x i8], ptr, [12 x i8], [4 x i8], ptr, [12 x i8], [4 x i8], ptr, [12 x i8], [4 x i8], ptr, [12 x i8], [4 x i8], ptr, [12 x i8], [4 x i8], ptr, [12 x i8], [4 x i8], ptr, [12 x i8], [4 x i8], ptr, [12 x i8], [4 x i8], ptr, [12 x i8], [4 x i8], ptr, [12 x i8], [4 x i8], ptr, [12 x i8], [4 x i8], ptr, [12 x i8], [4 x i8], ptr, [12 x i8], [4 x i8], ptr, [12 x i8], [4 x i8], ptr, [12 x i8], [4 x i8], ptr, [12 x i8], [4 x i8], ptr, [12 x i8], [4 x i8], ptr, [12 x i8], [4 x i8], ptr, [12 x i8], [4 x i8], ptr, [12 x i8], [4 x i8], ptr, [12 x i8], [4 x i8], ptr, [12 x i8], [4 x i8], ptr, [12 x i8], [4 x i8], ptr, [12 x i8], [4 x i8], ptr, [12 x i8], [4 x i8], ptr, [12 x i8], [4 x i8], ptr, [12 x i8], [4 x i8], ptr, [12 x i8], [4 x i8], ptr, [12 x i8], [4 x i8], ptr, [12 x i8], [4 x i8], ptr, [12 x i8], [4 x i8], ptr, [12 x i8], [4 x i8], ptr, [12 x i8], [4 x i8], ptr, [12 x i8], [4 x i8], ptr, [12 x i8], [4 x i8], ptr, [12 x i8], [4 x i8], ptr, [12 x i8], [4 x i8], ptr, [12 x i8], [4 x i8], ptr, [12 x i8], [4 x i8], ptr, [12 x i8], [4 x i8], ptr, [12 x i8], [4 x i8], ptr, [12 x i8], [4 x i8], ptr, [12 x i8], [4 x i8], ptr, [12 x i8], [4 x i8], ptr, [12 x i8], [4 x i8], ptr, [12 x i8], [4 x i8], ptr, [12 x i8], [4 x i8], ptr, [12 x i8], [4 x i8], ptr, [12 x i8], [4 x i8], ptr, [12 x i8], [4 x i8], ptr, [12 x i8], [4 x i8], ptr, [12 x i8], [4 x i8], ptr, [12 x i8], [4 x i8], ptr, [12 x i8], [4 x i8], ptr, [12 x i8], [4 x i8], ptr, [12 x i8], [4 x i8], ptr, [12 x i8], [4 x i8], ptr, [12 x i8], [4 x i8], ptr, [12 x i8], [4 x i8], ptr, [12 x i8], [4 x i8], ptr, [12 x i8], [4 x i8], ptr, [12 x i8], [4 x i8], ptr, [12 x i8], [4 x i8], ptr, [12 x i8], [4 x i8], ptr, [12 x i8], [4 x i8], ptr, [12 x i8], [4 x i8], ptr, [12 x i8], [4 x i8], ptr, [12 x i8], [4 x i8], ptr, [12 x i8], [4 x i8], ptr, [12 x i8], [4 x i8], ptr, [12 x i8], [4 x i8], ptr, [12 x i8], [4 x i8], ptr, [12 x i8], [4 x i8], ptr, [12 x i8], [4 x i8], ptr, [12 x i8], [4 x i8], ptr, [12 x i8], [4 x i8], ptr, [12 x i8], [4 x i8], ptr, [12 x i8], [4 x i8], ptr, [12 x i8], [4 x i8], ptr, [12 x i8], [4 x i8], ptr, [12 x i8], [4 x i8], ptr, [12 x i8], [4 x i8], ptr, [12 x i8], [4 x i8], ptr, [12 x i8], [4 x i8], ptr, [12 x i8], [4 x i8], ptr, [12 x i8], [4 x i8], ptr, [12 x i8], [4 x i8], ptr, [12 x i8], [4 x i8], ptr, [12 x i8], [4 x i8], ptr, [12 x i8], [4 x i8], ptr, [12 x i8], [4 x i8], ptr, [12 x i8], [4 x i8], ptr, [12 x i8], [4 x i8], ptr, [12 x i8], [4 x i8], ptr, [12 x i8], [4 x i8], ptr, [12 x i8], [4 x i8], ptr, [12 x i8], [4 x i8], ptr, [12 x i8], [4 x i8], ptr, [12 x i8], [4 x i8], ptr, [12 x i8], [4 x i8], ptr, [12 x i8], [4 x i8], ptr, [12 x i8], [4 x i8], ptr, [12 x i8], [4 x i8], ptr, [12 x i8], [4 x i8], ptr, [12 x i8], [4 x i8], ptr, [12 x i8], [4 x i8], ptr, [12 x i8], [4 x i8], ptr, [12 x i8], [4 x i8], ptr, [12 x i8], [4 x i8], ptr, [12 x i8], [4 x i8], ptr, [12 x i8], [4 x i8], ptr, [12 x i8], [4 x i8], ptr, [12 x i8], [4 x i8], ptr, [12 x i8], [4 x i8], ptr, [12 x i8], [4 x i8], ptr, [12 x i8], [4 x i8], ptr, [12 x i8], [4 x i8], ptr, [12 x i8], [4 x i8], ptr, [12 x i8], [4 x i8], ptr, [12 x i8], [4 x i8], ptr, [12 x i8], [4 x i8], ptr, [12 x i8], [4 x i8], ptr, [12 x i8], [4 x i8], ptr, [12 x i8], [4 x i8], ptr, [12 x i8], [4 x i8], ptr, [12 x i8], [4 x i8], ptr, [12 x i8], [4 x i8], ptr, [12 x i8], [4 x i8], ptr, [12 x i8], [4 x i8], ptr, [12 x i8], [4 x i8], ptr, [12 x i8], [4 x i8], ptr, [12 x i8], [4 x i8], ptr, [12 x i8], [4 x i8], ptr, [12 x i8], [4 x i8], ptr, [12 x i8], [4 x i8], ptr, [12 x i8], [4 x i8], ptr, [12 x i8], [4 x i8], ptr, [12 x i8], [4 x i8], ptr, [12 x i8], [4 x i8], ptr, [12 x i8], [4 x i8], ptr, [12 x i8], [4 x i8], ptr, [12 x i8], [4 x i8], ptr, [12 x i8], [4 x i8], ptr, [12 x i8], [4 x i8], ptr, [12 x i8], [4 x i8], ptr, [12 x i8], [4 x i8], ptr, [12 x i8], [4 x i8], ptr, [12 x i8], [4 x i8], ptr, [12 x i8], [4 x i8], ptr, [12 x i8], [4 x i8], ptr, [12 x i8], [4 x i8], ptr, [12 x i8], [4 x i8], ptr, [12 x i8], [4 x i8], ptr, [12 x i8], [4 x i8], ptr, [12 x i8], [4 x i8], ptr, [12 x i8], [4 x i8], ptr, [12 x i8], [4 x i8], ptr, [12 x i8], [4 x i8], ptr, [12 x i8], [4 x i8], ptr, [12 x i8], [4 x i8], ptr, [12 x i8], [4 x i8], ptr, [12 x i8], [4 x i8], ptr, [12 x i8], [4 x i8], ptr, [12 x i8], [4 x i8], ptr, [12 x i8], [4 x i8], ptr, [12 x i8], [4 x i8], ptr, [12 x i8], [4 x i8], ptr, [12 x i8], [4 x i8], ptr, [12 x i8], [4 x i8], ptr, [12 x i8], [4 x i8], ptr, [12 x i8], [4 x i8], ptr, [12 x i8], [4 x i8], ptr, [12 x i8], [4 x i8], ptr, [12 x i8], [4 x i8], ptr, [12 x i8], [4 x i8], ptr, [12 x i8], [4 x i8], ptr, [12 x i8], [4 x i8], ptr, [12 x i8], [4 x i8], ptr, [12 x i8], [4 x i8], ptr, [12 x i8], [4 x i8], ptr, [12 x i8], [4 x i8], ptr, [12 x i8], [4 x i8], ptr, [12 x i8], [4 x i8], ptr, [12 x i8], [4 x i8], ptr, [12 x i8], [4 x i8], ptr, [12 x i8], [4 x i8], ptr, [12 x i8], [4 x i8], ptr, [12 x i8], [4 x i8], ptr, [12 x i8], [4 x i8], ptr, [12 x i8], [4 x i8], ptr, [12 x i8], [4 x i8], ptr, [12 x i8], [4 x i8], ptr, [12 x i8], [4 x i8], ptr, [12 x i8], [4 x i8], ptr, [12 x i8], [4 x i8], ptr, [12 x i8], [4 x i8], ptr, [12 x i8], [4 x i8], ptr, [12 x i8], [4 x i8], ptr, [12 x i8], [4 x i8], ptr, [12 x i8], [4 x i8], ptr, [12 x i8], [4 x i8], ptr, [12 x i8], [4 x i8], ptr, [12 x i8], [4 x i8], ptr, [12 x i8], [4 x i8], ptr, [12 x i8], [4 x i8], ptr, [12 x i8], [4 x i8], ptr, [12 x i8], [4 x i8], ptr, [12 x i8], [4 x i8], ptr, [12 x i8], [4 x i8], ptr, [12 x i8], [4 x i8], ptr, [12 x i8], [4 x i8], ptr, [12 x i8], [4 x i8], ptr, [12 x i8], [4 x i8], ptr, [12 x i8], [4 x i8], ptr, [12 x i8], [4 x i8], ptr, [12 x i8], [4 x i8], ptr, [12 x i8], [4 x i8], ptr, [12 x i8], [4 x i8], ptr, [12 x i8], [4 x i8], ptr, [12 x i8], [4 x i8], ptr, [12 x i8], [4 x i8], ptr, [12 x i8], [4 x i8], ptr, [12 x i8], [4 x i8], ptr, [12 x i8], [4 x i8], ptr, [12 x i8], [4 x i8], ptr, [12 x i8], [4 x i8], ptr, [12 x i8], [4 x i8], ptr, [12 x i8], [4 x i8], ptr, [12 x i8], [4 x i8], ptr, [12 x i8], [4 x i8], ptr, [12 x i8], [4 x i8], ptr, [12 x i8], [4 x i8], ptr, [12 x i8], [4 x i8], ptr, [12 x i8], [4 x i8], ptr, [12 x i8], [4 x i8], ptr, [12 x i8], [4 x i8], ptr, [12 x i8], [4 x i8], ptr, [12 x i8], [4 x i8], ptr, [12 x i8], [4 x i8], ptr, [12 x i8], [4 x i8], ptr, [12 x i8], [4 x i8], ptr, [12 x i8], [4 x i8], ptr, [12 x i8], [4 x i8], ptr, [12 x i8], [4 x i8], ptr, [12 x i8], [4 x i8], ptr, [12 x i8], [4 x i8], ptr, [12 x i8], [4 x i8], ptr, [12 x i8], [4 x i8], ptr, [12 x i8], [4 x i8], ptr, [12 x i8], [4 x i8], ptr, [12 x i8], [4 x i8], ptr, [12 x i8], [4 x i8], ptr, [12 x i8], [4 x i8], ptr, [12 x i8], [4 x i8], ptr, [12 x i8], [4 x i8], ptr, [12 x i8], [4 x i8], ptr, [12 x i8], [4 x i8], ptr, [12 x i8], [4 x i8], ptr, [12 x i8], [4 x i8], ptr, [12 x i8], [4 x i8], ptr, [12 x i8], [4 x i8], ptr, [12 x i8], [4 x i8], ptr, [12 x i8], [4 x i8], ptr, [12 x i8], [4 x i8], ptr, [12 x i8], [4 x i8], ptr, [12 x i8], [4 x i8], ptr, [12 x i8], [4 x i8], ptr, [12 x i8], [4 x i8], ptr, [12 x i8], [4 x i8], ptr, [12 x i8], [4 x i8], ptr, [12 x i8], [4 x i8], ptr, [12 x i8], [4 x i8], ptr, [12 x i8], [4 x i8], ptr, [12 x i8], [4 x i8], ptr, [12 x i8], [4 x i8], ptr, [12 x i8], [4 x i8], ptr, [12 x i8], [4 x i8], ptr, [12 x i8], [4 x i8], ptr, [12 x i8], [4 x i8], ptr, [12 x i8], [4 x i8], ptr, [12 x i8], [4 x i8], ptr, [12 x i8], [4 x i8], ptr, [12 x i8], [4 x i8], ptr, [12 x i8], [4 x i8], ptr, [12 x i8], [4 x i8], ptr, [12 x i8], [4 x i8], ptr, [12 x i8], [4 x i8], ptr, [12 x i8], [4 x i8], ptr, [12 x i8], [4 x i8], ptr, [12 x i8], [4 x i8], ptr, [12 x i8], [4 x i8], ptr, [12 x i8], [4 x i8], ptr, [12 x i8], [4 x i8], ptr, [12 x i8], [4 x i8], ptr, [12 x i8], [4 x i8], ptr, [12 x i8], [4 x i8], ptr, [12 x i8], [4 x i8], ptr, [12 x i8], [4 x i8], ptr, [12 x i8], [4 x i8], ptr, [12 x i8], [4 x i8], ptr, [12 x i8], [4 x i8], ptr, [12 x i8], [4 x i8], ptr, [12 x i8], [4 x i8], ptr, [12 x i8], [4 x i8], ptr, [12 x i8], [4 x i8], ptr, [12 x i8], [4 x i8], ptr, [12 x i8], [4 x i8], ptr, [12 x i8], [4 x i8], ptr, [12 x i8], [4 x i8], ptr, [12 x i8], [4 x i8], ptr, [12 x i8], [4 x i8], ptr, [12 x i8], [4 x i8], ptr, [12 x i8], [4 x i8], ptr, [12 x i8], [4 x i8], ptr, [12 x i8], [4 x i8], ptr, [12 x i8], [4 x i8], ptr, [12 x i8], [4 x i8], ptr, [12 x i8], [4 x i8], ptr, [12 x i8], [4 x i8], ptr, [12 x i8], [4 x i8], ptr, [12 x i8], [4 x i8], ptr, [12 x i8], [4 x i8], ptr, [12 x i8], [4 x i8], ptr, [12 x i8], [4 x i8], ptr, [12 x i8], [4 x i8], ptr, [12 x i8], [4 x i8], ptr, [12 x i8], [4 x i8], ptr, [12 x i8], [4 x i8], ptr, [12 x i8], [4 x i8], ptr, [12 x i8], [4 x i8], ptr, [12 x i8], [4 x i8], ptr, [12 x i8], [4 x i8], ptr, [12 x i8], [4 x i8], ptr, [12 x i8], [4 x i8], ptr, [12 x i8], [4 x i8], ptr, [12 x i8], [4 x i8], ptr, [12 x i8], [4 x i8], ptr, [12 x i8], [4 x i8], ptr, [12 x i8], [4 x i8], ptr, [12 x i8], [4 x i8], ptr, [12 x i8], [4 x i8], ptr, [12 x i8], [4 x i8], ptr, [12 x i8], [4 x i8], ptr, [12 x i8], [4 x i8], ptr, [12 x i8], [4 x i8], ptr, [12 x i8], [4 x i8], ptr, [12 x i8], [4 x i8], ptr, [12 x i8], [4 x i8], ptr, [12 x i8], [4 x i8], ptr, [12 x i8], [4 x i8], ptr, [12 x i8], [4 x i8], ptr, [12 x i8], [4 x i8], ptr, [12 x i8], [4 x i8], ptr, [12 x i8], [4 x i8], ptr, [12 x i8], [4 x i8], ptr, [12 x i8], [4 x i8], ptr, [12 x i8], [4 x i8], ptr, [12 x i8], [4 x i8], ptr, [12 x i8], [4 x i8], ptr, [12 x i8], [4 x i8], ptr, [12 x i8], [4 x i8], ptr, [12 x i8], [4 x i8], ptr, [12 x i8], [4 x i8], ptr, [12 x i8], [4 x i8], ptr, [12 x i8], [4 x i8], ptr, [12 x i8], [4 x i8], ptr, [12 x i8], [4 x i8], ptr, [12 x i8], [4 x i8], ptr, [12 x i8], [4 x i8], ptr, [12 x i8], [4 x i8], ptr, [12 x i8], [4 x i8], ptr, [12 x i8], [4 x i8], ptr, [12 x i8], [4 x i8], ptr, [12 x i8], [4 x i8], ptr, [12 x i8], [4 x i8], ptr, [12 x i8], [4 x i8], ptr, [12 x i8], [4 x i8], ptr, [12 x i8], [4 x i8], ptr, [12 x i8], [4 x i8], ptr, [12 x i8], [4 x i8], ptr, [12 x i8], [4 x i8], ptr, [12 x i8], [4 x i8], ptr, [12 x i8], [4 x i8], ptr, [12 x i8], [4 x i8], ptr, [12 x i8], [4 x i8], ptr, [12 x i8], [4 x i8], ptr, [12 x i8], [4 x i8], ptr, [12 x i8], [4 x i8], ptr, [12 x i8], [4 x i8], ptr, [12 x i8], [4 x i8], ptr, [12 x i8], [4 x i8], ptr, [12 x i8], [4 x i8], ptr, [12 x i8], [4 x i8], ptr, [12 x i8], [4 x i8], ptr, [12 x i8], [4 x i8], ptr, [12 x i8], [4 x i8], ptr, [12 x i8], [4 x i8], ptr, [12 x i8], [4 x i8], ptr, [12 x i8], [4 x i8], ptr, [12 x i8], [4 x i8], ptr, [12 x i8], [4 x i8], ptr, [12 x i8], [4 x i8], ptr, [12 x i8], [4 x i8], ptr, [12 x i8], [4 x i8], ptr, [12 x i8], [4 x i8], ptr, [12 x i8], [4 x i8], ptr, [12 x i8], [4 x i8], ptr, [12 x i8], [4 x i8], ptr, [12 x i8], [4 x i8], ptr, [12 x i8], [4 x i8], ptr, [12 x i8], [4 x i8], ptr, [12 x i8], [4 x i8], ptr, [12 x i8], [4 x i8], ptr, [12 x i8], [4 x i8], ptr, [12 x i8], [4 x i8], ptr, [12 x i8], [4 x i8], ptr, [12 x i8], [4 x i8], ptr, [12 x i8], [4 x i8], ptr, [12 x i8], [4 x i8], ptr, [12 x i8], [4 x i8], ptr, [12 x i8], [4 x i8], ptr, [12 x i8], [4 x i8], ptr, [12 x i8], [4 x i8], ptr, [12 x i8], [4 x i8], ptr, [12 x i8], [4 x i8], ptr, [12 x i8], [4 x i8], ptr, [12 x i8], [4 x i8], ptr, [12 x i8], [4 x i8], ptr, [12 x i8], [4 x i8], ptr, [12 x i8], [4 x i8], ptr, [12 x i8], [4 x i8], ptr, [12 x i8], [4 x i8], ptr, [12 x i8], [4 x i8], ptr, [12 x i8], [4 x i8], ptr, [12 x i8], [4 x i8], ptr, [12 x i8], [4 x i8], ptr, [12 x i8], [4 x i8], ptr, [12 x i8], [4 x i8], ptr, [12 x i8], [4 x i8], ptr, [12 x i8], [4 x i8], ptr, [12 x i8], [4 x i8], ptr, [12 x i8], [4 x i8], ptr, [12 x i8], [4 x i8], ptr, [12 x i8], [4 x i8], ptr, [12 x i8], [4 x i8], ptr, [12 x i8], [4 x i8], ptr, [12 x i8], [4 x i8], ptr, [12 x i8], [4 x i8], ptr, [12 x i8], [4 x i8], ptr, [12 x i8], [4 x i8], ptr, [12 x i8], [4 x i8], ptr, [12 x i8], [4 x i8], ptr, [12 x i8], [4 x i8], ptr, [12 x i8], [4 x i8], ptr, [12 x i8], [4 x i8], ptr, [12 x i8], [4 x i8], ptr, [12 x i8], [4 x i8], ptr, [12 x i8], [4 x i8], ptr, [12 x i8], [4 x i8], ptr, [12 x i8], [4 x i8], ptr, [12 x i8], [4 x i8], ptr, [12 x i8], [4 x i8], ptr, [12 x i8], [4 x i8], ptr, [12 x i8], [4 x i8], ptr, [12 x i8], [4 x i8], ptr, [12 x i8], [4 x i8], ptr, [12 x i8], [4 x i8], ptr, [12 x i8], [4 x i8], ptr, [12 x i8], [4 x i8], ptr, [12 x i8], [4 x i8], ptr, [12 x i8], [4 x i8], ptr, [12 x i8], [4 x i8], ptr, [12 x i8], [4 x i8], ptr, [12 x i8], [4 x i8], ptr, [12 x i8], [4 x i8], ptr, [12 x i8], [4 x i8], ptr, [12 x i8], [4 x i8], ptr, [12 x i8], [4 x i8], ptr, [12 x i8], [4 x i8], ptr, [12 x i8], [4 x i8], ptr, [12 x i8], [4 x i8], ptr, [12 x i8], [4 x i8], ptr, [12 x i8], [4 x i8], ptr, [12 x i8], [4 x i8], ptr, [12 x i8], [4 x i8], ptr, [12 x i8], [4 x i8], ptr, [12 x i8], [4 x i8], ptr, [12 x i8], [4 x i8], ptr, [12 x i8], [4 x i8], ptr, [12 x i8], [4 x i8], ptr, [12 x i8], [4 x i8], ptr, [12 x i8], [4 x i8], ptr, [12 x i8], [4 x i8], ptr, [12 x i8], [4 x i8], ptr, [12 x i8], [4 x i8], ptr, [12 x i8], [4 x i8], ptr, [12 x i8], [4 x i8], ptr, [12 x i8], [4 x i8], ptr, [12 x i8], [4 x i8], ptr, [12 x i8], [4 x i8], ptr, [12 x i8], [4 x i8], ptr, [12 x i8], [4 x i8], ptr, [12 x i8], [4 x i8], ptr, [12 x i8], [4 x i8], ptr, [12 x i8], [4 x i8], ptr, [12 x i8], [4 x i8], ptr, [12 x i8], [4 x i8], ptr, [12 x i8], [4 x i8], ptr, [12 x i8], [4 x i8], ptr, [12 x i8], [4 x i8], ptr, [12 x i8], [4 x i8], ptr, [12 x i8], [4 x i8], ptr, [12 x i8], [4 x i8], ptr, [12 x i8], [4 x i8], ptr, [12 x i8], [4 x i8], ptr, [12 x i8], [4 x i8], ptr, [12 x i8], [4 x i8], ptr, [12 x i8], [4 x i8], ptr, [12 x i8], [4 x i8], ptr, [12 x i8], [4 x i8], ptr, [12 x i8], [4 x i8], ptr, [12 x i8], [4 x i8], ptr, [12 x i8], [4 x i8], ptr, [12 x i8], [4 x i8], ptr, [12 x i8], [4 x i8], ptr, [12 x i8], [4 x i8], ptr, [12 x i8], [4 x i8], ptr, [12 x i8], [4 x i8], ptr, [12 x i8], [4 x i8], ptr, [12 x i8], [4 x i8], ptr, [12 x i8], [4 x i8], ptr, [12 x i8], [4 x i8], ptr, [12 x i8], [4 x i8], ptr, [12 x i8], [4 x i8], ptr, [12 x i8], [4 x i8], ptr, [12 x i8], [4 x i8], ptr, [12 x i8], [4 x i8], ptr, [12 x i8], [4 x i8], ptr, [12 x i8], [4 x i8], ptr, [12 x i8], [4 x i8], ptr, [12 x i8], [4 x i8], ptr, [12 x i8], [4 x i8], ptr, [12 x i8], [4 x i8], ptr, [12 x i8], [4 x i8], ptr, [12 x i8], [4 x i8], ptr, [12 x i8], [4 x i8], ptr, [12 x i8], [4 x i8], ptr, [12 x i8], [4 x i8], ptr, [12 x i8], [4 x i8], ptr, [12 x i8], [4 x i8], ptr, [12 x i8], [4 x i8], ptr, [12 x i8], [4 x i8], ptr, [12 x i8], [4 x i8], ptr, [12 x i8], [4 x i8], ptr, [12 x i8], [4 x i8], ptr, [12 x i8], [4 x i8], ptr, [12 x i8], [4 x i8], ptr, [12 x i8], [4 x i8], ptr, [12 x i8], [4 x i8], ptr, [12 x i8], [4 x i8], ptr, [12 x i8], [4 x i8], ptr, [12 x i8], [4 x i8], ptr, [12 x i8], [4 x i8], ptr, [12 x i8], [4 x i8], ptr, [12 x i8], [4 x i8], ptr, [12 x i8], [4 x i8], ptr, [12 x i8], [4 x i8], ptr, [12 x i8], [4 x i8], ptr, [12 x i8], [4 x i8], ptr, [12 x i8], [4 x i8], ptr, [12 x i8], [4 x i8], ptr, [12 x i8], [4 x i8], ptr, [12 x i8], [4 x i8], ptr, [12 x i8], [4 x i8], ptr, [12 x i8], [4 x i8], ptr, [12 x i8], [4 x i8], ptr, [12 x i8], [4 x i8], ptr, [12 x i8], [4 x i8], ptr, [12 x i8], [4 x i8], ptr, [12 x i8], [4 x i8], ptr, [12 x i8], [4 x i8], ptr, [12 x i8], [4 x i8], ptr, [12 x i8], [4 x i8], ptr, [12 x i8], [4 x i8], ptr, [12 x i8], [4 x i8], ptr, [12 x i8], [4 x i8], ptr, [12 x i8], [4 x i8], ptr, [12 x i8], [4 x i8], ptr, [12 x i8], [4 x i8], ptr, [12 x i8], [4 x i8], ptr, [12 x i8], [4 x i8], ptr, [12 x i8], [4 x i8], ptr, [12 x i8], [4 x i8], ptr, [12 x i8], [4 x i8], ptr, [12 x i8], [4 x i8], ptr, [12 x i8], [4 x i8], ptr, [12 x i8], [4 x i8], ptr, [12 x i8], [4 x i8], ptr, [12 x i8], [4 x i8], ptr, [12 x i8], [4 x i8], ptr, [12 x i8], [4 x i8], ptr, [12 x i8], [4 x i8], ptr, [12 x i8], [4 x i8], ptr, [12 x i8], [4 x i8], ptr, [12 x i8], [4 x i8], ptr, [12 x i8], [4 x i8], ptr, [12 x i8], [4 x i8], ptr, [12 x i8], [4 x i8], ptr, [12 x i8], [4 x i8], ptr, [12 x i8], [4 x i8], ptr, [12 x i8], [4 x i8], ptr, [12 x i8], [4 x i8], ptr, [12 x i8], [4 x i8], ptr, [12 x i8], [4 x i8], ptr, [12 x i8], [4 x i8], ptr, [12 x i8], [4 x i8], ptr, [12 x i8], [4 x i8], ptr, [12 x i8], [4 x i8], ptr, [12 x i8], [4 x i8], ptr, [12 x i8], [4 x i8], ptr, [12 x i8], [4 x i8], ptr, [12 x i8], [4 x i8], ptr, [12 x i8], [4 x i8], ptr, [12 x i8], [4 x i8], ptr, [12 x i8], [4 x i8], ptr, [12 x i8], [4 x i8], ptr, [12 x i8], [4 x i8], ptr, [12 x i8], [4 x i8], ptr, [12 x i8], [4 x i8], ptr, [12 x i8], [4 x i8], ptr, [12 x i8], [4 x i8], ptr, [12 x i8], [4 x i8], ptr, [12 x i8], [4 x i8], ptr, [12 x i8], [4 x i8], ptr, [12 x i8], [4 x i8], ptr, [12 x i8], [4 x i8], ptr, [12 x i8], [4 x i8], ptr, [12 x i8], [4 x i8], ptr, [12 x i8], [4 x i8], ptr, [12 x i8], [4 x i8], ptr, [12 x i8], [4 x i8], ptr, [12 x i8], [4 x i8], ptr, [12 x i8], [4 x i8], ptr, [12 x i8], [4 x i8], ptr, [12 x i8], [4 x i8], ptr, [12 x i8], [4 x i8], ptr, [12 x i8], [4 x i8], ptr, [12 x i8], [4 x i8], ptr, [12 x i8], [4 x i8], ptr, [12 x i8], [4 x i8], ptr, [12 x i8], [4 x i8], ptr, [12 x i8], [4 x i8], ptr, [12 x i8], [4 x i8], ptr, [12 x i8], [4 x i8], ptr, [12 x i8], [4 x i8], ptr, [12 x i8], [4 x i8], ptr, [12 x i8], [4 x i8], ptr, [12 x i8], [4 x i8], ptr, [12 x i8], [4 x i8], ptr, [12 x i8], [4 x i8], ptr, [12 x i8], [4 x i8], ptr, [12 x i8], [4 x i8], ptr, [12 x i8], [4 x i8], ptr, [12 x i8], [4 x i8], ptr, [12 x i8], [4 x i8], ptr, [12 x i8], [4 x i8], ptr, [12 x i8], [4 x i8], ptr, [12 x i8], [4 x i8], ptr, [12 x i8], [4 x i8], ptr, [12 x i8], [4 x i8], ptr, [12 x i8], [4 x i8], ptr, [12 x i8], [4 x i8], ptr, [12 x i8], [4 x i8], ptr, [12 x i8], [4 x i8], ptr, [12 x i8], [4 x i8], ptr, [12 x i8], [4 x i8], ptr, [12 x i8], [4 x i8], ptr, [12 x i8], [4 x i8], ptr, [12 x i8], [4 x i8], ptr, [12 x i8], [4 x i8], ptr, [12 x i8], [4 x i8], ptr, [12 x i8], [4 x i8], ptr, [12 x i8], [4 x i8], ptr, [12 x i8], [4 x i8], ptr, [12 x i8], [4 x i8], ptr, [12 x i8], [4 x i8], ptr, [12 x i8], [4 x i8], ptr, [12 x i8], [4 x i8], ptr, [12 x i8], [4 x i8], ptr, [12 x i8], [4 x i8], ptr, [12 x i8], [4 x i8], ptr, [12 x i8], [4 x i8], ptr, [12 x i8], [4 x i8], ptr, [12 x i8], [4 x i8], ptr, [12 x i8], [4 x i8], ptr, [12 x i8], [4 x i8], ptr, [12 x i8], [4 x i8], ptr, [12 x i8], [4 x i8], ptr, [12 x i8], [4 x i8], ptr, [12 x i8], [4 x i8], ptr, [12 x i8], [4 x i8], ptr, [12 x i8], [4 x i8], ptr, [12 x i8], [4 x i8], ptr, [12 x i8], [4 x i8], ptr, [12 x i8], [4 x i8], ptr, [12 x i8], [4 x i8], ptr, [12 x i8], [4 x i8], ptr, [12 x i8], [4 x i8], ptr, [12 x i8], [4 x i8], ptr, [12 x i8], [4 x i8], ptr, [12 x i8], [4 x i8], ptr, [12 x i8], [4 x i8], ptr, [12 x i8], [4 x i8], ptr, [12 x i8], [4 x i8], ptr, [12 x i8], [4 x i8], ptr, [12 x i8], [4 x i8], ptr, [12 x i8], [4 x i8], ptr, [12 x i8], [4 x i8], ptr, [12 x i8], [4 x i8], ptr, [12 x i8], [4 x i8], ptr, [12 x i8], [4 x i8], ptr, [12 x i8], [4 x i8], ptr, [12 x i8], [4 x i8], ptr, [12 x i8], [4 x i8], ptr, [12 x i8], [4 x i8], ptr, [12 x i8], [4 x i8], ptr, [12 x i8], [4 x i8], ptr, [12 x i8], [4 x i8], ptr, [12 x i8], [4 x i8], ptr, [12 x i8], [4 x i8], ptr, [12 x i8], [4 x i8], ptr, [12 x i8], [4 x i8], ptr, [12 x i8], [4 x i8], ptr, [12 x i8], [4 x i8], ptr, [12 x i8], [4 x i8], ptr, [12 x i8], [4 x i8], ptr, [12 x i8], [4 x i8], ptr, [12 x i8], [4 x i8], ptr, [12 x i8], [4 x i8], ptr, [12 x i8], [4 x i8], ptr, [12 x i8], [4 x i8], ptr, [12 x i8], [4 x i8], ptr, [12 x i8], [4 x i8], ptr, [12 x i8], [4 x i8], ptr, [12 x i8], [4 x i8], ptr, [12 x i8], [4 x i8], ptr, [12 x i8], [4 x i8], ptr, [12 x i8], [4 x i8], ptr, [12 x i8], [4 x i8], ptr, [12 x i8], [4 x i8], ptr, [12 x i8], [4 x i8], ptr, [12 x i8], [4 x i8], ptr, [12 x i8], [4 x i8], ptr, [12 x i8], [4 x i8], ptr, [12 x i8], [4 x i8], ptr, [12 x i8], [4 x i8], ptr, [12 x i8], [4 x i8], ptr, [12 x i8], [4 x i8], ptr, [12 x i8], [4 x i8], ptr, [12 x i8], [4 x i8], ptr, [12 x i8], [4 x i8], ptr, [12 x i8], [4 x i8], ptr, [12 x i8], [4 x i8], ptr, [12 x i8], [4 x i8], ptr, [12 x i8], [4 x i8], ptr, [12 x i8], [4 x i8], ptr, [12 x i8], [4 x i8], ptr, [12 x i8], [4 x i8], ptr, [12 x i8], [4 x i8], ptr, [12 x i8], [4 x i8], ptr, [12 x i8], [4 x i8], ptr, [12 x i8], [4 x i8], ptr, [12 x i8], [4 x i8], ptr, [12 x i8], [4 x i8], ptr, [12 x i8], [4 x i8], ptr, [12 x i8], [4 x i8], ptr, [12 x i8], [4 x i8], ptr, [12 x i8], [4 x i8], ptr, [12 x i8], [4 x i8], ptr, [12 x i8], [4 x i8], ptr, [12 x i8], [4 x i8], ptr, [12 x i8], [4 x i8], ptr, [12 x i8], [4 x i8], ptr, [12 x i8], [4 x i8], ptr, [12 x i8], [4 x i8], ptr, [12 x i8], [4 x i8], ptr, [12 x i8], [4 x i8], ptr, [12 x i8], [4 x i8], ptr, [12 x i8], [4 x i8], ptr, [12 x i8], [4 x i8], ptr, [12 x i8], [4 x i8], ptr, [12 x i8], [4 x i8], ptr, [12 x i8], [4 x i8], ptr, [12 x i8], [4 x i8], ptr, [12 x i8], [4 x i8], ptr, [12 x i8], [4 x i8], ptr, [12 x i8], [4 x i8], ptr, [12 x i8], [4 x i8], ptr, [12 x i8], [4 x i8], ptr, [12 x i8], [4 x i8], ptr, [12 x i8], [4 x i8], ptr, [12 x i8], [4 x i8], ptr, [12 x i8], [4 x i8], ptr, [12 x i8], [4 x i8], ptr, [12 x i8], [4 x i8], ptr, [12 x i8], [4 x i8], ptr, [12 x i8], [4 x i8], ptr, [12 x i8], [4 x i8], ptr, [12 x i8], [4 x i8], ptr, [12 x i8], [4 x i8], ptr, [12 x i8], [4 x i8], ptr, [12 x i8], [4 x i8], ptr, [12 x i8], [4 x i8], ptr, [12 x i8], [4 x i8], ptr, [12 x i8], [4 x i8], ptr, [12 x i8], [4 x i8], ptr, [12 x i8], [4 x i8], ptr, [12 x i8], [4 x i8], ptr, [12 x i8], [4 x i8], ptr, [12 x i8], [4 x i8], ptr, [12 x i8], [4 x i8], ptr, [12 x i8], [4 x i8], ptr, [12 x i8], [4 x i8], ptr, [12 x i8], [4 x i8], ptr, [12 x i8], [4 x i8], ptr, [12 x i8], [4 x i8], ptr, [12 x i8], [4 x i8], ptr, [12 x i8], [4 x i8], ptr, [12 x i8], [4 x i8], ptr, [12 x i8], [4 x i8], ptr, [12 x i8], [4 x i8], ptr, [12 x i8], [4 x i8], ptr, [12 x i8], [4 x i8], ptr, [12 x i8], [4 x i8], ptr, [12 x i8], [4 x i8], ptr, [12 x i8], [4 x i8], ptr, [12 x i8], [4 x i8], ptr, [12 x i8], [4 x i8], ptr, [12 x i8], [4 x i8], ptr, [12 x i8], [4 x i8], ptr, [12 x i8], [4 x i8], ptr, [12 x i8], [4 x i8], ptr, [12 x i8], [4 x i8], ptr, [12 x i8], [4 x i8], ptr, [12 x i8], [4 x i8], ptr, [12 x i8], [4 x i8], ptr, [12 x i8], [4 x i8], ptr, [12 x i8], [4 x i8], ptr, [12 x i8], [4 x i8], ptr, [12 x i8], [4 x i8], ptr, [12 x i8], [4 x i8], ptr, [12 x i8], [4 x i8], ptr, [12 x i8], [4 x i8], ptr, [12 x i8], [4 x i8], ptr, [12 x i8], [4 x i8], ptr, [12 x i8], [4 x i8], ptr, [12 x i8], [4 x i8], ptr, [12 x i8], [4 x i8], ptr, [12 x i8], [4 x i8], ptr, [12 x i8], [4 x i8], ptr, [12 x i8], [4 x i8], ptr, [12 x i8], [4 x i8], ptr, [12 x i8], [4 x i8], ptr, [12 x i8], [4 x i8], ptr, [12 x i8], [4 x i8], ptr, [12 x i8], [4 x i8], ptr, [12 x i8], [4 x i8], ptr, [12 x i8], [4 x i8], ptr, [12 x i8], [4 x i8], ptr, [12 x i8], [4 x i8], ptr, [12 x i8], [4 x i8], ptr, [12 x i8], [4 x i8], ptr, [12 x i8], [4 x i8], ptr, [12 x i8], [4 x i8], ptr, [12 x i8], [4 x i8], ptr, [12 x i8], [4 x i8], ptr, [12 x i8], [4 x i8], ptr, [12 x i8], [4 x i8], ptr, [12 x i8], [4 x i8], ptr, [12 x i8], [4 x i8], ptr, [12 x i8], [4 x i8], ptr, [12 x i8], [4 x i8], ptr, [12 x i8], [4 x i8], ptr, [12 x i8], [4 x i8], ptr, [12 x i8], [4 x i8], ptr, [12 x i8], [4 x i8], ptr, [12 x i8], [4 x i8], ptr, [12 x i8], [4 x i8], ptr, [12 x i8], [4 x i8], ptr, [12 x i8], [4 x i8], ptr, [12 x i8], [4 x i8], ptr, [12 x i8], [4 x i8], ptr, [12 x i8], [4 x i8], ptr, [12 x i8], [4 x i8], ptr, [12 x i8], [4 x i8], ptr, [12 x i8], [4 x i8], ptr, [12 x i8], [4 x i8], ptr, [12 x i8], [4 x i8], ptr, [12 x i8], [4 x i8], ptr, [12 x i8], [4 x i8], ptr, [12 x i8], [4 x i8], ptr, [12 x i8], [4 x i8], ptr, [12 x i8], [4 x i8], ptr, [12 x i8], [4 x i8], ptr, [12 x i8], [4 x i8], ptr, [12 x i8], [4 x i8], ptr, [12 x i8], [4 x i8], ptr, [12 x i8], [4 x i8], ptr, [12 x i8], [4 x i8], ptr, [12 x i8], [4 x i8], ptr, [12 x i8], [4 x i8], ptr, [12 x i8], [4 x i8], ptr, [12 x i8], [4 x i8], ptr, [12 x i8], [4 x i8], ptr, [12 x i8], [4 x i8], ptr, [12 x i8], [4 x i8], ptr, [12 x i8], [4 x i8], ptr, [12 x i8], [4 x i8], ptr, [12 x i8], [4 x i8], ptr, [12 x i8], [4 x i8], ptr, [12 x i8], [4 x i8], ptr, [12 x i8], [4 x i8], ptr, [12 x i8], [4 x i8], ptr, [12 x i8], [4 x i8], ptr, [12 x i8], [4 x i8], ptr, [12 x i8], [4 x i8], ptr, [12 x i8], [4 x i8], ptr, [12 x i8], [4 x i8], ptr, [12 x i8], [4 x i8], ptr, [12 x i8], [4 x i8], ptr, [12 x i8], [4 x i8], ptr, [12 x i8], [4 x i8], ptr, [12 x i8], [4 x i8], ptr, [12 x i8], [4 x i8], ptr, [12 x i8], [4 x i8], ptr, [12 x i8], [4 x i8], ptr, [12 x i8], [4 x i8], ptr, [12 x i8], [4 x i8], ptr, [12 x i8], [4 x i8], ptr, [12 x i8], [4 x i8], ptr, [12 x i8], [4 x i8], ptr, [12 x i8], [4 x i8], ptr, [12 x i8], [4 x i8], ptr, [12 x i8], [4 x i8], ptr, [12 x i8], [4 x i8], ptr, [12 x i8], [4 x i8], ptr, [12 x i8], [4 x i8], ptr, [12 x i8], [4 x i8], ptr, [12 x i8], [4 x i8], ptr, [12 x i8], [4 x i8], ptr, [12 x i8], [4 x i8], ptr, [12 x i8], [4 x i8], ptr, [12 x i8], [4 x i8], ptr, [12 x i8], [4 x i8], ptr, [12 x i8], [4 x i8], ptr, [12 x i8], [4 x i8], ptr, [12 x i8], [4 x i8], ptr, [12 x i8], [4 x i8], ptr, [12 x i8], [4 x i8], ptr, [12 x i8], [4 x i8], ptr, [12 x i8], [4 x i8], ptr, [12 x i8], [4 x i8], ptr, [12 x i8], [4 x i8], ptr, [12 x i8], [4 x i8], ptr, [12 x i8], [4 x i8], ptr, [12 x i8], [4 x i8], ptr, [12 x i8], [4 x i8], ptr, [12 x i8], [4 x i8], ptr, [12 x i8], [4 x i8], ptr, [12 x i8], [4 x i8], ptr, [12 x i8], [4 x i8], ptr, [12 x i8], [4 x i8], ptr, [12 x i8], [4 x i8], ptr, [12 x i8], [4 x i8], ptr, [12 x i8], [4 x i8], ptr, [12 x i8], [4 x i8], ptr, [12 x i8], [4 x i8], ptr, [12 x i8], [4 x i8], ptr, [12 x i8], [4 x i8], ptr, [12 x i8], [4 x i8], ptr, [12 x i8], [4 x i8], ptr, [12 x i8], [4 x i8], ptr, [12 x i8], [4 x i8], ptr, [12 x i8], [4 x i8], ptr, [12 x i8], [4 x i8], ptr, [12 x i8], [4 x i8], ptr, [12 x i8], [4 x i8], ptr, [12 x i8], [4 x i8], ptr, [12 x i8], [4 x i8], ptr, [12 x i8], [4 x i8], ptr, [12 x i8], [4 x i8], ptr, [12 x i8], [4 x i8], ptr, [12 x i8], [4 x i8], ptr, [12 x i8], [4 x i8], ptr, [12 x i8], [4 x i8], ptr, [12 x i8], [4 x i8], ptr, [12 x i8], [4 x i8], ptr, [12 x i8], [4 x i8], ptr, [12 x i8], [4 x i8], ptr, [12 x i8], [4 x i8], ptr, [12 x i8], [4 x i8], ptr, [12 x i8], [4 x i8], ptr, [12 x i8], [4 x i8], ptr, [12 x i8], [4 x i8], ptr, [12 x i8], [4 x i8], ptr, [12 x i8], [4 x i8], ptr, [12 x i8], [4 x i8], ptr, [12 x i8], [4 x i8], ptr, [12 x i8], [4 x i8], ptr, [12 x i8], [4 x i8], ptr, [12 x i8], [4 x i8], ptr, [12 x i8], [4 x i8], ptr, [12 x i8], [4 x i8], ptr, [12 x i8], [4 x i8], ptr, [12 x i8], [4 x i8], ptr, [12 x i8], [4 x i8], ptr, [12 x i8], [4 x i8], ptr, [12 x i8], [4 x i8], ptr, [12 x i8], [4 x i8], ptr, [12 x i8], [4 x i8], ptr, [12 x i8], [4 x i8], ptr, [12 x i8], [4 x i8], ptr, [12 x i8], [4 x i8], ptr, [12 x i8], [4 x i8], ptr, [12 x i8], [4 x i8], ptr, [12 x i8], [4 x i8], ptr, [12 x i8], [4 x i8], ptr, [12 x i8], [4 x i8], ptr, [12 x i8], [4 x i8], ptr, [12 x i8], [4 x i8], ptr, [12 x i8], [4 x i8], ptr, [12 x i8], [4 x i8], ptr, [12 x i8], [4 x i8], ptr, [12 x i8], [4 x i8], ptr, [12 x i8], [4 x i8], ptr, [12 x i8], [4 x i8], ptr, [12 x i8], [4 x i8], ptr, [12 x i8], [4 x i8], ptr, [12 x i8], [4 x i8], ptr, [12 x i8], [4 x i8], ptr, [12 x i8], [4 x i8], ptr, [12 x i8], [4 x i8], ptr, [12 x i8], [4 x i8], ptr, [12 x i8], [4 x i8], ptr, [12 x i8], [4 x i8], ptr, [12 x i8], [4 x i8], ptr, [12 x i8], [4 x i8], ptr, [12 x i8], [4 x i8], ptr, [12 x i8], [4 x i8], ptr, [12 x i8], [4 x i8], ptr, [12 x i8], [4 x i8], ptr, [12 x i8], [4 x i8], ptr, [12 x i8], [4 x i8], ptr, [12 x i8], [4 x i8], ptr, [12 x i8], [4 x i8], ptr, [12 x i8], [4 x i8], ptr, [12 x i8], [4 x i8], ptr, [12 x i8], [4 x i8], ptr, [12 x i8], [4 x i8], ptr, [12 x i8], [4 x i8], ptr, [12 x i8], [4 x i8], ptr, [12 x i8], [4 x i8], ptr, [12 x i8], [4 x i8], ptr, [12 x i8], [4 x i8], ptr, [12 x i8], [4 x i8], ptr, [12 x i8], [4 x i8], ptr, [12 x i8], [4 x i8], ptr, [12 x i8], [4 x i8], ptr, [12 x i8], [4 x i8], ptr, [12 x i8], [4 x i8], ptr, [12 x i8], [4 x i8], ptr, [12 x i8], [4 x i8], ptr, [12 x i8], [4 x i8], ptr, [12 x i8], [4 x i8], ptr, [12 x i8], [4 x i8], ptr, [12 x i8], [4 x i8], ptr, [12 x i8], [4 x i8], ptr, [12 x i8], [4 x i8], ptr, [12 x i8], [4 x i8], ptr, [12 x i8], [4 x i8], ptr, [12 x i8], [4 x i8], ptr, [12 x i8], [4 x i8], ptr, [12 x i8], [4 x i8], ptr, [12 x i8], [4 x i8], ptr, [12 x i8], [4 x i8], ptr, [12 x i8], [4 x i8], ptr, [12 x i8], [4 x i8], ptr, [12 x i8], [4 x i8], ptr, [12 x i8], [4 x i8], ptr, [12 x i8], [4 x i8], ptr, [12 x i8], [4 x i8], ptr, [12 x i8], [4 x i8], ptr, [12 x i8], [4 x i8], ptr, [12 x i8], [4 x i8], ptr, [12 x i8], [4 x i8], ptr, [12 x i8], [4 x i8], ptr, [12 x i8], [4 x i8], ptr, [12 x i8], [4 x i8], ptr, [12 x i8], [4 x i8], ptr, [12 x i8], [4 x i8], ptr, [12 x i8], [4 x i8], ptr, [12 x i8], [4 x i8], ptr, [12 x i8], [4 x i8], ptr, [12 x i8], [4 x i8], ptr, [12 x i8], [4 x i8], ptr, [12 x i8], [4 x i8], ptr, [12 x i8], [4 x i8], ptr, [12 x i8], [4 x i8], ptr, [12 x i8], [4 x i8], ptr, [12 x i8], [4 x i8], ptr, [12 x i8], [4 x i8], ptr, [12 x i8], [4 x i8], ptr, [12 x i8], [4 x i8], ptr, [12 x i8], [4 x i8], ptr, [12 x i8], [4 x i8], ptr, [12 x i8], [4 x i8], ptr, [12 x i8], [4 x i8], ptr, [12 x i8], [4 x i8], ptr, [12 x i8], [4 x i8], ptr, [12 x i8], [4 x i8], ptr, [12 x i8], [4 x i8], ptr, [12 x i8], [4 x i8], ptr, [12 x i8], [4 x i8], ptr, [12 x i8], [4 x i8], ptr, [12 x i8], [4 x i8], ptr, [12 x i8], [4 x i8], ptr, [12 x i8], [4 x i8], ptr, [12 x i8], [4 x i8], ptr, [12 x i8], [4 x i8], ptr, [12 x i8], [4 x i8], ptr, [12 x i8], [4 x i8], ptr, [12 x i8], [4 x i8], ptr, [8 x i8] }>, align 8
@anon.ee024262027212e939cdd9996d089225.2945.llvm.16611923841924356903 = external hidden unnamed_addr constant <{ [30 x i8] }>, align 1
@anon.ee024262027212e939cdd9996d089225.2946.llvm.16611923841924356903 = external hidden unnamed_addr constant <{ ptr, [16 x i8] }>, align 8
@__rust_no_alloc_shim_is_unstable = external global i8
@anon.c99d10738715c65bad44182c6f678d15.53.llvm.14842887858627331974 = external hidden unnamed_addr constant <{ ptr, [16 x i8] }>, align 8
@"switch.table._ZN67_$LT$regex_syntax..hir..ErrorKind$u20$as$u20$core..fmt..Display$GT$3fmt17h71c9be994aad9b21E" = private unnamed_addr constant [7 x i64] [i64 24, i64 31, i64 38, i64 26, i64 32, i64 82, i64 106], align 8
@"switch.table._ZN67_$LT$regex_syntax..hir..ErrorKind$u20$as$u20$core..fmt..Display$GT$3fmt17h71c9be994aad9b21E.29" = private unnamed_addr constant [7 x ptr] [ptr @anon.e7a22afab2d73454c3fec61b403322c0.31.llvm.5188572562200175411, ptr @anon.e7a22afab2d73454c3fec61b403322c0.32.llvm.5188572562200175411, ptr @anon.e7a22afab2d73454c3fec61b403322c0.33.llvm.5188572562200175411, ptr @anon.e7a22afab2d73454c3fec61b403322c0.34.llvm.5188572562200175411, ptr @anon.e7a22afab2d73454c3fec61b403322c0.35.llvm.5188572562200175411, ptr @anon.e7a22afab2d73454c3fec61b403322c0.36.llvm.5188572562200175411, ptr @anon.e7a22afab2d73454c3fec61b403322c0.37.llvm.5188572562200175411], align 8

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @"_ZN45_$LT$T$u20$as$u20$alloc..string..ToString$GT$9to_string17hd6833b5698f2fd36E.llvm.5188572562200175411"(ptr noalias nocapture noundef writeonly sret({ { { i64, ptr }, i64 } }) align 8 dereferenceable(24) %0, ptr noalias nocapture noundef readonly align 8 dereferenceable(16) %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca {}, align 1
  %4 = alloca { { i64, i64 }, { i64, i64 }, { ptr, ptr }, i32, i32, i8, [7 x i8] }, align 8
  %5 = alloca { { { i64, ptr }, i64 } }, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %5)
  store i64 0, ptr %5, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds i8, ptr %5, i64 8
  store ptr inttoptr (i64 1 to ptr), ptr %.sroa.4.0..sroa_idx, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds i8, ptr %5, i64 16
  store i64 0, ptr %.sroa.5.0..sroa_idx, align 8
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %4)
  %6 = getelementptr inbounds i8, ptr %4, i64 52
  store i32 0, ptr %6, align 4
  %7 = getelementptr inbounds i8, ptr %4, i64 48
  store i32 32, ptr %7, align 8
  %8 = getelementptr inbounds i8, ptr %4, i64 56
  store i8 3, ptr %8, align 8
  store i64 0, ptr %4, align 8
  %9 = getelementptr inbounds i8, ptr %4, i64 16
  store i64 0, ptr %9, align 8
  %10 = getelementptr inbounds i8, ptr %4, i64 32
  store ptr %5, ptr %10, align 8
  %11 = getelementptr inbounds i8, ptr %4, i64 40
  store ptr @anon.e7a22afab2d73454c3fec61b403322c0.0, ptr %11, align 8
  %12 = load ptr, ptr %1, align 8, !alias.scope !4, !noalias !7, !nonnull !9, !align !10, !noundef !9
  %13 = getelementptr inbounds i8, ptr %1, i64 8
  %14 = load i64, ptr %13, align 8, !alias.scope !4, !noalias !7, !noundef !9
  %15 = invoke noundef zeroext i1 @"_ZN42_$LT$str$u20$as$u20$core..fmt..Display$GT$3fmt17hdff585370e905cbdE"(ptr noalias noundef nonnull readonly align 1 %12, i64 noundef %14, ptr noalias noundef nonnull align 8 dereferenceable(64) %4)
          to label %"_ZN52_$LT$$RF$mut$u20$T$u20$as$u20$core..fmt..Display$GT$3fmt17h576d303410e61342E.exit" unwind label %16

16:                                               ; preds = %18, %2
  %17 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hcccdbadb9bd6e4e3E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %5) #28
          to label %22 unwind label %20

"_ZN52_$LT$$RF$mut$u20$T$u20$as$u20$core..fmt..Display$GT$3fmt17h576d303410e61342E.exit": ; preds = %2
  call void @llvm.lifetime.start.p0(i64 0, ptr nonnull %3)
  br i1 %15, label %18, label %19

18:                                               ; preds = %"_ZN52_$LT$$RF$mut$u20$T$u20$as$u20$core..fmt..Display$GT$3fmt17h576d303410e61342E.exit"
  invoke void @_ZN4core6result13unwrap_failed17h03d8a5018196e1cdE(ptr noalias noundef nonnull readonly align 1 @anon.e7a22afab2d73454c3fec61b403322c0.1, i64 noundef 55, ptr noundef nonnull align 1 %3, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.e7a22afab2d73454c3fec61b403322c0.17, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.e7a22afab2d73454c3fec61b403322c0.3) #29
          to label %.noexc unwind label %16

.noexc:                                           ; preds = %18
  unreachable

19:                                               ; preds = %"_ZN52_$LT$$RF$mut$u20$T$u20$as$u20$core..fmt..Display$GT$3fmt17h576d303410e61342E.exit"
  call void @llvm.lifetime.end.p0(i64 0, ptr nonnull %3)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %5, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %4)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5)
  ret void

20:                                               ; preds = %16
  %21 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #30
  unreachable

22:                                               ; preds = %16
  resume { ptr, i32 } %17
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define hidden noundef range(i8 -1, 2) i8 @"_ZN4core3cmp5impls47_$LT$impl$u20$core..cmp..Ord$u20$for$u20$u8$GT$3cmp17h85602e4a28219915E.llvm.5188572562200175411"(ptr noalias nocapture noundef readonly align 1 dereferenceable(1) %0, ptr noalias nocapture noundef readonly align 1 dereferenceable(1) %1) unnamed_addr #1 {
  %3 = load i8, ptr %0, align 1, !noundef !9
  %4 = load i8, ptr %1, align 1, !noundef !9
  %.0 = tail call i8 @llvm.ucmp.i8.i8(i8 %3, i8 %4)
  ret i8 %.0
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden noundef i8 @_ZN4core3cmp6max_by17hd6ca22da7d70b57aE.llvm.5188572562200175411(i8 noundef %0, i8 noundef %1) unnamed_addr #2 personality ptr @rust_eh_personality {
  %.0.sroa.speculated = tail call i8 @llvm.umax.i8(i8 %0, i8 %1)
  ret i8 %.0.sroa.speculated
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden noundef i8 @_ZN4core3cmp6min_by17h2af41575c2704e92E.llvm.5188572562200175411(i8 noundef %0, i8 noundef %1) unnamed_addr #2 personality ptr @rust_eh_personality {
  %.0.sroa.speculated = tail call i8 @llvm.umin.i8(i8 %0, i8 %1)
  ret i8 %.0.sroa.speculated
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read, inaccessiblemem: read) uwtable
define hidden noundef range(i8 -1, 2) i8 @_ZN4core3ops8function6FnOnce9call_once17h05bcee93e98ba87dE.llvm.5188572562200175411(ptr noalias nocapture noundef readonly align 1 dereferenceable(1) %0, ptr noalias nocapture noundef readonly align 1 dereferenceable(1) %1) unnamed_addr #3 {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !11)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !14)
  %3 = load i8, ptr %0, align 1, !alias.scope !11, !noalias !14, !noundef !9
  %4 = load i8, ptr %1, align 1, !alias.scope !14, !noalias !11, !noundef !9
  %.0.i = tail call noundef range(i8 -1, 2) i8 @llvm.ucmp.i8.i8(i8 %3, i8 %4)
  ret i8 %.0.i
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define internal void @"_ZN4core3ptr33drop_in_place$LT$$RF$$LP$$RP$$GT$17h0ac5d5b52ce28b99E"(ptr noalias nocapture readnone align 8 %0) unnamed_addr #2 {
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define internal void @"_ZN4core3ptr37drop_in_place$LT$core..fmt..Error$GT$17h8bf286919d0b095aE"(ptr noalias nocapture nonnull readnone align 1 %0) unnamed_addr #2 {
  ret void
}

; Function Attrs: nonlazybind uwtable
define internal fastcc void @"_ZN4core3ptr45drop_in_place$LT$regex_syntax..hir..Class$GT$17h67a781c0dd8a1328E"(ptr noalias noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #4 personality ptr @rust_eh_personality {
  %2 = alloca { [1 x i64], i64, [1 x i64] }, align 8
  %3 = alloca { [1 x i64], i64, [1 x i64] }, align 8
  %4 = load i64, ptr %0, align 8, !range !16, !noundef !9
  %5 = icmp eq i64 %4, 0
  %6 = getelementptr inbounds i8, ptr %0, i64 8
  br i1 %5, label %7, label %15

7:                                                ; preds = %1
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %3), !noalias !17
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h97b42d779da7da40E.llvm.15241997999693184539"(ptr noalias nocapture noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 dereferenceable(24) %3, ptr noalias noundef nonnull readonly align 8 dereferenceable(32) %6)
  %8 = getelementptr inbounds i8, ptr %3, i64 8
  %9 = load i64, ptr %8, align 8, !range !28, !noalias !17, !noundef !9
  %.not.i.i.i.i.i = icmp eq i64 %9, 0
  br i1 %.not.i.i.i.i.i, label %"_ZN4core3ptr52drop_in_place$LT$regex_syntax..hir..ClassUnicode$GT$17hf1b21b419c386512E.exit", label %10

10:                                               ; preds = %7
  %11 = load ptr, ptr %3, align 8, !noalias !17, !nonnull !9, !noundef !9
  %12 = getelementptr inbounds i8, ptr %3, i64 16
  %13 = load i64, ptr %12, align 8, !noalias !17, !noundef !9
  %14 = getelementptr inbounds i8, ptr %0, i64 24
  tail call void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.15241997999693184539"(ptr noalias noundef nonnull readonly align 1 %14, ptr noundef nonnull %11, i64 noundef %9, i64 noundef %13)
  br label %"_ZN4core3ptr52drop_in_place$LT$regex_syntax..hir..ClassUnicode$GT$17hf1b21b419c386512E.exit"

"_ZN4core3ptr52drop_in_place$LT$regex_syntax..hir..ClassUnicode$GT$17hf1b21b419c386512E.exit": ; preds = %7, %10
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %3), !noalias !17
  br label %23

15:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %2), !noalias !29
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h6adc26ecf341e378E.llvm.15241997999693184539"(ptr noalias nocapture noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 dereferenceable(24) %2, ptr noalias noundef nonnull readonly align 8 dereferenceable(32) %6)
  %16 = getelementptr inbounds i8, ptr %2, i64 8
  %17 = load i64, ptr %16, align 8, !range !28, !noalias !29, !noundef !9
  %.not.i.i.i.i.i1 = icmp eq i64 %17, 0
  br i1 %.not.i.i.i.i.i1, label %"_ZN4core3ptr50drop_in_place$LT$regex_syntax..hir..ClassBytes$GT$17h39cbf5a242c78125E.exit", label %18

18:                                               ; preds = %15
  %19 = load ptr, ptr %2, align 8, !noalias !29, !nonnull !9, !noundef !9
  %20 = getelementptr inbounds i8, ptr %2, i64 16
  %21 = load i64, ptr %20, align 8, !noalias !29, !noundef !9
  %22 = getelementptr inbounds i8, ptr %0, i64 24
  tail call void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.15241997999693184539"(ptr noalias noundef nonnull readonly align 1 %22, ptr noundef nonnull %19, i64 noundef %17, i64 noundef %21)
  br label %"_ZN4core3ptr50drop_in_place$LT$regex_syntax..hir..ClassBytes$GT$17h39cbf5a242c78125E.exit"

"_ZN4core3ptr50drop_in_place$LT$regex_syntax..hir..ClassBytes$GT$17h39cbf5a242c78125E.exit": ; preds = %15, %18
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %2), !noalias !29
  br label %23

23:                                               ; preds = %"_ZN4core3ptr50drop_in_place$LT$regex_syntax..hir..ClassBytes$GT$17h39cbf5a242c78125E.exit", %"_ZN4core3ptr52drop_in_place$LT$regex_syntax..hir..ClassUnicode$GT$17hf1b21b419c386512E.exit"
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden void @"_ZN4core3ptr46drop_in_place$LT$regex_syntax..debug..Byte$GT$17hf80d7cd57b79ea18E.llvm.5188572562200175411"(ptr noalias nocapture readnone align 1 %0) unnamed_addr #2 {
  ret void
}

; Function Attrs: nonlazybind uwtable
define internal fastcc void @"_ZN4core3ptr47drop_in_place$LT$regex_syntax..hir..HirKind$GT$17hf7cc704a185fabc0E"(ptr noalias noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #4 personality ptr @rust_eh_personality {
  %2 = alloca { [1 x i64], i64, [1 x i64] }, align 8
  %3 = alloca { [1 x i64], i64, [1 x i64] }, align 8
  %4 = alloca { [1 x i64], i64, [1 x i64] }, align 8
  %5 = alloca { [1 x i64], i64, [1 x i64] }, align 8
  %6 = load i64, ptr %0, align 8, !range !40, !noundef !9
  %7 = add nsw i64 %6, -2
  %8 = icmp ult i64 %7, 8
  %9 = select i1 %8, i64 %7, i64 2
  switch i64 %9, label %.unreachabledefault [
    i64 0, label %"_ZN4core3ptr45drop_in_place$LT$regex_syntax..hir..Class$GT$17h67a781c0dd8a1328E.exit"
    i64 1, label %24
    i64 2, label %26
    i64 3, label %"_ZN4core3ptr45drop_in_place$LT$regex_syntax..hir..Class$GT$17h67a781c0dd8a1328E.exit"
    i64 4, label %45
    i64 5, label %47
    i64 6, label %57
    i64 7, label %10
  ]

.unreachabledefault:                              ; preds = %1
  unreachable

10:                                               ; preds = %1
  %11 = getelementptr inbounds i8, ptr %0, i64 8
  invoke void @"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h97a2edb6772e1cd1E.llvm.15241997999693184539"(ptr noalias noundef nonnull align 8 dereferenceable(24) %11)
          to label %14 unwind label %12

12:                                               ; preds = %10
  %13 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr73drop_in_place$LT$alloc..raw_vec..RawVec$LT$regex_syntax..hir..Hir$GT$$GT$17hedb41d19e9447d9dE.llvm.15241997999693184539"(ptr noalias noundef nonnull align 8 dereferenceable(24) %11) #28
          to label %common.resume unwind label %22

14:                                               ; preds = %10
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %5), !noalias !41
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hea7e2de9ee0cc9adE.llvm.15241997999693184539"(ptr noalias nocapture noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 dereferenceable(24) %5, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %11)
  %15 = getelementptr inbounds i8, ptr %5, i64 8
  %16 = load i64, ptr %15, align 8, !range !28, !noalias !41, !noundef !9
  %.not.i.i.i = icmp eq i64 %16, 0
  br i1 %.not.i.i.i, label %"_ZN4core3ptr66drop_in_place$LT$alloc..vec..Vec$LT$regex_syntax..hir..Hir$GT$$GT$17he1ffd41f1164ce8eE.exit", label %17

17:                                               ; preds = %14
  %18 = load ptr, ptr %5, align 8, !noalias !41, !nonnull !9, !noundef !9
  %19 = getelementptr inbounds i8, ptr %5, i64 16
  %20 = load i64, ptr %19, align 8, !noalias !41, !noundef !9
  %21 = getelementptr inbounds i8, ptr %0, i64 24
  tail call void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.15241997999693184539"(ptr noalias noundef nonnull readonly align 1 %21, ptr noundef nonnull %18, i64 noundef %16, i64 noundef %20)
  br label %"_ZN4core3ptr66drop_in_place$LT$alloc..vec..Vec$LT$regex_syntax..hir..Hir$GT$$GT$17he1ffd41f1164ce8eE.exit"

22:                                               ; preds = %12
  %23 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #30
  unreachable

common.resume:                                    ; preds = %59, %53, %12
  %common.resume.op = phi { ptr, i32 } [ %13, %12 ], [ %54, %53 ], [ %60, %59 ]
  resume { ptr, i32 } %common.resume.op

"_ZN4core3ptr66drop_in_place$LT$alloc..vec..Vec$LT$regex_syntax..hir..Hir$GT$$GT$17he1ffd41f1164ce8eE.exit": ; preds = %14, %17
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5), !noalias !41
  br label %"_ZN4core3ptr45drop_in_place$LT$regex_syntax..hir..Class$GT$17h67a781c0dd8a1328E.exit"

"_ZN4core3ptr45drop_in_place$LT$regex_syntax..hir..Class$GT$17h67a781c0dd8a1328E.exit": ; preds = %"_ZN4core3ptr50drop_in_place$LT$regex_syntax..hir..ClassBytes$GT$17h39cbf5a242c78125E.exit.i", %"_ZN4core3ptr52drop_in_place$LT$regex_syntax..hir..ClassUnicode$GT$17hf1b21b419c386512E.exit.i", %1, %1, %"_ZN4core3ptr66drop_in_place$LT$alloc..vec..Vec$LT$regex_syntax..hir..Hir$GT$$GT$17he1ffd41f1164ce8eE.exit2", %"_ZN4core3ptr47drop_in_place$LT$regex_syntax..hir..Capture$GT$17hb5119b8d5c87339bE.exit", %45, %24, %"_ZN4core3ptr66drop_in_place$LT$alloc..vec..Vec$LT$regex_syntax..hir..Hir$GT$$GT$17he1ffd41f1164ce8eE.exit"
  ret void

24:                                               ; preds = %1
  %25 = getelementptr inbounds i8, ptr %0, i64 8
  tail call void @"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h5a133e181368101bE.llvm.15241997999693184539"(ptr noalias noundef nonnull align 8 dereferenceable(16) %25)
  br label %"_ZN4core3ptr45drop_in_place$LT$regex_syntax..hir..Class$GT$17h67a781c0dd8a1328E.exit"

26:                                               ; preds = %1
  %27 = icmp eq i64 %6, 0
  %28 = getelementptr inbounds i8, ptr %0, i64 8
  br i1 %27, label %29, label %37

29:                                               ; preds = %26
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4), !noalias !48
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h97b42d779da7da40E.llvm.15241997999693184539"(ptr noalias nocapture noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 dereferenceable(24) %4, ptr noalias noundef nonnull readonly align 8 dereferenceable(32) %28)
  %30 = getelementptr inbounds i8, ptr %4, i64 8
  %31 = load i64, ptr %30, align 8, !range !28, !noalias !48, !noundef !9
  %.not.i.i.i.i.i.i = icmp eq i64 %31, 0
  br i1 %.not.i.i.i.i.i.i, label %"_ZN4core3ptr52drop_in_place$LT$regex_syntax..hir..ClassUnicode$GT$17hf1b21b419c386512E.exit.i", label %32

32:                                               ; preds = %29
  %33 = load ptr, ptr %4, align 8, !noalias !48, !nonnull !9, !noundef !9
  %34 = getelementptr inbounds i8, ptr %4, i64 16
  %35 = load i64, ptr %34, align 8, !noalias !48, !noundef !9
  %36 = getelementptr inbounds i8, ptr %0, i64 24
  tail call void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.15241997999693184539"(ptr noalias noundef nonnull readonly align 1 %36, ptr noundef nonnull %33, i64 noundef %31, i64 noundef %35)
  br label %"_ZN4core3ptr52drop_in_place$LT$regex_syntax..hir..ClassUnicode$GT$17hf1b21b419c386512E.exit.i"

"_ZN4core3ptr52drop_in_place$LT$regex_syntax..hir..ClassUnicode$GT$17hf1b21b419c386512E.exit.i": ; preds = %32, %29
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4), !noalias !48
  br label %"_ZN4core3ptr45drop_in_place$LT$regex_syntax..hir..Class$GT$17h67a781c0dd8a1328E.exit"

37:                                               ; preds = %26
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %3), !noalias !61
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h6adc26ecf341e378E.llvm.15241997999693184539"(ptr noalias nocapture noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 dereferenceable(24) %3, ptr noalias noundef nonnull readonly align 8 dereferenceable(32) %28)
  %38 = getelementptr inbounds i8, ptr %3, i64 8
  %39 = load i64, ptr %38, align 8, !range !28, !noalias !61, !noundef !9
  %.not.i.i.i.i.i1.i = icmp eq i64 %39, 0
  br i1 %.not.i.i.i.i.i1.i, label %"_ZN4core3ptr50drop_in_place$LT$regex_syntax..hir..ClassBytes$GT$17h39cbf5a242c78125E.exit.i", label %40

40:                                               ; preds = %37
  %41 = load ptr, ptr %3, align 8, !noalias !61, !nonnull !9, !noundef !9
  %42 = getelementptr inbounds i8, ptr %3, i64 16
  %43 = load i64, ptr %42, align 8, !noalias !61, !noundef !9
  %44 = getelementptr inbounds i8, ptr %0, i64 24
  tail call void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.15241997999693184539"(ptr noalias noundef nonnull readonly align 1 %44, ptr noundef nonnull %41, i64 noundef %39, i64 noundef %43)
  br label %"_ZN4core3ptr50drop_in_place$LT$regex_syntax..hir..ClassBytes$GT$17h39cbf5a242c78125E.exit.i"

"_ZN4core3ptr50drop_in_place$LT$regex_syntax..hir..ClassBytes$GT$17h39cbf5a242c78125E.exit.i": ; preds = %40, %37
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %3), !noalias !61
  br label %"_ZN4core3ptr45drop_in_place$LT$regex_syntax..hir..Class$GT$17h67a781c0dd8a1328E.exit"

45:                                               ; preds = %1
  %46 = getelementptr inbounds i8, ptr %0, i64 16
  tail call void @"_ZN4core3ptr68drop_in_place$LT$alloc..boxed..Box$LT$regex_syntax..hir..Hir$GT$$GT$17h3efb2e1298558f50E.llvm.15241997999693184539"(ptr noalias noundef nonnull align 8 dereferenceable(8) %46)
  br label %"_ZN4core3ptr45drop_in_place$LT$regex_syntax..hir..Class$GT$17h67a781c0dd8a1328E.exit"

47:                                               ; preds = %1
  %48 = getelementptr inbounds i8, ptr %0, i64 8
  %49 = getelementptr inbounds i8, ptr %0, i64 16
  %50 = load ptr, ptr %49, align 8, !alias.scope !72, !noundef !9
  %51 = icmp eq ptr %50, null
  br i1 %51, label %"_ZN4core3ptr47drop_in_place$LT$regex_syntax..hir..Capture$GT$17hb5119b8d5c87339bE.exit", label %52

52:                                               ; preds = %47
  invoke void @"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h5ec9597d96a43c20E.llvm.15241997999693184539"(ptr noalias noundef nonnull align 8 dereferenceable(16) %49)
          to label %"_ZN4core3ptr47drop_in_place$LT$regex_syntax..hir..Capture$GT$17hb5119b8d5c87339bE.exit" unwind label %53

53:                                               ; preds = %52
  %54 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr68drop_in_place$LT$alloc..boxed..Box$LT$regex_syntax..hir..Hir$GT$$GT$17h3efb2e1298558f50E.llvm.15241997999693184539"(ptr noalias noundef nonnull align 8 dereferenceable(32) %48) #28
          to label %common.resume unwind label %55

55:                                               ; preds = %53
  %56 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #30
  unreachable

"_ZN4core3ptr47drop_in_place$LT$regex_syntax..hir..Capture$GT$17hb5119b8d5c87339bE.exit": ; preds = %47, %52
  tail call void @"_ZN4core3ptr68drop_in_place$LT$alloc..boxed..Box$LT$regex_syntax..hir..Hir$GT$$GT$17h3efb2e1298558f50E.llvm.15241997999693184539"(ptr noalias noundef nonnull align 8 dereferenceable(32) %48)
  br label %"_ZN4core3ptr45drop_in_place$LT$regex_syntax..hir..Class$GT$17h67a781c0dd8a1328E.exit"

57:                                               ; preds = %1
  %58 = getelementptr inbounds i8, ptr %0, i64 8
  invoke void @"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h97a2edb6772e1cd1E.llvm.15241997999693184539"(ptr noalias noundef nonnull align 8 dereferenceable(24) %58)
          to label %61 unwind label %59

59:                                               ; preds = %57
  %60 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr73drop_in_place$LT$alloc..raw_vec..RawVec$LT$regex_syntax..hir..Hir$GT$$GT$17hedb41d19e9447d9dE.llvm.15241997999693184539"(ptr noalias noundef nonnull align 8 dereferenceable(24) %58) #28
          to label %common.resume unwind label %69

61:                                               ; preds = %57
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %2), !noalias !77
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hea7e2de9ee0cc9adE.llvm.15241997999693184539"(ptr noalias nocapture noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 dereferenceable(24) %2, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %58)
  %62 = getelementptr inbounds i8, ptr %2, i64 8
  %63 = load i64, ptr %62, align 8, !range !28, !noalias !77, !noundef !9
  %.not.i.i.i1 = icmp eq i64 %63, 0
  br i1 %.not.i.i.i1, label %"_ZN4core3ptr66drop_in_place$LT$alloc..vec..Vec$LT$regex_syntax..hir..Hir$GT$$GT$17he1ffd41f1164ce8eE.exit2", label %64

64:                                               ; preds = %61
  %65 = load ptr, ptr %2, align 8, !noalias !77, !nonnull !9, !noundef !9
  %66 = getelementptr inbounds i8, ptr %2, i64 16
  %67 = load i64, ptr %66, align 8, !noalias !77, !noundef !9
  %68 = getelementptr inbounds i8, ptr %0, i64 24
  tail call void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.15241997999693184539"(ptr noalias noundef nonnull readonly align 1 %68, ptr noundef nonnull %65, i64 noundef %63, i64 noundef %67)
  br label %"_ZN4core3ptr66drop_in_place$LT$alloc..vec..Vec$LT$regex_syntax..hir..Hir$GT$$GT$17he1ffd41f1164ce8eE.exit2"

69:                                               ; preds = %59
  %70 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #30
  unreachable

"_ZN4core3ptr66drop_in_place$LT$alloc..vec..Vec$LT$regex_syntax..hir..Hir$GT$$GT$17he1ffd41f1164ce8eE.exit2": ; preds = %61, %64
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %2), !noalias !77
  br label %"_ZN4core3ptr45drop_in_place$LT$regex_syntax..hir..Class$GT$17h67a781c0dd8a1328E.exit"
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define internal void @"_ZN4core3ptr48drop_in_place$LT$$RF$regex_syntax..hir..Look$GT$17h6496b787f6b72063E"(ptr noalias nocapture readnone align 8 %0) unnamed_addr #2 {
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define internal void @"_ZN4core3ptr49drop_in_place$LT$$RF$regex_syntax..hir..Class$GT$17h1f315d69dabf28dcE"(ptr noalias nocapture readnone align 8 %0) unnamed_addr #2 {
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define internal void @"_ZN4core3ptr51drop_in_place$LT$$RF$regex_syntax..hir..Capture$GT$17h89f40c3cf0919484E"(ptr noalias nocapture readnone align 8 %0) unnamed_addr #2 {
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define internal void @"_ZN4core3ptr51drop_in_place$LT$$RF$regex_syntax..hir..Literal$GT$17h63dda835362b2f6cE"(ptr noalias nocapture readnone align 8 %0) unnamed_addr #2 {
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define internal void @"_ZN4core3ptr54drop_in_place$LT$$RF$regex_syntax..hir..Repetition$GT$17ha0f16915b73f9133E"(ptr noalias nocapture readnone align 8 %0) unnamed_addr #2 {
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden void @"_ZN4core3ptr54drop_in_place$LT$core..num..error..TryFromIntError$GT$17h63849541664ea5b6E.llvm.5188572562200175411"(ptr noalias nocapture nonnull readnone align 1 %0) unnamed_addr #2 {
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden void @"_ZN4core3ptr57drop_in_place$LT$regex_syntax..unicode..CaseFoldError$GT$17h5a4e0d76765dcdccE.llvm.5188572562200175411"(ptr noalias nocapture nonnull readnone align 1 %0) unnamed_addr #2 {
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define internal void @"_ZN4core3ptr65drop_in_place$LT$core..ops..range..RangeInclusive$LT$char$GT$$GT$17h2b585248571765e7E"(ptr noalias nocapture readnone align 4 %0) unnamed_addr #2 {
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define internal void @"_ZN4core3ptr70drop_in_place$LT$$RF$alloc..vec..Vec$LT$regex_syntax..hir..Hir$GT$$GT$17h9ef18f429a1c2ae2E"(ptr noalias nocapture readnone align 8 %0) unnamed_addr #2 {
  ret void
}

; Function Attrs: nonlazybind uwtable
define internal fastcc void @"_ZN4core3ptr74drop_in_place$LT$core..option..Option$LT$alloc..vec..Vec$LT$u8$GT$$GT$$GT$17h8b0b83551ee964b6E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #4 personality ptr @rust_eh_personality {
  %2 = alloca { [1 x i64], i64, [1 x i64] }, align 8
  %3 = load i64, ptr %0, align 8, !range !28, !noundef !9
  %4 = icmp eq i64 %3, -9223372036854775808
  br i1 %4, label %5, label %6

5:                                                ; preds = %"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h8ec34e6d16a570e7E.exit", %1
  ret void

6:                                                ; preds = %1
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %2), !noalias !84
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h90dc4be4277b0924E.llvm.15241997999693184539"(ptr noalias nocapture noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 dereferenceable(24) %2, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %0)
  %7 = getelementptr inbounds i8, ptr %2, i64 8
  %8 = load i64, ptr %7, align 8, !range !28, !noalias !84, !noundef !9
  %.not.i.i.i = icmp eq i64 %8, 0
  br i1 %.not.i.i.i, label %"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h8ec34e6d16a570e7E.exit", label %9

9:                                                ; preds = %6
  %10 = load ptr, ptr %2, align 8, !noalias !84, !nonnull !9, !noundef !9
  %11 = getelementptr inbounds i8, ptr %2, i64 16
  %12 = load i64, ptr %11, align 8, !noalias !84, !noundef !9
  %13 = getelementptr inbounds i8, ptr %0, i64 16
  tail call void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.15241997999693184539"(ptr noalias noundef nonnull readonly align 1 %13, ptr noundef nonnull %10, i64 noundef %8, i64 noundef %12)
  br label %"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h8ec34e6d16a570e7E.exit"

"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h8ec34e6d16a570e7E.exit": ; preds = %6, %9
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %2), !noalias !84
  br label %5
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define internal void @"_ZN4core3ptr86drop_in_place$LT$core..ops..range..RangeInclusive$LT$regex_syntax..debug..Byte$GT$$GT$17hd872b9ab12b68c5fE"(ptr noalias nocapture readnone align 1 %0) unnamed_addr #2 {
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden { ptr, i64 } @_ZN4core4char7methods15encode_utf8_raw17h0195287417066071E.llvm.5188572562200175411(i32 noundef %0, ptr noalias noundef nonnull align 1 %1, i64 noundef %2) unnamed_addr #0 {
  %4 = alloca i64, align 8
  %5 = alloca [3 x { ptr, ptr }], align 8
  %6 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }, align 8
  %7 = alloca i64, align 8
  %8 = alloca i32, align 4
  store i32 %0, ptr %8, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7)
  %9 = icmp ult i32 %0, 128
  br i1 %9, label %24, label %10

10:                                               ; preds = %3
  %11 = icmp ult i32 %0, 2048
  br i1 %11, label %25, label %12

12:                                               ; preds = %10
  %13 = icmp ult i32 %0, 65536
  br i1 %13, label %27, label %29

14:                                               ; preds = %29, %27, %25, %24
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %6)
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %5)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4)
  store i64 %2, ptr %4, align 8
  store ptr %7, ptr %5, align 8
  %15 = getelementptr inbounds i8, ptr %5, i64 8
  store ptr @"_ZN4core3fmt3num3imp54_$LT$impl$u20$core..fmt..Display$u20$for$u20$usize$GT$3fmt17h54d4af2b1bb3d966E", ptr %15, align 8
  %16 = getelementptr inbounds i8, ptr %5, i64 16
  store ptr %8, ptr %16, align 8
  %17 = getelementptr inbounds i8, ptr %5, i64 24
  store ptr @"_ZN4core3fmt3num53_$LT$impl$u20$core..fmt..UpperHex$u20$for$u20$u32$GT$3fmt17h457ee4312ccc84c1E", ptr %17, align 8
  %18 = getelementptr inbounds i8, ptr %5, i64 32
  store ptr %4, ptr %18, align 8
  %19 = getelementptr inbounds i8, ptr %5, i64 40
  store ptr @"_ZN4core3fmt3num3imp54_$LT$impl$u20$core..fmt..Display$u20$for$u20$usize$GT$3fmt17h54d4af2b1bb3d966E", ptr %19, align 8
  store ptr @anon.e7a22afab2d73454c3fec61b403322c0.14, ptr %6, align 8, !alias.scope !91, !noalias !94
  %20 = getelementptr inbounds i8, ptr %6, i64 8
  store i64 3, ptr %20, align 8, !alias.scope !91, !noalias !94
  %21 = getelementptr inbounds i8, ptr %6, i64 32
  store ptr null, ptr %21, align 8, !alias.scope !91, !noalias !94
  %22 = getelementptr inbounds i8, ptr %6, i64 16
  store ptr %5, ptr %22, align 8, !alias.scope !91, !noalias !94
  %23 = getelementptr inbounds i8, ptr %6, i64 24
  store i64 3, ptr %23, align 8, !alias.scope !91, !noalias !94
  call void @_ZN4core9panicking9panic_fmt17h784f20a50eaab275E(ptr noalias nocapture noundef nonnull align 8 dereferenceable(48) %6, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.e7a22afab2d73454c3fec61b403322c0.15) #29
  unreachable

24:                                               ; preds = %3
  store i64 1, ptr %7, align 8
  %.not = icmp eq i64 %2, 0
  br i1 %.not, label %14, label %31

25:                                               ; preds = %10
  store i64 2, ptr %7, align 8
  %26 = icmp ugt i64 %2, 1
  br i1 %26, label %36, label %14

27:                                               ; preds = %12
  store i64 3, ptr %7, align 8
  %28 = icmp ugt i64 %2, 2
  br i1 %28, label %44, label %14

29:                                               ; preds = %12
  store i64 4, ptr %7, align 8
  %30 = icmp ugt i64 %2, 3
  br i1 %30, label %57, label %14

31:                                               ; preds = %24
  %32 = trunc nuw i32 %0 to i8
  store i8 %32, ptr %1, align 1
  br label %"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17h71d00762da3881aeE.exit"

"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17h71d00762da3881aeE.exit": ; preds = %31, %36, %44, %57
  %33 = phi i64 [ 4, %57 ], [ 3, %44 ], [ 2, %36 ], [ 1, %31 ]
  %34 = insertvalue { ptr, i64 } poison, ptr %1, 0
  %35 = insertvalue { ptr, i64 } %34, i64 %33, 1
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7)
  ret { ptr, i64 } %35

36:                                               ; preds = %25
  %37 = lshr i32 %0, 6
  %38 = trunc nuw i32 %37 to i8
  %39 = or disjoint i8 %38, -64
  store i8 %39, ptr %1, align 1
  %40 = trunc i32 %0 to i8
  %41 = and i8 %40, 63
  %42 = getelementptr inbounds i8, ptr %1, i64 1
  %43 = or disjoint i8 %41, -128
  store i8 %43, ptr %42, align 1
  br label %"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17h71d00762da3881aeE.exit"

44:                                               ; preds = %27
  %45 = lshr i32 %0, 12
  %46 = trunc nuw i32 %45 to i8
  %47 = or disjoint i8 %46, -32
  store i8 %47, ptr %1, align 1
  %48 = lshr i32 %0, 6
  %49 = trunc i32 %48 to i8
  %50 = and i8 %49, 63
  %51 = getelementptr inbounds i8, ptr %1, i64 1
  %52 = or disjoint i8 %50, -128
  store i8 %52, ptr %51, align 1
  %53 = trunc i32 %0 to i8
  %54 = and i8 %53, 63
  %55 = getelementptr inbounds i8, ptr %1, i64 2
  %56 = or disjoint i8 %54, -128
  store i8 %56, ptr %55, align 1
  br label %"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17h71d00762da3881aeE.exit"

57:                                               ; preds = %29
  %58 = lshr i32 %0, 18
  %59 = trunc i32 %58 to i8
  %60 = and i8 %59, 7
  %61 = or disjoint i8 %60, -16
  store i8 %61, ptr %1, align 1
  %62 = lshr i32 %0, 12
  %63 = trunc i32 %62 to i8
  %64 = and i8 %63, 63
  %65 = getelementptr inbounds i8, ptr %1, i64 1
  %66 = or disjoint i8 %64, -128
  store i8 %66, ptr %65, align 1
  %67 = lshr i32 %0, 6
  %68 = trunc i32 %67 to i8
  %69 = and i8 %68, 63
  %70 = getelementptr inbounds i8, ptr %1, i64 2
  %71 = or disjoint i8 %69, -128
  store i8 %71, ptr %70, align 1
  %72 = trunc i32 %0 to i8
  %73 = and i8 %72, 63
  %74 = getelementptr inbounds i8, ptr %1, i64 3
  %75 = or disjoint i8 %73, -128
  store i8 %75, ptr %74, align 1
  br label %"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17h71d00762da3881aeE.exit"
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define hidden noundef zeroext i1 @"_ZN4core6option15Option$LT$T$GT$6map_or17h11a6aa21a024da31E.llvm.5188572562200175411"(ptr noalias nocapture noundef readonly align 1 dereferenceable_or_null(2) %0, i1 noundef zeroext %1) unnamed_addr #1 personality ptr @rust_eh_personality {
  %3 = icmp eq ptr %0, null
  br i1 %3, label %8, label %4

4:                                                ; preds = %2
  %5 = getelementptr inbounds i8, ptr %0, i64 1
  %6 = load i8, ptr %5, align 1, !alias.scope !97, !noundef !9
  %7 = icmp sgt i8 %6, -1
  br label %8

8:                                                ; preds = %2, %4
  %.0.in = phi i1 [ %7, %4 ], [ %1, %2 ]
  ret i1 %.0.in
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @"_ZN4core6result19Result$LT$T$C$E$GT$6expect17h113c3a7435d10160E.llvm.5188572562200175411"(i1 noundef zeroext %0, ptr noalias noundef nonnull readonly align 1 %1, i64 noundef %2, ptr noalias noundef readonly align 8 dereferenceable(24) %3) unnamed_addr #0 personality ptr @rust_eh_personality {
  %5 = alloca { {} }, align 1
  br i1 %0, label %7, label %6

6:                                                ; preds = %4
  ret void

7:                                                ; preds = %4
  call void @_ZN4core6result13unwrap_failed17h03d8a5018196e1cdE(ptr noalias noundef nonnull readonly align 1 %1, i64 noundef %2, ptr noundef nonnull align 1 %5, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.e7a22afab2d73454c3fec61b403322c0.16.llvm.5188572562200175411, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %3) #29
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden noundef i64 @"_ZN4core6result19Result$LT$T$C$E$GT$6expect17h715af95cf92eb55cE.llvm.5188572562200175411"(i64 noundef %0, i64 returned %1, ptr noalias noundef nonnull readonly align 1 %2, i64 noundef %3, ptr noalias noundef readonly align 8 dereferenceable(24) %4) unnamed_addr #0 personality ptr @rust_eh_personality {
  %6 = alloca { {} }, align 1
  %switch = icmp eq i64 %0, 0
  br i1 %switch, label %7, label %8

7:                                                ; preds = %5
  ret i64 %1

8:                                                ; preds = %5
  call void @_ZN4core6result13unwrap_failed17h03d8a5018196e1cdE(ptr noalias noundef nonnull readonly align 1 %2, i64 noundef %3, ptr noundef nonnull align 1 %6, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.e7a22afab2d73454c3fec61b403322c0.18.llvm.5188572562200175411, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %4) #29
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef zeroext i1 @"_ZN53_$LT$core..fmt..Error$u20$as$u20$core..fmt..Debug$GT$3fmt17hadc7d08eb0c5e1caE"(ptr noalias nocapture nonnull readonly align 1 %0, ptr noalias noundef align 8 dereferenceable(64) %1) unnamed_addr #0 {
  %3 = tail call noundef zeroext i1 @_ZN4core3fmt9Formatter9write_str17hff61c25f281f3854E(ptr noalias noundef nonnull align 8 dereferenceable(64) %1, ptr noalias noundef nonnull readonly align 1 @anon.e7a22afab2d73454c3fec61b403322c0.23, i64 noundef 5)
  ret i1 %3
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef zeroext i1 @"_ZN58_$LT$alloc..string..String$u20$as$u20$core..fmt..Debug$GT$3fmt17hb359c1d50f7786e8E"(ptr noalias nocapture noundef readonly align 8 dereferenceable(24) %0, ptr noalias noundef align 8 dereferenceable(64) %1) unnamed_addr #0 {
  %3 = getelementptr inbounds i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !nonnull !9, !noundef !9
  %5 = getelementptr inbounds i8, ptr %0, i64 16
  %6 = load i64, ptr %5, align 8, !noundef !9
  %7 = tail call noundef zeroext i1 @"_ZN40_$LT$str$u20$as$u20$core..fmt..Debug$GT$3fmt17he47ad4e4aac91ec0E"(ptr noalias noundef nonnull readonly align 1 %4, i64 noundef %6, ptr noalias noundef nonnull align 8 dereferenceable(64) %1)
  ret i1 %7
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef zeroext i1 @"_ZN58_$LT$alloc..string..String$u20$as$u20$core..fmt..Write$GT$10write_char17hc837ed62ef544522E"(ptr noalias noundef align 8 dereferenceable(24) %0, i32 noundef %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %.sroa.0.i = alloca i32, align 4
  tail call void @llvm.experimental.noalias.scope.decl(metadata !100)
  %3 = icmp ult i32 %1, 128
  br i1 %3, label %.critedge.i, label %4

4:                                                ; preds = %2
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %.sroa.0.i)
  store i32 0, ptr %.sroa.0.i, align 4, !noalias !100
  %5 = icmp ult i32 %1, 2048
  br i1 %5, label %8, label %6

6:                                                ; preds = %4
  %7 = icmp ult i32 %1, 65536
  br i1 %7, label %15, label %26

8:                                                ; preds = %4
  %9 = lshr i32 %1, 6
  %10 = trunc nuw i32 %9 to i8
  %11 = or disjoint i8 %10, -64
  store i8 %11, ptr %.sroa.0.i, align 4, !alias.scope !103, !noalias !100
  %12 = trunc i32 %1 to i8
  %13 = and i8 %12, 63
  %14 = or disjoint i8 %13, -128
  %.sroa.0.i.1.i.1.i.1..sroa_idx8 = getelementptr inbounds i8, ptr %.sroa.0.i, i64 1
  store i8 %14, ptr %.sroa.0.i.1.i.1.i.1..sroa_idx8, align 1, !alias.scope !103, !noalias !100
  br label %_ZN4core4char7methods15encode_utf8_raw17h0195287417066071E.llvm.5188572562200175411.exit.i

15:                                               ; preds = %6
  %16 = lshr i32 %1, 12
  %17 = trunc nuw i32 %16 to i8
  %18 = or disjoint i8 %17, -32
  store i8 %18, ptr %.sroa.0.i, align 4, !alias.scope !103, !noalias !100
  %19 = lshr i32 %1, 6
  %20 = trunc i32 %19 to i8
  %21 = and i8 %20, 63
  %22 = or disjoint i8 %21, -128
  %.sroa.0.i.1.i.1.i.1..sroa_idx7 = getelementptr inbounds i8, ptr %.sroa.0.i, i64 1
  store i8 %22, ptr %.sroa.0.i.1.i.1.i.1..sroa_idx7, align 1, !alias.scope !103, !noalias !100
  %23 = trunc i32 %1 to i8
  %24 = and i8 %23, 63
  %25 = or disjoint i8 %24, -128
  %.sroa.0.i.2.i.2.i.2..sroa_idx9 = getelementptr inbounds i8, ptr %.sroa.0.i, i64 2
  store i8 %25, ptr %.sroa.0.i.2.i.2.i.2..sroa_idx9, align 2, !alias.scope !103, !noalias !100
  br label %_ZN4core4char7methods15encode_utf8_raw17h0195287417066071E.llvm.5188572562200175411.exit.i

26:                                               ; preds = %6
  %27 = lshr i32 %1, 18
  %28 = trunc i32 %27 to i8
  %29 = and i8 %28, 7
  %30 = or disjoint i8 %29, -16
  store i8 %30, ptr %.sroa.0.i, align 4, !alias.scope !103, !noalias !100
  %31 = lshr i32 %1, 12
  %32 = trunc i32 %31 to i8
  %33 = and i8 %32, 63
  %34 = or disjoint i8 %33, -128
  %.sroa.0.i.1.i.1.i.1..sroa_idx = getelementptr inbounds i8, ptr %.sroa.0.i, i64 1
  store i8 %34, ptr %.sroa.0.i.1.i.1.i.1..sroa_idx, align 1, !alias.scope !103, !noalias !100
  %35 = lshr i32 %1, 6
  %36 = trunc i32 %35 to i8
  %37 = and i8 %36, 63
  %38 = or disjoint i8 %37, -128
  %.sroa.0.i.2.i.2.i.2..sroa_idx = getelementptr inbounds i8, ptr %.sroa.0.i, i64 2
  store i8 %38, ptr %.sroa.0.i.2.i.2.i.2..sroa_idx, align 2, !alias.scope !103, !noalias !100
  %39 = trunc i32 %1 to i8
  %40 = and i8 %39, 63
  %41 = or disjoint i8 %40, -128
  %.sroa.0.i.3.i.3.i.3..sroa_idx = getelementptr inbounds i8, ptr %.sroa.0.i, i64 3
  store i8 %41, ptr %.sroa.0.i.3.i.3.i.3..sroa_idx, align 1, !alias.scope !103, !noalias !100
  br label %_ZN4core4char7methods15encode_utf8_raw17h0195287417066071E.llvm.5188572562200175411.exit.i

_ZN4core4char7methods15encode_utf8_raw17h0195287417066071E.llvm.5188572562200175411.exit.i: ; preds = %26, %15, %8
  %42 = phi i64 [ 4, %26 ], [ 3, %15 ], [ 2, %8 ]
  %43 = getelementptr inbounds i8, ptr %0, i64 16
  %44 = load i64, ptr %43, align 8, !alias.scope !106, !noalias !111, !noundef !9
  %45 = load i64, ptr %0, align 8, !alias.scope !113, !noalias !111, !noundef !9
  %46 = sub i64 %45, %44
  %47 = icmp ugt i64 %42, %46
  br i1 %47, label %48, label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17h33472304d2437e9fE.exit.i"

48:                                               ; preds = %_ZN4core4char7methods15encode_utf8_raw17h0195287417066071E.llvm.5188572562200175411.exit.i
  tail call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$7reserve21do_reserve_and_handle17h2095076753eaa2b4E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %44, i64 noundef %42), !noalias !111
  %.pre.i.i.i = load i64, ptr %43, align 8, !alias.scope !106, !noalias !111
  br label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17h33472304d2437e9fE.exit.i"

"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17h33472304d2437e9fE.exit.i": ; preds = %48, %_ZN4core4char7methods15encode_utf8_raw17h0195287417066071E.llvm.5188572562200175411.exit.i
  %49 = phi i64 [ %44, %_ZN4core4char7methods15encode_utf8_raw17h0195287417066071E.llvm.5188572562200175411.exit.i ], [ %.pre.i.i.i, %48 ]
  %50 = getelementptr inbounds i8, ptr %0, i64 8
  %51 = load ptr, ptr %50, align 8, !alias.scope !106, !noalias !111, !nonnull !9, !noundef !9
  %52 = getelementptr inbounds i8, ptr %51, i64 %49
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(1) %52, ptr noundef nonnull readonly align 4 dereferenceable(1) %.sroa.0.i, i64 %42, i1 false)
  %53 = load i64, ptr %43, align 8, !alias.scope !106, !noalias !111, !noundef !9
  %54 = add i64 %53, %42
  store i64 %54, ptr %43, align 8, !alias.scope !106, !noalias !111
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %.sroa.0.i)
  br label %_ZN5alloc6string6String4push17hda7d9bb0deee805fE.exit

.critedge.i:                                      ; preds = %2
  %55 = trunc nuw i32 %1 to i8
  %56 = getelementptr inbounds i8, ptr %0, i64 16
  %57 = load i64, ptr %56, align 8, !alias.scope !116, !noundef !9
  %58 = load i64, ptr %0, align 8, !alias.scope !116, !noundef !9
  %59 = icmp eq i64 %57, %58
  br i1 %59, label %60, label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h30ea866714b9eaf2E.exit.i"

60:                                               ; preds = %.critedge.i
  tail call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$16reserve_for_push17he841e8bc68b88a97E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %57)
  %.pre.i.i = load i64, ptr %56, align 8, !alias.scope !116
  br label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h30ea866714b9eaf2E.exit.i"

"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h30ea866714b9eaf2E.exit.i": ; preds = %60, %.critedge.i
  %61 = phi i64 [ %.pre.i.i, %60 ], [ %57, %.critedge.i ]
  %62 = getelementptr inbounds i8, ptr %0, i64 8
  %63 = load ptr, ptr %62, align 8, !alias.scope !116, !nonnull !9, !noundef !9
  %64 = getelementptr inbounds i8, ptr %63, i64 %61
  store i8 %55, ptr %64, align 1
  %65 = load i64, ptr %56, align 8, !alias.scope !116, !noundef !9
  %66 = add i64 %65, 1
  store i64 %66, ptr %56, align 8, !alias.scope !116
  br label %_ZN5alloc6string6String4push17hda7d9bb0deee805fE.exit

_ZN5alloc6string6String4push17hda7d9bb0deee805fE.exit: ; preds = %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17h33472304d2437e9fE.exit.i", %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h30ea866714b9eaf2E.exit.i"
  ret i1 false
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef zeroext i1 @"_ZN58_$LT$alloc..string..String$u20$as$u20$core..fmt..Write$GT$9write_str17h6df651ed30efb638E"(ptr noalias noundef align 8 dereferenceable(24) %0, ptr noalias nocapture noundef nonnull readonly align 1 %1, i64 noundef %2) unnamed_addr #0 {
  %4 = getelementptr inbounds i8, ptr %0, i64 16
  %5 = load i64, ptr %4, align 8, !alias.scope !119, !noalias !124, !noundef !9
  %6 = load i64, ptr %0, align 8, !alias.scope !126, !noalias !124, !noundef !9
  %7 = sub i64 %6, %5
  %8 = icmp ugt i64 %2, %7
  br i1 %8, label %9, label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17h33472304d2437e9fE.exit"

9:                                                ; preds = %3
  tail call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$7reserve21do_reserve_and_handle17h2095076753eaa2b4E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %5, i64 noundef %2), !noalias !124
  %.pre.i.i = load i64, ptr %4, align 8, !alias.scope !119, !noalias !124
  br label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17h33472304d2437e9fE.exit"

"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17h33472304d2437e9fE.exit": ; preds = %3, %9
  %10 = phi i64 [ %5, %3 ], [ %.pre.i.i, %9 ]
  %11 = getelementptr inbounds i8, ptr %0, i64 8
  %12 = load ptr, ptr %11, align 8, !alias.scope !119, !noalias !124, !nonnull !9, !noundef !9
  %13 = getelementptr inbounds i8, ptr %12, i64 %10
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %13, ptr nonnull readonly align 1 %1, i64 %2, i1 false)
  %14 = load i64, ptr %4, align 8, !alias.scope !119, !noalias !124, !noundef !9
  %15 = add i64 %14, %2
  store i64 %15, ptr %4, align 8, !alias.scope !119, !noalias !124
  ret i1 false
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal fastcc void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h1289196fd973a8c6E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %0, ptr noalias nocapture noundef nonnull align 8 dereferenceable(48) %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = getelementptr inbounds i8, ptr %0, i64 16
  %4 = load i64, ptr %3, align 8, !noundef !9
  %5 = load i64, ptr %0, align 8, !noundef !9
  %6 = icmp eq i64 %4, %5
  br i1 %6, label %7, label %8

7:                                                ; preds = %2
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$16reserve_for_push17h7418fdc8599b9428E"(ptr noalias noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %4)
          to label %._crit_edge unwind label %15

._crit_edge:                                      ; preds = %7
  %.pre = load i64, ptr %3, align 8
  br label %8

8:                                                ; preds = %._crit_edge, %2
  %9 = phi i64 [ %.pre, %._crit_edge ], [ %4, %2 ]
  %10 = getelementptr inbounds i8, ptr %0, i64 8
  %11 = load ptr, ptr %10, align 8, !nonnull !9, !noundef !9
  %12 = getelementptr inbounds { { i64, [4 x i64] }, ptr }, ptr %11, i64 %9
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %12, ptr noundef nonnull align 8 dereferenceable(48) %1, i64 48, i1 false)
  %13 = load i64, ptr %3, align 8, !noundef !9
  %14 = add i64 %13, 1
  store i64 %14, ptr %3, align 8
  ret void

15:                                               ; preds = %7
  %16 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr43drop_in_place$LT$regex_syntax..hir..Hir$GT$17h2df1c1d625d66ee2E"(ptr noalias noundef nonnull align 8 dereferenceable(48) %1) #28
          to label %17 unwind label %18

17:                                               ; preds = %15
  resume { ptr, i32 } %16

18:                                               ; preds = %15
  %19 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #30
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17he980fd453e545d82E.llvm.5188572562200175411"(ptr noalias noundef align 8 dereferenceable(24) %0, i8 noundef %1, i8 noundef %2) unnamed_addr #0 personality ptr @rust_eh_personality {
  %4 = getelementptr inbounds i8, ptr %0, i64 16
  %5 = load i64, ptr %4, align 8, !noundef !9
  %6 = load i64, ptr %0, align 8, !noundef !9
  %7 = icmp eq i64 %5, %6
  br i1 %7, label %8, label %9

8:                                                ; preds = %3
  tail call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$16reserve_for_push17h46569a4a017b3c77E"(ptr noalias noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %5)
  %.pre = load i64, ptr %4, align 8
  br label %9

9:                                                ; preds = %8, %3
  %10 = phi i64 [ %.pre, %8 ], [ %5, %3 ]
  %11 = getelementptr inbounds i8, ptr %0, i64 8
  %12 = load ptr, ptr %11, align 8, !nonnull !9, !noundef !9
  %13 = getelementptr inbounds { i8, i8 }, ptr %12, i64 %10
  store i8 %1, ptr %13, align 1
  %14 = getelementptr inbounds i8, ptr %13, i64 1
  store i8 %2, ptr %14, align 1
  %15 = load i64, ptr %4, align 8, !noundef !9
  %16 = add i64 %15, 1
  store i64 %16, ptr %4, align 8
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden noundef nonnull ptr @_ZN5alloc5alloc15exchange_malloc17hbe31f2048284b3faE.llvm.5188572562200175411(i64 noundef %0, i64 noundef %1) unnamed_addr #0 {
  %3 = icmp ne i64 %1, 0
  tail call void @llvm.assume(i1 %3)
  %4 = icmp ult i64 %1, -9223372036854775807
  tail call void @llvm.assume(i1 %4)
  %5 = icmp eq i64 %0, 0
  br i1 %5, label %6, label %8

6:                                                ; preds = %2
  %7 = inttoptr i64 %1 to ptr
  br label %_ZN5alloc5alloc6Global10alloc_impl17h9ea66fc1ee45e506E.llvm.5188572562200175411.exit

8:                                                ; preds = %2
  %9 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1
  %10 = tail call noundef ptr @__rust_alloc(i64 noundef %0, i64 noundef %1) #31
  br label %_ZN5alloc5alloc6Global10alloc_impl17h9ea66fc1ee45e506E.llvm.5188572562200175411.exit

_ZN5alloc5alloc6Global10alloc_impl17h9ea66fc1ee45e506E.llvm.5188572562200175411.exit: ; preds = %6, %8
  %.sroa.05.0.i = phi ptr [ %7, %6 ], [ %10, %8 ]
  %11 = icmp eq ptr %.sroa.05.0.i, null
  br i1 %11, label %13, label %12

12:                                               ; preds = %_ZN5alloc5alloc6Global10alloc_impl17h9ea66fc1ee45e506E.llvm.5188572562200175411.exit
  ret ptr %.sroa.05.0.i

13:                                               ; preds = %_ZN5alloc5alloc6Global10alloc_impl17h9ea66fc1ee45e506E.llvm.5188572562200175411.exit
  tail call void @_ZN5alloc5alloc18handle_alloc_error17h81706c48453a6249E(i64 noundef %1, i64 noundef %0) #29
  unreachable
}

; Function Attrs: inlinehint nounwind nonlazybind uwtable
define hidden { ptr, i64 } @_ZN5alloc5alloc6Global10alloc_impl17h9ea66fc1ee45e506E.llvm.5188572562200175411(ptr noalias nocapture noundef nonnull readonly align 1 %0, i64 noundef %1, i64 noundef %2, i1 noundef zeroext %3) unnamed_addr #5 {
  %5 = icmp eq i64 %2, 0
  br i1 %5, label %6, label %10

6:                                                ; preds = %4
  %7 = add i64 %1, -1
  %8 = icmp sgt i64 %7, -1
  tail call void @llvm.assume(i1 %8)
  %9 = inttoptr i64 %1 to ptr
  br label %11

10:                                               ; preds = %4
  br i1 %3, label %19, label %14

11:                                               ; preds = %14, %19, %6
  %.sroa.05.0 = phi ptr [ %9, %6 ], [ %22, %19 ], [ %18, %14 ]
  %12 = insertvalue { ptr, i64 } poison, ptr %.sroa.05.0, 0
  %13 = insertvalue { ptr, i64 } %12, i64 %2, 1
  ret { ptr, i64 } %13

14:                                               ; preds = %10
  %15 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1
  %16 = add i64 %1, -1
  %17 = icmp sgt i64 %16, -1
  tail call void @llvm.assume(i1 %17)
  %18 = tail call noundef ptr @__rust_alloc(i64 noundef %2, i64 noundef %1) #31
  br label %11

19:                                               ; preds = %10
  %20 = add i64 %1, -1
  %21 = icmp sgt i64 %20, -1
  tail call void @llvm.assume(i1 %21)
  %22 = tail call noundef ptr @__rust_alloc_zeroed(i64 noundef %2, i64 noundef %1) #31
  br label %11
}

; Function Attrs: alwaysinline nonlazybind uwtable
define hidden noalias noundef nonnull align 8 ptr @"_ZN5alloc5boxed12Box$LT$T$GT$3new17hc31d85e601ee95e0E.llvm.5188572562200175411"(ptr noalias nocapture noundef readonly align 8 dereferenceable(80) %0) unnamed_addr #6 personality ptr @rust_eh_personality {
  %2 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1
  %3 = tail call noundef align 8 dereferenceable_or_null(80) ptr @__rust_alloc(i64 noundef 80, i64 noundef 8) #31
  %4 = icmp eq ptr %3, null
  br i1 %4, label %5, label %_ZN5alloc5alloc15exchange_malloc17hbe31f2048284b3faE.llvm.5188572562200175411.exit

5:                                                ; preds = %1
  tail call void @_ZN5alloc5alloc18handle_alloc_error17h81706c48453a6249E(i64 noundef 8, i64 noundef 80) #29
  unreachable

_ZN5alloc5alloc15exchange_malloc17hbe31f2048284b3faE.llvm.5188572562200175411.exit: ; preds = %1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(80) %3, ptr noundef nonnull align 8 dereferenceable(80) %0, i64 80, i1 false)
  ret ptr %3
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden noundef zeroext i1 @"_ZN70_$LT$core..num..error..TryFromIntError$u20$as$u20$core..fmt..Debug$GT$3fmt17h8ac1d03fdb84e077E.llvm.5188572562200175411"(ptr noalias noundef nonnull readonly align 1 %0, ptr noalias noundef align 8 dereferenceable(64) %1) unnamed_addr #0 {
  %3 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3)
  store ptr %0, ptr %3, align 8
  %4 = call noundef zeroext i1 @_ZN4core3fmt9Formatter25debug_tuple_field1_finish17h2aec415592a2774eE(ptr noalias noundef nonnull align 8 dereferenceable(64) %1, ptr noalias noundef nonnull readonly align 1 @anon.e7a22afab2d73454c3fec61b403322c0.26, i64 noundef 15, ptr noundef nonnull align 1 %3, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.e7a22afab2d73454c3fec61b403322c0.27)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3)
  ret i1 %4
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define hidden noundef align 4 dereferenceable_or_null(8) ptr @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h7933f3768dc1f273E.llvm.5188572562200175411"(ptr noalias nocapture noundef align 8 dereferenceable(16) %0) unnamed_addr #7 {
  %2 = getelementptr inbounds i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !nonnull !9, !noundef !9
  %4 = load ptr, ptr %0, align 8, !nonnull !9, !noundef !9
  %5 = icmp eq ptr %4, %3
  br i1 %5, label %8, label %6

6:                                                ; preds = %1
  %7 = getelementptr inbounds i8, ptr %4, i64 8
  store ptr %7, ptr %0, align 8
  br label %8

8:                                                ; preds = %1, %6
  %.0 = phi ptr [ %4, %6 ], [ null, %1 ]
  ret ptr %.0
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define hidden noundef align 1 dereferenceable_or_null(2) ptr @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hb7ca3889f68ceb04E.llvm.5188572562200175411"(ptr noalias nocapture noundef align 8 dereferenceable(16) %0) unnamed_addr #7 {
  %2 = getelementptr inbounds i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !nonnull !9, !noundef !9
  %4 = load ptr, ptr %0, align 8, !nonnull !9, !noundef !9
  %5 = icmp eq ptr %4, %3
  br i1 %5, label %8, label %6

6:                                                ; preds = %1
  %7 = getelementptr inbounds i8, ptr %4, i64 2
  store ptr %7, ptr %0, align 8
  br label %8

8:                                                ; preds = %1, %6
  %.0 = phi ptr [ %4, %6 ], [ null, %1 ]
  ret ptr %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define noundef nonnull align 1 dereferenceable(1) ptr @_ZN12regex_syntax3hir5Error4kind17h7cd179f40cc5ba57E(ptr noalias noundef readonly align 8 dereferenceable(80) %0) unnamed_addr #8 {
  %2 = getelementptr inbounds i8, ptr %0, i64 72
  ret ptr %2
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define { ptr, i64 } @_ZN12regex_syntax3hir5Error7pattern17h32ddf0573a7a6059E(ptr noalias nocapture noundef readonly align 8 dereferenceable(80) %0) unnamed_addr #9 {
  %2 = getelementptr inbounds i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !nonnull !9, !noundef !9
  %4 = getelementptr inbounds i8, ptr %0, i64 16
  %5 = load i64, ptr %4, align 8, !noundef !9
  %6 = insertvalue { ptr, i64 } poison, ptr %3, 0
  %7 = insertvalue { ptr, i64 } %6, i64 %5, 1
  ret { ptr, i64 } %7
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define noundef nonnull align 8 dereferenceable(48) ptr @_ZN12regex_syntax3hir5Error4span17h0df997299c01a8b4E(ptr noalias noundef readonly align 8 dereferenceable(80) %0) unnamed_addr #8 {
  %2 = getelementptr inbounds i8, ptr %0, i64 24
  ret ptr %2
}

; Function Attrs: nonlazybind uwtable
define noundef zeroext i1 @"_ZN63_$LT$regex_syntax..hir..Error$u20$as$u20$core..fmt..Display$GT$3fmt17ha1bf0864e44bfb94E"(ptr noalias noundef readonly align 8 dereferenceable(80) %0, ptr noalias noundef align 8 dereferenceable(64) %1) unnamed_addr #4 {
  %3 = alloca { { ptr, i64 }, ptr, ptr, ptr }, align 8
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %3)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !129)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !132)
  %4 = getelementptr inbounds i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !alias.scope !134, !noalias !129, !nonnull !9, !noundef !9
  %6 = getelementptr inbounds i8, ptr %0, i64 16
  %7 = load i64, ptr %6, align 8, !alias.scope !134, !noalias !129, !noundef !9
  %8 = getelementptr inbounds i8, ptr %0, i64 72
  %9 = getelementptr inbounds i8, ptr %0, i64 24
  store ptr %5, ptr %3, align 8, !alias.scope !129, !noalias !132
  %10 = getelementptr inbounds i8, ptr %3, i64 8
  store i64 %7, ptr %10, align 8, !alias.scope !129, !noalias !132
  %11 = getelementptr inbounds i8, ptr %3, i64 16
  store ptr %8, ptr %11, align 8, !alias.scope !129, !noalias !132
  %12 = getelementptr inbounds i8, ptr %3, i64 24
  store ptr %9, ptr %12, align 8, !alias.scope !129, !noalias !132
  %13 = getelementptr inbounds i8, ptr %3, i64 32
  store ptr null, ptr %13, align 8, !alias.scope !129, !noalias !132
  %14 = call noundef zeroext i1 @"_ZN78_$LT$regex_syntax..error..Formatter$LT$E$GT$$u20$as$u20$core..fmt..Display$GT$3fmt17hec648f64061e4e23E"(ptr noalias noundef nonnull readonly align 8 dereferenceable(40) %3, ptr noalias noundef nonnull align 8 dereferenceable(64) %1)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %3)
  ret i1 %14
}

; Function Attrs: nonlazybind uwtable
define noundef zeroext i1 @"_ZN67_$LT$regex_syntax..hir..ErrorKind$u20$as$u20$core..fmt..Display$GT$3fmt17h71c9be994aad9b21E"(ptr noalias nocapture noundef readonly align 1 dereferenceable(1) %0, ptr noalias noundef align 8 dereferenceable(64) %1) unnamed_addr #4 {
switch.lookup:
  %2 = load i8, ptr %0, align 1, !range !137, !noundef !9
  %3 = zext nneg i8 %2 to i64
  %switch.gep = getelementptr inbounds [7 x i64], ptr @"switch.table._ZN67_$LT$regex_syntax..hir..ErrorKind$u20$as$u20$core..fmt..Display$GT$3fmt17h71c9be994aad9b21E", i64 0, i64 %3
  %switch.load = load i64, ptr %switch.gep, align 8
  %4 = zext nneg i8 %2 to i64
  %switch.gep2 = getelementptr inbounds [7 x ptr], ptr @"switch.table._ZN67_$LT$regex_syntax..hir..ErrorKind$u20$as$u20$core..fmt..Display$GT$3fmt17h71c9be994aad9b21E.29", i64 0, i64 %4
  %switch.load3 = load ptr, ptr %switch.gep2, align 8
  %5 = tail call noundef zeroext i1 @_ZN4core3fmt9Formatter9write_str17hff61c25f281f3854E(ptr noalias noundef nonnull align 8 dereferenceable(64) %1, ptr noalias noundef nonnull readonly align 1 %switch.load3, i64 noundef %switch.load)
  ret i1 %5
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define noundef nonnull align 8 dereferenceable(40) ptr @_ZN12regex_syntax3hir3Hir4kind17h02ca97d036e7380aE(ptr noalias noundef readonly returned align 8 dereferenceable(48) %0) unnamed_addr #8 {
  ret ptr %0
}

; Function Attrs: nonlazybind uwtable
define void @_ZN12regex_syntax3hir3Hir9into_kind17h70095490173fb92aE(ptr noalias nocapture noundef writeonly sret({ i64, [4 x i64] }) align 8 dereferenceable(40) %0, ptr noalias nocapture noundef align 8 dereferenceable(48) %1) unnamed_addr #4 personality ptr @rust_eh_personality {
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 8 dereferenceable(40) %1, i64 40, i1 false)
  store i64 2, ptr %1, align 8
  invoke void @"_ZN64_$LT$regex_syntax..hir..Hir$u20$as$u20$core..ops..drop..Drop$GT$4drop17h4f692b9d6fd5ae78E"(ptr noalias noundef nonnull align 8 dereferenceable(48) %1)
          to label %5 unwind label %3

3:                                                ; preds = %2
  %4 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr47drop_in_place$LT$regex_syntax..hir..HirKind$GT$17hf7cc704a185fabc0E.llvm.15241997999693184539"(ptr noalias noundef nonnull align 8 dereferenceable(48) %1) #32
          to label %6 unwind label %12

5:                                                ; preds = %2
  invoke void @"_ZN4core3ptr47drop_in_place$LT$regex_syntax..hir..HirKind$GT$17hf7cc704a185fabc0E.llvm.15241997999693184539"(ptr noalias noundef nonnull align 8 dereferenceable(48) %1) #33
          to label %"_ZN4core3ptr43drop_in_place$LT$regex_syntax..hir..Hir$GT$17h2df1c1d625d66ee2E.exit" unwind label %10

6:                                                ; preds = %10, %3
  %.pn.i = phi { ptr, i32 } [ %11, %10 ], [ %4, %3 ]
  %7 = getelementptr inbounds i8, ptr %1, i64 40
  %8 = load ptr, ptr %7, align 8, !alias.scope !138, !nonnull !9, !noundef !9
  %9 = getelementptr inbounds i8, ptr %1, i64 48
  invoke void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.15241997999693184539"(ptr noalias noundef nonnull readonly align 1 %9, ptr noundef nonnull %8, i64 noundef 8, i64 noundef 80)
          to label %"_ZN4core3ptr50drop_in_place$LT$regex_syntax..hir..Properties$GT$17h786034a358d20aa6E.exit.i" unwind label %12

10:                                               ; preds = %5
  %11 = landingpad { ptr, i32 }
          cleanup
  br label %6

12:                                               ; preds = %6, %3
  %13 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #30
  unreachable

"_ZN4core3ptr50drop_in_place$LT$regex_syntax..hir..Properties$GT$17h786034a358d20aa6E.exit.i": ; preds = %6
  resume { ptr, i32 } %.pn.i

"_ZN4core3ptr43drop_in_place$LT$regex_syntax..hir..Hir$GT$17h2df1c1d625d66ee2E.exit": ; preds = %5
  %14 = getelementptr inbounds i8, ptr %1, i64 40
  %15 = load ptr, ptr %14, align 8, !alias.scope !147, !nonnull !9, !noundef !9
  %16 = getelementptr inbounds i8, ptr %1, i64 48
  tail call void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.15241997999693184539"(ptr noalias noundef nonnull readonly align 1 %16, ptr noundef nonnull %15, i64 noundef 8, i64 noundef 80)
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define noundef nonnull align 8 dereferenceable(8) ptr @_ZN12regex_syntax3hir3Hir10properties17h20cf629c8f8b9f5bE(ptr noalias noundef readonly align 8 dereferenceable(48) %0) unnamed_addr #8 {
  %2 = getelementptr inbounds i8, ptr %0, i64 40
  ret ptr %2
}

; Function Attrs: nonlazybind uwtable
define internal fastcc void @_ZN12regex_syntax3hir3Hir10into_parts17h84efbf12c1755b20E(ptr noalias nocapture noundef nonnull writeonly align 8 dereferenceable(48) %0, ptr noalias nocapture noundef nonnull align 8 dereferenceable(48) %1) unnamed_addr #4 personality ptr @rust_eh_personality {
  %3 = alloca { i64, [4 x i64] }, align 8
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %3)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %3, ptr noundef nonnull align 8 dereferenceable(40) %1, i64 40, i1 false)
  store i64 2, ptr %1, align 8
  %4 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1, !noalias !154
  %5 = tail call noundef align 8 dereferenceable_or_null(80) ptr @__rust_alloc(i64 noundef 80, i64 noundef 8) #31, !noalias !154
  %6 = icmp eq ptr %5, null
  br i1 %6, label %7, label %10

7:                                                ; preds = %2
  invoke void @_ZN5alloc5alloc18handle_alloc_error17h81706c48453a6249E(i64 noundef 8, i64 noundef 80) #29
          to label %.noexc unwind label %8

.noexc:                                           ; preds = %7
  unreachable

8:                                                ; preds = %7
  %9 = landingpad { ptr, i32 }
          cleanup
  invoke fastcc void @"_ZN4core3ptr47drop_in_place$LT$regex_syntax..hir..HirKind$GT$17hf7cc704a185fabc0E"(ptr noalias noundef align 8 dereferenceable(40) %3) #28
          to label %28 unwind label %26

10:                                               ; preds = %2
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
  %.sroa.13.0..sroa_idx.i = getelementptr inbounds i8, ptr %5, i64 76
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(36) %.sroa.6.0..sroa_idx.i, i8 0, i64 36, i1 false)
  store i8 1, ptr %.sroa.13.0..sroa_idx.i, align 4
  %.sroa.14.0..sroa_idx.i = getelementptr inbounds i8, ptr %5, i64 77
  store i8 0, ptr %.sroa.14.0..sroa_idx.i, align 1
  %.sroa.15.0..sroa_idx.i = getelementptr inbounds i8, ptr %5, i64 78
  store i8 0, ptr %.sroa.15.0..sroa_idx.i, align 2
  %11 = getelementptr inbounds i8, ptr %1, i64 40
  %12 = load ptr, ptr %11, align 8, !nonnull !9, !align !157, !noundef !9
  store ptr %5, ptr %11, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 8 dereferenceable(40) %3, i64 40, i1 false)
  %13 = getelementptr inbounds i8, ptr %0, i64 40
  store ptr %12, ptr %13, align 8
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %3)
  invoke void @"_ZN64_$LT$regex_syntax..hir..Hir$u20$as$u20$core..ops..drop..Drop$GT$4drop17h4f692b9d6fd5ae78E"(ptr noalias noundef nonnull align 8 dereferenceable(48) %1)
          to label %16 unwind label %14

14:                                               ; preds = %10
  %15 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr47drop_in_place$LT$regex_syntax..hir..HirKind$GT$17hf7cc704a185fabc0E.llvm.15241997999693184539"(ptr noalias noundef nonnull align 8 dereferenceable(48) %1) #32
          to label %17 unwind label %22

16:                                               ; preds = %10
  invoke void @"_ZN4core3ptr47drop_in_place$LT$regex_syntax..hir..HirKind$GT$17hf7cc704a185fabc0E.llvm.15241997999693184539"(ptr noalias noundef nonnull align 8 dereferenceable(48) %1) #33
          to label %"_ZN4core3ptr43drop_in_place$LT$regex_syntax..hir..Hir$GT$17h2df1c1d625d66ee2E.exit" unwind label %20

17:                                               ; preds = %20, %14
  %.pn.i = phi { ptr, i32 } [ %21, %20 ], [ %15, %14 ]
  %18 = load ptr, ptr %11, align 8, !alias.scope !158, !nonnull !9, !noundef !9
  %19 = getelementptr inbounds i8, ptr %1, i64 48
  invoke void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.15241997999693184539"(ptr noalias noundef nonnull readonly align 1 %19, ptr noundef nonnull %18, i64 noundef 8, i64 noundef 80)
          to label %common.resume unwind label %22

20:                                               ; preds = %16
  %21 = landingpad { ptr, i32 }
          cleanup
  br label %17

22:                                               ; preds = %17, %14
  %23 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #30
  unreachable

common.resume:                                    ; preds = %28, %17
  %common.resume.op = phi { ptr, i32 } [ %.pn.i, %17 ], [ %9, %28 ]
  resume { ptr, i32 } %common.resume.op

"_ZN4core3ptr43drop_in_place$LT$regex_syntax..hir..Hir$GT$17h2df1c1d625d66ee2E.exit": ; preds = %16
  %24 = load ptr, ptr %11, align 8, !alias.scope !167, !nonnull !9, !noundef !9
  %25 = getelementptr inbounds i8, ptr %1, i64 48
  tail call void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.15241997999693184539"(ptr noalias noundef nonnull readonly align 1 %25, ptr noundef nonnull %24, i64 noundef 8, i64 noundef 80)
  ret void

26:                                               ; preds = %28, %8
  %27 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #30
  unreachable

28:                                               ; preds = %8
  invoke void @"_ZN4core3ptr43drop_in_place$LT$regex_syntax..hir..Hir$GT$17h2df1c1d625d66ee2E"(ptr noalias noundef nonnull align 8 dereferenceable(48) %1) #28
          to label %common.resume unwind label %26
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal fastcc void @_ZN12regex_syntax3hir3Hir4fail17h82148071ed4d1ffbE(ptr noalias nocapture noundef nonnull writeonly align 8 dereferenceable(48) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = alloca { ptr, i64, ptr, ptr, {}, { {} } }, align 8
  %3 = alloca { { { i64, ptr }, i64 }, i8, [7 x i8] }, align 8
  %4 = alloca { { i64, ptr }, i64 }, align 8
  %5 = alloca { i64, [4 x i64] }, align 8
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %5)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4), !noalias !174
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %2), !noalias !177
  store ptr inttoptr (i64 1 to ptr), ptr %2, align 8, !alias.scope !187, !noalias !191
  %.sroa.4.0..sroa_idx.i.i = getelementptr inbounds i8, ptr %2, i64 8
  store i64 0, ptr %.sroa.4.0..sroa_idx.i.i, align 8, !alias.scope !187, !noalias !191
  %.sroa.5.0..sroa_idx.i.i = getelementptr inbounds i8, ptr %2, i64 16
  store ptr inttoptr (i64 1 to ptr), ptr %.sroa.5.0..sroa_idx.i.i, align 8, !alias.scope !187, !noalias !191
  %.sroa.6.0..sroa_idx.i.i = getelementptr inbounds i8, ptr %2, i64 24
  store ptr inttoptr (i64 1 to ptr), ptr %.sroa.6.0..sroa_idx.i.i, align 8, !alias.scope !187, !noalias !191
  call void @"_ZN137_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter..SpecFromIter$LT$T$C$alloc..vec..into_iter..IntoIter$LT$T$GT$$GT$$GT$9from_iter17h85cb6f89b20fe437E"(ptr noalias nocapture noundef nonnull sret({ { i64, ptr }, i64 }) align 8 dereferenceable(24) %4, ptr noalias nocapture noundef nonnull align 8 dereferenceable(32) %2), !noalias !192
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %2), !noalias !177
  %6 = getelementptr inbounds i8, ptr %4, i64 16
  %7 = load i64, ptr %6, align 8, !noalias !192, !noundef !9
  %8 = icmp eq i64 %7, 0
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %3), !noalias !192
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef nonnull align 8 dereferenceable(24) %4, i64 24, i1 false), !noalias !192
  %9 = getelementptr inbounds i8, ptr %3, i64 24
  %10 = zext i1 %8 to i8
  store i8 %10, ptr %9, align 8, !noalias !192
  invoke void @"_ZN12regex_syntax3hir8interval20IntervalSet$LT$I$GT$12canonicalize17h384213a297986b0cE.llvm.14842887858627331974"(ptr noalias noundef nonnull align 8 dereferenceable(32) %3)
          to label %15 unwind label %11, !noalias !192

11:                                               ; preds = %1
  %12 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr103drop_in_place$LT$regex_syntax..hir..interval..IntervalSet$LT$regex_syntax..hir..ClassBytesRange$GT$$GT$17h51ff40c5244f2cd3E"(ptr noalias noundef nonnull align 8 dereferenceable(32) %3) #28
          to label %common.resume unwind label %13, !noalias !192

13:                                               ; preds = %11
  %14 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #30, !noalias !192
  unreachable

common.resume:                                    ; preds = %31, %11
  %common.resume.op = phi { ptr, i32 } [ %12, %11 ], [ %32, %31 ]
  resume { ptr, i32 } %common.resume.op

15:                                               ; preds = %1
  %16 = getelementptr inbounds i8, ptr %5, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %16, ptr noundef nonnull align 8 dereferenceable(32) %3, i64 32, i1 false)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3), !noalias !192
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4), !noalias !174
  store i64 1, ptr %5, align 8
  call void @llvm.experimental.noalias.scope.decl(metadata !193)
  %17 = getelementptr inbounds i8, ptr %5, i64 24
  %18 = load i64, ptr %17, align 8, !alias.scope !193, !noundef !9
  call void @llvm.experimental.noalias.scope.decl(metadata !196)
  call void @llvm.experimental.noalias.scope.decl(metadata !199)
  %.not.i.i9.i = icmp ne i64 %18, 0
  br i1 %.not.i.i9.i, label %19, label %_ZN12regex_syntax3hir5Class7is_utf817h03da73b9feb6c499E.exit.i

19:                                               ; preds = %15
  %20 = getelementptr inbounds i8, ptr %5, i64 16
  %21 = load ptr, ptr %20, align 8, !alias.scope !202, !nonnull !9, !noundef !9
  %22 = add i64 %18, -1
  %23 = getelementptr inbounds [0 x { i8, i8 }], ptr %21, i64 0, i64 %22, i32 1
  %24 = load i8, ptr %23, align 1, !alias.scope !205, !noalias !210, !noundef !9
  %25 = icmp sgt i8 %24, -1
  %26 = zext i1 %25 to i8
  br label %_ZN12regex_syntax3hir5Class7is_utf817h03da73b9feb6c499E.exit.i

_ZN12regex_syntax3hir5Class7is_utf817h03da73b9feb6c499E.exit.i: ; preds = %19, %15
  %.0.i.i = phi i8 [ %26, %19 ], [ 1, %15 ]
  %27 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1, !noalias !211
  %28 = call noundef align 8 dereferenceable_or_null(80) ptr @__rust_alloc(i64 noundef 80, i64 noundef 8) #31, !noalias !211
  %29 = icmp eq ptr %28, null
  br i1 %29, label %30, label %33

30:                                               ; preds = %_ZN12regex_syntax3hir5Class7is_utf817h03da73b9feb6c499E.exit.i
  invoke void @_ZN5alloc5alloc18handle_alloc_error17h81706c48453a6249E(i64 noundef 8, i64 noundef 80) #29
          to label %.noexc unwind label %31

.noexc:                                           ; preds = %30
  unreachable

31:                                               ; preds = %30
  %32 = landingpad { ptr, i32 }
          cleanup
  invoke fastcc void @"_ZN4core3ptr45drop_in_place$LT$regex_syntax..hir..Class$GT$17h67a781c0dd8a1328E"(ptr noalias noundef align 8 dereferenceable(40) %5) #28
          to label %common.resume unwind label %36

33:                                               ; preds = %_ZN12regex_syntax3hir5Class7is_utf817h03da73b9feb6c499E.exit.i
  %34 = icmp ne i64 %18, 0
  %..i5.pn.i1522.i = zext i1 %34 to i64
  %..i5.pn.i525.i = zext i1 %.not.i.i9.i to i64
  store i64 %..i5.pn.i1522.i, ptr %28, align 8, !noalias !193
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds i8, ptr %28, i64 8
  store i64 1, ptr %.sroa.2.0..sroa_idx.i, align 8, !noalias !193
  %.sroa.3.0..sroa_idx.i = getelementptr inbounds i8, ptr %28, i64 16
  store i64 %..i5.pn.i525.i, ptr %.sroa.3.0..sroa_idx.i, align 8, !noalias !193
  %.sroa.4.0..sroa_idx.i = getelementptr inbounds i8, ptr %28, i64 24
  store i64 1, ptr %.sroa.4.0..sroa_idx.i, align 8, !noalias !193
  %.sroa.5.0..sroa_idx.i = getelementptr inbounds i8, ptr %28, i64 32
  store i64 1, ptr %.sroa.5.0..sroa_idx.i, align 8, !noalias !193
  %.sroa.6.0..sroa_idx.i = getelementptr inbounds i8, ptr %28, i64 40
  %.sroa.13.0..sroa_idx.i = getelementptr inbounds i8, ptr %28, i64 76
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(36) %.sroa.6.0..sroa_idx.i, i8 0, i64 36, i1 false), !noalias !193
  store i8 %.0.i.i, ptr %.sroa.13.0..sroa_idx.i, align 4, !noalias !193
  %.sroa.14.0..sroa_idx.i = getelementptr inbounds i8, ptr %28, i64 77
  store i8 0, ptr %.sroa.14.0..sroa_idx.i, align 1, !noalias !193
  %.sroa.15.0..sroa_idx.i = getelementptr inbounds i8, ptr %28, i64 78
  store i8 0, ptr %.sroa.15.0..sroa_idx.i, align 2, !noalias !193
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 8 dereferenceable(40) %5, i64 40, i1 false)
  %35 = getelementptr inbounds i8, ptr %0, i64 40
  store ptr %28, ptr %35, align 8
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %5)
  ret void

36:                                               ; preds = %31
  %37 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #30
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal fastcc void @_ZN12regex_syntax3hir3Hir7literal17h3432fd53dc077d67E(ptr noalias nocapture noundef nonnull writeonly align 8 dereferenceable(48) %0, ptr noalias nocapture noundef nonnull align 8 dereferenceable(24) %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca { i64, [2 x i64] }, align 8
  %4 = alloca { ptr, i64 }, align 8
  %5 = tail call { ptr, i64 } @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$16into_boxed_slice17h6e0bbf59831ff59bE"(ptr noalias nocapture noundef nonnull align 8 dereferenceable(24) %1)
  %.fca.1.extract = extractvalue { ptr, i64 } %5, 1
  %6 = icmp eq i64 %.fca.1.extract, 0
  br i1 %6, label %7, label %11

7:                                                ; preds = %2
  %8 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1, !noalias !214
  %9 = tail call noundef align 8 dereferenceable_or_null(80) ptr @__rust_alloc(i64 noundef 80, i64 noundef 8) #31, !noalias !214
  %10 = icmp eq ptr %9, null
  br i1 %10, label %.noexc, label %"_ZN4core3ptr58drop_in_place$LT$alloc..boxed..Box$LT$$u5b$u8$u5d$$GT$$GT$17h6decce12241c4b7aE.exit"

.noexc:                                           ; preds = %7
  tail call void @_ZN5alloc5alloc18handle_alloc_error17h81706c48453a6249E(i64 noundef 8, i64 noundef 80) #29
  unreachable

11:                                               ; preds = %2
  %.fca.0.extract = extractvalue { ptr, i64 } %5, 0
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4)
  %12 = icmp ne ptr %.fca.0.extract, null
  tail call void @llvm.assume(i1 %12)
  store ptr %.fca.0.extract, ptr %4, align 8
  %13 = getelementptr inbounds i8, ptr %4, i64 8
  store i64 %.fca.1.extract, ptr %13, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %3), !noalias !217
  invoke void @_ZN4core3str8converts9from_utf817hc5206d8edcf9d82eE(ptr noalias nocapture noundef nonnull sret({ i64, [2 x i64] }) align 8 dereferenceable(24) %3, ptr noalias noundef nonnull readonly align 1 %.fca.0.extract, i64 noundef %.fca.1.extract)
          to label %.noexc17 unwind label %21

.noexc17:                                         ; preds = %11
  %14 = load i64, ptr %3, align 8, !range !16, !noalias !217, !noundef !9
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %3), !noalias !217
  %15 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1, !noalias !220
  %16 = tail call noundef align 8 dereferenceable_or_null(80) ptr @__rust_alloc(i64 noundef 80, i64 noundef 8) #31, !noalias !220
  %17 = icmp eq ptr %16, null
  br i1 %17, label %18, label %23

18:                                               ; preds = %.noexc17
  invoke void @_ZN5alloc5alloc18handle_alloc_error17h81706c48453a6249E(i64 noundef 8, i64 noundef 80) #29
          to label %.noexc18 unwind label %21

.noexc18:                                         ; preds = %18
  unreachable

"_ZN4core3ptr58drop_in_place$LT$alloc..boxed..Box$LT$$u5b$u8$u5d$$GT$$GT$17h6decce12241c4b7aE.exit": ; preds = %7
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
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(36) %.sroa.6.0..sroa_idx.i, i8 0, i64 36, i1 false)
  store i8 1, ptr %.sroa.13.0..sroa_idx.i, align 4
  %.sroa.14.0..sroa_idx.i = getelementptr inbounds i8, ptr %9, i64 77
  store i8 0, ptr %.sroa.14.0..sroa_idx.i, align 1
  %.sroa.15.0..sroa_idx.i = getelementptr inbounds i8, ptr %9, i64 78
  store i8 0, ptr %.sroa.15.0..sroa_idx.i, align 2
  store i64 2, ptr %0, align 8
  %19 = getelementptr inbounds i8, ptr %0, i64 40
  store ptr %9, ptr %19, align 8
  br label %20

20:                                               ; preds = %23, %"_ZN4core3ptr58drop_in_place$LT$alloc..boxed..Box$LT$$u5b$u8$u5d$$GT$$GT$17h6decce12241c4b7aE.exit"
  ret void

21:                                               ; preds = %18, %11
  %22 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h5a133e181368101bE.llvm.15241997999693184539"(ptr noalias noundef nonnull align 8 dereferenceable(16) %4)
          to label %29 unwind label %27

23:                                               ; preds = %.noexc17
  %24 = trunc nuw nsw i64 %14 to i8
  %25 = xor i8 %24, 1
  store i64 1, ptr %16, align 8, !noalias !217
  %.sroa.2.0..sroa_idx.i9 = getelementptr inbounds i8, ptr %16, i64 8
  store i64 %.fca.1.extract, ptr %.sroa.2.0..sroa_idx.i9, align 8, !noalias !217
  %.sroa.3.0..sroa_idx.i10 = getelementptr inbounds i8, ptr %16, i64 16
  store i64 1, ptr %.sroa.3.0..sroa_idx.i10, align 8, !noalias !217
  %.sroa.4.0..sroa_idx.i11 = getelementptr inbounds i8, ptr %16, i64 24
  store i64 %.fca.1.extract, ptr %.sroa.4.0..sroa_idx.i11, align 8, !noalias !217
  %.sroa.5.0..sroa_idx.i12 = getelementptr inbounds i8, ptr %16, i64 32
  store i64 1, ptr %.sroa.5.0..sroa_idx.i12, align 8, !noalias !217
  %.sroa.6.0..sroa_idx.i13 = getelementptr inbounds i8, ptr %16, i64 40
  %.sroa.13.0..sroa_idx.i14 = getelementptr inbounds i8, ptr %16, i64 76
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(36) %.sroa.6.0..sroa_idx.i13, i8 0, i64 36, i1 false), !noalias !217
  store i8 %25, ptr %.sroa.13.0..sroa_idx.i14, align 4, !noalias !217
  %.sroa.14.0..sroa_idx.i15 = getelementptr inbounds i8, ptr %16, i64 77
  store i8 1, ptr %.sroa.14.0..sroa_idx.i15, align 1, !noalias !217
  %.sroa.15.0..sroa_idx.i16 = getelementptr inbounds i8, ptr %16, i64 78
  store i8 1, ptr %.sroa.15.0..sroa_idx.i16, align 2, !noalias !217
  store i64 3, ptr %0, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %.fca.0.extract, ptr %.sroa.4.0..sroa_idx, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 16
  store i64 %.fca.1.extract, ptr %.sroa.5.0..sroa_idx, align 8
  %26 = getelementptr inbounds i8, ptr %0, i64 40
  store ptr %16, ptr %26, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4)
  br label %20

27:                                               ; preds = %21
  %28 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #30
  unreachable

29:                                               ; preds = %21
  resume { ptr, i32 } %22
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal fastcc void @_ZN12regex_syntax3hir3Hir5class17hd5b75b1e1b588d1aE(ptr noalias nocapture noundef nonnull writeonly align 8 dereferenceable(48) %0, ptr noalias nocapture noundef nonnull align 8 dereferenceable(40) %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca { [1 x i64], i64, [1 x i64] }, align 8
  %4 = alloca { [1 x i64], i64, [1 x i64] }, align 8
  %5 = alloca { { i64, ptr }, i64 }, align 8
  %6 = alloca { i64, [2 x i64] }, align 8
  %.pn2.in.i = getelementptr inbounds i8, ptr %1, i64 24
  %.pn2.i = load i64, ptr %.pn2.in.i, align 8, !noundef !9
  %.0.in.i = icmp eq i64 %.pn2.i, 0
  br i1 %.0.in.i, label %28, label %9

7:                                                ; preds = %26, %11, %_ZN12regex_syntax3hir5Class7literal17ha1443a4d667cde1bE.exit.thread, %29, %28
  %8 = landingpad { ptr, i32 }
          cleanup
  invoke fastcc void @"_ZN4core3ptr45drop_in_place$LT$regex_syntax..hir..Class$GT$17h67a781c0dd8a1328E"(ptr noalias noundef align 8 dereferenceable(40) %1) #28
          to label %54 unwind label %52

9:                                                ; preds = %2
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %6)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !223)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !226)
  %10 = load i64, ptr %1, align 8, !range !16, !alias.scope !226, !noalias !223, !noundef !9
  %trunc.i = trunc nuw i64 %10 to i1
  br i1 %trunc.i, label %13, label %11

11:                                               ; preds = %9
  %12 = getelementptr inbounds i8, ptr %1, i64 8
  invoke void @_ZN12regex_syntax3hir12ClassUnicode7literal17hd21aaa14991f2a78E(ptr noalias nocapture noundef nonnull sret({ i64, [2 x i64] }) align 8 dereferenceable(24) %6, ptr noalias noundef nonnull readonly align 8 dereferenceable(32) %12)
          to label %_ZN12regex_syntax3hir5Class7literal17ha1443a4d667cde1bE.exit unwind label %7

13:                                               ; preds = %9
  tail call void @llvm.experimental.noalias.scope.decl(metadata !228)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !231)
  %14 = getelementptr inbounds i8, ptr %1, i64 16
  %15 = load ptr, ptr %14, align 8, !alias.scope !233, !noalias !238, !nonnull !9, !noundef !9
  %16 = icmp eq i64 %.pn2.i, 1
  br i1 %16, label %17, label %_ZN12regex_syntax3hir5Class7literal17ha1443a4d667cde1bE.exit.thread

17:                                               ; preds = %13
  %18 = load i8, ptr %15, align 1, !noalias !239, !noundef !9
  %19 = getelementptr inbounds i8, ptr %15, i64 1
  %20 = load i8, ptr %19, align 1, !noalias !239, !noundef !9
  %21 = icmp eq i8 %18, %20
  br i1 %21, label %22, label %_ZN12regex_syntax3hir5Class7literal17ha1443a4d667cde1bE.exit.thread

22:                                               ; preds = %17
  %23 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1, !noalias !239
  %24 = tail call noundef dereferenceable_or_null(1) ptr @__rust_alloc(i64 noundef 1, i64 noundef 1) #31, !noalias !239
  %25 = icmp eq ptr %24, null
  br i1 %25, label %26, label %_ZN12regex_syntax3hir5Class7literal17ha1443a4d667cde1bE.exit.thread5

26:                                               ; preds = %22
  invoke void @_ZN5alloc5alloc18handle_alloc_error17h81706c48453a6249E(i64 noundef 1, i64 noundef 1) #29
          to label %.noexc1 unwind label %7

.noexc1:                                          ; preds = %26
  unreachable

_ZN12regex_syntax3hir5Class7literal17ha1443a4d667cde1bE.exit.thread5: ; preds = %22
  %27 = load i8, ptr %15, align 1, !noalias !239, !noundef !9
  store i8 %27, ptr %24, align 1, !noalias !239
  store i64 1, ptr %6, align 8, !alias.scope !238, !noalias !240
  %.sroa.4.0..sroa_idx.i.i = getelementptr inbounds i8, ptr %6, i64 8
  store ptr %24, ptr %.sroa.4.0..sroa_idx.i.i, align 8, !alias.scope !238, !noalias !240
  %.sroa.5.0..sroa_idx.i.i = getelementptr inbounds i8, ptr %6, i64 16
  store i64 1, ptr %.sroa.5.0..sroa_idx.i.i, align 8, !alias.scope !238, !noalias !240
  br label %29

28:                                               ; preds = %2
  invoke fastcc void @_ZN12regex_syntax3hir3Hir4fail17h82148071ed4d1ffbE(ptr noalias nocapture noundef align 8 dereferenceable(48) %0)
          to label %31 unwind label %7

_ZN12regex_syntax3hir5Class7literal17ha1443a4d667cde1bE.exit: ; preds = %11
  %.pr = load i64, ptr %6, align 8
  %.not = icmp eq i64 %.pr, -9223372036854775808
  br i1 %.not, label %_ZN12regex_syntax3hir5Class7literal17ha1443a4d667cde1bE.exit.thread, label %29

29:                                               ; preds = %_ZN12regex_syntax3hir5Class7literal17ha1443a4d667cde1bE.exit.thread5, %_ZN12regex_syntax3hir5Class7literal17ha1443a4d667cde1bE.exit
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull align 8 dereferenceable(24) %6, i64 24, i1 false)
  invoke fastcc void @_ZN12regex_syntax3hir3Hir7literal17h3432fd53dc077d67E(ptr noalias nocapture noundef align 8 dereferenceable(48) %0, ptr noalias nocapture noundef align 8 dereferenceable(24) %5)
          to label %30 unwind label %7

30:                                               ; preds = %29
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %6)
  br label %31

31:                                               ; preds = %28, %30
  tail call void @llvm.experimental.noalias.scope.decl(metadata !241)
  %32 = load i64, ptr %1, align 8, !range !16, !alias.scope !241, !noundef !9
  %33 = icmp eq i64 %32, 0
  %34 = getelementptr inbounds i8, ptr %1, i64 8
  br i1 %33, label %35, label %42

35:                                               ; preds = %31
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4), !noalias !244
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h97b42d779da7da40E.llvm.15241997999693184539"(ptr noalias nocapture noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 dereferenceable(24) %4, ptr noalias noundef nonnull readonly align 8 dereferenceable(32) %34)
  %36 = getelementptr inbounds i8, ptr %4, i64 8
  %37 = load i64, ptr %36, align 8, !range !28, !noalias !244, !noundef !9
  %.not.i.i.i.i.i.i = icmp eq i64 %37, 0
  br i1 %.not.i.i.i.i.i.i, label %"_ZN4core3ptr52drop_in_place$LT$regex_syntax..hir..ClassUnicode$GT$17hf1b21b419c386512E.exit.i", label %38

38:                                               ; preds = %35
  %39 = load ptr, ptr %4, align 8, !noalias !244, !nonnull !9, !noundef !9
  %40 = getelementptr inbounds i8, ptr %4, i64 16
  %41 = load i64, ptr %40, align 8, !noalias !244, !noundef !9
  tail call void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.15241997999693184539"(ptr noalias noundef nonnull readonly align 1 %.pn2.in.i, ptr noundef nonnull %39, i64 noundef %37, i64 noundef %41)
  br label %"_ZN4core3ptr52drop_in_place$LT$regex_syntax..hir..ClassUnicode$GT$17hf1b21b419c386512E.exit.i"

"_ZN4core3ptr52drop_in_place$LT$regex_syntax..hir..ClassUnicode$GT$17hf1b21b419c386512E.exit.i": ; preds = %38, %35
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4), !noalias !244
  br label %"_ZN4core3ptr45drop_in_place$LT$regex_syntax..hir..Class$GT$17h67a781c0dd8a1328E.exit"

42:                                               ; preds = %31
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %3), !noalias !255
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h6adc26ecf341e378E.llvm.15241997999693184539"(ptr noalias nocapture noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 dereferenceable(24) %3, ptr noalias noundef nonnull readonly align 8 dereferenceable(32) %34)
  %43 = getelementptr inbounds i8, ptr %3, i64 8
  %44 = load i64, ptr %43, align 8, !range !28, !noalias !255, !noundef !9
  %.not.i.i.i.i.i1.i = icmp eq i64 %44, 0
  br i1 %.not.i.i.i.i.i1.i, label %"_ZN4core3ptr50drop_in_place$LT$regex_syntax..hir..ClassBytes$GT$17h39cbf5a242c78125E.exit.i", label %45

45:                                               ; preds = %42
  %46 = load ptr, ptr %3, align 8, !noalias !255, !nonnull !9, !noundef !9
  %47 = getelementptr inbounds i8, ptr %3, i64 16
  %48 = load i64, ptr %47, align 8, !noalias !255, !noundef !9
  tail call void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.15241997999693184539"(ptr noalias noundef nonnull readonly align 1 %.pn2.in.i, ptr noundef nonnull %46, i64 noundef %44, i64 noundef %48)
  br label %"_ZN4core3ptr50drop_in_place$LT$regex_syntax..hir..ClassBytes$GT$17h39cbf5a242c78125E.exit.i"

"_ZN4core3ptr50drop_in_place$LT$regex_syntax..hir..ClassBytes$GT$17h39cbf5a242c78125E.exit.i": ; preds = %45, %42
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %3), !noalias !255
  br label %"_ZN4core3ptr45drop_in_place$LT$regex_syntax..hir..Class$GT$17h67a781c0dd8a1328E.exit"

_ZN12regex_syntax3hir5Class7literal17ha1443a4d667cde1bE.exit.thread: ; preds = %17, %13, %_ZN12regex_syntax3hir5Class7literal17ha1443a4d667cde1bE.exit
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %6)
  %49 = invoke noundef nonnull align 8 ptr @_ZN12regex_syntax3hir10Properties5class17he67fab3d8ccdafe1E(ptr noalias noundef nonnull readonly align 8 dereferenceable(40) %1)
          to label %50 unwind label %7

50:                                               ; preds = %_ZN12regex_syntax3hir5Class7literal17ha1443a4d667cde1bE.exit.thread
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 8 dereferenceable(40) %1, i64 40, i1 false)
  %51 = getelementptr inbounds i8, ptr %0, i64 40
  store ptr %49, ptr %51, align 8
  br label %"_ZN4core3ptr45drop_in_place$LT$regex_syntax..hir..Class$GT$17h67a781c0dd8a1328E.exit"

"_ZN4core3ptr45drop_in_place$LT$regex_syntax..hir..Class$GT$17h67a781c0dd8a1328E.exit": ; preds = %"_ZN4core3ptr50drop_in_place$LT$regex_syntax..hir..ClassBytes$GT$17h39cbf5a242c78125E.exit.i", %"_ZN4core3ptr52drop_in_place$LT$regex_syntax..hir..ClassUnicode$GT$17hf1b21b419c386512E.exit.i", %50
  ret void

52:                                               ; preds = %7
  %53 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #30
  unreachable

54:                                               ; preds = %7
  resume { ptr, i32 } %8
}

; Function Attrs: nonlazybind uwtable
define void @_ZN12regex_syntax3hir3Hir6concat17hb3388b58f0e90524E(ptr noalias nocapture noundef writeonly sret({ { i64, [4 x i64] }, ptr }) align 8 dereferenceable(48) %0, ptr noalias nocapture noundef readonly align 8 dereferenceable(24) %1) unnamed_addr #4 personality ptr @rust_eh_personality {
  %3 = alloca { [1 x i64], i64, [1 x i64] }, align 8
  %4 = alloca { i64, [4 x i64] }, align 8
  %5 = alloca ptr, align 8
  %6 = alloca { [1 x i64], i64, [1 x i64] }, align 8
  %7 = alloca { [1 x i64], i64, [1 x i64] }, align 8
  %8 = alloca { [1 x i64], i64, [1 x i64] }, align 8
  %9 = alloca { [1 x i64], i64, [1 x i64] }, align 8
  %10 = alloca ptr, align 8
  %11 = alloca { { i64, [4 x i64] }, ptr }, align 8
  %12 = alloca { { i64, ptr }, i64 }, align 8
  %.sroa.5550 = alloca [2 x i64], align 8
  %13 = alloca { { i64, [4 x i64] }, ptr }, align 8
  %14 = alloca { { i64, [4 x i64] }, ptr }, align 8
  %15 = alloca { { i64, ptr }, i64 }, align 8
  %.sroa.5546 = alloca [2 x i64], align 8
  %16 = alloca { i64, [4 x i64] }, align 8
  %17 = alloca { { i64, [4 x i64] }, ptr }, align 8
  %18 = alloca { { i64, [4 x i64] }, ptr }, align 8
  %19 = alloca { { i64, ptr }, i64 }, align 8
  %.sroa.5 = alloca [2 x i64], align 8
  %20 = alloca { i64, [4 x i64] }, align 8
  %.sroa.0228 = alloca { i64, [4 x i64] }, align 8
  %21 = alloca ptr, align 8
  %22 = alloca { i64, [4 x i64] }, align 8
  %23 = alloca { { i64, [4 x i64] }, ptr }, align 8
  %24 = alloca { ptr, i64, ptr, ptr, {}, { {} } }, align 8
  %25 = alloca { { i64, [4 x i64] }, ptr }, align 8
  %26 = alloca ptr, align 8
  %27 = alloca { i64, [4 x i64] }, align 8
  %28 = alloca { { i64, [4 x i64] }, ptr }, align 8
  %29 = alloca { ptr, i64, ptr, ptr, {}, { {} } }, align 8
  %30 = alloca { i64, [2 x i64] }, align 8
  %31 = alloca { { i64, ptr }, i64 }, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %31)
  store i64 0, ptr %31, align 8
  %32 = getelementptr inbounds i8, ptr %31, i64 8
  store ptr inttoptr (i64 8 to ptr), ptr %32, align 8
  %33 = getelementptr inbounds i8, ptr %31, i64 16
  store i64 0, ptr %33, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %30)
  store i64 -9223372036854775808, ptr %30, align 8
  %.sroa.0197.0.copyload = load i64, ptr %1, align 8
  %.sroa.4198.0..sroa_idx = getelementptr inbounds i8, ptr %1, i64 8
  %.sroa.4198.0.copyload = load ptr, ptr %.sroa.4198.0..sroa_idx, align 8, !nonnull !9, !noundef !9
  %.sroa.5199.0..sroa_idx = getelementptr inbounds i8, ptr %1, i64 16
  %.sroa.5199.0.copyload = load i64, ptr %.sroa.5199.0..sroa_idx, align 8
  %34 = getelementptr inbounds { { i64, [4 x i64] }, ptr }, ptr %.sroa.4198.0.copyload, i64 %.sroa.5199.0.copyload
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %29)
  store ptr %.sroa.4198.0.copyload, ptr %29, align 8
  %.sroa.4196.0..sroa_idx = getelementptr inbounds i8, ptr %29, i64 8
  store i64 %.sroa.0197.0.copyload, ptr %.sroa.4196.0..sroa_idx, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds i8, ptr %29, i64 16
  store ptr %.sroa.4198.0.copyload, ptr %.sroa.5.0..sroa_idx, align 8
  %.sroa.6.0..sroa_idx = getelementptr inbounds i8, ptr %29, i64 24
  store ptr %34, ptr %.sroa.6.0..sroa_idx, align 8
  %35 = icmp eq i64 %.sroa.5199.0.copyload, 0
  br i1 %35, label %"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hce45373ccf395cd3E.exit.thread", label %"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hce45373ccf395cd3E.exit.lr.ph"

"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hce45373ccf395cd3E.exit.lr.ph": ; preds = %2
  %.sroa.7.0..sroa_idx = getelementptr inbounds i8, ptr %28, i64 8
  %36 = getelementptr inbounds i8, ptr %25, i64 40
  %37 = getelementptr inbounds i8, ptr %27, i64 8
  %.sroa.2.0..sroa_idx = getelementptr inbounds i8, ptr %27, i64 16
  %.sroa.3.0..sroa_idx = getelementptr inbounds i8, ptr %27, i64 24
  %.sroa.4221.0..sroa_idx = getelementptr inbounds i8, ptr %24, i64 8
  %.sroa.5222.0..sroa_idx = getelementptr inbounds i8, ptr %24, i64 16
  %.sroa.6223.0..sroa_idx = getelementptr inbounds i8, ptr %24, i64 24
  %.sroa.7226.0..sroa_idx = getelementptr inbounds i8, ptr %23, i64 8
  %38 = getelementptr inbounds i8, ptr %23, i64 40
  %39 = getelementptr inbounds i8, ptr %23, i64 48
  %.sroa.420.0..sroa_idx = getelementptr inbounds i8, ptr %30, i64 8
  %40 = getelementptr inbounds i8, ptr %17, i64 40
  %41 = getelementptr inbounds i8, ptr %22, i64 8
  %42 = getelementptr inbounds i8, ptr %22, i64 16
  %43 = getelementptr inbounds i8, ptr %30, i64 16
  %44 = getelementptr inbounds i8, ptr %3, i64 8
  %45 = getelementptr inbounds i8, ptr %3, i64 16
  %46 = getelementptr inbounds i8, ptr %21, i64 8
  %47 = getelementptr inbounds i8, ptr %6, i64 8
  %48 = getelementptr inbounds i8, ptr %6, i64 16
  %49 = getelementptr inbounds i8, ptr %26, i64 8
  %50 = getelementptr inbounds i8, ptr %13, i64 40
  %.sroa.5.0..sroa_idx542 = getelementptr inbounds i8, ptr %30, i64 8
  %.sroa.5.0..sroa_idx543 = getelementptr inbounds i8, ptr %19, i64 8
  %.sroa.5546.0..sroa_idx = getelementptr inbounds i8, ptr %30, i64 8
  %.sroa.5546.0..sroa_idx547 = getelementptr inbounds i8, ptr %15, i64 8
  br label %"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hce45373ccf395cd3E.exit"

.body:                                            ; preds = %74, %61, %51, %"_ZN4core3ptr58drop_in_place$LT$alloc..boxed..Box$LT$$u5b$u8$u5d$$GT$$GT$17h6decce12241c4b7aE.exit195"
  %.pn79 = phi { ptr, i32 } [ %.pn75, %"_ZN4core3ptr58drop_in_place$LT$alloc..boxed..Box$LT$$u5b$u8$u5d$$GT$$GT$17h6decce12241c4b7aE.exit195" ], [ %52, %51 ], [ %62, %61 ], [ %75, %74 ]
  invoke fastcc void @"_ZN4core3ptr74drop_in_place$LT$core..option..Option$LT$alloc..vec..Vec$LT$u8$GT$$GT$$GT$17h8b0b83551ee964b6E"(ptr noalias noundef align 8 dereferenceable(24) %30) #28
          to label %.thread254 unwind label %266

51:                                               ; preds = %.invoke, %"_ZN86_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h10173dd5f17f8196E.llvm.15241997999693184539.exit.i", %197, %68
  %52 = landingpad { ptr, i32 }
          cleanup
  br label %.body

"_ZN4core3ptr58drop_in_place$LT$alloc..boxed..Box$LT$$u5b$u8$u5d$$GT$$GT$17h6decce12241c4b7aE.exit195": ; preds = %417, %446, %444, %447, %443, %442, %441, %428, %53
  %.pn75 = phi { ptr, i32 } [ %54, %53 ], [ %.pn73319, %441 ], [ %.pn73319, %447 ], [ %.pn73319, %443 ], [ %.pn73319, %442 ], [ %.pn71278, %428 ], [ %.pn73319, %444 ], [ %.pn73319, %446 ], [ %418, %417 ]
  invoke void @"_ZN4core3ptr82drop_in_place$LT$alloc..vec..into_iter..IntoIter$LT$regex_syntax..hir..Hir$GT$$GT$17hd51e320ceada1728E"(ptr noalias noundef nonnull align 8 dereferenceable(32) %29) #28
          to label %.body unwind label %266

53:                                               ; preds = %436, %66
  %54 = landingpad { ptr, i32 }
          cleanup
  br label %"_ZN4core3ptr58drop_in_place$LT$alloc..boxed..Box$LT$$u5b$u8$u5d$$GT$$GT$17h6decce12241c4b7aE.exit195"

"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hce45373ccf395cd3E.exit": ; preds = %"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hce45373ccf395cd3E.exit.lr.ph", %430
  %55 = phi ptr [ %.sroa.4198.0.copyload, %"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hce45373ccf395cd3E.exit.lr.ph" ], [ %431, %430 ]
  call void @llvm.experimental.noalias.scope.decl(metadata !266)
  %56 = getelementptr inbounds i8, ptr %55, i64 48
  store ptr %56, ptr %.sroa.5.0..sroa_idx, align 8, !alias.scope !266, !noalias !269
  %.sroa.0200.0.copyload201 = load i64, ptr %55, align 8, !noalias !266
  %57 = icmp eq i64 %.sroa.0200.0.copyload201, 10
  br i1 %57, label %"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hce45373ccf395cd3E.exit.thread.loopexit.split.loop.exit422", label %66

"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hce45373ccf395cd3E.exit.thread.loopexit.split.loop.exit422": ; preds = %"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hce45373ccf395cd3E.exit"
  %58 = getelementptr inbounds i8, ptr %55, i64 48
  br label %"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hce45373ccf395cd3E.exit.thread"

"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hce45373ccf395cd3E.exit.thread": ; preds = %430, %"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hce45373ccf395cd3E.exit.thread.loopexit.split.loop.exit422", %2
  %59 = phi ptr [ %.sroa.4198.0.copyload, %2 ], [ %58, %"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hce45373ccf395cd3E.exit.thread.loopexit.split.loop.exit422" ], [ %431, %430 ]
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %10), !noalias !271
  store ptr %29, ptr %10, align 8, !noalias !271
  %60 = invoke noundef i64 @_ZN4core4iter6traits10exact_size17ExactSizeIterator3len17hc7bc17a48bee739bE.llvm.14163345723071415371(ptr noalias noundef nonnull readonly align 8 dereferenceable(32) %29)
          to label %63 unwind label %61

61:                                               ; preds = %63, %"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hce45373ccf395cd3E.exit.thread"
  %62 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN157_$LT$$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$..drop..DropGuard$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17ha4f8396842afb8c5E.llvm.15241997999693184539"(ptr noalias noundef nonnull align 8 dereferenceable(8) %10)
          to label %.body unwind label %64

63:                                               ; preds = %"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hce45373ccf395cd3E.exit.thread"
  invoke void @"_ZN4core3ptr53drop_in_place$LT$$u5b$regex_syntax..hir..Hir$u5d$$GT$17h9a5226b68564c880E.llvm.15241997999693184539"(ptr noalias noundef nonnull align 8 %59, i64 noundef %60)
          to label %"_ZN86_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h10173dd5f17f8196E.llvm.15241997999693184539.exit.i" unwind label %61

64:                                               ; preds = %61
  %65 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #30
  unreachable

"_ZN86_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h10173dd5f17f8196E.llvm.15241997999693184539.exit.i": ; preds = %63
  invoke void @"_ZN157_$LT$$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$..drop..DropGuard$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17ha4f8396842afb8c5E.llvm.15241997999693184539"(ptr noalias noundef nonnull align 8 dereferenceable(8) %10)
          to label %67 unwind label %51

66:                                               ; preds = %"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hce45373ccf395cd3E.exit"
  %.sroa.7.0..sroa_idx202 = getelementptr inbounds i8, ptr %55, i64 8
  store i64 %.sroa.0200.0.copyload201, ptr %28, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %.sroa.7.0..sroa_idx, ptr noundef nonnull align 8 dereferenceable(40) %.sroa.7.0..sroa_idx202, i64 40, i1 false)
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %25)
  invoke fastcc void @_ZN12regex_syntax3hir3Hir10into_parts17h84efbf12c1755b20E(ptr noalias nocapture noundef align 8 dereferenceable(48) %25, ptr noalias nocapture noundef align 8 dereferenceable(48) %28)
          to label %223 unwind label %53

67:                                               ; preds = %"_ZN86_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h10173dd5f17f8196E.llvm.15241997999693184539.exit.i"
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %10), !noalias !271
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %29)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %.sroa.5550)
  %.sroa.0548.0.copyload = load i64, ptr %30, align 8
  %.sroa.5550.0..sroa_idx = getelementptr inbounds i8, ptr %30, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.5550, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.5550.0..sroa_idx, i64 16, i1 false)
  store i64 -9223372036854775808, ptr %30, align 8
  %.not77 = icmp eq i64 %.sroa.0548.0.copyload, -9223372036854775808
  br i1 %.not77, label %thread-pre-split, label %68

68:                                               ; preds = %67
  store i64 %.sroa.0548.0.copyload, ptr %12, align 8
  %.sroa.5550.0..sroa_idx551 = getelementptr inbounds i8, ptr %12, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.5550.0..sroa_idx551, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.5550, i64 16, i1 false)
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %11)
  invoke fastcc void @_ZN12regex_syntax3hir3Hir7literal17h3432fd53dc077d67E(ptr noalias nocapture noundef align 8 dereferenceable(48) %11, ptr noalias nocapture noundef align 8 dereferenceable(24) %12)
          to label %69 unwind label %51

69:                                               ; preds = %68
  %70 = load i64, ptr %33, align 8, !alias.scope !276, !noalias !279, !noundef !9
  %71 = load i64, ptr %31, align 8, !alias.scope !276, !noalias !279, !noundef !9
  %72 = icmp eq i64 %70, %71
  br i1 %72, label %73, label %.thread

73:                                               ; preds = %69
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$16reserve_for_push17h7418fdc8599b9428E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %31, i64 noundef %70)
          to label %._crit_edge.i unwind label %74, !noalias !279

._crit_edge.i:                                    ; preds = %73
  %.pre.i = load i64, ptr %33, align 8, !alias.scope !276, !noalias !279
  br label %.thread

74:                                               ; preds = %73
  %75 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr43drop_in_place$LT$regex_syntax..hir..Hir$GT$17h2df1c1d625d66ee2E"(ptr noalias noundef nonnull align 8 dereferenceable(48) %11) #28
          to label %.body unwind label %76

76:                                               ; preds = %74
  %77 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #30
  unreachable

.thread:                                          ; preds = %69, %._crit_edge.i
  %78 = phi i64 [ %.pre.i, %._crit_edge.i ], [ %70, %69 ]
  %79 = load ptr, ptr %32, align 8, !alias.scope !276, !noalias !279, !nonnull !9, !noundef !9
  %80 = getelementptr inbounds { { i64, [4 x i64] }, ptr }, ptr %79, i64 %78
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %80, ptr noundef nonnull align 8 dereferenceable(48) %11, i64 48, i1 false)
  %81 = add i64 %78, 1
  store i64 %81, ptr %33, align 8, !alias.scope !276, !noalias !279
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %11)
  br label %82

thread-pre-split:                                 ; preds = %67
  %.pr.pre = load i64, ptr %33, align 8
  br label %82

82:                                               ; preds = %thread-pre-split, %.thread
  %83 = phi i64 [ %.pr.pre, %thread-pre-split ], [ %81, %.thread ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %.sroa.5550)
  switch i64 %83, label %101 [
    i64 0, label %84
    i64 1, label %192
  ]

84:                                               ; preds = %82
  %85 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1, !noalias !281
  %86 = call noundef align 8 dereferenceable_or_null(80) ptr @__rust_alloc(i64 noundef 80, i64 noundef 8) #31, !noalias !281
  %87 = icmp eq ptr %86, null
  br i1 %87, label %.invoke, label %88

88:                                               ; preds = %84
  store i64 1, ptr %86, align 8
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds i8, ptr %86, i64 8
  store i64 0, ptr %.sroa.2.0..sroa_idx.i, align 8
  %.sroa.3.0..sroa_idx.i = getelementptr inbounds i8, ptr %86, i64 16
  store i64 1, ptr %.sroa.3.0..sroa_idx.i, align 8
  %.sroa.4.0..sroa_idx.i104 = getelementptr inbounds i8, ptr %86, i64 24
  store i64 0, ptr %.sroa.4.0..sroa_idx.i104, align 8
  %.sroa.5.0..sroa_idx.i105 = getelementptr inbounds i8, ptr %86, i64 32
  store i64 1, ptr %.sroa.5.0..sroa_idx.i105, align 8
  %.sroa.6.0..sroa_idx.i = getelementptr inbounds i8, ptr %86, i64 40
  %.sroa.13.0..sroa_idx.i = getelementptr inbounds i8, ptr %86, i64 76
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(36) %.sroa.6.0..sroa_idx.i, i8 0, i64 36, i1 false)
  store i8 1, ptr %.sroa.13.0..sroa_idx.i, align 4
  %.sroa.14.0..sroa_idx.i = getelementptr inbounds i8, ptr %86, i64 77
  store i8 0, ptr %.sroa.14.0..sroa_idx.i, align 1
  %.sroa.15.0..sroa_idx.i = getelementptr inbounds i8, ptr %86, i64 78
  store i8 0, ptr %.sroa.15.0..sroa_idx.i, align 2
  store i64 2, ptr %0, align 8
  %89 = getelementptr inbounds i8, ptr %0, i64 40
  store ptr %86, ptr %89, align 8
  br label %90

90:                                               ; preds = %198, %88
  call void @llvm.experimental.noalias.scope.decl(metadata !284)
  %91 = load i64, ptr %30, align 8, !range !28, !alias.scope !284, !noundef !9
  %92 = icmp eq i64 %91, -9223372036854775808
  br i1 %92, label %"_ZN4core3ptr74drop_in_place$LT$core..option..Option$LT$alloc..vec..Vec$LT$u8$GT$$GT$$GT$17h8b0b83551ee964b6E.exit", label %93

93:                                               ; preds = %90
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %9), !noalias !287
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h90dc4be4277b0924E.llvm.15241997999693184539"(ptr noalias nocapture noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 dereferenceable(24) %9, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %30)
          to label %.noexc107 unwind label %.thread259

.noexc107:                                        ; preds = %93
  %94 = getelementptr inbounds i8, ptr %9, i64 8
  %95 = load i64, ptr %94, align 8, !range !28, !noalias !287, !noundef !9
  %.not.i.i.i.i = icmp eq i64 %95, 0
  br i1 %.not.i.i.i.i, label %"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h8ec34e6d16a570e7E.exit.i", label %96

96:                                               ; preds = %.noexc107
  %97 = load ptr, ptr %9, align 8, !noalias !287, !nonnull !9, !noundef !9
  %98 = getelementptr inbounds i8, ptr %9, i64 16
  %99 = load i64, ptr %98, align 8, !noalias !287, !noundef !9
  %100 = getelementptr inbounds i8, ptr %30, i64 16
  invoke void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.15241997999693184539"(ptr noalias noundef nonnull readonly align 1 %100, ptr noundef nonnull %97, i64 noundef %95, i64 noundef %99)
          to label %"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h8ec34e6d16a570e7E.exit.i" unwind label %.thread259

"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h8ec34e6d16a570e7E.exit.i": ; preds = %96, %.noexc107
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %9), !noalias !287
  br label %"_ZN4core3ptr74drop_in_place$LT$core..option..Option$LT$alloc..vec..Vec$LT$u8$GT$$GT$$GT$17h8b0b83551ee964b6E.exit"

101:                                              ; preds = %82
  %102 = load ptr, ptr %32, align 8, !nonnull !9, !noundef !9
  call void @llvm.experimental.noalias.scope.decl(metadata !294)
  %103 = getelementptr inbounds { { i64, [4 x i64] }, ptr }, ptr %102, i64 %83
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %184, %101
  %.sroa.0.0108.i = phi i64 [ %.sroa.0.1.i, %184 ], [ 1, %101 ]
  %.sroa.7.0107.i = phi i64 [ %.sroa.7.1.i, %184 ], [ 0, %101 ]
  %.sroa.11.0106.i = phi i64 [ %.sroa.11.1.i, %184 ], [ 1, %101 ]
  %.sroa.15.0105.i = phi i64 [ %.sroa.15.1.i, %184 ], [ 0, %101 ]
  %.sroa.19.0104.i = phi i1 [ %brmerge335, %184 ], [ false, %101 ]
  %.sroa.22.0103.i = phi i64 [ %161, %184 ], [ 0, %101 ]
  %.sroa.25.0102.i = phi i64 [ %153, %184 ], [ 0, %101 ]
  %.sroa.28.0101.i = phi i32 [ %109, %184 ], [ 0, %101 ]
  %.sroa.43.0100.i = phi i8 [ %.054.i, %184 ], [ 1, %101 ]
  %.sroa.46.099.i = phi i8 [ %.053.i, %184 ], [ 1, %101 ]
  %.sroa.49.098.i = phi i8 [ %.0.i, %184 ], [ 1, %101 ]
  %.sroa.528.097.i = phi i64 [ %.sroa.528.1.i, %184 ], [ undef, %101 ]
  %.sroa.5.094.i = phi i64 [ %161, %184 ], [ undef, %101 ]
  %.sroa.0.08393.i = phi ptr [ %104, %184 ], [ %102, %101 ]
  %104 = getelementptr inbounds i8, ptr %.sroa.0.08393.i, i64 48
  %105 = getelementptr inbounds i8, ptr %.sroa.0.08393.i, i64 40
  %106 = load ptr, ptr %105, align 8, !alias.scope !294, !nonnull !9, !align !157, !noundef !9
  %107 = getelementptr inbounds i8, ptr %106, i64 56
  %108 = load i32, ptr %107, align 8, !noundef !9
  %109 = or i32 %108, %.sroa.28.0101.i
  %110 = trunc nuw i8 %.sroa.43.0100.i to i1
  br i1 %110, label %147, label %150

.preheader.i:                                     ; preds = %184, %112
  %.sroa.074.0.i = phi ptr [ %113, %112 ], [ %102, %184 ]
  %.sroa.37.0.i = phi i32 [ %121, %112 ], [ 0, %184 ]
  %.sroa.31.0.i = phi i32 [ %118, %112 ], [ 0, %184 ]
  %111 = icmp eq ptr %.sroa.074.0.i, %103
  br i1 %111, label %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hf227888ce4bcc3c2E.exit69.thread.i", label %112

112:                                              ; preds = %.preheader.i
  %113 = getelementptr inbounds i8, ptr %.sroa.074.0.i, i64 48
  %114 = getelementptr inbounds i8, ptr %.sroa.074.0.i, i64 40
  %115 = load ptr, ptr %114, align 8, !alias.scope !294, !nonnull !9, !align !157, !noundef !9
  %116 = getelementptr inbounds i8, ptr %115, i64 60
  %117 = load i32, ptr %116, align 4, !noundef !9
  %118 = or i32 %117, %.sroa.31.0.i
  %119 = getelementptr inbounds i8, ptr %115, i64 68
  %120 = load i32, ptr %119, align 4, !noundef !9
  %121 = or i32 %120, %.sroa.37.0.i
  %122 = getelementptr inbounds i8, ptr %115, i64 16
  %123 = load i64, ptr %122, align 8, !range !16, !noundef !9
  %124 = getelementptr inbounds i8, ptr %115, i64 24
  %125 = load i64, ptr %124, align 8
  %trunc.i.i = trunc nuw i64 %123 to i1
  %126 = icmp eq i64 %125, 0
  %spec.select.i.not.i = select i1 %trunc.i.i, i1 %126, i1 false
  br i1 %spec.select.i.not.i, label %.preheader.i, label %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hf227888ce4bcc3c2E.exit69.thread.i"

"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hf227888ce4bcc3c2E.exit69.thread.i": ; preds = %112, %.preheader.i
  %.sroa.37.1.i = phi i32 [ %121, %112 ], [ %.sroa.37.0.i, %.preheader.i ]
  %.sroa.31.1.i = phi i32 [ %118, %112 ], [ %.sroa.31.0.i, %.preheader.i ]
  br label %127

127:                                              ; preds = %129, %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hf227888ce4bcc3c2E.exit69.thread.i"
  %.sroa.4.0.i = phi ptr [ %103, %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hf227888ce4bcc3c2E.exit69.thread.i" ], [ %130, %129 ]
  %.sroa.40.0.i = phi i32 [ 0, %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hf227888ce4bcc3c2E.exit69.thread.i" ], [ %138, %129 ]
  %.sroa.34.0.i = phi i32 [ 0, %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hf227888ce4bcc3c2E.exit69.thread.i" ], [ %135, %129 ]
  %128 = icmp eq ptr %102, %.sroa.4.0.i
  br i1 %128, label %"_ZN106_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..double_ended..DoubleEndedIterator$GT$9next_back17h2ec80b1cc8d5eb3aE.exit.thread.i", label %129

129:                                              ; preds = %127
  %130 = getelementptr inbounds i8, ptr %.sroa.4.0.i, i64 -48
  %131 = getelementptr inbounds i8, ptr %.sroa.4.0.i, i64 -8
  %132 = load ptr, ptr %131, align 8, !alias.scope !294, !nonnull !9, !align !157, !noundef !9
  %133 = getelementptr inbounds i8, ptr %132, i64 64
  %134 = load i32, ptr %133, align 8, !noundef !9
  %135 = or i32 %134, %.sroa.34.0.i
  %136 = getelementptr inbounds i8, ptr %132, i64 72
  %137 = load i32, ptr %136, align 8, !noundef !9
  %138 = or i32 %137, %.sroa.40.0.i
  %139 = getelementptr inbounds i8, ptr %132, i64 16
  %140 = load i64, ptr %139, align 8, !range !16, !noundef !9
  %141 = getelementptr inbounds i8, ptr %132, i64 24
  %142 = load i64, ptr %141, align 8
  %trunc.i71.i = trunc nuw i64 %140 to i1
  %143 = icmp eq i64 %142, 0
  %spec.select.i73.not.i = select i1 %trunc.i71.i, i1 %143, i1 false
  br i1 %spec.select.i73.not.i, label %127, label %"_ZN106_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..double_ended..DoubleEndedIterator$GT$9next_back17h2ec80b1cc8d5eb3aE.exit.thread.i"

"_ZN106_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..double_ended..DoubleEndedIterator$GT$9next_back17h2ec80b1cc8d5eb3aE.exit.thread.i": ; preds = %129, %127
  %.sroa.40.1.i = phi i32 [ %138, %129 ], [ %.sroa.40.0.i, %127 ]
  %.sroa.34.1.i = phi i32 [ %135, %129 ], [ %.sroa.34.0.i, %127 ]
  %144 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1, !noalias !297
  %145 = call noundef align 8 dereferenceable_or_null(80) ptr @__rust_alloc(i64 noundef 80, i64 noundef 8) #31, !noalias !300
  %146 = icmp eq ptr %145, null
  br i1 %146, label %.invoke, label %212

.invoke:                                          ; preds = %"_ZN106_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..double_ended..DoubleEndedIterator$GT$9next_back17h2ec80b1cc8d5eb3aE.exit.thread.i", %84
  invoke void @_ZN5alloc5alloc18handle_alloc_error17h81706c48453a6249E(i64 noundef 8, i64 noundef 80) #29
          to label %.cont unwind label %51

.cont:                                            ; preds = %.invoke
  unreachable

147:                                              ; preds = %.lr.ph.i
  %148 = getelementptr inbounds i8, ptr %106, i64 76
  %149 = load i8, ptr %148, align 4, !range !301, !noundef !9
  br label %150

150:                                              ; preds = %147, %.lr.ph.i
  %.054.i = phi i8 [ %149, %147 ], [ 0, %.lr.ph.i ]
  %151 = getelementptr inbounds i8, ptr %106, i64 48
  %152 = load i64, ptr %151, align 8, !noundef !9
  %153 = call i64 @llvm.uadd.sat.i64(i64 %.sroa.25.0102.i, i64 %152)
  %154 = getelementptr inbounds i8, ptr %106, i64 32
  %155 = load i64, ptr %154, align 8, !range !16, !noundef !9
  %trunc.i = trunc nuw i64 %155 to i1
  %trunc.i.not = xor i1 %trunc.i, true
  %brmerge335 = or i1 %.sroa.19.0104.i, %trunc.i.not
  br i1 %brmerge335, label %160, label %156

156:                                              ; preds = %150
  %157 = getelementptr inbounds i8, ptr %106, i64 40
  %158 = load i64, ptr %157, align 8
  %159 = call i64 @llvm.uadd.sat.i64(i64 %158, i64 %.sroa.22.0103.i)
  br label %160

160:                                              ; preds = %150, %156
  %161 = phi i64 [ %159, %156 ], [ %.sroa.5.094.i, %150 ]
  %162 = trunc nuw i8 %.sroa.46.099.i to i1
  br i1 %162, label %163, label %166

163:                                              ; preds = %160
  %164 = getelementptr inbounds i8, ptr %106, i64 77
  %165 = load i8, ptr %164, align 1, !range !301, !noundef !9
  br label %166

166:                                              ; preds = %163, %160
  %.053.i = phi i8 [ %165, %163 ], [ 0, %160 ]
  %167 = trunc nuw i8 %.sroa.49.098.i to i1
  br i1 %167, label %168, label %171

168:                                              ; preds = %166
  %169 = getelementptr inbounds i8, ptr %106, i64 78
  %170 = load i8, ptr %169, align 2, !range !301, !noundef !9
  br label %171

171:                                              ; preds = %168, %166
  %.0.i = phi i8 [ %170, %168 ], [ 0, %166 ]
  %172 = icmp eq i64 %.sroa.0.0108.i, 1
  br i1 %172, label %173, label %175

173:                                              ; preds = %171
  %174 = load i64, ptr %106, align 8, !range !16, !noundef !9
  %trunc57.i = trunc nuw i64 %174 to i1
  br i1 %trunc57.i, label %177, label %175

175:                                              ; preds = %177, %173, %171
  %.sroa.7.1.i = phi i64 [ %.sroa.7.0107.i, %171 ], [ %180, %177 ], [ undef, %173 ]
  %.sroa.0.1.i = phi i64 [ 0, %171 ], [ 1, %177 ], [ 0, %173 ]
  %176 = icmp eq i64 %.sroa.11.0106.i, 1
  br i1 %176, label %181, label %184

177:                                              ; preds = %173
  %178 = getelementptr inbounds i8, ptr %106, i64 8
  %179 = load i64, ptr %178, align 8
  %180 = call i64 @llvm.uadd.sat.i64(i64 %.sroa.7.0107.i, i64 %179)
  br label %175

181:                                              ; preds = %175
  %182 = getelementptr inbounds i8, ptr %106, i64 16
  %183 = load i64, ptr %182, align 8, !range !16, !noundef !9
  %trunc58.i = trunc nuw i64 %183 to i1
  br i1 %trunc58.i, label %186, label %184

184:                                              ; preds = %186, %181, %175
  %.sroa.528.1.i = phi i64 [ %.sroa.528.097.i, %175 ], [ %.sroa.528.3.i, %186 ], [ %.sroa.528.097.i, %181 ]
  %.sroa.15.1.i = phi i64 [ %.sroa.15.0105.i, %175 ], [ %.sroa.528.3.i, %186 ], [ undef, %181 ]
  %.sroa.11.1.i = phi i64 [ 0, %175 ], [ %.sroa.027.0.i, %186 ], [ 0, %181 ]
  %185 = icmp eq ptr %104, %103
  br i1 %185, label %.preheader.i, label %.lr.ph.i

186:                                              ; preds = %181
  %187 = getelementptr inbounds i8, ptr %106, i64 24
  %188 = load i64, ptr %187, align 8
  %189 = call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %.sroa.15.0105.i, i64 %188)
  %190 = extractvalue { i64, i1 } %189, 1
  %191 = extractvalue { i64, i1 } %189, 0
  %not..i = xor i1 %190, true
  %.sroa.027.0.i = zext i1 %not..i to i64
  %.sroa.528.3.i = select i1 %190, i64 %.sroa.528.097.i, i64 %191
  br label %184

192:                                              ; preds = %82
  call void @llvm.experimental.noalias.scope.decl(metadata !302)
  store i64 0, ptr %33, align 8, !alias.scope !302, !noalias !305
  %193 = load i64, ptr %31, align 8, !alias.scope !302, !noalias !305, !noundef !9
  %194 = icmp ne i64 %193, 0
  call void @llvm.assume(i1 %194)
  %195 = load ptr, ptr %32, align 8, !alias.scope !302, !noalias !305, !nonnull !9, !noundef !9
  %.sroa.0246.0.copyload247 = load i64, ptr %195, align 8, !noalias !302
  %196 = icmp eq i64 %.sroa.0246.0.copyload247, 10
  br i1 %196, label %197, label %198

197:                                              ; preds = %192
  invoke void @_ZN4core9panicking5panic17hb837a5ebbbe5b188E(ptr noalias noundef nonnull readonly align 1 @anon.e7a22afab2d73454c3fec61b403322c0.38.llvm.5188572562200175411, i64 noundef 43, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.e7a22afab2d73454c3fec61b403322c0.40) #29
          to label %199 unwind label %51

198:                                              ; preds = %192
  %.sroa.6248.0..sroa_idx249 = getelementptr inbounds i8, ptr %195, i64 8
  store i64 %.sroa.0246.0.copyload247, ptr %0, align 8
  %.sroa.6248.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %.sroa.6248.0..sroa_idx, ptr noundef nonnull align 8 dereferenceable(40) %.sroa.6248.0..sroa_idx249, i64 40, i1 false)
  br label %90

199:                                              ; preds = %197
  unreachable

.thread259:                                       ; preds = %93, %96
  %lpad.thr_comm = landingpad { ptr, i32 }
          cleanup
  br label %.thread254

"_ZN4core3ptr74drop_in_place$LT$core..option..Option$LT$alloc..vec..Vec$LT$u8$GT$$GT$$GT$17h8b0b83551ee964b6E.exit": ; preds = %"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h8ec34e6d16a570e7E.exit.i", %90
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %30)
  invoke void @"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h97a2edb6772e1cd1E.llvm.15241997999693184539"(ptr noalias noundef nonnull align 8 dereferenceable(24) %31)
          to label %202 unwind label %200

200:                                              ; preds = %"_ZN4core3ptr74drop_in_place$LT$core..option..Option$LT$alloc..vec..Vec$LT$u8$GT$$GT$$GT$17h8b0b83551ee964b6E.exit"
  %201 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr73drop_in_place$LT$alloc..raw_vec..RawVec$LT$regex_syntax..hir..Hir$GT$$GT$17hedb41d19e9447d9dE.llvm.15241997999693184539"(ptr noalias noundef nonnull align 8 dereferenceable(24) %31) #28
          to label %common.resume unwind label %209

202:                                              ; preds = %"_ZN4core3ptr74drop_in_place$LT$core..option..Option$LT$alloc..vec..Vec$LT$u8$GT$$GT$$GT$17h8b0b83551ee964b6E.exit"
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %8), !noalias !307
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hea7e2de9ee0cc9adE.llvm.15241997999693184539"(ptr noalias nocapture noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 dereferenceable(24) %8, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %31)
  %203 = getelementptr inbounds i8, ptr %8, i64 8
  %204 = load i64, ptr %203, align 8, !range !28, !noalias !307, !noundef !9
  %.not.i.i.i113 = icmp eq i64 %204, 0
  br i1 %.not.i.i.i113, label %"_ZN4core3ptr66drop_in_place$LT$alloc..vec..Vec$LT$regex_syntax..hir..Hir$GT$$GT$17he1ffd41f1164ce8eE.exit", label %205

205:                                              ; preds = %202
  %206 = load ptr, ptr %8, align 8, !noalias !307, !nonnull !9, !noundef !9
  %207 = getelementptr inbounds i8, ptr %8, i64 16
  %208 = load i64, ptr %207, align 8, !noalias !307, !noundef !9
  call void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.15241997999693184539"(ptr noalias noundef nonnull readonly align 1 %33, ptr noundef nonnull %206, i64 noundef %204, i64 noundef %208)
  br label %"_ZN4core3ptr66drop_in_place$LT$alloc..vec..Vec$LT$regex_syntax..hir..Hir$GT$$GT$17he1ffd41f1164ce8eE.exit"

209:                                              ; preds = %200
  %210 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #30
  unreachable

common.resume:                                    ; preds = %.thread254, %200
  %common.resume.op = phi { ptr, i32 } [ %201, %200 ], [ %.pn81258, %.thread254 ]
  resume { ptr, i32 } %common.resume.op

"_ZN4core3ptr66drop_in_place$LT$alloc..vec..Vec$LT$regex_syntax..hir..Hir$GT$$GT$17he1ffd41f1164ce8eE.exit": ; preds = %202, %205
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %8), !noalias !307
  br label %211

211:                                              ; preds = %"_ZN4core3ptr74drop_in_place$LT$core..option..Option$LT$alloc..vec..Vec$LT$u8$GT$$GT$$GT$17h8b0b83551ee964b6E.exit118", %"_ZN4core3ptr66drop_in_place$LT$alloc..vec..Vec$LT$regex_syntax..hir..Hir$GT$$GT$17he1ffd41f1164ce8eE.exit"
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %31)
  ret void

212:                                              ; preds = %"_ZN106_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..double_ended..DoubleEndedIterator$GT$9next_back17h2ec80b1cc8d5eb3aE.exit.thread.i"
  %not.switch62.i = xor i1 %brmerge335, true
  %.sroa.011.0.i = zext i1 %not.switch62.i to i64
  store i64 %.sroa.0.1.i, ptr %145, align 8
  %.sroa.478.0..sroa_idx.i = getelementptr inbounds i8, ptr %145, i64 8
  store i64 %.sroa.7.1.i, ptr %.sroa.478.0..sroa_idx.i, align 8
  %.sroa.579.0..sroa_idx.i = getelementptr inbounds i8, ptr %145, i64 16
  store i64 %.sroa.11.1.i, ptr %.sroa.579.0..sroa_idx.i, align 8
  %.sroa.6.0..sroa_idx.i109 = getelementptr inbounds i8, ptr %145, i64 24
  store i64 %.sroa.15.1.i, ptr %.sroa.6.0..sroa_idx.i109, align 8
  %.sroa.7.0..sroa_idx80.i = getelementptr inbounds i8, ptr %145, i64 32
  store i64 %.sroa.011.0.i, ptr %.sroa.7.0..sroa_idx80.i, align 8
  %.sroa.8.0..sroa_idx.i = getelementptr inbounds i8, ptr %145, i64 40
  store i64 %161, ptr %.sroa.8.0..sroa_idx.i, align 8
  %.sroa.9.0..sroa_idx.i = getelementptr inbounds i8, ptr %145, i64 48
  store i64 %153, ptr %.sroa.9.0..sroa_idx.i, align 8
  %.sroa.10.0..sroa_idx.i = getelementptr inbounds i8, ptr %145, i64 56
  store i32 %109, ptr %.sroa.10.0..sroa_idx.i, align 8
  %.sroa.11.0..sroa_idx81.i = getelementptr inbounds i8, ptr %145, i64 60
  store i32 %.sroa.31.1.i, ptr %.sroa.11.0..sroa_idx81.i, align 4
  %.sroa.12.0..sroa_idx.i = getelementptr inbounds i8, ptr %145, i64 64
  store i32 %.sroa.34.1.i, ptr %.sroa.12.0..sroa_idx.i, align 8
  %.sroa.13.0..sroa_idx.i110 = getelementptr inbounds i8, ptr %145, i64 68
  store i32 %.sroa.37.1.i, ptr %.sroa.13.0..sroa_idx.i110, align 4
  %.sroa.14.0..sroa_idx.i111 = getelementptr inbounds i8, ptr %145, i64 72
  store i32 %.sroa.40.1.i, ptr %.sroa.14.0..sroa_idx.i111, align 8
  %.sroa.15.0..sroa_idx82.i = getelementptr inbounds i8, ptr %145, i64 76
  store i8 %.054.i, ptr %.sroa.15.0..sroa_idx82.i, align 4
  %.sroa.16.0..sroa_idx.i = getelementptr inbounds i8, ptr %145, i64 77
  store i8 %.053.i, ptr %.sroa.16.0..sroa_idx.i, align 1
  %.sroa.17.0..sroa_idx.i = getelementptr inbounds i8, ptr %145, i64 78
  store i8 %.0.i, ptr %.sroa.17.0..sroa_idx.i, align 2
  store i64 8, ptr %0, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.4.0..sroa_idx, ptr noundef nonnull align 8 dereferenceable(24) %31, i64 24, i1 false)
  %213 = getelementptr inbounds i8, ptr %0, i64 40
  store ptr %145, ptr %213, align 8
  call void @llvm.experimental.noalias.scope.decl(metadata !314)
  %214 = load i64, ptr %30, align 8, !range !28, !alias.scope !314, !noundef !9
  %215 = icmp eq i64 %214, -9223372036854775808
  br i1 %215, label %"_ZN4core3ptr74drop_in_place$LT$core..option..Option$LT$alloc..vec..Vec$LT$u8$GT$$GT$$GT$17h8b0b83551ee964b6E.exit118", label %.noexc116

.noexc116:                                        ; preds = %212
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %7), !noalias !317
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h90dc4be4277b0924E.llvm.15241997999693184539"(ptr noalias nocapture noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 dereferenceable(24) %7, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %30)
  %216 = getelementptr inbounds i8, ptr %7, i64 8
  %217 = load i64, ptr %216, align 8, !range !28, !noalias !317, !noundef !9
  %.not.i.i.i.i114 = icmp eq i64 %217, 0
  br i1 %.not.i.i.i.i114, label %"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h8ec34e6d16a570e7E.exit.i115", label %218

218:                                              ; preds = %.noexc116
  %219 = load ptr, ptr %7, align 8, !noalias !317, !nonnull !9, !noundef !9
  %220 = getelementptr inbounds i8, ptr %7, i64 16
  %221 = load i64, ptr %220, align 8, !noalias !317, !noundef !9
  %222 = getelementptr inbounds i8, ptr %30, i64 16
  call void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.15241997999693184539"(ptr noalias noundef nonnull readonly align 1 %222, ptr noundef nonnull %219, i64 noundef %217, i64 noundef %221)
  br label %"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h8ec34e6d16a570e7E.exit.i115"

"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h8ec34e6d16a570e7E.exit.i115": ; preds = %218, %.noexc116
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %7), !noalias !317
  br label %"_ZN4core3ptr74drop_in_place$LT$core..option..Option$LT$alloc..vec..Vec$LT$u8$GT$$GT$$GT$17h8b0b83551ee964b6E.exit118"

"_ZN4core3ptr74drop_in_place$LT$core..option..Option$LT$alloc..vec..Vec$LT$u8$GT$$GT$$GT$17h8b0b83551ee964b6E.exit118": ; preds = %"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h8ec34e6d16a570e7E.exit.i115", %212
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %30)
  br label %211

223:                                              ; preds = %66
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %27)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %27, ptr noundef nonnull align 8 dereferenceable(40) %25, i64 40, i1 false)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %26)
  %224 = load ptr, ptr %36, align 8, !nonnull !9, !align !157, !noundef !9
  store ptr %224, ptr %26, align 8
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %25)
  %225 = load i64, ptr %27, align 8, !range !40, !noundef !9
  switch i64 %225, label %226 [
    i64 2, label %426
    i64 3, label %227
    i64 8, label %268
  ]

226:                                              ; preds = %223
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %16)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %16, ptr noundef nonnull align 8 dereferenceable(40) %27, i64 40, i1 false)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %.sroa.5546)
  %.sroa.0544.0.copyload = load i64, ptr %30, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.5546, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.5546.0..sroa_idx, i64 16, i1 false)
  store i64 -9223372036854775808, ptr %30, align 8
  %.not69 = icmp eq i64 %.sroa.0544.0.copyload, -9223372036854775808
  br i1 %.not69, label %._crit_edge392, label %395

227:                                              ; preds = %223
  %228 = load ptr, ptr %37, align 8, !nonnull !9, !align !10, !noundef !9
  %229 = load i64, ptr %.sroa.2.0..sroa_idx, align 8, !noundef !9
  %230 = load i64, ptr %30, align 8, !range !28, !noundef !9
  %.not66 = icmp eq i64 %230, -9223372036854775808
  br i1 %.not66, label %241, label %231

231:                                              ; preds = %227
  %232 = load i64, ptr %43, align 8, !alias.scope !324, !noalias !329, !noundef !9
  %233 = sub i64 %230, %232
  %234 = icmp ugt i64 %229, %233
  br i1 %234, label %235, label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17h33472304d2437e9fE.exit"

235:                                              ; preds = %231
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$7reserve21do_reserve_and_handle17h2095076753eaa2b4E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %30, i64 noundef %232, i64 noundef %229)
          to label %.noexc124 unwind label %246

.noexc124:                                        ; preds = %235
  %.pre.i.i = load i64, ptr %43, align 8, !alias.scope !324, !noalias !329
  br label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17h33472304d2437e9fE.exit"

"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17h33472304d2437e9fE.exit": ; preds = %231, %.noexc124
  %236 = phi i64 [ %232, %231 ], [ %.pre.i.i, %.noexc124 ]
  %237 = load ptr, ptr %.sroa.420.0..sroa_idx, align 8, !alias.scope !324, !noalias !329, !nonnull !9, !noundef !9
  %238 = getelementptr inbounds i8, ptr %237, i64 %236
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %238, ptr nonnull readonly align 1 %228, i64 %229, i1 false)
  %239 = load i64, ptr %43, align 8, !alias.scope !324, !noalias !329, !noundef !9
  %240 = add i64 %239, %229
  br label %248

241:                                              ; preds = %227
  %242 = invoke { i64, ptr } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$11allocate_in17hdb84637038dc113dE"(i64 noundef %229, i1 noundef zeroext false)
          to label %251 unwind label %246

243:                                              ; preds = %262, %246
  %.pn67 = phi { ptr, i32 } [ %247, %246 ], [ %263, %262 ]
  %244 = icmp eq i64 %229, 0
  br i1 %244, label %"_ZN4core3ptr58drop_in_place$LT$alloc..boxed..Box$LT$$u5b$u8$u5d$$GT$$GT$17h6decce12241c4b7aE.exit.thread", label %245

245:                                              ; preds = %243
  call void @__rust_dealloc(ptr noundef nonnull %228, i64 noundef range(i64 1, 0) %229, i64 noundef 1) #31
  br label %"_ZN4core3ptr58drop_in_place$LT$alloc..boxed..Box$LT$$u5b$u8$u5d$$GT$$GT$17h6decce12241c4b7aE.exit.thread"

246:                                              ; preds = %241, %235
  %247 = landingpad { ptr, i32 }
          cleanup
  br label %243

248:                                              ; preds = %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17h33472304d2437e9fE.exit", %"_ZN4core3ptr74drop_in_place$LT$core..option..Option$LT$alloc..vec..Vec$LT$u8$GT$$GT$$GT$17h8b0b83551ee964b6E.exit133"
  %storemerge395 = phi i64 [ %240, %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17h33472304d2437e9fE.exit" ], [ %229, %"_ZN4core3ptr74drop_in_place$LT$core..option..Option$LT$alloc..vec..Vec$LT$u8$GT$$GT$$GT$17h8b0b83551ee964b6E.exit133" ]
  store i64 %storemerge395, ptr %43, align 8
  %249 = icmp eq i64 %229, 0
  br i1 %249, label %426, label %250

250:                                              ; preds = %248
  call void @__rust_dealloc(ptr noundef nonnull %228, i64 noundef range(i64 1, 0) %229, i64 noundef 1) #31
  br label %426

251:                                              ; preds = %241
  %252 = extractvalue { i64, ptr } %242, 0
  %253 = extractvalue { i64, ptr } %242, 1
  %254 = icmp ne ptr %253, null
  call void @llvm.assume(i1 %254)
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %253, ptr nonnull readonly align 1 %228, i64 %229, i1 false)
  call void @llvm.experimental.noalias.scope.decl(metadata !331)
  %255 = load i64, ptr %30, align 8, !range !28, !alias.scope !331, !noundef !9
  %256 = icmp eq i64 %255, -9223372036854775808
  br i1 %256, label %"_ZN4core3ptr74drop_in_place$LT$core..option..Option$LT$alloc..vec..Vec$LT$u8$GT$$GT$$GT$17h8b0b83551ee964b6E.exit133", label %257

257:                                              ; preds = %251
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %6), !noalias !334
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h90dc4be4277b0924E.llvm.15241997999693184539"(ptr noalias nocapture noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 dereferenceable(24) %6, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %30)
          to label %.noexc131 unwind label %262

.noexc131:                                        ; preds = %257
  %258 = load i64, ptr %47, align 8, !range !28, !noalias !334, !noundef !9
  %.not.i.i.i.i129 = icmp eq i64 %258, 0
  br i1 %.not.i.i.i.i129, label %"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h8ec34e6d16a570e7E.exit.i130", label %259

259:                                              ; preds = %.noexc131
  %260 = load ptr, ptr %6, align 8, !noalias !334, !nonnull !9, !noundef !9
  %261 = load i64, ptr %48, align 8, !noalias !334, !noundef !9
  invoke void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.15241997999693184539"(ptr noalias noundef nonnull readonly align 1 %43, ptr noundef nonnull %260, i64 noundef %258, i64 noundef %261)
          to label %"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h8ec34e6d16a570e7E.exit.i130" unwind label %262

"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h8ec34e6d16a570e7E.exit.i130": ; preds = %259, %.noexc131
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %6), !noalias !334
  br label %"_ZN4core3ptr74drop_in_place$LT$core..option..Option$LT$alloc..vec..Vec$LT$u8$GT$$GT$$GT$17h8b0b83551ee964b6E.exit133"

262:                                              ; preds = %259, %257
  %263 = landingpad { ptr, i32 }
          cleanup
  store i64 %252, ptr %30, align 8
  store ptr %253, ptr %.sroa.420.0..sroa_idx, align 8
  store i64 %229, ptr %43, align 8
  br label %243

"_ZN4core3ptr74drop_in_place$LT$core..option..Option$LT$alloc..vec..Vec$LT$u8$GT$$GT$$GT$17h8b0b83551ee964b6E.exit133": ; preds = %"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h8ec34e6d16a570e7E.exit.i130", %251
  store i64 %252, ptr %30, align 8
  store ptr %253, ptr %.sroa.420.0..sroa_idx, align 8
  br label %248

264:                                              ; preds = %"_ZN86_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h10173dd5f17f8196E.llvm.15241997999693184539.exit.i136"
  %265 = landingpad { ptr, i32 }
          cleanup
  br label %"_ZN4core3ptr58drop_in_place$LT$alloc..boxed..Box$LT$$u5b$u8$u5d$$GT$$GT$17h6decce12241c4b7aE.exit.thread"

266:                                              ; preds = %"_ZN4core3ptr58drop_in_place$LT$alloc..boxed..Box$LT$$u5b$u8$u5d$$GT$$GT$17h6decce12241c4b7aE.exit.thread", %"_ZN4core3ptr58drop_in_place$LT$alloc..boxed..Box$LT$$u5b$u8$u5d$$GT$$GT$17h6decce12241c4b7aE.exit151.thread", %.thread254, %447, %441, %437, %394, %392, %.body141, %"_ZN4core3ptr58drop_in_place$LT$alloc..boxed..Box$LT$$u5b$u8$u5d$$GT$$GT$17h6decce12241c4b7aE.exit195", %.body
  %267 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #30
  unreachable

268:                                              ; preds = %223
  %.sroa.0219.0.copyload = load i64, ptr %37, align 8
  %.sroa.2.0.copyload = load ptr, ptr %.sroa.2.0..sroa_idx, align 8, !nonnull !9, !noundef !9
  %.sroa.3.0.copyload = load i64, ptr %.sroa.3.0..sroa_idx, align 8
  %269 = getelementptr inbounds { { i64, [4 x i64] }, ptr }, ptr %.sroa.2.0.copyload, i64 %.sroa.3.0.copyload
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %24)
  store ptr %.sroa.2.0.copyload, ptr %24, align 8
  store i64 %.sroa.0219.0.copyload, ptr %.sroa.4221.0..sroa_idx, align 8
  store ptr %.sroa.2.0.copyload, ptr %.sroa.5222.0..sroa_idx, align 8
  store ptr %269, ptr %.sroa.6223.0..sroa_idx, align 8
  %270 = icmp eq i64 %.sroa.3.0.copyload, 0
  br i1 %270, label %"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hce45373ccf395cd3E.exit134.thread", label %"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hce45373ccf395cd3E.exit134"

.body141:                                         ; preds = %373, %296, %305, %271, %394, %"_ZN4core3ptr50drop_in_place$LT$regex_syntax..hir..Properties$GT$17h786034a358d20aa6E.exit175"
  %.pn64 = phi { ptr, i32 } [ %.pn62, %394 ], [ %.pn62, %"_ZN4core3ptr50drop_in_place$LT$regex_syntax..hir..Properties$GT$17h786034a358d20aa6E.exit175" ], [ %272, %271 ], [ %.pn.i.i, %296 ], [ %290, %305 ], [ %374, %373 ]
  invoke void @"_ZN4core3ptr82drop_in_place$LT$alloc..vec..into_iter..IntoIter$LT$regex_syntax..hir..Hir$GT$$GT$17hd51e320ceada1728E"(ptr noalias noundef nonnull align 8 dereferenceable(32) %24) #28
          to label %"_ZN4core3ptr58drop_in_place$LT$alloc..boxed..Box$LT$$u5b$u8$u5d$$GT$$GT$17h6decce12241c4b7aE.exit.thread" unwind label %266

271:                                              ; preds = %"_ZN4core3ptr43drop_in_place$LT$regex_syntax..hir..Hir$GT$17h2df1c1d625d66ee2E.exit.i", %391
  %272 = landingpad { ptr, i32 }
          cleanup
  br label %.body141

"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hce45373ccf395cd3E.exit134": ; preds = %268, %387
  %273 = phi ptr [ %388, %387 ], [ %.sroa.2.0.copyload, %268 ]
  call void @llvm.experimental.noalias.scope.decl(metadata !341)
  %274 = getelementptr inbounds i8, ptr %273, i64 48
  store ptr %274, ptr %.sroa.5222.0..sroa_idx, align 8, !alias.scope !341, !noalias !344
  %.sroa.0224.0.copyload225 = load i64, ptr %273, align 8, !noalias !341
  %275 = icmp eq i64 %.sroa.0224.0.copyload225, 10
  br i1 %275, label %"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hce45373ccf395cd3E.exit134.thread.loopexit.split.loop.exit419", label %284

"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hce45373ccf395cd3E.exit134.thread.loopexit.split.loop.exit419": ; preds = %"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hce45373ccf395cd3E.exit134"
  %276 = getelementptr inbounds i8, ptr %273, i64 48
  br label %"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hce45373ccf395cd3E.exit134.thread"

"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hce45373ccf395cd3E.exit134.thread": ; preds = %387, %"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hce45373ccf395cd3E.exit134.thread.loopexit.split.loop.exit419", %268
  %277 = phi ptr [ %.sroa.2.0.copyload, %268 ], [ %276, %"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hce45373ccf395cd3E.exit134.thread.loopexit.split.loop.exit419" ], [ %388, %387 ]
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5), !noalias !346
  store ptr %24, ptr %5, align 8, !noalias !346
  %278 = invoke noundef i64 @_ZN4core4iter6traits10exact_size17ExactSizeIterator3len17hc7bc17a48bee739bE.llvm.14163345723071415371(ptr noalias noundef nonnull readonly align 8 dereferenceable(32) %24)
          to label %281 unwind label %279

279:                                              ; preds = %281, %"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hce45373ccf395cd3E.exit134.thread"
  %280 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN157_$LT$$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$..drop..DropGuard$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17ha4f8396842afb8c5E.llvm.15241997999693184539"(ptr noalias noundef nonnull align 8 dereferenceable(8) %5)
          to label %"_ZN4core3ptr58drop_in_place$LT$alloc..boxed..Box$LT$$u5b$u8$u5d$$GT$$GT$17h6decce12241c4b7aE.exit.thread" unwind label %282

281:                                              ; preds = %"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hce45373ccf395cd3E.exit134.thread"
  invoke void @"_ZN4core3ptr53drop_in_place$LT$$u5b$regex_syntax..hir..Hir$u5d$$GT$17h9a5226b68564c880E.llvm.15241997999693184539"(ptr noalias noundef nonnull align 8 %277, i64 noundef %278)
          to label %"_ZN86_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h10173dd5f17f8196E.llvm.15241997999693184539.exit.i136" unwind label %279

282:                                              ; preds = %279
  %283 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #30
  unreachable

"_ZN86_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h10173dd5f17f8196E.llvm.15241997999693184539.exit.i136": ; preds = %281
  invoke void @"_ZN157_$LT$$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$..drop..DropGuard$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17ha4f8396842afb8c5E.llvm.15241997999693184539"(ptr noalias noundef nonnull align 8 dereferenceable(8) %5)
          to label %306 unwind label %264

284:                                              ; preds = %"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hce45373ccf395cd3E.exit134"
  %.sroa.7226.0..sroa_idx227 = getelementptr inbounds i8, ptr %273, i64 8
  store i64 %.sroa.0224.0.copyload225, ptr %23, align 8
  call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %.sroa.7226.0..sroa_idx, ptr noundef nonnull align 8 dereferenceable(40) %.sroa.7226.0..sroa_idx227, i64 40, i1 false)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %.sroa.0228)
  call void @llvm.experimental.noalias.scope.decl(metadata !351)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %4), !noalias !354
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %4, ptr noundef nonnull align 8 dereferenceable(48) %23, i64 40, i1 false), !noalias !356
  store i64 2, ptr %23, align 8, !alias.scope !351, !noalias !356
  %285 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1, !noalias !357
  %286 = call noundef align 8 dereferenceable_or_null(80) ptr @__rust_alloc(i64 noundef 80, i64 noundef 8) #31, !noalias !357
  %287 = icmp eq ptr %286, null
  br i1 %287, label %288, label %291

288:                                              ; preds = %284
  invoke void @_ZN5alloc5alloc18handle_alloc_error17h81706c48453a6249E(i64 noundef 8, i64 noundef 80) #29
          to label %.noexc.i unwind label %289, !noalias !354

.noexc.i:                                         ; preds = %288
  unreachable

289:                                              ; preds = %288
  %290 = landingpad { ptr, i32 }
          cleanup
  invoke fastcc void @"_ZN4core3ptr47drop_in_place$LT$regex_syntax..hir..HirKind$GT$17hf7cc704a185fabc0E"(ptr noalias noundef align 8 dereferenceable(40) %4) #28
          to label %305 unwind label %303, !noalias !354

291:                                              ; preds = %284
  store i64 1, ptr %286, align 8, !noalias !354
  %.sroa.2.0..sroa_idx.i.i = getelementptr inbounds i8, ptr %286, i64 8
  store i64 0, ptr %.sroa.2.0..sroa_idx.i.i, align 8, !noalias !354
  %.sroa.3.0..sroa_idx.i.i = getelementptr inbounds i8, ptr %286, i64 16
  store i64 1, ptr %.sroa.3.0..sroa_idx.i.i, align 8, !noalias !354
  %.sroa.4.0..sroa_idx.i.i = getelementptr inbounds i8, ptr %286, i64 24
  store i64 0, ptr %.sroa.4.0..sroa_idx.i.i, align 8, !noalias !354
  %.sroa.5.0..sroa_idx.i.i = getelementptr inbounds i8, ptr %286, i64 32
  store i64 1, ptr %.sroa.5.0..sroa_idx.i.i, align 8, !noalias !354
  %.sroa.6.0..sroa_idx.i.i = getelementptr inbounds i8, ptr %286, i64 40
  %.sroa.13.0..sroa_idx.i.i = getelementptr inbounds i8, ptr %286, i64 76
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(36) %.sroa.6.0..sroa_idx.i.i, i8 0, i64 36, i1 false), !noalias !354
  store i8 1, ptr %.sroa.13.0..sroa_idx.i.i, align 4, !noalias !354
  %.sroa.14.0..sroa_idx.i.i = getelementptr inbounds i8, ptr %286, i64 77
  store i8 0, ptr %.sroa.14.0..sroa_idx.i.i, align 1, !noalias !354
  %.sroa.15.0..sroa_idx.i.i = getelementptr inbounds i8, ptr %286, i64 78
  store i8 0, ptr %.sroa.15.0..sroa_idx.i.i, align 2, !noalias !354
  %292 = load ptr, ptr %38, align 8, !alias.scope !351, !noalias !356, !nonnull !9, !align !157, !noundef !9
  store ptr %286, ptr %38, align 8, !alias.scope !351, !noalias !356
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %.sroa.0228, ptr noundef nonnull align 8 dereferenceable(40) %4, i64 40, i1 false), !noalias !351
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %4), !noalias !354
  invoke void @"_ZN64_$LT$regex_syntax..hir..Hir$u20$as$u20$core..ops..drop..Drop$GT$4drop17h4f692b9d6fd5ae78E"(ptr noalias noundef nonnull align 8 dereferenceable(48) %23)
          to label %295 unwind label %293, !noalias !356

293:                                              ; preds = %291
  %294 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr47drop_in_place$LT$regex_syntax..hir..HirKind$GT$17hf7cc704a185fabc0E.llvm.15241997999693184539"(ptr noalias noundef nonnull align 8 dereferenceable(48) %23) #32
          to label %296 unwind label %300, !noalias !356

295:                                              ; preds = %291
  invoke void @"_ZN4core3ptr47drop_in_place$LT$regex_syntax..hir..HirKind$GT$17hf7cc704a185fabc0E.llvm.15241997999693184539"(ptr noalias noundef nonnull align 8 dereferenceable(48) %23) #33
          to label %"_ZN4core3ptr43drop_in_place$LT$regex_syntax..hir..Hir$GT$17h2df1c1d625d66ee2E.exit.i" unwind label %298, !noalias !356

296:                                              ; preds = %298, %293
  %.pn.i.i = phi { ptr, i32 } [ %299, %298 ], [ %294, %293 ]
  %297 = load ptr, ptr %38, align 8, !alias.scope !360, !noalias !356, !nonnull !9, !noundef !9
  invoke void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.15241997999693184539"(ptr noalias noundef nonnull readonly align 1 %39, ptr noundef nonnull %297, i64 noundef 8, i64 noundef 80)
          to label %.body141 unwind label %300, !noalias !356

298:                                              ; preds = %295
  %299 = landingpad { ptr, i32 }
          cleanup
  br label %296

300:                                              ; preds = %296, %293
  %301 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #30, !noalias !356
  unreachable

"_ZN4core3ptr43drop_in_place$LT$regex_syntax..hir..Hir$GT$17h2df1c1d625d66ee2E.exit.i": ; preds = %295
  %302 = load ptr, ptr %38, align 8, !alias.scope !369, !noalias !356, !nonnull !9, !noundef !9
  invoke void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.15241997999693184539"(ptr noalias noundef nonnull readonly align 1 %39, ptr noundef nonnull %302, i64 noundef 8, i64 noundef 80)
          to label %_ZN12regex_syntax3hir3Hir10into_parts17h84efbf12c1755b20E.exit unwind label %271

303:                                              ; preds = %305, %289
  %304 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #30, !noalias !356
  unreachable

305:                                              ; preds = %289
  invoke void @"_ZN4core3ptr43drop_in_place$LT$regex_syntax..hir..Hir$GT$17h2df1c1d625d66ee2E"(ptr noalias noundef nonnull align 8 dereferenceable(48) %23) #28
          to label %.body141 unwind label %303, !noalias !356

306:                                              ; preds = %"_ZN86_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h10173dd5f17f8196E.llvm.15241997999693184539.exit.i136"
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5), !noalias !346
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %24)
  br label %426

_ZN12regex_syntax3hir3Hir10into_parts17h84efbf12c1755b20E.exit: ; preds = %"_ZN4core3ptr43drop_in_place$LT$regex_syntax..hir..Hir$GT$17h2df1c1d625d66ee2E.exit.i"
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %22)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %22, ptr noundef nonnull align 8 dereferenceable(40) %.sroa.0228, i64 40, i1 false)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %21)
  store ptr %292, ptr %21, align 8
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %.sroa.0228)
  %307 = load i64, ptr %22, align 8, !range !40, !noundef !9
  %308 = icmp eq i64 %307, 3
  br i1 %308, label %309, label %313

309:                                              ; preds = %_ZN12regex_syntax3hir3Hir10into_parts17h84efbf12c1755b20E.exit
  %310 = load ptr, ptr %41, align 8, !nonnull !9, !align !10, !noundef !9
  %311 = load i64, ptr %42, align 8, !noundef !9
  %312 = load i64, ptr %30, align 8, !range !28, !noundef !9
  %.not58 = icmp eq i64 %312, -9223372036854775808
  br i1 %.not58, label %324, label %314

313:                                              ; preds = %_ZN12regex_syntax3hir3Hir10into_parts17h84efbf12c1755b20E.exit
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %20)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %20, ptr noundef nonnull align 8 dereferenceable(40) %22, i64 40, i1 false)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %.sroa.5)
  %.sroa.0.0.copyload = load i64, ptr %30, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.5, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.5.0..sroa_idx542, i64 16, i1 false)
  store i64 -9223372036854775808, ptr %30, align 8
  %.not = icmp eq i64 %.sroa.0.0.copyload, -9223372036854775808
  br i1 %.not, label %._crit_edge, label %351

314:                                              ; preds = %309
  %315 = load i64, ptr %43, align 8, !alias.scope !376, !noalias !381, !noundef !9
  %316 = sub i64 %312, %315
  %317 = icmp ugt i64 %311, %316
  br i1 %317, label %318, label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17h33472304d2437e9fE.exit146"

318:                                              ; preds = %314
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$7reserve21do_reserve_and_handle17h2095076753eaa2b4E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %30, i64 noundef %315, i64 noundef %311)
          to label %.noexc145 unwind label %329

.noexc145:                                        ; preds = %318
  %.pre.i.i144 = load i64, ptr %43, align 8, !alias.scope !376, !noalias !381
  br label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17h33472304d2437e9fE.exit146"

"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17h33472304d2437e9fE.exit146": ; preds = %314, %.noexc145
  %319 = phi i64 [ %315, %314 ], [ %.pre.i.i144, %.noexc145 ]
  %320 = load ptr, ptr %.sroa.420.0..sroa_idx, align 8, !alias.scope !376, !noalias !381, !nonnull !9, !noundef !9
  %321 = getelementptr inbounds i8, ptr %320, i64 %319
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %321, ptr nonnull readonly align 1 %310, i64 %311, i1 false)
  %322 = load i64, ptr %43, align 8, !alias.scope !376, !noalias !381, !noundef !9
  %323 = add i64 %322, %311
  br label %331

324:                                              ; preds = %309
  %325 = invoke { i64, ptr } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$11allocate_in17hdb84637038dc113dE"(i64 noundef %311, i1 noundef zeroext false)
          to label %334 unwind label %329

326:                                              ; preds = %345, %329
  %.pn = phi { ptr, i32 } [ %330, %329 ], [ %346, %345 ]
  %327 = icmp eq i64 %311, 0
  br i1 %327, label %"_ZN4core3ptr58drop_in_place$LT$alloc..boxed..Box$LT$$u5b$u8$u5d$$GT$$GT$17h6decce12241c4b7aE.exit151.thread", label %328

328:                                              ; preds = %326
  call void @__rust_dealloc(ptr noundef nonnull %310, i64 noundef range(i64 1, 0) %311, i64 noundef 1) #31
  br label %"_ZN4core3ptr58drop_in_place$LT$alloc..boxed..Box$LT$$u5b$u8$u5d$$GT$$GT$17h6decce12241c4b7aE.exit151.thread"

329:                                              ; preds = %324, %318
  %330 = landingpad { ptr, i32 }
          cleanup
  br label %326

331:                                              ; preds = %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17h33472304d2437e9fE.exit146", %"_ZN4core3ptr74drop_in_place$LT$core..option..Option$LT$alloc..vec..Vec$LT$u8$GT$$GT$$GT$17h8b0b83551ee964b6E.exit157"
  %storemerge = phi i64 [ %323, %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17h33472304d2437e9fE.exit146" ], [ %311, %"_ZN4core3ptr74drop_in_place$LT$core..option..Option$LT$alloc..vec..Vec$LT$u8$GT$$GT$$GT$17h8b0b83551ee964b6E.exit157" ]
  store i64 %storemerge, ptr %43, align 8
  %332 = icmp eq i64 %311, 0
  br i1 %332, label %380, label %333

333:                                              ; preds = %331
  call void @__rust_dealloc(ptr noundef nonnull %310, i64 noundef range(i64 1, 0) %311, i64 noundef 1) #31
  br label %380

334:                                              ; preds = %324
  %335 = extractvalue { i64, ptr } %325, 0
  %336 = extractvalue { i64, ptr } %325, 1
  %337 = icmp ne ptr %336, null
  call void @llvm.assume(i1 %337)
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %336, ptr nonnull readonly align 1 %310, i64 %311, i1 false)
  call void @llvm.experimental.noalias.scope.decl(metadata !383)
  %338 = load i64, ptr %30, align 8, !range !28, !alias.scope !383, !noundef !9
  %339 = icmp eq i64 %338, -9223372036854775808
  br i1 %339, label %"_ZN4core3ptr74drop_in_place$LT$core..option..Option$LT$alloc..vec..Vec$LT$u8$GT$$GT$$GT$17h8b0b83551ee964b6E.exit157", label %340

340:                                              ; preds = %334
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %3), !noalias !386
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h90dc4be4277b0924E.llvm.15241997999693184539"(ptr noalias nocapture noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 dereferenceable(24) %3, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %30)
          to label %.noexc155 unwind label %345

.noexc155:                                        ; preds = %340
  %341 = load i64, ptr %44, align 8, !range !28, !noalias !386, !noundef !9
  %.not.i.i.i.i153 = icmp eq i64 %341, 0
  br i1 %.not.i.i.i.i153, label %"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h8ec34e6d16a570e7E.exit.i154", label %342

342:                                              ; preds = %.noexc155
  %343 = load ptr, ptr %3, align 8, !noalias !386, !nonnull !9, !noundef !9
  %344 = load i64, ptr %45, align 8, !noalias !386, !noundef !9
  invoke void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.15241997999693184539"(ptr noalias noundef nonnull readonly align 1 %43, ptr noundef nonnull %343, i64 noundef %341, i64 noundef %344)
          to label %"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h8ec34e6d16a570e7E.exit.i154" unwind label %345

"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h8ec34e6d16a570e7E.exit.i154": ; preds = %342, %.noexc155
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %3), !noalias !386
  br label %"_ZN4core3ptr74drop_in_place$LT$core..option..Option$LT$alloc..vec..Vec$LT$u8$GT$$GT$$GT$17h8b0b83551ee964b6E.exit157"

345:                                              ; preds = %342, %340
  %346 = landingpad { ptr, i32 }
          cleanup
  store i64 %335, ptr %30, align 8
  store ptr %336, ptr %.sroa.420.0..sroa_idx, align 8
  store i64 %311, ptr %43, align 8
  br label %326

"_ZN4core3ptr74drop_in_place$LT$core..option..Option$LT$alloc..vec..Vec$LT$u8$GT$$GT$$GT$17h8b0b83551ee964b6E.exit157": ; preds = %"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h8ec34e6d16a570e7E.exit.i154", %334
  store i64 %335, ptr %30, align 8
  store ptr %336, ptr %.sroa.420.0..sroa_idx, align 8
  br label %331

.thread295:                                       ; preds = %367, %._crit_edge.i163
  %347 = phi i64 [ %.pre.i164, %._crit_edge.i163 ], [ %368, %367 ]
  %348 = load ptr, ptr %32, align 8, !alias.scope !393, !noalias !396, !nonnull !9, !noundef !9
  %349 = getelementptr inbounds { { i64, [4 x i64] }, ptr }, ptr %348, i64 %347
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %349, ptr noundef nonnull align 8 dereferenceable(48) %17, i64 48, i1 false)
  %350 = add i64 %347, 1
  store i64 %350, ptr %33, align 8, !alias.scope !393, !noalias !396
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %17)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %20)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %21)
  br label %387

351:                                              ; preds = %313
  store i64 %.sroa.0.0.copyload, ptr %19, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.5.0..sroa_idx543, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.5, i64 16, i1 false)
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %18)
  invoke fastcc void @_ZN12regex_syntax3hir3Hir7literal17h3432fd53dc077d67E(ptr noalias nocapture noundef align 8 dereferenceable(48) %18, ptr noalias nocapture noundef align 8 dereferenceable(24) %19)
          to label %354 unwind label %352

._crit_edge:                                      ; preds = %313
  %.pre390 = load i64, ptr %33, align 8, !alias.scope !393, !noalias !396
  br label %367

352:                                              ; preds = %351
  %353 = landingpad { ptr, i32 }
          cleanup
  br label %392

354:                                              ; preds = %351
  %355 = load i64, ptr %33, align 8, !alias.scope !398, !noalias !401, !noundef !9
  %356 = load i64, ptr %31, align 8, !alias.scope !398, !noalias !401, !noundef !9
  %357 = icmp eq i64 %355, %356
  br i1 %357, label %358, label %.thread287

358:                                              ; preds = %354
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$16reserve_for_push17h7418fdc8599b9428E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %31, i64 noundef %355)
          to label %._crit_edge.i158 unwind label %359, !noalias !401

._crit_edge.i158:                                 ; preds = %358
  %.pre.i159 = load i64, ptr %33, align 8, !alias.scope !398, !noalias !401
  br label %.thread287

359:                                              ; preds = %358
  %360 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr43drop_in_place$LT$regex_syntax..hir..Hir$GT$17h2df1c1d625d66ee2E"(ptr noalias noundef nonnull align 8 dereferenceable(48) %18) #28
          to label %392 unwind label %361

361:                                              ; preds = %359
  %362 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #30
  unreachable

.thread287:                                       ; preds = %354, %._crit_edge.i158
  %363 = phi i64 [ %.pre.i159, %._crit_edge.i158 ], [ %355, %354 ]
  %364 = load ptr, ptr %32, align 8, !alias.scope !398, !noalias !401, !nonnull !9, !noundef !9
  %365 = getelementptr inbounds { { i64, [4 x i64] }, ptr }, ptr %364, i64 %363
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %365, ptr noundef nonnull align 8 dereferenceable(48) %18, i64 48, i1 false)
  %366 = add i64 %363, 1
  store i64 %366, ptr %33, align 8, !alias.scope !398, !noalias !401
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %18)
  %.pre = load ptr, ptr %21, align 8
  br label %367

367:                                              ; preds = %._crit_edge, %.thread287
  %368 = phi i64 [ %366, %.thread287 ], [ %.pre390, %._crit_edge ]
  %369 = phi ptr [ %.pre, %.thread287 ], [ %292, %._crit_edge ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %.sroa.5)
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %17)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %17, ptr noundef nonnull align 8 dereferenceable(40) %20, i64 40, i1 false)
  store ptr %369, ptr %40, align 8
  %370 = load i64, ptr %31, align 8, !alias.scope !393, !noalias !396, !noundef !9
  %371 = icmp eq i64 %368, %370
  br i1 %371, label %372, label %.thread295

372:                                              ; preds = %367
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$16reserve_for_push17h7418fdc8599b9428E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %31, i64 noundef %368)
          to label %._crit_edge.i163 unwind label %373, !noalias !396

._crit_edge.i163:                                 ; preds = %372
  %.pre.i164 = load i64, ptr %33, align 8, !alias.scope !393, !noalias !396
  br label %.thread295

373:                                              ; preds = %372
  %374 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr43drop_in_place$LT$regex_syntax..hir..Hir$GT$17h2df1c1d625d66ee2E"(ptr noalias noundef nonnull align 8 dereferenceable(48) %17) #28
          to label %.body141 unwind label %375

375:                                              ; preds = %373
  %376 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #30
  unreachable

377:                                              ; preds = %380
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %21)
  %378 = load i64, ptr %22, align 8, !range !40
  %379 = icmp eq i64 %378, 3
  br i1 %379, label %387, label %391

380:                                              ; preds = %333, %331
  %381 = load ptr, ptr %21, align 8, !alias.scope !403, !nonnull !9, !noundef !9
  invoke void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.15241997999693184539"(ptr noalias noundef nonnull readonly align 1 %46, ptr noundef nonnull %381, i64 noundef 8, i64 noundef 80)
          to label %377 unwind label %385

"_ZN4core3ptr50drop_in_place$LT$regex_syntax..hir..Properties$GT$17h786034a358d20aa6E.exit175": ; preds = %"_ZN4core3ptr58drop_in_place$LT$alloc..boxed..Box$LT$$u5b$u8$u5d$$GT$$GT$17h6decce12241c4b7aE.exit151.thread", %385
  %382 = phi i1 [ true, %385 ], [ %308, %"_ZN4core3ptr58drop_in_place$LT$alloc..boxed..Box$LT$$u5b$u8$u5d$$GT$$GT$17h6decce12241c4b7aE.exit151.thread" ]
  %.pn62 = phi { ptr, i32 } [ %386, %385 ], [ %.pn60284, %"_ZN4core3ptr58drop_in_place$LT$alloc..boxed..Box$LT$$u5b$u8$u5d$$GT$$GT$17h6decce12241c4b7aE.exit151.thread" ]
  %383 = load i64, ptr %22, align 8, !range !40
  %384 = icmp ne i64 %383, 3
  %or.cond91.not = select i1 %382, i1 %384, i1 false
  br i1 %or.cond91.not, label %394, label %.body141

385:                                              ; preds = %380
  %386 = landingpad { ptr, i32 }
          cleanup
  br label %"_ZN4core3ptr50drop_in_place$LT$regex_syntax..hir..Properties$GT$17h786034a358d20aa6E.exit175"

387:                                              ; preds = %.thread295, %391, %377
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %22)
  %388 = load ptr, ptr %.sroa.5222.0..sroa_idx, align 8, !noundef !9
  %389 = load ptr, ptr %.sroa.6223.0..sroa_idx, align 8, !alias.scope !410, !noalias !344, !noundef !9
  %390 = icmp eq ptr %388, %389
  br i1 %390, label %"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hce45373ccf395cd3E.exit134.thread", label %"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hce45373ccf395cd3E.exit134"

391:                                              ; preds = %377
  invoke fastcc void @"_ZN4core3ptr47drop_in_place$LT$regex_syntax..hir..HirKind$GT$17hf7cc704a185fabc0E"(ptr noalias noundef align 8 dereferenceable(40) %22)
          to label %387 unwind label %271

392:                                              ; preds = %352, %359
  %eh.lpad-body161.ph = phi { ptr, i32 } [ %353, %352 ], [ %360, %359 ]
  invoke fastcc void @"_ZN4core3ptr47drop_in_place$LT$regex_syntax..hir..HirKind$GT$17hf7cc704a185fabc0E"(ptr noalias noundef align 8 dereferenceable(40) %20) #28
          to label %"_ZN4core3ptr58drop_in_place$LT$alloc..boxed..Box$LT$$u5b$u8$u5d$$GT$$GT$17h6decce12241c4b7aE.exit151.thread" unwind label %266

"_ZN4core3ptr58drop_in_place$LT$alloc..boxed..Box$LT$$u5b$u8$u5d$$GT$$GT$17h6decce12241c4b7aE.exit151.thread": ; preds = %392, %328, %326
  %.pn60284 = phi { ptr, i32 } [ %.pn, %328 ], [ %.pn, %326 ], [ %eh.lpad-body161.ph, %392 ]
  %393 = load ptr, ptr %21, align 8, !alias.scope !412, !nonnull !9, !noundef !9
  invoke void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.15241997999693184539"(ptr noalias noundef nonnull readonly align 1 %46, ptr noundef nonnull %393, i64 noundef 8, i64 noundef 80)
          to label %"_ZN4core3ptr50drop_in_place$LT$regex_syntax..hir..Properties$GT$17h786034a358d20aa6E.exit175" unwind label %266

394:                                              ; preds = %"_ZN4core3ptr50drop_in_place$LT$regex_syntax..hir..Properties$GT$17h786034a358d20aa6E.exit175"
  invoke fastcc void @"_ZN4core3ptr47drop_in_place$LT$regex_syntax..hir..HirKind$GT$17hf7cc704a185fabc0E"(ptr noalias noundef align 8 dereferenceable(40) %22) #28
          to label %.body141 unwind label %266

395:                                              ; preds = %226
  store i64 %.sroa.0544.0.copyload, ptr %15, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.5546.0..sroa_idx547, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.5546, i64 16, i1 false)
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %14)
  invoke fastcc void @_ZN12regex_syntax3hir3Hir7literal17h3432fd53dc077d67E(ptr noalias nocapture noundef align 8 dereferenceable(48) %14, ptr noalias nocapture noundef align 8 dereferenceable(24) %15)
          to label %398 unwind label %396

._crit_edge392:                                   ; preds = %226
  %.pre393 = load i64, ptr %33, align 8, !alias.scope !419, !noalias !422
  br label %411

396:                                              ; preds = %395
  %397 = landingpad { ptr, i32 }
          cleanup
  br label %437

398:                                              ; preds = %395
  %399 = load i64, ptr %33, align 8, !alias.scope !424, !noalias !427, !noundef !9
  %400 = load i64, ptr %31, align 8, !alias.scope !424, !noalias !427, !noundef !9
  %401 = icmp eq i64 %399, %400
  br i1 %401, label %402, label %.thread303

402:                                              ; preds = %398
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$16reserve_for_push17h7418fdc8599b9428E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %31, i64 noundef %399)
          to label %._crit_edge.i176 unwind label %403, !noalias !427

._crit_edge.i176:                                 ; preds = %402
  %.pre.i177 = load i64, ptr %33, align 8, !alias.scope !424, !noalias !427
  br label %.thread303

403:                                              ; preds = %402
  %404 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr43drop_in_place$LT$regex_syntax..hir..Hir$GT$17h2df1c1d625d66ee2E"(ptr noalias noundef nonnull align 8 dereferenceable(48) %14) #28
          to label %437 unwind label %405

405:                                              ; preds = %403
  %406 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #30
  unreachable

.thread303:                                       ; preds = %398, %._crit_edge.i176
  %407 = phi i64 [ %.pre.i177, %._crit_edge.i176 ], [ %399, %398 ]
  %408 = load ptr, ptr %32, align 8, !alias.scope !424, !noalias !427, !nonnull !9, !noundef !9
  %409 = getelementptr inbounds { { i64, [4 x i64] }, ptr }, ptr %408, i64 %407
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %409, ptr noundef nonnull align 8 dereferenceable(48) %14, i64 48, i1 false)
  %410 = add i64 %407, 1
  store i64 %410, ptr %33, align 8, !alias.scope !424, !noalias !427
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %14)
  %.pre391 = load ptr, ptr %26, align 8
  br label %411

411:                                              ; preds = %._crit_edge392, %.thread303
  %412 = phi i64 [ %410, %.thread303 ], [ %.pre393, %._crit_edge392 ]
  %413 = phi ptr [ %.pre391, %.thread303 ], [ %224, %._crit_edge392 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %.sroa.5546)
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %13)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %13, ptr noundef nonnull align 8 dereferenceable(40) %16, i64 40, i1 false)
  store ptr %413, ptr %50, align 8
  %414 = load i64, ptr %31, align 8, !alias.scope !419, !noalias !422, !noundef !9
  %415 = icmp eq i64 %412, %414
  br i1 %415, label %416, label %421

416:                                              ; preds = %411
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$16reserve_for_push17h7418fdc8599b9428E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %31, i64 noundef %412)
          to label %._crit_edge.i181 unwind label %417, !noalias !422

._crit_edge.i181:                                 ; preds = %416
  %.pre.i182 = load i64, ptr %33, align 8, !alias.scope !419, !noalias !422
  br label %421

417:                                              ; preds = %416
  %418 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr43drop_in_place$LT$regex_syntax..hir..Hir$GT$17h2df1c1d625d66ee2E"(ptr noalias noundef nonnull align 8 dereferenceable(48) %13) #28
          to label %"_ZN4core3ptr58drop_in_place$LT$alloc..boxed..Box$LT$$u5b$u8$u5d$$GT$$GT$17h6decce12241c4b7aE.exit195" unwind label %419

419:                                              ; preds = %417
  %420 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #30
  unreachable

421:                                              ; preds = %411, %._crit_edge.i181
  %422 = phi i64 [ %.pre.i182, %._crit_edge.i181 ], [ %412, %411 ]
  %423 = load ptr, ptr %32, align 8, !alias.scope !419, !noalias !422, !nonnull !9, !noundef !9
  %424 = getelementptr inbounds { { i64, [4 x i64] }, ptr }, ptr %423, i64 %422
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %424, ptr noundef nonnull align 8 dereferenceable(48) %13, i64 48, i1 false)
  %425 = add i64 %422, 1
  store i64 %425, ptr %33, align 8, !alias.scope !419, !noalias !422
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %13)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %16)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %26)
  br label %430

426:                                              ; preds = %306, %223, %250, %248
  %.050.ph = phi i1 [ true, %223 ], [ true, %306 ], [ false, %250 ], [ false, %248 ]
  %.047.ph = phi i1 [ true, %223 ], [ false, %306 ], [ true, %250 ], [ true, %248 ]
  %427 = load ptr, ptr %26, align 8, !alias.scope !429, !nonnull !9, !noundef !9
  invoke void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.15241997999693184539"(ptr noalias noundef nonnull readonly align 1 %49, ptr noundef nonnull %427, i64 noundef 8, i64 noundef 80)
          to label %434 unwind label %.thread312

428:                                              ; preds = %"_ZN4core3ptr58drop_in_place$LT$alloc..boxed..Box$LT$$u5b$u8$u5d$$GT$$GT$17h6decce12241c4b7aE.exit.thread"
  br i1 %.139277, label %439, label %"_ZN4core3ptr58drop_in_place$LT$alloc..boxed..Box$LT$$u5b$u8$u5d$$GT$$GT$17h6decce12241c4b7aE.exit195"

.thread312:                                       ; preds = %426
  %429 = landingpad { ptr, i32 }
          cleanup
  br label %439

430:                                              ; preds = %421, %436, %434, %434
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %27)
  %431 = load ptr, ptr %.sroa.5.0..sroa_idx, align 8, !noundef !9
  %432 = load ptr, ptr %.sroa.6.0..sroa_idx, align 8, !alias.scope !436, !noalias !269, !noundef !9
  %433 = icmp eq ptr %431, %432
  br i1 %433, label %"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hce45373ccf395cd3E.exit.thread", label %"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hce45373ccf395cd3E.exit"

434:                                              ; preds = %426
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %26)
  %435 = load i64, ptr %27, align 8, !range !40, !noundef !9
  switch i64 %435, label %436 [
    i64 3, label %430
    i64 8, label %430
  ]

436:                                              ; preds = %434
  invoke fastcc void @"_ZN4core3ptr47drop_in_place$LT$regex_syntax..hir..HirKind$GT$17hf7cc704a185fabc0E"(ptr noalias noundef align 8 dereferenceable(40) %27)
          to label %430 unwind label %53

437:                                              ; preds = %396, %403
  %eh.lpad-body179.ph = phi { ptr, i32 } [ %397, %396 ], [ %404, %403 ]
  invoke fastcc void @"_ZN4core3ptr47drop_in_place$LT$regex_syntax..hir..HirKind$GT$17hf7cc704a185fabc0E"(ptr noalias noundef align 8 dereferenceable(40) %16) #28
          to label %"_ZN4core3ptr58drop_in_place$LT$alloc..boxed..Box$LT$$u5b$u8$u5d$$GT$$GT$17h6decce12241c4b7aE.exit.thread" unwind label %266

"_ZN4core3ptr58drop_in_place$LT$alloc..boxed..Box$LT$$u5b$u8$u5d$$GT$$GT$17h6decce12241c4b7aE.exit.thread": ; preds = %437, %279, %264, %245, %243, %.body141
  %.pn71278 = phi { ptr, i32 } [ %.pn67, %245 ], [ %.pn67, %243 ], [ %.pn64, %.body141 ], [ %265, %264 ], [ %280, %279 ], [ %eh.lpad-body179.ph, %437 ]
  %.139277 = phi i1 [ true, %245 ], [ true, %243 ], [ true, %.body141 ], [ true, %264 ], [ true, %279 ], [ false, %437 ]
  %.249276 = phi i1 [ true, %245 ], [ true, %243 ], [ false, %.body141 ], [ false, %264 ], [ false, %279 ], [ false, %437 ]
  %.252275 = phi i1 [ false, %245 ], [ false, %243 ], [ true, %.body141 ], [ true, %264 ], [ true, %279 ], [ false, %437 ]
  %438 = load ptr, ptr %26, align 8, !alias.scope !438, !nonnull !9, !noundef !9
  invoke void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.15241997999693184539"(ptr noalias noundef nonnull readonly align 1 %49, ptr noundef nonnull %438, i64 noundef 8, i64 noundef 80)
          to label %428 unwind label %266

439:                                              ; preds = %.thread312, %428
  %.pn73319 = phi { ptr, i32 } [ %429, %.thread312 ], [ %.pn71278, %428 ]
  %.3318 = phi i1 [ %.047.ph, %.thread312 ], [ %.249276, %428 ]
  %.353317 = phi i1 [ %.050.ph, %.thread312 ], [ %.252275, %428 ]
  %440 = load i64, ptr %27, align 8, !range !40, !noundef !9
  switch i64 %440, label %441 [
    i64 3, label %442
    i64 8, label %443
  ]

441:                                              ; preds = %439
  invoke fastcc void @"_ZN4core3ptr47drop_in_place$LT$regex_syntax..hir..HirKind$GT$17hf7cc704a185fabc0E"(ptr noalias noundef align 8 dereferenceable(40) %27) #28
          to label %"_ZN4core3ptr58drop_in_place$LT$alloc..boxed..Box$LT$$u5b$u8$u5d$$GT$$GT$17h6decce12241c4b7aE.exit195" unwind label %266

442:                                              ; preds = %439
  br i1 %.353317, label %444, label %"_ZN4core3ptr58drop_in_place$LT$alloc..boxed..Box$LT$$u5b$u8$u5d$$GT$$GT$17h6decce12241c4b7aE.exit195"

443:                                              ; preds = %439
  br i1 %.3318, label %447, label %"_ZN4core3ptr58drop_in_place$LT$alloc..boxed..Box$LT$$u5b$u8$u5d$$GT$$GT$17h6decce12241c4b7aE.exit195"

444:                                              ; preds = %442
  %.val92 = load i64, ptr %.sroa.2.0..sroa_idx, align 8, !noundef !9
  %445 = icmp eq i64 %.val92, 0
  br i1 %445, label %"_ZN4core3ptr58drop_in_place$LT$alloc..boxed..Box$LT$$u5b$u8$u5d$$GT$$GT$17h6decce12241c4b7aE.exit195", label %446

446:                                              ; preds = %444
  %.val = load ptr, ptr %37, align 8, !nonnull !9, !noundef !9
  call void @__rust_dealloc(ptr noundef nonnull %.val, i64 noundef range(i64 1, 0) %.val92, i64 noundef 1) #31
  br label %"_ZN4core3ptr58drop_in_place$LT$alloc..boxed..Box$LT$$u5b$u8$u5d$$GT$$GT$17h6decce12241c4b7aE.exit195"

447:                                              ; preds = %443
  invoke void @"_ZN4core3ptr66drop_in_place$LT$alloc..vec..Vec$LT$regex_syntax..hir..Hir$GT$$GT$17he1ffd41f1164ce8eE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %37) #28
          to label %"_ZN4core3ptr58drop_in_place$LT$alloc..boxed..Box$LT$$u5b$u8$u5d$$GT$$GT$17h6decce12241c4b7aE.exit195" unwind label %266

.thread254:                                       ; preds = %.body, %.thread259
  %.pn81258 = phi { ptr, i32 } [ %lpad.thr_comm, %.thread259 ], [ %.pn79, %.body ]
  invoke void @"_ZN4core3ptr66drop_in_place$LT$alloc..vec..Vec$LT$regex_syntax..hir..Hir$GT$$GT$17he1ffd41f1164ce8eE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %31) #28
          to label %common.resume unwind label %266
}

; Function Attrs: nonlazybind uwtable
define void @_ZN12regex_syntax3hir3Hir11alternation17h33d54a3cb69fcc54E(ptr noalias nocapture noundef writeonly sret({ { i64, [4 x i64] }, ptr }) align 8 dereferenceable(48) %0, ptr noalias nocapture noundef align 8 dereferenceable(24) %1) unnamed_addr #4 personality ptr @rust_eh_personality {
  %3 = alloca { [1 x i64], i64, [1 x i64] }, align 8
  %4 = alloca { [1 x i64], i64, [1 x i64] }, align 8
  %5 = alloca { { i64, ptr }, i64 }, align 8
  %6 = alloca { { i64, [4 x i64] }, ptr }, align 8
  %7 = alloca { { i64, ptr }, i64 }, align 8
  %8 = alloca { { i64, [4 x i64] }, ptr }, align 8
  %9 = alloca { { i64, ptr }, i64 }, align 8
  %10 = alloca { { i64, ptr }, i64 }, align 8
  %11 = alloca { { i64, ptr }, i64 }, align 8
  %12 = alloca { { i64, [4 x i64] }, ptr }, align 8
  %13 = alloca { i64, [4 x i64] }, align 8
  %14 = alloca { { i64, ptr }, i64 }, align 8
  %15 = alloca { { i64, [4 x i64] }, ptr }, align 8
  %16 = alloca { ptr, i64, ptr, ptr, {}, { {} } }, align 8
  %17 = alloca { { i64, ptr }, i64 }, align 8
  %18 = alloca { { i64, ptr }, i64 }, align 8
  %19 = alloca { [1 x i64], i64, [1 x i64] }, align 8
  %20 = alloca { [1 x i64], i64, [1 x i64] }, align 8
  %21 = alloca { { { i64, ptr }, i64 }, i8, [7 x i8] }, align 8
  %22 = alloca { { i64, ptr }, i64 }, align 8
  %23 = alloca { ptr, i64, ptr, ptr, {}, { {} } }, align 8
  %24 = alloca { { { i64, ptr }, i64 }, i8, [7 x i8] }, align 8
  %25 = alloca { { i64, ptr }, i64 }, align 8
  %.sroa.5.i108 = alloca [3 x i64], align 8
  %26 = alloca { { { { i64, ptr }, i64 }, i8, [7 x i8] } }, align 8
  %27 = alloca { { { { i64, ptr }, i64 }, i8, [7 x i8] } }, align 8
  %28 = alloca { [1 x i64], i64, [1 x i64] }, align 8
  %29 = alloca { [1 x i64], i64, [1 x i64] }, align 8
  %30 = alloca { { { i64, ptr }, i64 }, i8, [7 x i8] }, align 8
  %31 = alloca { { i64, ptr }, i64 }, align 8
  %32 = alloca { ptr, i64, ptr, ptr, {}, { {} } }, align 8
  %33 = alloca { { { i64, ptr }, i64 }, i8, [7 x i8] }, align 8
  %34 = alloca { { i64, ptr }, i64 }, align 8
  %.sroa.5.i = alloca [3 x i64], align 8
  %35 = alloca { { { { i64, ptr }, i64 }, i8, [7 x i8] } }, align 8
  %36 = alloca { { { { i64, ptr }, i64 }, i8, [7 x i8] } }, align 8
  %37 = alloca { { ptr, i64, ptr, ptr, {}, { {} } }, {} }, align 8
  %38 = alloca { { { i64, ptr }, i64 }, i8, [7 x i8] }, align 8
  %39 = alloca { { i64, ptr }, i64 }, align 8
  %40 = alloca { [1 x i64], i64, [1 x i64] }, align 8
  %41 = alloca { { i64, ptr }, i64 }, align 8
  %42 = alloca { { ptr, i64, ptr, ptr, {}, { {} } }, {} }, align 8
  %43 = alloca { { { i64, ptr }, i64 }, i8, [7 x i8] }, align 8
  %44 = alloca { { i64, ptr }, i64 }, align 8
  %45 = alloca { [1 x i64], i64, [1 x i64] }, align 8
  %46 = alloca { { i64, ptr }, i64 }, align 8
  %47 = alloca ptr, align 8
  %48 = alloca { ptr, i64, ptr, ptr, {}, { {} } }, align 8
  %49 = alloca { { i64, ptr }, i64 }, align 8
  %.sroa.11 = alloca [3 x i64], align 8
  %.sroa.17 = alloca [2 x i64], align 8
  %50 = alloca { i64, [4 x i64] }, align 8
  %51 = alloca { i64, [4 x i64] }, align 8
  %52 = alloca { i64, [4 x i64] }, align 8
  %53 = alloca { i64, [4 x i64] }, align 8
  %54 = alloca { { i64, [4 x i64] }, ptr }, align 8
  %55 = alloca { { i64, [4 x i64] }, ptr }, align 8
  %56 = alloca ptr, align 8
  %57 = alloca { i64, [4 x i64] }, align 8
  %58 = alloca { { i64, [4 x i64] }, ptr }, align 8
  %59 = alloca { ptr, i64, ptr, ptr, {}, { {} } }, align 8
  %60 = alloca { { i64, ptr }, i64 }, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %60)
  %61 = getelementptr inbounds i8, ptr %1, i64 16
  %62 = load i64, ptr %61, align 8, !noundef !9
  %63 = invoke { i64, ptr } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$11allocate_in17h2309613086de6655E"(i64 noundef %62, i1 noundef zeroext false)
          to label %65 unwind label %627

.thread310:                                       ; preds = %.loopexit429.invoke, %95, %147, %163, %217, %"_ZN86_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h10173dd5f17f8196E.llvm.15241997999693184539.exit.i", %133, %136, %151, %196, %199, %205, %220, %.loopexit428, %326, %331, %.loopexit426, %436, %571
  %64 = landingpad { ptr, i32 }
          cleanup
  br label %.thread284

65:                                               ; preds = %2
  %66 = extractvalue { i64, ptr } %63, 0
  %67 = extractvalue { i64, ptr } %63, 1
  store i64 %66, ptr %60, align 8
  %68 = getelementptr inbounds i8, ptr %60, i64 8
  store ptr %67, ptr %68, align 8
  %69 = getelementptr inbounds i8, ptr %60, i64 16
  store i64 0, ptr %69, align 8
  %.sroa.0215.0.copyload = load i64, ptr %1, align 8
  %.sroa.4216.0..sroa_idx = getelementptr inbounds i8, ptr %1, i64 8
  %.sroa.4216.0.copyload = load ptr, ptr %.sroa.4216.0..sroa_idx, align 8, !nonnull !9, !noundef !9
  %70 = getelementptr inbounds { { i64, [4 x i64] }, ptr }, ptr %.sroa.4216.0.copyload, i64 %62
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %59)
  store ptr %.sroa.4216.0.copyload, ptr %59, align 8
  %.sroa.4214.0..sroa_idx = getelementptr inbounds i8, ptr %59, i64 8
  store i64 %.sroa.0215.0.copyload, ptr %.sroa.4214.0..sroa_idx, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds i8, ptr %59, i64 16
  store ptr %.sroa.4216.0.copyload, ptr %.sroa.5.0..sroa_idx, align 8
  %.sroa.6.0..sroa_idx = getelementptr inbounds i8, ptr %59, i64 24
  store ptr %70, ptr %.sroa.6.0..sroa_idx, align 8
  %71 = icmp eq i64 %62, 0
  br i1 %71, label %"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hce45373ccf395cd3E.exit.thread", label %"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hce45373ccf395cd3E.exit.lr.ph"

"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hce45373ccf395cd3E.exit.lr.ph": ; preds = %65
  %.sroa.7.0..sroa_idx = getelementptr inbounds i8, ptr %58, i64 8
  %72 = getelementptr inbounds i8, ptr %55, i64 40
  %73 = getelementptr inbounds i8, ptr %54, i64 40
  %74 = getelementptr inbounds i8, ptr %57, i64 8
  %.sroa.2.0..sroa_idx = getelementptr inbounds i8, ptr %57, i64 16
  %.sroa.3.0..sroa_idx = getelementptr inbounds i8, ptr %57, i64 24
  %75 = getelementptr inbounds i8, ptr %48, i64 8
  %76 = getelementptr inbounds i8, ptr %48, i64 16
  %77 = getelementptr inbounds i8, ptr %48, i64 24
  %78 = getelementptr inbounds i8, ptr %56, i64 8
  br label %"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hce45373ccf395cd3E.exit"

.body179.thread368:                               ; preds = %597, %626, %.body179, %79
  %.pn39 = phi { ptr, i32 } [ %80, %79 ], [ %.pn, %626 ], [ %.pn, %.body179 ], [ %598, %597 ]
  invoke void @"_ZN4core3ptr82drop_in_place$LT$alloc..vec..into_iter..IntoIter$LT$regex_syntax..hir..Hir$GT$$GT$17hd51e320ceada1728E"(ptr noalias noundef nonnull align 8 dereferenceable(32) %59) #28
          to label %.thread284 unwind label %624

79:                                               ; preds = %620, %92
  %80 = landingpad { ptr, i32 }
          cleanup
  br label %.body179.thread368

"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hce45373ccf395cd3E.exit": ; preds = %"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hce45373ccf395cd3E.exit.lr.ph", %616
  %81 = phi ptr [ %.sroa.4216.0.copyload, %"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hce45373ccf395cd3E.exit.lr.ph" ], [ %617, %616 ]
  call void @llvm.experimental.noalias.scope.decl(metadata !445)
  %82 = getelementptr inbounds i8, ptr %81, i64 48
  store ptr %82, ptr %.sroa.5.0..sroa_idx, align 8, !alias.scope !445, !noalias !448
  %.sroa.0218.0.copyload219 = load i64, ptr %81, align 8, !noalias !445
  %83 = icmp eq i64 %.sroa.0218.0.copyload219, 10
  br i1 %83, label %"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hce45373ccf395cd3E.exit.thread.loopexit.split.loop.exit442", label %92

"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hce45373ccf395cd3E.exit.thread.loopexit.split.loop.exit442": ; preds = %"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hce45373ccf395cd3E.exit"
  %84 = getelementptr inbounds i8, ptr %81, i64 48
  br label %"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hce45373ccf395cd3E.exit.thread"

"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hce45373ccf395cd3E.exit.thread": ; preds = %616, %"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hce45373ccf395cd3E.exit.thread.loopexit.split.loop.exit442", %65
  %85 = phi ptr [ %.sroa.4216.0.copyload, %65 ], [ %84, %"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hce45373ccf395cd3E.exit.thread.loopexit.split.loop.exit442" ], [ %617, %616 ]
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %47), !noalias !450
  store ptr %59, ptr %47, align 8, !noalias !450
  %86 = invoke noundef i64 @_ZN4core4iter6traits10exact_size17ExactSizeIterator3len17hc7bc17a48bee739bE.llvm.14163345723071415371(ptr noalias noundef nonnull readonly align 8 dereferenceable(32) %59)
          to label %89 unwind label %87

87:                                               ; preds = %89, %"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hce45373ccf395cd3E.exit.thread"
  %88 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN157_$LT$$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$..drop..DropGuard$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17ha4f8396842afb8c5E.llvm.15241997999693184539"(ptr noalias noundef nonnull align 8 dereferenceable(8) %47)
          to label %.thread284 unwind label %90

89:                                               ; preds = %"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hce45373ccf395cd3E.exit.thread"
  invoke void @"_ZN4core3ptr53drop_in_place$LT$$u5b$regex_syntax..hir..Hir$u5d$$GT$17h9a5226b68564c880E.llvm.15241997999693184539"(ptr noalias noundef nonnull align 8 %85, i64 noundef %86)
          to label %"_ZN86_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h10173dd5f17f8196E.llvm.15241997999693184539.exit.i" unwind label %87

90:                                               ; preds = %87
  %91 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #30
  unreachable

"_ZN86_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h10173dd5f17f8196E.llvm.15241997999693184539.exit.i": ; preds = %89
  invoke void @"_ZN157_$LT$$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$..drop..DropGuard$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17ha4f8396842afb8c5E.llvm.15241997999693184539"(ptr noalias noundef nonnull align 8 dereferenceable(8) %47)
          to label %93 unwind label %.thread310

92:                                               ; preds = %"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hce45373ccf395cd3E.exit"
  %.sroa.7.0..sroa_idx220 = getelementptr inbounds i8, ptr %81, i64 8
  store i64 %.sroa.0218.0.copyload219, ptr %58, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %.sroa.7.0..sroa_idx, ptr noundef nonnull align 8 dereferenceable(40) %.sroa.7.0..sroa_idx220, i64 40, i1 false)
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %55)
  invoke fastcc void @_ZN12regex_syntax3hir3Hir10into_parts17h84efbf12c1755b20E(ptr noalias nocapture noundef align 8 dereferenceable(48) %55, ptr noalias nocapture noundef align 8 dereferenceable(48) %58)
          to label %588 unwind label %79

93:                                               ; preds = %"_ZN86_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h10173dd5f17f8196E.llvm.15241997999693184539.exit.i"
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %47), !noalias !450
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %59)
  %94 = load i64, ptr %69, align 8, !noundef !9
  switch i64 %94, label %96 [
    i64 0, label %95
    i64 1, label %142
  ]

95:                                               ; preds = %93
  invoke fastcc void @_ZN12regex_syntax3hir3Hir4fail17h82148071ed4d1ffbE(ptr noalias nocapture noundef align 8 dereferenceable(48) %0)
          to label %.critedge unwind label %.thread310

96:                                               ; preds = %93
  %97 = load ptr, ptr %68, align 8, !nonnull !9, !noundef !9
  call void @llvm.experimental.noalias.scope.decl(metadata !455)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %46), !noalias !458
  store i64 0, ptr %46, align 8, !noalias !458
  %98 = getelementptr inbounds i8, ptr %46, i64 8
  store ptr inttoptr (i64 4 to ptr), ptr %98, align 8, !noalias !458
  %99 = getelementptr inbounds i8, ptr %46, i64 16
  store i64 0, ptr %99, align 8, !noalias !458
  %100 = getelementptr inbounds { { i64, [4 x i64] }, ptr }, ptr %97, i64 %94
  br label %.lr.ph.i

101:                                              ; preds = %126, %106
  %102 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr48drop_in_place$LT$alloc..vec..Vec$LT$char$GT$$GT$17hd61a2d7f764f637aE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %46) #28
          to label %.thread284 unwind label %140, !noalias !460

.lr.ph.i:                                         ; preds = %96, %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h2cb5d46eec45fe11E.exit.i"
  %.sroa.0.013.i = phi ptr [ %103, %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h2cb5d46eec45fe11E.exit.i" ], [ %97, %96 ]
  %103 = getelementptr inbounds i8, ptr %.sroa.0.013.i, i64 48
  %104 = load i64, ptr %.sroa.0.013.i, align 8, !range !40, !alias.scope !455, !noalias !460, !noundef !9
  %105 = icmp eq i64 %104, 3
  br i1 %105, label %106, label %133

106:                                              ; preds = %.lr.ph.i
  %107 = getelementptr inbounds i8, ptr %.sroa.0.013.i, i64 8
  %108 = load ptr, ptr %107, align 8, !alias.scope !455, !noalias !460, !nonnull !9, !align !10, !noundef !9
  %109 = getelementptr inbounds i8, ptr %.sroa.0.013.i, i64 16
  %110 = load i64, ptr %109, align 8, !alias.scope !455, !noalias !460, !noundef !9
  %111 = invoke i64 @_ZN12regex_syntax5debug11utf8_decode17hba173251560b97f0E(ptr noalias noundef nonnull readonly align 1 %108, i64 noundef %110)
          to label %112 unwind label %101, !noalias !460

112:                                              ; preds = %106
  %.sroa.5.0.extract.shift.i = lshr i64 %111, 32
  %.sroa.5.0.extract.trunc.i = trunc nuw i64 %.sroa.5.0.extract.shift.i to i32
  %113 = and i64 %111, 255
  %114 = icmp eq i64 %113, 2
  %trunc.i = trunc i64 %111 to i1
  %or.cond.not.i = or i1 %114, %trunc.i
  br i1 %or.cond.not.i, label %133, label %115

115:                                              ; preds = %112
  %116 = icmp ult i64 %111, 549755813888
  br i1 %116, label %121, label %117

117:                                              ; preds = %115
  %118 = icmp ult i64 %111, 8796093022208
  br i1 %118, label %121, label %119

119:                                              ; preds = %117
  %120 = icmp ult i64 %111, 281474976710656
  %..i = select i1 %120, i64 3, i64 4
  br label %121

121:                                              ; preds = %119, %117, %115
  %.0.i = phi i64 [ 1, %115 ], [ %..i, %119 ], [ 2, %117 ]
  %.not.i = icmp eq i64 %110, %.0.i
  br i1 %.not.i, label %122, label %133

122:                                              ; preds = %121
  %123 = load i64, ptr %99, align 8, !alias.scope !461, !noalias !458, !noundef !9
  %124 = load i64, ptr %46, align 8, !alias.scope !461, !noalias !458, !noundef !9
  %125 = icmp eq i64 %123, %124
  br i1 %125, label %126, label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h2cb5d46eec45fe11E.exit.i"

126:                                              ; preds = %122
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$16reserve_for_push17hde10888297224e87E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %46, i64 noundef %123)
          to label %.noexc.i unwind label %101, !noalias !460

.noexc.i:                                         ; preds = %126
  %.pre.i.i = load i64, ptr %99, align 8, !alias.scope !461, !noalias !458
  br label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h2cb5d46eec45fe11E.exit.i"

"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h2cb5d46eec45fe11E.exit.i": ; preds = %.noexc.i, %122
  %127 = phi i64 [ %.pre.i.i, %.noexc.i ], [ %123, %122 ]
  %128 = load ptr, ptr %98, align 8, !alias.scope !461, !noalias !458, !nonnull !9, !noundef !9
  %129 = getelementptr inbounds i32, ptr %128, i64 %127
  store i32 %.sroa.5.0.extract.trunc.i, ptr %129, align 4, !noalias !460
  %130 = load i64, ptr %99, align 8, !alias.scope !461, !noalias !458, !noundef !9
  %131 = add i64 %130, 1
  store i64 %131, ptr %99, align 8, !alias.scope !461, !noalias !458
  %132 = icmp eq ptr %103, %100
  br i1 %132, label %150, label %.lr.ph.i

133:                                              ; preds = %121, %112, %.lr.ph.i
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %45), !noalias !464
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hfcb99ee2c323a8ecE.llvm.15241997999693184539"(ptr noalias nocapture noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 dereferenceable(24) %45, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %46)
          to label %.noexc unwind label %.thread310

.noexc:                                           ; preds = %133
  %134 = getelementptr inbounds i8, ptr %45, i64 8
  %135 = load i64, ptr %134, align 8, !range !28, !noalias !464, !noundef !9
  %.not.i.i.i.i = icmp eq i64 %135, 0
  br i1 %.not.i.i.i.i, label %.thread, label %136

136:                                              ; preds = %.noexc
  %137 = load ptr, ptr %45, align 8, !noalias !464, !nonnull !9, !noundef !9
  %138 = getelementptr inbounds i8, ptr %45, i64 16
  %139 = load i64, ptr %138, align 8, !noalias !464, !noundef !9
  invoke void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.15241997999693184539"(ptr noalias noundef nonnull readonly align 1 %99, ptr noundef nonnull %137, i64 noundef %135, i64 noundef %139)
          to label %.thread unwind label %.thread310

.thread:                                          ; preds = %.noexc, %136
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %45), !noalias !464
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %46), !noalias !458
  br label %166

140:                                              ; preds = %101
  %141 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #30, !noalias !460
  unreachable

142:                                              ; preds = %93
  call void @llvm.experimental.noalias.scope.decl(metadata !471)
  store i64 0, ptr %69, align 8, !alias.scope !471, !noalias !474
  %143 = load i64, ptr %60, align 8, !alias.scope !471, !noalias !474, !noundef !9
  %144 = icmp ne i64 %143, 0
  call void @llvm.assume(i1 %144)
  %145 = load ptr, ptr %68, align 8, !alias.scope !471, !noalias !474, !nonnull !9, !noundef !9
  %.sroa.0222.0.copyload223 = load i64, ptr %145, align 8, !noalias !471
  %146 = icmp eq i64 %.sroa.0222.0.copyload223, 10
  br i1 %146, label %147, label %148

147:                                              ; preds = %142
  invoke void @_ZN4core9panicking5panic17hb837a5ebbbe5b188E(ptr noalias noundef nonnull readonly align 1 @anon.e7a22afab2d73454c3fec61b403322c0.38.llvm.5188572562200175411, i64 noundef 43, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.e7a22afab2d73454c3fec61b403322c0.41) #29
          to label %149 unwind label %.thread310

148:                                              ; preds = %142
  %.sroa.6224.0..sroa_idx225 = getelementptr inbounds i8, ptr %145, i64 8
  store i64 %.sroa.0222.0.copyload223, ptr %0, align 8
  %.sroa.6224.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %.sroa.6224.0..sroa_idx, ptr noundef nonnull align 8 dereferenceable(40) %.sroa.6224.0..sroa_idx225, i64 40, i1 false)
  br label %.critedge

149:                                              ; preds = %147
  unreachable

150:                                              ; preds = %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h2cb5d46eec45fe11E.exit.i"
  %.sroa.0395.0.copyload = load i64, ptr %46, align 8, !noalias !455
  %.sroa.6.0.copyload = load ptr, ptr %98, align 8, !noalias !455
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %46), !noalias !458
  %.not = icmp eq i64 %.sroa.0395.0.copyload, -9223372036854775808
  br i1 %.not, label %166, label %151

151:                                              ; preds = %150
  %152 = icmp ne ptr %.sroa.6.0.copyload, null
  call void @llvm.assume(i1 %152)
  %153 = getelementptr inbounds i32, ptr %.sroa.6.0.copyload, i64 %131
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %53)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %44)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %42), !noalias !476
  store ptr %.sroa.6.0.copyload, ptr %42, align 8, !noalias !486
  %.sroa.0229.sroa.2.0..sroa_idx = getelementptr inbounds i8, ptr %42, i64 8
  store i64 %.sroa.0395.0.copyload, ptr %.sroa.0229.sroa.2.0..sroa_idx, align 8, !noalias !486
  %.sroa.0229.sroa.3.0..sroa_idx = getelementptr inbounds i8, ptr %42, i64 16
  store ptr %.sroa.6.0.copyload, ptr %.sroa.0229.sroa.3.0..sroa_idx, align 8, !noalias !486
  %.sroa.0229.sroa.4.0..sroa_idx = getelementptr inbounds i8, ptr %42, i64 24
  store ptr %153, ptr %.sroa.0229.sroa.4.0..sroa_idx, align 8, !noalias !486
  invoke void @"_ZN5alloc3vec16in_place_collect108_$LT$impl$u20$alloc..vec..spec_from_iter..SpecFromIter$LT$T$C$I$GT$$u20$for$u20$alloc..vec..Vec$LT$T$GT$$GT$9from_iter17h45a1265dbf533e1aE"(ptr noalias nocapture noundef nonnull sret({ { i64, ptr }, i64 }) align 8 dereferenceable(24) %44, ptr noalias nocapture noundef nonnull align 8 dereferenceable(32) %42)
          to label %.noexc66 unwind label %.thread310

.noexc66:                                         ; preds = %151
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %42), !noalias !476
  %154 = getelementptr inbounds i8, ptr %44, i64 16
  %155 = load i64, ptr %154, align 8, !noalias !487, !noundef !9
  %156 = icmp eq i64 %155, 0
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %43), !noalias !487
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %43, ptr noundef nonnull align 8 dereferenceable(24) %44, i64 24, i1 false), !noalias !487
  %157 = getelementptr inbounds i8, ptr %43, i64 24
  %158 = zext i1 %156 to i8
  store i8 %158, ptr %157, align 8, !noalias !487
  invoke void @"_ZN12regex_syntax3hir8interval20IntervalSet$LT$I$GT$12canonicalize17hd2c4d1ae5a19df12E.llvm.14842887858627331974"(ptr noalias noundef nonnull align 8 dereferenceable(32) %43)
          to label %163 unwind label %159, !noalias !487

159:                                              ; preds = %.noexc66
  %160 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr105drop_in_place$LT$regex_syntax..hir..interval..IntervalSet$LT$regex_syntax..hir..ClassUnicodeRange$GT$$GT$17h0b1bc6ad7777284aE"(ptr noalias noundef nonnull align 8 dereferenceable(32) %43) #28
          to label %.thread284 unwind label %161, !noalias !487

161:                                              ; preds = %159
  %162 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #30, !noalias !487
  unreachable

163:                                              ; preds = %.noexc66
  %164 = getelementptr inbounds i8, ptr %53, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %164, ptr noundef nonnull align 8 dereferenceable(32) %43, i64 32, i1 false)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %43), !noalias !487
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %44)
  store i64 0, ptr %53, align 8
  invoke fastcc void @_ZN12regex_syntax3hir3Hir5class17hd5b75b1e1b588d1aE(ptr noalias nocapture noundef align 8 dereferenceable(48) %0, ptr noalias nocapture noundef align 8 dereferenceable(40) %53)
          to label %165 unwind label %.thread310

165:                                              ; preds = %163
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %53)
  br label %.critedge

166:                                              ; preds = %.thread, %150
  %167 = load ptr, ptr %68, align 8, !nonnull !9, !noundef !9
  %168 = load i64, ptr %69, align 8, !noundef !9
  call void @llvm.experimental.noalias.scope.decl(metadata !488)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %41), !noalias !491
  store i64 0, ptr %41, align 8, !noalias !491
  %169 = getelementptr inbounds i8, ptr %41, i64 8
  store ptr inttoptr (i64 1 to ptr), ptr %169, align 8, !noalias !491
  %170 = getelementptr inbounds i8, ptr %41, i64 16
  store i64 0, ptr %170, align 8, !noalias !491
  %171 = getelementptr inbounds { { i64, [4 x i64] }, ptr }, ptr %167, i64 %168
  %172 = icmp eq i64 %168, 0
  br i1 %172, label %._crit_edge.i72.thread416, label %.lr.ph.i70

._crit_edge.i72.thread416:                        ; preds = %166
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %41), !noalias !491
  br label %205

173:                                              ; preds = %189
  %174 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h8ec34e6d16a570e7E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %41) #28
          to label %.thread284 unwind label %203, !noalias !493

.lr.ph.i70:                                       ; preds = %166, %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h30ea866714b9eaf2E.exit.i"
  %175 = phi i64 [ %194, %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h30ea866714b9eaf2E.exit.i" ], [ 0, %166 ]
  %.sroa.0.06.i = phi ptr [ %176, %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h30ea866714b9eaf2E.exit.i" ], [ %167, %166 ]
  %176 = getelementptr inbounds i8, ptr %.sroa.0.06.i, i64 48
  %177 = load i64, ptr %.sroa.0.06.i, align 8, !range !40, !alias.scope !488, !noalias !493, !noundef !9
  %178 = icmp eq i64 %177, 3
  br i1 %178, label %179, label %196

179:                                              ; preds = %.lr.ph.i70
  %180 = getelementptr inbounds i8, ptr %.sroa.0.06.i, i64 16
  %181 = load i64, ptr %180, align 8, !alias.scope !488, !noalias !493, !noundef !9
  %182 = icmp eq i64 %181, 1
  br i1 %182, label %183, label %196

183:                                              ; preds = %179
  %184 = getelementptr inbounds i8, ptr %.sroa.0.06.i, i64 8
  %185 = load ptr, ptr %184, align 8, !alias.scope !488, !noalias !493, !nonnull !9, !align !10, !noundef !9
  %186 = load i8, ptr %185, align 1, !noalias !493, !noundef !9
  %187 = load i64, ptr %41, align 8, !alias.scope !494, !noalias !491, !noundef !9
  %188 = icmp eq i64 %175, %187
  br i1 %188, label %189, label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h30ea866714b9eaf2E.exit.i"

189:                                              ; preds = %183
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$16reserve_for_push17he841e8bc68b88a97E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %41, i64 noundef %175)
          to label %.noexc.i73 unwind label %173, !noalias !493

.noexc.i73:                                       ; preds = %189
  %.pre.i.i74 = load i64, ptr %170, align 8, !alias.scope !494, !noalias !491
  br label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h30ea866714b9eaf2E.exit.i"

"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h30ea866714b9eaf2E.exit.i": ; preds = %.noexc.i73, %183
  %190 = phi i64 [ %.pre.i.i74, %.noexc.i73 ], [ %175, %183 ]
  %191 = load ptr, ptr %169, align 8, !alias.scope !494, !noalias !491, !nonnull !9, !noundef !9
  %192 = getelementptr inbounds i8, ptr %191, i64 %190
  store i8 %186, ptr %192, align 1, !noalias !493
  %193 = load i64, ptr %170, align 8, !alias.scope !494, !noalias !491, !noundef !9
  %194 = add i64 %193, 1
  store i64 %194, ptr %170, align 8, !alias.scope !494, !noalias !491
  %195 = icmp eq ptr %176, %171
  br i1 %195, label %._crit_edge.i72, label %.lr.ph.i70

196:                                              ; preds = %179, %.lr.ph.i70
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %40), !noalias !497
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h90dc4be4277b0924E.llvm.15241997999693184539"(ptr noalias nocapture noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 dereferenceable(24) %40, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %41)
          to label %.noexc75 unwind label %.thread310

.noexc75:                                         ; preds = %196
  %197 = getelementptr inbounds i8, ptr %40, i64 8
  %198 = load i64, ptr %197, align 8, !range !28, !noalias !497, !noundef !9
  %.not.i.i.i.i71 = icmp eq i64 %198, 0
  br i1 %.not.i.i.i.i71, label %._crit_edge.i72.thread, label %199

199:                                              ; preds = %.noexc75
  %200 = load ptr, ptr %40, align 8, !noalias !497, !nonnull !9, !noundef !9
  %201 = getelementptr inbounds i8, ptr %40, i64 16
  %202 = load i64, ptr %201, align 8, !noalias !497, !noundef !9
  invoke void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.15241997999693184539"(ptr noalias noundef nonnull readonly align 1 %170, ptr noundef nonnull %200, i64 noundef %198, i64 noundef %202)
          to label %._crit_edge.i72.thread unwind label %.thread310

._crit_edge.i72.thread:                           ; preds = %.noexc75, %199
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %40), !noalias !497
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %41), !noalias !491
  br label %220

203:                                              ; preds = %173
  %204 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #30, !noalias !493
  unreachable

._crit_edge.i72:                                  ; preds = %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h30ea866714b9eaf2E.exit.i"
  %.sroa.0398.0.copyload.pre = load i64, ptr %41, align 8, !noalias !488
  %.sroa.6399.0.copyload.pre = load ptr, ptr %169, align 8, !noalias !488
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %41), !noalias !491
  %.not41 = icmp eq i64 %.sroa.0398.0.copyload.pre, -9223372036854775808
  br i1 %.not41, label %220, label %205

205:                                              ; preds = %._crit_edge.i72.thread416, %._crit_edge.i72
  %.sroa.0398.0423 = phi i64 [ 0, %._crit_edge.i72.thread416 ], [ %.sroa.0398.0.copyload.pre, %._crit_edge.i72 ]
  %.sroa.6399.0422 = phi ptr [ inttoptr (i64 1 to ptr), %._crit_edge.i72.thread416 ], [ %.sroa.6399.0.copyload.pre, %._crit_edge.i72 ]
  %.sroa.7400.0421 = phi i64 [ 0, %._crit_edge.i72.thread416 ], [ %194, %._crit_edge.i72 ]
  %206 = icmp ne ptr %.sroa.6399.0422, null
  call void @llvm.assume(i1 %206)
  %207 = getelementptr inbounds i8, ptr %.sroa.6399.0422, i64 %.sroa.7400.0421
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %52)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %39)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %37), !noalias !504
  store ptr %.sroa.6399.0422, ptr %37, align 8, !noalias !514
  %.sroa.0237.sroa.2.0..sroa_idx = getelementptr inbounds i8, ptr %37, i64 8
  store i64 %.sroa.0398.0423, ptr %.sroa.0237.sroa.2.0..sroa_idx, align 8, !noalias !514
  %.sroa.0237.sroa.3.0..sroa_idx = getelementptr inbounds i8, ptr %37, i64 16
  store ptr %.sroa.6399.0422, ptr %.sroa.0237.sroa.3.0..sroa_idx, align 8, !noalias !514
  %.sroa.0237.sroa.4.0..sroa_idx = getelementptr inbounds i8, ptr %37, i64 24
  store ptr %207, ptr %.sroa.0237.sroa.4.0..sroa_idx, align 8, !noalias !514
  invoke void @"_ZN5alloc3vec16in_place_collect108_$LT$impl$u20$alloc..vec..spec_from_iter..SpecFromIter$LT$T$C$I$GT$$u20$for$u20$alloc..vec..Vec$LT$T$GT$$GT$9from_iter17ha761a7052309e9a2E"(ptr noalias nocapture noundef nonnull sret({ { i64, ptr }, i64 }) align 8 dereferenceable(24) %39, ptr noalias nocapture noundef nonnull align 8 dereferenceable(32) %37)
          to label %.noexc89 unwind label %.thread310

.noexc89:                                         ; preds = %205
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %37), !noalias !504
  %208 = getelementptr inbounds i8, ptr %39, i64 16
  %209 = load i64, ptr %208, align 8, !noalias !515, !noundef !9
  %210 = icmp eq i64 %209, 0
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %38), !noalias !515
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %38, ptr noundef nonnull align 8 dereferenceable(24) %39, i64 24, i1 false), !noalias !515
  %211 = getelementptr inbounds i8, ptr %38, i64 24
  %212 = zext i1 %210 to i8
  store i8 %212, ptr %211, align 8, !noalias !515
  invoke void @"_ZN12regex_syntax3hir8interval20IntervalSet$LT$I$GT$12canonicalize17h384213a297986b0cE.llvm.14842887858627331974"(ptr noalias noundef nonnull align 8 dereferenceable(32) %38)
          to label %217 unwind label %213, !noalias !515

213:                                              ; preds = %.noexc89
  %214 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr103drop_in_place$LT$regex_syntax..hir..interval..IntervalSet$LT$regex_syntax..hir..ClassBytesRange$GT$$GT$17h51ff40c5244f2cd3E"(ptr noalias noundef nonnull align 8 dereferenceable(32) %38) #28
          to label %.thread284 unwind label %215, !noalias !515

215:                                              ; preds = %213
  %216 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #30, !noalias !515
  unreachable

217:                                              ; preds = %.noexc89
  %218 = getelementptr inbounds i8, ptr %52, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %218, ptr noundef nonnull align 8 dereferenceable(32) %38, i64 32, i1 false)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %38), !noalias !515
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %39)
  store i64 1, ptr %52, align 8
  invoke fastcc void @_ZN12regex_syntax3hir3Hir5class17hd5b75b1e1b588d1aE(ptr noalias nocapture noundef align 8 dereferenceable(48) %0, ptr noalias nocapture noundef align 8 dereferenceable(40) %52)
          to label %219 unwind label %.thread310

219:                                              ; preds = %217
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %52)
  br label %.critedge

220:                                              ; preds = %._crit_edge.i72.thread, %._crit_edge.i72
  %221 = load ptr, ptr %68, align 8, !nonnull !9, !noundef !9
  %222 = load i64, ptr %69, align 8, !noundef !9
  call void @llvm.experimental.noalias.scope.decl(metadata !516)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %36), !noalias !519
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %34), !noalias !519
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %32), !noalias !521
  store ptr inttoptr (i64 4 to ptr), ptr %32, align 8, !alias.scope !531, !noalias !535
  %.sroa.4.0..sroa_idx.i.i = getelementptr inbounds i8, ptr %32, i64 8
  store i64 0, ptr %.sroa.4.0..sroa_idx.i.i, align 8, !alias.scope !531, !noalias !535
  %.sroa.5.0..sroa_idx.i.i = getelementptr inbounds i8, ptr %32, i64 16
  store ptr inttoptr (i64 4 to ptr), ptr %.sroa.5.0..sroa_idx.i.i, align 8, !alias.scope !531, !noalias !535
  %.sroa.6.0..sroa_idx.i.i = getelementptr inbounds i8, ptr %32, i64 24
  store ptr inttoptr (i64 4 to ptr), ptr %.sroa.6.0..sroa_idx.i.i, align 8, !alias.scope !531, !noalias !535
  invoke void @"_ZN137_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter..SpecFromIter$LT$T$C$alloc..vec..into_iter..IntoIter$LT$T$GT$$GT$$GT$9from_iter17hfe2f46c9076d6be5E"(ptr noalias nocapture noundef nonnull sret({ { i64, ptr }, i64 }) align 8 dereferenceable(24) %34, ptr noalias nocapture noundef nonnull align 8 dereferenceable(32) %32)
          to label %.noexc98 unwind label %.thread310

.noexc98:                                         ; preds = %220
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %32), !noalias !521
  %223 = getelementptr inbounds i8, ptr %34, i64 16
  %224 = load i64, ptr %223, align 8, !noalias !536, !noundef !9
  %225 = icmp eq i64 %224, 0
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %33), !noalias !536
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %33, ptr noundef nonnull align 8 dereferenceable(24) %34, i64 24, i1 false), !noalias !536
  %226 = getelementptr inbounds i8, ptr %33, i64 24
  %227 = zext i1 %225 to i8
  store i8 %227, ptr %226, align 8, !noalias !536
  invoke void @"_ZN12regex_syntax3hir8interval20IntervalSet$LT$I$GT$12canonicalize17hd2c4d1ae5a19df12E.llvm.14842887858627331974"(ptr noalias noundef nonnull align 8 dereferenceable(32) %33)
          to label %"_ZN12regex_syntax3hir8interval20IntervalSet$LT$I$GT$3new17h29c018b936f7a5f3E.exit.i" unwind label %228, !noalias !536

228:                                              ; preds = %.noexc98
  %229 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr105drop_in_place$LT$regex_syntax..hir..interval..IntervalSet$LT$regex_syntax..hir..ClassUnicodeRange$GT$$GT$17h0b1bc6ad7777284aE"(ptr noalias noundef nonnull align 8 dereferenceable(32) %33) #28
          to label %.thread284 unwind label %230, !noalias !537

230:                                              ; preds = %228
  %231 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #30, !noalias !537
  unreachable

"_ZN12regex_syntax3hir8interval20IntervalSet$LT$I$GT$3new17h29c018b936f7a5f3E.exit.i": ; preds = %.noexc98
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %36, ptr noundef nonnull align 8 dereferenceable(32) %33, i64 32, i1 false), !noalias !519
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %33), !noalias !536
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %34), !noalias !519
  %232 = getelementptr inbounds { { i64, [4 x i64] }, ptr }, ptr %221, i64 %222
  %233 = icmp eq i64 %222, 0
  br i1 %233, label %.loopexit429, label %.lr.ph.i93

.lr.ph.i93:                                       ; preds = %"_ZN12regex_syntax3hir8interval20IntervalSet$LT$I$GT$3new17h29c018b936f7a5f3E.exit.i"
  %234 = getelementptr inbounds i8, ptr %31, i64 16
  %235 = getelementptr inbounds i8, ptr %30, i64 24
  %.sroa.0.i.sroa.4.0..sroa_idx.i = getelementptr inbounds i8, ptr %30, i64 8
  %.sroa.4.0..sroa_idx.i94 = getelementptr inbounds i8, ptr %35, i64 8
  %236 = getelementptr inbounds i8, ptr %35, i64 16
  %237 = getelementptr inbounds i8, ptr %36, i64 8
  %238 = getelementptr inbounds i8, ptr %36, i64 16
  %239 = getelementptr inbounds i8, ptr %36, i64 24
  %240 = getelementptr inbounds i8, ptr %35, i64 24
  %241 = getelementptr inbounds i8, ptr %29, i64 8
  %242 = getelementptr inbounds i8, ptr %29, i64 16
  br label %245

.body.i:                                          ; preds = %315, %288, %243
  %.pn.i = phi { ptr, i32 } [ %316, %315 ], [ %244, %243 ], [ %289, %288 ]
  invoke void @"_ZN4core3ptr52drop_in_place$LT$regex_syntax..hir..ClassUnicode$GT$17hf1b21b419c386512E"(ptr noalias noundef nonnull align 8 dereferenceable(32) %36) #28
          to label %.thread284 unwind label %322, !noalias !538

243:                                              ; preds = %318, %_ZN12regex_syntax3hir12ClassUnicode5union17h95371bea8651628dE.exit25.i, %_ZN12regex_syntax3hir10ClassBytes8is_ascii17hcf3b9b2ee5cb2af9E.exit.thread.i.i, %"_ZN132_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$$RF$T$C$core..slice..iter..Iter$LT$T$GT$$GT$$GT$11spec_extend17h1e4b5e18b72fc33cE.exit.i.i.i", %267, %257
  %244 = landingpad { ptr, i32 }
          cleanup
  br label %.body.i

245:                                              ; preds = %_ZN12regex_syntax3hir12ClassUnicode5union17h95371bea8651628dE.exit.i, %.lr.ph.i93
  %.sroa.031.038.i = phi ptr [ %221, %.lr.ph.i93 ], [ %246, %_ZN12regex_syntax3hir12ClassUnicode5union17h95371bea8651628dE.exit.i ]
  %246 = getelementptr inbounds i8, ptr %.sroa.031.038.i, i64 48
  %247 = load i64, ptr %.sroa.031.038.i, align 8, !range !40, !alias.scope !516, !noalias !538, !noundef !9
  %248 = add nsw i64 %247, -2
  %249 = icmp ugt i64 %248, 7
  %250 = icmp eq i64 %248, 2
  %251 = or i1 %249, %250
  br i1 %251, label %252, label %.loopexit428

252:                                              ; preds = %245
  %switch.i = icmp eq i64 %247, 0
  br i1 %switch.i, label %253, label %277

253:                                              ; preds = %252
  call void @llvm.experimental.noalias.scope.decl(metadata !539)
  call void @llvm.experimental.noalias.scope.decl(metadata !542)
  call void @llvm.experimental.noalias.scope.decl(metadata !544)
  call void @llvm.experimental.noalias.scope.decl(metadata !547)
  %254 = getelementptr inbounds i8, ptr %.sroa.031.038.i, i64 24
  %255 = load i64, ptr %254, align 8, !alias.scope !549, !noalias !550, !noundef !9
  %256 = icmp eq i64 %255, 0
  br i1 %256, label %_ZN12regex_syntax3hir12ClassUnicode5union17h95371bea8651628dE.exit.i, label %257

257:                                              ; preds = %253
  %258 = load ptr, ptr %237, align 8, !alias.scope !551, !noalias !552, !nonnull !9, !noundef !9
  %259 = load i64, ptr %238, align 8, !alias.scope !551, !noalias !552, !noundef !9
  %260 = getelementptr inbounds i8, ptr %.sroa.031.038.i, i64 16
  %261 = load ptr, ptr %260, align 8, !alias.scope !549, !noalias !550, !nonnull !9, !noundef !9
  %262 = invoke noundef zeroext i1 @"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h04b5634d568e7e32E"(ptr noalias noundef nonnull readonly align 4 %258, i64 noundef %259, ptr noalias noundef nonnull readonly align 4 %261, i64 noundef %255)
          to label %.noexc.i97 unwind label %243, !noalias !538

.noexc.i97:                                       ; preds = %257
  br i1 %262, label %_ZN12regex_syntax3hir12ClassUnicode5union17h95371bea8651628dE.exit.i, label %263

263:                                              ; preds = %.noexc.i97
  %.idx.i.i.i = shl nuw nsw i64 %255, 3
  %264 = load i64, ptr %36, align 8, !alias.scope !553, !noalias !552, !noundef !9
  %265 = sub i64 %264, %259
  %266 = icmp ugt i64 %255, %265
  br i1 %266, label %267, label %"_ZN132_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$$RF$T$C$core..slice..iter..Iter$LT$T$GT$$GT$$GT$11spec_extend17h1e4b5e18b72fc33cE.exit.i.i.i"

267:                                              ; preds = %263
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$7reserve21do_reserve_and_handle17h0164b8536fd75914E"(ptr noalias noundef nonnull align 8 dereferenceable(32) %36, i64 noundef %259, i64 noundef %255)
          to label %.noexc14.i unwind label %243, !noalias !538

.noexc14.i:                                       ; preds = %267
  %.pre.i.i.i.i = load i64, ptr %238, align 8, !alias.scope !558, !noalias !552
  %.pre.i.i.i = load ptr, ptr %237, align 8, !alias.scope !558, !noalias !552
  br label %"_ZN132_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$$RF$T$C$core..slice..iter..Iter$LT$T$GT$$GT$$GT$11spec_extend17h1e4b5e18b72fc33cE.exit.i.i.i"

"_ZN132_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$$RF$T$C$core..slice..iter..Iter$LT$T$GT$$GT$$GT$11spec_extend17h1e4b5e18b72fc33cE.exit.i.i.i": ; preds = %.noexc14.i, %263
  %268 = phi ptr [ %258, %263 ], [ %.pre.i.i.i, %.noexc14.i ]
  %269 = phi i64 [ %259, %263 ], [ %.pre.i.i.i.i, %.noexc14.i ]
  %270 = getelementptr inbounds { i32, i32 }, ptr %268, i64 %269
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %270, ptr nonnull align 4 %261, i64 %.idx.i.i.i, i1 false), !noalias !559
  %271 = load i64, ptr %238, align 8, !alias.scope !558, !noalias !552, !noundef !9
  %272 = add i64 %271, %255
  store i64 %272, ptr %238, align 8, !alias.scope !558, !noalias !552
  invoke void @"_ZN12regex_syntax3hir8interval20IntervalSet$LT$I$GT$12canonicalize17hd2c4d1ae5a19df12E.llvm.14842887858627331974"(ptr noalias noundef nonnull align 8 dereferenceable(32) %36)
          to label %.noexc15.i unwind label %243, !noalias !538

.noexc15.i:                                       ; preds = %"_ZN132_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$$RF$T$C$core..slice..iter..Iter$LT$T$GT$$GT$$GT$11spec_extend17h1e4b5e18b72fc33cE.exit.i.i.i"
  %273 = load i8, ptr %239, align 8, !range !301, !alias.scope !551, !noalias !552, !noundef !9
  %274 = trunc nuw i8 %273 to i1
  %275 = getelementptr inbounds i8, ptr %.sroa.031.038.i, i64 32
  %276 = load i8, ptr %275, align 8, !range !301, !alias.scope !549, !noalias !550
  %.0.i.i.i = select i1 %274, i8 %276, i8 0
  store i8 %.0.i.i.i, ptr %239, align 8, !alias.scope !551, !noalias !552
  br label %_ZN12regex_syntax3hir12ClassUnicode5union17h95371bea8651628dE.exit.i

277:                                              ; preds = %252
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %35), !noalias !519
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %.sroa.5.i)
  call void @llvm.experimental.noalias.scope.decl(metadata !560)
  %278 = getelementptr inbounds i8, ptr %.sroa.031.038.i, i64 24
  %279 = load i64, ptr %278, align 8, !alias.scope !563, !noalias !564, !noundef !9
  %.not.i.i.i = icmp eq i64 %279, 0
  %.phi.trans.insert.i.i = getelementptr inbounds i8, ptr %.sroa.031.038.i, i64 16
  %.pre.i.i95 = load ptr, ptr %.phi.trans.insert.i.i, align 8, !alias.scope !563, !noalias !564
  br i1 %.not.i.i.i, label %_ZN12regex_syntax3hir10ClassBytes8is_ascii17hcf3b9b2ee5cb2af9E.exit.thread.i.i, label %_ZN12regex_syntax3hir10ClassBytes8is_ascii17hcf3b9b2ee5cb2af9E.exit.i.i

_ZN12regex_syntax3hir10ClassBytes8is_ascii17hcf3b9b2ee5cb2af9E.exit.i.i: ; preds = %277
  %280 = add i64 %279, -1
  %281 = getelementptr inbounds [0 x { i8, i8 }], ptr %.pre.i.i95, i64 0, i64 %280, i32 1
  %282 = load i8, ptr %281, align 1, !alias.scope !566, !noalias !571, !noundef !9
  %283 = icmp sgt i8 %282, -1
  br i1 %283, label %_ZN12regex_syntax3hir10ClassBytes8is_ascii17hcf3b9b2ee5cb2af9E.exit.thread.i.i, label %.loopexit.i

_ZN12regex_syntax3hir10ClassBytes8is_ascii17hcf3b9b2ee5cb2af9E.exit.thread.i.i: ; preds = %_ZN12regex_syntax3hir10ClassBytes8is_ascii17hcf3b9b2ee5cb2af9E.exit.i.i, %277
  %284 = getelementptr inbounds { i8, i8 }, ptr %.pre.i.i95, i64 %279
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %31), !noalias !574
  invoke void @"_ZN111_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter_nested..SpecFromIterNested$LT$T$C$I$GT$$GT$9from_iter17hc305b680717f4f28E.llvm.9790117770016849591"(ptr noalias nocapture noundef nonnull sret({ { i64, ptr }, i64 }) align 8 dereferenceable(24) %31, ptr noundef nonnull %.pre.i.i95, ptr noundef nonnull %284)
          to label %.noexc16.i unwind label %243, !noalias !538

.noexc16.i:                                       ; preds = %_ZN12regex_syntax3hir10ClassBytes8is_ascii17hcf3b9b2ee5cb2af9E.exit.thread.i.i
  %285 = load i64, ptr %234, align 8, !noalias !575, !noundef !9
  %286 = icmp eq i64 %285, 0
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %30), !noalias !575
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %30, ptr noundef nonnull align 8 dereferenceable(24) %31, i64 24, i1 false), !noalias !575
  %287 = zext i1 %286 to i8
  store i8 %287, ptr %235, align 8, !noalias !575
  invoke void @"_ZN12regex_syntax3hir8interval20IntervalSet$LT$I$GT$12canonicalize17hd2c4d1ae5a19df12E.llvm.14842887858627331974"(ptr noalias noundef nonnull align 8 dereferenceable(32) %30)
          to label %_ZN12regex_syntax3hir10ClassBytes16to_unicode_class17h21a65c6c8de3c06eE.exit.i unwind label %288, !noalias !578

288:                                              ; preds = %.noexc16.i
  %289 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr105drop_in_place$LT$regex_syntax..hir..interval..IntervalSet$LT$regex_syntax..hir..ClassUnicodeRange$GT$$GT$17h0b1bc6ad7777284aE"(ptr noalias noundef nonnull align 8 dereferenceable(32) %30) #28
          to label %.body.i unwind label %290, !noalias !578

290:                                              ; preds = %288
  %291 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #30, !noalias !578
  unreachable

_ZN12regex_syntax3hir12ClassUnicode5union17h95371bea8651628dE.exit.i: ; preds = %321, %.noexc15.i, %.noexc.i97, %253
  %292 = icmp eq ptr %246, %232
  br i1 %292, label %.loopexit429, label %245

_ZN12regex_syntax3hir10ClassBytes16to_unicode_class17h21a65c6c8de3c06eE.exit.i: ; preds = %.noexc16.i
  %.sroa.0.i.sroa.0.0.copyload.i = load i64, ptr %30, align 8, !noalias !574
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.5.i, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.0.i.sroa.4.0..sroa_idx.i, i64 24, i1 false), !noalias !579
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %30), !noalias !575
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %31), !noalias !574
  %293 = icmp eq i64 %.sroa.0.i.sroa.0.0.copyload.i, -9223372036854775808
  br i1 %293, label %.loopexit.i, label %294

294:                                              ; preds = %_ZN12regex_syntax3hir10ClassBytes16to_unicode_class17h21a65c6c8de3c06eE.exit.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.4.0..sroa_idx.i94, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.5.i, i64 24, i1 false), !noalias !519
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %.sroa.5.i)
  store i64 %.sroa.0.i.sroa.0.0.copyload.i, ptr %35, align 8, !noalias !519
  call void @llvm.experimental.noalias.scope.decl(metadata !580)
  call void @llvm.experimental.noalias.scope.decl(metadata !583)
  call void @llvm.experimental.noalias.scope.decl(metadata !585)
  call void @llvm.experimental.noalias.scope.decl(metadata !588)
  %295 = load i64, ptr %236, align 8, !alias.scope !590, !noalias !591, !noundef !9
  %296 = icmp eq i64 %295, 0
  br i1 %296, label %_ZN12regex_syntax3hir12ClassUnicode5union17h95371bea8651628dE.exit25.i, label %297

297:                                              ; preds = %294
  %298 = load ptr, ptr %237, align 8, !alias.scope !592, !noalias !593, !nonnull !9, !noundef !9
  %299 = load i64, ptr %238, align 8, !alias.scope !592, !noalias !593, !noundef !9
  %300 = load ptr, ptr %.sroa.4.0..sroa_idx.i94, align 8, !alias.scope !590, !noalias !591, !nonnull !9, !noundef !9
  %301 = invoke noundef zeroext i1 @"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h04b5634d568e7e32E"(ptr noalias noundef nonnull readonly align 4 %298, i64 noundef %299, ptr noalias noundef nonnull readonly align 4 %300, i64 noundef %295)
          to label %.noexc22.i unwind label %315, !noalias !538

.noexc22.i:                                       ; preds = %297
  br i1 %301, label %_ZN12regex_syntax3hir12ClassUnicode5union17h95371bea8651628dE.exit25.i, label %302

302:                                              ; preds = %.noexc22.i
  %.idx.i.i17.i = shl nuw nsw i64 %295, 3
  %303 = load i64, ptr %36, align 8, !alias.scope !594, !noalias !593, !noundef !9
  %304 = sub i64 %303, %299
  %305 = icmp ugt i64 %295, %304
  br i1 %305, label %306, label %"_ZN132_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$$RF$T$C$core..slice..iter..Iter$LT$T$GT$$GT$$GT$11spec_extend17h1e4b5e18b72fc33cE.exit.i.i18.i"

306:                                              ; preds = %302
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$7reserve21do_reserve_and_handle17h0164b8536fd75914E"(ptr noalias noundef nonnull align 8 dereferenceable(32) %36, i64 noundef %299, i64 noundef %295)
          to label %.noexc23.i unwind label %315, !noalias !538

.noexc23.i:                                       ; preds = %306
  %.pre.i.i.i20.i = load i64, ptr %238, align 8, !alias.scope !599, !noalias !593
  %.pre.i.i21.i = load ptr, ptr %237, align 8, !alias.scope !599, !noalias !593
  br label %"_ZN132_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$$RF$T$C$core..slice..iter..Iter$LT$T$GT$$GT$$GT$11spec_extend17h1e4b5e18b72fc33cE.exit.i.i18.i"

"_ZN132_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$$RF$T$C$core..slice..iter..Iter$LT$T$GT$$GT$$GT$11spec_extend17h1e4b5e18b72fc33cE.exit.i.i18.i": ; preds = %.noexc23.i, %302
  %307 = phi ptr [ %298, %302 ], [ %.pre.i.i21.i, %.noexc23.i ]
  %308 = phi i64 [ %299, %302 ], [ %.pre.i.i.i20.i, %.noexc23.i ]
  %309 = getelementptr inbounds { i32, i32 }, ptr %307, i64 %308
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %309, ptr nonnull align 4 %300, i64 %.idx.i.i17.i, i1 false), !noalias !600
  %310 = load i64, ptr %238, align 8, !alias.scope !599, !noalias !593, !noundef !9
  %311 = add i64 %310, %295
  store i64 %311, ptr %238, align 8, !alias.scope !599, !noalias !593
  invoke void @"_ZN12regex_syntax3hir8interval20IntervalSet$LT$I$GT$12canonicalize17hd2c4d1ae5a19df12E.llvm.14842887858627331974"(ptr noalias noundef nonnull align 8 dereferenceable(32) %36)
          to label %.noexc24.i unwind label %315, !noalias !538

.noexc24.i:                                       ; preds = %"_ZN132_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$$RF$T$C$core..slice..iter..Iter$LT$T$GT$$GT$$GT$11spec_extend17h1e4b5e18b72fc33cE.exit.i.i18.i"
  %312 = load i8, ptr %239, align 8, !range !301, !alias.scope !592, !noalias !593, !noundef !9
  %313 = trunc nuw i8 %312 to i1
  %314 = load i8, ptr %240, align 8, !range !301, !alias.scope !590, !noalias !591
  %.0.i.i19.i = select i1 %313, i8 %314, i8 0
  store i8 %.0.i.i19.i, ptr %239, align 8, !alias.scope !592, !noalias !593
  br label %_ZN12regex_syntax3hir12ClassUnicode5union17h95371bea8651628dE.exit25.i

.loopexit.i:                                      ; preds = %_ZN12regex_syntax3hir10ClassBytes8is_ascii17hcf3b9b2ee5cb2af9E.exit.i.i, %_ZN12regex_syntax3hir10ClassBytes16to_unicode_class17h21a65c6c8de3c06eE.exit.i
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %.sroa.5.i)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %35), !noalias !519
  br label %.loopexit428

315:                                              ; preds = %"_ZN132_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$$RF$T$C$core..slice..iter..Iter$LT$T$GT$$GT$$GT$11spec_extend17h1e4b5e18b72fc33cE.exit.i.i18.i", %306, %297
  %316 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr52drop_in_place$LT$regex_syntax..hir..ClassUnicode$GT$17hf1b21b419c386512E"(ptr noalias noundef nonnull align 8 dereferenceable(32) %35) #28
          to label %.body.i unwind label %322, !noalias !538

_ZN12regex_syntax3hir12ClassUnicode5union17h95371bea8651628dE.exit25.i: ; preds = %.noexc24.i, %.noexc22.i, %294
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %29), !noalias !601
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h97b42d779da7da40E.llvm.15241997999693184539"(ptr noalias nocapture noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 dereferenceable(24) %29, ptr noalias noundef nonnull readonly align 8 dereferenceable(32) %35)
          to label %.noexc26.i unwind label %243, !noalias !538

.noexc26.i:                                       ; preds = %_ZN12regex_syntax3hir12ClassUnicode5union17h95371bea8651628dE.exit25.i
  %317 = load i64, ptr %241, align 8, !range !28, !noalias !601, !noundef !9
  %.not.i.i.i.i.i.i = icmp eq i64 %317, 0
  br i1 %.not.i.i.i.i.i.i, label %321, label %318

318:                                              ; preds = %.noexc26.i
  %319 = load ptr, ptr %29, align 8, !noalias !601, !nonnull !9, !noundef !9
  %320 = load i64, ptr %242, align 8, !noalias !601, !noundef !9
  invoke void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.15241997999693184539"(ptr noalias noundef nonnull readonly align 1 %236, ptr noundef nonnull %319, i64 noundef %317, i64 noundef %320)
          to label %321 unwind label %243, !noalias !538

321:                                              ; preds = %318, %.noexc26.i
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %29), !noalias !601
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %35), !noalias !519
  br label %_ZN12regex_syntax3hir12ClassUnicode5union17h95371bea8651628dE.exit.i

322:                                              ; preds = %315, %.body.i
  %323 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #30, !noalias !538
  unreachable

.loopexit428:                                     ; preds = %245, %.loopexit.i
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %28), !noalias !612
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h97b42d779da7da40E.llvm.15241997999693184539"(ptr noalias nocapture noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 dereferenceable(24) %28, ptr noalias noundef nonnull readonly align 8 dereferenceable(32) %36)
          to label %.noexc102 unwind label %.thread310

.noexc102:                                        ; preds = %.loopexit428
  %324 = getelementptr inbounds i8, ptr %28, i64 8
  %325 = load i64, ptr %324, align 8, !range !28, !noalias !612, !noundef !9
  %.not.i.i.i.i.i28.i = icmp eq i64 %325, 0
  br i1 %.not.i.i.i.i.i28.i, label %331, label %326

326:                                              ; preds = %.noexc102
  %327 = load ptr, ptr %28, align 8, !noalias !612, !nonnull !9, !noundef !9
  %328 = getelementptr inbounds i8, ptr %28, i64 16
  %329 = load i64, ptr %328, align 8, !noalias !612, !noundef !9
  invoke void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.15241997999693184539"(ptr noalias noundef nonnull readonly align 1 %238, ptr noundef nonnull %327, i64 noundef %325, i64 noundef %329)
          to label %331 unwind label %.thread310

.loopexit429:                                     ; preds = %_ZN12regex_syntax3hir12ClassUnicode5union17h95371bea8651628dE.exit.i, %"_ZN12regex_syntax3hir8interval20IntervalSet$LT$I$GT$3new17h29c018b936f7a5f3E.exit.i"
  %.sroa.8.0..sroa_idx = getelementptr inbounds i8, ptr %51, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %.sroa.8.0..sroa_idx, ptr noundef nonnull align 8 dereferenceable(32) %36, i64 32, i1 false)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %36), !noalias !519
  store i64 0, ptr %51, align 8
  br label %.loopexit429.invoke

.loopexit429.invoke:                              ; preds = %.loopexit427, %.loopexit429
  %330 = phi ptr [ %51, %.loopexit429 ], [ %50, %.loopexit427 ]
  invoke fastcc void @_ZN12regex_syntax3hir3Hir5class17hd5b75b1e1b588d1aE(ptr noalias nocapture noundef align 8 dereferenceable(48) %0, ptr noalias nocapture noundef align 8 dereferenceable(40) %330)
          to label %.critedge unwind label %.thread310

331:                                              ; preds = %326, %.noexc102
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %28), !noalias !612
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %36), !noalias !519
  %332 = load ptr, ptr %68, align 8, !nonnull !9, !noundef !9
  %333 = load i64, ptr %69, align 8, !noundef !9
  call void @llvm.experimental.noalias.scope.decl(metadata !623)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %27), !noalias !626
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %25), !noalias !626
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %23), !noalias !628
  store ptr inttoptr (i64 1 to ptr), ptr %23, align 8, !alias.scope !638, !noalias !642
  %.sroa.4.0..sroa_idx.i.i109 = getelementptr inbounds i8, ptr %23, i64 8
  store i64 0, ptr %.sroa.4.0..sroa_idx.i.i109, align 8, !alias.scope !638, !noalias !642
  %.sroa.5.0..sroa_idx.i.i110 = getelementptr inbounds i8, ptr %23, i64 16
  store ptr inttoptr (i64 1 to ptr), ptr %.sroa.5.0..sroa_idx.i.i110, align 8, !alias.scope !638, !noalias !642
  %.sroa.6.0..sroa_idx.i.i111 = getelementptr inbounds i8, ptr %23, i64 24
  store ptr inttoptr (i64 1 to ptr), ptr %.sroa.6.0..sroa_idx.i.i111, align 8, !alias.scope !638, !noalias !642
  invoke void @"_ZN137_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter..SpecFromIter$LT$T$C$alloc..vec..into_iter..IntoIter$LT$T$GT$$GT$$GT$9from_iter17h85cb6f89b20fe437E"(ptr noalias nocapture noundef nonnull sret({ { i64, ptr }, i64 }) align 8 dereferenceable(24) %25, ptr noalias nocapture noundef nonnull align 8 dereferenceable(32) %23)
          to label %.noexc146 unwind label %.thread310

.noexc146:                                        ; preds = %331
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %23), !noalias !628
  %334 = getelementptr inbounds i8, ptr %25, i64 16
  %335 = load i64, ptr %334, align 8, !noalias !643, !noundef !9
  %336 = icmp eq i64 %335, 0
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %24), !noalias !643
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %24, ptr noundef nonnull align 8 dereferenceable(24) %25, i64 24, i1 false), !noalias !643
  %337 = getelementptr inbounds i8, ptr %24, i64 24
  %338 = zext i1 %336 to i8
  store i8 %338, ptr %337, align 8, !noalias !643
  invoke void @"_ZN12regex_syntax3hir8interval20IntervalSet$LT$I$GT$12canonicalize17h384213a297986b0cE.llvm.14842887858627331974"(ptr noalias noundef nonnull align 8 dereferenceable(32) %24)
          to label %"_ZN12regex_syntax3hir8interval20IntervalSet$LT$I$GT$3new17h2bf1515826bbdc09E.exit.i" unwind label %339, !noalias !643

339:                                              ; preds = %.noexc146
  %340 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr103drop_in_place$LT$regex_syntax..hir..interval..IntervalSet$LT$regex_syntax..hir..ClassBytesRange$GT$$GT$17h51ff40c5244f2cd3E"(ptr noalias noundef nonnull align 8 dereferenceable(32) %24) #28
          to label %.thread284 unwind label %341, !noalias !644

341:                                              ; preds = %339
  %342 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #30, !noalias !644
  unreachable

"_ZN12regex_syntax3hir8interval20IntervalSet$LT$I$GT$3new17h2bf1515826bbdc09E.exit.i": ; preds = %.noexc146
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %27, ptr noundef nonnull align 8 dereferenceable(32) %24, i64 32, i1 false), !noalias !626
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %24), !noalias !643
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %25), !noalias !626
  %343 = getelementptr inbounds { { i64, [4 x i64] }, ptr }, ptr %332, i64 %333
  %344 = icmp eq i64 %333, 0
  br i1 %344, label %.loopexit427, label %.lr.ph.i114

.lr.ph.i114:                                      ; preds = %"_ZN12regex_syntax3hir8interval20IntervalSet$LT$I$GT$3new17h2bf1515826bbdc09E.exit.i"
  %345 = getelementptr inbounds i8, ptr %27, i64 8
  %346 = getelementptr inbounds i8, ptr %27, i64 16
  %347 = getelementptr inbounds i8, ptr %27, i64 24
  %348 = getelementptr inbounds i8, ptr %22, i64 16
  %349 = getelementptr inbounds i8, ptr %21, i64 24
  %.sroa.0.i.sroa.4.0..sroa_idx.i115 = getelementptr inbounds i8, ptr %21, i64 8
  %.sroa.4.0..sroa_idx.i116 = getelementptr inbounds i8, ptr %26, i64 8
  %350 = getelementptr inbounds i8, ptr %26, i64 16
  %351 = getelementptr inbounds i8, ptr %26, i64 24
  %352 = getelementptr inbounds i8, ptr %20, i64 8
  %353 = getelementptr inbounds i8, ptr %20, i64 16
  br label %356

.body.i120:                                       ; preds = %424, %374, %354
  %.pn.i121 = phi { ptr, i32 } [ %425, %424 ], [ %355, %354 ], [ %375, %374 ]
  invoke void @"_ZN4core3ptr50drop_in_place$LT$regex_syntax..hir..ClassBytes$GT$17h39cbf5a242c78125E"(ptr noalias noundef nonnull align 8 dereferenceable(32) %27) #28
          to label %.thread284 unwind label %432, !noalias !645

354:                                              ; preds = %427, %_ZN12regex_syntax3hir10ClassBytes5union17h867dc9d150c6118dE.exit25.i, %"_ZN132_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$$RF$T$C$core..slice..iter..Iter$LT$T$GT$$GT$$GT$11spec_extend17h197e6061c549a03dE.exit.i.i.i", %392, %382, %_ZN12regex_syntax3hir12ClassUnicode8is_ascii17hf074f0c7b6ddeb44E.exit.thread.i.i
  %355 = landingpad { ptr, i32 }
          cleanup
  br label %.body.i120

356:                                              ; preds = %_ZN12regex_syntax3hir10ClassBytes5union17h867dc9d150c6118dE.exit.i, %.lr.ph.i114
  %.sroa.031.038.i117 = phi ptr [ %332, %.lr.ph.i114 ], [ %357, %_ZN12regex_syntax3hir10ClassBytes5union17h867dc9d150c6118dE.exit.i ]
  %357 = getelementptr inbounds i8, ptr %.sroa.031.038.i117, i64 48
  %358 = load i64, ptr %.sroa.031.038.i117, align 8, !range !40, !alias.scope !623, !noalias !645, !noundef !9
  %359 = add nsw i64 %358, -2
  %360 = icmp ugt i64 %359, 7
  %361 = icmp eq i64 %359, 2
  %362 = or i1 %360, %361
  br i1 %362, label %363, label %.loopexit426

363:                                              ; preds = %356
  %switch.i119 = icmp eq i64 %358, 0
  br i1 %switch.i119, label %364, label %378

364:                                              ; preds = %363
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %26), !noalias !626
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %.sroa.5.i108)
  call void @llvm.experimental.noalias.scope.decl(metadata !646)
  %365 = getelementptr inbounds i8, ptr %.sroa.031.038.i117, i64 24
  %366 = load i64, ptr %365, align 8, !alias.scope !649, !noalias !650, !noundef !9
  %.not.i.i.i131 = icmp eq i64 %366, 0
  %.phi.trans.insert.i.i132 = getelementptr inbounds i8, ptr %.sroa.031.038.i117, i64 16
  %.pre.i.i133 = load ptr, ptr %.phi.trans.insert.i.i132, align 8, !alias.scope !649, !noalias !650
  br i1 %.not.i.i.i131, label %_ZN12regex_syntax3hir12ClassUnicode8is_ascii17hf074f0c7b6ddeb44E.exit.thread.i.i, label %_ZN12regex_syntax3hir12ClassUnicode8is_ascii17hf074f0c7b6ddeb44E.exit.i.i

_ZN12regex_syntax3hir12ClassUnicode8is_ascii17hf074f0c7b6ddeb44E.exit.i.i: ; preds = %364
  %367 = add i64 %366, -1
  %368 = getelementptr [0 x { i32, i32 }], ptr %.pre.i.i133, i64 0, i64 %367, i32 1
  %.val.i.i.i.i = load i32, ptr %368, align 4, !range !652, !alias.scope !653, !noalias !656, !noundef !9
  %369 = icmp samesign ult i32 %.val.i.i.i.i, 128
  br i1 %369, label %_ZN12regex_syntax3hir12ClassUnicode8is_ascii17hf074f0c7b6ddeb44E.exit.thread.i.i, label %.loopexit.i134

_ZN12regex_syntax3hir12ClassUnicode8is_ascii17hf074f0c7b6ddeb44E.exit.thread.i.i: ; preds = %_ZN12regex_syntax3hir12ClassUnicode8is_ascii17hf074f0c7b6ddeb44E.exit.i.i, %364
  %370 = getelementptr inbounds { i32, i32 }, ptr %.pre.i.i133, i64 %366
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %22), !noalias !659
  invoke void @"_ZN111_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter_nested..SpecFromIterNested$LT$T$C$I$GT$$GT$9from_iter17hb0211ccb55ec16baE.llvm.9790117770016849591"(ptr noalias nocapture noundef nonnull sret({ { i64, ptr }, i64 }) align 8 dereferenceable(24) %22, ptr noundef nonnull %.pre.i.i133, ptr noundef nonnull %370)
          to label %.noexc.i135 unwind label %354, !noalias !645

.noexc.i135:                                      ; preds = %_ZN12regex_syntax3hir12ClassUnicode8is_ascii17hf074f0c7b6ddeb44E.exit.thread.i.i
  %371 = load i64, ptr %348, align 8, !noalias !660, !noundef !9
  %372 = icmp eq i64 %371, 0
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %21), !noalias !660
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %21, ptr noundef nonnull align 8 dereferenceable(24) %22, i64 24, i1 false), !noalias !660
  %373 = zext i1 %372 to i8
  store i8 %373, ptr %349, align 8, !noalias !660
  invoke void @"_ZN12regex_syntax3hir8interval20IntervalSet$LT$I$GT$12canonicalize17h384213a297986b0cE.llvm.14842887858627331974"(ptr noalias noundef nonnull align 8 dereferenceable(32) %21)
          to label %_ZN12regex_syntax3hir12ClassUnicode13to_byte_class17hbb96469f1ac77666E.exit.i unwind label %374, !noalias !663

374:                                              ; preds = %.noexc.i135
  %375 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr103drop_in_place$LT$regex_syntax..hir..interval..IntervalSet$LT$regex_syntax..hir..ClassBytesRange$GT$$GT$17h51ff40c5244f2cd3E"(ptr noalias noundef nonnull align 8 dereferenceable(32) %21) #28
          to label %.body.i120 unwind label %376, !noalias !663

376:                                              ; preds = %374
  %377 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #30, !noalias !663
  unreachable

378:                                              ; preds = %363
  call void @llvm.experimental.noalias.scope.decl(metadata !664)
  call void @llvm.experimental.noalias.scope.decl(metadata !667)
  call void @llvm.experimental.noalias.scope.decl(metadata !669)
  call void @llvm.experimental.noalias.scope.decl(metadata !672)
  %379 = getelementptr inbounds i8, ptr %.sroa.031.038.i117, i64 24
  %380 = load i64, ptr %379, align 8, !alias.scope !674, !noalias !675, !noundef !9
  %381 = icmp eq i64 %380, 0
  br i1 %381, label %_ZN12regex_syntax3hir10ClassBytes5union17h867dc9d150c6118dE.exit.i, label %382

382:                                              ; preds = %378
  %383 = load ptr, ptr %345, align 8, !alias.scope !676, !noalias !677, !nonnull !9, !noundef !9
  %384 = load i64, ptr %346, align 8, !alias.scope !676, !noalias !677, !noundef !9
  %385 = getelementptr inbounds i8, ptr %.sroa.031.038.i117, i64 16
  %386 = load ptr, ptr %385, align 8, !alias.scope !674, !noalias !675, !nonnull !9, !noundef !9
  %387 = invoke noundef zeroext i1 @"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h4b1905ad7f5c8f8bE"(ptr noalias noundef nonnull readonly align 1 %383, i64 noundef %384, ptr noalias noundef nonnull readonly align 1 %386, i64 noundef %380)
          to label %.noexc14.i122 unwind label %354, !noalias !645

.noexc14.i122:                                    ; preds = %382
  br i1 %387, label %_ZN12regex_syntax3hir10ClassBytes5union17h867dc9d150c6118dE.exit.i, label %388

388:                                              ; preds = %.noexc14.i122
  %.idx.i.i.i123 = shl nuw nsw i64 %380, 1
  %389 = load i64, ptr %27, align 8, !alias.scope !678, !noalias !677, !noundef !9
  %390 = sub i64 %389, %384
  %391 = icmp ugt i64 %380, %390
  br i1 %391, label %392, label %"_ZN132_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$$RF$T$C$core..slice..iter..Iter$LT$T$GT$$GT$$GT$11spec_extend17h197e6061c549a03dE.exit.i.i.i"

392:                                              ; preds = %388
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$7reserve21do_reserve_and_handle17hddc8abb8ec571f0eE"(ptr noalias noundef nonnull align 8 dereferenceable(32) %27, i64 noundef %384, i64 noundef %380)
          to label %.noexc15.i128 unwind label %354, !noalias !645

.noexc15.i128:                                    ; preds = %392
  %.pre.i.i.i.i129 = load i64, ptr %346, align 8, !alias.scope !683, !noalias !677
  %.pre.i.i.i130 = load ptr, ptr %345, align 8, !alias.scope !683, !noalias !677
  br label %"_ZN132_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$$RF$T$C$core..slice..iter..Iter$LT$T$GT$$GT$$GT$11spec_extend17h197e6061c549a03dE.exit.i.i.i"

"_ZN132_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$$RF$T$C$core..slice..iter..Iter$LT$T$GT$$GT$$GT$11spec_extend17h197e6061c549a03dE.exit.i.i.i": ; preds = %.noexc15.i128, %388
  %393 = phi ptr [ %383, %388 ], [ %.pre.i.i.i130, %.noexc15.i128 ]
  %394 = phi i64 [ %384, %388 ], [ %.pre.i.i.i.i129, %.noexc15.i128 ]
  %395 = getelementptr inbounds { i8, i8 }, ptr %393, i64 %394
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %395, ptr nonnull align 1 %386, i64 %.idx.i.i.i123, i1 false), !noalias !684
  %396 = load i64, ptr %346, align 8, !alias.scope !683, !noalias !677, !noundef !9
  %397 = add i64 %396, %380
  store i64 %397, ptr %346, align 8, !alias.scope !683, !noalias !677
  invoke void @"_ZN12regex_syntax3hir8interval20IntervalSet$LT$I$GT$12canonicalize17h384213a297986b0cE.llvm.14842887858627331974"(ptr noalias noundef nonnull align 8 dereferenceable(32) %27)
          to label %.noexc16.i124 unwind label %354, !noalias !645

.noexc16.i124:                                    ; preds = %"_ZN132_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$$RF$T$C$core..slice..iter..Iter$LT$T$GT$$GT$$GT$11spec_extend17h197e6061c549a03dE.exit.i.i.i"
  %398 = load i8, ptr %347, align 8, !range !301, !alias.scope !676, !noalias !677, !noundef !9
  %399 = trunc nuw i8 %398 to i1
  %400 = getelementptr inbounds i8, ptr %.sroa.031.038.i117, i64 32
  %401 = load i8, ptr %400, align 8, !range !301, !alias.scope !674, !noalias !675
  %.0.i.i.i125 = select i1 %399, i8 %401, i8 0
  store i8 %.0.i.i.i125, ptr %347, align 8, !alias.scope !676, !noalias !677
  br label %_ZN12regex_syntax3hir10ClassBytes5union17h867dc9d150c6118dE.exit.i

_ZN12regex_syntax3hir12ClassUnicode13to_byte_class17hbb96469f1ac77666E.exit.i: ; preds = %.noexc.i135
  %.sroa.0.i.sroa.0.0.copyload.i136 = load i64, ptr %21, align 8, !noalias !659
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.5.i108, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.0.i.sroa.4.0..sroa_idx.i115, i64 24, i1 false), !noalias !685
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %21), !noalias !660
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %22), !noalias !659
  %402 = icmp eq i64 %.sroa.0.i.sroa.0.0.copyload.i136, -9223372036854775808
  br i1 %402, label %.loopexit.i134, label %403

403:                                              ; preds = %_ZN12regex_syntax3hir12ClassUnicode13to_byte_class17hbb96469f1ac77666E.exit.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.4.0..sroa_idx.i116, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.5.i108, i64 24, i1 false), !noalias !626
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %.sroa.5.i108)
  store i64 %.sroa.0.i.sroa.0.0.copyload.i136, ptr %26, align 8, !noalias !626
  call void @llvm.experimental.noalias.scope.decl(metadata !686)
  call void @llvm.experimental.noalias.scope.decl(metadata !689)
  call void @llvm.experimental.noalias.scope.decl(metadata !691)
  call void @llvm.experimental.noalias.scope.decl(metadata !694)
  %404 = load i64, ptr %350, align 8, !alias.scope !696, !noalias !697, !noundef !9
  %405 = icmp eq i64 %404, 0
  br i1 %405, label %_ZN12regex_syntax3hir10ClassBytes5union17h867dc9d150c6118dE.exit25.i, label %406

406:                                              ; preds = %403
  %407 = load ptr, ptr %345, align 8, !alias.scope !698, !noalias !699, !nonnull !9, !noundef !9
  %408 = load i64, ptr %346, align 8, !alias.scope !698, !noalias !699, !noundef !9
  %409 = load ptr, ptr %.sroa.4.0..sroa_idx.i116, align 8, !alias.scope !696, !noalias !697, !nonnull !9, !noundef !9
  %410 = invoke noundef zeroext i1 @"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h4b1905ad7f5c8f8bE"(ptr noalias noundef nonnull readonly align 1 %407, i64 noundef %408, ptr noalias noundef nonnull readonly align 1 %409, i64 noundef %404)
          to label %.noexc22.i137 unwind label %424, !noalias !645

.noexc22.i137:                                    ; preds = %406
  br i1 %410, label %_ZN12regex_syntax3hir10ClassBytes5union17h867dc9d150c6118dE.exit25.i, label %411

411:                                              ; preds = %.noexc22.i137
  %.idx.i.i17.i138 = shl nuw nsw i64 %404, 1
  %412 = load i64, ptr %27, align 8, !alias.scope !700, !noalias !699, !noundef !9
  %413 = sub i64 %412, %408
  %414 = icmp ugt i64 %404, %413
  br i1 %414, label %415, label %"_ZN132_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$$RF$T$C$core..slice..iter..Iter$LT$T$GT$$GT$$GT$11spec_extend17h197e6061c549a03dE.exit.i.i18.i"

415:                                              ; preds = %411
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$7reserve21do_reserve_and_handle17hddc8abb8ec571f0eE"(ptr noalias noundef nonnull align 8 dereferenceable(32) %27, i64 noundef %408, i64 noundef %404)
          to label %.noexc23.i143 unwind label %424, !noalias !645

.noexc23.i143:                                    ; preds = %415
  %.pre.i.i.i20.i144 = load i64, ptr %346, align 8, !alias.scope !705, !noalias !699
  %.pre.i.i21.i145 = load ptr, ptr %345, align 8, !alias.scope !705, !noalias !699
  br label %"_ZN132_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$$RF$T$C$core..slice..iter..Iter$LT$T$GT$$GT$$GT$11spec_extend17h197e6061c549a03dE.exit.i.i18.i"

"_ZN132_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$$RF$T$C$core..slice..iter..Iter$LT$T$GT$$GT$$GT$11spec_extend17h197e6061c549a03dE.exit.i.i18.i": ; preds = %.noexc23.i143, %411
  %416 = phi ptr [ %407, %411 ], [ %.pre.i.i21.i145, %.noexc23.i143 ]
  %417 = phi i64 [ %408, %411 ], [ %.pre.i.i.i20.i144, %.noexc23.i143 ]
  %418 = getelementptr inbounds { i8, i8 }, ptr %416, i64 %417
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %418, ptr nonnull align 1 %409, i64 %.idx.i.i17.i138, i1 false), !noalias !706
  %419 = load i64, ptr %346, align 8, !alias.scope !705, !noalias !699, !noundef !9
  %420 = add i64 %419, %404
  store i64 %420, ptr %346, align 8, !alias.scope !705, !noalias !699
  invoke void @"_ZN12regex_syntax3hir8interval20IntervalSet$LT$I$GT$12canonicalize17h384213a297986b0cE.llvm.14842887858627331974"(ptr noalias noundef nonnull align 8 dereferenceable(32) %27)
          to label %.noexc24.i139 unwind label %424, !noalias !645

.noexc24.i139:                                    ; preds = %"_ZN132_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$$RF$T$C$core..slice..iter..Iter$LT$T$GT$$GT$$GT$11spec_extend17h197e6061c549a03dE.exit.i.i18.i"
  %421 = load i8, ptr %347, align 8, !range !301, !alias.scope !698, !noalias !699, !noundef !9
  %422 = trunc nuw i8 %421 to i1
  %423 = load i8, ptr %351, align 8, !range !301, !alias.scope !696, !noalias !697
  %.0.i.i19.i140 = select i1 %422, i8 %423, i8 0
  store i8 %.0.i.i19.i140, ptr %347, align 8, !alias.scope !698, !noalias !699
  br label %_ZN12regex_syntax3hir10ClassBytes5union17h867dc9d150c6118dE.exit25.i

.loopexit.i134:                                   ; preds = %_ZN12regex_syntax3hir12ClassUnicode8is_ascii17hf074f0c7b6ddeb44E.exit.i.i, %_ZN12regex_syntax3hir12ClassUnicode13to_byte_class17hbb96469f1ac77666E.exit.i
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %.sroa.5.i108)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %26), !noalias !626
  br label %.loopexit426

424:                                              ; preds = %"_ZN132_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$$RF$T$C$core..slice..iter..Iter$LT$T$GT$$GT$$GT$11spec_extend17h197e6061c549a03dE.exit.i.i18.i", %415, %406
  %425 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr50drop_in_place$LT$regex_syntax..hir..ClassBytes$GT$17h39cbf5a242c78125E"(ptr noalias noundef nonnull align 8 dereferenceable(32) %26) #28
          to label %.body.i120 unwind label %432, !noalias !645

_ZN12regex_syntax3hir10ClassBytes5union17h867dc9d150c6118dE.exit25.i: ; preds = %.noexc24.i139, %.noexc22.i137, %403
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %20), !noalias !707
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h6adc26ecf341e378E.llvm.15241997999693184539"(ptr noalias nocapture noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 dereferenceable(24) %20, ptr noalias noundef nonnull readonly align 8 dereferenceable(32) %26)
          to label %.noexc26.i141 unwind label %354, !noalias !645

.noexc26.i141:                                    ; preds = %_ZN12regex_syntax3hir10ClassBytes5union17h867dc9d150c6118dE.exit25.i
  %426 = load i64, ptr %352, align 8, !range !28, !noalias !707, !noundef !9
  %.not.i.i.i.i.i.i142 = icmp eq i64 %426, 0
  br i1 %.not.i.i.i.i.i.i142, label %430, label %427

427:                                              ; preds = %.noexc26.i141
  %428 = load ptr, ptr %20, align 8, !noalias !707, !nonnull !9, !noundef !9
  %429 = load i64, ptr %353, align 8, !noalias !707, !noundef !9
  invoke void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.15241997999693184539"(ptr noalias noundef nonnull readonly align 1 %350, ptr noundef nonnull %428, i64 noundef %426, i64 noundef %429)
          to label %430 unwind label %354, !noalias !645

430:                                              ; preds = %427, %.noexc26.i141
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %20), !noalias !707
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %26), !noalias !626
  br label %_ZN12regex_syntax3hir10ClassBytes5union17h867dc9d150c6118dE.exit.i

_ZN12regex_syntax3hir10ClassBytes5union17h867dc9d150c6118dE.exit.i: ; preds = %430, %.noexc16.i124, %.noexc14.i122, %378
  %431 = icmp eq ptr %357, %343
  br i1 %431, label %.loopexit427, label %356

432:                                              ; preds = %424, %.body.i120
  %433 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #30, !noalias !645
  unreachable

.loopexit426:                                     ; preds = %356, %.loopexit.i134
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %19), !noalias !718
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h6adc26ecf341e378E.llvm.15241997999693184539"(ptr noalias nocapture noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 dereferenceable(24) %19, ptr noalias noundef nonnull readonly align 8 dereferenceable(32) %27)
          to label %.noexc150 unwind label %.thread310

.noexc150:                                        ; preds = %.loopexit426
  %434 = getelementptr inbounds i8, ptr %19, i64 8
  %435 = load i64, ptr %434, align 8, !range !28, !noalias !718, !noundef !9
  %.not.i.i.i.i.i28.i118 = icmp eq i64 %435, 0
  br i1 %.not.i.i.i.i.i28.i118, label %440, label %436

436:                                              ; preds = %.noexc150
  %437 = load ptr, ptr %19, align 8, !noalias !718, !nonnull !9, !noundef !9
  %438 = getelementptr inbounds i8, ptr %19, i64 16
  %439 = load i64, ptr %438, align 8, !noalias !718, !noundef !9
  invoke void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.15241997999693184539"(ptr noalias noundef nonnull readonly align 1 %346, ptr noundef nonnull %437, i64 noundef %435, i64 noundef %439)
          to label %440 unwind label %.thread310

.loopexit427:                                     ; preds = %_ZN12regex_syntax3hir10ClassBytes5union17h867dc9d150c6118dE.exit.i, %"_ZN12regex_syntax3hir8interval20IntervalSet$LT$I$GT$3new17h2bf1515826bbdc09E.exit.i"
  %.sroa.8403.0..sroa_idx = getelementptr inbounds i8, ptr %50, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %.sroa.8403.0..sroa_idx, ptr noundef nonnull align 8 dereferenceable(32) %27, i64 32, i1 false)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %27), !noalias !626
  store i64 1, ptr %50, align 8
  br label %.loopexit429.invoke

440:                                              ; preds = %436, %.noexc150
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %19), !noalias !718
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %27), !noalias !626
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %.sroa.11)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %.sroa.17)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %49)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %49, ptr noundef nonnull align 8 dereferenceable(24) %60, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %15)
  %441 = getelementptr inbounds i8, ptr %49, i64 16
  %442 = load i64, ptr %441, align 8, !noalias !729, !noundef !9
  %443 = icmp ult i64 %442, 2
  br i1 %443, label %.thread356, label %444

444:                                              ; preds = %440
  %445 = getelementptr inbounds i8, ptr %49, i64 8
  %.val.i = load ptr, ptr %445, align 8, !noalias !729, !nonnull !9, !noundef !9
  %446 = load i64, ptr %.val.i, align 8, !range !40, !noalias !732, !noundef !9
  %447 = icmp eq i64 %446, 8
  br i1 %447, label %448, label %.thread356

448:                                              ; preds = %444
  %449 = getelementptr inbounds i8, ptr %.val.i, i64 24
  %450 = load i64, ptr %449, align 8, !noalias !732, !noundef !9
  %451 = icmp eq i64 %450, 0
  br i1 %451, label %.thread356, label %452

452:                                              ; preds = %448
  %453 = getelementptr inbounds i8, ptr %.val.i, i64 16
  %454 = load ptr, ptr %453, align 8, !noalias !732, !nonnull !9, !noundef !9
  %455 = getelementptr inbounds { { i64, [4 x i64] }, ptr }, ptr %.val.i, i64 %442
  %456 = ptrtoint ptr %455 to i64
  br label %457

457:                                              ; preds = %"_ZN115_$LT$core..iter..adapters..take_while..TakeWhile$LT$I$C$P$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h3b41de70cfb35176E.exit.thread", %452
  %.sroa.0246.0 = phi ptr [ %.val.i, %452 ], [ %.sroa.0246.1328, %"_ZN115_$LT$core..iter..adapters..take_while..TakeWhile$LT$I$C$P$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h3b41de70cfb35176E.exit.thread" ]
  %.not.i209 = phi i1 [ false, %452 ], [ true, %"_ZN115_$LT$core..iter..adapters..take_while..TakeWhile$LT$I$C$P$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h3b41de70cfb35176E.exit.thread" ]
  %.sroa.10.0 = phi i64 [ 1, %452 ], [ 0, %"_ZN115_$LT$core..iter..adapters..take_while..TakeWhile$LT$I$C$P$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h3b41de70cfb35176E.exit.thread" ]
  %.sroa.49.0.i = phi i64 [ %450, %452 ], [ %.1.i.i425, %"_ZN115_$LT$core..iter..adapters..take_while..TakeWhile$LT$I$C$P$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h3b41de70cfb35176E.exit.thread" ]
  br i1 %.not.i209, label %458, label %460

458:                                              ; preds = %457
  %459 = icmp eq ptr %.sroa.0246.0, %455
  br i1 %459, label %"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hce45373ccf395cd3E.exit203.lr.ph", label %"_ZN100_$LT$core..iter..adapters..skip..Skip$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h5d8b18e42fff447aE.exit.thread324"

460:                                              ; preds = %457
  %461 = ptrtoint ptr %.sroa.0246.0 to i64
  %462 = sub nuw i64 %456, %461
  %463 = udiv exact i64 %462, 48
  %.not.i.i.not = icmp samesign ult i64 %.sroa.10.0, %463
  %464 = getelementptr inbounds { { i64, [4 x i64] }, ptr }, ptr %.sroa.0246.0, i64 %.sroa.10.0
  br i1 %.not.i.i.not, label %"_ZN100_$LT$core..iter..adapters..skip..Skip$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h5d8b18e42fff447aE.exit.thread324", label %"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hce45373ccf395cd3E.exit203.lr.ph"

465:                                              ; preds = %504
  unreachable

466:                                              ; preds = %"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hce45373ccf395cd3E.exit203.thread"
  %467 = landingpad { ptr, i32 }
          cleanup
  br label %553

"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hce45373ccf395cd3E.exit203.lr.ph": ; preds = %458, %460
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %18), !noalias !732
  store i64 0, ptr %18, align 8, !noalias !732
  %468 = getelementptr inbounds i8, ptr %18, i64 8
  store ptr inttoptr (i64 8 to ptr), ptr %468, align 8, !noalias !732
  %469 = getelementptr inbounds i8, ptr %18, i64 16
  store i64 0, ptr %469, align 8, !noalias !732
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %17), !noalias !732
  store i64 0, ptr %17, align 8, !noalias !732
  %470 = getelementptr inbounds i8, ptr %17, i64 8
  store ptr inttoptr (i64 8 to ptr), ptr %470, align 8, !noalias !732
  %471 = getelementptr inbounds i8, ptr %17, i64 16
  store i64 0, ptr %471, align 8, !noalias !732
  %.sroa.0267.0.copyload = load i64, ptr %49, align 8, !noalias !729
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %16), !noalias !732
  store ptr %.val.i, ptr %16, align 8, !noalias !732
  %.sroa.4264.0..sroa_idx = getelementptr inbounds i8, ptr %16, i64 8
  store i64 %.sroa.0267.0.copyload, ptr %.sroa.4264.0..sroa_idx, align 8, !noalias !732
  %.sroa.5265.0..sroa_idx = getelementptr inbounds i8, ptr %16, i64 16
  %.sroa.6266.0..sroa_idx = getelementptr inbounds i8, ptr %16, i64 24
  store ptr %455, ptr %.sroa.6266.0..sroa_idx, align 8, !noalias !732
  %.sroa.7272.0..sroa_idx = getelementptr inbounds i8, ptr %15, i64 8
  %472 = getelementptr inbounds i8, ptr %15, i64 40
  %473 = getelementptr inbounds i8, ptr %15, i64 48
  %474 = getelementptr inbounds i8, ptr %13, i64 8
  %475 = getelementptr inbounds i8, ptr %14, i64 16
  %476 = getelementptr inbounds i8, ptr %14, i64 8
  %.sroa.42.0..sroa_idx.i = getelementptr inbounds i8, ptr %11, i64 8
  %.sroa.6.0..sroa_idx.i = getelementptr inbounds i8, ptr %11, i64 16
  %477 = getelementptr inbounds i8, ptr %3, i64 8
  %478 = getelementptr inbounds i8, ptr %3, i64 16
  br label %"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hce45373ccf395cd3E.exit203"

.body189:                                         ; preds = %542, %512, %488, %479, %551, %.thread347
  %.pn44.i = phi { ptr, i32 } [ %eh.lpad-body195, %.thread347 ], [ %513, %512 ], [ %552, %551 ], [ %480, %479 ], [ %.pn.i.i, %488 ], [ %543, %542 ]
  invoke void @"_ZN4core3ptr82drop_in_place$LT$alloc..vec..into_iter..IntoIter$LT$regex_syntax..hir..Hir$GT$$GT$17hd51e320ceada1728E"(ptr noalias noundef nonnull align 8 dereferenceable(32) %16) #28
          to label %553 unwind label %500, !noalias !732

479:                                              ; preds = %"_ZN4core3ptr43drop_in_place$LT$regex_syntax..hir..Hir$GT$17h2df1c1d625d66ee2E.exit.i", %546, %544
  %480 = landingpad { ptr, i32 }
          cleanup
  br label %.body189

"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hce45373ccf395cd3E.exit203": ; preds = %"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hce45373ccf395cd3E.exit203.lr.ph", %538
  %481 = phi ptr [ %.val.i, %"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hce45373ccf395cd3E.exit203.lr.ph" ], [ %539, %538 ]
  call void @llvm.experimental.noalias.scope.decl(metadata !734)
  %482 = getelementptr inbounds i8, ptr %481, i64 48
  store ptr %482, ptr %.sroa.5265.0..sroa_idx, align 8, !alias.scope !734, !noalias !737
  %.sroa.0270.0.copyload271 = load i64, ptr %481, align 8, !noalias !739
  %483 = icmp eq i64 %.sroa.0270.0.copyload271, 10
  br i1 %483, label %"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hce45373ccf395cd3E.exit203.thread", label %484

"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hce45373ccf395cd3E.exit203.thread": ; preds = %"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hce45373ccf395cd3E.exit203", %538
  invoke void @"_ZN4core3ptr82drop_in_place$LT$alloc..vec..into_iter..IntoIter$LT$regex_syntax..hir..Hir$GT$$GT$17hd51e320ceada1728E"(ptr noalias noundef nonnull align 8 dereferenceable(32) %16)
          to label %495 unwind label %466, !noalias !732

484:                                              ; preds = %"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hce45373ccf395cd3E.exit203"
  %.sroa.7272.0..sroa_idx273 = getelementptr inbounds i8, ptr %481, i64 8
  store i64 %.sroa.0270.0.copyload271, ptr %15, align 8, !noalias !732
  call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %.sroa.7272.0..sroa_idx, ptr noundef nonnull align 8 dereferenceable(40) %.sroa.7272.0..sroa_idx273, i64 40, i1 false)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %14), !noalias !732
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %13), !noalias !732
  call void @llvm.experimental.noalias.scope.decl(metadata !740)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %13, ptr noundef nonnull align 8 dereferenceable(48) %15, i64 40, i1 false), !alias.scope !743, !noalias !732
  store i64 2, ptr %15, align 8, !alias.scope !745, !noalias !746
  invoke void @"_ZN64_$LT$regex_syntax..hir..Hir$u20$as$u20$core..ops..drop..Drop$GT$4drop17h4f692b9d6fd5ae78E"(ptr noalias noundef nonnull align 8 dereferenceable(48) %15)
          to label %487 unwind label %485, !noalias !746

485:                                              ; preds = %484
  %486 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr47drop_in_place$LT$regex_syntax..hir..HirKind$GT$17hf7cc704a185fabc0E.llvm.15241997999693184539"(ptr noalias noundef nonnull align 8 dereferenceable(48) %15) #32
          to label %488 unwind label %492, !noalias !746

487:                                              ; preds = %484
  invoke void @"_ZN4core3ptr47drop_in_place$LT$regex_syntax..hir..HirKind$GT$17hf7cc704a185fabc0E.llvm.15241997999693184539"(ptr noalias noundef nonnull align 8 dereferenceable(48) %15) #33
          to label %"_ZN4core3ptr43drop_in_place$LT$regex_syntax..hir..Hir$GT$17h2df1c1d625d66ee2E.exit.i" unwind label %490, !noalias !746

488:                                              ; preds = %490, %485
  %.pn.i.i = phi { ptr, i32 } [ %491, %490 ], [ %486, %485 ]
  %489 = load ptr, ptr %472, align 8, !alias.scope !747, !noalias !746, !nonnull !9, !noundef !9
  invoke void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.15241997999693184539"(ptr noalias noundef nonnull readonly align 1 %473, ptr noundef nonnull %489, i64 noundef 8, i64 noundef 80)
          to label %.body189 unwind label %492, !noalias !746

490:                                              ; preds = %487
  %491 = landingpad { ptr, i32 }
          cleanup
  br label %488

492:                                              ; preds = %488, %485
  %493 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #30, !noalias !746
  unreachable

"_ZN4core3ptr43drop_in_place$LT$regex_syntax..hir..Hir$GT$17h2df1c1d625d66ee2E.exit.i": ; preds = %487
  %494 = load ptr, ptr %472, align 8, !alias.scope !756, !noalias !746, !nonnull !9, !noundef !9
  invoke void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.15241997999693184539"(ptr noalias noundef nonnull readonly align 1 %473, ptr noundef nonnull %494, i64 noundef 8, i64 noundef 80)
          to label %_ZN12regex_syntax3hir3Hir9into_kind17h70095490173fb92aE.exit unwind label %479

495:                                              ; preds = %"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hce45373ccf395cd3E.exit203.thread"
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %16), !noalias !732
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %9), !noalias !732
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %9, ptr noundef nonnull align 8 dereferenceable(24) %18, i64 24, i1 false), !noalias !732
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %8), !noalias !732
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %7), !noalias !732
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %7, ptr noundef nonnull align 8 dereferenceable(24) %17, i64 24, i1 false), !noalias !732
  invoke void @_ZN12regex_syntax3hir3Hir11alternation17h33d54a3cb69fcc54E(ptr noalias nocapture noundef nonnull sret({ { i64, [4 x i64] }, ptr }) align 8 dereferenceable(48) %8, ptr noalias nocapture noundef nonnull align 8 dereferenceable(24) %7)
          to label %496 unwind label %499, !noalias !732

496:                                              ; preds = %495
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %7), !noalias !732
  invoke fastcc void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h1289196fd973a8c6E"(ptr noalias noundef align 8 dereferenceable(24) %9, ptr noalias nocapture noundef align 8 dereferenceable(48) %8)
          to label %497 unwind label %499, !noalias !732

497:                                              ; preds = %496
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %8), !noalias !732
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %6), !noalias !732
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %5), !noalias !732
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull align 8 dereferenceable(24) %9, i64 24, i1 false), !noalias !732
  call void @_ZN12regex_syntax3hir3Hir6concat17hb3388b58f0e90524E(ptr noalias nocapture noundef nonnull sret({ { i64, [4 x i64] }, ptr }) align 8 dereferenceable(48) %6, ptr noalias nocapture noundef nonnull align 8 dereferenceable(24) %5), !noalias !732
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5), !noalias !732
  %.sroa.0242.0.copyload243 = load i64, ptr %6, align 8, !noalias !763
  %.sroa.11.0..sroa_idx244 = getelementptr inbounds i8, ptr %6, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.11, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.11.0..sroa_idx244, i64 24, i1 false), !noalias !763
  %.sroa.17.0..sroa_idx245 = getelementptr inbounds i8, ptr %6, i64 32
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.17, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.17.0..sroa_idx245, i64 16, i1 false), !noalias !763
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %6), !noalias !732
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %9), !noalias !732
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %17), !noalias !732
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %18), !noalias !732
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %15)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %49)
  %498 = icmp eq i64 %.sroa.0242.0.copyload243, 10
  br i1 %498, label %571, label %570

499:                                              ; preds = %496, %495
  %lpad.thr_comm341 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr66drop_in_place$LT$alloc..vec..Vec$LT$regex_syntax..hir..Hir$GT$$GT$17he1ffd41f1164ce8eE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %9) #28
          to label %.thread277 unwind label %500, !noalias !732

500:                                              ; preds = %569, %554, %553, %551, %.thread347, %499, %.body189
  %501 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #30, !noalias !729
  unreachable

_ZN12regex_syntax3hir3Hir9into_kind17h70095490173fb92aE.exit: ; preds = %"_ZN4core3ptr43drop_in_place$LT$regex_syntax..hir..Hir$GT$17h2df1c1d625d66ee2E.exit.i"
  %502 = load i64, ptr %13, align 8, !range !40, !noalias !732, !noundef !9
  %503 = icmp eq i64 %502, 8
  br i1 %503, label %505, label %504

504:                                              ; preds = %_ZN12regex_syntax3hir3Hir9into_kind17h70095490173fb92aE.exit
  invoke void @_ZN4core9panicking5panic17hb837a5ebbbe5b188E(ptr noalias noundef nonnull readonly align 1 @anon.e7a22afab2d73454c3fec61b403322c0.79, i64 noundef 40, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.e7a22afab2d73454c3fec61b403322c0.80) #29
          to label %465 unwind label %551, !noalias !732

505:                                              ; preds = %_ZN12regex_syntax3hir3Hir9into_kind17h70095490173fb92aE.exit
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %14, ptr noundef nonnull align 8 dereferenceable(24) %474, i64 24, i1 false), !noalias !732
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %13), !noalias !732
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %12), !noalias !732
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %11), !noalias !732
  call void @llvm.experimental.noalias.scope.decl(metadata !764)
  call void @llvm.experimental.noalias.scope.decl(metadata !767)
  %506 = load i64, ptr %475, align 8, !alias.scope !767, !noalias !769, !noundef !9
  %507 = icmp ugt i64 %.sroa.49.0.i, %506
  br i1 %507, label %511, label %508

508:                                              ; preds = %505
  %509 = sub nuw i64 %506, %.sroa.49.0.i
  %510 = invoke { i64, ptr } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$11allocate_in17h2309613086de6655E"(i64 noundef %509, i1 noundef zeroext false)
          to label %514 unwind label %.loopexit

511:                                              ; preds = %505
  invoke void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$9split_off13assert_failed17hc134e15f4c32a6d4E"(i64 noundef %.sroa.49.0.i, i64 noundef %506, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.e7a22afab2d73454c3fec61b403322c0.25) #29
          to label %.noexc199 unwind label %.loopexit.split-lp

.noexc199:                                        ; preds = %511
  unreachable

512:                                              ; preds = %536
  %513 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %18, ptr noundef nonnull align 8 dereferenceable(24) %10, i64 24, i1 false), !noalias !732
  br label %.body189

.loopexit:                                        ; preds = %514, %508
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %.thread347

.loopexit.split-lp:                               ; preds = %511
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %.thread347

514:                                              ; preds = %508
  %515 = extractvalue { i64, ptr } %510, 0
  %516 = extractvalue { i64, ptr } %510, 1
  store i64 %.sroa.49.0.i, ptr %475, align 8, !alias.scope !767, !noalias !769
  %517 = load ptr, ptr %476, align 8, !alias.scope !767, !noalias !769, !nonnull !9, !noundef !9
  %518 = getelementptr inbounds { { i64, [4 x i64] }, ptr }, ptr %517, i64 %.sroa.49.0.i
  %519 = icmp ne ptr %516, null
  call void @llvm.assume(i1 %519), !noalias !732
  %520 = mul i64 %509, 48
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %516, ptr nonnull align 8 %518, i64 %520, i1 false), !noalias !732
  store i64 %515, ptr %11, align 8, !alias.scope !764, !noalias !770
  store ptr %516, ptr %.sroa.42.0..sroa_idx.i, align 8, !alias.scope !764, !noalias !770
  store i64 %509, ptr %.sroa.6.0..sroa_idx.i, align 8, !alias.scope !764, !noalias !770
  invoke void @_ZN12regex_syntax3hir3Hir6concat17hb3388b58f0e90524E(ptr noalias nocapture noundef nonnull sret({ { i64, [4 x i64] }, ptr }) align 8 dereferenceable(48) %12, ptr noalias nocapture noundef nonnull align 8 dereferenceable(24) %11)
          to label %521 unwind label %.loopexit, !noalias !732

521:                                              ; preds = %514
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %11), !noalias !732
  %522 = load i64, ptr %471, align 8, !alias.scope !771, !noalias !774, !noundef !9
  %523 = load i64, ptr %17, align 8, !alias.scope !771, !noalias !774, !noundef !9
  %524 = icmp eq i64 %522, %523
  br i1 %524, label %525, label %530

525:                                              ; preds = %521
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$16reserve_for_push17h7418fdc8599b9428E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %17, i64 noundef %522)
          to label %._crit_edge.i192 unwind label %526, !noalias !774

._crit_edge.i192:                                 ; preds = %525
  %.pre.i193 = load i64, ptr %471, align 8, !alias.scope !771, !noalias !774
  br label %530

526:                                              ; preds = %525
  %527 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr43drop_in_place$LT$regex_syntax..hir..Hir$GT$17h2df1c1d625d66ee2E"(ptr noalias noundef nonnull align 8 dereferenceable(48) %12) #28
          to label %.thread347 unwind label %528, !noalias !732

528:                                              ; preds = %526
  %529 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #30, !noalias !732
  unreachable

530:                                              ; preds = %._crit_edge.i192, %521
  %531 = phi i64 [ %.pre.i193, %._crit_edge.i192 ], [ %522, %521 ]
  %532 = load ptr, ptr %470, align 8, !alias.scope !771, !noalias !774, !nonnull !9, !noundef !9
  %533 = getelementptr inbounds { { i64, [4 x i64] }, ptr }, ptr %532, i64 %531
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %533, ptr noundef nonnull align 8 dereferenceable(48) %12, i64 48, i1 false), !noalias !732
  %534 = add i64 %531, 1
  store i64 %534, ptr %471, align 8, !alias.scope !771, !noalias !774
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %12), !noalias !732
  %535 = load i64, ptr %469, align 8, !noalias !732, !noundef !9
  %.not.i163 = icmp eq i64 %535, 0
  br i1 %.not.i163, label %536, label %.critedge.i

536:                                              ; preds = %530
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %10)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %10, ptr noundef nonnull align 8 dereferenceable(24) %14, i64 24, i1 false), !noalias !732
  invoke void @"_ZN4core3ptr66drop_in_place$LT$alloc..vec..Vec$LT$regex_syntax..hir..Hir$GT$$GT$17he1ffd41f1164ce8eE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %18)
          to label %537 unwind label %512, !noalias !732

537:                                              ; preds = %536
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %18, ptr noundef nonnull align 8 dereferenceable(24) %10, i64 24, i1 false), !noalias !732
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %10)
  br label %538

538:                                              ; preds = %537, %"_ZN4core3ptr66drop_in_place$LT$alloc..vec..Vec$LT$regex_syntax..hir..Hir$GT$$GT$17he1ffd41f1164ce8eE.exit191"
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %14), !noalias !732
  %539 = load ptr, ptr %.sroa.5265.0..sroa_idx, align 8, !alias.scope !776, !noalias !737, !noundef !9
  %540 = load ptr, ptr %.sroa.6266.0..sroa_idx, align 8, !alias.scope !776, !noalias !737, !noundef !9
  %541 = icmp eq ptr %539, %540
  br i1 %541, label %"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hce45373ccf395cd3E.exit203.thread", label %"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hce45373ccf395cd3E.exit203"

.critedge.i:                                      ; preds = %530
  invoke void @"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h97a2edb6772e1cd1E.llvm.15241997999693184539"(ptr noalias noundef nonnull align 8 dereferenceable(24) %14)
          to label %544 unwind label %542, !noalias !732

542:                                              ; preds = %.critedge.i
  %543 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr73drop_in_place$LT$alloc..raw_vec..RawVec$LT$regex_syntax..hir..Hir$GT$$GT$17hedb41d19e9447d9dE.llvm.15241997999693184539"(ptr noalias noundef nonnull align 8 dereferenceable(24) %14) #28
          to label %.body189 unwind label %549, !noalias !732

544:                                              ; preds = %.critedge.i
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %3), !noalias !778
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hea7e2de9ee0cc9adE.llvm.15241997999693184539"(ptr noalias nocapture noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 dereferenceable(24) %3, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %14)
          to label %.noexc187 unwind label %479

.noexc187:                                        ; preds = %544
  %545 = load i64, ptr %477, align 8, !range !28, !noalias !778, !noundef !9
  %.not.i.i.i186 = icmp eq i64 %545, 0
  br i1 %.not.i.i.i186, label %"_ZN4core3ptr66drop_in_place$LT$alloc..vec..Vec$LT$regex_syntax..hir..Hir$GT$$GT$17he1ffd41f1164ce8eE.exit191", label %546

546:                                              ; preds = %.noexc187
  %547 = load ptr, ptr %3, align 8, !noalias !778, !nonnull !9, !noundef !9
  %548 = load i64, ptr %478, align 8, !noalias !778, !noundef !9
  invoke void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.15241997999693184539"(ptr noalias noundef nonnull readonly align 1 %475, ptr noundef nonnull %547, i64 noundef %545, i64 noundef %548)
          to label %"_ZN4core3ptr66drop_in_place$LT$alloc..vec..Vec$LT$regex_syntax..hir..Hir$GT$$GT$17he1ffd41f1164ce8eE.exit191" unwind label %479

549:                                              ; preds = %542
  %550 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #30, !noalias !732
  unreachable

"_ZN4core3ptr66drop_in_place$LT$alloc..vec..Vec$LT$regex_syntax..hir..Hir$GT$$GT$17he1ffd41f1164ce8eE.exit191": ; preds = %546, %.noexc187
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %3), !noalias !778
  br label %538

.thread347:                                       ; preds = %.loopexit, %.loopexit.split-lp, %526
  %eh.lpad-body195 = phi { ptr, i32 } [ %527, %526 ], [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  invoke void @"_ZN4core3ptr66drop_in_place$LT$alloc..vec..Vec$LT$regex_syntax..hir..Hir$GT$$GT$17he1ffd41f1164ce8eE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %14) #28
          to label %.body189 unwind label %500, !noalias !732

551:                                              ; preds = %504
  %552 = landingpad { ptr, i32 }
          cleanup
  invoke fastcc void @"_ZN4core3ptr47drop_in_place$LT$regex_syntax..hir..HirKind$GT$17hf7cc704a185fabc0E"(ptr noalias noundef align 8 dereferenceable(40) %13) #28
          to label %.body189 unwind label %500, !noalias !732

553:                                              ; preds = %466, %.body189
  %.pn46.i.ph = phi { ptr, i32 } [ %.pn44.i, %.body189 ], [ %467, %466 ]
  invoke void @"_ZN4core3ptr66drop_in_place$LT$alloc..vec..Vec$LT$regex_syntax..hir..Hir$GT$$GT$17he1ffd41f1164ce8eE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %17) #28
          to label %554 unwind label %500, !noalias !732

554:                                              ; preds = %553
  invoke void @"_ZN4core3ptr66drop_in_place$LT$alloc..vec..Vec$LT$regex_syntax..hir..Hir$GT$$GT$17he1ffd41f1164ce8eE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %18) #28
          to label %.thread277 unwind label %500, !noalias !732

"_ZN100_$LT$core..iter..adapters..skip..Skip$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h5d8b18e42fff447aE.exit.thread324": ; preds = %458, %460
  %.0.i210330 = phi ptr [ %464, %460 ], [ %.sroa.0246.0, %458 ]
  %.sroa.0246.1328 = getelementptr inbounds i8, ptr %.0.i210330, i64 48
  %555 = load i64, ptr %.0.i210330, align 8, !range !40, !noalias !732, !noundef !9
  %556 = icmp eq i64 %555, 8
  br i1 %556, label %557, label %.thread356

557:                                              ; preds = %"_ZN100_$LT$core..iter..adapters..skip..Skip$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h5d8b18e42fff447aE.exit.thread324"
  %558 = getelementptr inbounds i8, ptr %.0.i210330, i64 16
  %559 = load ptr, ptr %558, align 8, !noalias !732, !nonnull !9, !noundef !9
  %560 = getelementptr inbounds i8, ptr %.0.i210330, i64 24
  %561 = load i64, ptr %560, align 8, !noalias !732, !noundef !9
  %.0.sroa.speculated.i.i.i = call noundef i64 @llvm.umin.i64(i64 %.sroa.49.0.i, i64 %561)
  %.not373 = icmp eq i64 %561, 0
  br i1 %.not373, label %.thread356, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %557, %"_ZN115_$LT$core..iter..adapters..take_while..TakeWhile$LT$I$C$P$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold5check28_$u7b$$u7b$closure$u7d$$u7d$17hb5bf13f79de932f1E.exit.i.i.i"
  %.028.i.i.i = phi i64 [ %562, %"_ZN115_$LT$core..iter..adapters..take_while..TakeWhile$LT$I$C$P$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold5check28_$u7b$$u7b$closure$u7d$$u7d$17hb5bf13f79de932f1E.exit.i.i.i" ], [ 0, %557 ]
  %562 = add nuw i64 %.028.i.i.i, 1
  %563 = getelementptr inbounds { { i64, [4 x i64] }, ptr }, ptr %454, i64 %.028.i.i.i
  %564 = getelementptr inbounds { { i64, [4 x i64] }, ptr }, ptr %559, i64 %.028.i.i.i
  %565 = invoke fastcc noundef zeroext i1 @"_ZN63_$LT$regex_syntax..hir..Hir$u20$as$u20$core..cmp..PartialEq$GT$2eq17h1bae68d4d2b90bfcE"(ptr noalias noundef nonnull readonly align 8 dereferenceable(48) %563, ptr noalias noundef nonnull readonly align 8 dereferenceable(48) %564)
          to label %.noexc185 unwind label %.loopexit374

.noexc185:                                        ; preds = %.lr.ph.i.i.i
  br i1 %565, label %"_ZN115_$LT$core..iter..adapters..take_while..TakeWhile$LT$I$C$P$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold5check28_$u7b$$u7b$closure$u7d$$u7d$17hb5bf13f79de932f1E.exit.i.i.i", label %"_ZN115_$LT$core..iter..adapters..take_while..TakeWhile$LT$I$C$P$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h3b41de70cfb35176E.exit"

"_ZN115_$LT$core..iter..adapters..take_while..TakeWhile$LT$I$C$P$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold5check28_$u7b$$u7b$closure$u7d$$u7d$17hb5bf13f79de932f1E.exit.i.i.i": ; preds = %.noexc185
  %exitcond.not.i.i.i = icmp eq i64 %562, %.0.sroa.speculated.i.i.i
  br i1 %exitcond.not.i.i.i, label %"_ZN115_$LT$core..iter..adapters..take_while..TakeWhile$LT$I$C$P$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h3b41de70cfb35176E.exit.thread", label %.lr.ph.i.i.i

"_ZN115_$LT$core..iter..adapters..take_while..TakeWhile$LT$I$C$P$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h3b41de70cfb35176E.exit": ; preds = %.noexc185
  %566 = icmp ugt i64 %.028.i.i.i, %.sroa.49.0.i
  br i1 %566, label %567, label %"_ZN115_$LT$core..iter..adapters..take_while..TakeWhile$LT$I$C$P$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h3b41de70cfb35176E.exit.thread"

567:                                              ; preds = %"_ZN115_$LT$core..iter..adapters..take_while..TakeWhile$LT$I$C$P$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h3b41de70cfb35176E.exit"
  invoke void @_ZN4core5slice5index24slice_end_index_len_fail17h9163fa4abd3ca1acE(i64 noundef %.028.i.i.i, i64 noundef range(i64 1, 0) %.sroa.49.0.i, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.e7a22afab2d73454c3fec61b403322c0.81) #29
          to label %.noexc184 unwind label %.loopexit.split-lp375

.noexc184:                                        ; preds = %567
  unreachable

"_ZN115_$LT$core..iter..adapters..take_while..TakeWhile$LT$I$C$P$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h3b41de70cfb35176E.exit.thread": ; preds = %"_ZN115_$LT$core..iter..adapters..take_while..TakeWhile$LT$I$C$P$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold5check28_$u7b$$u7b$closure$u7d$$u7d$17hb5bf13f79de932f1E.exit.i.i.i", %"_ZN115_$LT$core..iter..adapters..take_while..TakeWhile$LT$I$C$P$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h3b41de70cfb35176E.exit"
  %.1.i.i425 = phi i64 [ %.028.i.i.i, %"_ZN115_$LT$core..iter..adapters..take_while..TakeWhile$LT$I$C$P$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h3b41de70cfb35176E.exit" ], [ %.0.sroa.speculated.i.i.i, %"_ZN115_$LT$core..iter..adapters..take_while..TakeWhile$LT$I$C$P$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold5check28_$u7b$$u7b$closure$u7d$$u7d$17hb5bf13f79de932f1E.exit.i.i.i" ]
  %568 = icmp eq i64 %.1.i.i425, 0
  br i1 %568, label %.thread356, label %457

.loopexit374:                                     ; preds = %.lr.ph.i.i.i
  %lpad.loopexit376 = landingpad { ptr, i32 }
          cleanup
  br label %569

.loopexit.split-lp375:                            ; preds = %567
  %lpad.loopexit.split-lp377 = landingpad { ptr, i32 }
          cleanup
  br label %569

569:                                              ; preds = %.loopexit.split-lp375, %.loopexit374
  %lpad.phi378 = phi { ptr, i32 } [ %lpad.loopexit376, %.loopexit374 ], [ %lpad.loopexit.split-lp377, %.loopexit.split-lp375 ]
  invoke void @"_ZN4core3ptr66drop_in_place$LT$alloc..vec..Vec$LT$regex_syntax..hir..Hir$GT$$GT$17he1ffd41f1164ce8eE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %49) #28
          to label %.thread277 unwind label %500, !noalias !729

.thread356:                                       ; preds = %"_ZN115_$LT$core..iter..adapters..take_while..TakeWhile$LT$I$C$P$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h3b41de70cfb35176E.exit.thread", %557, %"_ZN100_$LT$core..iter..adapters..skip..Skip$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h5d8b18e42fff447aE.exit.thread324", %448, %444, %440
  %.sink = phi ptr [ %60, %440 ], [ %60, %444 ], [ %60, %448 ], [ %49, %"_ZN100_$LT$core..iter..adapters..skip..Skip$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h5d8b18e42fff447aE.exit.thread324" ], [ %49, %557 ], [ %49, %"_ZN115_$LT$core..iter..adapters..take_while..TakeWhile$LT$I$C$P$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h3b41de70cfb35176E.exit.thread" ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.11, ptr noundef nonnull align 8 dereferenceable(24) %.sink, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %15)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %49)
  br label %571

570:                                              ; preds = %497
  store i64 %.sroa.0242.0.copyload243, ptr %0, align 8
  %.sroa.11.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.11.0..sroa_idx, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.11, i64 24, i1 false)
  %.sroa.17.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 32
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.17.0..sroa_idx, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.17, i64 16, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %.sroa.11)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %.sroa.17)
  br label %586

571:                                              ; preds = %.thread356, %497
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %60, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.11, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %.sroa.11)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %.sroa.17)
  %572 = load ptr, ptr %68, align 8, !nonnull !9, !noundef !9
  %573 = load i64, ptr %69, align 8, !noundef !9
  %574 = getelementptr inbounds { { i64, [4 x i64] }, ptr }, ptr %572, i64 %573
  %575 = invoke noundef nonnull align 8 ptr @_ZN12regex_syntax3hir10Properties5union17h5144b62754b81203E(ptr noundef nonnull readonly align 8 %572, ptr noundef nonnull readonly %574)
          to label %_ZN12regex_syntax3hir10Properties11alternation17hd65e7c9478a80268E.exit unwind label %.thread310

.critedge:                                        ; preds = %.loopexit429.invoke, %95, %148, %165, %219
  invoke void @"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h97a2edb6772e1cd1E.llvm.15241997999693184539"(ptr noalias noundef nonnull align 8 dereferenceable(24) %60)
          to label %.noexc169 unwind label %576

576:                                              ; preds = %.critedge
  %577 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr73drop_in_place$LT$alloc..raw_vec..RawVec$LT$regex_syntax..hir..Hir$GT$$GT$17hedb41d19e9447d9dE.llvm.15241997999693184539"(ptr noalias noundef nonnull align 8 dereferenceable(24) %60) #28
          to label %.thread277 unwind label %584

.noexc169:                                        ; preds = %.critedge
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4), !noalias !785
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hea7e2de9ee0cc9adE.llvm.15241997999693184539"(ptr noalias nocapture noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 dereferenceable(24) %4, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %60)
  %578 = getelementptr inbounds i8, ptr %4, i64 8
  %579 = load i64, ptr %578, align 8, !range !28, !noalias !785, !noundef !9
  %.not.i.i.i168 = icmp eq i64 %579, 0
  br i1 %.not.i.i.i168, label %"_ZN4core3ptr66drop_in_place$LT$alloc..vec..Vec$LT$regex_syntax..hir..Hir$GT$$GT$17he1ffd41f1164ce8eE.exit", label %580

580:                                              ; preds = %.noexc169
  %581 = load ptr, ptr %4, align 8, !noalias !785, !nonnull !9, !noundef !9
  %582 = getelementptr inbounds i8, ptr %4, i64 16
  %583 = load i64, ptr %582, align 8, !noalias !785, !noundef !9
  call void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.15241997999693184539"(ptr noalias noundef nonnull readonly align 1 %69, ptr noundef nonnull %581, i64 noundef %579, i64 noundef %583)
  br label %"_ZN4core3ptr66drop_in_place$LT$alloc..vec..Vec$LT$regex_syntax..hir..Hir$GT$$GT$17he1ffd41f1164ce8eE.exit"

584:                                              ; preds = %576
  %585 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #30
  unreachable

"_ZN4core3ptr66drop_in_place$LT$alloc..vec..Vec$LT$regex_syntax..hir..Hir$GT$$GT$17he1ffd41f1164ce8eE.exit": ; preds = %580, %.noexc169
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4), !noalias !785
  br label %586

586:                                              ; preds = %570, %"_ZN4core3ptr66drop_in_place$LT$alloc..vec..Vec$LT$regex_syntax..hir..Hir$GT$$GT$17he1ffd41f1164ce8eE.exit", %_ZN12regex_syntax3hir10Properties11alternation17hd65e7c9478a80268E.exit
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %60)
  ret void

_ZN12regex_syntax3hir10Properties11alternation17hd65e7c9478a80268E.exit: ; preds = %571
  store i64 9, ptr %0, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.4.0..sroa_idx, ptr noundef nonnull align 8 dereferenceable(24) %60, i64 24, i1 false)
  %587 = getelementptr inbounds i8, ptr %0, i64 40
  store ptr %575, ptr %587, align 8
  br label %586

588:                                              ; preds = %92
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %57)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %57, ptr noundef nonnull align 8 dereferenceable(40) %55, i64 40, i1 false)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %56)
  %589 = load ptr, ptr %72, align 8, !nonnull !9, !align !157, !noundef !9
  store ptr %589, ptr %56, align 8
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %55)
  %590 = load i64, ptr %57, align 8, !range !40, !noundef !9
  %591 = icmp eq i64 %590, 9
  br i1 %591, label %601, label %592

592:                                              ; preds = %588
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %54)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %54, ptr noundef nonnull align 8 dereferenceable(40) %57, i64 40, i1 false)
  store ptr %589, ptr %73, align 8
  %593 = load i64, ptr %69, align 8, !alias.scope !792, !noalias !795, !noundef !9
  %594 = load i64, ptr %60, align 8, !alias.scope !792, !noalias !795, !noundef !9
  %595 = icmp eq i64 %593, %594
  br i1 %595, label %596, label %.thread365

596:                                              ; preds = %592
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$16reserve_for_push17h7418fdc8599b9428E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %60, i64 noundef %593)
          to label %._crit_edge.i178 unwind label %597, !noalias !795

._crit_edge.i178:                                 ; preds = %596
  %.pre.i = load i64, ptr %69, align 8, !alias.scope !792, !noalias !795
  br label %.thread365

597:                                              ; preds = %596
  %598 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr43drop_in_place$LT$regex_syntax..hir..Hir$GT$17h2df1c1d625d66ee2E"(ptr noalias noundef nonnull align 8 dereferenceable(48) %54) #28
          to label %.body179.thread368 unwind label %599

599:                                              ; preds = %597
  %600 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #30
  unreachable

601:                                              ; preds = %588
  %.sroa.0221.0.copyload = load i64, ptr %74, align 8
  %.sroa.2.0.copyload = load ptr, ptr %.sroa.2.0..sroa_idx, align 8, !nonnull !9, !noundef !9
  %.sroa.3.0.copyload = load i64, ptr %.sroa.3.0..sroa_idx, align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %48)
  %602 = getelementptr inbounds { { i64, [4 x i64] }, ptr }, ptr %.sroa.2.0.copyload, i64 %.sroa.3.0.copyload
  store ptr %.sroa.2.0.copyload, ptr %48, align 8, !alias.scope !797, !noalias !800
  store i64 %.sroa.0221.0.copyload, ptr %75, align 8, !alias.scope !797, !noalias !800
  store ptr %.sroa.2.0.copyload, ptr %76, align 8, !alias.scope !797, !noalias !800
  store ptr %602, ptr %77, align 8, !alias.scope !797, !noalias !800
  invoke void @"_ZN136_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$T$C$alloc..vec..into_iter..IntoIter$LT$T$GT$$GT$$GT$11spec_extend17hd8d54920858174f3E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %60, ptr noalias nocapture noundef nonnull align 8 dereferenceable(32) %48)
          to label %610 unwind label %621

.thread365:                                       ; preds = %592, %._crit_edge.i178
  %603 = phi i64 [ %.pre.i, %._crit_edge.i178 ], [ %593, %592 ]
  %604 = load ptr, ptr %68, align 8, !alias.scope !792, !noalias !795, !nonnull !9, !noundef !9
  %605 = getelementptr inbounds { { i64, [4 x i64] }, ptr }, ptr %604, i64 %603
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %605, ptr noundef nonnull align 8 dereferenceable(48) %54, i64 48, i1 false)
  %606 = add i64 %603, 1
  store i64 %606, ptr %69, align 8, !alias.scope !792, !noalias !795
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %54)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %56)
  br label %616

607:                                              ; preds = %610
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %56)
  %608 = load i64, ptr %57, align 8, !range !40
  %609 = icmp eq i64 %608, 9
  br i1 %609, label %616, label %620

610:                                              ; preds = %601
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %48)
  %611 = load ptr, ptr %56, align 8, !alias.scope !802, !nonnull !9, !noundef !9
  invoke void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.15241997999693184539"(ptr noalias noundef nonnull readonly align 1 %78, ptr noundef nonnull %611, i64 noundef 8, i64 noundef 80)
          to label %607 unwind label %614

.body179:                                         ; preds = %621, %614
  %.pn = phi { ptr, i32 } [ %615, %614 ], [ %622, %621 ]
  %612 = load i64, ptr %57, align 8, !range !40
  %613 = icmp eq i64 %612, 9
  br i1 %613, label %.body179.thread368, label %626

614:                                              ; preds = %610
  %615 = landingpad { ptr, i32 }
          cleanup
  br label %.body179

616:                                              ; preds = %.thread365, %620, %607
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %57)
  %617 = load ptr, ptr %.sroa.5.0..sroa_idx, align 8, !noundef !9
  %618 = load ptr, ptr %.sroa.6.0..sroa_idx, align 8, !alias.scope !809, !noalias !448, !noundef !9
  %619 = icmp eq ptr %617, %618
  br i1 %619, label %"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hce45373ccf395cd3E.exit.thread", label %"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hce45373ccf395cd3E.exit"

620:                                              ; preds = %607
  invoke fastcc void @"_ZN4core3ptr47drop_in_place$LT$regex_syntax..hir..HirKind$GT$17hf7cc704a185fabc0E"(ptr noalias noundef align 8 dereferenceable(40) %57)
          to label %616 unwind label %79

621:                                              ; preds = %601
  %622 = landingpad { ptr, i32 }
          cleanup
  %623 = load ptr, ptr %56, align 8, !alias.scope !811, !nonnull !9, !noundef !9
  invoke void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.15241997999693184539"(ptr noalias noundef nonnull readonly align 1 %78, ptr noundef nonnull %623, i64 noundef 8, i64 noundef 80)
          to label %.body179 unwind label %624

624:                                              ; preds = %621, %627, %.thread284, %626, %.body179.thread368
  %625 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #30
  unreachable

626:                                              ; preds = %.body179
  invoke fastcc void @"_ZN4core3ptr47drop_in_place$LT$regex_syntax..hir..HirKind$GT$17hf7cc704a185fabc0E"(ptr noalias noundef align 8 dereferenceable(40) %57) #28
          to label %.body179.thread368 unwind label %624

.thread284:                                       ; preds = %.body.i120, %339, %.body.i, %228, %213, %173, %159, %101, %87, %.body179.thread368, %.thread310
  %.pn44288 = phi { ptr, i32 } [ %64, %.thread310 ], [ %.pn39, %.body179.thread368 ], [ %88, %87 ], [ %102, %101 ], [ %160, %159 ], [ %174, %173 ], [ %214, %213 ], [ %229, %228 ], [ %.pn.i, %.body.i ], [ %340, %339 ], [ %.pn.i121, %.body.i120 ]
  invoke void @"_ZN4core3ptr66drop_in_place$LT$alloc..vec..Vec$LT$regex_syntax..hir..Hir$GT$$GT$17he1ffd41f1164ce8eE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %60) #28
          to label %.thread277 unwind label %624

.thread277:                                       ; preds = %499, %554, %569, %.thread284, %576, %627
  %.pn46276 = phi { ptr, i32 } [ %lpad.thr_comm.split-lp, %627 ], [ %577, %576 ], [ %.pn44288, %.thread284 ], [ %lpad.phi378, %569 ], [ %.pn46.i.ph, %554 ], [ %lpad.thr_comm341, %499 ]
  resume { ptr, i32 } %.pn46276

627:                                              ; preds = %2
  %lpad.thr_comm.split-lp = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr66drop_in_place$LT$alloc..vec..Vec$LT$regex_syntax..hir..Hir$GT$$GT$17he1ffd41f1164ce8eE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %1) #28
          to label %.thread277 unwind label %624
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define { ptr, i64 } @_ZN12regex_syntax3hir7HirKind4subs17h74de2eb5df5b645aE(ptr noalias nocapture noundef readonly align 8 dereferenceable(40) %0) unnamed_addr #9 {
  %2 = load i64, ptr %0, align 8, !range !40, !noundef !9
  %3 = add nsw i64 %2, -2
  %4 = icmp ult i64 %3, 8
  %5 = select i1 %4, i64 %3, i64 2
  switch i64 %5, label %6 [
    i64 0, label %23
    i64 1, label %23
    i64 2, label %23
    i64 3, label %23
    i64 4, label %7
    i64 5, label %10
    i64 6, label %13
    i64 7, label %18
  ]

6:                                                ; preds = %1
  unreachable

7:                                                ; preds = %1
  %8 = getelementptr inbounds i8, ptr %0, i64 16
  %9 = load ptr, ptr %8, align 8, !nonnull !9, !align !157, !noundef !9
  br label %23

10:                                               ; preds = %1
  %11 = getelementptr inbounds i8, ptr %0, i64 8
  %12 = load ptr, ptr %11, align 8, !nonnull !9, !align !157, !noundef !9
  br label %23

13:                                               ; preds = %1
  %14 = getelementptr inbounds i8, ptr %0, i64 16
  %15 = load ptr, ptr %14, align 8, !nonnull !9, !noundef !9
  %16 = getelementptr inbounds i8, ptr %0, i64 24
  %17 = load i64, ptr %16, align 8, !noundef !9
  br label %23

18:                                               ; preds = %1
  %19 = getelementptr inbounds i8, ptr %0, i64 16
  %20 = load ptr, ptr %19, align 8, !nonnull !9, !noundef !9
  %21 = getelementptr inbounds i8, ptr %0, i64 24
  %22 = load i64, ptr %21, align 8, !noundef !9
  br label %23

23:                                               ; preds = %1, %1, %1, %1, %18, %13, %10, %7
  %.sroa.6.0 = phi i64 [ %22, %18 ], [ %17, %13 ], [ 1, %10 ], [ 1, %7 ], [ 0, %1 ], [ 0, %1 ], [ 0, %1 ], [ 0, %1 ]
  %.sroa.0.0 = phi ptr [ %20, %18 ], [ %15, %13 ], [ %12, %10 ], [ %9, %7 ], [ @anon.e7a22afab2d73454c3fec61b403322c0.6.llvm.5188572562200175411, %1 ], [ @anon.e7a22afab2d73454c3fec61b403322c0.6.llvm.5188572562200175411, %1 ], [ @anon.e7a22afab2d73454c3fec61b403322c0.6.llvm.5188572562200175411, %1 ], [ @anon.e7a22afab2d73454c3fec61b403322c0.6.llvm.5188572562200175411, %1 ]
  %24 = insertvalue { ptr, i64 } poison, ptr %.sroa.0.0, 0
  %25 = insertvalue { ptr, i64 } %24, i64 %.sroa.6.0, 1
  ret { ptr, i64 } %25
}

; Function Attrs: nonlazybind uwtable
define noundef zeroext i1 @"_ZN59_$LT$regex_syntax..hir..Hir$u20$as$u20$core..fmt..Debug$GT$3fmt17h355d0e1d515f742aE"(ptr noalias noundef readonly align 8 dereferenceable(48) %0, ptr noalias noundef align 8 dereferenceable(64) %1) unnamed_addr #4 {
  %3 = tail call noundef zeroext i1 @"_ZN63_$LT$regex_syntax..hir..HirKind$u20$as$u20$core..fmt..Debug$GT$3fmt17hda9b4aaa27dd12f6E.llvm.5188572562200175411"(ptr noalias noundef nonnull readonly align 8 dereferenceable(40) %0, ptr noalias noundef nonnull align 8 dereferenceable(64) %1)
  ret i1 %3
}

; Function Attrs: nonlazybind uwtable
define noundef zeroext i1 @"_ZN61_$LT$regex_syntax..hir..Hir$u20$as$u20$core..fmt..Display$GT$3fmt17h36547d47ff7373a5E"(ptr noalias noundef readonly align 8 dereferenceable(48) %0, ptr noalias noundef align 8 dereferenceable(64) %1) unnamed_addr #4 personality ptr @rust_eh_personality {
  %3 = alloca { [1 x i64], i64, [1 x i64] }, align 8
  %4 = alloca { { { i64, ptr }, i64 } }, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4), !noalias !818
  store i64 0, ptr %4, align 8, !alias.scope !822, !noalias !818
  %.sroa.4.0..sroa_idx.i.i = getelementptr inbounds i8, ptr %4, i64 8
  store ptr inttoptr (i64 8 to ptr), ptr %.sroa.4.0..sroa_idx.i.i, align 8, !alias.scope !822, !noalias !818
  %.sroa.5.0..sroa_idx.i.i = getelementptr inbounds i8, ptr %4, i64 16
  store i64 0, ptr %.sroa.5.0..sroa_idx.i.i, align 8, !alias.scope !822, !noalias !818
  %5 = invoke noundef zeroext i1 @_ZN12regex_syntax3hir7visitor11HeapVisitor5visit17h937d87d4ba780612E.llvm.13935734079504969398(ptr noalias noundef nonnull align 8 dereferenceable(24) %4, ptr noalias noundef nonnull readonly align 8 dereferenceable(48) %0, ptr noalias noundef nonnull align 8 dereferenceable(64) %1)
          to label %8 unwind label %6

6:                                                ; preds = %2
  %7 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr60drop_in_place$LT$regex_syntax..hir..visitor..HeapVisitor$GT$17h509e88063c49da77E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %4) #28
          to label %17 unwind label %15

8:                                                ; preds = %2
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %3), !noalias !825
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h358e5865273c62abE.llvm.15241997999693184539"(ptr noalias nocapture noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 dereferenceable(24) %3, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %4)
  %9 = getelementptr inbounds i8, ptr %3, i64 8
  %10 = load i64, ptr %9, align 8, !range !28, !noalias !825, !noundef !9
  %.not.i.i.i.i.i = icmp eq i64 %10, 0
  br i1 %.not.i.i.i.i.i, label %_ZN12regex_syntax3hir7visitor5visit17h3c5a2c6de54d37a3E.exit, label %11

11:                                               ; preds = %8
  %12 = load ptr, ptr %3, align 8, !noalias !825, !nonnull !9, !noundef !9
  %13 = getelementptr inbounds i8, ptr %3, i64 16
  %14 = load i64, ptr %13, align 8, !noalias !825, !noundef !9
  call void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.15241997999693184539"(ptr noalias noundef nonnull readonly align 1 %.sroa.5.0..sroa_idx.i.i, ptr noundef nonnull %12, i64 noundef %10, i64 noundef %14)
  br label %_ZN12regex_syntax3hir7visitor5visit17h3c5a2c6de54d37a3E.exit

15:                                               ; preds = %6
  %16 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #30
  unreachable

17:                                               ; preds = %6
  resume { ptr, i32 } %7

_ZN12regex_syntax3hir7visitor5visit17h3c5a2c6de54d37a3E.exit: ; preds = %8, %11
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %3), !noalias !825
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4), !noalias !818
  ret i1 %5
}

; Function Attrs: nonlazybind uwtable
define noundef zeroext i1 @"_ZN63_$LT$regex_syntax..hir..Literal$u20$as$u20$core..fmt..Debug$GT$3fmt17hfbf26237e4479e36E"(ptr noalias nocapture noundef readonly align 8 dereferenceable(16) %0, ptr noalias noundef align 8 dereferenceable(64) %1) unnamed_addr #4 {
  %3 = alloca { ptr, i64 }, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %3)
  %4 = load ptr, ptr %0, align 8, !nonnull !9, !align !10, !noundef !9
  %5 = getelementptr inbounds i8, ptr %0, i64 8
  %6 = load i64, ptr %5, align 8, !noundef !9
  store ptr %4, ptr %3, align 8
  %7 = getelementptr inbounds i8, ptr %3, i64 8
  store i64 %6, ptr %7, align 8
  %8 = call noundef zeroext i1 @"_ZN63_$LT$regex_syntax..debug..Bytes$u20$as$u20$core..fmt..Debug$GT$3fmt17h984586171028f068E"(ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %3, ptr noalias noundef nonnull align 8 dereferenceable(64) %1)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3)
  ret i1 %8
}

; Function Attrs: nonlazybind uwtable
define void @_ZN12regex_syntax3hir5Class16case_fold_simple17h953c2a10b1af138fE(ptr noalias noundef align 8 dereferenceable(40) %0) unnamed_addr #4 personality ptr @rust_eh_personality {
  %2 = alloca { i8, i8 }, align 1
  %3 = load i64, ptr %0, align 8, !range !16, !noundef !9
  %trunc = trunc nuw i64 %3 to i1
  %4 = getelementptr inbounds i8, ptr %0, i64 8
  br i1 %trunc, label %6, label %5

5:                                                ; preds = %1
  tail call void @_ZN12regex_syntax3hir12ClassUnicode16case_fold_simple17h1bfb3cee06e3e199E(ptr noalias noundef nonnull align 8 dereferenceable(32) %4)
  br label %_ZN12regex_syntax3hir10ClassBytes16case_fold_simple17h5e554b525b87030fE.exit

6:                                                ; preds = %1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !834)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !837)
  %7 = getelementptr inbounds i8, ptr %0, i64 32
  %8 = load i8, ptr %7, align 8, !range !301, !alias.scope !840, !noundef !9
  %9 = trunc nuw i8 %8 to i1
  br i1 %9, label %_ZN12regex_syntax3hir10ClassBytes16case_fold_simple17h5e554b525b87030fE.exit, label %10

10:                                               ; preds = %6
  %11 = getelementptr inbounds i8, ptr %0, i64 24
  %12 = load i64, ptr %11, align 8, !alias.scope !840, !noundef !9
  %.not.i.i = icmp eq i64 %12, 0
  br i1 %.not.i.i, label %._crit_edge.i.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %10
  %13 = getelementptr inbounds i8, ptr %0, i64 16
  %14 = getelementptr inbounds i8, ptr %2, i64 1
  br label %15

._crit_edge.i.i:                                  ; preds = %"_ZN81_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..index..Index$LT$I$GT$$GT$5index17h73e85a2f198c0801E.llvm.14842887858627331974.exit.i.i", %10
  tail call void @"_ZN12regex_syntax3hir8interval20IntervalSet$LT$I$GT$12canonicalize17h384213a297986b0cE.llvm.14842887858627331974"(ptr noalias noundef nonnull align 8 dereferenceable(32) %4)
  store i8 1, ptr %7, align 8, !alias.scope !840
  br label %_ZN12regex_syntax3hir10ClassBytes16case_fold_simple17h5e554b525b87030fE.exit

15:                                               ; preds = %"_ZN81_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..index..Index$LT$I$GT$$GT$5index17h73e85a2f198c0801E.llvm.14842887858627331974.exit.i.i", %.lr.ph.i.i
  %.sroa.01.010.i.i = phi i64 [ 0, %.lr.ph.i.i ], [ %19, %"_ZN81_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..index..Index$LT$I$GT$$GT$5index17h73e85a2f198c0801E.llvm.14842887858627331974.exit.i.i" ]
  call void @llvm.lifetime.start.p0(i64 2, ptr nonnull %2), !noalias !840
  tail call void @llvm.experimental.noalias.scope.decl(metadata !841)
  %16 = load i64, ptr %11, align 8, !alias.scope !844, !noalias !845, !noundef !9
  %17 = icmp ult i64 %.sroa.01.010.i.i, %16
  br i1 %17, label %"_ZN81_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..index..Index$LT$I$GT$$GT$5index17h73e85a2f198c0801E.llvm.14842887858627331974.exit.i.i", label %18, !prof !847

18:                                               ; preds = %15
  tail call void @_ZN4core9panicking18panic_bounds_check17h8331054858f0bf20E(i64 noundef %.sroa.01.010.i.i, i64 noundef %16, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.c99d10738715c65bad44182c6f678d15.53.llvm.14842887858627331974) #29, !noalias !848
  unreachable

"_ZN81_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..index..Index$LT$I$GT$$GT$5index17h73e85a2f198c0801E.llvm.14842887858627331974.exit.i.i": ; preds = %15
  %19 = add nuw i64 %.sroa.01.010.i.i, 1
  %20 = load ptr, ptr %13, align 8, !alias.scope !844, !noalias !845, !nonnull !9, !noundef !9
  %21 = getelementptr inbounds [0 x { i8, i8 }], ptr %20, i64 0, i64 %.sroa.01.010.i.i
  %22 = load i8, ptr %21, align 1, !noundef !9
  %23 = getelementptr inbounds i8, ptr %21, i64 1
  %24 = load i8, ptr %23, align 1, !noundef !9
  store i8 %22, ptr %2, align 1, !noalias !840
  store i8 %24, ptr %14, align 1, !noalias !840
  %25 = call noundef zeroext i1 @"_ZN92_$LT$regex_syntax..hir..ClassBytesRange$u20$as$u20$regex_syntax..hir..interval..Interval$GT$16case_fold_simple17h768603ec176b5618E"(ptr noalias noundef nonnull readonly align 1 dereferenceable(2) %2, ptr noalias noundef nonnull align 8 dereferenceable(32) %4)
  call void @llvm.lifetime.end.p0(i64 2, ptr nonnull %2), !noalias !840
  %exitcond.not.i.i = icmp eq i64 %19, %12
  br i1 %exitcond.not.i.i, label %._crit_edge.i.i, label %15

_ZN12regex_syntax3hir10ClassBytes16case_fold_simple17h5e554b525b87030fE.exit: ; preds = %._crit_edge.i.i, %6, %5
  ret void
}

; Function Attrs: nonlazybind uwtable
define noundef zeroext i1 @_ZN12regex_syntax3hir5Class20try_case_fold_simple17h03552ae5b04beb61E(ptr noalias noundef align 8 dereferenceable(40) %0) unnamed_addr #4 personality ptr @rust_eh_personality {
  %2 = alloca { i8, i8 }, align 1
  %3 = alloca { i32, i32 }, align 4
  %4 = load i64, ptr %0, align 8, !range !16, !noundef !9
  %trunc = trunc nuw i64 %4 to i1
  %5 = getelementptr inbounds i8, ptr %0, i64 8
  %6 = getelementptr inbounds i8, ptr %0, i64 32
  br i1 %trunc, label %27, label %7

7:                                                ; preds = %1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !851)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !854)
  %8 = load i8, ptr %6, align 8, !range !301, !alias.scope !857, !noundef !9
  %9 = trunc nuw i8 %8 to i1
  br i1 %9, label %_ZN12regex_syntax3hir10ClassBytes16case_fold_simple17h5e554b525b87030fE.exit, label %10

10:                                               ; preds = %7
  %11 = getelementptr inbounds i8, ptr %0, i64 24
  %12 = load i64, ptr %11, align 8, !alias.scope !857, !noundef !9
  %.not.i.i = icmp eq i64 %12, 0
  br i1 %.not.i.i, label %._crit_edge.i.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %10
  %13 = getelementptr inbounds i8, ptr %0, i64 16
  %14 = getelementptr inbounds i8, ptr %3, i64 4
  br label %15

._crit_edge.i.i:                                  ; preds = %26, %10
  tail call void @"_ZN12regex_syntax3hir8interval20IntervalSet$LT$I$GT$12canonicalize17hd2c4d1ae5a19df12E.llvm.14842887858627331974"(ptr noalias noundef nonnull align 8 dereferenceable(32) %5)
  store i8 1, ptr %6, align 8, !alias.scope !857
  br label %_ZN12regex_syntax3hir10ClassBytes16case_fold_simple17h5e554b525b87030fE.exit

15:                                               ; preds = %26, %.lr.ph.i.i
  %.sroa.01.012.i.i = phi i64 [ 0, %.lr.ph.i.i ], [ %16, %26 ]
  %16 = add nuw i64 %.sroa.01.012.i.i, 1
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3), !noalias !857
  tail call void @llvm.experimental.noalias.scope.decl(metadata !858)
  %17 = load i64, ptr %11, align 8, !alias.scope !861, !noalias !862, !noundef !9
  %18 = icmp ult i64 %.sroa.01.012.i.i, %17
  br i1 %18, label %"_ZN81_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..index..Index$LT$I$GT$$GT$5index17h29b56b34bbc50903E.llvm.14842887858627331974.exit.i.i", label %19, !prof !847

19:                                               ; preds = %15
  tail call void @_ZN4core9panicking18panic_bounds_check17h8331054858f0bf20E(i64 noundef %.sroa.01.012.i.i, i64 noundef %17, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.c99d10738715c65bad44182c6f678d15.53.llvm.14842887858627331974) #29, !noalias !864
  unreachable

"_ZN81_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..index..Index$LT$I$GT$$GT$5index17h29b56b34bbc50903E.llvm.14842887858627331974.exit.i.i": ; preds = %15
  %20 = load ptr, ptr %13, align 8, !alias.scope !861, !noalias !862, !nonnull !9, !noundef !9
  %21 = getelementptr inbounds [0 x { i32, i32 }], ptr %20, i64 0, i64 %.sroa.01.012.i.i
  %22 = load i32, ptr %21, align 4, !range !652, !noundef !9
  %23 = getelementptr inbounds i8, ptr %21, i64 4
  %24 = load i32, ptr %23, align 4, !range !652, !noundef !9
  store i32 %22, ptr %3, align 4, !noalias !857
  store i32 %24, ptr %14, align 4, !noalias !857
  %25 = call noundef zeroext i1 @"_ZN94_$LT$regex_syntax..hir..ClassUnicodeRange$u20$as$u20$regex_syntax..hir..interval..Interval$GT$16case_fold_simple17h36f05136d893dc5eE"(ptr noalias noundef nonnull readonly align 4 dereferenceable(8) %3, ptr noalias noundef nonnull align 8 dereferenceable(32) %5)
  br i1 %25, label %_ZN12regex_syntax3hir12ClassUnicode20try_case_fold_simple17h45ce72203e73a14cE.exit, label %26

26:                                               ; preds = %"_ZN81_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..index..Index$LT$I$GT$$GT$5index17h29b56b34bbc50903E.llvm.14842887858627331974.exit.i.i"
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3), !noalias !857
  %exitcond.not.i.i = icmp eq i64 %16, %12
  br i1 %exitcond.not.i.i, label %._crit_edge.i.i, label %15

_ZN12regex_syntax3hir12ClassUnicode20try_case_fold_simple17h45ce72203e73a14cE.exit: ; preds = %"_ZN81_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..index..Index$LT$I$GT$$GT$5index17h29b56b34bbc50903E.llvm.14842887858627331974.exit.i.i"
  tail call void @"_ZN12regex_syntax3hir8interval20IntervalSet$LT$I$GT$12canonicalize17hd2c4d1ae5a19df12E.llvm.14842887858627331974"(ptr noalias noundef nonnull align 8 dereferenceable(32) %5)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3), !noalias !857
  br label %_ZN12regex_syntax3hir10ClassBytes16case_fold_simple17h5e554b525b87030fE.exit

27:                                               ; preds = %1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !867)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !870)
  %28 = load i8, ptr %6, align 8, !range !301, !alias.scope !873, !noundef !9
  %29 = trunc nuw i8 %28 to i1
  br i1 %29, label %_ZN12regex_syntax3hir10ClassBytes16case_fold_simple17h5e554b525b87030fE.exit, label %30

30:                                               ; preds = %27
  %31 = getelementptr inbounds i8, ptr %0, i64 24
  %32 = load i64, ptr %31, align 8, !alias.scope !873, !noundef !9
  %.not.i.i7 = icmp eq i64 %32, 0
  br i1 %.not.i.i7, label %._crit_edge.i.i10, label %.lr.ph.i.i8

.lr.ph.i.i8:                                      ; preds = %30
  %33 = getelementptr inbounds i8, ptr %0, i64 16
  %34 = getelementptr inbounds i8, ptr %2, i64 1
  br label %35

._crit_edge.i.i10:                                ; preds = %"_ZN81_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..index..Index$LT$I$GT$$GT$5index17h73e85a2f198c0801E.llvm.14842887858627331974.exit.i.i", %30
  tail call void @"_ZN12regex_syntax3hir8interval20IntervalSet$LT$I$GT$12canonicalize17h384213a297986b0cE.llvm.14842887858627331974"(ptr noalias noundef nonnull align 8 dereferenceable(32) %5)
  store i8 1, ptr %6, align 8, !alias.scope !873
  br label %_ZN12regex_syntax3hir10ClassBytes16case_fold_simple17h5e554b525b87030fE.exit

35:                                               ; preds = %"_ZN81_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..index..Index$LT$I$GT$$GT$5index17h73e85a2f198c0801E.llvm.14842887858627331974.exit.i.i", %.lr.ph.i.i8
  %.sroa.01.010.i.i = phi i64 [ 0, %.lr.ph.i.i8 ], [ %39, %"_ZN81_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..index..Index$LT$I$GT$$GT$5index17h73e85a2f198c0801E.llvm.14842887858627331974.exit.i.i" ]
  call void @llvm.lifetime.start.p0(i64 2, ptr nonnull %2), !noalias !873
  tail call void @llvm.experimental.noalias.scope.decl(metadata !874)
  %36 = load i64, ptr %31, align 8, !alias.scope !877, !noalias !878, !noundef !9
  %37 = icmp ult i64 %.sroa.01.010.i.i, %36
  br i1 %37, label %"_ZN81_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..index..Index$LT$I$GT$$GT$5index17h73e85a2f198c0801E.llvm.14842887858627331974.exit.i.i", label %38, !prof !847

38:                                               ; preds = %35
  tail call void @_ZN4core9panicking18panic_bounds_check17h8331054858f0bf20E(i64 noundef %.sroa.01.010.i.i, i64 noundef %36, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.c99d10738715c65bad44182c6f678d15.53.llvm.14842887858627331974) #29, !noalias !880
  unreachable

"_ZN81_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..index..Index$LT$I$GT$$GT$5index17h73e85a2f198c0801E.llvm.14842887858627331974.exit.i.i": ; preds = %35
  %39 = add nuw i64 %.sroa.01.010.i.i, 1
  %40 = load ptr, ptr %33, align 8, !alias.scope !877, !noalias !878, !nonnull !9, !noundef !9
  %41 = getelementptr inbounds [0 x { i8, i8 }], ptr %40, i64 0, i64 %.sroa.01.010.i.i
  %42 = load i8, ptr %41, align 1, !noundef !9
  %43 = getelementptr inbounds i8, ptr %41, i64 1
  %44 = load i8, ptr %43, align 1, !noundef !9
  store i8 %42, ptr %2, align 1, !noalias !873
  store i8 %44, ptr %34, align 1, !noalias !873
  %45 = call noundef zeroext i1 @"_ZN92_$LT$regex_syntax..hir..ClassBytesRange$u20$as$u20$regex_syntax..hir..interval..Interval$GT$16case_fold_simple17h768603ec176b5618E"(ptr noalias noundef nonnull readonly align 1 dereferenceable(2) %2, ptr noalias noundef nonnull align 8 dereferenceable(32) %5)
  call void @llvm.lifetime.end.p0(i64 2, ptr nonnull %2), !noalias !873
  %exitcond.not.i.i9 = icmp eq i64 %39, %32
  br i1 %exitcond.not.i.i9, label %._crit_edge.i.i10, label %35

_ZN12regex_syntax3hir10ClassBytes16case_fold_simple17h5e554b525b87030fE.exit: ; preds = %7, %._crit_edge.i.i, %27, %._crit_edge.i.i10, %_ZN12regex_syntax3hir12ClassUnicode20try_case_fold_simple17h45ce72203e73a14cE.exit
  %.0 = phi i1 [ true, %_ZN12regex_syntax3hir12ClassUnicode20try_case_fold_simple17h45ce72203e73a14cE.exit ], [ false, %._crit_edge.i.i10 ], [ false, %27 ], [ false, %._crit_edge.i.i ], [ false, %7 ]
  ret i1 %.0
}

; Function Attrs: nonlazybind uwtable
define void @_ZN12regex_syntax3hir5Class6negate17h8bb286ced60e41efE(ptr noalias noundef align 8 dereferenceable(40) %0) unnamed_addr #4 {
  %2 = load i64, ptr %0, align 8, !range !16, !noundef !9
  %trunc = trunc nuw i64 %2 to i1
  %3 = getelementptr inbounds i8, ptr %0, i64 8
  br i1 %trunc, label %5, label %4

4:                                                ; preds = %1
  tail call void @"_ZN12regex_syntax3hir8interval20IntervalSet$LT$I$GT$6negate17h4317483f31639378E"(ptr noalias noundef nonnull align 8 dereferenceable(32) %3)
  br label %6

5:                                                ; preds = %1
  tail call void @"_ZN12regex_syntax3hir8interval20IntervalSet$LT$I$GT$6negate17h241240ec3e445c7aE"(ptr noalias noundef nonnull align 8 dereferenceable(32) %3)
  br label %6

6:                                                ; preds = %5, %4
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(read, inaccessiblemem: readwrite) uwtable
define noundef zeroext i1 @_ZN12regex_syntax3hir5Class7is_utf817h03da73b9feb6c499E(ptr noalias nocapture noundef readonly align 8 dereferenceable(40) %0) unnamed_addr #10 personality ptr @rust_eh_personality {
  %2 = load i64, ptr %0, align 8, !range !16, !noundef !9
  %trunc = trunc nuw i64 %2 to i1
  br i1 %trunc, label %3, label %_ZN12regex_syntax3hir10ClassBytes8is_ascii17hcf3b9b2ee5cb2af9E.exit

3:                                                ; preds = %1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !883)
  %4 = getelementptr inbounds i8, ptr %0, i64 24
  %5 = load i64, ptr %4, align 8, !alias.scope !886, !noundef !9
  %.not.i = icmp eq i64 %5, 0
  br i1 %.not.i, label %_ZN12regex_syntax3hir10ClassBytes8is_ascii17hcf3b9b2ee5cb2af9E.exit, label %6

6:                                                ; preds = %3
  %7 = getelementptr inbounds i8, ptr %0, i64 16
  %8 = load ptr, ptr %7, align 8, !alias.scope !886, !nonnull !9, !noundef !9
  %9 = add i64 %5, -1
  %10 = getelementptr inbounds [0 x { i8, i8 }], ptr %8, i64 0, i64 %9, i32 1
  %11 = load i8, ptr %10, align 1, !alias.scope !889, !noalias !883, !noundef !9
  %12 = icmp sgt i8 %11, -1
  br label %_ZN12regex_syntax3hir10ClassBytes8is_ascii17hcf3b9b2ee5cb2af9E.exit

_ZN12regex_syntax3hir10ClassBytes8is_ascii17hcf3b9b2ee5cb2af9E.exit: ; preds = %6, %3, %1
  %.0 = phi i1 [ true, %1 ], [ %12, %6 ], [ true, %3 ]
  ret i1 %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(read, inaccessiblemem: readwrite) uwtable
define { i64, i64 } @_ZN12regex_syntax3hir5Class11minimum_len17h753aecb190616363E(ptr noalias nocapture noundef readonly align 8 dereferenceable(40) %0) unnamed_addr #10 {
  %2 = load i64, ptr %0, align 8, !range !16, !noundef !9
  %trunc = trunc nuw i64 %2 to i1
  br i1 %trunc, label %15, label %3

3:                                                ; preds = %1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !894)
  %4 = getelementptr inbounds i8, ptr %0, i64 24
  %5 = load i64, ptr %4, align 8, !alias.scope !897, !noundef !9
  %.not.i = icmp eq i64 %5, 0
  br i1 %.not.i, label %_ZN12regex_syntax3hir12ClassUnicode11minimum_len17h5173e3f79af7367bE.exit, label %6

6:                                                ; preds = %3
  %7 = getelementptr inbounds i8, ptr %0, i64 16
  %8 = load ptr, ptr %7, align 8, !alias.scope !897, !nonnull !9, !noundef !9
  %9 = load i32, ptr %8, align 4, !range !652, !noalias !894, !noundef !9
  %10 = icmp samesign ult i32 %9, 128
  br i1 %10, label %_ZN12regex_syntax3hir12ClassUnicode11minimum_len17h5173e3f79af7367bE.exit, label %11

11:                                               ; preds = %6
  %12 = icmp samesign ult i32 %9, 2048
  br i1 %12, label %_ZN12regex_syntax3hir12ClassUnicode11minimum_len17h5173e3f79af7367bE.exit, label %13

13:                                               ; preds = %11
  %14 = icmp samesign ult i32 %9, 65536
  %..i = select i1 %14, i64 3, i64 4
  br label %_ZN12regex_syntax3hir12ClassUnicode11minimum_len17h5173e3f79af7367bE.exit

15:                                               ; preds = %1
  %16 = getelementptr inbounds i8, ptr %0, i64 24
  %17 = load i64, ptr %16, align 8, !alias.scope !902, !noundef !9
  %18 = icmp ne i64 %17, 0
  %..i5 = zext i1 %18 to i64
  br label %_ZN12regex_syntax3hir12ClassUnicode11minimum_len17h5173e3f79af7367bE.exit

_ZN12regex_syntax3hir12ClassUnicode11minimum_len17h5173e3f79af7367bE.exit: ; preds = %13, %11, %6, %3, %15
  %.sroa.3.0 = phi i64 [ 1, %15 ], [ undef, %3 ], [ 1, %6 ], [ %..i, %13 ], [ 2, %11 ]
  %..i5.pn = phi i64 [ %..i5, %15 ], [ 0, %3 ], [ 1, %6 ], [ 1, %13 ], [ 1, %11 ]
  %.pn6 = insertvalue { i64, i64 } poison, i64 %..i5.pn, 0
  %19 = insertvalue { i64, i64 } %.pn6, i64 %.sroa.3.0, 1
  ret { i64, i64 } %19
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(read, inaccessiblemem: readwrite) uwtable
define { i64, i64 } @_ZN12regex_syntax3hir5Class11maximum_len17h7a4b59e0f534ec07E(ptr noalias nocapture noundef readonly align 8 dereferenceable(40) %0) unnamed_addr #10 {
  %2 = load i64, ptr %0, align 8, !range !16, !noundef !9
  %trunc = trunc nuw i64 %2 to i1
  br i1 %trunc, label %17, label %3

3:                                                ; preds = %1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !909)
  %4 = getelementptr inbounds i8, ptr %0, i64 24
  %5 = load i64, ptr %4, align 8, !alias.scope !912, !noundef !9
  %.not.i = icmp eq i64 %5, 0
  br i1 %.not.i, label %_ZN12regex_syntax3hir12ClassUnicode11maximum_len17h5abb1268f8932006E.exit, label %6

6:                                                ; preds = %3
  %7 = getelementptr inbounds i8, ptr %0, i64 16
  %8 = load ptr, ptr %7, align 8, !alias.scope !912, !nonnull !9, !noundef !9
  %9 = add i64 %5, -1
  %10 = getelementptr inbounds [0 x { i32, i32 }], ptr %8, i64 0, i64 %9, i32 1
  %11 = load i32, ptr %10, align 4, !range !652, !noalias !909, !noundef !9
  %12 = icmp samesign ult i32 %11, 128
  br i1 %12, label %_ZN12regex_syntax3hir12ClassUnicode11maximum_len17h5abb1268f8932006E.exit, label %13

13:                                               ; preds = %6
  %14 = icmp samesign ult i32 %11, 2048
  br i1 %14, label %_ZN12regex_syntax3hir12ClassUnicode11maximum_len17h5abb1268f8932006E.exit, label %15

15:                                               ; preds = %13
  %16 = icmp samesign ult i32 %11, 65536
  %..i = select i1 %16, i64 3, i64 4
  br label %_ZN12regex_syntax3hir12ClassUnicode11maximum_len17h5abb1268f8932006E.exit

17:                                               ; preds = %1
  %18 = getelementptr inbounds i8, ptr %0, i64 24
  %19 = load i64, ptr %18, align 8, !alias.scope !917, !noundef !9
  %20 = icmp ne i64 %19, 0
  %..i5 = zext i1 %20 to i64
  br label %_ZN12regex_syntax3hir12ClassUnicode11maximum_len17h5abb1268f8932006E.exit

_ZN12regex_syntax3hir12ClassUnicode11maximum_len17h5abb1268f8932006E.exit: ; preds = %15, %13, %6, %3, %17
  %.sroa.3.0 = phi i64 [ 1, %17 ], [ undef, %3 ], [ 1, %6 ], [ %..i, %15 ], [ 2, %13 ]
  %..i5.pn = phi i64 [ %..i5, %17 ], [ 0, %3 ], [ 1, %6 ], [ 1, %15 ], [ 1, %13 ]
  %.pn6 = insertvalue { i64, i64 } poison, i64 %..i5.pn, 0
  %21 = insertvalue { i64, i64 } %.pn6, i64 %.sroa.3.0, 1
  ret { i64, i64 } %21
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define noundef zeroext i1 @_ZN12regex_syntax3hir5Class8is_empty17h19d6a0efed7fea76E(ptr noalias nocapture noundef readonly align 8 dereferenceable(40) %0) unnamed_addr #9 {
  %.pn2.in = getelementptr inbounds i8, ptr %0, i64 24
  %.pn2 = load i64, ptr %.pn2.in, align 8, !noundef !9
  %.0.in = icmp eq i64 %.pn2, 0
  ret i1 %.0.in
}

; Function Attrs: nonlazybind uwtable
define void @_ZN12regex_syntax3hir5Class7literal17ha1443a4d667cde1bE(ptr noalias nocapture noundef writeonly sret({ i64, [2 x i64] }) align 8 dereferenceable(24) %0, ptr noalias nocapture noundef readonly align 8 dereferenceable(40) %1) unnamed_addr #4 personality ptr @rust_eh_personality {
  %3 = load i64, ptr %1, align 8, !range !16, !noundef !9
  %trunc = trunc nuw i64 %3 to i1
  br i1 %trunc, label %6, label %4

4:                                                ; preds = %2
  %5 = getelementptr inbounds i8, ptr %1, i64 8
  tail call void @_ZN12regex_syntax3hir12ClassUnicode7literal17hd21aaa14991f2a78E(ptr noalias nocapture noundef nonnull sret({ i64, [2 x i64] }) align 8 dereferenceable(24) %0, ptr noalias noundef nonnull readonly align 8 dereferenceable(32) %5)
  br label %_ZN12regex_syntax3hir10ClassBytes7literal17h402261c6d7fb88b1E.exit

6:                                                ; preds = %2
  tail call void @llvm.experimental.noalias.scope.decl(metadata !924)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !927)
  %7 = getelementptr inbounds i8, ptr %1, i64 16
  %8 = load ptr, ptr %7, align 8, !alias.scope !929, !noalias !924, !nonnull !9, !noundef !9
  %9 = getelementptr inbounds i8, ptr %1, i64 24
  %10 = load i64, ptr %9, align 8, !alias.scope !929, !noalias !924, !noundef !9
  %11 = icmp eq i64 %10, 1
  br i1 %11, label %12, label %23

12:                                               ; preds = %6
  %13 = load i8, ptr %8, align 1, !noalias !934, !noundef !9
  %14 = getelementptr inbounds i8, ptr %8, i64 1
  %15 = load i8, ptr %14, align 1, !noalias !934, !noundef !9
  %16 = icmp eq i8 %13, %15
  br i1 %16, label %17, label %23

17:                                               ; preds = %12
  %18 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1, !noalias !934
  %19 = tail call noundef dereferenceable_or_null(1) ptr @__rust_alloc(i64 noundef 1, i64 noundef 1) #31, !noalias !934
  %20 = icmp eq ptr %19, null
  br i1 %20, label %21, label %_ZN5alloc5alloc15exchange_malloc17hbe31f2048284b3faE.llvm.5188572562200175411.exit.i

21:                                               ; preds = %17
  tail call void @_ZN5alloc5alloc18handle_alloc_error17h81706c48453a6249E(i64 noundef 1, i64 noundef 1) #29, !noalias !934
  unreachable

_ZN5alloc5alloc15exchange_malloc17hbe31f2048284b3faE.llvm.5188572562200175411.exit.i: ; preds = %17
  %22 = load i8, ptr %8, align 1, !noalias !934, !noundef !9
  store i8 %22, ptr %19, align 1, !noalias !934
  store i64 1, ptr %0, align 8, !alias.scope !924, !noalias !927
  %.sroa.4.0..sroa_idx.i = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %19, ptr %.sroa.4.0..sroa_idx.i, align 8, !alias.scope !924, !noalias !927
  %.sroa.5.0..sroa_idx.i = getelementptr inbounds i8, ptr %0, i64 16
  store i64 1, ptr %.sroa.5.0..sroa_idx.i, align 8, !alias.scope !924, !noalias !927
  br label %_ZN12regex_syntax3hir10ClassBytes7literal17h402261c6d7fb88b1E.exit

23:                                               ; preds = %12, %6
  store i64 -9223372036854775808, ptr %0, align 8, !alias.scope !924, !noalias !927
  br label %_ZN12regex_syntax3hir10ClassBytes7literal17h402261c6d7fb88b1E.exit

_ZN12regex_syntax3hir10ClassBytes7literal17h402261c6d7fb88b1E.exit: ; preds = %23, %_ZN5alloc5alloc15exchange_malloc17hbe31f2048284b3faE.llvm.5188572562200175411.exit.i, %4
  ret void
}

; Function Attrs: nonlazybind uwtable
define noundef zeroext i1 @"_ZN61_$LT$regex_syntax..hir..Class$u20$as$u20$core..fmt..Debug$GT$3fmt17h62d000d6a06461f4E"(ptr noalias nocapture noundef readonly align 8 dereferenceable(40) %0, ptr noalias noundef align 8 dereferenceable(64) %1) unnamed_addr #4 {
  %3 = alloca { i8, i8, i8 }, align 1
  %4 = alloca { i32, i32, i8, [3 x i8] }, align 4
  %5 = alloca { { ptr, i8, i8, [6 x i8] } }, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %5)
  call void @_ZN4core3fmt9Formatter9debug_set17hb6677d22aac0416dE(ptr noalias nocapture noundef nonnull sret({ { ptr, i8, i8, [6 x i8] } }) align 8 dereferenceable(16) %5, ptr noalias noundef nonnull align 8 dereferenceable(64) %1)
  %6 = load i64, ptr %0, align 8, !range !16, !noundef !9
  %trunc = trunc nuw i64 %6 to i1
  %7 = getelementptr inbounds i8, ptr %0, i64 16
  %8 = load ptr, ptr %7, align 8, !nonnull !9, !noundef !9
  %9 = getelementptr inbounds i8, ptr %0, i64 24
  %10 = load i64, ptr %9, align 8, !noundef !9
  %11 = icmp eq i64 %10, 0
  br i1 %trunc, label %16, label %12

12:                                               ; preds = %2
  %13 = getelementptr inbounds { i32, i32 }, ptr %8, i64 %10
  br i1 %11, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %12
  %14 = getelementptr inbounds i8, ptr %4, i64 4
  %15 = getelementptr inbounds i8, ptr %4, i64 8
  br label %20

16:                                               ; preds = %2
  %17 = getelementptr inbounds { i8, i8 }, ptr %8, i64 %10
  br i1 %11, label %.loopexit, label %.lr.ph19

.lr.ph19:                                         ; preds = %16
  %18 = getelementptr inbounds i8, ptr %3, i64 1
  %19 = getelementptr inbounds i8, ptr %3, i64 2
  br label %28

20:                                               ; preds = %.lr.ph, %20
  %.sroa.0.017 = phi ptr [ %8, %.lr.ph ], [ %21, %20 ]
  %21 = getelementptr inbounds i8, ptr %.sroa.0.017, i64 8
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %4)
  %22 = load i32, ptr %.sroa.0.017, align 4, !range !652, !noundef !9
  %23 = getelementptr inbounds i8, ptr %.sroa.0.017, i64 4
  %24 = load i32, ptr %23, align 4, !range !652, !noundef !9
  store i32 %22, ptr %4, align 4
  store i32 %24, ptr %14, align 4
  store i8 0, ptr %15, align 4
  %25 = call noundef align 8 dereferenceable(16) ptr @_ZN4core3fmt8builders8DebugSet5entry17h96bb4688d9c10211E(ptr noalias noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 1 %4, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.e7a22afab2d73454c3fec61b403322c0.42)
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %4)
  %26 = icmp eq ptr %21, %13
  br i1 %26, label %.loopexit, label %20

.loopexit:                                        ; preds = %20, %28, %12, %16
  %27 = call noundef zeroext i1 @_ZN4core3fmt8builders8DebugSet6finish17hcf785c9cd797f624E(ptr noalias noundef nonnull align 8 dereferenceable(16) %5)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5)
  ret i1 %27

28:                                               ; preds = %.lr.ph19, %28
  %.sroa.010.018 = phi ptr [ %8, %.lr.ph19 ], [ %29, %28 ]
  %29 = getelementptr inbounds i8, ptr %.sroa.010.018, i64 2
  call void @llvm.lifetime.start.p0(i64 3, ptr nonnull %3)
  %30 = load i8, ptr %.sroa.010.018, align 1, !noundef !9
  %31 = getelementptr inbounds i8, ptr %.sroa.010.018, i64 1
  %32 = load i8, ptr %31, align 1, !noundef !9
  store i8 %30, ptr %18, align 1
  store i8 %32, ptr %19, align 1
  store i8 0, ptr %3, align 1
  %33 = call noundef align 8 dereferenceable(16) ptr @_ZN4core3fmt8builders8DebugSet5entry17h96bb4688d9c10211E(ptr noalias noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 1 %3, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.e7a22afab2d73454c3fec61b403322c0.43)
  call void @llvm.lifetime.end.p0(i64 3, ptr nonnull %3)
  %34 = icmp eq ptr %29, %17
  br i1 %34, label %.loopexit, label %28
}

; Function Attrs: nonlazybind uwtable
define void @_ZN12regex_syntax3hir12ClassUnicode5empty17h26d5991a0702163dE(ptr noalias nocapture noundef writeonly sret({ { { { i64, ptr }, i64 }, i8, [7 x i8] } }) align 8 dereferenceable(32) %0) unnamed_addr #4 personality ptr @rust_eh_personality {
  %2 = alloca { ptr, i64, ptr, ptr, {}, { {} } }, align 8
  %3 = alloca { { { i64, ptr }, i64 }, i8, [7 x i8] }, align 8
  %4 = alloca { { i64, ptr }, i64 }, align 8
  %5 = alloca { { { i64, ptr }, i64 }, i8, [7 x i8] }, align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %5)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %2), !noalias !935
  store ptr inttoptr (i64 4 to ptr), ptr %2, align 8, !alias.scope !945, !noalias !949
  %.sroa.4.0..sroa_idx.i = getelementptr inbounds i8, ptr %2, i64 8
  store i64 0, ptr %.sroa.4.0..sroa_idx.i, align 8, !alias.scope !945, !noalias !949
  %.sroa.5.0..sroa_idx.i = getelementptr inbounds i8, ptr %2, i64 16
  store ptr inttoptr (i64 4 to ptr), ptr %.sroa.5.0..sroa_idx.i, align 8, !alias.scope !945, !noalias !949
  %.sroa.6.0..sroa_idx.i = getelementptr inbounds i8, ptr %2, i64 24
  store ptr inttoptr (i64 4 to ptr), ptr %.sroa.6.0..sroa_idx.i, align 8, !alias.scope !945, !noalias !949
  call void @"_ZN137_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter..SpecFromIter$LT$T$C$alloc..vec..into_iter..IntoIter$LT$T$GT$$GT$$GT$9from_iter17hfe2f46c9076d6be5E"(ptr noalias nocapture noundef nonnull sret({ { i64, ptr }, i64 }) align 8 dereferenceable(24) %4, ptr noalias nocapture noundef nonnull align 8 dereferenceable(32) %2), !noalias !950
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %2), !noalias !935
  %6 = getelementptr inbounds i8, ptr %4, i64 16
  %7 = load i64, ptr %6, align 8, !noalias !950, !noundef !9
  %8 = icmp eq i64 %7, 0
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %3), !noalias !950
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef nonnull align 8 dereferenceable(24) %4, i64 24, i1 false), !noalias !950
  %9 = getelementptr inbounds i8, ptr %3, i64 24
  %10 = zext i1 %8 to i8
  store i8 %10, ptr %9, align 8, !noalias !950
  invoke void @"_ZN12regex_syntax3hir8interval20IntervalSet$LT$I$GT$12canonicalize17hd2c4d1ae5a19df12E.llvm.14842887858627331974"(ptr noalias noundef nonnull align 8 dereferenceable(32) %3)
          to label %"_ZN12regex_syntax3hir8interval20IntervalSet$LT$I$GT$3new17h29c018b936f7a5f3E.exit" unwind label %11, !noalias !950

11:                                               ; preds = %1
  %12 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr105drop_in_place$LT$regex_syntax..hir..interval..IntervalSet$LT$regex_syntax..hir..ClassUnicodeRange$GT$$GT$17h0b1bc6ad7777284aE"(ptr noalias noundef nonnull align 8 dereferenceable(32) %3) #28
          to label %15 unwind label %13, !noalias !950

13:                                               ; preds = %11
  %14 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #30, !noalias !950
  unreachable

15:                                               ; preds = %11
  resume { ptr, i32 } %12

"_ZN12regex_syntax3hir8interval20IntervalSet$LT$I$GT$3new17h29c018b936f7a5f3E.exit": ; preds = %1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(32) %3, i64 32, i1 false), !noalias !951
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3), !noalias !950
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %5, i64 32, i1 false)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5)
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @_ZN12regex_syntax3hir12ClassUnicode4push17h952775be430c1208E(ptr noalias noundef align 8 dereferenceable(32) %0, i32 noundef %1, i32 noundef %2) unnamed_addr #4 personality ptr @rust_eh_personality {
  %4 = getelementptr inbounds i8, ptr %0, i64 16
  %5 = load i64, ptr %4, align 8, !alias.scope !952, !noundef !9
  %6 = load i64, ptr %0, align 8, !alias.scope !952, !noundef !9
  %7 = icmp eq i64 %5, %6
  br i1 %7, label %8, label %"_ZN12regex_syntax3hir8interval20IntervalSet$LT$I$GT$4push17hdd01d5496b19e2ffE.exit"

8:                                                ; preds = %3
  tail call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$16reserve_for_push17hdc5c4217bfea58a0E"(ptr noalias noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %5)
  %.pre.i.i = load i64, ptr %4, align 8, !alias.scope !952
  br label %"_ZN12regex_syntax3hir8interval20IntervalSet$LT$I$GT$4push17hdd01d5496b19e2ffE.exit"

"_ZN12regex_syntax3hir8interval20IntervalSet$LT$I$GT$4push17hdd01d5496b19e2ffE.exit": ; preds = %3, %8
  %9 = phi i64 [ %.pre.i.i, %8 ], [ %5, %3 ]
  %10 = getelementptr inbounds i8, ptr %0, i64 8
  %11 = load ptr, ptr %10, align 8, !alias.scope !952, !nonnull !9, !noundef !9
  %12 = getelementptr inbounds { i32, i32 }, ptr %11, i64 %9
  store i32 %1, ptr %12, align 4
  %13 = getelementptr inbounds i8, ptr %12, i64 4
  store i32 %2, ptr %13, align 4
  %14 = load i64, ptr %4, align 8, !alias.scope !952, !noundef !9
  %15 = add i64 %14, 1
  store i64 %15, ptr %4, align 8, !alias.scope !952
  tail call void @"_ZN12regex_syntax3hir8interval20IntervalSet$LT$I$GT$12canonicalize17hd2c4d1ae5a19df12E.llvm.14842887858627331974"(ptr noalias noundef nonnull align 8 dereferenceable(32) %0)
  %16 = getelementptr inbounds i8, ptr %0, i64 24
  store i8 0, ptr %16, align 8, !alias.scope !957
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define { ptr, ptr } @_ZN12regex_syntax3hir12ClassUnicode4iter17hb82b9e6a8d8e57b1E(ptr noalias nocapture noundef readonly align 8 dereferenceable(32) %0) unnamed_addr #9 {
  %2 = getelementptr inbounds i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !alias.scope !958, !nonnull !9, !noundef !9
  %4 = getelementptr inbounds i8, ptr %0, i64 16
  %5 = load i64, ptr %4, align 8, !alias.scope !958, !noundef !9
  %6 = getelementptr inbounds { i32, i32 }, ptr %3, i64 %5
  %7 = insertvalue { ptr, ptr } poison, ptr %3, 0
  %8 = insertvalue { ptr, ptr } %7, ptr %6, 1
  ret { ptr, ptr } %8
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define { ptr, i64 } @_ZN12regex_syntax3hir12ClassUnicode6ranges17hae2fd777062bdc39E(ptr noalias nocapture noundef readonly align 8 dereferenceable(32) %0) unnamed_addr #9 {
  %2 = getelementptr inbounds i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !alias.scope !961, !nonnull !9, !noundef !9
  %4 = getelementptr inbounds i8, ptr %0, i64 16
  %5 = load i64, ptr %4, align 8, !alias.scope !961, !noundef !9
  %6 = insertvalue { ptr, i64 } poison, ptr %3, 0
  %7 = insertvalue { ptr, i64 } %6, i64 %5, 1
  ret { ptr, i64 } %7
}

; Function Attrs: nonlazybind uwtable
define void @_ZN12regex_syntax3hir12ClassUnicode16case_fold_simple17h1bfb3cee06e3e199E(ptr noalias noundef align 8 dereferenceable(32) %0) unnamed_addr #4 personality ptr @rust_eh_personality {
  %2 = alloca { {} }, align 1
  %3 = alloca { i32, i32 }, align 4
  tail call void @llvm.experimental.noalias.scope.decl(metadata !964)
  %4 = getelementptr inbounds i8, ptr %0, i64 24
  %5 = load i8, ptr %4, align 8, !range !301, !alias.scope !964, !noundef !9
  %6 = trunc nuw i8 %5 to i1
  br i1 %6, label %"_ZN4core6result19Result$LT$T$C$E$GT$6expect17h113c3a7435d10160E.llvm.5188572562200175411.exit", label %7

7:                                                ; preds = %1
  %8 = getelementptr inbounds i8, ptr %0, i64 16
  %9 = load i64, ptr %8, align 8, !alias.scope !964, !noundef !9
  %.not.i = icmp eq i64 %9, 0
  br i1 %.not.i, label %._crit_edge.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %7
  %10 = getelementptr inbounds i8, ptr %0, i64 8
  %11 = getelementptr inbounds i8, ptr %3, i64 4
  br label %12

._crit_edge.i:                                    ; preds = %23, %7
  tail call void @"_ZN12regex_syntax3hir8interval20IntervalSet$LT$I$GT$12canonicalize17hd2c4d1ae5a19df12E.llvm.14842887858627331974"(ptr noalias noundef nonnull align 8 dereferenceable(32) %0)
  store i8 1, ptr %4, align 8, !alias.scope !964
  br label %"_ZN4core6result19Result$LT$T$C$E$GT$6expect17h113c3a7435d10160E.llvm.5188572562200175411.exit"

12:                                               ; preds = %23, %.lr.ph.i
  %.sroa.01.012.i = phi i64 [ 0, %.lr.ph.i ], [ %13, %23 ]
  %13 = add nuw i64 %.sroa.01.012.i, 1
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3), !noalias !964
  tail call void @llvm.experimental.noalias.scope.decl(metadata !967)
  %14 = load i64, ptr %8, align 8, !alias.scope !970, !noalias !971, !noundef !9
  %15 = icmp ult i64 %.sroa.01.012.i, %14
  br i1 %15, label %"_ZN81_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..index..Index$LT$I$GT$$GT$5index17h29b56b34bbc50903E.llvm.14842887858627331974.exit.i", label %16, !prof !847

16:                                               ; preds = %12
  tail call void @_ZN4core9panicking18panic_bounds_check17h8331054858f0bf20E(i64 noundef %.sroa.01.012.i, i64 noundef %14, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.c99d10738715c65bad44182c6f678d15.53.llvm.14842887858627331974) #29, !noalias !973
  unreachable

"_ZN81_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..index..Index$LT$I$GT$$GT$5index17h29b56b34bbc50903E.llvm.14842887858627331974.exit.i": ; preds = %12
  %17 = load ptr, ptr %10, align 8, !alias.scope !970, !noalias !971, !nonnull !9, !noundef !9
  %18 = getelementptr inbounds [0 x { i32, i32 }], ptr %17, i64 0, i64 %.sroa.01.012.i
  %19 = load i32, ptr %18, align 4, !range !652, !noundef !9
  %20 = getelementptr inbounds i8, ptr %18, i64 4
  %21 = load i32, ptr %20, align 4, !range !652, !noundef !9
  store i32 %19, ptr %3, align 4, !noalias !964
  store i32 %21, ptr %11, align 4, !noalias !964
  %22 = call noundef zeroext i1 @"_ZN94_$LT$regex_syntax..hir..ClassUnicodeRange$u20$as$u20$regex_syntax..hir..interval..Interval$GT$16case_fold_simple17h36f05136d893dc5eE"(ptr noalias noundef nonnull readonly align 4 dereferenceable(8) %3, ptr noalias noundef nonnull align 8 dereferenceable(32) %0)
  br i1 %22, label %24, label %23

23:                                               ; preds = %"_ZN81_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..index..Index$LT$I$GT$$GT$5index17h29b56b34bbc50903E.llvm.14842887858627331974.exit.i"
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3), !noalias !964
  %exitcond.not.i = icmp eq i64 %13, %9
  br i1 %exitcond.not.i, label %._crit_edge.i, label %12

24:                                               ; preds = %"_ZN81_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..index..Index$LT$I$GT$$GT$5index17h29b56b34bbc50903E.llvm.14842887858627331974.exit.i"
  tail call void @"_ZN12regex_syntax3hir8interval20IntervalSet$LT$I$GT$12canonicalize17hd2c4d1ae5a19df12E.llvm.14842887858627331974"(ptr noalias noundef nonnull align 8 dereferenceable(32) %0)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3), !noalias !964
  call void @llvm.lifetime.start.p0(i64 0, ptr nonnull %2)
  call void @_ZN4core6result13unwrap_failed17h03d8a5018196e1cdE(ptr noalias noundef nonnull readonly align 1 @anon.e7a22afab2d73454c3fec61b403322c0.44, i64 noundef 36, ptr noundef nonnull align 1 %2, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.e7a22afab2d73454c3fec61b403322c0.16.llvm.5188572562200175411, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.e7a22afab2d73454c3fec61b403322c0.45) #29
  unreachable

"_ZN4core6result19Result$LT$T$C$E$GT$6expect17h113c3a7435d10160E.llvm.5188572562200175411.exit": ; preds = %._crit_edge.i, %1
  ret void
}

; Function Attrs: nonlazybind uwtable
define noundef zeroext i1 @_ZN12regex_syntax3hir12ClassUnicode20try_case_fold_simple17h45ce72203e73a14cE(ptr noalias noundef align 8 dereferenceable(32) %0) unnamed_addr #4 personality ptr @rust_eh_personality {
  %2 = alloca { i32, i32 }, align 4
  tail call void @llvm.experimental.noalias.scope.decl(metadata !976)
  %3 = getelementptr inbounds i8, ptr %0, i64 24
  %4 = load i8, ptr %3, align 8, !range !301, !alias.scope !976, !noundef !9
  %5 = trunc nuw i8 %4 to i1
  br i1 %5, label %"_ZN12regex_syntax3hir8interval20IntervalSet$LT$I$GT$16case_fold_simple17hefd4306e338ae837E.exit", label %6

6:                                                ; preds = %1
  %7 = getelementptr inbounds i8, ptr %0, i64 16
  %8 = load i64, ptr %7, align 8, !alias.scope !976, !noundef !9
  %.not.i = icmp eq i64 %8, 0
  br i1 %.not.i, label %._crit_edge.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %6
  %9 = getelementptr inbounds i8, ptr %0, i64 8
  %10 = getelementptr inbounds i8, ptr %2, i64 4
  br label %11

._crit_edge.i:                                    ; preds = %23, %6
  tail call void @"_ZN12regex_syntax3hir8interval20IntervalSet$LT$I$GT$12canonicalize17hd2c4d1ae5a19df12E.llvm.14842887858627331974"(ptr noalias noundef nonnull align 8 dereferenceable(32) %0)
  store i8 1, ptr %3, align 8, !alias.scope !976
  br label %"_ZN12regex_syntax3hir8interval20IntervalSet$LT$I$GT$16case_fold_simple17hefd4306e338ae837E.exit"

11:                                               ; preds = %23, %.lr.ph.i
  %.sroa.01.012.i = phi i64 [ 0, %.lr.ph.i ], [ %12, %23 ]
  %12 = add nuw i64 %.sroa.01.012.i, 1
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %2), !noalias !976
  tail call void @llvm.experimental.noalias.scope.decl(metadata !979)
  %13 = load i64, ptr %7, align 8, !alias.scope !982, !noalias !983, !noundef !9
  %14 = icmp ult i64 %.sroa.01.012.i, %13
  br i1 %14, label %"_ZN81_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..index..Index$LT$I$GT$$GT$5index17h29b56b34bbc50903E.llvm.14842887858627331974.exit.i", label %15, !prof !847

15:                                               ; preds = %11
  tail call void @_ZN4core9panicking18panic_bounds_check17h8331054858f0bf20E(i64 noundef %.sroa.01.012.i, i64 noundef %13, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.c99d10738715c65bad44182c6f678d15.53.llvm.14842887858627331974) #29, !noalias !985
  unreachable

"_ZN81_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..index..Index$LT$I$GT$$GT$5index17h29b56b34bbc50903E.llvm.14842887858627331974.exit.i": ; preds = %11
  %16 = load ptr, ptr %9, align 8, !alias.scope !982, !noalias !983, !nonnull !9, !noundef !9
  %17 = getelementptr inbounds [0 x { i32, i32 }], ptr %16, i64 0, i64 %.sroa.01.012.i
  %18 = load i32, ptr %17, align 4, !range !652, !noundef !9
  %19 = getelementptr inbounds i8, ptr %17, i64 4
  %20 = load i32, ptr %19, align 4, !range !652, !noundef !9
  store i32 %18, ptr %2, align 4, !noalias !976
  store i32 %20, ptr %10, align 4, !noalias !976
  %21 = call noundef zeroext i1 @"_ZN94_$LT$regex_syntax..hir..ClassUnicodeRange$u20$as$u20$regex_syntax..hir..interval..Interval$GT$16case_fold_simple17h36f05136d893dc5eE"(ptr noalias noundef nonnull readonly align 4 dereferenceable(8) %2, ptr noalias noundef nonnull align 8 dereferenceable(32) %0)
  br i1 %21, label %22, label %23

22:                                               ; preds = %"_ZN81_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..index..Index$LT$I$GT$$GT$5index17h29b56b34bbc50903E.llvm.14842887858627331974.exit.i"
  tail call void @"_ZN12regex_syntax3hir8interval20IntervalSet$LT$I$GT$12canonicalize17hd2c4d1ae5a19df12E.llvm.14842887858627331974"(ptr noalias noundef nonnull align 8 dereferenceable(32) %0)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %2), !noalias !976
  br label %"_ZN12regex_syntax3hir8interval20IntervalSet$LT$I$GT$16case_fold_simple17hefd4306e338ae837E.exit"

23:                                               ; preds = %"_ZN81_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..index..Index$LT$I$GT$$GT$5index17h29b56b34bbc50903E.llvm.14842887858627331974.exit.i"
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %2), !noalias !976
  %exitcond.not.i = icmp eq i64 %12, %8
  br i1 %exitcond.not.i, label %._crit_edge.i, label %11

"_ZN12regex_syntax3hir8interval20IntervalSet$LT$I$GT$16case_fold_simple17hefd4306e338ae837E.exit": ; preds = %1, %._crit_edge.i, %22
  %.0.i = phi i1 [ true, %22 ], [ false, %._crit_edge.i ], [ false, %1 ]
  ret i1 %.0.i
}

; Function Attrs: nonlazybind uwtable
define void @_ZN12regex_syntax3hir12ClassUnicode6negate17hfa1477229b2b1a6dE(ptr noalias noundef align 8 dereferenceable(32) %0) unnamed_addr #4 {
  tail call void @"_ZN12regex_syntax3hir8interval20IntervalSet$LT$I$GT$6negate17h4317483f31639378E"(ptr noalias noundef nonnull align 8 dereferenceable(32) %0)
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @_ZN12regex_syntax3hir12ClassUnicode5union17h95371bea8651628dE(ptr noalias noundef align 8 dereferenceable(32) %0, ptr noalias nocapture noundef readonly align 8 dereferenceable(32) %1) unnamed_addr #4 personality ptr @rust_eh_personality {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !988)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !991)
  %3 = getelementptr inbounds i8, ptr %1, i64 16
  %4 = load i64, ptr %3, align 8, !alias.scope !991, !noalias !988, !noundef !9
  %5 = icmp eq i64 %4, 0
  br i1 %5, label %"_ZN12regex_syntax3hir8interval20IntervalSet$LT$I$GT$5union17h0ec437bb81e47644E.exit", label %6

6:                                                ; preds = %2
  %7 = getelementptr inbounds i8, ptr %0, i64 8
  %8 = load ptr, ptr %7, align 8, !alias.scope !988, !noalias !991, !nonnull !9, !noundef !9
  %9 = getelementptr inbounds i8, ptr %0, i64 16
  %10 = load i64, ptr %9, align 8, !alias.scope !988, !noalias !991, !noundef !9
  %11 = getelementptr inbounds i8, ptr %1, i64 8
  %12 = load ptr, ptr %11, align 8, !alias.scope !991, !noalias !988, !nonnull !9, !noundef !9
  %13 = tail call noundef zeroext i1 @"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h04b5634d568e7e32E"(ptr noalias noundef nonnull readonly align 4 %8, i64 noundef %10, ptr noalias noundef nonnull readonly align 4 %12, i64 noundef %4), !noalias !993
  br i1 %13, label %"_ZN12regex_syntax3hir8interval20IntervalSet$LT$I$GT$5union17h0ec437bb81e47644E.exit", label %14

14:                                               ; preds = %6
  %.idx.i = shl nuw nsw i64 %4, 3
  %15 = load i64, ptr %0, align 8, !alias.scope !994, !noalias !991, !noundef !9
  %16 = sub i64 %15, %10
  %17 = icmp ugt i64 %4, %16
  br i1 %17, label %18, label %"_ZN132_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$$RF$T$C$core..slice..iter..Iter$LT$T$GT$$GT$$GT$11spec_extend17h1e4b5e18b72fc33cE.exit.i"

18:                                               ; preds = %14
  tail call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$7reserve21do_reserve_and_handle17h0164b8536fd75914E"(ptr noalias noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %10, i64 noundef %4), !noalias !991
  %.pre.i.i = load i64, ptr %9, align 8, !alias.scope !999, !noalias !991
  %.pre.i = load ptr, ptr %7, align 8, !alias.scope !999, !noalias !991
  br label %"_ZN132_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$$RF$T$C$core..slice..iter..Iter$LT$T$GT$$GT$$GT$11spec_extend17h1e4b5e18b72fc33cE.exit.i"

"_ZN132_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$$RF$T$C$core..slice..iter..Iter$LT$T$GT$$GT$$GT$11spec_extend17h1e4b5e18b72fc33cE.exit.i": ; preds = %18, %14
  %19 = phi ptr [ %8, %14 ], [ %.pre.i, %18 ]
  %20 = phi i64 [ %10, %14 ], [ %.pre.i.i, %18 ]
  %21 = getelementptr inbounds { i32, i32 }, ptr %19, i64 %20
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %21, ptr nonnull align 4 %12, i64 %.idx.i, i1 false), !noalias !991
  %22 = load i64, ptr %9, align 8, !alias.scope !999, !noalias !991, !noundef !9
  %23 = add i64 %22, %4
  store i64 %23, ptr %9, align 8, !alias.scope !999, !noalias !991
  tail call void @"_ZN12regex_syntax3hir8interval20IntervalSet$LT$I$GT$12canonicalize17hd2c4d1ae5a19df12E.llvm.14842887858627331974"(ptr noalias noundef nonnull align 8 dereferenceable(32) %0), !noalias !991
  %24 = getelementptr inbounds i8, ptr %0, i64 24
  %25 = load i8, ptr %24, align 8, !range !301, !alias.scope !988, !noalias !991, !noundef !9
  %26 = trunc nuw i8 %25 to i1
  %27 = getelementptr inbounds i8, ptr %1, i64 24
  %28 = load i8, ptr %27, align 8, !range !301, !alias.scope !991, !noalias !988
  %.0.i = select i1 %26, i8 %28, i8 0
  store i8 %.0.i, ptr %24, align 8, !alias.scope !988, !noalias !991
  br label %"_ZN12regex_syntax3hir8interval20IntervalSet$LT$I$GT$5union17h0ec437bb81e47644E.exit"

"_ZN12regex_syntax3hir8interval20IntervalSet$LT$I$GT$5union17h0ec437bb81e47644E.exit": ; preds = %2, %6, %"_ZN132_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$$RF$T$C$core..slice..iter..Iter$LT$T$GT$$GT$$GT$11spec_extend17h1e4b5e18b72fc33cE.exit.i"
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @_ZN12regex_syntax3hir12ClassUnicode9intersect17h3a917438a1aa0067E(ptr noalias noundef align 8 dereferenceable(32) %0, ptr noalias noundef readonly align 8 dereferenceable(32) %1) unnamed_addr #4 {
  tail call void @"_ZN12regex_syntax3hir8interval20IntervalSet$LT$I$GT$9intersect17hdf37c69d92db594eE"(ptr noalias noundef nonnull align 8 dereferenceable(32) %0, ptr noalias noundef nonnull readonly align 8 dereferenceable(32) %1)
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @_ZN12regex_syntax3hir12ClassUnicode10difference17h16fbead896e6b729E(ptr noalias noundef align 8 dereferenceable(32) %0, ptr noalias noundef readonly align 8 dereferenceable(32) %1) unnamed_addr #4 {
  tail call void @"_ZN12regex_syntax3hir8interval20IntervalSet$LT$I$GT$10difference17h859ecd02f3b90db3E"(ptr noalias noundef nonnull align 8 dereferenceable(32) %0, ptr noalias noundef nonnull readonly align 8 dereferenceable(32) %1)
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @_ZN12regex_syntax3hir12ClassUnicode20symmetric_difference17h47d09153cbd51398E(ptr noalias noundef align 8 dereferenceable(32) %0, ptr noalias noundef readonly align 8 dereferenceable(32) %1) unnamed_addr #4 {
  tail call void @"_ZN12regex_syntax3hir8interval20IntervalSet$LT$I$GT$20symmetric_difference17ha641925795a32f66E"(ptr noalias noundef nonnull align 8 dereferenceable(32) %0, ptr noalias noundef nonnull readonly align 8 dereferenceable(32) %1)
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(read, inaccessiblemem: none) uwtable
define noundef zeroext i1 @_ZN12regex_syntax3hir12ClassUnicode8is_ascii17hf074f0c7b6ddeb44E(ptr noalias nocapture noundef readonly align 8 dereferenceable(32) %0) unnamed_addr #11 personality ptr @rust_eh_personality {
  %2 = getelementptr inbounds i8, ptr %0, i64 16
  %3 = load i64, ptr %2, align 8, !alias.scope !1000, !noundef !9
  %.not = icmp eq i64 %3, 0
  br i1 %.not, label %"_ZN4core6option15Option$LT$T$GT$6map_or17he77f3b89de630024E.exit", label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds i8, ptr %0, i64 8
  %6 = load ptr, ptr %5, align 8, !alias.scope !1000, !nonnull !9, !noundef !9
  %7 = add i64 %3, -1
  %8 = getelementptr [0 x { i32, i32 }], ptr %6, i64 0, i64 %7, i32 1
  %.val.i = load i32, ptr %8, align 4, !range !652, !alias.scope !1003, !noundef !9
  %9 = icmp samesign ult i32 %.val.i, 128
  br label %"_ZN4core6option15Option$LT$T$GT$6map_or17he77f3b89de630024E.exit"

"_ZN4core6option15Option$LT$T$GT$6map_or17he77f3b89de630024E.exit": ; preds = %1, %4
  %.0.i = phi i1 [ %9, %4 ], [ true, %1 ]
  ret i1 %.0.i
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(read, inaccessiblemem: none) uwtable
define { i64, i64 } @_ZN12regex_syntax3hir12ClassUnicode11minimum_len17h5173e3f79af7367bE(ptr noalias nocapture noundef readonly align 8 dereferenceable(32) %0) unnamed_addr #11 {
  %2 = getelementptr inbounds i8, ptr %0, i64 16
  %3 = load i64, ptr %2, align 8, !alias.scope !1006, !noundef !9
  %.not = icmp eq i64 %3, 0
  br i1 %.not, label %13, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds i8, ptr %0, i64 8
  %6 = load ptr, ptr %5, align 8, !alias.scope !1006, !nonnull !9, !noundef !9
  %7 = load i32, ptr %6, align 4, !range !652, !noundef !9
  %8 = icmp samesign ult i32 %7, 128
  br i1 %8, label %13, label %9

9:                                                ; preds = %4
  %10 = icmp samesign ult i32 %7, 2048
  br i1 %10, label %13, label %11

11:                                               ; preds = %9
  %12 = icmp samesign ult i32 %7, 65536
  %. = select i1 %12, i64 3, i64 4
  br label %13

13:                                               ; preds = %4, %11, %9, %1
  %.sroa.3.0 = phi i64 [ undef, %1 ], [ 1, %4 ], [ %., %11 ], [ 2, %9 ]
  %.sroa.0.0 = phi i64 [ 0, %1 ], [ 1, %4 ], [ 1, %11 ], [ 1, %9 ]
  %14 = insertvalue { i64, i64 } poison, i64 %.sroa.0.0, 0
  %15 = insertvalue { i64, i64 } %14, i64 %.sroa.3.0, 1
  ret { i64, i64 } %15
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(read, inaccessiblemem: none) uwtable
define { i64, i64 } @_ZN12regex_syntax3hir12ClassUnicode11maximum_len17h5abb1268f8932006E(ptr noalias nocapture noundef readonly align 8 dereferenceable(32) %0) unnamed_addr #11 {
  %2 = getelementptr inbounds i8, ptr %0, i64 16
  %3 = load i64, ptr %2, align 8, !alias.scope !1011, !noundef !9
  %.not = icmp eq i64 %3, 0
  br i1 %.not, label %15, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds i8, ptr %0, i64 8
  %6 = load ptr, ptr %5, align 8, !alias.scope !1011, !nonnull !9, !noundef !9
  %7 = add i64 %3, -1
  %8 = getelementptr inbounds [0 x { i32, i32 }], ptr %6, i64 0, i64 %7, i32 1
  %9 = load i32, ptr %8, align 4, !range !652, !noundef !9
  %10 = icmp samesign ult i32 %9, 128
  br i1 %10, label %15, label %11

11:                                               ; preds = %4
  %12 = icmp samesign ult i32 %9, 2048
  br i1 %12, label %15, label %13

13:                                               ; preds = %11
  %14 = icmp samesign ult i32 %9, 65536
  %. = select i1 %14, i64 3, i64 4
  br label %15

15:                                               ; preds = %4, %13, %11, %1
  %.sroa.3.0 = phi i64 [ undef, %1 ], [ 1, %4 ], [ %., %13 ], [ 2, %11 ]
  %.sroa.0.0 = phi i64 [ 0, %1 ], [ 1, %4 ], [ 1, %13 ], [ 1, %11 ]
  %16 = insertvalue { i64, i64 } poison, i64 %.sroa.0.0, 0
  %17 = insertvalue { i64, i64 } %16, i64 %.sroa.3.0, 1
  ret { i64, i64 } %17
}

; Function Attrs: nonlazybind uwtable
define void @_ZN12regex_syntax3hir12ClassUnicode7literal17hd21aaa14991f2a78E(ptr noalias nocapture noundef writeonly sret({ i64, [2 x i64] }) align 8 dereferenceable(24) %0, ptr noalias nocapture noundef readonly align 8 dereferenceable(32) %1) unnamed_addr #4 personality ptr @rust_eh_personality {
  %3 = alloca {}, align 1
  %4 = alloca { { i64, i64 }, { i64, i64 }, { ptr, ptr }, i32, i32, i8, [7 x i8] }, align 8
  %5 = alloca { { { i64, ptr }, i64 } }, align 8
  %6 = alloca [4 x i8], align 4
  %7 = alloca { { i64, ptr }, i64 }, align 8
  %8 = getelementptr inbounds i8, ptr %1, i64 16
  %9 = load i64, ptr %8, align 8, !alias.scope !1016, !noundef !9
  %10 = icmp eq i64 %9, 1
  br i1 %10, label %11, label %78

11:                                               ; preds = %2
  %12 = getelementptr inbounds i8, ptr %1, i64 8
  %13 = load ptr, ptr %12, align 8, !alias.scope !1016, !nonnull !9, !noundef !9
  %14 = load i32, ptr %13, align 4, !range !652, !noundef !9
  %15 = getelementptr inbounds i8, ptr %13, i64 4
  %16 = load i32, ptr %15, align 4, !range !652, !noundef !9
  %17 = icmp eq i32 %14, %16
  br i1 %17, label %18, label %78

18:                                               ; preds = %11
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %7)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %6)
  store i32 0, ptr %6, align 4
  %19 = icmp samesign ult i32 %14, 128
  br i1 %19, label %25, label %20

20:                                               ; preds = %18
  %21 = icmp samesign ult i32 %14, 2048
  br i1 %21, label %27, label %22

22:                                               ; preds = %20
  %23 = icmp samesign ult i32 %14, 65536
  %24 = getelementptr inbounds i8, ptr %6, i64 1
  br i1 %23, label %35, label %47

25:                                               ; preds = %18
  %26 = trunc nuw i32 %14 to i8
  store i8 %26, ptr %6, align 4, !alias.scope !1021
  br label %_ZN4core4char7methods15encode_utf8_raw17h0195287417066071E.llvm.5188572562200175411.exit

27:                                               ; preds = %20
  %28 = lshr i32 %14, 6
  %29 = trunc nuw i32 %28 to i8
  %30 = or disjoint i8 %29, -64
  store i8 %30, ptr %6, align 4, !alias.scope !1021
  %31 = trunc i32 %14 to i8
  %32 = and i8 %31, 63
  %33 = getelementptr inbounds i8, ptr %6, i64 1
  %34 = or disjoint i8 %32, -128
  store i8 %34, ptr %33, align 1, !alias.scope !1021
  br label %_ZN4core4char7methods15encode_utf8_raw17h0195287417066071E.llvm.5188572562200175411.exit

35:                                               ; preds = %22
  %36 = lshr i32 %14, 12
  %37 = trunc nuw i32 %36 to i8
  %38 = or disjoint i8 %37, -32
  store i8 %38, ptr %6, align 4, !alias.scope !1021
  %39 = lshr i32 %14, 6
  %40 = trunc i32 %39 to i8
  %41 = and i8 %40, 63
  %42 = or disjoint i8 %41, -128
  store i8 %42, ptr %24, align 1, !alias.scope !1021
  %43 = trunc i32 %14 to i8
  %44 = and i8 %43, 63
  %45 = getelementptr inbounds i8, ptr %6, i64 2
  %46 = or disjoint i8 %44, -128
  store i8 %46, ptr %45, align 2, !alias.scope !1021
  br label %_ZN4core4char7methods15encode_utf8_raw17h0195287417066071E.llvm.5188572562200175411.exit

47:                                               ; preds = %22
  %48 = lshr i32 %14, 18
  %49 = trunc nuw nsw i32 %48 to i8
  %50 = or disjoint i8 %49, -16
  store i8 %50, ptr %6, align 4, !alias.scope !1021
  %51 = lshr i32 %14, 12
  %52 = trunc i32 %51 to i8
  %53 = and i8 %52, 63
  %54 = or disjoint i8 %53, -128
  store i8 %54, ptr %24, align 1, !alias.scope !1021
  %55 = lshr i32 %14, 6
  %56 = trunc i32 %55 to i8
  %57 = and i8 %56, 63
  %58 = getelementptr inbounds i8, ptr %6, i64 2
  %59 = or disjoint i8 %57, -128
  store i8 %59, ptr %58, align 2, !alias.scope !1021
  %60 = trunc i32 %14 to i8
  %61 = and i8 %60, 63
  %62 = getelementptr inbounds i8, ptr %6, i64 3
  %63 = or disjoint i8 %61, -128
  store i8 %63, ptr %62, align 1, !alias.scope !1021
  br label %_ZN4core4char7methods15encode_utf8_raw17h0195287417066071E.llvm.5188572562200175411.exit

_ZN4core4char7methods15encode_utf8_raw17h0195287417066071E.llvm.5188572562200175411.exit: ; preds = %25, %27, %35, %47
  %64 = phi i64 [ 4, %47 ], [ 3, %35 ], [ 2, %27 ], [ 1, %25 ]
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %5), !noalias !1024
  store i64 0, ptr %5, align 8, !noalias !1024
  %.sroa.4.0..sroa_idx.i = getelementptr inbounds i8, ptr %5, i64 8
  store ptr inttoptr (i64 1 to ptr), ptr %.sroa.4.0..sroa_idx.i, align 8, !noalias !1024
  %.sroa.5.0..sroa_idx.i = getelementptr inbounds i8, ptr %5, i64 16
  store i64 0, ptr %.sroa.5.0..sroa_idx.i, align 8, !noalias !1024
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %4), !noalias !1024
  %65 = getelementptr inbounds i8, ptr %4, i64 52
  store i32 0, ptr %65, align 4, !noalias !1024
  %66 = getelementptr inbounds i8, ptr %4, i64 48
  store i32 32, ptr %66, align 8, !noalias !1024
  %67 = getelementptr inbounds i8, ptr %4, i64 56
  store i8 3, ptr %67, align 8, !noalias !1024
  store i64 0, ptr %4, align 8, !noalias !1024
  %68 = getelementptr inbounds i8, ptr %4, i64 16
  store i64 0, ptr %68, align 8, !noalias !1024
  %69 = getelementptr inbounds i8, ptr %4, i64 32
  store ptr %5, ptr %69, align 8, !noalias !1024
  %70 = getelementptr inbounds i8, ptr %4, i64 40
  store ptr @anon.e7a22afab2d73454c3fec61b403322c0.0, ptr %70, align 8, !noalias !1024
  %71 = invoke noundef zeroext i1 @"_ZN42_$LT$str$u20$as$u20$core..fmt..Display$GT$3fmt17hdff585370e905cbdE"(ptr noalias noundef nonnull readonly align 1 %6, i64 noundef %64, ptr noalias noundef nonnull align 8 dereferenceable(64) %4)
          to label %"_ZN52_$LT$$RF$mut$u20$T$u20$as$u20$core..fmt..Display$GT$3fmt17h576d303410e61342E.exit.i" unwind label %72, !noalias !1024

72:                                               ; preds = %74, %_ZN4core4char7methods15encode_utf8_raw17h0195287417066071E.llvm.5188572562200175411.exit
  %73 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hcccdbadb9bd6e4e3E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %5) #28
          to label %77 unwind label %75, !noalias !1024

"_ZN52_$LT$$RF$mut$u20$T$u20$as$u20$core..fmt..Display$GT$3fmt17h576d303410e61342E.exit.i": ; preds = %_ZN4core4char7methods15encode_utf8_raw17h0195287417066071E.llvm.5188572562200175411.exit
  call void @llvm.lifetime.start.p0(i64 0, ptr nonnull %3), !noalias !1024
  br i1 %71, label %74, label %"_ZN45_$LT$T$u20$as$u20$alloc..string..ToString$GT$9to_string17hd6833b5698f2fd36E.llvm.5188572562200175411.exit"

74:                                               ; preds = %"_ZN52_$LT$$RF$mut$u20$T$u20$as$u20$core..fmt..Display$GT$3fmt17h576d303410e61342E.exit.i"
  invoke void @_ZN4core6result13unwrap_failed17h03d8a5018196e1cdE(ptr noalias noundef nonnull readonly align 1 @anon.e7a22afab2d73454c3fec61b403322c0.1, i64 noundef 55, ptr noundef nonnull align 1 %3, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.e7a22afab2d73454c3fec61b403322c0.17, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.e7a22afab2d73454c3fec61b403322c0.3) #29
          to label %.noexc.i unwind label %72, !noalias !1024

.noexc.i:                                         ; preds = %74
  unreachable

75:                                               ; preds = %72
  %76 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #30, !noalias !1024
  unreachable

77:                                               ; preds = %72
  resume { ptr, i32 } %73

"_ZN45_$LT$T$u20$as$u20$alloc..string..ToString$GT$9to_string17hd6833b5698f2fd36E.llvm.5188572562200175411.exit": ; preds = %"_ZN52_$LT$$RF$mut$u20$T$u20$as$u20$core..fmt..Display$GT$3fmt17h576d303410e61342E.exit.i"
  call void @llvm.lifetime.end.p0(i64 0, ptr nonnull %3), !noalias !1024
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %7, ptr noundef nonnull align 8 dereferenceable(24) %5, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %4), !noalias !1024
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5), !noalias !1024
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %7, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %7)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %6)
  br label %79

78:                                               ; preds = %11, %2
  store i64 -9223372036854775808, ptr %0, align 8
  br label %79

79:                                               ; preds = %"_ZN45_$LT$T$u20$as$u20$alloc..string..ToString$GT$9to_string17hd6833b5698f2fd36E.llvm.5188572562200175411.exit", %78
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @_ZN12regex_syntax3hir12ClassUnicode13to_byte_class17hbb96469f1ac77666E(ptr noalias nocapture noundef writeonly sret({ i64, [3 x i64] }) align 8 dereferenceable(32) %0, ptr noalias nocapture noundef readonly align 8 dereferenceable(32) %1) unnamed_addr #4 personality ptr @rust_eh_personality {
  %3 = alloca { { { i64, ptr }, i64 }, i8, [7 x i8] }, align 8
  %4 = alloca { { i64, ptr }, i64 }, align 8
  %.sroa.0 = alloca { { { i64, ptr }, i64 }, i8, [7 x i8] }, align 8
  %5 = getelementptr inbounds i8, ptr %1, i64 16
  %6 = load i64, ptr %5, align 8, !noundef !9
  %.not.i = icmp eq i64 %6, 0
  %.phi.trans.insert = getelementptr inbounds i8, ptr %1, i64 8
  %.pre = load ptr, ptr %.phi.trans.insert, align 8
  br i1 %.not.i, label %_ZN12regex_syntax3hir12ClassUnicode8is_ascii17hf074f0c7b6ddeb44E.exit.thread, label %_ZN12regex_syntax3hir12ClassUnicode8is_ascii17hf074f0c7b6ddeb44E.exit

_ZN12regex_syntax3hir12ClassUnicode8is_ascii17hf074f0c7b6ddeb44E.exit: ; preds = %2
  %7 = add i64 %6, -1
  %8 = getelementptr [0 x { i32, i32 }], ptr %.pre, i64 0, i64 %7, i32 1
  %.val.i.i = load i32, ptr %8, align 4, !range !652, !alias.scope !1028, !noalias !1031, !noundef !9
  %9 = icmp samesign ult i32 %.val.i.i, 128
  br i1 %9, label %_ZN12regex_syntax3hir12ClassUnicode8is_ascii17hf074f0c7b6ddeb44E.exit.thread, label %10

10:                                               ; preds = %_ZN12regex_syntax3hir12ClassUnicode8is_ascii17hf074f0c7b6ddeb44E.exit
  store i64 -9223372036854775808, ptr %0, align 8
  br label %22

_ZN12regex_syntax3hir12ClassUnicode8is_ascii17hf074f0c7b6ddeb44E.exit.thread: ; preds = %2, %_ZN12regex_syntax3hir12ClassUnicode8is_ascii17hf074f0c7b6ddeb44E.exit
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.0)
  %11 = getelementptr inbounds { i32, i32 }, ptr %.pre, i64 %6
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4)
  call void @"_ZN111_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter_nested..SpecFromIterNested$LT$T$C$I$GT$$GT$9from_iter17hb0211ccb55ec16baE.llvm.9790117770016849591"(ptr noalias nocapture noundef nonnull sret({ { i64, ptr }, i64 }) align 8 dereferenceable(24) %4, ptr noundef nonnull %.pre, ptr noundef nonnull %11), !noalias !1034
  %12 = getelementptr inbounds i8, ptr %4, i64 16
  %13 = load i64, ptr %12, align 8, !noalias !1034, !noundef !9
  %14 = icmp eq i64 %13, 0
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %3), !noalias !1034
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef nonnull align 8 dereferenceable(24) %4, i64 24, i1 false), !noalias !1034
  %15 = getelementptr inbounds i8, ptr %3, i64 24
  %16 = zext i1 %14 to i8
  store i8 %16, ptr %15, align 8, !noalias !1034
  invoke void @"_ZN12regex_syntax3hir8interval20IntervalSet$LT$I$GT$12canonicalize17h384213a297986b0cE.llvm.14842887858627331974"(ptr noalias noundef nonnull align 8 dereferenceable(32) %3)
          to label %"_ZN12regex_syntax3hir8interval20IntervalSet$LT$I$GT$3new17h070c65b3f0ecba30E.exit" unwind label %17, !noalias !1034

17:                                               ; preds = %_ZN12regex_syntax3hir12ClassUnicode8is_ascii17hf074f0c7b6ddeb44E.exit.thread
  %18 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr103drop_in_place$LT$regex_syntax..hir..interval..IntervalSet$LT$regex_syntax..hir..ClassBytesRange$GT$$GT$17h51ff40c5244f2cd3E"(ptr noalias noundef nonnull align 8 dereferenceable(32) %3) #28
          to label %21 unwind label %19, !noalias !1034

19:                                               ; preds = %17
  %20 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #30, !noalias !1034
  unreachable

21:                                               ; preds = %17
  resume { ptr, i32 } %18

"_ZN12regex_syntax3hir8interval20IntervalSet$LT$I$GT$3new17h070c65b3f0ecba30E.exit": ; preds = %_ZN12regex_syntax3hir12ClassUnicode8is_ascii17hf074f0c7b6ddeb44E.exit.thread
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %.sroa.0, ptr noundef nonnull align 8 dereferenceable(32) %3, i64 32, i1 false)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3), !noalias !1034
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %.sroa.0, i64 32, i1 false)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.0)
  br label %22

22:                                               ; preds = %"_ZN12regex_syntax3hir8interval20IntervalSet$LT$I$GT$3new17h070c65b3f0ecba30E.exit", %10
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define noundef align 4 dereferenceable_or_null(8) ptr @"_ZN94_$LT$regex_syntax..hir..ClassUnicodeIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h3243c2602f9c5bbaE"(ptr noalias nocapture noundef align 8 dereferenceable(16) %0) unnamed_addr #12 {
  %2 = getelementptr inbounds i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !alias.scope !1037, !nonnull !9, !noundef !9
  %4 = load ptr, ptr %0, align 8, !alias.scope !1037, !nonnull !9, !noundef !9
  %5 = icmp eq ptr %4, %3
  br i1 %5, label %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h7933f3768dc1f273E.llvm.5188572562200175411.exit", label %6

6:                                                ; preds = %1
  %7 = getelementptr inbounds i8, ptr %4, i64 8
  store ptr %7, ptr %0, align 8, !alias.scope !1037
  br label %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h7933f3768dc1f273E.llvm.5188572562200175411.exit"

"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h7933f3768dc1f273E.llvm.5188572562200175411.exit": ; preds = %1, %6
  %.0.i = phi ptr [ %4, %6 ], [ null, %1 ]
  ret ptr %.0.i
}

; Function Attrs: nonlazybind uwtable
define noundef zeroext i1 @"_ZN73_$LT$regex_syntax..hir..ClassUnicodeRange$u20$as$u20$core..fmt..Debug$GT$3fmt17h71c2cf8e509d48d9E"(ptr noalias nocapture noundef readonly align 4 dereferenceable(8) %0, ptr noalias noundef align 8 dereferenceable(64) %1) unnamed_addr #4 personality ptr @rust_eh_personality {
  %3 = alloca { [1 x i64], i64, [1 x i64] }, align 8
  %4 = alloca { [1 x i64], i64, [1 x i64] }, align 8
  %5 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }, align 8
  %6 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }, align 8
  %.sroa.055 = alloca i32, align 4
  %.sroa.0 = alloca i32, align 4
  %7 = alloca { ptr, i8, i8, [6 x i8] }, align 8
  %8 = alloca i32, align 4
  %9 = alloca [1 x { ptr, ptr }], align 8
  %10 = alloca { { { i64, ptr }, i64 } }, align 8
  %11 = alloca { { { i64, ptr }, i64 } }, align 8
  %12 = alloca i32, align 4
  %13 = alloca [1 x { ptr, ptr }], align 8
  %14 = alloca { { { i64, ptr }, i64 } }, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %14)
  %15 = load i32, ptr %0, align 4, !range !652, !noundef !9
  switch i32 %15, label %16 [
    i32 32, label %_ZN5alloc3fmt6format17h55b1a8bf61a7c713E.exit
    i32 13, label %_ZN5alloc3fmt6format17h55b1a8bf61a7c713E.exit
    i32 12, label %_ZN5alloc3fmt6format17h55b1a8bf61a7c713E.exit
    i32 11, label %_ZN5alloc3fmt6format17h55b1a8bf61a7c713E.exit
    i32 10, label %_ZN5alloc3fmt6format17h55b1a8bf61a7c713E.exit
    i32 9, label %_ZN5alloc3fmt6format17h55b1a8bf61a7c713E.exit
  ]

16:                                               ; preds = %2
  %17 = icmp samesign ugt i32 %15, 127
  br i1 %17, label %18, label %.critedge12

18:                                               ; preds = %16
  %19 = lshr i32 %15, 8
  switch i32 %19, label %.critedge12 [
    i32 0, label %26
    i32 22, label %20
    i32 32, label %31
    i32 48, label %23
  ]

20:                                               ; preds = %18
  %21 = icmp eq i32 %15, 5760
  %22 = zext i1 %21 to i8
  br label %_ZN4core7unicode12unicode_data11white_space6lookup17hb09543846971dd4fE.exit

23:                                               ; preds = %18
  %24 = icmp eq i32 %15, 12288
  %25 = zext i1 %24 to i8
  br label %_ZN4core7unicode12unicode_data11white_space6lookup17hb09543846971dd4fE.exit

26:                                               ; preds = %18
  %27 = and i32 %15, 255
  %28 = zext nneg i32 %27 to i64
  %29 = getelementptr inbounds [256 x i8], ptr @_ZN4core7unicode12unicode_data11white_space14WHITESPACE_MAP17heb4e91ca37dc8ab9E, i64 0, i64 %28
  %30 = load i8, ptr %29, align 1, !noundef !9
  br label %_ZN4core7unicode12unicode_data11white_space6lookup17hb09543846971dd4fE.exit

31:                                               ; preds = %18
  %32 = and i32 %15, 255
  %33 = zext nneg i32 %32 to i64
  %34 = getelementptr inbounds [256 x i8], ptr @_ZN4core7unicode12unicode_data11white_space14WHITESPACE_MAP17heb4e91ca37dc8ab9E, i64 0, i64 %33
  %35 = load i8, ptr %34, align 1, !noundef !9
  %36 = lshr i8 %35, 1
  br label %_ZN4core7unicode12unicode_data11white_space6lookup17hb09543846971dd4fE.exit

_ZN4core7unicode12unicode_data11white_space6lookup17hb09543846971dd4fE.exit: ; preds = %20, %23, %26, %31
  %.0.i = phi i8 [ %25, %23 ], [ %36, %31 ], [ %22, %20 ], [ %30, %26 ]
  %37 = trunc i8 %.0.i to i1
  br i1 %37, label %_ZN5alloc3fmt6format17h55b1a8bf61a7c713E.exit, label %.critedge12

.critedge12:                                      ; preds = %18, %16, %_ZN4core7unicode12unicode_data11white_space6lookup17hb09543846971dd4fE.exit
  %38 = tail call noundef zeroext i1 @_ZN4core7unicode12unicode_data2cc6lookup17hfd676e0e58b2553aE(i32 noundef %15)
  br i1 %38, label %_ZN5alloc3fmt6format17h55b1a8bf61a7c713E.exit, label %39

39:                                               ; preds = %.critedge12
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %.sroa.0)
  store i32 0, ptr %.sroa.0, align 4
  %40 = icmp samesign ult i32 %15, 128
  br i1 %40, label %45, label %41

41:                                               ; preds = %39
  %42 = icmp samesign ult i32 %15, 2048
  br i1 %42, label %47, label %43

43:                                               ; preds = %41
  %44 = icmp samesign ult i32 %15, 65536
  br i1 %44, label %54, label %65

45:                                               ; preds = %39
  %46 = trunc nuw i32 %15 to i8
  store i8 %46, ptr %.sroa.0, align 4, !alias.scope !1040
  br label %_ZN4core4char7methods15encode_utf8_raw17h0195287417066071E.llvm.5188572562200175411.exit

47:                                               ; preds = %41
  %48 = lshr i32 %15, 6
  %49 = trunc nuw i32 %48 to i8
  %50 = or disjoint i8 %49, -64
  store i8 %50, ptr %.sroa.0, align 4, !alias.scope !1040
  %51 = trunc i32 %15 to i8
  %52 = and i8 %51, 63
  %53 = or disjoint i8 %52, -128
  %.sroa.0.1..sroa_idx66 = getelementptr inbounds i8, ptr %.sroa.0, i64 1
  store i8 %53, ptr %.sroa.0.1..sroa_idx66, align 1, !alias.scope !1040
  br label %_ZN4core4char7methods15encode_utf8_raw17h0195287417066071E.llvm.5188572562200175411.exit

54:                                               ; preds = %43
  %55 = lshr i32 %15, 12
  %56 = trunc nuw i32 %55 to i8
  %57 = or disjoint i8 %56, -32
  store i8 %57, ptr %.sroa.0, align 4, !alias.scope !1040
  %58 = lshr i32 %15, 6
  %59 = trunc i32 %58 to i8
  %60 = and i8 %59, 63
  %61 = or disjoint i8 %60, -128
  %.sroa.0.1..sroa_idx = getelementptr inbounds i8, ptr %.sroa.0, i64 1
  store i8 %61, ptr %.sroa.0.1..sroa_idx, align 1, !alias.scope !1040
  %62 = trunc i32 %15 to i8
  %63 = and i8 %62, 63
  %64 = or disjoint i8 %63, -128
  %.sroa.0.2..sroa_idx67 = getelementptr inbounds i8, ptr %.sroa.0, i64 2
  store i8 %64, ptr %.sroa.0.2..sroa_idx67, align 2, !alias.scope !1040
  br label %_ZN4core4char7methods15encode_utf8_raw17h0195287417066071E.llvm.5188572562200175411.exit

65:                                               ; preds = %43
  %66 = lshr i32 %15, 18
  %67 = trunc nuw nsw i32 %66 to i8
  %68 = or disjoint i8 %67, -16
  store i8 %68, ptr %.sroa.0, align 4, !alias.scope !1040
  %69 = lshr i32 %15, 12
  %70 = trunc i32 %69 to i8
  %71 = and i8 %70, 63
  %72 = or disjoint i8 %71, -128
  %.sroa.0.1..sroa_idx65 = getelementptr inbounds i8, ptr %.sroa.0, i64 1
  store i8 %72, ptr %.sroa.0.1..sroa_idx65, align 1, !alias.scope !1040
  %73 = lshr i32 %15, 6
  %74 = trunc i32 %73 to i8
  %75 = and i8 %74, 63
  %76 = or disjoint i8 %75, -128
  %.sroa.0.2..sroa_idx = getelementptr inbounds i8, ptr %.sroa.0, i64 2
  store i8 %76, ptr %.sroa.0.2..sroa_idx, align 2, !alias.scope !1040
  %77 = trunc i32 %15 to i8
  %78 = and i8 %77, 63
  %79 = or disjoint i8 %78, -128
  %.sroa.0.3..sroa_idx = getelementptr inbounds i8, ptr %.sroa.0, i64 3
  store i8 %79, ptr %.sroa.0.3..sroa_idx, align 1, !alias.scope !1040
  br label %_ZN4core4char7methods15encode_utf8_raw17h0195287417066071E.llvm.5188572562200175411.exit

_ZN4core4char7methods15encode_utf8_raw17h0195287417066071E.llvm.5188572562200175411.exit: ; preds = %45, %47, %54, %65
  %80 = phi i64 [ 4, %65 ], [ 3, %54 ], [ 2, %47 ], [ 1, %45 ]
  %81 = tail call { i64, ptr } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$11allocate_in17hdb84637038dc113dE"(i64 noundef %80, i1 noundef zeroext false), !noalias !1043
  %82 = extractvalue { i64, ptr } %81, 0
  %83 = extractvalue { i64, ptr } %81, 1
  %84 = icmp ne ptr %83, null
  tail call void @llvm.assume(i1 %84)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(1) %83, ptr noundef nonnull readonly align 4 dereferenceable(1) %.sroa.0, i64 %80, i1 false)
  store i64 %82, ptr %14, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds i8, ptr %14, i64 8
  store ptr %83, ptr %.sroa.4.0..sroa_idx, align 8
  %.sroa.540.0..sroa_idx = getelementptr inbounds i8, ptr %14, i64 16
  store i64 %80, ptr %.sroa.540.0..sroa_idx, align 8
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %.sroa.0)
  br label %85

85:                                               ; preds = %_ZN5alloc3fmt6format17h55b1a8bf61a7c713E.exit, %_ZN4core4char7methods15encode_utf8_raw17h0195287417066071E.llvm.5188572562200175411.exit
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %11)
  %86 = getelementptr inbounds i8, ptr %0, i64 4
  %87 = load i32, ptr %86, align 4, !range !652, !noundef !9
  switch i32 %87, label %89 [
    i32 32, label %166
    i32 13, label %166
    i32 12, label %166
    i32 11, label %166
    i32 10, label %166
    i32 9, label %166
  ]

_ZN5alloc3fmt6format17h55b1a8bf61a7c713E.exit:    ; preds = %_ZN4core7unicode12unicode_data11white_space6lookup17hb09543846971dd4fE.exit, %.critedge12, %2, %2, %2, %2, %2, %2
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %13)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %12)
  store i32 %15, ptr %12, align 4
  store ptr %12, ptr %13, align 8
  %88 = getelementptr inbounds i8, ptr %13, i64 8
  store ptr @"_ZN4core3fmt3num53_$LT$impl$u20$core..fmt..UpperHex$u20$for$u20$u32$GT$3fmt17h457ee4312ccc84c1E", ptr %88, align 8
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %6), !noalias !1047
  store ptr @anon.e7a22afab2d73454c3fec61b403322c0.50, ptr %6, align 8, !noalias !1058
  %.sroa.5.0..sroa_idx = getelementptr inbounds i8, ptr %6, i64 8
  store i64 1, ptr %.sroa.5.0..sroa_idx, align 8, !noalias !1058
  %.sroa.7.0..sroa_idx = getelementptr inbounds i8, ptr %6, i64 16
  store ptr %13, ptr %.sroa.7.0..sroa_idx, align 8, !noalias !1058
  %.sroa.8.0..sroa_idx = getelementptr inbounds i8, ptr %6, i64 24
  store i64 1, ptr %.sroa.8.0..sroa_idx, align 8, !noalias !1058
  %.sroa.10.0..sroa_idx = getelementptr inbounds i8, ptr %6, i64 32
  store ptr null, ptr %.sroa.10.0..sroa_idx, align 8, !noalias !1058
  call void @_ZN5alloc3fmt6format12format_inner17h4f5d4c1ba302c88bE(ptr noalias nocapture noundef nonnull sret({ { { i64, ptr }, i64 } }) align 8 dereferenceable(24) %14, ptr noalias nocapture noundef nonnull align 8 dereferenceable(48) %6)
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %6), !noalias !1047
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %12)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %13)
  br label %85

89:                                               ; preds = %85
  %90 = icmp samesign ugt i32 %87, 127
  br i1 %90, label %91, label %.critedge17

91:                                               ; preds = %89
  %92 = lshr i32 %87, 8
  switch i32 %92, label %.critedge17 [
    i32 0, label %99
    i32 22, label %93
    i32 32, label %104
    i32 48, label %96
  ]

93:                                               ; preds = %91
  %94 = icmp eq i32 %87, 5760
  %95 = zext i1 %94 to i8
  br label %113

96:                                               ; preds = %91
  %97 = icmp eq i32 %87, 12288
  %98 = zext i1 %97 to i8
  br label %113

99:                                               ; preds = %91
  %100 = and i32 %87, 255
  %101 = zext nneg i32 %100 to i64
  %102 = getelementptr inbounds [256 x i8], ptr @_ZN4core7unicode12unicode_data11white_space14WHITESPACE_MAP17heb4e91ca37dc8ab9E, i64 0, i64 %101
  %103 = load i8, ptr %102, align 1, !noundef !9
  br label %113

104:                                              ; preds = %91
  %105 = and i32 %87, 255
  %106 = zext nneg i32 %105 to i64
  %107 = getelementptr inbounds [256 x i8], ptr @_ZN4core7unicode12unicode_data11white_space14WHITESPACE_MAP17heb4e91ca37dc8ab9E, i64 0, i64 %106
  %108 = load i8, ptr %107, align 1, !noundef !9
  %109 = lshr i8 %108, 1
  br label %113

110:                                              ; preds = %168, %111
  %.pn = phi { ptr, i32 } [ %112, %111 ], [ %169, %168 ]
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hcccdbadb9bd6e4e3E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %14) #28
          to label %194 unwind label %192

111:                                              ; preds = %179, %176, %166, %158, %.critedge17
  %112 = landingpad { ptr, i32 }
          cleanup
  br label %110

113:                                              ; preds = %104, %99, %96, %93
  %.0.i18 = phi i8 [ %98, %96 ], [ %109, %104 ], [ %95, %93 ], [ %103, %99 ]
  %114 = trunc i8 %.0.i18 to i1
  br i1 %114, label %166, label %.critedge17

.critedge17:                                      ; preds = %91, %89, %113
  %115 = invoke noundef zeroext i1 @_ZN4core7unicode12unicode_data2cc6lookup17hfd676e0e58b2553aE(i32 noundef %87)
          to label %116 unwind label %111

116:                                              ; preds = %.critedge17
  br i1 %115, label %166, label %117

117:                                              ; preds = %116
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %.sroa.055)
  store i32 0, ptr %.sroa.055, align 4
  %118 = icmp samesign ult i32 %87, 128
  br i1 %118, label %123, label %119

119:                                              ; preds = %117
  %120 = icmp samesign ult i32 %87, 2048
  br i1 %120, label %125, label %121

121:                                              ; preds = %119
  %122 = icmp samesign ult i32 %87, 65536
  br i1 %122, label %132, label %143

123:                                              ; preds = %117
  %124 = trunc nuw i32 %87 to i8
  store i8 %124, ptr %.sroa.055, align 4, !alias.scope !1059
  br label %158

125:                                              ; preds = %119
  %126 = lshr i32 %87, 6
  %127 = trunc nuw i32 %126 to i8
  %128 = or disjoint i8 %127, -64
  store i8 %128, ptr %.sroa.055, align 4, !alias.scope !1059
  %129 = trunc i32 %87 to i8
  %130 = and i8 %129, 63
  %131 = or disjoint i8 %130, -128
  %.sroa.055.1..sroa_idx69 = getelementptr inbounds i8, ptr %.sroa.055, i64 1
  store i8 %131, ptr %.sroa.055.1..sroa_idx69, align 1, !alias.scope !1059
  br label %158

132:                                              ; preds = %121
  %133 = lshr i32 %87, 12
  %134 = trunc nuw i32 %133 to i8
  %135 = or disjoint i8 %134, -32
  store i8 %135, ptr %.sroa.055, align 4, !alias.scope !1059
  %136 = lshr i32 %87, 6
  %137 = trunc i32 %136 to i8
  %138 = and i8 %137, 63
  %139 = or disjoint i8 %138, -128
  %.sroa.055.1..sroa_idx = getelementptr inbounds i8, ptr %.sroa.055, i64 1
  store i8 %139, ptr %.sroa.055.1..sroa_idx, align 1, !alias.scope !1059
  %140 = trunc i32 %87 to i8
  %141 = and i8 %140, 63
  %142 = or disjoint i8 %141, -128
  %.sroa.055.2..sroa_idx70 = getelementptr inbounds i8, ptr %.sroa.055, i64 2
  store i8 %142, ptr %.sroa.055.2..sroa_idx70, align 2, !alias.scope !1059
  br label %158

143:                                              ; preds = %121
  %144 = lshr i32 %87, 18
  %145 = trunc nuw nsw i32 %144 to i8
  %146 = or disjoint i8 %145, -16
  store i8 %146, ptr %.sroa.055, align 4, !alias.scope !1059
  %147 = lshr i32 %87, 12
  %148 = trunc i32 %147 to i8
  %149 = and i8 %148, 63
  %150 = or disjoint i8 %149, -128
  %.sroa.055.1..sroa_idx68 = getelementptr inbounds i8, ptr %.sroa.055, i64 1
  store i8 %150, ptr %.sroa.055.1..sroa_idx68, align 1, !alias.scope !1059
  %151 = lshr i32 %87, 6
  %152 = trunc i32 %151 to i8
  %153 = and i8 %152, 63
  %154 = or disjoint i8 %153, -128
  %.sroa.055.2..sroa_idx = getelementptr inbounds i8, ptr %.sroa.055, i64 2
  store i8 %154, ptr %.sroa.055.2..sroa_idx, align 2, !alias.scope !1059
  %155 = trunc i32 %87 to i8
  %156 = and i8 %155, 63
  %157 = or disjoint i8 %156, -128
  %.sroa.055.3..sroa_idx = getelementptr inbounds i8, ptr %.sroa.055, i64 3
  store i8 %157, ptr %.sroa.055.3..sroa_idx, align 1, !alias.scope !1059
  br label %158

158:                                              ; preds = %143, %132, %125, %123
  %159 = phi i64 [ 4, %143 ], [ 3, %132 ], [ 2, %125 ], [ 1, %123 ]
  %160 = invoke { i64, ptr } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$11allocate_in17hdb84637038dc113dE"(i64 noundef %159, i1 noundef zeroext false)
          to label %161 unwind label %111

161:                                              ; preds = %158
  %162 = extractvalue { i64, ptr } %160, 0
  %163 = extractvalue { i64, ptr } %160, 1
  %164 = icmp ne ptr %163, null
  call void @llvm.assume(i1 %164)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(1) %163, ptr noundef nonnull readonly align 4 dereferenceable(1) %.sroa.055, i64 %159, i1 false)
  store i64 %162, ptr %11, align 8
  %.sroa.442.0..sroa_idx = getelementptr inbounds i8, ptr %11, i64 8
  store ptr %163, ptr %.sroa.442.0..sroa_idx, align 8
  %.sroa.543.0..sroa_idx = getelementptr inbounds i8, ptr %11, i64 16
  store i64 %159, ptr %.sroa.543.0..sroa_idx, align 8
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %.sroa.055)
  br label %165

165:                                              ; preds = %_ZN5alloc3fmt6format17h55b1a8bf61a7c713E.exit28, %161
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %7)
  invoke void @_ZN4core3fmt9Formatter12debug_struct17h182b2d36b73186b9E(ptr noalias nocapture noundef nonnull sret({ ptr, i8, i8, [6 x i8] }) align 8 dereferenceable(16) %7, ptr noalias noundef nonnull align 8 dereferenceable(64) %1, ptr noalias noundef nonnull readonly align 1 @anon.e7a22afab2d73454c3fec61b403322c0.51, i64 noundef 17)
          to label %170 unwind label %168

166:                                              ; preds = %113, %116, %85, %85, %85, %85, %85, %85
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %10)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %9)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %8)
  store i32 %87, ptr %8, align 4
  store ptr %8, ptr %9, align 8
  %167 = getelementptr inbounds i8, ptr %9, i64 8
  store ptr @"_ZN4core3fmt3num53_$LT$impl$u20$core..fmt..UpperHex$u20$for$u20$u32$GT$3fmt17h457ee4312ccc84c1E", ptr %167, align 8
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %5), !noalias !1062
  store ptr @anon.e7a22afab2d73454c3fec61b403322c0.50, ptr %5, align 8, !noalias !1073
  %.sroa.534.0..sroa_idx = getelementptr inbounds i8, ptr %5, i64 8
  store i64 1, ptr %.sroa.534.0..sroa_idx, align 8, !noalias !1073
  %.sroa.735.0..sroa_idx = getelementptr inbounds i8, ptr %5, i64 16
  store ptr %9, ptr %.sroa.735.0..sroa_idx, align 8, !noalias !1073
  %.sroa.836.0..sroa_idx = getelementptr inbounds i8, ptr %5, i64 24
  store i64 1, ptr %.sroa.836.0..sroa_idx, align 8, !noalias !1073
  %.sroa.1037.0..sroa_idx = getelementptr inbounds i8, ptr %5, i64 32
  store ptr null, ptr %.sroa.1037.0..sroa_idx, align 8, !noalias !1073
  invoke void @_ZN5alloc3fmt6format12format_inner17h4f5d4c1ba302c88bE(ptr noalias nocapture noundef nonnull sret({ { { i64, ptr }, i64 } }) align 8 dereferenceable(24) %10, ptr noalias nocapture noundef nonnull align 8 dereferenceable(48) %5)
          to label %_ZN5alloc3fmt6format17h55b1a8bf61a7c713E.exit28 unwind label %111

_ZN5alloc3fmt6format17h55b1a8bf61a7c713E.exit28:  ; preds = %166
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %5), !noalias !1062
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %8)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %9)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %11, ptr noundef nonnull align 8 dereferenceable(24) %10, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %10)
  br label %165

168:                                              ; preds = %174, %172, %170, %165
  %169 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hcccdbadb9bd6e4e3E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %11) #28
          to label %110 unwind label %192

170:                                              ; preds = %165
  %171 = invoke noundef align 8 dereferenceable(16) ptr @_ZN4core3fmt8builders11DebugStruct5field17h0ae9bd404677e494E(ptr noalias noundef nonnull align 8 dereferenceable(16) %7, ptr noalias noundef nonnull readonly align 1 @anon.e7a22afab2d73454c3fec61b403322c0.52.llvm.5188572562200175411, i64 noundef 5, ptr noundef nonnull align 1 %14, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.e7a22afab2d73454c3fec61b403322c0.53)
          to label %172 unwind label %168

172:                                              ; preds = %170
  %173 = invoke noundef align 8 dereferenceable(16) ptr @_ZN4core3fmt8builders11DebugStruct5field17h0ae9bd404677e494E(ptr noalias noundef nonnull align 8 dereferenceable(16) %171, ptr noalias noundef nonnull readonly align 1 @anon.e7a22afab2d73454c3fec61b403322c0.54.llvm.5188572562200175411, i64 noundef 3, ptr noundef nonnull align 1 %11, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.e7a22afab2d73454c3fec61b403322c0.53)
          to label %174 unwind label %168

174:                                              ; preds = %172
  %175 = invoke noundef zeroext i1 @_ZN4core3fmt8builders11DebugStruct6finish17h27bac3b01d1dda5cE(ptr noalias noundef nonnull align 8 dereferenceable(16) %173)
          to label %176 unwind label %168

176:                                              ; preds = %174
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4), !noalias !1074
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h90dc4be4277b0924E.llvm.15241997999693184539"(ptr noalias nocapture noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 dereferenceable(24) %4, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %11)
          to label %.noexc29 unwind label %111

.noexc29:                                         ; preds = %176
  %177 = getelementptr inbounds i8, ptr %4, i64 8
  %178 = load i64, ptr %177, align 8, !range !28, !noalias !1074, !noundef !9
  %.not.i.i.i.i = icmp eq i64 %178, 0
  br i1 %.not.i.i.i.i, label %184, label %179

179:                                              ; preds = %.noexc29
  %180 = load ptr, ptr %4, align 8, !noalias !1074, !nonnull !9, !noundef !9
  %181 = getelementptr inbounds i8, ptr %4, i64 16
  %182 = load i64, ptr %181, align 8, !noalias !1074, !noundef !9
  %183 = getelementptr inbounds i8, ptr %11, i64 16
  invoke void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.15241997999693184539"(ptr noalias noundef nonnull readonly align 1 %183, ptr noundef nonnull %180, i64 noundef %178, i64 noundef %182)
          to label %184 unwind label %111

184:                                              ; preds = %.noexc29, %179
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4), !noalias !1074
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %11)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %3), !noalias !1083
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h90dc4be4277b0924E.llvm.15241997999693184539"(ptr noalias nocapture noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 dereferenceable(24) %3, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %14)
  %185 = getelementptr inbounds i8, ptr %3, i64 8
  %186 = load i64, ptr %185, align 8, !range !28, !noalias !1083, !noundef !9
  %.not.i.i.i.i31 = icmp eq i64 %186, 0
  br i1 %.not.i.i.i.i31, label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hcccdbadb9bd6e4e3E.exit32", label %187

187:                                              ; preds = %184
  %188 = load ptr, ptr %3, align 8, !noalias !1083, !nonnull !9, !noundef !9
  %189 = getelementptr inbounds i8, ptr %3, i64 16
  %190 = load i64, ptr %189, align 8, !noalias !1083, !noundef !9
  %191 = getelementptr inbounds i8, ptr %14, i64 16
  call void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.15241997999693184539"(ptr noalias noundef nonnull readonly align 1 %191, ptr noundef nonnull %188, i64 noundef %186, i64 noundef %190)
  br label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hcccdbadb9bd6e4e3E.exit32"

"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hcccdbadb9bd6e4e3E.exit32": ; preds = %184, %187
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %3), !noalias !1083
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %14)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %7)
  ret i1 %175

192:                                              ; preds = %168, %110
  %193 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #30
  unreachable

194:                                              ; preds = %110
  resume { ptr, i32 } %.pn
}

; Function Attrs: nonlazybind uwtable
define noundef zeroext i1 @"_ZN94_$LT$regex_syntax..hir..ClassUnicodeRange$u20$as$u20$regex_syntax..hir..interval..Interval$GT$16case_fold_simple17h36f05136d893dc5eE"(ptr noalias nocapture noundef readonly align 4 dereferenceable(8) %0, ptr noalias noundef align 8 dereferenceable(24) %1) unnamed_addr #4 personality ptr @rust_eh_personality {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca { { ptr, i64 }, i64, i32, [1 x i32] }, align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %5)
  store ptr @anon.ee024262027212e939cdd9996d089225.2935.llvm.16611923841924356903, ptr %5, align 8
  %.sroa.05.sroa.4.0..sroa_idx = getelementptr inbounds i8, ptr %5, i64 8
  store i64 2878, ptr %.sroa.05.sroa.4.0..sroa_idx, align 8
  %.sroa.05.sroa.5.0..sroa_idx = getelementptr inbounds i8, ptr %5, i64 16
  store i64 0, ptr %.sroa.05.sroa.5.0..sroa_idx, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds i8, ptr %5, i64 24
  store i32 1114112, ptr %.sroa.4.0..sroa_idx, align 8
  %6 = load i32, ptr %0, align 4, !range !652, !noundef !9
  %7 = getelementptr inbounds i8, ptr %0, i64 4
  %8 = load i32, ptr %7, align 4, !range !652, !noundef !9
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %3)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %4)
  store i32 %6, ptr %4, align 4, !noalias !1092
  store i32 %8, ptr %3, align 4, !noalias !1092
  %.not.i = icmp samesign ugt i32 %6, %8
  br i1 %.not.i, label %9, label %_ZN12regex_syntax7unicode16SimpleCaseFolder8overlaps17hc3d01e5086a27cc1E.exit

9:                                                ; preds = %2
  tail call void @_ZN4core9panicking5panic17hb837a5ebbbe5b188E(ptr noalias noundef nonnull readonly align 1 @anon.ee024262027212e939cdd9996d089225.2945.llvm.16611923841924356903, i64 noundef 30, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.ee024262027212e939cdd9996d089225.2946.llvm.16611923841924356903) #29, !noalias !1092
  unreachable

_ZN12regex_syntax7unicode16SimpleCaseFolder8overlaps17hc3d01e5086a27cc1E.exit: ; preds = %2
  %10 = call { i64, i64 } @"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$16binary_search_by17h655fb7f6512cc407E.llvm.16611923841924356903"(ptr noalias noundef nonnull readonly align 8 @anon.ee024262027212e939cdd9996d089225.2935.llvm.16611923841924356903, i64 noundef 2878, ptr noalias noundef nonnull readonly align 4 dereferenceable(4) %4, ptr noalias noundef nonnull readonly align 4 dereferenceable(4) %3), !noalias !1092
  %.fca.0.extract.i = extractvalue { i64, i64 } %10, 0
  %11 = icmp eq i64 %.fca.0.extract.i, 0
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %3)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %4)
  br i1 %11, label %.preheader.i.preheader.lr.ph, label %"_ZN107_$LT$core..ops..range..RangeInclusive$LT$T$GT$$u20$as$u20$core..iter..range..RangeInclusiveIteratorImpl$GT$13spec_try_fold17h16897c9f60553028E.exit.thread"

.preheader.i.preheader.lr.ph:                     ; preds = %_ZN12regex_syntax7unicode16SimpleCaseFolder8overlaps17hc3d01e5086a27cc1E.exit
  %12 = xor i32 %8, 55296
  %13 = add nsw i32 %12, -1114112
  %14 = icmp ult i32 %13, -1112064
  %15 = getelementptr inbounds i8, ptr %1, i64 16
  %16 = getelementptr inbounds i8, ptr %1, i64 8
  br i1 %14, label %.preheader.i.us, label %.preheader.i

.preheader.i.us:                                  ; preds = %.preheader.i.preheader.lr.ph, %.preheader.i.us.backedge
  %.sroa.030.1.us = phi i32 [ %18, %.preheader.i.us.backedge ], [ %6, %.preheader.i.preheader.lr.ph ]
  %exitcond.not.i.us = icmp eq i32 %.sroa.030.1.us, %8
  br i1 %exitcond.not.i.us, label %"_ZN107_$LT$core..ops..range..RangeInclusive$LT$T$GT$$u20$as$u20$core..iter..range..RangeInclusiveIteratorImpl$GT$13spec_try_fold17h16897c9f60553028E.exit.thread", label %17

17:                                               ; preds = %.preheader.i.us
  %18 = add i32 %.sroa.030.1.us, 1
  %19 = xor i32 %.sroa.030.1.us, 55296
  %20 = add i32 %19, -1114112
  %21 = icmp ult i32 %20, -1112064
  br i1 %21, label %.preheader.i.us.backedge, label %"_ZN107_$LT$core..ops..range..RangeInclusive$LT$T$GT$$u20$as$u20$core..iter..range..RangeInclusiveIteratorImpl$GT$13spec_try_fold17h16897c9f60553028E.exit.us"

.preheader.i.us.backedge:                         ; preds = %17, %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hcb33e61609b9aba5E.exit.thread.loopexit.us"
  br label %.preheader.i.us

"_ZN107_$LT$core..ops..range..RangeInclusive$LT$T$GT$$u20$as$u20$core..iter..range..RangeInclusiveIteratorImpl$GT$13spec_try_fold17h16897c9f60553028E.exit.us": ; preds = %17
  %22 = icmp eq i32 %.sroa.030.1.us, 1114112
  br i1 %22, label %"_ZN107_$LT$core..ops..range..RangeInclusive$LT$T$GT$$u20$as$u20$core..iter..range..RangeInclusiveIteratorImpl$GT$13spec_try_fold17h16897c9f60553028E.exit.thread", label %"_ZN107_$LT$core..ops..range..RangeInclusive$LT$T$GT$$u20$as$u20$core..iter..range..RangeInclusiveIteratorImpl$GT$13spec_try_fold17h16897c9f60553028E.exit.thread38.us"

"_ZN107_$LT$core..ops..range..RangeInclusive$LT$T$GT$$u20$as$u20$core..iter..range..RangeInclusiveIteratorImpl$GT$13spec_try_fold17h16897c9f60553028E.exit.thread38.us": ; preds = %"_ZN107_$LT$core..ops..range..RangeInclusive$LT$T$GT$$u20$as$u20$core..iter..range..RangeInclusiveIteratorImpl$GT$13spec_try_fold17h16897c9f60553028E.exit.us"
  %23 = call { ptr, i64 } @_ZN12regex_syntax7unicode16SimpleCaseFolder7mapping17hc0114632213dcb17E(ptr noalias noundef nonnull align 8 dereferenceable(32) %5, i32 noundef %.sroa.030.1.us)
  %24 = extractvalue { ptr, i64 } %23, 0
  %25 = extractvalue { ptr, i64 } %23, 1
  %26 = getelementptr inbounds i32, ptr %24, i64 %25
  %27 = icmp ne ptr %24, null
  call void @llvm.assume(i1 %27)
  %28 = icmp eq i64 %25, 0
  br i1 %28, label %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hcb33e61609b9aba5E.exit.thread.loopexit.us", label %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hcb33e61609b9aba5E.exit.us.preheader"

"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hcb33e61609b9aba5E.exit.us.preheader": ; preds = %"_ZN107_$LT$core..ops..range..RangeInclusive$LT$T$GT$$u20$as$u20$core..iter..range..RangeInclusiveIteratorImpl$GT$13spec_try_fold17h16897c9f60553028E.exit.thread38.us"
  %.pre58 = load i64, ptr %15, align 8, !alias.scope !1095
  br label %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hcb33e61609b9aba5E.exit.us"

"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hcb33e61609b9aba5E.exit.us": ; preds = %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hcb33e61609b9aba5E.exit.us.preheader", %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h131c3eb7ecad0db3E.exit.us"
  %29 = phi i64 [ %40, %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h131c3eb7ecad0db3E.exit.us" ], [ %.pre58, %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hcb33e61609b9aba5E.exit.us.preheader" ]
  %.sroa.032.048.us = phi ptr [ %30, %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h131c3eb7ecad0db3E.exit.us" ], [ %24, %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hcb33e61609b9aba5E.exit.us.preheader" ]
  %30 = getelementptr inbounds i8, ptr %.sroa.032.048.us, i64 4
  %31 = load i32, ptr %.sroa.032.048.us, align 4, !range !652, !noundef !9
  %32 = load i64, ptr %1, align 8, !alias.scope !1095, !noundef !9
  %33 = icmp eq i64 %29, %32
  br i1 %33, label %34, label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h131c3eb7ecad0db3E.exit.us"

34:                                               ; preds = %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hcb33e61609b9aba5E.exit.us"
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$16reserve_for_push17hdc5c4217bfea58a0E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %1, i64 noundef %29)
  %.pre.i.us = load i64, ptr %15, align 8, !alias.scope !1095
  br label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h131c3eb7ecad0db3E.exit.us"

"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h131c3eb7ecad0db3E.exit.us": ; preds = %34, %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hcb33e61609b9aba5E.exit.us"
  %35 = phi i64 [ %.pre.i.us, %34 ], [ %29, %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hcb33e61609b9aba5E.exit.us" ]
  %36 = load ptr, ptr %16, align 8, !alias.scope !1095, !nonnull !9, !noundef !9
  %37 = getelementptr inbounds { i32, i32 }, ptr %36, i64 %35
  store i32 %31, ptr %37, align 4
  %38 = getelementptr inbounds i8, ptr %37, i64 4
  store i32 %31, ptr %38, align 4
  %39 = load i64, ptr %15, align 8, !alias.scope !1095, !noundef !9
  %40 = add i64 %39, 1
  store i64 %40, ptr %15, align 8, !alias.scope !1095
  %41 = icmp eq ptr %30, %26
  br i1 %41, label %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hcb33e61609b9aba5E.exit.thread.loopexit.us", label %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hcb33e61609b9aba5E.exit.us"

"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hcb33e61609b9aba5E.exit.thread.loopexit.us": ; preds = %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h131c3eb7ecad0db3E.exit.us", %"_ZN107_$LT$core..ops..range..RangeInclusive$LT$T$GT$$u20$as$u20$core..iter..range..RangeInclusiveIteratorImpl$GT$13spec_try_fold17h16897c9f60553028E.exit.thread38.us"
  %.not.i25.us = icmp ugt i32 %18, %8
  br i1 %.not.i25.us, label %"_ZN107_$LT$core..ops..range..RangeInclusive$LT$T$GT$$u20$as$u20$core..iter..range..RangeInclusiveIteratorImpl$GT$13spec_try_fold17h16897c9f60553028E.exit.thread", label %.preheader.i.us.backedge

"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hcb33e61609b9aba5E.exit.thread.loopexit": ; preds = %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h131c3eb7ecad0db3E.exit", %"_ZN107_$LT$core..ops..range..RangeInclusive$LT$T$GT$$u20$as$u20$core..iter..range..RangeInclusiveIteratorImpl$GT$13spec_try_fold17h16897c9f60553028E.exit.thread38"
  %.not.i25 = icmp ugt i32 %.sroa.030.242, %8
  %or.cond = or i1 %.not.i25, %exitcond.not.i
  br i1 %or.cond, label %"_ZN107_$LT$core..ops..range..RangeInclusive$LT$T$GT$$u20$as$u20$core..iter..range..RangeInclusiveIteratorImpl$GT$13spec_try_fold17h16897c9f60553028E.exit.thread", label %.preheader.i.backedge

.preheader.i:                                     ; preds = %.preheader.i.preheader.lr.ph, %.preheader.i.backedge
  %.sroa.030.1 = phi i32 [ %.sroa.030.1.be, %.preheader.i.backedge ], [ %6, %.preheader.i.preheader.lr.ph ]
  %exitcond.not.i = icmp eq i32 %.sroa.030.1, %8
  br i1 %exitcond.not.i, label %"_ZN107_$LT$core..ops..range..RangeInclusive$LT$T$GT$$u20$as$u20$core..iter..range..RangeInclusiveIteratorImpl$GT$13spec_try_fold17h16897c9f60553028E.exit.thread38", label %42

42:                                               ; preds = %.preheader.i
  %43 = add i32 %.sroa.030.1, 1
  %44 = xor i32 %.sroa.030.1, 55296
  %45 = add i32 %44, -1114112
  %46 = icmp ult i32 %45, -1112064
  br i1 %46, label %.preheader.i.backedge, label %"_ZN107_$LT$core..ops..range..RangeInclusive$LT$T$GT$$u20$as$u20$core..iter..range..RangeInclusiveIteratorImpl$GT$13spec_try_fold17h16897c9f60553028E.exit"

.preheader.i.backedge:                            ; preds = %42, %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hcb33e61609b9aba5E.exit.thread.loopexit"
  %.sroa.030.1.be = phi i32 [ %43, %42 ], [ %.sroa.030.242, %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hcb33e61609b9aba5E.exit.thread.loopexit" ]
  br label %.preheader.i

"_ZN107_$LT$core..ops..range..RangeInclusive$LT$T$GT$$u20$as$u20$core..iter..range..RangeInclusiveIteratorImpl$GT$13spec_try_fold17h16897c9f60553028E.exit": ; preds = %42
  %47 = icmp eq i32 %.sroa.030.1, 1114112
  br i1 %47, label %"_ZN107_$LT$core..ops..range..RangeInclusive$LT$T$GT$$u20$as$u20$core..iter..range..RangeInclusiveIteratorImpl$GT$13spec_try_fold17h16897c9f60553028E.exit.thread", label %"_ZN107_$LT$core..ops..range..RangeInclusive$LT$T$GT$$u20$as$u20$core..iter..range..RangeInclusiveIteratorImpl$GT$13spec_try_fold17h16897c9f60553028E.exit.thread38"

"_ZN107_$LT$core..ops..range..RangeInclusive$LT$T$GT$$u20$as$u20$core..iter..range..RangeInclusiveIteratorImpl$GT$13spec_try_fold17h16897c9f60553028E.exit.thread38": ; preds = %.preheader.i, %"_ZN107_$LT$core..ops..range..RangeInclusive$LT$T$GT$$u20$as$u20$core..iter..range..RangeInclusiveIteratorImpl$GT$13spec_try_fold17h16897c9f60553028E.exit"
  %.0.i44 = phi i32 [ %.sroa.030.1, %"_ZN107_$LT$core..ops..range..RangeInclusive$LT$T$GT$$u20$as$u20$core..iter..range..RangeInclusiveIteratorImpl$GT$13spec_try_fold17h16897c9f60553028E.exit" ], [ %8, %.preheader.i ]
  %.sroa.030.242 = phi i32 [ %43, %"_ZN107_$LT$core..ops..range..RangeInclusive$LT$T$GT$$u20$as$u20$core..iter..range..RangeInclusiveIteratorImpl$GT$13spec_try_fold17h16897c9f60553028E.exit" ], [ %8, %.preheader.i ]
  %48 = call { ptr, i64 } @_ZN12regex_syntax7unicode16SimpleCaseFolder7mapping17hc0114632213dcb17E(ptr noalias noundef nonnull align 8 dereferenceable(32) %5, i32 noundef %.0.i44)
  %49 = extractvalue { ptr, i64 } %48, 0
  %50 = extractvalue { ptr, i64 } %48, 1
  %51 = getelementptr inbounds i32, ptr %49, i64 %50
  %52 = icmp ne ptr %49, null
  call void @llvm.assume(i1 %52)
  %53 = icmp eq i64 %50, 0
  br i1 %53, label %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hcb33e61609b9aba5E.exit.thread.loopexit", label %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hcb33e61609b9aba5E.exit.preheader"

"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hcb33e61609b9aba5E.exit.preheader": ; preds = %"_ZN107_$LT$core..ops..range..RangeInclusive$LT$T$GT$$u20$as$u20$core..iter..range..RangeInclusiveIteratorImpl$GT$13spec_try_fold17h16897c9f60553028E.exit.thread38"
  %.pre = load i64, ptr %15, align 8, !alias.scope !1095
  br label %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hcb33e61609b9aba5E.exit"

"_ZN107_$LT$core..ops..range..RangeInclusive$LT$T$GT$$u20$as$u20$core..iter..range..RangeInclusiveIteratorImpl$GT$13spec_try_fold17h16897c9f60553028E.exit.thread": ; preds = %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hcb33e61609b9aba5E.exit.thread.loopexit", %"_ZN107_$LT$core..ops..range..RangeInclusive$LT$T$GT$$u20$as$u20$core..iter..range..RangeInclusiveIteratorImpl$GT$13spec_try_fold17h16897c9f60553028E.exit", %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hcb33e61609b9aba5E.exit.thread.loopexit.us", %"_ZN107_$LT$core..ops..range..RangeInclusive$LT$T$GT$$u20$as$u20$core..iter..range..RangeInclusiveIteratorImpl$GT$13spec_try_fold17h16897c9f60553028E.exit.us", %.preheader.i.us, %_ZN12regex_syntax7unicode16SimpleCaseFolder8overlaps17hc3d01e5086a27cc1E.exit
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5)
  ret i1 false

"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hcb33e61609b9aba5E.exit": ; preds = %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hcb33e61609b9aba5E.exit.preheader", %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h131c3eb7ecad0db3E.exit"
  %54 = phi i64 [ %65, %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h131c3eb7ecad0db3E.exit" ], [ %.pre, %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hcb33e61609b9aba5E.exit.preheader" ]
  %.sroa.032.048 = phi ptr [ %55, %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h131c3eb7ecad0db3E.exit" ], [ %49, %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hcb33e61609b9aba5E.exit.preheader" ]
  %55 = getelementptr inbounds i8, ptr %.sroa.032.048, i64 4
  %56 = load i32, ptr %.sroa.032.048, align 4, !range !652, !noundef !9
  %57 = load i64, ptr %1, align 8, !alias.scope !1095, !noundef !9
  %58 = icmp eq i64 %54, %57
  br i1 %58, label %59, label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h131c3eb7ecad0db3E.exit"

59:                                               ; preds = %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hcb33e61609b9aba5E.exit"
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$16reserve_for_push17hdc5c4217bfea58a0E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %1, i64 noundef %54)
  %.pre.i = load i64, ptr %15, align 8, !alias.scope !1095
  br label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h131c3eb7ecad0db3E.exit"

"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h131c3eb7ecad0db3E.exit": ; preds = %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hcb33e61609b9aba5E.exit", %59
  %60 = phi i64 [ %.pre.i, %59 ], [ %54, %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hcb33e61609b9aba5E.exit" ]
  %61 = load ptr, ptr %16, align 8, !alias.scope !1095, !nonnull !9, !noundef !9
  %62 = getelementptr inbounds { i32, i32 }, ptr %61, i64 %60
  store i32 %56, ptr %62, align 4
  %63 = getelementptr inbounds i8, ptr %62, i64 4
  store i32 %56, ptr %63, align 4
  %64 = load i64, ptr %15, align 8, !alias.scope !1095, !noundef !9
  %65 = add i64 %64, 1
  store i64 %65, ptr %15, align 8, !alias.scope !1095
  %66 = icmp eq ptr %55, %51
  br i1 %66, label %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hcb33e61609b9aba5E.exit.thread.loopexit", label %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hcb33e61609b9aba5E.exit"
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define { i32, i32 } @_ZN12regex_syntax3hir17ClassUnicodeRange3new17h92b2bc7e5ac0eeccE(i32 noundef %0, i32 noundef %1) unnamed_addr #8 {
  %..i = tail call i32 @llvm.umin.i32(i32 %0, i32 %1)
  %.6.i = tail call i32 @llvm.umax.i32(i32 %0, i32 %1)
  %3 = insertvalue { i32, i32 } poison, i32 %..i, 0
  %4 = insertvalue { i32, i32 } %3, i32 %.6.i, 1
  ret { i32, i32 } %4
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define noundef range(i32 0, 1114112) i32 @_ZN12regex_syntax3hir17ClassUnicodeRange5start17h52e3c125ff79f077E(ptr noalias nocapture noundef readonly align 4 dereferenceable(8) %0) unnamed_addr #9 {
  %2 = load i32, ptr %0, align 4, !range !652, !noundef !9
  ret i32 %2
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define noundef range(i32 0, 1114112) i32 @_ZN12regex_syntax3hir17ClassUnicodeRange3end17h3021296e7e696892E(ptr noalias nocapture noundef readonly align 4 dereferenceable(8) %0) unnamed_addr #9 {
  %2 = getelementptr inbounds i8, ptr %0, i64 4
  %3 = load i32, ptr %2, align 4, !range !652, !noundef !9
  ret i32 %3
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define noundef range(i64 0, 4294967296) i64 @_ZN12regex_syntax3hir17ClassUnicodeRange3len17h81c28d81f0140203E(ptr noalias nocapture noundef readonly align 4 dereferenceable(8) %0) unnamed_addr #9 personality ptr @rust_eh_personality {
  %2 = getelementptr inbounds i8, ptr %0, i64 4
  %3 = load i32, ptr %2, align 4, !range !652, !noundef !9
  %4 = add nuw nsw i32 %3, 1
  %5 = load i32, ptr %0, align 4, !range !652, !noundef !9
  %6 = sub nsw i32 %4, %5
  %7 = zext i32 %6 to i64
  ret i64 %7
}

; Function Attrs: nonlazybind uwtable
define void @_ZN12regex_syntax3hir10ClassBytes5empty17h3d0eb9a720bcc818E(ptr noalias nocapture noundef writeonly sret({ { { { i64, ptr }, i64 }, i8, [7 x i8] } }) align 8 dereferenceable(32) %0) unnamed_addr #4 personality ptr @rust_eh_personality {
  %2 = alloca { ptr, i64, ptr, ptr, {}, { {} } }, align 8
  %3 = alloca { { { i64, ptr }, i64 }, i8, [7 x i8] }, align 8
  %4 = alloca { { i64, ptr }, i64 }, align 8
  %5 = alloca { { { i64, ptr }, i64 }, i8, [7 x i8] }, align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %5)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %2), !noalias !1098
  store ptr inttoptr (i64 1 to ptr), ptr %2, align 8, !alias.scope !1108, !noalias !1112
  %.sroa.4.0..sroa_idx.i = getelementptr inbounds i8, ptr %2, i64 8
  store i64 0, ptr %.sroa.4.0..sroa_idx.i, align 8, !alias.scope !1108, !noalias !1112
  %.sroa.5.0..sroa_idx.i = getelementptr inbounds i8, ptr %2, i64 16
  store ptr inttoptr (i64 1 to ptr), ptr %.sroa.5.0..sroa_idx.i, align 8, !alias.scope !1108, !noalias !1112
  %.sroa.6.0..sroa_idx.i = getelementptr inbounds i8, ptr %2, i64 24
  store ptr inttoptr (i64 1 to ptr), ptr %.sroa.6.0..sroa_idx.i, align 8, !alias.scope !1108, !noalias !1112
  call void @"_ZN137_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter..SpecFromIter$LT$T$C$alloc..vec..into_iter..IntoIter$LT$T$GT$$GT$$GT$9from_iter17h85cb6f89b20fe437E"(ptr noalias nocapture noundef nonnull sret({ { i64, ptr }, i64 }) align 8 dereferenceable(24) %4, ptr noalias nocapture noundef nonnull align 8 dereferenceable(32) %2), !noalias !1113
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %2), !noalias !1098
  %6 = getelementptr inbounds i8, ptr %4, i64 16
  %7 = load i64, ptr %6, align 8, !noalias !1113, !noundef !9
  %8 = icmp eq i64 %7, 0
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %3), !noalias !1113
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef nonnull align 8 dereferenceable(24) %4, i64 24, i1 false), !noalias !1113
  %9 = getelementptr inbounds i8, ptr %3, i64 24
  %10 = zext i1 %8 to i8
  store i8 %10, ptr %9, align 8, !noalias !1113
  invoke void @"_ZN12regex_syntax3hir8interval20IntervalSet$LT$I$GT$12canonicalize17h384213a297986b0cE.llvm.14842887858627331974"(ptr noalias noundef nonnull align 8 dereferenceable(32) %3)
          to label %"_ZN12regex_syntax3hir8interval20IntervalSet$LT$I$GT$3new17h2bf1515826bbdc09E.exit" unwind label %11, !noalias !1113

11:                                               ; preds = %1
  %12 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr103drop_in_place$LT$regex_syntax..hir..interval..IntervalSet$LT$regex_syntax..hir..ClassBytesRange$GT$$GT$17h51ff40c5244f2cd3E"(ptr noalias noundef nonnull align 8 dereferenceable(32) %3) #28
          to label %15 unwind label %13, !noalias !1113

13:                                               ; preds = %11
  %14 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #30, !noalias !1113
  unreachable

15:                                               ; preds = %11
  resume { ptr, i32 } %12

"_ZN12regex_syntax3hir8interval20IntervalSet$LT$I$GT$3new17h2bf1515826bbdc09E.exit": ; preds = %1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(32) %3, i64 32, i1 false), !noalias !1114
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3), !noalias !1113
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %5, i64 32, i1 false)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5)
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @_ZN12regex_syntax3hir10ClassBytes4push17h68bfa3c5c35fbfc5E(ptr noalias noundef align 8 dereferenceable(32) %0, i8 noundef %1, i8 noundef %2) unnamed_addr #4 personality ptr @rust_eh_personality {
  %4 = getelementptr inbounds i8, ptr %0, i64 16
  %5 = load i64, ptr %4, align 8, !alias.scope !1115, !noundef !9
  %6 = load i64, ptr %0, align 8, !alias.scope !1115, !noundef !9
  %7 = icmp eq i64 %5, %6
  br i1 %7, label %8, label %"_ZN12regex_syntax3hir8interval20IntervalSet$LT$I$GT$4push17h8d4694942dd42176E.exit"

8:                                                ; preds = %3
  tail call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$16reserve_for_push17h46569a4a017b3c77E"(ptr noalias noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %5)
  %.pre.i.i = load i64, ptr %4, align 8, !alias.scope !1115
  br label %"_ZN12regex_syntax3hir8interval20IntervalSet$LT$I$GT$4push17h8d4694942dd42176E.exit"

"_ZN12regex_syntax3hir8interval20IntervalSet$LT$I$GT$4push17h8d4694942dd42176E.exit": ; preds = %3, %8
  %9 = phi i64 [ %.pre.i.i, %8 ], [ %5, %3 ]
  %10 = getelementptr inbounds i8, ptr %0, i64 8
  %11 = load ptr, ptr %10, align 8, !alias.scope !1115, !nonnull !9, !noundef !9
  %12 = getelementptr inbounds { i8, i8 }, ptr %11, i64 %9
  store i8 %1, ptr %12, align 1
  %13 = getelementptr inbounds i8, ptr %12, i64 1
  store i8 %2, ptr %13, align 1
  %14 = load i64, ptr %4, align 8, !alias.scope !1115, !noundef !9
  %15 = add i64 %14, 1
  store i64 %15, ptr %4, align 8, !alias.scope !1115
  tail call void @"_ZN12regex_syntax3hir8interval20IntervalSet$LT$I$GT$12canonicalize17h384213a297986b0cE.llvm.14842887858627331974"(ptr noalias noundef nonnull align 8 dereferenceable(32) %0)
  %16 = getelementptr inbounds i8, ptr %0, i64 24
  store i8 0, ptr %16, align 8, !alias.scope !1120
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define { ptr, ptr } @_ZN12regex_syntax3hir10ClassBytes4iter17ha2fe72266f89652aE(ptr noalias nocapture noundef readonly align 8 dereferenceable(32) %0) unnamed_addr #9 {
  %2 = getelementptr inbounds i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !alias.scope !1121, !nonnull !9, !noundef !9
  %4 = getelementptr inbounds i8, ptr %0, i64 16
  %5 = load i64, ptr %4, align 8, !alias.scope !1121, !noundef !9
  %6 = getelementptr inbounds { i8, i8 }, ptr %3, i64 %5
  %7 = insertvalue { ptr, ptr } poison, ptr %3, 0
  %8 = insertvalue { ptr, ptr } %7, ptr %6, 1
  ret { ptr, ptr } %8
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define { ptr, i64 } @_ZN12regex_syntax3hir10ClassBytes6ranges17hc207d1b8f220cb29E(ptr noalias nocapture noundef readonly align 8 dereferenceable(32) %0) unnamed_addr #9 {
  %2 = getelementptr inbounds i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !alias.scope !1124, !nonnull !9, !noundef !9
  %4 = getelementptr inbounds i8, ptr %0, i64 16
  %5 = load i64, ptr %4, align 8, !alias.scope !1124, !noundef !9
  %6 = insertvalue { ptr, i64 } poison, ptr %3, 0
  %7 = insertvalue { ptr, i64 } %6, i64 %5, 1
  ret { ptr, i64 } %7
}

; Function Attrs: nonlazybind uwtable
define void @_ZN12regex_syntax3hir10ClassBytes16case_fold_simple17h5e554b525b87030fE(ptr noalias noundef align 8 dereferenceable(32) %0) unnamed_addr #4 personality ptr @rust_eh_personality {
  %2 = alloca { i8, i8 }, align 1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1127)
  %3 = getelementptr inbounds i8, ptr %0, i64 24
  %4 = load i8, ptr %3, align 8, !range !301, !alias.scope !1127, !noundef !9
  %5 = trunc nuw i8 %4 to i1
  br i1 %5, label %"_ZN12regex_syntax3hir8interval20IntervalSet$LT$I$GT$16case_fold_simple17h8a7ebf35fb3c6960E.exit", label %6

6:                                                ; preds = %1
  %7 = getelementptr inbounds i8, ptr %0, i64 16
  %8 = load i64, ptr %7, align 8, !alias.scope !1127, !noundef !9
  %.not.i = icmp eq i64 %8, 0
  br i1 %.not.i, label %._crit_edge.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %6
  %9 = getelementptr inbounds i8, ptr %0, i64 8
  %10 = getelementptr inbounds i8, ptr %2, i64 1
  br label %11

._crit_edge.i:                                    ; preds = %"_ZN81_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..index..Index$LT$I$GT$$GT$5index17h73e85a2f198c0801E.llvm.14842887858627331974.exit.i", %6
  tail call void @"_ZN12regex_syntax3hir8interval20IntervalSet$LT$I$GT$12canonicalize17h384213a297986b0cE.llvm.14842887858627331974"(ptr noalias noundef nonnull align 8 dereferenceable(32) %0)
  store i8 1, ptr %3, align 8, !alias.scope !1127
  br label %"_ZN12regex_syntax3hir8interval20IntervalSet$LT$I$GT$16case_fold_simple17h8a7ebf35fb3c6960E.exit"

11:                                               ; preds = %"_ZN81_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..index..Index$LT$I$GT$$GT$5index17h73e85a2f198c0801E.llvm.14842887858627331974.exit.i", %.lr.ph.i
  %.sroa.01.010.i = phi i64 [ 0, %.lr.ph.i ], [ %15, %"_ZN81_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..index..Index$LT$I$GT$$GT$5index17h73e85a2f198c0801E.llvm.14842887858627331974.exit.i" ]
  call void @llvm.lifetime.start.p0(i64 2, ptr nonnull %2), !noalias !1127
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1130)
  %12 = load i64, ptr %7, align 8, !alias.scope !1133, !noalias !1134, !noundef !9
  %13 = icmp ult i64 %.sroa.01.010.i, %12
  br i1 %13, label %"_ZN81_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..index..Index$LT$I$GT$$GT$5index17h73e85a2f198c0801E.llvm.14842887858627331974.exit.i", label %14, !prof !847

14:                                               ; preds = %11
  tail call void @_ZN4core9panicking18panic_bounds_check17h8331054858f0bf20E(i64 noundef %.sroa.01.010.i, i64 noundef %12, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.c99d10738715c65bad44182c6f678d15.53.llvm.14842887858627331974) #29, !noalias !1136
  unreachable

"_ZN81_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..index..Index$LT$I$GT$$GT$5index17h73e85a2f198c0801E.llvm.14842887858627331974.exit.i": ; preds = %11
  %15 = add nuw i64 %.sroa.01.010.i, 1
  %16 = load ptr, ptr %9, align 8, !alias.scope !1133, !noalias !1134, !nonnull !9, !noundef !9
  %17 = getelementptr inbounds [0 x { i8, i8 }], ptr %16, i64 0, i64 %.sroa.01.010.i
  %18 = load i8, ptr %17, align 1, !noundef !9
  %19 = getelementptr inbounds i8, ptr %17, i64 1
  %20 = load i8, ptr %19, align 1, !noundef !9
  store i8 %18, ptr %2, align 1, !noalias !1127
  store i8 %20, ptr %10, align 1, !noalias !1127
  %21 = call noundef zeroext i1 @"_ZN92_$LT$regex_syntax..hir..ClassBytesRange$u20$as$u20$regex_syntax..hir..interval..Interval$GT$16case_fold_simple17h768603ec176b5618E"(ptr noalias noundef nonnull readonly align 1 dereferenceable(2) %2, ptr noalias noundef nonnull align 8 dereferenceable(32) %0)
  call void @llvm.lifetime.end.p0(i64 2, ptr nonnull %2), !noalias !1127
  %exitcond.not.i = icmp eq i64 %15, %8
  br i1 %exitcond.not.i, label %._crit_edge.i, label %11

"_ZN12regex_syntax3hir8interval20IntervalSet$LT$I$GT$16case_fold_simple17h8a7ebf35fb3c6960E.exit": ; preds = %1, %._crit_edge.i
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @_ZN12regex_syntax3hir10ClassBytes6negate17h0ae0f7ea98c36da4E(ptr noalias noundef align 8 dereferenceable(32) %0) unnamed_addr #4 {
  tail call void @"_ZN12regex_syntax3hir8interval20IntervalSet$LT$I$GT$6negate17h241240ec3e445c7aE"(ptr noalias noundef nonnull align 8 dereferenceable(32) %0)
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @_ZN12regex_syntax3hir10ClassBytes5union17h867dc9d150c6118dE(ptr noalias noundef align 8 dereferenceable(32) %0, ptr noalias nocapture noundef readonly align 8 dereferenceable(32) %1) unnamed_addr #4 personality ptr @rust_eh_personality {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1139)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1142)
  %3 = getelementptr inbounds i8, ptr %1, i64 16
  %4 = load i64, ptr %3, align 8, !alias.scope !1142, !noalias !1139, !noundef !9
  %5 = icmp eq i64 %4, 0
  br i1 %5, label %"_ZN12regex_syntax3hir8interval20IntervalSet$LT$I$GT$5union17h09f972e176e92513E.exit", label %6

6:                                                ; preds = %2
  %7 = getelementptr inbounds i8, ptr %0, i64 8
  %8 = load ptr, ptr %7, align 8, !alias.scope !1139, !noalias !1142, !nonnull !9, !noundef !9
  %9 = getelementptr inbounds i8, ptr %0, i64 16
  %10 = load i64, ptr %9, align 8, !alias.scope !1139, !noalias !1142, !noundef !9
  %11 = getelementptr inbounds i8, ptr %1, i64 8
  %12 = load ptr, ptr %11, align 8, !alias.scope !1142, !noalias !1139, !nonnull !9, !noundef !9
  %13 = tail call noundef zeroext i1 @"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h4b1905ad7f5c8f8bE"(ptr noalias noundef nonnull readonly align 1 %8, i64 noundef %10, ptr noalias noundef nonnull readonly align 1 %12, i64 noundef %4), !noalias !1144
  br i1 %13, label %"_ZN12regex_syntax3hir8interval20IntervalSet$LT$I$GT$5union17h09f972e176e92513E.exit", label %14

14:                                               ; preds = %6
  %.idx.i = shl nuw nsw i64 %4, 1
  %15 = load i64, ptr %0, align 8, !alias.scope !1145, !noalias !1142, !noundef !9
  %16 = sub i64 %15, %10
  %17 = icmp ugt i64 %4, %16
  br i1 %17, label %18, label %"_ZN132_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$$RF$T$C$core..slice..iter..Iter$LT$T$GT$$GT$$GT$11spec_extend17h197e6061c549a03dE.exit.i"

18:                                               ; preds = %14
  tail call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$7reserve21do_reserve_and_handle17hddc8abb8ec571f0eE"(ptr noalias noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %10, i64 noundef %4), !noalias !1142
  %.pre.i.i = load i64, ptr %9, align 8, !alias.scope !1150, !noalias !1142
  %.pre.i = load ptr, ptr %7, align 8, !alias.scope !1150, !noalias !1142
  br label %"_ZN132_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$$RF$T$C$core..slice..iter..Iter$LT$T$GT$$GT$$GT$11spec_extend17h197e6061c549a03dE.exit.i"

"_ZN132_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$$RF$T$C$core..slice..iter..Iter$LT$T$GT$$GT$$GT$11spec_extend17h197e6061c549a03dE.exit.i": ; preds = %18, %14
  %19 = phi ptr [ %8, %14 ], [ %.pre.i, %18 ]
  %20 = phi i64 [ %10, %14 ], [ %.pre.i.i, %18 ]
  %21 = getelementptr inbounds { i8, i8 }, ptr %19, i64 %20
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %21, ptr nonnull align 1 %12, i64 %.idx.i, i1 false), !noalias !1142
  %22 = load i64, ptr %9, align 8, !alias.scope !1150, !noalias !1142, !noundef !9
  %23 = add i64 %22, %4
  store i64 %23, ptr %9, align 8, !alias.scope !1150, !noalias !1142
  tail call void @"_ZN12regex_syntax3hir8interval20IntervalSet$LT$I$GT$12canonicalize17h384213a297986b0cE.llvm.14842887858627331974"(ptr noalias noundef nonnull align 8 dereferenceable(32) %0), !noalias !1142
  %24 = getelementptr inbounds i8, ptr %0, i64 24
  %25 = load i8, ptr %24, align 8, !range !301, !alias.scope !1139, !noalias !1142, !noundef !9
  %26 = trunc nuw i8 %25 to i1
  %27 = getelementptr inbounds i8, ptr %1, i64 24
  %28 = load i8, ptr %27, align 8, !range !301, !alias.scope !1142, !noalias !1139
  %.0.i = select i1 %26, i8 %28, i8 0
  store i8 %.0.i, ptr %24, align 8, !alias.scope !1139, !noalias !1142
  br label %"_ZN12regex_syntax3hir8interval20IntervalSet$LT$I$GT$5union17h09f972e176e92513E.exit"

"_ZN12regex_syntax3hir8interval20IntervalSet$LT$I$GT$5union17h09f972e176e92513E.exit": ; preds = %2, %6, %"_ZN132_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$$RF$T$C$core..slice..iter..Iter$LT$T$GT$$GT$$GT$11spec_extend17h197e6061c549a03dE.exit.i"
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @_ZN12regex_syntax3hir10ClassBytes9intersect17h501aa8f57354c233E(ptr noalias noundef align 8 dereferenceable(32) %0, ptr noalias noundef readonly align 8 dereferenceable(32) %1) unnamed_addr #4 {
  tail call void @"_ZN12regex_syntax3hir8interval20IntervalSet$LT$I$GT$9intersect17hd59efd59858d3c88E"(ptr noalias noundef nonnull align 8 dereferenceable(32) %0, ptr noalias noundef nonnull readonly align 8 dereferenceable(32) %1)
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @_ZN12regex_syntax3hir10ClassBytes10difference17h94f2c62bc47c1c3fE(ptr noalias noundef align 8 dereferenceable(32) %0, ptr noalias noundef readonly align 8 dereferenceable(32) %1) unnamed_addr #4 {
  tail call void @"_ZN12regex_syntax3hir8interval20IntervalSet$LT$I$GT$10difference17h046a9db7d374c056E"(ptr noalias noundef nonnull align 8 dereferenceable(32) %0, ptr noalias noundef nonnull readonly align 8 dereferenceable(32) %1)
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @_ZN12regex_syntax3hir10ClassBytes20symmetric_difference17h1c1f8ba6be33861dE(ptr noalias noundef align 8 dereferenceable(32) %0, ptr noalias noundef readonly align 8 dereferenceable(32) %1) unnamed_addr #4 {
  tail call void @"_ZN12regex_syntax3hir8interval20IntervalSet$LT$I$GT$20symmetric_difference17h64d383b6fcbdf8c7E"(ptr noalias noundef nonnull align 8 dereferenceable(32) %0, ptr noalias noundef nonnull readonly align 8 dereferenceable(32) %1)
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(read, inaccessiblemem: none) uwtable
define noundef zeroext i1 @_ZN12regex_syntax3hir10ClassBytes8is_ascii17hcf3b9b2ee5cb2af9E(ptr noalias nocapture noundef readonly align 8 dereferenceable(32) %0) unnamed_addr #11 personality ptr @rust_eh_personality {
  %2 = getelementptr inbounds i8, ptr %0, i64 16
  %3 = load i64, ptr %2, align 8, !alias.scope !1151, !noundef !9
  %.not = icmp eq i64 %3, 0
  br i1 %.not, label %"_ZN4core6option15Option$LT$T$GT$6map_or17h11a6aa21a024da31E.llvm.5188572562200175411.exit", label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds i8, ptr %0, i64 8
  %6 = load ptr, ptr %5, align 8, !alias.scope !1151, !nonnull !9, !noundef !9
  %7 = add i64 %3, -1
  %8 = getelementptr inbounds [0 x { i8, i8 }], ptr %6, i64 0, i64 %7, i32 1
  %9 = load i8, ptr %8, align 1, !alias.scope !1154, !noundef !9
  %10 = icmp sgt i8 %9, -1
  br label %"_ZN4core6option15Option$LT$T$GT$6map_or17h11a6aa21a024da31E.llvm.5188572562200175411.exit"

"_ZN4core6option15Option$LT$T$GT$6map_or17h11a6aa21a024da31E.llvm.5188572562200175411.exit": ; preds = %1, %4
  %.0.in.i = phi i1 [ %10, %4 ], [ true, %1 ]
  ret i1 %.0.in.i
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define hidden noundef zeroext i1 @"_ZN12regex_syntax3hir10ClassBytes8is_ascii28_$u7b$$u7b$closure$u7d$$u7d$17ha5c7d3d45202cc0bE.llvm.5188572562200175411"(ptr noalias nocapture noundef readonly align 1 dereferenceable(2) %0) unnamed_addr #1 {
  %2 = getelementptr inbounds i8, ptr %0, i64 1
  %3 = load i8, ptr %2, align 1, !noundef !9
  %4 = icmp sgt i8 %3, -1
  ret i1 %4
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define { i64, i64 } @_ZN12regex_syntax3hir10ClassBytes11minimum_len17h2ffbf867ad926532E(ptr noalias nocapture noundef readonly align 8 dereferenceable(32) %0) unnamed_addr #9 {
  %2 = getelementptr inbounds i8, ptr %0, i64 16
  %3 = load i64, ptr %2, align 8, !alias.scope !1159, !noundef !9
  %4 = icmp ne i64 %3, 0
  %. = zext i1 %4 to i64
  %5 = insertvalue { i64, i64 } poison, i64 %., 0
  %6 = insertvalue { i64, i64 } %5, i64 1, 1
  ret { i64, i64 } %6
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define { i64, i64 } @_ZN12regex_syntax3hir10ClassBytes11maximum_len17ha3ff2ec93dbd7517E(ptr noalias nocapture noundef readonly align 8 dereferenceable(32) %0) unnamed_addr #9 {
  %2 = getelementptr inbounds i8, ptr %0, i64 16
  %3 = load i64, ptr %2, align 8, !alias.scope !1164, !noundef !9
  %4 = icmp ne i64 %3, 0
  %. = zext i1 %4 to i64
  %5 = insertvalue { i64, i64 } poison, i64 %., 0
  %6 = insertvalue { i64, i64 } %5, i64 1, 1
  ret { i64, i64 } %6
}

; Function Attrs: nonlazybind uwtable
define void @_ZN12regex_syntax3hir10ClassBytes7literal17h402261c6d7fb88b1E(ptr noalias nocapture noundef writeonly sret({ i64, [2 x i64] }) align 8 dereferenceable(24) %0, ptr noalias nocapture noundef readonly align 8 dereferenceable(32) %1) unnamed_addr #4 personality ptr @rust_eh_personality {
  %3 = getelementptr inbounds i8, ptr %1, i64 8
  %4 = load ptr, ptr %3, align 8, !alias.scope !1169, !nonnull !9, !noundef !9
  %5 = getelementptr inbounds i8, ptr %1, i64 16
  %6 = load i64, ptr %5, align 8, !alias.scope !1169, !noundef !9
  %7 = icmp eq i64 %6, 1
  br i1 %7, label %8, label %19

8:                                                ; preds = %2
  %9 = load i8, ptr %4, align 1, !noundef !9
  %10 = getelementptr inbounds i8, ptr %4, i64 1
  %11 = load i8, ptr %10, align 1, !noundef !9
  %12 = icmp eq i8 %9, %11
  br i1 %12, label %13, label %19

13:                                               ; preds = %8
  %14 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1
  %15 = tail call noundef dereferenceable_or_null(1) ptr @__rust_alloc(i64 noundef 1, i64 noundef 1) #31
  %16 = icmp eq ptr %15, null
  br i1 %16, label %17, label %_ZN5alloc5alloc15exchange_malloc17hbe31f2048284b3faE.llvm.5188572562200175411.exit

17:                                               ; preds = %13
  tail call void @_ZN5alloc5alloc18handle_alloc_error17h81706c48453a6249E(i64 noundef 1, i64 noundef 1) #29
  unreachable

_ZN5alloc5alloc15exchange_malloc17hbe31f2048284b3faE.llvm.5188572562200175411.exit: ; preds = %13
  %18 = load i8, ptr %4, align 1, !noundef !9
  store i8 %18, ptr %15, align 1
  store i64 1, ptr %0, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %15, ptr %.sroa.4.0..sroa_idx, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 16
  store i64 1, ptr %.sroa.5.0..sroa_idx, align 8
  br label %20

19:                                               ; preds = %8, %2
  store i64 -9223372036854775808, ptr %0, align 8
  br label %20

20:                                               ; preds = %_ZN5alloc5alloc15exchange_malloc17hbe31f2048284b3faE.llvm.5188572562200175411.exit, %19
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @_ZN12regex_syntax3hir10ClassBytes16to_unicode_class17h21a65c6c8de3c06eE(ptr noalias nocapture noundef writeonly sret({ i64, [3 x i64] }) align 8 dereferenceable(32) %0, ptr noalias nocapture noundef readonly align 8 dereferenceable(32) %1) unnamed_addr #4 personality ptr @rust_eh_personality {
  %3 = alloca { { { i64, ptr }, i64 }, i8, [7 x i8] }, align 8
  %4 = alloca { { i64, ptr }, i64 }, align 8
  %.sroa.0 = alloca { { { i64, ptr }, i64 }, i8, [7 x i8] }, align 8
  %5 = getelementptr inbounds i8, ptr %1, i64 16
  %6 = load i64, ptr %5, align 8, !noundef !9
  %.not.i = icmp eq i64 %6, 0
  %.phi.trans.insert = getelementptr inbounds i8, ptr %1, i64 8
  %.pre = load ptr, ptr %.phi.trans.insert, align 8
  br i1 %.not.i, label %_ZN12regex_syntax3hir10ClassBytes8is_ascii17hcf3b9b2ee5cb2af9E.exit.thread, label %_ZN12regex_syntax3hir10ClassBytes8is_ascii17hcf3b9b2ee5cb2af9E.exit

_ZN12regex_syntax3hir10ClassBytes8is_ascii17hcf3b9b2ee5cb2af9E.exit: ; preds = %2
  %7 = add i64 %6, -1
  %8 = getelementptr inbounds [0 x { i8, i8 }], ptr %.pre, i64 0, i64 %7, i32 1
  %9 = load i8, ptr %8, align 1, !alias.scope !1174, !noalias !1179, !noundef !9
  %10 = icmp sgt i8 %9, -1
  br i1 %10, label %_ZN12regex_syntax3hir10ClassBytes8is_ascii17hcf3b9b2ee5cb2af9E.exit.thread, label %11

11:                                               ; preds = %_ZN12regex_syntax3hir10ClassBytes8is_ascii17hcf3b9b2ee5cb2af9E.exit
  store i64 -9223372036854775808, ptr %0, align 8
  br label %23

_ZN12regex_syntax3hir10ClassBytes8is_ascii17hcf3b9b2ee5cb2af9E.exit.thread: ; preds = %2, %_ZN12regex_syntax3hir10ClassBytes8is_ascii17hcf3b9b2ee5cb2af9E.exit
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.0)
  %12 = getelementptr inbounds { i8, i8 }, ptr %.pre, i64 %6
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4)
  call void @"_ZN111_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter_nested..SpecFromIterNested$LT$T$C$I$GT$$GT$9from_iter17hc305b680717f4f28E.llvm.9790117770016849591"(ptr noalias nocapture noundef nonnull sret({ { i64, ptr }, i64 }) align 8 dereferenceable(24) %4, ptr noundef nonnull %.pre, ptr noundef nonnull %12), !noalias !1182
  %13 = getelementptr inbounds i8, ptr %4, i64 16
  %14 = load i64, ptr %13, align 8, !noalias !1182, !noundef !9
  %15 = icmp eq i64 %14, 0
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %3), !noalias !1182
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef nonnull align 8 dereferenceable(24) %4, i64 24, i1 false), !noalias !1182
  %16 = getelementptr inbounds i8, ptr %3, i64 24
  %17 = zext i1 %15 to i8
  store i8 %17, ptr %16, align 8, !noalias !1182
  invoke void @"_ZN12regex_syntax3hir8interval20IntervalSet$LT$I$GT$12canonicalize17hd2c4d1ae5a19df12E.llvm.14842887858627331974"(ptr noalias noundef nonnull align 8 dereferenceable(32) %3)
          to label %"_ZN12regex_syntax3hir8interval20IntervalSet$LT$I$GT$3new17h4e3e2c5ab6fa1d44E.exit" unwind label %18, !noalias !1182

18:                                               ; preds = %_ZN12regex_syntax3hir10ClassBytes8is_ascii17hcf3b9b2ee5cb2af9E.exit.thread
  %19 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr105drop_in_place$LT$regex_syntax..hir..interval..IntervalSet$LT$regex_syntax..hir..ClassUnicodeRange$GT$$GT$17h0b1bc6ad7777284aE"(ptr noalias noundef nonnull align 8 dereferenceable(32) %3) #28
          to label %22 unwind label %20, !noalias !1182

20:                                               ; preds = %18
  %21 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #30, !noalias !1182
  unreachable

22:                                               ; preds = %18
  resume { ptr, i32 } %19

"_ZN12regex_syntax3hir8interval20IntervalSet$LT$I$GT$3new17h4e3e2c5ab6fa1d44E.exit": ; preds = %_ZN12regex_syntax3hir10ClassBytes8is_ascii17hcf3b9b2ee5cb2af9E.exit.thread
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %.sroa.0, ptr noundef nonnull align 8 dereferenceable(32) %3, i64 32, i1 false)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3), !noalias !1182
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %.sroa.0, i64 32, i1 false)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.0)
  br label %23

23:                                               ; preds = %"_ZN12regex_syntax3hir8interval20IntervalSet$LT$I$GT$3new17h4e3e2c5ab6fa1d44E.exit", %11
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define noundef align 1 dereferenceable_or_null(2) ptr @"_ZN92_$LT$regex_syntax..hir..ClassBytesIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h4a21da595b107caeE"(ptr noalias nocapture noundef align 8 dereferenceable(16) %0) unnamed_addr #12 {
  %2 = getelementptr inbounds i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !alias.scope !1185, !nonnull !9, !noundef !9
  %4 = load ptr, ptr %0, align 8, !alias.scope !1185, !nonnull !9, !noundef !9
  %5 = icmp eq ptr %4, %3
  br i1 %5, label %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hb7ca3889f68ceb04E.llvm.5188572562200175411.exit", label %6

6:                                                ; preds = %1
  %7 = getelementptr inbounds i8, ptr %4, i64 2
  store ptr %7, ptr %0, align 8, !alias.scope !1185
  br label %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hb7ca3889f68ceb04E.llvm.5188572562200175411.exit"

"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hb7ca3889f68ceb04E.llvm.5188572562200175411.exit": ; preds = %1, %6
  %.0.i = phi ptr [ %4, %6 ], [ null, %1 ]
  ret ptr %.0.i
}

; Function Attrs: nonlazybind uwtable
define noundef zeroext i1 @"_ZN92_$LT$regex_syntax..hir..ClassBytesRange$u20$as$u20$regex_syntax..hir..interval..Interval$GT$16case_fold_simple17h768603ec176b5618E"(ptr noalias nocapture noundef readonly align 1 dereferenceable(2) %0, ptr noalias noundef align 8 dereferenceable(24) %1) unnamed_addr #4 personality ptr @rust_eh_personality {
  %3 = load i8, ptr %0, align 1, !noundef !9
  %4 = getelementptr inbounds i8, ptr %0, i64 1
  %5 = load i8, ptr %4, align 1, !noundef !9
  %6 = tail call noundef i8 @_ZN4core3cmp6max_by17hd6ca22da7d70b57aE.llvm.13935734079504969398(i8 noundef 97, i8 noundef %3), !noalias !1188
  %7 = tail call noundef i8 @_ZN4core3cmp6min_by17h2af41575c2704e92E.llvm.13935734079504969398(i8 noundef 122, i8 noundef %5), !noalias !1188
  %8 = icmp ugt i8 %6, %7
  br i1 %8, label %24, label %9

9:                                                ; preds = %2
  %.0.sroa.speculated.i = tail call noundef i8 @llvm.umax.i8(i8 %3, i8 97)
  %.0.sroa.speculated.i5 = tail call noundef i8 @llvm.umin.i8(i8 %5, i8 122)
  %10 = add i8 %.0.sroa.speculated.i, -32
  %11 = add nsw i8 %.0.sroa.speculated.i5, -32
  %..i.i = tail call i8 @llvm.umin.i8(i8 %10, i8 %11)
  %.6.i.i = tail call i8 @llvm.umax.i8(i8 %10, i8 %11)
  %12 = getelementptr inbounds i8, ptr %1, i64 16
  %13 = load i64, ptr %12, align 8, !alias.scope !1192, !noundef !9
  %14 = load i64, ptr %1, align 8, !alias.scope !1192, !noundef !9
  %15 = icmp eq i64 %13, %14
  br i1 %15, label %16, label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17he980fd453e545d82E.llvm.5188572562200175411.exit"

16:                                               ; preds = %9
  tail call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$16reserve_for_push17h46569a4a017b3c77E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %1, i64 noundef %13)
  %.pre.i = load i64, ptr %12, align 8, !alias.scope !1192
  br label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17he980fd453e545d82E.llvm.5188572562200175411.exit"

"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17he980fd453e545d82E.llvm.5188572562200175411.exit": ; preds = %9, %16
  %17 = phi i64 [ %.pre.i, %16 ], [ %13, %9 ]
  %18 = getelementptr inbounds i8, ptr %1, i64 8
  %19 = load ptr, ptr %18, align 8, !alias.scope !1192, !nonnull !9, !noundef !9
  %20 = getelementptr inbounds { i8, i8 }, ptr %19, i64 %17
  store i8 %..i.i, ptr %20, align 1
  %21 = getelementptr inbounds i8, ptr %20, i64 1
  store i8 %.6.i.i, ptr %21, align 1
  %22 = load i64, ptr %12, align 8, !alias.scope !1192, !noundef !9
  %23 = add i64 %22, 1
  store i64 %23, ptr %12, align 8, !alias.scope !1192
  br label %24

24:                                               ; preds = %2, %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17he980fd453e545d82E.llvm.5188572562200175411.exit"
  %25 = tail call noundef i8 @_ZN4core3cmp6max_by17hd6ca22da7d70b57aE.llvm.13935734079504969398(i8 noundef 65, i8 noundef %3), !noalias !1195
  %26 = tail call noundef i8 @_ZN4core3cmp6min_by17h2af41575c2704e92E.llvm.13935734079504969398(i8 noundef 90, i8 noundef %5), !noalias !1195
  %27 = icmp ugt i8 %25, %26
  br i1 %27, label %43, label %28

28:                                               ; preds = %24
  %.0.sroa.speculated.i6 = tail call noundef i8 @llvm.umax.i8(i8 %3, i8 65)
  %.0.sroa.speculated.i7 = tail call noundef i8 @llvm.umin.i8(i8 %5, i8 90)
  %29 = add i8 %.0.sroa.speculated.i6, 32
  %30 = add nuw nsw i8 %.0.sroa.speculated.i7, 32
  %..i.i8 = tail call i8 @llvm.umin.i8(i8 %29, i8 %30)
  %.6.i.i9 = tail call i8 @llvm.umax.i8(i8 %29, i8 %30)
  %31 = getelementptr inbounds i8, ptr %1, i64 16
  %32 = load i64, ptr %31, align 8, !alias.scope !1199, !noundef !9
  %33 = load i64, ptr %1, align 8, !alias.scope !1199, !noundef !9
  %34 = icmp eq i64 %32, %33
  br i1 %34, label %35, label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17he980fd453e545d82E.llvm.5188572562200175411.exit11"

35:                                               ; preds = %28
  tail call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$16reserve_for_push17h46569a4a017b3c77E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %1, i64 noundef %32)
  %.pre.i10 = load i64, ptr %31, align 8, !alias.scope !1199
  br label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17he980fd453e545d82E.llvm.5188572562200175411.exit11"

"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17he980fd453e545d82E.llvm.5188572562200175411.exit11": ; preds = %28, %35
  %36 = phi i64 [ %.pre.i10, %35 ], [ %32, %28 ]
  %37 = getelementptr inbounds i8, ptr %1, i64 8
  %38 = load ptr, ptr %37, align 8, !alias.scope !1199, !nonnull !9, !noundef !9
  %39 = getelementptr inbounds { i8, i8 }, ptr %38, i64 %36
  store i8 %..i.i8, ptr %39, align 1
  %40 = getelementptr inbounds i8, ptr %39, i64 1
  store i8 %.6.i.i9, ptr %40, align 1
  %41 = load i64, ptr %31, align 8, !alias.scope !1199, !noundef !9
  %42 = add i64 %41, 1
  store i64 %42, ptr %31, align 8, !alias.scope !1199
  br label %43

43:                                               ; preds = %24, %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17he980fd453e545d82E.llvm.5188572562200175411.exit11"
  ret i1 false
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define { i8, i8 } @_ZN12regex_syntax3hir15ClassBytesRange3new17ha2d190d8df2522bdE(i8 noundef %0, i8 noundef %1) unnamed_addr #8 {
  %..i = tail call i8 @llvm.umin.i8(i8 %0, i8 %1)
  %.6.i = tail call i8 @llvm.umax.i8(i8 %0, i8 %1)
  %3 = insertvalue { i8, i8 } poison, i8 %..i, 0
  %4 = insertvalue { i8, i8 } %3, i8 %.6.i, 1
  ret { i8, i8 } %4
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define noundef i8 @_ZN12regex_syntax3hir15ClassBytesRange5start17h9df4b4d9ceeb8584E(ptr noalias nocapture noundef readonly align 1 dereferenceable(2) %0) unnamed_addr #9 {
  %2 = load i8, ptr %0, align 1, !noundef !9
  ret i8 %2
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define noundef i8 @_ZN12regex_syntax3hir15ClassBytesRange3end17hf4e1e61a8d0e6a90E(ptr noalias nocapture noundef readonly align 1 dereferenceable(2) %0) unnamed_addr #9 {
  %2 = getelementptr inbounds i8, ptr %0, i64 1
  %3 = load i8, ptr %2, align 1, !noundef !9
  ret i8 %3
}

; Function Attrs: nonlazybind uwtable
define noundef range(i64 1, 257) i64 @_ZN12regex_syntax3hir15ClassBytesRange3len17h688b1e3e29d08585E(ptr noalias nocapture noundef readonly align 1 dereferenceable(2) %0) unnamed_addr #4 {
  %2 = getelementptr inbounds i8, ptr %0, i64 1
  %3 = load i8, ptr %2, align 1, !noundef !9
  %4 = load i8, ptr %0, align 1, !noundef !9
  %.not = icmp ult i8 %3, %4
  br i1 %.not, label %5, label %6

5:                                                ; preds = %1
  tail call void @_ZN4core9panicking5panic17hb837a5ebbbe5b188E(ptr noalias noundef nonnull readonly align 1 @anon.e7a22afab2d73454c3fec61b403322c0.38.llvm.5188572562200175411, i64 noundef 43, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.e7a22afab2d73454c3fec61b403322c0.63.llvm.5188572562200175411) #29
  unreachable

6:                                                ; preds = %1
  %7 = sub nuw i8 %3, %4
  %8 = zext i8 %7 to i64
  %9 = add nuw nsw i64 %8, 1
  ret i64 %9
}

; Function Attrs: nonlazybind uwtable
define noundef zeroext i1 @"_ZN71_$LT$regex_syntax..hir..ClassBytesRange$u20$as$u20$core..fmt..Debug$GT$3fmt17h14839e1fb488d1d7E"(ptr noalias nocapture noundef readonly align 1 dereferenceable(2) %0, ptr noalias noundef align 8 dereferenceable(64) %1) unnamed_addr #4 {
  %3 = alloca i8, align 1
  %4 = alloca i8, align 1
  %5 = alloca { ptr, i8, i8, [6 x i8] }, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %5)
  call void @_ZN4core3fmt9Formatter12debug_struct17h182b2d36b73186b9E(ptr noalias nocapture noundef nonnull sret({ ptr, i8, i8, [6 x i8] }) align 8 dereferenceable(16) %5, ptr noalias noundef nonnull align 8 dereferenceable(64) %1, ptr noalias noundef nonnull readonly align 1 @anon.e7a22afab2d73454c3fec61b403322c0.65.llvm.5188572562200175411, i64 noundef 15)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %4)
  %6 = load i8, ptr %0, align 1, !noundef !9
  store i8 %6, ptr %4, align 1
  %7 = call noundef align 8 dereferenceable(16) ptr @_ZN4core3fmt8builders11DebugStruct5field17h0ae9bd404677e494E(ptr noalias noundef nonnull align 8 dereferenceable(16) %5, ptr noalias noundef nonnull readonly align 1 @anon.e7a22afab2d73454c3fec61b403322c0.52.llvm.5188572562200175411, i64 noundef 5, ptr noundef nonnull align 1 %4, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.e7a22afab2d73454c3fec61b403322c0.66.llvm.5188572562200175411)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %3)
  %8 = getelementptr inbounds i8, ptr %0, i64 1
  %9 = load i8, ptr %8, align 1, !noundef !9
  store i8 %9, ptr %3, align 1
  %10 = call noundef align 8 dereferenceable(16) ptr @_ZN4core3fmt8builders11DebugStruct5field17h0ae9bd404677e494E(ptr noalias noundef nonnull align 8 dereferenceable(16) %7, ptr noalias noundef nonnull readonly align 1 @anon.e7a22afab2d73454c3fec61b403322c0.54.llvm.5188572562200175411, i64 noundef 3, ptr noundef nonnull align 1 %3, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.e7a22afab2d73454c3fec61b403322c0.66.llvm.5188572562200175411)
  %11 = call noundef zeroext i1 @_ZN4core3fmt8builders11DebugStruct6finish17h27bac3b01d1dda5cE(ptr noalias noundef nonnull align 8 dereferenceable(16) %10)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %3)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %4)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5)
  ret i1 %11
}

; Function Attrs: nonlazybind uwtable
define void @_ZN12regex_syntax3hir10Repetition4with17h0f3b4400b6ee5389E(ptr noalias nocapture noundef writeonly sret({ { i32, i32 }, ptr, i32, i8, [3 x i8] }) align 8 dereferenceable(24) %0, ptr noalias nocapture noundef readonly align 8 dereferenceable(24) %1, ptr noalias nocapture noundef align 8 dereferenceable(48) %2) unnamed_addr #4 personality ptr @rust_eh_personality {
  %4 = getelementptr inbounds i8, ptr %1, i64 16
  %5 = load i32, ptr %4, align 8, !noundef !9
  %6 = load i32, ptr %1, align 8, !range !1202, !noundef !9
  %7 = getelementptr inbounds i8, ptr %1, i64 4
  %8 = load i32, ptr %7, align 4
  %9 = getelementptr inbounds i8, ptr %1, i64 20
  %10 = load i8, ptr %9, align 4, !range !301, !noundef !9
  %11 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1, !noalias !1203
  %12 = tail call noundef align 8 dereferenceable_or_null(48) ptr @__rust_alloc(i64 noundef 48, i64 noundef 8) #31, !noalias !1203
  %13 = icmp eq ptr %12, null
  br i1 %13, label %14, label %"_ZN5alloc5boxed12Box$LT$T$GT$3new17h0ca5e03e9ac52a1fE.exit"

14:                                               ; preds = %3
  invoke void @_ZN5alloc5alloc18handle_alloc_error17h81706c48453a6249E(i64 noundef 8, i64 noundef 48) #29
          to label %.noexc unwind label %15

.noexc:                                           ; preds = %14
  unreachable

15:                                               ; preds = %14
  %16 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr43drop_in_place$LT$regex_syntax..hir..Hir$GT$17h2df1c1d625d66ee2E"(ptr noalias noundef nonnull align 8 dereferenceable(48) %2) #28
          to label %19 unwind label %17

17:                                               ; preds = %15
  %18 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #30
  unreachable

19:                                               ; preds = %15
  resume { ptr, i32 } %16

"_ZN5alloc5boxed12Box$LT$T$GT$3new17h0ca5e03e9ac52a1fE.exit": ; preds = %3
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %12, ptr noundef nonnull align 8 dereferenceable(48) %2, i64 48, i1 false)
  %20 = getelementptr inbounds i8, ptr %0, i64 16
  store i32 %5, ptr %20, align 8
  store i32 %6, ptr %0, align 8
  %21 = getelementptr inbounds i8, ptr %0, i64 4
  store i32 %8, ptr %21, align 4
  %22 = getelementptr inbounds i8, ptr %0, i64 20
  store i8 %10, ptr %22, align 4
  %23 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %12, ptr %23, align 8
  ret void
}

; Function Attrs: nonlazybind uwtable
define noalias noundef nonnull align 8 ptr @_ZN12regex_syntax3hir10Properties5empty17heee6dc2d9f67e22bE() unnamed_addr #4 personality ptr @rust_eh_personality {
  %1 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1, !noalias !1206
  %2 = tail call noundef align 8 dereferenceable_or_null(80) ptr @__rust_alloc(i64 noundef 80, i64 noundef 8) #31, !noalias !1206
  %3 = icmp eq ptr %2, null
  br i1 %3, label %4, label %_ZN5alloc5alloc15exchange_malloc17hbe31f2048284b3faE.llvm.5188572562200175411.exit

4:                                                ; preds = %0
  tail call void @_ZN5alloc5alloc18handle_alloc_error17h81706c48453a6249E(i64 noundef 8, i64 noundef 80) #29, !noalias !1206
  unreachable

_ZN5alloc5alloc15exchange_malloc17hbe31f2048284b3faE.llvm.5188572562200175411.exit: ; preds = %0
  store i64 1, ptr %2, align 8
  %.sroa.2.0..sroa_idx = getelementptr inbounds i8, ptr %2, i64 8
  store i64 0, ptr %.sroa.2.0..sroa_idx, align 8
  %.sroa.3.0..sroa_idx = getelementptr inbounds i8, ptr %2, i64 16
  store i64 1, ptr %.sroa.3.0..sroa_idx, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds i8, ptr %2, i64 24
  store i64 0, ptr %.sroa.4.0..sroa_idx, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds i8, ptr %2, i64 32
  store i64 1, ptr %.sroa.5.0..sroa_idx, align 8
  %.sroa.6.0..sroa_idx = getelementptr inbounds i8, ptr %2, i64 40
  %.sroa.13.0..sroa_idx = getelementptr inbounds i8, ptr %2, i64 76
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(36) %.sroa.6.0..sroa_idx, i8 0, i64 36, i1 false)
  store i8 1, ptr %.sroa.13.0..sroa_idx, align 4
  %.sroa.14.0..sroa_idx = getelementptr inbounds i8, ptr %2, i64 77
  store i8 0, ptr %.sroa.14.0..sroa_idx, align 1
  %.sroa.15.0..sroa_idx = getelementptr inbounds i8, ptr %2, i64 78
  store i8 0, ptr %.sroa.15.0..sroa_idx, align 2
  ret ptr %2
}

; Function Attrs: nonlazybind uwtable
define noalias noundef nonnull align 8 ptr @_ZN12regex_syntax3hir10Properties7literal17h800f20914a3e3af1E(ptr noalias nocapture noundef readonly align 8 dereferenceable(16) %0) unnamed_addr #4 personality ptr @rust_eh_personality {
  %2 = alloca { i64, [2 x i64] }, align 8
  %3 = getelementptr inbounds i8, ptr %0, i64 8
  %4 = load i64, ptr %3, align 8, !noundef !9
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %2)
  %5 = load ptr, ptr %0, align 8, !nonnull !9, !align !10, !noundef !9
  call void @_ZN4core3str8converts9from_utf817hc5206d8edcf9d82eE(ptr noalias nocapture noundef nonnull sret({ i64, [2 x i64] }) align 8 dereferenceable(24) %2, ptr noalias noundef nonnull readonly align 1 %5, i64 noundef %4)
  %6 = load i64, ptr %2, align 8, !range !16, !noundef !9
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %2)
  %7 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1, !noalias !1209
  %8 = tail call noundef align 8 dereferenceable_or_null(80) ptr @__rust_alloc(i64 noundef 80, i64 noundef 8) #31, !noalias !1209
  %9 = icmp eq ptr %8, null
  br i1 %9, label %10, label %_ZN5alloc5alloc15exchange_malloc17hbe31f2048284b3faE.llvm.5188572562200175411.exit

10:                                               ; preds = %1
  tail call void @_ZN5alloc5alloc18handle_alloc_error17h81706c48453a6249E(i64 noundef 8, i64 noundef 80) #29, !noalias !1209
  unreachable

_ZN5alloc5alloc15exchange_malloc17hbe31f2048284b3faE.llvm.5188572562200175411.exit: ; preds = %1
  %11 = trunc nuw nsw i64 %6 to i8
  %12 = xor i8 %11, 1
  store i64 1, ptr %8, align 8
  %.sroa.2.0..sroa_idx = getelementptr inbounds i8, ptr %8, i64 8
  store i64 %4, ptr %.sroa.2.0..sroa_idx, align 8
  %.sroa.3.0..sroa_idx = getelementptr inbounds i8, ptr %8, i64 16
  store i64 1, ptr %.sroa.3.0..sroa_idx, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds i8, ptr %8, i64 24
  store i64 %4, ptr %.sroa.4.0..sroa_idx, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds i8, ptr %8, i64 32
  store i64 1, ptr %.sroa.5.0..sroa_idx, align 8
  %.sroa.6.0..sroa_idx = getelementptr inbounds i8, ptr %8, i64 40
  %.sroa.13.0..sroa_idx = getelementptr inbounds i8, ptr %8, i64 76
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(36) %.sroa.6.0..sroa_idx, i8 0, i64 36, i1 false)
  store i8 %12, ptr %.sroa.13.0..sroa_idx, align 4
  %.sroa.14.0..sroa_idx = getelementptr inbounds i8, ptr %8, i64 77
  store i8 1, ptr %.sroa.14.0..sroa_idx, align 1
  %.sroa.15.0..sroa_idx = getelementptr inbounds i8, ptr %8, i64 78
  store i8 1, ptr %.sroa.15.0..sroa_idx, align 2
  ret ptr %8
}

; Function Attrs: nonlazybind uwtable
define noalias noundef nonnull align 8 ptr @_ZN12regex_syntax3hir10Properties5class17he67fab3d8ccdafe1E(ptr noalias nocapture noundef readonly align 8 dereferenceable(40) %0) unnamed_addr #4 personality ptr @rust_eh_personality {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1212)
  %2 = load i64, ptr %0, align 8, !range !16, !noundef !9
  %trunc.i = trunc nuw i64 %2 to i1
  br i1 %trunc.i, label %27, label %3

3:                                                ; preds = %1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1215)
  %4 = getelementptr inbounds i8, ptr %0, i64 24
  %5 = load i64, ptr %4, align 8, !noundef !9
  %.not.i.i = icmp eq i64 %5, 0
  br i1 %.not.i.i, label %15, label %6

6:                                                ; preds = %3
  %7 = getelementptr inbounds i8, ptr %0, i64 16
  %8 = load ptr, ptr %7, align 8, !alias.scope !1218, !nonnull !9, !noundef !9
  %9 = load i32, ptr %8, align 4, !range !652, !noalias !1223, !noundef !9
  %10 = icmp samesign ult i32 %9, 128
  br i1 %10, label %16, label %11

11:                                               ; preds = %6
  %12 = icmp samesign ult i32 %9, 2048
  br i1 %12, label %16, label %13

13:                                               ; preds = %11
  %14 = icmp samesign ult i32 %9, 65536
  %..i.i = select i1 %14, i64 3, i64 4
  br label %16

15:                                               ; preds = %3
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1224)
  br label %_ZN12regex_syntax3hir5Class7is_utf817h03da73b9feb6c499E.exit

16:                                               ; preds = %6, %11, %13
  %.sroa.3.0.i.ph.ph = phi i64 [ 1, %6 ], [ %..i.i, %13 ], [ 2, %11 ]
  %17 = getelementptr inbounds i8, ptr %0, i64 16
  %18 = load ptr, ptr %17, align 8, !alias.scope !1227, !nonnull !9, !noundef !9
  %19 = add i64 %5, -1
  %20 = getelementptr inbounds [0 x { i32, i32 }], ptr %18, i64 0, i64 %19, i32 1
  %21 = load i32, ptr %20, align 4, !range !652, !noalias !1234, !noundef !9
  %22 = icmp samesign ult i32 %21, 128
  br i1 %22, label %_ZN12regex_syntax3hir5Class7is_utf817h03da73b9feb6c499E.exit, label %23

23:                                               ; preds = %16
  %24 = icmp samesign ult i32 %21, 2048
  br i1 %24, label %_ZN12regex_syntax3hir5Class7is_utf817h03da73b9feb6c499E.exit, label %25

25:                                               ; preds = %23
  %26 = icmp samesign ult i32 %21, 65536
  %..i.i3 = select i1 %26, i64 3, i64 4
  br label %_ZN12regex_syntax3hir5Class7is_utf817h03da73b9feb6c499E.exit

27:                                               ; preds = %1
  %28 = getelementptr inbounds i8, ptr %0, i64 24
  %29 = load i64, ptr %28, align 8, !noundef !9
  %30 = icmp ne i64 %29, 0
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1235)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1236)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1239)
  %.not.i.i9 = icmp eq i64 %29, 0
  br i1 %.not.i.i9, label %_ZN12regex_syntax3hir5Class7is_utf817h03da73b9feb6c499E.exit, label %31

31:                                               ; preds = %27
  %32 = getelementptr inbounds i8, ptr %0, i64 16
  %33 = load ptr, ptr %32, align 8, !alias.scope !1242, !nonnull !9, !noundef !9
  %34 = add i64 %29, -1
  %35 = getelementptr inbounds [0 x { i8, i8 }], ptr %33, i64 0, i64 %34, i32 1
  %36 = load i8, ptr %35, align 1, !alias.scope !1245, !noalias !1250, !noundef !9
  %37 = icmp sgt i8 %36, -1
  %38 = zext i1 %37 to i8
  br label %_ZN12regex_syntax3hir5Class7is_utf817h03da73b9feb6c499E.exit

_ZN12regex_syntax3hir5Class7is_utf817h03da73b9feb6c499E.exit: ; preds = %15, %25, %23, %16, %27, %31
  %..i5.pn.i525.shrunk = phi i1 [ true, %31 ], [ %30, %27 ], [ true, %23 ], [ true, %25 ], [ true, %16 ], [ false, %15 ]
  %.sroa.3.0.i424 = phi i64 [ 1, %31 ], [ 1, %27 ], [ 2, %23 ], [ %..i.i3, %25 ], [ 1, %16 ], [ undef, %15 ]
  %.sroa.3.0.i1323 = phi i64 [ 1, %31 ], [ 1, %27 ], [ %.sroa.3.0.i.ph.ph, %23 ], [ %.sroa.3.0.i.ph.ph, %25 ], [ %.sroa.3.0.i.ph.ph, %16 ], [ undef, %15 ]
  %..i5.pn.i1522.shrunk = phi i1 [ %30, %31 ], [ %30, %27 ], [ true, %23 ], [ true, %25 ], [ true, %16 ], [ false, %15 ]
  %.0.i = phi i8 [ %38, %31 ], [ 1, %27 ], [ 1, %23 ], [ 1, %25 ], [ 1, %16 ], [ 1, %15 ]
  %39 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1, !noalias !1251
  %40 = tail call noundef align 8 dereferenceable_or_null(80) ptr @__rust_alloc(i64 noundef 80, i64 noundef 8) #31, !noalias !1251
  %41 = icmp eq ptr %40, null
  br i1 %41, label %42, label %_ZN5alloc5alloc15exchange_malloc17hbe31f2048284b3faE.llvm.5188572562200175411.exit

42:                                               ; preds = %_ZN12regex_syntax3hir5Class7is_utf817h03da73b9feb6c499E.exit
  tail call void @_ZN5alloc5alloc18handle_alloc_error17h81706c48453a6249E(i64 noundef 8, i64 noundef 80) #29, !noalias !1251
  unreachable

_ZN5alloc5alloc15exchange_malloc17hbe31f2048284b3faE.llvm.5188572562200175411.exit: ; preds = %_ZN12regex_syntax3hir5Class7is_utf817h03da73b9feb6c499E.exit
  %..i5.pn.i1522 = zext i1 %..i5.pn.i1522.shrunk to i64
  %..i5.pn.i525 = zext i1 %..i5.pn.i525.shrunk to i64
  store i64 %..i5.pn.i1522, ptr %40, align 8
  %.sroa.2.0..sroa_idx = getelementptr inbounds i8, ptr %40, i64 8
  store i64 %.sroa.3.0.i1323, ptr %.sroa.2.0..sroa_idx, align 8
  %.sroa.3.0..sroa_idx = getelementptr inbounds i8, ptr %40, i64 16
  store i64 %..i5.pn.i525, ptr %.sroa.3.0..sroa_idx, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds i8, ptr %40, i64 24
  store i64 %.sroa.3.0.i424, ptr %.sroa.4.0..sroa_idx, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds i8, ptr %40, i64 32
  store i64 1, ptr %.sroa.5.0..sroa_idx, align 8
  %.sroa.6.0..sroa_idx = getelementptr inbounds i8, ptr %40, i64 40
  %.sroa.13.0..sroa_idx = getelementptr inbounds i8, ptr %40, i64 76
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(36) %.sroa.6.0..sroa_idx, i8 0, i64 36, i1 false)
  store i8 %.0.i, ptr %.sroa.13.0..sroa_idx, align 4
  %.sroa.14.0..sroa_idx = getelementptr inbounds i8, ptr %40, i64 77
  store i8 0, ptr %.sroa.14.0..sroa_idx, align 1
  %.sroa.15.0..sroa_idx = getelementptr inbounds i8, ptr %40, i64 78
  store i8 0, ptr %.sroa.15.0..sroa_idx, align 2
  ret ptr %40
}

; Function Attrs: nonlazybind uwtable
define noalias noundef nonnull align 8 ptr @_ZN12regex_syntax3hir10Properties4look17haa3dca218bffb668E(i32 noundef %0) unnamed_addr #4 personality ptr @rust_eh_personality {
  %2 = add i32 %0, -1
  %3 = icmp ult i32 %2, 131072
  tail call void @llvm.assume(i1 %3)
  %4 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1, !noalias !1254
  %5 = tail call noundef align 8 dereferenceable_or_null(80) ptr @__rust_alloc(i64 noundef 80, i64 noundef 8) #31, !noalias !1254
  %6 = icmp eq ptr %5, null
  br i1 %6, label %7, label %_ZN5alloc5alloc15exchange_malloc17hbe31f2048284b3faE.llvm.5188572562200175411.exit

7:                                                ; preds = %1
  tail call void @_ZN5alloc5alloc18handle_alloc_error17h81706c48453a6249E(i64 noundef 8, i64 noundef 80) #29, !noalias !1254
  unreachable

_ZN5alloc5alloc15exchange_malloc17hbe31f2048284b3faE.llvm.5188572562200175411.exit: ; preds = %1
  store i64 1, ptr %5, align 8
  %.sroa.2.0..sroa_idx = getelementptr inbounds i8, ptr %5, i64 8
  store i64 0, ptr %.sroa.2.0..sroa_idx, align 8
  %.sroa.3.0..sroa_idx = getelementptr inbounds i8, ptr %5, i64 16
  store i64 1, ptr %.sroa.3.0..sroa_idx, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds i8, ptr %5, i64 24
  store i64 0, ptr %.sroa.4.0..sroa_idx, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds i8, ptr %5, i64 32
  store i64 1, ptr %.sroa.5.0..sroa_idx, align 8
  %.sroa.6.0..sroa_idx = getelementptr inbounds i8, ptr %5, i64 40
  %.sroa.8.0..sroa_idx = getelementptr inbounds i8, ptr %5, i64 56
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.6.0..sroa_idx, i8 0, i64 16, i1 false)
  store i32 %0, ptr %.sroa.8.0..sroa_idx, align 8
  %.sroa.9.0..sroa_idx = getelementptr inbounds i8, ptr %5, i64 60
  store i32 %0, ptr %.sroa.9.0..sroa_idx, align 4
  %.sroa.10.0..sroa_idx = getelementptr inbounds i8, ptr %5, i64 64
  store i32 %0, ptr %.sroa.10.0..sroa_idx, align 8
  %.sroa.11.0..sroa_idx = getelementptr inbounds i8, ptr %5, i64 68
  store i32 %0, ptr %.sroa.11.0..sroa_idx, align 4
  %.sroa.12.0..sroa_idx = getelementptr inbounds i8, ptr %5, i64 72
  store i32 %0, ptr %.sroa.12.0..sroa_idx, align 8
  %.sroa.13.0..sroa_idx = getelementptr inbounds i8, ptr %5, i64 76
  store i8 1, ptr %.sroa.13.0..sroa_idx, align 4
  %.sroa.14.0..sroa_idx = getelementptr inbounds i8, ptr %5, i64 77
  store i8 0, ptr %.sroa.14.0..sroa_idx, align 1
  %.sroa.15.0..sroa_idx = getelementptr inbounds i8, ptr %5, i64 78
  store i8 0, ptr %.sroa.15.0..sroa_idx, align 2
  ret ptr %5
}

; Function Attrs: nonlazybind uwtable
define noalias noundef nonnull align 8 ptr @_ZN12regex_syntax3hir10Properties10repetition17h04af3cf9bc693f93E(ptr noalias nocapture noundef readonly align 8 dereferenceable(24) %0) unnamed_addr #4 personality ptr @rust_eh_personality {
  %2 = getelementptr inbounds i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !nonnull !9, !align !157, !noundef !9
  %4 = getelementptr inbounds i8, ptr %3, i64 40
  %5 = load ptr, ptr %4, align 8, !nonnull !9, !align !157, !noundef !9
  %6 = load i64, ptr %5, align 8, !range !16, !noundef !9
  %trunc = trunc nuw i64 %6 to i1
  br i1 %trunc, label %7, label %16

7:                                                ; preds = %1
  %8 = getelementptr inbounds i8, ptr %5, i64 8
  %9 = load i64, ptr %8, align 8
  %10 = getelementptr inbounds i8, ptr %0, i64 16
  %11 = load i32, ptr %10, align 8, !noundef !9
  %12 = zext i32 %11 to i64
  %13 = tail call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %9, i64 range(i64 0, 4294967296) %12)
  %14 = extractvalue { i64, i1 } %13, 0
  %15 = extractvalue { i64, i1 } %13, 1
  %spec.select.i = select i1 %15, i64 -1, i64 %14
  br label %16

16:                                               ; preds = %1, %7
  %.sroa.04.0 = phi i64 [ 1, %7 ], [ 0, %1 ]
  %.sroa.3.0 = phi i64 [ %spec.select.i, %7 ], [ undef, %1 ]
  %17 = load i32, ptr %0, align 8, !range !1202, !noundef !9
  %18 = getelementptr inbounds i8, ptr %0, i64 4
  %trunc12 = trunc nuw i32 %17 to i1
  br i1 %trunc12, label %19, label %"_ZN12regex_syntax3hir10Properties10repetition28_$u7b$$u7b$closure$u7d$$u7d$17h5876377fb8317222E.exit"

19:                                               ; preds = %16
  %20 = getelementptr inbounds i8, ptr %5, i64 16
  %21 = load i64, ptr %20, align 8, !range !16, !noundef !9
  %trunc.i = trunc nuw i64 %21 to i1
  br i1 %trunc.i, label %22, label %"_ZN12regex_syntax3hir10Properties10repetition28_$u7b$$u7b$closure$u7d$$u7d$17h5876377fb8317222E.exit"

22:                                               ; preds = %19
  %23 = load i32, ptr %18, align 4
  %24 = zext i32 %23 to i64
  %25 = getelementptr inbounds i8, ptr %5, i64 24
  %26 = load i64, ptr %25, align 8
  %27 = tail call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %26, i64 %24)
  %28 = extractvalue { i64, i1 } %27, 1
  %29 = extractvalue { i64, i1 } %27, 0
  %not..i = xor i1 %28, true
  %spec.select12.i = zext i1 %not..i to i64
  br label %"_ZN12regex_syntax3hir10Properties10repetition28_$u7b$$u7b$closure$u7d$$u7d$17h5876377fb8317222E.exit"

"_ZN12regex_syntax3hir10Properties10repetition28_$u7b$$u7b$closure$u7d$$u7d$17h5876377fb8317222E.exit": ; preds = %22, %19, %16
  %.sroa.05.0 = phi i64 [ 0, %16 ], [ %spec.select12.i, %22 ], [ 0, %19 ]
  %.sroa.36.0 = phi i64 [ undef, %16 ], [ %29, %22 ], [ undef, %19 ]
  %30 = getelementptr inbounds i8, ptr %5, i64 56
  %31 = load i32, ptr %30, align 8, !noundef !9
  %32 = getelementptr inbounds i8, ptr %5, i64 68
  %33 = load i32, ptr %32, align 4, !noundef !9
  %34 = getelementptr inbounds i8, ptr %5, i64 72
  %35 = load i32, ptr %34, align 8, !noundef !9
  %36 = getelementptr inbounds i8, ptr %5, i64 76
  %37 = load i8, ptr %36, align 4, !range !301, !noundef !9
  %38 = getelementptr inbounds i8, ptr %5, i64 48
  %39 = load i64, ptr %38, align 8, !noundef !9
  %40 = getelementptr inbounds i8, ptr %5, i64 32
  %41 = load i64, ptr %40, align 8, !range !16, !noundef !9
  %42 = getelementptr inbounds i8, ptr %5, i64 40
  %43 = load i64, ptr %42, align 8
  %44 = getelementptr inbounds i8, ptr %0, i64 16
  %45 = load i32, ptr %44, align 8, !noundef !9
  %.not = icmp eq i32 %45, 0
  br i1 %.not, label %51, label %46

46:                                               ; preds = %"_ZN12regex_syntax3hir10Properties10repetition28_$u7b$$u7b$closure$u7d$$u7d$17h5876377fb8317222E.exit"
  %47 = getelementptr inbounds i8, ptr %5, i64 60
  %48 = load i32, ptr %47, align 4, !noundef !9
  %49 = getelementptr inbounds i8, ptr %5, i64 64
  %50 = load i32, ptr %49, align 8, !noundef !9
  br label %56

51:                                               ; preds = %"_ZN12regex_syntax3hir10Properties10repetition28_$u7b$$u7b$closure$u7d$$u7d$17h5876377fb8317222E.exit"
  %trunc.i18 = trunc nuw i64 %41 to i1
  %52 = icmp ne i64 %43, 0
  %spec.select.i19 = select i1 %trunc.i18, i1 %52, i1 false
  br i1 %spec.select.i19, label %53, label %56

53:                                               ; preds = %51
  %54 = load i32, ptr %18, align 4
  %55 = icmp eq i32 %54, 0
  %.0 = select i1 %trunc12, i1 %55, i1 false
  %spec.select = zext i1 %.0 to i64
  %spec.select26 = select i1 %.0, i64 0, i64 %43
  br label %56

56:                                               ; preds = %53, %46, %51
  %.sroa.16.024 = phi i32 [ 0, %51 ], [ %50, %46 ], [ 0, %53 ]
  %.sroa.14.022 = phi i32 [ 0, %51 ], [ %48, %46 ], [ 0, %53 ]
  %.sroa.5.0 = phi i64 [ %41, %51 ], [ %41, %46 ], [ %spec.select, %53 ]
  %.sroa.9.0 = phi i64 [ %43, %51 ], [ %43, %46 ], [ %spec.select26, %53 ]
  %57 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1, !noalias !1257
  %58 = tail call noundef align 8 dereferenceable_or_null(80) ptr @__rust_alloc(i64 noundef 80, i64 noundef 8) #31, !noalias !1257
  %59 = icmp eq ptr %58, null
  br i1 %59, label %60, label %_ZN5alloc5alloc15exchange_malloc17hbe31f2048284b3faE.llvm.5188572562200175411.exit

60:                                               ; preds = %56
  tail call void @_ZN5alloc5alloc18handle_alloc_error17h81706c48453a6249E(i64 noundef 8, i64 noundef 80) #29, !noalias !1257
  unreachable

_ZN5alloc5alloc15exchange_malloc17hbe31f2048284b3faE.llvm.5188572562200175411.exit: ; preds = %56
  store i64 %.sroa.04.0, ptr %58, align 8
  %.sroa.2.0..sroa_idx = getelementptr inbounds i8, ptr %58, i64 8
  store i64 %.sroa.3.0, ptr %.sroa.2.0..sroa_idx, align 8
  %.sroa.3.0..sroa_idx = getelementptr inbounds i8, ptr %58, i64 16
  store i64 %.sroa.05.0, ptr %.sroa.3.0..sroa_idx, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds i8, ptr %58, i64 24
  store i64 %.sroa.36.0, ptr %.sroa.4.0..sroa_idx, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds i8, ptr %58, i64 32
  store i64 %.sroa.5.0, ptr %.sroa.5.0..sroa_idx, align 8
  %.sroa.9.0..sroa_idx = getelementptr inbounds i8, ptr %58, i64 40
  store i64 %.sroa.9.0, ptr %.sroa.9.0..sroa_idx, align 8
  %.sroa.12.0..sroa_idx = getelementptr inbounds i8, ptr %58, i64 48
  store i64 %39, ptr %.sroa.12.0..sroa_idx, align 8
  %.sroa.13.0..sroa_idx = getelementptr inbounds i8, ptr %58, i64 56
  store i32 %31, ptr %.sroa.13.0..sroa_idx, align 8
  %.sroa.14.0..sroa_idx = getelementptr inbounds i8, ptr %58, i64 60
  store i32 %.sroa.14.022, ptr %.sroa.14.0..sroa_idx, align 4
  %.sroa.16.0..sroa_idx = getelementptr inbounds i8, ptr %58, i64 64
  store i32 %.sroa.16.024, ptr %.sroa.16.0..sroa_idx, align 8
  %.sroa.18.0..sroa_idx = getelementptr inbounds i8, ptr %58, i64 68
  store i32 %33, ptr %.sroa.18.0..sroa_idx, align 4
  %.sroa.19.0..sroa_idx = getelementptr inbounds i8, ptr %58, i64 72
  store i32 %35, ptr %.sroa.19.0..sroa_idx, align 8
  %.sroa.20.0..sroa_idx = getelementptr inbounds i8, ptr %58, i64 76
  store i8 %37, ptr %.sroa.20.0..sroa_idx, align 4
  %.sroa.21.0..sroa_idx = getelementptr inbounds i8, ptr %58, i64 77
  store i8 0, ptr %.sroa.21.0..sroa_idx, align 1
  %.sroa.22.0..sroa_idx = getelementptr inbounds i8, ptr %58, i64 78
  store i8 0, ptr %.sroa.22.0..sroa_idx, align 2
  ret ptr %58
}

; Function Attrs: nonlazybind uwtable
define noalias noundef nonnull align 8 ptr @_ZN12regex_syntax3hir10Properties7capture17h18ae462ffcabf4e5E(ptr noalias nocapture noundef readonly align 8 dereferenceable(32) %0) unnamed_addr #4 personality ptr @rust_eh_personality {
  %2 = load ptr, ptr %0, align 8, !nonnull !9, !align !157, !noundef !9
  %3 = getelementptr inbounds i8, ptr %2, i64 40
  %4 = load ptr, ptr %3, align 8, !nonnull !9, !align !157, !noundef !9
  %5 = getelementptr inbounds i8, ptr %4, i64 48
  %6 = load i64, ptr %5, align 8, !noundef !9
  %7 = getelementptr inbounds i8, ptr %4, i64 32
  %8 = load i64, ptr %7, align 8, !range !16, !noundef !9
  %trunc = trunc nuw i64 %8 to i1
  br i1 %trunc, label %9, label %13

9:                                                ; preds = %1
  %10 = getelementptr inbounds i8, ptr %4, i64 40
  %11 = load i64, ptr %10, align 8
  %12 = tail call i64 @llvm.uadd.sat.i64(i64 %11, i64 1)
  br label %13

13:                                               ; preds = %1, %9
  %.sroa.0.0 = phi i64 [ 1, %9 ], [ 0, %1 ]
  %.sroa.5.0 = phi i64 [ %12, %9 ], [ undef, %1 ]
  %14 = tail call noundef align 8 ptr @"_ZN5alloc5boxed16Box$LT$T$C$A$GT$17try_new_uninit_in17hf7e0c296f86eccafE.llvm.16653392013706621149"()
  %15 = icmp eq ptr %14, null
  br i1 %15, label %16, label %"_ZN69_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17hb1e7ed784e9b5451E.exit"

16:                                               ; preds = %13
  tail call void @_ZN5alloc5alloc18handle_alloc_error17h81706c48453a6249E(i64 noundef 8, i64 noundef 80) #29
  unreachable

"_ZN69_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17hb1e7ed784e9b5451E.exit": ; preds = %13
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1260)
  %17 = load i64, ptr %4, align 8, !range !16, !alias.scope !1263, !noalias !1266, !noundef !9
  %trunc.i.i.i = trunc nuw i64 %17 to i1
  %18 = getelementptr inbounds i8, ptr %4, i64 8
  %19 = load i64, ptr %18, align 8, !alias.scope !1263, !noalias !1266
  %.sroa.5.0.i.i.i = select i1 %trunc.i.i.i, i64 %19, i64 undef
  %20 = getelementptr inbounds i8, ptr %4, i64 16
  %21 = load i64, ptr %20, align 8, !range !16, !alias.scope !1263, !noalias !1266, !noundef !9
  %trunc5.i.i.i = trunc nuw i64 %21 to i1
  %22 = getelementptr inbounds i8, ptr %4, i64 24
  %23 = load i64, ptr %22, align 8, !alias.scope !1263, !noalias !1266
  %.sroa.52.0.i.i.i = select i1 %trunc5.i.i.i, i64 %23, i64 undef
  %24 = getelementptr inbounds i8, ptr %4, i64 56
  %25 = load i32, ptr %24, align 8, !alias.scope !1263, !noalias !1266, !noundef !9
  %26 = getelementptr inbounds i8, ptr %4, i64 60
  %27 = load i32, ptr %26, align 4, !alias.scope !1263, !noalias !1266, !noundef !9
  %28 = getelementptr inbounds i8, ptr %4, i64 64
  %29 = load i32, ptr %28, align 8, !alias.scope !1263, !noalias !1266, !noundef !9
  %30 = getelementptr inbounds i8, ptr %4, i64 68
  %31 = load i32, ptr %30, align 4, !alias.scope !1263, !noalias !1266, !noundef !9
  %32 = getelementptr inbounds i8, ptr %4, i64 72
  %33 = load i32, ptr %32, align 8, !alias.scope !1263, !noalias !1266, !noundef !9
  %34 = getelementptr inbounds i8, ptr %4, i64 76
  %35 = load i8, ptr %34, align 4, !range !301, !alias.scope !1263, !noalias !1266, !noundef !9
  %36 = load i64, ptr %5, align 8, !alias.scope !1263, !noalias !1266, !noundef !9
  %37 = load i64, ptr %7, align 8, !range !16, !alias.scope !1263, !noalias !1266, !noundef !9
  %trunc6.i.i.i = trunc nuw i64 %37 to i1
  %38 = getelementptr inbounds i8, ptr %4, i64 40
  %39 = load i64, ptr %38, align 8, !alias.scope !1263, !noalias !1266
  %.sroa.54.0.i.i.i = select i1 %trunc6.i.i.i, i64 %39, i64 undef
  %40 = getelementptr inbounds i8, ptr %4, i64 77
  %41 = load i8, ptr %40, align 1, !range !301, !alias.scope !1263, !noalias !1266, !noundef !9
  %42 = getelementptr inbounds i8, ptr %4, i64 78
  %43 = load i8, ptr %42, align 2, !range !301, !alias.scope !1263, !noalias !1266, !noundef !9
  store i64 %17, ptr %14, align 8, !noalias !1260
  %.sroa.4.0..sroa_idx.i.i = getelementptr inbounds i8, ptr %14, i64 8
  store i64 %.sroa.5.0.i.i.i, ptr %.sroa.4.0..sroa_idx.i.i, align 8, !noalias !1260
  %.sroa.5.0..sroa_idx.i.i = getelementptr inbounds i8, ptr %14, i64 16
  store i64 %21, ptr %.sroa.5.0..sroa_idx.i.i, align 8, !noalias !1260
  %.sroa.6.0..sroa_idx.i.i = getelementptr inbounds i8, ptr %14, i64 24
  store i64 %.sroa.52.0.i.i.i, ptr %.sroa.6.0..sroa_idx.i.i, align 8, !noalias !1260
  %.sroa.7.0..sroa_idx.i.i = getelementptr inbounds i8, ptr %14, i64 32
  store i64 %37, ptr %.sroa.7.0..sroa_idx.i.i, align 8, !noalias !1260
  %.sroa.8.0..sroa_idx.i.i = getelementptr inbounds i8, ptr %14, i64 40
  store i64 %.sroa.54.0.i.i.i, ptr %.sroa.8.0..sroa_idx.i.i, align 8, !noalias !1260
  %.sroa.9.0..sroa_idx.i.i = getelementptr inbounds i8, ptr %14, i64 48
  store i64 %36, ptr %.sroa.9.0..sroa_idx.i.i, align 8, !noalias !1260
  %.sroa.10.0..sroa_idx.i.i = getelementptr inbounds i8, ptr %14, i64 56
  store i32 %25, ptr %.sroa.10.0..sroa_idx.i.i, align 8, !noalias !1260
  %.sroa.11.0..sroa_idx.i.i = getelementptr inbounds i8, ptr %14, i64 60
  store i32 %27, ptr %.sroa.11.0..sroa_idx.i.i, align 4, !noalias !1260
  %.sroa.12.0..sroa_idx.i.i = getelementptr inbounds i8, ptr %14, i64 64
  store i32 %29, ptr %.sroa.12.0..sroa_idx.i.i, align 8, !noalias !1260
  %.sroa.13.0..sroa_idx.i.i = getelementptr inbounds i8, ptr %14, i64 68
  store i32 %31, ptr %.sroa.13.0..sroa_idx.i.i, align 4, !noalias !1260
  %.sroa.14.0..sroa_idx.i.i = getelementptr inbounds i8, ptr %14, i64 72
  store i32 %33, ptr %.sroa.14.0..sroa_idx.i.i, align 8, !noalias !1260
  %.sroa.15.0..sroa_idx.i.i = getelementptr inbounds i8, ptr %14, i64 76
  store i8 %35, ptr %.sroa.15.0..sroa_idx.i.i, align 4, !noalias !1260
  %.sroa.16.0..sroa_idx.i.i = getelementptr inbounds i8, ptr %14, i64 77
  store i8 %41, ptr %.sroa.16.0..sroa_idx.i.i, align 1, !noalias !1260
  %.sroa.17.0..sroa_idx.i.i = getelementptr inbounds i8, ptr %14, i64 78
  store i8 %43, ptr %.sroa.17.0..sroa_idx.i.i, align 2, !noalias !1260
  %44 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1
  %45 = tail call noundef align 8 dereferenceable_or_null(80) ptr @__rust_alloc(i64 noundef 80, i64 noundef 8) #31
  %46 = icmp eq ptr %45, null
  br i1 %46, label %47, label %48

47:                                               ; preds = %"_ZN69_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17hb1e7ed784e9b5451E.exit"
  invoke void @_ZN5alloc5alloc18handle_alloc_error17h81706c48453a6249E(i64 noundef 8, i64 noundef 80) #29
          to label %.noexc unwind label %50

.noexc:                                           ; preds = %47
  unreachable

48:                                               ; preds = %"_ZN69_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17hb1e7ed784e9b5451E.exit"
  %49 = tail call i64 @llvm.uadd.sat.i64(i64 %6, i64 1)
  store i64 %17, ptr %45, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds i8, ptr %45, i64 8
  store i64 %.sroa.5.0.i.i.i, ptr %.sroa.4.0..sroa_idx, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds i8, ptr %45, i64 16
  store i64 %21, ptr %.sroa.5.0..sroa_idx, align 8
  %.sroa.6.0..sroa_idx = getelementptr inbounds i8, ptr %45, i64 24
  store i64 %.sroa.52.0.i.i.i, ptr %.sroa.6.0..sroa_idx, align 8
  %.sroa.7.0..sroa_idx = getelementptr inbounds i8, ptr %45, i64 32
  store i64 %.sroa.0.0, ptr %.sroa.7.0..sroa_idx, align 8
  %.sroa.8.0..sroa_idx = getelementptr inbounds i8, ptr %45, i64 40
  store i64 %.sroa.5.0, ptr %.sroa.8.0..sroa_idx, align 8
  %.sroa.9.0..sroa_idx = getelementptr inbounds i8, ptr %45, i64 48
  store i64 %49, ptr %.sroa.9.0..sroa_idx, align 8
  %.sroa.10.0..sroa_idx = getelementptr inbounds i8, ptr %45, i64 56
  store i32 %25, ptr %.sroa.10.0..sroa_idx, align 8
  %.sroa.11.0..sroa_idx = getelementptr inbounds i8, ptr %45, i64 60
  store i32 %27, ptr %.sroa.11.0..sroa_idx, align 4
  %.sroa.12.0..sroa_idx = getelementptr inbounds i8, ptr %45, i64 64
  store i32 %29, ptr %.sroa.12.0..sroa_idx, align 8
  %.sroa.13.0..sroa_idx = getelementptr inbounds i8, ptr %45, i64 68
  store i32 %31, ptr %.sroa.13.0..sroa_idx, align 4
  %.sroa.14.0..sroa_idx = getelementptr inbounds i8, ptr %45, i64 72
  store i32 %33, ptr %.sroa.14.0..sroa_idx, align 8
  %.sroa.15.0..sroa_idx = getelementptr inbounds i8, ptr %45, i64 76
  store i8 %35, ptr %.sroa.15.0..sroa_idx, align 4
  %.sroa.16.0..sroa_idx = getelementptr inbounds i8, ptr %45, i64 77
  store i8 0, ptr %.sroa.16.0..sroa_idx, align 1
  %.sroa.17.0..sroa_idx = getelementptr inbounds i8, ptr %45, i64 78
  store i8 0, ptr %.sroa.17.0..sroa_idx, align 2
  tail call void @__rust_dealloc(ptr noundef nonnull %14, i64 noundef 80, i64 noundef 8) #31
  ret ptr %45

50:                                               ; preds = %47
  %51 = landingpad { ptr, i32 }
          cleanup
  tail call void @__rust_dealloc(ptr noundef nonnull %14, i64 noundef 80, i64 noundef 8) #31
  resume { ptr, i32 } %51
}

; Function Attrs: nonlazybind uwtable
define noundef zeroext i1 @"_ZN63_$LT$regex_syntax..hir..LookSet$u20$as$u20$core..fmt..Debug$GT$3fmt17h43980ddaf38838a3E"(ptr noalias nocapture noundef readonly align 4 dereferenceable(4) %0, ptr noalias noundef align 8 dereferenceable(64) %1) unnamed_addr #4 personality ptr @rust_eh_personality {
  %3 = alloca i32, align 4
  %4 = alloca [1 x { ptr, ptr }], align 8
  %5 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }, align 8
  %6 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }, align 8
  %7 = load i32, ptr %0, align 4, !noundef !9
  %8 = icmp eq i32 %7, 0
  br i1 %8, label %14, label %.preheader

.preheader:                                       ; preds = %2
  %9 = getelementptr inbounds i8, ptr %4, i64 8
  %10 = getelementptr inbounds i8, ptr %5, i64 8
  %11 = getelementptr inbounds i8, ptr %5, i64 32
  %12 = getelementptr inbounds i8, ptr %5, i64 16
  %13 = getelementptr inbounds i8, ptr %5, i64 24
  br label %.split13.i

14:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %6)
  store ptr @anon.e7a22afab2d73454c3fec61b403322c0.72, ptr %6, align 8
  %15 = getelementptr inbounds i8, ptr %6, i64 8
  store i64 1, ptr %15, align 8
  %16 = getelementptr inbounds i8, ptr %6, i64 32
  store ptr null, ptr %16, align 8
  %17 = getelementptr inbounds i8, ptr %6, i64 16
  store ptr @anon.e7a22afab2d73454c3fec61b403322c0.6.llvm.5188572562200175411, ptr %17, align 8
  %18 = getelementptr inbounds i8, ptr %6, i64 24
  store i64 0, ptr %18, align 8
  %19 = call noundef zeroext i1 @_ZN4core3fmt9Formatter9write_fmt17heacf5dba8c40948fE(ptr noalias noundef nonnull align 8 dereferenceable(64) %1, ptr noalias nocapture noundef nonnull align 8 dereferenceable(48) %6)
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %6)
  br label %.loopexit

.loopexit:                                        ; preds = %_ZN12regex_syntax3hir4Look7as_char17h5afb16e8ea6083bfE.exit, %.split13.i, %42, %14
  %.0 = phi i1 [ %19, %14 ], [ false, %42 ], [ false, %.split13.i ], [ true, %_ZN12regex_syntax3hir4Look7as_char17h5afb16e8ea6083bfE.exit ]
  ret i1 %.0

.split13.i:                                       ; preds = %.preheader, %42
  %.01417 = phi i32 [ %7, %.preheader ], [ %22, %42 ]
  %neg.i = sub i32 0, %.01417
  %20 = and i32 %.01417, %neg.i
  switch i32 %20, label %.loopexit [
    i32 1, label %21
    i32 2, label %21
    i32 4, label %21
    i32 8, label %21
    i32 16, label %21
    i32 32, label %21
    i32 64, label %21
    i32 128, label %21
    i32 256, label %21
    i32 512, label %21
    i32 1024, label %21
    i32 2048, label %21
    i32 4096, label %21
    i32 8192, label %21
    i32 16384, label %21
    i32 32768, label %21
    i32 65536, label %21
    i32 131072, label %21
  ]

21:                                               ; preds = %.split13.i, %.split13.i, %.split13.i, %.split13.i, %.split13.i, %.split13.i, %.split13.i, %.split13.i, %.split13.i, %.split13.i, %.split13.i, %.split13.i, %.split13.i, %.split13.i, %.split13.i, %.split13.i, %.split13.i, %.split13.i
  %22 = xor i32 %20, %.01417
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %5)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %3)
  switch i32 %20, label %23 [
    i32 1, label %_ZN12regex_syntax3hir4Look7as_char17h5afb16e8ea6083bfE.exit
    i32 2, label %24
    i32 4, label %25
    i32 8, label %26
    i32 16, label %27
    i32 32, label %28
    i32 64, label %29
    i32 128, label %30
    i32 256, label %31
    i32 512, label %32
    i32 1024, label %33
    i32 2048, label %34
    i32 4096, label %35
    i32 8192, label %36
    i32 16384, label %37
    i32 32768, label %38
    i32 65536, label %39
    i32 131072, label %40
  ]

23:                                               ; preds = %21
  unreachable

24:                                               ; preds = %21
  br label %_ZN12regex_syntax3hir4Look7as_char17h5afb16e8ea6083bfE.exit

25:                                               ; preds = %21
  br label %_ZN12regex_syntax3hir4Look7as_char17h5afb16e8ea6083bfE.exit

26:                                               ; preds = %21
  br label %_ZN12regex_syntax3hir4Look7as_char17h5afb16e8ea6083bfE.exit

27:                                               ; preds = %21
  br label %_ZN12regex_syntax3hir4Look7as_char17h5afb16e8ea6083bfE.exit

28:                                               ; preds = %21
  br label %_ZN12regex_syntax3hir4Look7as_char17h5afb16e8ea6083bfE.exit

29:                                               ; preds = %21
  br label %_ZN12regex_syntax3hir4Look7as_char17h5afb16e8ea6083bfE.exit

30:                                               ; preds = %21
  br label %_ZN12regex_syntax3hir4Look7as_char17h5afb16e8ea6083bfE.exit

31:                                               ; preds = %21
  br label %_ZN12regex_syntax3hir4Look7as_char17h5afb16e8ea6083bfE.exit

32:                                               ; preds = %21
  br label %_ZN12regex_syntax3hir4Look7as_char17h5afb16e8ea6083bfE.exit

33:                                               ; preds = %21
  br label %_ZN12regex_syntax3hir4Look7as_char17h5afb16e8ea6083bfE.exit

34:                                               ; preds = %21
  br label %_ZN12regex_syntax3hir4Look7as_char17h5afb16e8ea6083bfE.exit

35:                                               ; preds = %21
  br label %_ZN12regex_syntax3hir4Look7as_char17h5afb16e8ea6083bfE.exit

36:                                               ; preds = %21
  br label %_ZN12regex_syntax3hir4Look7as_char17h5afb16e8ea6083bfE.exit

37:                                               ; preds = %21
  br label %_ZN12regex_syntax3hir4Look7as_char17h5afb16e8ea6083bfE.exit

38:                                               ; preds = %21
  br label %_ZN12regex_syntax3hir4Look7as_char17h5afb16e8ea6083bfE.exit

39:                                               ; preds = %21
  br label %_ZN12regex_syntax3hir4Look7as_char17h5afb16e8ea6083bfE.exit

40:                                               ; preds = %21
  br label %_ZN12regex_syntax3hir4Look7as_char17h5afb16e8ea6083bfE.exit

_ZN12regex_syntax3hir4Look7as_char17h5afb16e8ea6083bfE.exit: ; preds = %21, %24, %25, %26, %27, %28, %29, %30, %31, %32, %33, %34, %35, %36, %37, %38, %39, %40
  %.0.i13 = phi i32 [ 9654, %40 ], [ 9664, %39 ], [ 9655, %38 ], [ 9665, %37 ], [ 12297, %36 ], [ 12296, %35 ], [ 62, %34 ], [ 60, %33 ], [ 120489, %32 ], [ 120515, %31 ], [ 66, %30 ], [ 98, %29 ], [ 82, %28 ], [ 114, %27 ], [ 36, %26 ], [ 94, %25 ], [ 122, %24 ], [ 65, %21 ]
  store i32 %.0.i13, ptr %3, align 4
  store ptr %3, ptr %4, align 8
  store ptr @"_ZN43_$LT$char$u20$as$u20$core..fmt..Display$GT$3fmt17he4f8681ce2737fc3E", ptr %9, align 8
  store ptr @anon.e7a22afab2d73454c3fec61b403322c0.73, ptr %5, align 8, !alias.scope !1268, !noalias !1271
  store i64 1, ptr %10, align 8, !alias.scope !1268, !noalias !1271
  store ptr null, ptr %11, align 8, !alias.scope !1268, !noalias !1271
  store ptr %4, ptr %12, align 8, !alias.scope !1268, !noalias !1271
  store i64 1, ptr %13, align 8, !alias.scope !1268, !noalias !1271
  %41 = call noundef zeroext i1 @_ZN4core3fmt9Formatter9write_fmt17heacf5dba8c40948fE(ptr noalias noundef nonnull align 8 dereferenceable(64) %1, ptr noalias nocapture noundef nonnull align 8 dereferenceable(48) %5)
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %5)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %3)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4)
  br i1 %41, label %.loopexit, label %42

42:                                               ; preds = %_ZN12regex_syntax3hir4Look7as_char17h5afb16e8ea6083bfE.exit
  %43 = icmp eq i32 %20, %.01417
  br i1 %43, label %.loopexit, label %.split13.i
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal fastcc noundef zeroext i1 @"_ZN63_$LT$regex_syntax..hir..Hir$u20$as$u20$core..cmp..PartialEq$GT$2eq17h1bae68d4d2b90bfcE"(ptr noalias nocapture noundef nonnull readonly align 8 dereferenceable(48) %0, ptr noalias nocapture noundef nonnull readonly align 8 dereferenceable(48) %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca { { ptr, ptr }, { ptr, ptr }, i64, i64, i64 }, align 8
  %4 = alloca { { ptr, ptr }, { ptr, ptr }, i64, i64, i64 }, align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1274)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1277)
  %5 = load i64, ptr %0, align 8, !range !40, !noalias !9, !noundef !9
  %6 = add nsw i64 %5, -2
  %7 = icmp ult i64 %6, 8
  %8 = select i1 %7, i64 %6, i64 2
  %9 = load i64, ptr %1, align 8, !range !40, !noalias !9, !noundef !9
  %10 = add nsw i64 %9, -2
  %11 = icmp ult i64 %10, 8
  %12 = select i1 %11, i64 %10, i64 2
  %13 = icmp eq i64 %8, %12
  br i1 %13, label %14, label %"_ZN71_$LT$regex_syntax..hir..PropertiesI$u20$as$u20$core..cmp..PartialEq$GT$2eq17haa9a2cd6c7e29e44E.exit"

14:                                               ; preds = %2
  switch i64 %8, label %.unreachabledefault.i [
    i64 1, label %15
    i64 2, label %26
    i64 3, label %47
    i64 4, label %53
    i64 5, label %84
    i64 6, label %112
    i64 7, label %126
    i64 0, label %"_ZN67_$LT$regex_syntax..hir..HirKind$u20$as$u20$core..cmp..PartialEq$GT$2eq17h0082be4713c8ca0eE.exit.thread19"
  ]

.unreachabledefault.i:                            ; preds = %14
  unreachable

15:                                               ; preds = %14
  %16 = getelementptr inbounds i8, ptr %0, i64 16
  %17 = load i64, ptr %16, align 8, !alias.scope !1274, !noalias !1277, !noundef !9
  %18 = getelementptr inbounds i8, ptr %1, i64 16
  %19 = load i64, ptr %18, align 8, !alias.scope !1277, !noalias !1274, !noundef !9
  %.not.i14 = icmp eq i64 %17, %19
  br i1 %.not.i14, label %20, label %"_ZN71_$LT$regex_syntax..hir..PropertiesI$u20$as$u20$core..cmp..PartialEq$GT$2eq17haa9a2cd6c7e29e44E.exit"

20:                                               ; preds = %15
  %21 = getelementptr inbounds i8, ptr %1, i64 8
  %22 = load ptr, ptr %21, align 8, !alias.scope !1277, !noalias !1274, !nonnull !9, !align !10, !noundef !9
  %23 = getelementptr inbounds i8, ptr %0, i64 8
  %24 = load ptr, ptr %23, align 8, !alias.scope !1274, !noalias !1277, !nonnull !9, !align !10, !noundef !9
  %bcmp.i = tail call i32 @bcmp(ptr nonnull readonly align 1 %24, ptr nonnull readonly align 1 %22, i64 %17), !alias.scope !1279, !noalias !1283
  %25 = icmp eq i32 %bcmp.i, 0
  br i1 %25, label %"_ZN67_$LT$regex_syntax..hir..HirKind$u20$as$u20$core..cmp..PartialEq$GT$2eq17h0082be4713c8ca0eE.exit.thread19", label %"_ZN71_$LT$regex_syntax..hir..PropertiesI$u20$as$u20$core..cmp..PartialEq$GT$2eq17haa9a2cd6c7e29e44E.exit"

26:                                               ; preds = %14
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1284)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1287)
  %27 = icmp eq i64 %5, %9
  br i1 %27, label %28, label %"_ZN71_$LT$regex_syntax..hir..PropertiesI$u20$as$u20$core..cmp..PartialEq$GT$2eq17haa9a2cd6c7e29e44E.exit"

28:                                               ; preds = %26
  %trunc.i13 = trunc nuw i64 %5 to i1
  %29 = getelementptr inbounds i8, ptr %0, i64 16
  %30 = getelementptr inbounds i8, ptr %0, i64 24
  %31 = getelementptr inbounds i8, ptr %1, i64 16
  %32 = getelementptr inbounds i8, ptr %1, i64 24
  br i1 %trunc.i13, label %40, label %33

33:                                               ; preds = %28
  %34 = icmp eq i64 %5, 0
  tail call void @llvm.assume(i1 %34)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1289)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1292)
  %35 = load ptr, ptr %29, align 8, !alias.scope !1294, !noalias !1297, !nonnull !9, !noundef !9
  %36 = load i64, ptr %30, align 8, !alias.scope !1294, !noalias !1297, !noundef !9
  %37 = load ptr, ptr %31, align 8, !alias.scope !1298, !noalias !1301, !nonnull !9, !noundef !9
  %38 = load i64, ptr %32, align 8, !alias.scope !1298, !noalias !1301, !noundef !9
  %39 = tail call noundef zeroext i1 @"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h04b5634d568e7e32E"(ptr noalias noundef nonnull readonly align 4 %35, i64 noundef %36, ptr noalias noundef nonnull readonly align 4 %37, i64 noundef %38), !noalias !1302
  br i1 %39, label %"_ZN67_$LT$regex_syntax..hir..HirKind$u20$as$u20$core..cmp..PartialEq$GT$2eq17h0082be4713c8ca0eE.exit.thread19", label %"_ZN71_$LT$regex_syntax..hir..PropertiesI$u20$as$u20$core..cmp..PartialEq$GT$2eq17haa9a2cd6c7e29e44E.exit"

40:                                               ; preds = %28
  %41 = icmp ne i64 %5, 0
  tail call void @llvm.assume(i1 %41)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1303)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1306)
  %42 = load ptr, ptr %29, align 8, !alias.scope !1308, !noalias !1311, !nonnull !9, !noundef !9
  %43 = load i64, ptr %30, align 8, !alias.scope !1308, !noalias !1311, !noundef !9
  %44 = load ptr, ptr %31, align 8, !alias.scope !1312, !noalias !1315, !nonnull !9, !noundef !9
  %45 = load i64, ptr %32, align 8, !alias.scope !1312, !noalias !1315, !noundef !9
  %46 = tail call noundef zeroext i1 @"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h4b1905ad7f5c8f8bE"(ptr noalias noundef nonnull readonly align 1 %42, i64 noundef %43, ptr noalias noundef nonnull readonly align 1 %44, i64 noundef %45), !noalias !1316
  br i1 %46, label %"_ZN67_$LT$regex_syntax..hir..HirKind$u20$as$u20$core..cmp..PartialEq$GT$2eq17h0082be4713c8ca0eE.exit.thread19", label %"_ZN71_$LT$regex_syntax..hir..PropertiesI$u20$as$u20$core..cmp..PartialEq$GT$2eq17haa9a2cd6c7e29e44E.exit"

47:                                               ; preds = %14
  %48 = getelementptr inbounds i8, ptr %0, i64 8
  %49 = load i32, ptr %48, align 8, !range !1317, !alias.scope !1274, !noalias !1277, !noundef !9
  %50 = getelementptr inbounds i8, ptr %1, i64 8
  %51 = load i32, ptr %50, align 8, !range !1317, !alias.scope !1277, !noalias !1274, !noundef !9
  %52 = icmp eq i32 %49, %51
  br i1 %52, label %"_ZN67_$LT$regex_syntax..hir..HirKind$u20$as$u20$core..cmp..PartialEq$GT$2eq17h0082be4713c8ca0eE.exit.thread19", label %"_ZN71_$LT$regex_syntax..hir..PropertiesI$u20$as$u20$core..cmp..PartialEq$GT$2eq17haa9a2cd6c7e29e44E.exit"

53:                                               ; preds = %14
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1318)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1321)
  %54 = getelementptr inbounds i8, ptr %0, i64 24
  %55 = load i32, ptr %54, align 8, !alias.scope !1318, !noalias !1321, !noundef !9
  %56 = getelementptr inbounds i8, ptr %1, i64 24
  %57 = load i32, ptr %56, align 8, !alias.scope !1321, !noalias !1318, !noundef !9
  %58 = icmp eq i32 %55, %57
  br i1 %58, label %59, label %"_ZN71_$LT$regex_syntax..hir..PropertiesI$u20$as$u20$core..cmp..PartialEq$GT$2eq17haa9a2cd6c7e29e44E.exit"

59:                                               ; preds = %53
  %60 = getelementptr inbounds i8, ptr %1, i64 8
  %61 = getelementptr inbounds i8, ptr %0, i64 8
  %62 = load i32, ptr %61, align 8, !range !1202, !alias.scope !1318, !noalias !1321, !noundef !9
  %trunc.i10 = trunc nuw i32 %62 to i1
  %63 = load i32, ptr %60, align 8, !range !1202, !alias.scope !1321, !noalias !1318, !noundef !9
  br i1 %trunc.i10, label %64, label %65

64:                                               ; preds = %59
  %.not.i11 = icmp eq i32 %63, 0
  br i1 %.not.i11, label %"_ZN71_$LT$regex_syntax..hir..PropertiesI$u20$as$u20$core..cmp..PartialEq$GT$2eq17haa9a2cd6c7e29e44E.exit", label %67

65:                                               ; preds = %59
  %66 = trunc nuw i32 %63 to i1
  br i1 %66, label %"_ZN71_$LT$regex_syntax..hir..PropertiesI$u20$as$u20$core..cmp..PartialEq$GT$2eq17haa9a2cd6c7e29e44E.exit", label %73

67:                                               ; preds = %64
  %68 = getelementptr inbounds i8, ptr %0, i64 12
  %69 = load i32, ptr %68, align 4, !alias.scope !1318, !noalias !1321, !noundef !9
  %70 = getelementptr inbounds i8, ptr %1, i64 12
  %71 = load i32, ptr %70, align 4, !alias.scope !1321, !noalias !1318, !noundef !9
  %72 = icmp eq i32 %69, %71
  br i1 %72, label %73, label %"_ZN71_$LT$regex_syntax..hir..PropertiesI$u20$as$u20$core..cmp..PartialEq$GT$2eq17haa9a2cd6c7e29e44E.exit"

73:                                               ; preds = %67, %65
  %74 = getelementptr inbounds i8, ptr %0, i64 28
  %75 = load i8, ptr %74, align 4, !range !301, !alias.scope !1318, !noalias !1321, !noundef !9
  %76 = getelementptr inbounds i8, ptr %1, i64 28
  %77 = load i8, ptr %76, align 4, !range !301, !alias.scope !1321, !noalias !1318, !noundef !9
  %.not3.i = icmp eq i8 %75, %77
  br i1 %.not3.i, label %78, label %"_ZN71_$LT$regex_syntax..hir..PropertiesI$u20$as$u20$core..cmp..PartialEq$GT$2eq17haa9a2cd6c7e29e44E.exit"

78:                                               ; preds = %73
  %79 = getelementptr inbounds i8, ptr %0, i64 16
  %80 = load ptr, ptr %79, align 8, !alias.scope !1318, !noalias !1321, !nonnull !9, !align !157, !noundef !9
  %81 = getelementptr inbounds i8, ptr %1, i64 16
  %82 = load ptr, ptr %81, align 8, !alias.scope !1321, !noalias !1318, !nonnull !9, !align !157, !noundef !9
  %83 = tail call fastcc noundef zeroext i1 @"_ZN63_$LT$regex_syntax..hir..Hir$u20$as$u20$core..cmp..PartialEq$GT$2eq17h1bae68d4d2b90bfcE"(ptr noalias noundef readonly align 8 dereferenceable(48) %80, ptr noalias noundef readonly align 8 dereferenceable(48) %82), !noalias !1323
  br i1 %83, label %"_ZN67_$LT$regex_syntax..hir..HirKind$u20$as$u20$core..cmp..PartialEq$GT$2eq17h0082be4713c8ca0eE.exit.thread19", label %"_ZN71_$LT$regex_syntax..hir..PropertiesI$u20$as$u20$core..cmp..PartialEq$GT$2eq17haa9a2cd6c7e29e44E.exit"

84:                                               ; preds = %14
  %85 = getelementptr inbounds i8, ptr %0, i64 8
  %86 = getelementptr inbounds i8, ptr %1, i64 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1324)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1327)
  %87 = getelementptr inbounds i8, ptr %0, i64 32
  %88 = load i32, ptr %87, align 8, !alias.scope !1324, !noalias !1327, !noundef !9
  %89 = getelementptr inbounds i8, ptr %1, i64 32
  %90 = load i32, ptr %89, align 8, !alias.scope !1327, !noalias !1324, !noundef !9
  %91 = icmp eq i32 %88, %90
  br i1 %91, label %92, label %"_ZN71_$LT$regex_syntax..hir..PropertiesI$u20$as$u20$core..cmp..PartialEq$GT$2eq17haa9a2cd6c7e29e44E.exit"

92:                                               ; preds = %84
  %93 = getelementptr inbounds i8, ptr %0, i64 16
  %94 = load ptr, ptr %93, align 8, !alias.scope !1324, !noalias !1327, !noundef !9
  %95 = icmp eq ptr %94, null
  %96 = getelementptr inbounds i8, ptr %1, i64 16
  %97 = load ptr, ptr %96, align 8, !alias.scope !1327, !noalias !1324, !noundef !9
  %98 = icmp eq ptr %97, null
  br i1 %95, label %99, label %100

99:                                               ; preds = %92
  br i1 %98, label %108, label %"_ZN71_$LT$regex_syntax..hir..PropertiesI$u20$as$u20$core..cmp..PartialEq$GT$2eq17haa9a2cd6c7e29e44E.exit"

100:                                              ; preds = %92
  br i1 %98, label %"_ZN71_$LT$regex_syntax..hir..PropertiesI$u20$as$u20$core..cmp..PartialEq$GT$2eq17haa9a2cd6c7e29e44E.exit", label %103

101:                                              ; preds = %103
  %bcmp.i.i = tail call i32 @bcmp(ptr nonnull readonly align 1 %94, ptr nonnull readonly align 1 %97, i64 %105), !alias.scope !1329, !noalias !1333
  %102 = icmp eq i32 %bcmp.i.i, 0
  br i1 %102, label %108, label %"_ZN71_$LT$regex_syntax..hir..PropertiesI$u20$as$u20$core..cmp..PartialEq$GT$2eq17haa9a2cd6c7e29e44E.exit"

103:                                              ; preds = %100
  %104 = getelementptr inbounds i8, ptr %0, i64 24
  %105 = load i64, ptr %104, align 8, !alias.scope !1324, !noalias !1327, !noundef !9
  %106 = getelementptr inbounds i8, ptr %1, i64 24
  %107 = load i64, ptr %106, align 8, !alias.scope !1327, !noalias !1324, !noundef !9
  %.not.i.i = icmp eq i64 %105, %107
  br i1 %.not.i.i, label %101, label %"_ZN71_$LT$regex_syntax..hir..PropertiesI$u20$as$u20$core..cmp..PartialEq$GT$2eq17haa9a2cd6c7e29e44E.exit"

108:                                              ; preds = %99, %101
  %109 = load ptr, ptr %85, align 8, !alias.scope !1324, !noalias !1327, !nonnull !9, !align !157, !noundef !9
  %110 = load ptr, ptr %86, align 8, !alias.scope !1327, !noalias !1324, !nonnull !9, !align !157, !noundef !9
  %111 = tail call fastcc noundef zeroext i1 @"_ZN63_$LT$regex_syntax..hir..Hir$u20$as$u20$core..cmp..PartialEq$GT$2eq17h1bae68d4d2b90bfcE"(ptr noalias noundef readonly align 8 dereferenceable(48) %109, ptr noalias noundef readonly align 8 dereferenceable(48) %110), !noalias !1333
  br i1 %111, label %"_ZN67_$LT$regex_syntax..hir..HirKind$u20$as$u20$core..cmp..PartialEq$GT$2eq17h0082be4713c8ca0eE.exit.thread19", label %"_ZN71_$LT$regex_syntax..hir..PropertiesI$u20$as$u20$core..cmp..PartialEq$GT$2eq17haa9a2cd6c7e29e44E.exit"

112:                                              ; preds = %14
  %113 = getelementptr inbounds i8, ptr %0, i64 24
  %.val9.i = load i64, ptr %113, align 8, !alias.scope !1274, !noalias !1277, !noundef !9
  %114 = getelementptr inbounds i8, ptr %1, i64 24
  %.val7.i = load i64, ptr %114, align 8, !alias.scope !1277, !noalias !1274, !noundef !9
  %.not.i3 = icmp eq i64 %.val9.i, %.val7.i
  br i1 %.not.i3, label %"_ZN90_$LT$core..ops..control_flow..ControlFlow$LT$B$C$C$GT$$u20$as$u20$core..cmp..PartialEq$GT$2eq17h753b30041e7a4ce6E.llvm.13935734079504969398.exit.i5", label %"_ZN71_$LT$regex_syntax..hir..PropertiesI$u20$as$u20$core..cmp..PartialEq$GT$2eq17haa9a2cd6c7e29e44E.exit"

"_ZN90_$LT$core..ops..control_flow..ControlFlow$LT$B$C$C$GT$$u20$as$u20$core..cmp..PartialEq$GT$2eq17h753b30041e7a4ce6E.llvm.13935734079504969398.exit.i5": ; preds = %112
  %115 = getelementptr inbounds i8, ptr %1, i64 16
  %.val6.i = load ptr, ptr %115, align 8, !alias.scope !1277, !noalias !1274, !nonnull !9, !noundef !9
  %116 = getelementptr inbounds i8, ptr %0, i64 16
  %.val8.i = load ptr, ptr %116, align 8, !alias.scope !1274, !noalias !1277, !nonnull !9, !noundef !9
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %3), !noalias !1334
  %117 = getelementptr inbounds { { i64, [4 x i64] }, ptr }, ptr %.val8.i, i64 %.val9.i
  %118 = getelementptr inbounds { { i64, [4 x i64] }, ptr }, ptr %.val6.i, i64 %.val9.i
  store ptr %.val8.i, ptr %3, align 8, !alias.scope !1338, !noalias !1334
  %119 = getelementptr inbounds i8, ptr %3, i64 8
  store ptr %117, ptr %119, align 8, !alias.scope !1338, !noalias !1334
  %120 = getelementptr inbounds i8, ptr %3, i64 16
  store ptr %.val6.i, ptr %120, align 8, !alias.scope !1338, !noalias !1334
  %121 = getelementptr inbounds i8, ptr %3, i64 24
  store ptr %118, ptr %121, align 8, !alias.scope !1338, !noalias !1334
  %122 = getelementptr inbounds i8, ptr %3, i64 32
  store i64 0, ptr %122, align 8, !alias.scope !1338, !noalias !1334
  %123 = getelementptr inbounds i8, ptr %3, i64 40
  store i64 %.val9.i, ptr %123, align 8, !alias.scope !1338, !noalias !1334
  %124 = getelementptr inbounds i8, ptr %3, i64 48
  store i64 %.val9.i, ptr %124, align 8, !alias.scope !1338, !noalias !1334
  %125 = call noundef zeroext i1 @_ZN4core4iter6traits8iterator8Iterator8try_fold17hb8f935d65e3f2a65E.llvm.13935734079504969398(ptr noalias noundef nonnull align 8 dereferenceable(56) %3)
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %3), !noalias !1334
  br i1 %125, label %"_ZN71_$LT$regex_syntax..hir..PropertiesI$u20$as$u20$core..cmp..PartialEq$GT$2eq17haa9a2cd6c7e29e44E.exit", label %"_ZN67_$LT$regex_syntax..hir..HirKind$u20$as$u20$core..cmp..PartialEq$GT$2eq17h0082be4713c8ca0eE.exit.thread19"

126:                                              ; preds = %14
  %127 = getelementptr inbounds i8, ptr %0, i64 24
  %.val5.i = load i64, ptr %127, align 8, !alias.scope !1274, !noalias !1277, !noundef !9
  %128 = getelementptr inbounds i8, ptr %1, i64 24
  %.val3.i = load i64, ptr %128, align 8, !alias.scope !1277, !noalias !1274, !noundef !9
  %.not.i1 = icmp eq i64 %.val5.i, %.val3.i
  br i1 %.not.i1, label %"_ZN67_$LT$regex_syntax..hir..HirKind$u20$as$u20$core..cmp..PartialEq$GT$2eq17h0082be4713c8ca0eE.exit", label %"_ZN71_$LT$regex_syntax..hir..PropertiesI$u20$as$u20$core..cmp..PartialEq$GT$2eq17haa9a2cd6c7e29e44E.exit"

"_ZN67_$LT$regex_syntax..hir..HirKind$u20$as$u20$core..cmp..PartialEq$GT$2eq17h0082be4713c8ca0eE.exit": ; preds = %126
  %129 = getelementptr inbounds i8, ptr %1, i64 16
  %.val.i = load ptr, ptr %129, align 8, !alias.scope !1277, !noalias !1274, !nonnull !9, !noundef !9
  %130 = getelementptr inbounds i8, ptr %0, i64 16
  %.val4.i = load ptr, ptr %130, align 8, !alias.scope !1274, !noalias !1277, !nonnull !9, !noundef !9
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %4), !noalias !1343
  %131 = getelementptr inbounds { { i64, [4 x i64] }, ptr }, ptr %.val4.i, i64 %.val5.i
  %132 = getelementptr inbounds { { i64, [4 x i64] }, ptr }, ptr %.val.i, i64 %.val5.i
  store ptr %.val4.i, ptr %4, align 8, !alias.scope !1347, !noalias !1343
  %133 = getelementptr inbounds i8, ptr %4, i64 8
  store ptr %131, ptr %133, align 8, !alias.scope !1347, !noalias !1343
  %134 = getelementptr inbounds i8, ptr %4, i64 16
  store ptr %.val.i, ptr %134, align 8, !alias.scope !1347, !noalias !1343
  %135 = getelementptr inbounds i8, ptr %4, i64 24
  store ptr %132, ptr %135, align 8, !alias.scope !1347, !noalias !1343
  %136 = getelementptr inbounds i8, ptr %4, i64 32
  store i64 0, ptr %136, align 8, !alias.scope !1347, !noalias !1343
  %137 = getelementptr inbounds i8, ptr %4, i64 40
  store i64 %.val5.i, ptr %137, align 8, !alias.scope !1347, !noalias !1343
  %138 = getelementptr inbounds i8, ptr %4, i64 48
  store i64 %.val5.i, ptr %138, align 8, !alias.scope !1347, !noalias !1343
  %139 = call noundef zeroext i1 @_ZN4core4iter6traits8iterator8Iterator8try_fold17hb8f935d65e3f2a65E.llvm.13935734079504969398(ptr noalias noundef nonnull align 8 dereferenceable(56) %4)
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %4), !noalias !1343
  br i1 %139, label %"_ZN71_$LT$regex_syntax..hir..PropertiesI$u20$as$u20$core..cmp..PartialEq$GT$2eq17haa9a2cd6c7e29e44E.exit", label %"_ZN67_$LT$regex_syntax..hir..HirKind$u20$as$u20$core..cmp..PartialEq$GT$2eq17h0082be4713c8ca0eE.exit.thread19"

"_ZN67_$LT$regex_syntax..hir..HirKind$u20$as$u20$core..cmp..PartialEq$GT$2eq17h0082be4713c8ca0eE.exit.thread19": ; preds = %14, %"_ZN90_$LT$core..ops..control_flow..ControlFlow$LT$B$C$C$GT$$u20$as$u20$core..cmp..PartialEq$GT$2eq17h753b30041e7a4ce6E.llvm.13935734079504969398.exit.i5", %108, %78, %33, %40, %20, %47, %"_ZN67_$LT$regex_syntax..hir..HirKind$u20$as$u20$core..cmp..PartialEq$GT$2eq17h0082be4713c8ca0eE.exit"
  %140 = getelementptr inbounds i8, ptr %0, i64 40
  %141 = load ptr, ptr %140, align 8, !nonnull !9, !align !157, !noundef !9
  %142 = getelementptr inbounds i8, ptr %1, i64 40
  %143 = load ptr, ptr %142, align 8, !nonnull !9, !align !157, !noundef !9
  call void @llvm.experimental.noalias.scope.decl(metadata !1352)
  call void @llvm.experimental.noalias.scope.decl(metadata !1355)
  %144 = load i64, ptr %141, align 8, !range !16, !alias.scope !1352, !noalias !1355, !noundef !9
  %trunc.i = trunc nuw i64 %144 to i1
  %145 = load i64, ptr %143, align 8, !range !16, !alias.scope !1355, !noalias !1352, !noundef !9
  br i1 %trunc.i, label %146, label %147

146:                                              ; preds = %"_ZN67_$LT$regex_syntax..hir..HirKind$u20$as$u20$core..cmp..PartialEq$GT$2eq17h0082be4713c8ca0eE.exit.thread19"
  %.not.i = icmp eq i64 %145, 0
  br i1 %.not.i, label %"_ZN71_$LT$regex_syntax..hir..PropertiesI$u20$as$u20$core..cmp..PartialEq$GT$2eq17haa9a2cd6c7e29e44E.exit", label %149

147:                                              ; preds = %"_ZN67_$LT$regex_syntax..hir..HirKind$u20$as$u20$core..cmp..PartialEq$GT$2eq17h0082be4713c8ca0eE.exit.thread19"
  %148 = trunc nuw i64 %145 to i1
  br i1 %148, label %"_ZN71_$LT$regex_syntax..hir..PropertiesI$u20$as$u20$core..cmp..PartialEq$GT$2eq17haa9a2cd6c7e29e44E.exit", label %155

149:                                              ; preds = %146
  %150 = getelementptr inbounds i8, ptr %141, i64 8
  %151 = load i64, ptr %150, align 8, !alias.scope !1352, !noalias !1355, !noundef !9
  %152 = getelementptr inbounds i8, ptr %143, i64 8
  %153 = load i64, ptr %152, align 8, !alias.scope !1355, !noalias !1352, !noundef !9
  %154 = icmp eq i64 %151, %153
  br i1 %154, label %155, label %"_ZN71_$LT$regex_syntax..hir..PropertiesI$u20$as$u20$core..cmp..PartialEq$GT$2eq17haa9a2cd6c7e29e44E.exit"

155:                                              ; preds = %149, %147
  %156 = getelementptr inbounds i8, ptr %141, i64 16
  %157 = load i64, ptr %156, align 8, !range !16, !alias.scope !1352, !noalias !1355, !noundef !9
  %trunc7.i = trunc nuw i64 %157 to i1
  %158 = getelementptr inbounds i8, ptr %143, i64 16
  %159 = load i64, ptr %158, align 8, !range !16, !alias.scope !1355, !noalias !1352, !noundef !9
  br i1 %trunc7.i, label %160, label %161

160:                                              ; preds = %155
  %.not8.i = icmp eq i64 %159, 0
  br i1 %.not8.i, label %"_ZN71_$LT$regex_syntax..hir..PropertiesI$u20$as$u20$core..cmp..PartialEq$GT$2eq17haa9a2cd6c7e29e44E.exit", label %163

161:                                              ; preds = %155
  %162 = trunc nuw i64 %159 to i1
  br i1 %162, label %"_ZN71_$LT$regex_syntax..hir..PropertiesI$u20$as$u20$core..cmp..PartialEq$GT$2eq17haa9a2cd6c7e29e44E.exit", label %169

163:                                              ; preds = %160
  %164 = getelementptr inbounds i8, ptr %141, i64 24
  %165 = load i64, ptr %164, align 8, !alias.scope !1352, !noalias !1355, !noundef !9
  %166 = getelementptr inbounds i8, ptr %143, i64 24
  %167 = load i64, ptr %166, align 8, !alias.scope !1355, !noalias !1352, !noundef !9
  %168 = icmp eq i64 %165, %167
  br i1 %168, label %169, label %"_ZN71_$LT$regex_syntax..hir..PropertiesI$u20$as$u20$core..cmp..PartialEq$GT$2eq17haa9a2cd6c7e29e44E.exit"

169:                                              ; preds = %163, %161
  %170 = getelementptr inbounds i8, ptr %141, i64 56
  %171 = load i32, ptr %170, align 8, !alias.scope !1352, !noalias !1355, !noundef !9
  %172 = getelementptr inbounds i8, ptr %143, i64 56
  %173 = load i32, ptr %172, align 8, !alias.scope !1355, !noalias !1352, !noundef !9
  %174 = icmp eq i32 %171, %173
  br i1 %174, label %175, label %"_ZN71_$LT$regex_syntax..hir..PropertiesI$u20$as$u20$core..cmp..PartialEq$GT$2eq17haa9a2cd6c7e29e44E.exit"

175:                                              ; preds = %169
  %176 = getelementptr inbounds i8, ptr %141, i64 60
  %177 = load i32, ptr %176, align 4, !alias.scope !1352, !noalias !1355, !noundef !9
  %178 = getelementptr inbounds i8, ptr %143, i64 60
  %179 = load i32, ptr %178, align 4, !alias.scope !1355, !noalias !1352, !noundef !9
  %180 = icmp eq i32 %177, %179
  br i1 %180, label %181, label %"_ZN71_$LT$regex_syntax..hir..PropertiesI$u20$as$u20$core..cmp..PartialEq$GT$2eq17haa9a2cd6c7e29e44E.exit"

181:                                              ; preds = %175
  %182 = getelementptr inbounds i8, ptr %141, i64 64
  %183 = load i32, ptr %182, align 8, !alias.scope !1352, !noalias !1355, !noundef !9
  %184 = getelementptr inbounds i8, ptr %143, i64 64
  %185 = load i32, ptr %184, align 8, !alias.scope !1355, !noalias !1352, !noundef !9
  %186 = icmp eq i32 %183, %185
  br i1 %186, label %187, label %"_ZN71_$LT$regex_syntax..hir..PropertiesI$u20$as$u20$core..cmp..PartialEq$GT$2eq17haa9a2cd6c7e29e44E.exit"

187:                                              ; preds = %181
  %188 = getelementptr inbounds i8, ptr %141, i64 68
  %189 = load i32, ptr %188, align 4, !alias.scope !1352, !noalias !1355, !noundef !9
  %190 = getelementptr inbounds i8, ptr %143, i64 68
  %191 = load i32, ptr %190, align 4, !alias.scope !1355, !noalias !1352, !noundef !9
  %192 = icmp eq i32 %189, %191
  br i1 %192, label %193, label %"_ZN71_$LT$regex_syntax..hir..PropertiesI$u20$as$u20$core..cmp..PartialEq$GT$2eq17haa9a2cd6c7e29e44E.exit"

193:                                              ; preds = %187
  %194 = getelementptr inbounds i8, ptr %141, i64 72
  %195 = load i32, ptr %194, align 8, !alias.scope !1352, !noalias !1355, !noundef !9
  %196 = getelementptr inbounds i8, ptr %143, i64 72
  %197 = load i32, ptr %196, align 8, !alias.scope !1355, !noalias !1352, !noundef !9
  %198 = icmp eq i32 %195, %197
  br i1 %198, label %199, label %"_ZN71_$LT$regex_syntax..hir..PropertiesI$u20$as$u20$core..cmp..PartialEq$GT$2eq17haa9a2cd6c7e29e44E.exit"

199:                                              ; preds = %193
  %200 = getelementptr inbounds i8, ptr %141, i64 76
  %201 = load i8, ptr %200, align 4, !range !301, !alias.scope !1352, !noalias !1355, !noundef !9
  %202 = getelementptr inbounds i8, ptr %143, i64 76
  %203 = load i8, ptr %202, align 4, !range !301, !alias.scope !1355, !noalias !1352, !noundef !9
  %.not9.i = icmp eq i8 %201, %203
  br i1 %.not9.i, label %204, label %"_ZN71_$LT$regex_syntax..hir..PropertiesI$u20$as$u20$core..cmp..PartialEq$GT$2eq17haa9a2cd6c7e29e44E.exit"

204:                                              ; preds = %199
  %205 = getelementptr inbounds i8, ptr %141, i64 48
  %206 = load i64, ptr %205, align 8, !alias.scope !1352, !noalias !1355, !noundef !9
  %207 = getelementptr inbounds i8, ptr %143, i64 48
  %208 = load i64, ptr %207, align 8, !alias.scope !1355, !noalias !1352, !noundef !9
  %209 = icmp eq i64 %206, %208
  br i1 %209, label %210, label %"_ZN71_$LT$regex_syntax..hir..PropertiesI$u20$as$u20$core..cmp..PartialEq$GT$2eq17haa9a2cd6c7e29e44E.exit"

210:                                              ; preds = %204
  %211 = getelementptr inbounds i8, ptr %141, i64 32
  %212 = load i64, ptr %211, align 8, !range !16, !alias.scope !1352, !noalias !1355, !noundef !9
  %trunc10.i = trunc nuw i64 %212 to i1
  %213 = getelementptr inbounds i8, ptr %143, i64 32
  %214 = load i64, ptr %213, align 8, !range !16, !alias.scope !1355, !noalias !1352, !noundef !9
  br i1 %trunc10.i, label %215, label %216

215:                                              ; preds = %210
  %.not11.i = icmp eq i64 %214, 0
  br i1 %.not11.i, label %"_ZN71_$LT$regex_syntax..hir..PropertiesI$u20$as$u20$core..cmp..PartialEq$GT$2eq17haa9a2cd6c7e29e44E.exit", label %218

216:                                              ; preds = %210
  %217 = trunc nuw i64 %214 to i1
  br i1 %217, label %"_ZN71_$LT$regex_syntax..hir..PropertiesI$u20$as$u20$core..cmp..PartialEq$GT$2eq17haa9a2cd6c7e29e44E.exit", label %224

218:                                              ; preds = %215
  %219 = getelementptr inbounds i8, ptr %141, i64 40
  %220 = load i64, ptr %219, align 8, !alias.scope !1352, !noalias !1355, !noundef !9
  %221 = getelementptr inbounds i8, ptr %143, i64 40
  %222 = load i64, ptr %221, align 8, !alias.scope !1355, !noalias !1352, !noundef !9
  %223 = icmp eq i64 %220, %222
  br i1 %223, label %224, label %"_ZN71_$LT$regex_syntax..hir..PropertiesI$u20$as$u20$core..cmp..PartialEq$GT$2eq17haa9a2cd6c7e29e44E.exit"

224:                                              ; preds = %218, %216
  %225 = getelementptr inbounds i8, ptr %141, i64 77
  %226 = load i8, ptr %225, align 1, !range !301, !alias.scope !1352, !noalias !1355, !noundef !9
  %227 = getelementptr inbounds i8, ptr %143, i64 77
  %228 = load i8, ptr %227, align 1, !range !301, !alias.scope !1355, !noalias !1352, !noundef !9
  %.not12.i = icmp eq i8 %226, %228
  br i1 %.not12.i, label %229, label %"_ZN71_$LT$regex_syntax..hir..PropertiesI$u20$as$u20$core..cmp..PartialEq$GT$2eq17haa9a2cd6c7e29e44E.exit"

229:                                              ; preds = %224
  %230 = getelementptr inbounds i8, ptr %141, i64 78
  %231 = load i8, ptr %230, align 2, !range !301, !alias.scope !1352, !noalias !1355, !noundef !9
  %232 = getelementptr inbounds i8, ptr %143, i64 78
  %233 = load i8, ptr %232, align 2, !range !301, !alias.scope !1355, !noalias !1352, !noundef !9
  %.not13.i = icmp eq i8 %231, %233
  br label %"_ZN71_$LT$regex_syntax..hir..PropertiesI$u20$as$u20$core..cmp..PartialEq$GT$2eq17haa9a2cd6c7e29e44E.exit"

"_ZN71_$LT$regex_syntax..hir..PropertiesI$u20$as$u20$core..cmp..PartialEq$GT$2eq17haa9a2cd6c7e29e44E.exit": ; preds = %126, %112, %103, %99, %100, %84, %101, %67, %64, %53, %65, %73, %26, %15, %2, %229, %224, %218, %216, %215, %204, %199, %193, %187, %181, %175, %169, %163, %161, %160, %149, %147, %146, %"_ZN90_$LT$core..ops..control_flow..ControlFlow$LT$B$C$C$GT$$u20$as$u20$core..cmp..PartialEq$GT$2eq17h753b30041e7a4ce6E.llvm.13935734079504969398.exit.i5", %108, %78, %33, %40, %20, %47, %"_ZN67_$LT$regex_syntax..hir..HirKind$u20$as$u20$core..cmp..PartialEq$GT$2eq17h0082be4713c8ca0eE.exit"
  %.0 = phi i1 [ false, %"_ZN67_$LT$regex_syntax..hir..HirKind$u20$as$u20$core..cmp..PartialEq$GT$2eq17h0082be4713c8ca0eE.exit" ], [ false, %47 ], [ false, %20 ], [ false, %40 ], [ false, %33 ], [ false, %78 ], [ false, %108 ], [ false, %"_ZN90_$LT$core..ops..control_flow..ControlFlow$LT$B$C$C$GT$$u20$as$u20$core..cmp..PartialEq$GT$2eq17h753b30041e7a4ce6E.llvm.13935734079504969398.exit.i5" ], [ %.not13.i, %229 ], [ false, %146 ], [ false, %224 ], [ false, %216 ], [ false, %204 ], [ false, %199 ], [ false, %193 ], [ false, %187 ], [ false, %181 ], [ false, %175 ], [ false, %169 ], [ false, %161 ], [ false, %147 ], [ false, %160 ], [ false, %215 ], [ false, %149 ], [ false, %163 ], [ false, %218 ], [ false, %2 ], [ false, %15 ], [ false, %26 ], [ false, %73 ], [ false, %65 ], [ false, %53 ], [ false, %64 ], [ false, %67 ], [ false, %101 ], [ false, %84 ], [ false, %100 ], [ false, %99 ], [ false, %103 ], [ false, %112 ], [ false, %126 ]
  ret i1 %.0
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden noundef zeroext i1 @"_ZN63_$LT$regex_syntax..hir..HirKind$u20$as$u20$core..fmt..Debug$GT$3fmt17hda9b4aaa27dd12f6E.llvm.5188572562200175411"(ptr noalias noundef readonly align 8 dereferenceable(40) %0, ptr noalias noundef align 8 dereferenceable(64) %1) unnamed_addr #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = load i64, ptr %0, align 8, !range !40, !noundef !9
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
  %16 = tail call noundef zeroext i1 @_ZN4core3fmt9Formatter9write_str17hff61c25f281f3854E(ptr noalias noundef nonnull align 8 dereferenceable(64) %1, ptr noalias noundef nonnull readonly align 1 @anon.e7a22afab2d73454c3fec61b403322c0.82, i64 noundef 5)
  br label %37

17:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %9)
  %18 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %18, ptr %9, align 8
  %19 = call noundef zeroext i1 @_ZN4core3fmt9Formatter25debug_tuple_field1_finish17h2aec415592a2774eE(ptr noalias noundef nonnull align 8 dereferenceable(64) %1, ptr noalias noundef nonnull readonly align 1 @anon.e7a22afab2d73454c3fec61b403322c0.83, i64 noundef 7, ptr noundef nonnull align 1 %9, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.e7a22afab2d73454c3fec61b403322c0.84)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %9)
  br label %37

20:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %8)
  store ptr %0, ptr %8, align 8
  %21 = call noundef zeroext i1 @_ZN4core3fmt9Formatter25debug_tuple_field1_finish17h2aec415592a2774eE(ptr noalias noundef nonnull align 8 dereferenceable(64) %1, ptr noalias noundef nonnull readonly align 1 @anon.e7a22afab2d73454c3fec61b403322c0.85, i64 noundef 5, ptr noundef nonnull align 1 %8, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.e7a22afab2d73454c3fec61b403322c0.86)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8)
  br label %37

22:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7)
  %23 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %23, ptr %7, align 8
  %24 = call noundef zeroext i1 @_ZN4core3fmt9Formatter25debug_tuple_field1_finish17h2aec415592a2774eE(ptr noalias noundef nonnull align 8 dereferenceable(64) %1, ptr noalias noundef nonnull readonly align 1 @anon.e7a22afab2d73454c3fec61b403322c0.87, i64 noundef 4, ptr noundef nonnull align 1 %7, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.e7a22afab2d73454c3fec61b403322c0.88)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7)
  br label %37

25:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6)
  %26 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %26, ptr %6, align 8
  %27 = call noundef zeroext i1 @_ZN4core3fmt9Formatter25debug_tuple_field1_finish17h2aec415592a2774eE(ptr noalias noundef nonnull align 8 dereferenceable(64) %1, ptr noalias noundef nonnull readonly align 1 @anon.e7a22afab2d73454c3fec61b403322c0.89, i64 noundef 10, ptr noundef nonnull align 1 %6, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.e7a22afab2d73454c3fec61b403322c0.90)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6)
  br label %37

28:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5)
  %29 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %29, ptr %5, align 8
  %30 = call noundef zeroext i1 @_ZN4core3fmt9Formatter25debug_tuple_field1_finish17h2aec415592a2774eE(ptr noalias noundef nonnull align 8 dereferenceable(64) %1, ptr noalias noundef nonnull readonly align 1 @anon.e7a22afab2d73454c3fec61b403322c0.91, i64 noundef 7, ptr noundef nonnull align 1 %5, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.e7a22afab2d73454c3fec61b403322c0.92)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5)
  br label %37

31:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4)
  %32 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %32, ptr %4, align 8
  %33 = call noundef zeroext i1 @_ZN4core3fmt9Formatter25debug_tuple_field1_finish17h2aec415592a2774eE(ptr noalias noundef nonnull align 8 dereferenceable(64) %1, ptr noalias noundef nonnull readonly align 1 @anon.e7a22afab2d73454c3fec61b403322c0.93, i64 noundef 6, ptr noundef nonnull align 1 %4, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.e7a22afab2d73454c3fec61b403322c0.94)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4)
  br label %37

34:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3)
  %35 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %35, ptr %3, align 8
  %36 = call noundef zeroext i1 @_ZN4core3fmt9Formatter25debug_tuple_field1_finish17h2aec415592a2774eE(ptr noalias noundef nonnull align 8 dereferenceable(64) %1, ptr noalias noundef nonnull readonly align 1 @anon.e7a22afab2d73454c3fec61b403322c0.95, i64 noundef 11, ptr noundef nonnull align 1 %3, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.e7a22afab2d73454c3fec61b403322c0.94)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3)
  br label %37

37:                                               ; preds = %34, %31, %28, %25, %22, %20, %17, %15
  %.0.in = phi i1 [ %36, %34 ], [ %33, %31 ], [ %30, %28 ], [ %27, %25 ], [ %24, %22 ], [ %21, %20 ], [ %19, %17 ], [ %16, %15 ]
  ret i1 %.0.in
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden noundef zeroext i1 @"_ZN73_$LT$regex_syntax..unicode..CaseFoldError$u20$as$u20$core..fmt..Debug$GT$3fmt17h14a6aed5b6ac6f76E.llvm.5188572562200175411"(ptr noalias noundef nonnull readonly align 1 %0, ptr noalias noundef align 8 dereferenceable(64) %1) unnamed_addr #0 {
  %3 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3)
  store ptr %0, ptr %3, align 8
  %4 = call noundef zeroext i1 @_ZN4core3fmt9Formatter25debug_tuple_field1_finish17h2aec415592a2774eE(ptr noalias noundef nonnull align 8 dereferenceable(64) %1, ptr noalias noundef nonnull readonly align 1 @anon.e7a22afab2d73454c3fec61b403322c0.98, i64 noundef 13, ptr noundef nonnull align 1 %3, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.e7a22afab2d73454c3fec61b403322c0.27)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3)
  ret i1 %4
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #13

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #14

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core5slice5index24slice_end_index_len_fail17h9163fa4abd3ca1acE(i64 noundef, i64 noundef, ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #15

; Function Attrs: nonlazybind uwtable
declare noundef i32 @rust_eh_personality(i32 noundef, i32 noundef, i64 noundef, ptr noundef, ptr noundef) unnamed_addr #4

; Function Attrs: nonlazybind uwtable
declare hidden noundef zeroext i1 @_ZN4core3fmt5Write9write_fmt17he395e00d1f09f138E(ptr noalias noundef align 8 dereferenceable(24), ptr noalias nocapture noundef align 8 dereferenceable(48)) unnamed_addr #4

; Function Attrs: cold noreturn nounwind nonlazybind uwtable
declare void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() unnamed_addr #16

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core9panicking9panic_fmt17h784f20a50eaab275E(ptr noalias nocapture noundef align 8 dereferenceable(48), ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #15

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare { i64, i1 } @llvm.umul.with.overflow.i64(i64, i64) #17

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @"_ZN4core3fmt3num3imp54_$LT$impl$u20$core..fmt..Display$u20$for$u20$usize$GT$3fmt17h54d4af2b1bb3d966E"(ptr noalias noundef readonly align 8 dereferenceable(8), ptr noalias noundef align 8 dereferenceable(64)) unnamed_addr #4

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @"_ZN4core3fmt3num53_$LT$impl$u20$core..fmt..UpperHex$u20$for$u20$u32$GT$3fmt17h457ee4312ccc84c1E"(ptr noalias noundef readonly align 4 dereferenceable(4), ptr noalias noundef align 8 dereferenceable(64)) unnamed_addr #4

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare { i64, i1 } @llvm.uadd.with.overflow.i64(i64, i64) #17

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core6result13unwrap_failed17h03d8a5018196e1cdE(ptr noalias noundef nonnull readonly align 1, i64 noundef, ptr noundef nonnull align 1, ptr noalias noundef readonly align 8 dereferenceable(24), ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #15

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core9panicking18panic_bounds_check17h8331054858f0bf20E(i64 noundef, i64 noundef, ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #15

; Function Attrs: nonlazybind uwtable
declare hidden { i64, ptr } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$11allocate_in17hdb84637038dc113dE"(i64 noundef, i1 noundef zeroext) unnamed_addr #4

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @_ZN4core3fmt9Formatter9write_str17hff61c25f281f3854E(ptr noalias noundef align 8 dereferenceable(64), ptr noalias noundef nonnull readonly align 1, i64 noundef) unnamed_addr #4

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @"_ZN40_$LT$str$u20$as$u20$core..fmt..Debug$GT$3fmt17he47ad4e4aac91ec0E"(ptr noalias noundef nonnull readonly align 1, i64 noundef, ptr noalias noundef align 8 dereferenceable(64)) unnamed_addr #4

; Function Attrs: nonlazybind uwtable
declare void @_ZN5alloc3fmt6format12format_inner17h4f5d4c1ba302c88bE(ptr noalias nocapture noundef sret({ { { i64, ptr }, i64 } }) align 8 dereferenceable(24), ptr noalias nocapture noundef align 8 dereferenceable(48)) unnamed_addr #4

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #18

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$16reserve_for_push17h7418fdc8599b9428E"(ptr noalias noundef align 8 dereferenceable(16), i64 noundef) unnamed_addr #4

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$16reserve_for_push17hdc5c4217bfea58a0E"(ptr noalias noundef align 8 dereferenceable(16), i64 noundef) unnamed_addr #4

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$16reserve_for_push17hde10888297224e87E"(ptr noalias noundef align 8 dereferenceable(16), i64 noundef) unnamed_addr #4

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$16reserve_for_push17he841e8bc68b88a97E"(ptr noalias noundef align 8 dereferenceable(16), i64 noundef) unnamed_addr #4

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$16reserve_for_push17h46569a4a017b3c77E"(ptr noalias noundef align 8 dereferenceable(16), i64 noundef) unnamed_addr #4

; Function Attrs: nonlazybind uwtable
declare hidden { i64, ptr } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$11allocate_in17h2309613086de6655E"(i64 noundef, i1 noundef zeroext) unnamed_addr #4

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$9split_off13assert_failed17hc134e15f4c32a6d4E"(i64 noundef, i64 noundef, ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #15

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN5alloc5alloc18handle_alloc_error17h81706c48453a6249E(i64 noundef, i64 noundef) unnamed_addr #15

; Function Attrs: nounwind nonlazybind allockind("alloc,uninitialized,aligned") allocsize(0) uwtable
declare noalias noundef ptr @__rust_alloc(i64 noundef, i64 allocalign noundef) unnamed_addr #19

; Function Attrs: nounwind nonlazybind allockind("alloc,zeroed,aligned") allocsize(0) uwtable
declare noalias noundef ptr @__rust_alloc_zeroed(i64 noundef, i64 allocalign noundef) unnamed_addr #20

; Function Attrs: nounwind nonlazybind allockind("free") uwtable
declare void @__rust_dealloc(ptr allocptr noundef, i64 noundef, i64 noundef) unnamed_addr #21

; Function Attrs: nonlazybind uwtable
declare hidden noundef zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h4e26ddc9ad2306daE"(ptr noalias noundef readonly align 8 dereferenceable(8), ptr noalias noundef align 8 dereferenceable(64)) unnamed_addr #4

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @_ZN4core3fmt9Formatter25debug_tuple_field1_finish17h2aec415592a2774eE(ptr noalias noundef align 8 dereferenceable(64), ptr noalias noundef nonnull readonly align 1, i64 noundef, ptr noundef nonnull align 1, ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #4

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core9panicking5panic17hb837a5ebbbe5b188E(ptr noalias noundef nonnull readonly align 1, i64 noundef, ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #15

; Function Attrs: nonlazybind uwtable
declare hidden noundef zeroext i1 @"_ZN78_$LT$regex_syntax..error..Formatter$LT$E$GT$$u20$as$u20$core..fmt..Display$GT$3fmt17hec648f64061e4e23E"(ptr noalias noundef readonly align 8 dereferenceable(40), ptr noalias noundef align 8 dereferenceable(64)) unnamed_addr #4

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @"_ZN63_$LT$regex_syntax..debug..Bytes$u20$as$u20$core..fmt..Debug$GT$3fmt17h984586171028f068E"(ptr noalias noundef readonly align 8 dereferenceable(16), ptr noalias noundef align 8 dereferenceable(64)) unnamed_addr #4

; Function Attrs: nonlazybind uwtable
declare void @_ZN4core3fmt9Formatter9debug_set17hb6677d22aac0416dE(ptr noalias nocapture noundef sret({ { ptr, i8, i8, [6 x i8] } }) align 8 dereferenceable(16), ptr noalias noundef align 8 dereferenceable(64)) unnamed_addr #4

; Function Attrs: nonlazybind uwtable
declare hidden noundef zeroext i1 @"_ZN80_$LT$core..ops..range..RangeInclusive$LT$Idx$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17hbd6ab31d0601571bE"(ptr noalias noundef readonly align 4 dereferenceable(12), ptr noalias noundef align 8 dereferenceable(64)) unnamed_addr #4

; Function Attrs: nonlazybind uwtable
declare noundef align 8 dereferenceable(16) ptr @_ZN4core3fmt8builders8DebugSet5entry17h96bb4688d9c10211E(ptr noalias noundef align 8 dereferenceable(16), ptr noundef nonnull align 1, ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #4

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @_ZN4core3fmt8builders8DebugSet6finish17hcf785c9cd797f624E(ptr noalias noundef align 8 dereferenceable(16)) unnamed_addr #4

; Function Attrs: nonlazybind uwtable
declare hidden noundef zeroext i1 @"_ZN80_$LT$core..ops..range..RangeInclusive$LT$Idx$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17h8363535e4b51d296E"(ptr noalias noundef readonly align 1 dereferenceable(3), ptr noalias noundef align 8 dereferenceable(64)) unnamed_addr #4

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN12regex_syntax3hir8interval20IntervalSet$LT$I$GT$6negate17h4317483f31639378E"(ptr noalias noundef align 8 dereferenceable(32)) unnamed_addr #4

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN12regex_syntax3hir8interval20IntervalSet$LT$I$GT$9intersect17hdf37c69d92db594eE"(ptr noalias noundef align 8 dereferenceable(32), ptr noalias noundef readonly align 8 dereferenceable(32)) unnamed_addr #4

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN12regex_syntax3hir8interval20IntervalSet$LT$I$GT$10difference17h859ecd02f3b90db3E"(ptr noalias noundef align 8 dereferenceable(32), ptr noalias noundef readonly align 8 dereferenceable(32)) unnamed_addr #4

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @_ZN4core7unicode12unicode_data2cc6lookup17hfd676e0e58b2553aE(i32 noundef) unnamed_addr #4

; Function Attrs: nonlazybind uwtable
declare void @_ZN4core3fmt9Formatter12debug_struct17h182b2d36b73186b9E(ptr noalias nocapture noundef sret({ ptr, i8, i8, [6 x i8] }) align 8 dereferenceable(16), ptr noalias noundef align 8 dereferenceable(64), ptr noalias noundef nonnull readonly align 1, i64 noundef) unnamed_addr #4

; Function Attrs: nonlazybind uwtable
declare noundef align 8 dereferenceable(16) ptr @_ZN4core3fmt8builders11DebugStruct5field17h0ae9bd404677e494E(ptr noalias noundef align 8 dereferenceable(16), ptr noalias noundef nonnull readonly align 1, i64 noundef, ptr noundef nonnull align 1, ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #4

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @_ZN4core3fmt8builders11DebugStruct6finish17h27bac3b01d1dda5cE(ptr noalias noundef align 8 dereferenceable(16)) unnamed_addr #4

; Function Attrs: nonlazybind uwtable
declare hidden { ptr, i64 } @_ZN12regex_syntax7unicode16SimpleCaseFolder7mapping17hc0114632213dcb17E(ptr noalias noundef align 8 dereferenceable(32), i32 noundef) unnamed_addr #4

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN12regex_syntax3hir8interval20IntervalSet$LT$I$GT$6negate17h241240ec3e445c7aE"(ptr noalias noundef align 8 dereferenceable(32)) unnamed_addr #4

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN12regex_syntax3hir8interval20IntervalSet$LT$I$GT$9intersect17hd59efd59858d3c88E"(ptr noalias noundef align 8 dereferenceable(32), ptr noalias noundef readonly align 8 dereferenceable(32)) unnamed_addr #4

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN12regex_syntax3hir8interval20IntervalSet$LT$I$GT$10difference17h046a9db7d374c056E"(ptr noalias noundef align 8 dereferenceable(32), ptr noalias noundef readonly align 8 dereferenceable(32)) unnamed_addr #4

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @"_ZN62_$LT$regex_syntax..debug..Byte$u20$as$u20$core..fmt..Debug$GT$3fmt17hd9cb340347f941f3E"(ptr noalias noundef readonly align 1 dereferenceable(1), ptr noalias noundef align 8 dereferenceable(64)) unnamed_addr #4

; Function Attrs: nonlazybind uwtable
declare void @_ZN4core3str8converts9from_utf817hc5206d8edcf9d82eE(ptr noalias nocapture noundef sret({ i64, [2 x i64] }) align 8 dereferenceable(24), ptr noalias noundef nonnull readonly align 1, i64 noundef) unnamed_addr #4

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.uadd.sat.i64(i64, i64) #17

; Function Attrs: nonlazybind uwtable
declare hidden noundef nonnull align 8 ptr @_ZN12regex_syntax3hir10Properties5union17h5144b62754b81203E(ptr noundef nonnull, ptr noundef) unnamed_addr #4

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @_ZN4core3fmt9Formatter9write_fmt17heacf5dba8c40948fE(ptr noalias noundef align 8 dereferenceable(64), ptr noalias nocapture noundef align 8 dereferenceable(48)) unnamed_addr #4

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @"_ZN43_$LT$char$u20$as$u20$core..fmt..Display$GT$3fmt17he4f8681ce2737fc3E"(ptr noalias noundef readonly align 4 dereferenceable(4), ptr noalias noundef align 8 dereferenceable(64)) unnamed_addr #4

; Function Attrs: nonlazybind uwtable
declare hidden i64 @_ZN12regex_syntax5debug11utf8_decode17hba173251560b97f0E(ptr noalias noundef nonnull readonly align 1, i64 noundef) unnamed_addr #4

; Function Attrs: nonlazybind uwtable
declare hidden noundef zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h043efcdff3ab236cE"(ptr noalias noundef readonly align 8 dereferenceable(8), ptr noalias noundef align 8 dereferenceable(64)) unnamed_addr #4

; Function Attrs: nonlazybind uwtable
declare hidden noundef zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17hd7ebd047a3376052E"(ptr noalias noundef readonly align 8 dereferenceable(8), ptr noalias noundef align 8 dereferenceable(64)) unnamed_addr #4

; Function Attrs: nonlazybind uwtable
declare hidden noundef zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17hb15990bc61a0e7feE"(ptr noalias noundef readonly align 8 dereferenceable(8), ptr noalias noundef align 8 dereferenceable(64)) unnamed_addr #4

; Function Attrs: nonlazybind uwtable
declare hidden noundef zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17ha3f964d8b25874d8E"(ptr noalias noundef readonly align 8 dereferenceable(8), ptr noalias noundef align 8 dereferenceable(64)) unnamed_addr #4

; Function Attrs: nonlazybind uwtable
declare hidden noundef zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h051de3a87dded067E"(ptr noalias noundef readonly align 8 dereferenceable(8), ptr noalias noundef align 8 dereferenceable(64)) unnamed_addr #4

; Function Attrs: nonlazybind uwtable
declare hidden noundef zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17hcb2512b040850f66E"(ptr noalias noundef readonly align 8 dereferenceable(8), ptr noalias noundef align 8 dereferenceable(64)) unnamed_addr #4

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #22

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #22

; Function Attrs: nonlazybind uwtable
declare hidden { ptr, i64 } @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$16into_boxed_slice17h6e0bbf59831ff59bE"(ptr noalias nocapture noundef align 8 dereferenceable(24)) unnamed_addr #4

; Function Attrs: nonlazybind uwtable
declare hidden noundef align 8 ptr @"_ZN5alloc5boxed16Box$LT$T$C$A$GT$17try_new_uninit_in17hf7e0c296f86eccafE.llvm.16653392013706621149"() unnamed_addr #4

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr103drop_in_place$LT$regex_syntax..hir..interval..IntervalSet$LT$regex_syntax..hir..ClassBytesRange$GT$$GT$17h51ff40c5244f2cd3E"(ptr noalias noundef align 8 dereferenceable(32)) unnamed_addr #4

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h6adc26ecf341e378E.llvm.15241997999693184539"(ptr noalias nocapture noundef sret({ [1 x i64], i64, [1 x i64] }) align 8 dereferenceable(24), ptr noalias noundef readonly align 8 dereferenceable(16)) unnamed_addr #4

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.15241997999693184539"(ptr noalias noundef nonnull readonly align 1, ptr noundef nonnull, i64 noundef, i64 noundef) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr105drop_in_place$LT$regex_syntax..hir..interval..IntervalSet$LT$regex_syntax..hir..ClassUnicodeRange$GT$$GT$17h0b1bc6ad7777284aE"(ptr noalias noundef align 8 dereferenceable(32)) unnamed_addr #4

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h97b42d779da7da40E.llvm.15241997999693184539"(ptr noalias nocapture noundef sret({ [1 x i64], i64, [1 x i64] }) align 8 dereferenceable(24), ptr noalias noundef readonly align 8 dereferenceable(16)) unnamed_addr #4

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h358e5865273c62abE.llvm.15241997999693184539"(ptr noalias nocapture noundef sret({ [1 x i64], i64, [1 x i64] }) align 8 dereferenceable(24), ptr noalias noundef readonly align 8 dereferenceable(16)) unnamed_addr #4

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN157_$LT$$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$..drop..DropGuard$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17ha4f8396842afb8c5E.llvm.15241997999693184539"(ptr noalias noundef align 8 dereferenceable(8)) unnamed_addr #4

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hcccdbadb9bd6e4e3E"(ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #4

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h8ec34e6d16a570e7E"(ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #4

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h90dc4be4277b0924E.llvm.15241997999693184539"(ptr noalias nocapture noundef sret({ [1 x i64], i64, [1 x i64] }) align 8 dereferenceable(24), ptr noalias noundef readonly align 8 dereferenceable(16)) unnamed_addr #4

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr43drop_in_place$LT$regex_syntax..hir..Hir$GT$17h2df1c1d625d66ee2E"(ptr noalias noundef align 8 dereferenceable(48)) unnamed_addr #4

; Function Attrs: nonlazybind uwtable
declare void @"_ZN64_$LT$regex_syntax..hir..Hir$u20$as$u20$core..ops..drop..Drop$GT$4drop17h4f692b9d6fd5ae78E"(ptr noalias noundef align 8 dereferenceable(48)) unnamed_addr #4

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr47drop_in_place$LT$regex_syntax..hir..HirKind$GT$17hf7cc704a185fabc0E.llvm.15241997999693184539"(ptr noalias noundef align 8 dereferenceable(40)) unnamed_addr #4

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr66drop_in_place$LT$alloc..vec..Vec$LT$regex_syntax..hir..Hir$GT$$GT$17he1ffd41f1164ce8eE"(ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #4

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr68drop_in_place$LT$alloc..boxed..Box$LT$regex_syntax..hir..Hir$GT$$GT$17h3efb2e1298558f50E.llvm.15241997999693184539"(ptr noalias noundef align 8 dereferenceable(8)) unnamed_addr #4

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h5ec9597d96a43c20E.llvm.15241997999693184539"(ptr noalias noundef align 8 dereferenceable(16)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr52drop_in_place$LT$regex_syntax..hir..ClassUnicode$GT$17hf1b21b419c386512E"(ptr noalias noundef align 8 dereferenceable(32)) unnamed_addr #4

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr50drop_in_place$LT$regex_syntax..hir..ClassBytes$GT$17h39cbf5a242c78125E"(ptr noalias noundef align 8 dereferenceable(32)) unnamed_addr #4

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h5a133e181368101bE.llvm.15241997999693184539"(ptr noalias noundef align 8 dereferenceable(16)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h97a2edb6772e1cd1E.llvm.15241997999693184539"(ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #4

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr73drop_in_place$LT$alloc..raw_vec..RawVec$LT$regex_syntax..hir..Hir$GT$$GT$17hedb41d19e9447d9dE.llvm.15241997999693184539"(ptr noalias noundef align 8 dereferenceable(16)) unnamed_addr #4

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hea7e2de9ee0cc9adE.llvm.15241997999693184539"(ptr noalias nocapture noundef sret({ [1 x i64], i64, [1 x i64] }) align 8 dereferenceable(24), ptr noalias noundef readonly align 8 dereferenceable(16)) unnamed_addr #4

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr53drop_in_place$LT$$u5b$regex_syntax..hir..Hir$u5d$$GT$17h9a5226b68564c880E.llvm.15241997999693184539"(ptr noalias noundef nonnull align 8, i64 noundef) unnamed_addr #4

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr48drop_in_place$LT$alloc..vec..Vec$LT$char$GT$$GT$17hd61a2d7f764f637aE"(ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #4

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hfcb99ee2c323a8ecE.llvm.15241997999693184539"(ptr noalias nocapture noundef sret({ [1 x i64], i64, [1 x i64] }) align 8 dereferenceable(24), ptr noalias noundef readonly align 8 dereferenceable(16)) unnamed_addr #4

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr60drop_in_place$LT$regex_syntax..hir..visitor..HeapVisitor$GT$17h509e88063c49da77E"(ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #4

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr82drop_in_place$LT$alloc..vec..into_iter..IntoIter$LT$regex_syntax..hir..Hir$GT$$GT$17hd51e320ceada1728E"(ptr noalias noundef align 8 dereferenceable(32)) unnamed_addr #4

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden { i64, i64 } @"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$16binary_search_by17h655fb7f6512cc407E.llvm.16611923841924356903"(ptr noalias noundef nonnull readonly align 8, i64 noundef, ptr noalias noundef readonly align 4 dereferenceable(4), ptr noalias noundef readonly align 4 dereferenceable(4)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN136_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$T$C$alloc..vec..into_iter..IntoIter$LT$T$GT$$GT$$GT$11spec_extend17hd8d54920858174f3E"(ptr noalias noundef align 8 dereferenceable(24), ptr noalias nocapture noundef align 8 dereferenceable(32)) unnamed_addr #4

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN111_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter_nested..SpecFromIterNested$LT$T$C$I$GT$$GT$9from_iter17hb0211ccb55ec16baE.llvm.9790117770016849591"(ptr noalias nocapture noundef sret({ { i64, ptr }, i64 }) align 8 dereferenceable(24), ptr noundef nonnull, ptr noundef) unnamed_addr #4

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN111_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter_nested..SpecFromIterNested$LT$T$C$I$GT$$GT$9from_iter17hc305b680717f4f28E.llvm.9790117770016849591"(ptr noalias nocapture noundef sret({ { i64, ptr }, i64 }) align 8 dereferenceable(24), ptr noundef nonnull, ptr noundef) unnamed_addr #4

; Function Attrs: cold nonlazybind uwtable
declare hidden void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$7reserve21do_reserve_and_handle17h0164b8536fd75914E"(ptr noalias noundef align 8 dereferenceable(16), i64 noundef, i64 noundef) unnamed_addr #23

; Function Attrs: cold nonlazybind uwtable
declare hidden void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$7reserve21do_reserve_and_handle17h2095076753eaa2b4E"(ptr noalias noundef align 8 dereferenceable(16), i64 noundef, i64 noundef) unnamed_addr #23

; Function Attrs: cold nonlazybind uwtable
declare hidden void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$7reserve21do_reserve_and_handle17hddc8abb8ec571f0eE"(ptr noalias noundef align 8 dereferenceable(16), i64 noundef, i64 noundef) unnamed_addr #23

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden noundef i8 @_ZN4core3cmp6max_by17hd6ca22da7d70b57aE.llvm.13935734079504969398(i8 noundef, i8 noundef) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden noundef i8 @_ZN4core3cmp6min_by17h2af41575c2704e92E.llvm.13935734079504969398(i8 noundef, i8 noundef) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @"_ZN42_$LT$str$u20$as$u20$core..fmt..Display$GT$3fmt17hdff585370e905cbdE"(ptr noalias noundef nonnull readonly align 1, i64 noundef, ptr noalias noundef align 8 dereferenceable(64)) unnamed_addr #4

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden noundef zeroext i1 @_ZN4core4iter6traits8iterator8Iterator8try_fold17hb8f935d65e3f2a65E.llvm.13935734079504969398(ptr noalias noundef align 8 dereferenceable(56)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden noundef zeroext i1 @_ZN12regex_syntax3hir7visitor11HeapVisitor5visit17h937d87d4ba780612E.llvm.13935734079504969398(ptr noalias noundef align 8 dereferenceable(24), ptr noalias noundef readonly align 8 dereferenceable(48), ptr noalias noundef align 8 dereferenceable(64)) unnamed_addr #4

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN137_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter..SpecFromIter$LT$T$C$alloc..vec..into_iter..IntoIter$LT$T$GT$$GT$$GT$9from_iter17h85cb6f89b20fe437E"(ptr noalias nocapture noundef sret({ { i64, ptr }, i64 }) align 8 dereferenceable(24), ptr noalias nocapture noundef align 8 dereferenceable(32)) unnamed_addr #4

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN137_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter..SpecFromIter$LT$T$C$alloc..vec..into_iter..IntoIter$LT$T$GT$$GT$$GT$9from_iter17hfe2f46c9076d6be5E"(ptr noalias nocapture noundef sret({ { i64, ptr }, i64 }) align 8 dereferenceable(24), ptr noalias nocapture noundef align 8 dereferenceable(32)) unnamed_addr #4

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN5alloc3vec16in_place_collect108_$LT$impl$u20$alloc..vec..spec_from_iter..SpecFromIter$LT$T$C$I$GT$$u20$for$u20$alloc..vec..Vec$LT$T$GT$$GT$9from_iter17ha761a7052309e9a2E"(ptr noalias nocapture noundef sret({ { i64, ptr }, i64 }) align 8 dereferenceable(24), ptr noalias nocapture noundef align 8 dereferenceable(32)) unnamed_addr #4

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN5alloc3vec16in_place_collect108_$LT$impl$u20$alloc..vec..spec_from_iter..SpecFromIter$LT$T$C$I$GT$$u20$for$u20$alloc..vec..Vec$LT$T$GT$$GT$9from_iter17h45a1265dbf533e1aE"(ptr noalias nocapture noundef sret({ { i64, ptr }, i64 }) align 8 dereferenceable(24), ptr noalias nocapture noundef align 8 dereferenceable(32)) unnamed_addr #4

; Function Attrs: nonlazybind uwtable
declare hidden noundef zeroext i1 @"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h4b1905ad7f5c8f8bE"(ptr noalias noundef nonnull readonly align 1, i64 noundef, ptr noalias noundef nonnull readonly align 1, i64 noundef) unnamed_addr #4

; Function Attrs: nonlazybind uwtable
declare hidden noundef zeroext i1 @"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h04b5634d568e7e32E"(ptr noalias noundef nonnull readonly align 4, i64 noundef, ptr noalias noundef nonnull readonly align 4, i64 noundef) unnamed_addr #4

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN12regex_syntax3hir8interval20IntervalSet$LT$I$GT$12canonicalize17h384213a297986b0cE.llvm.14842887858627331974"(ptr noalias noundef align 8 dereferenceable(32)) unnamed_addr #4

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN12regex_syntax3hir8interval20IntervalSet$LT$I$GT$12canonicalize17hd2c4d1ae5a19df12E.llvm.14842887858627331974"(ptr noalias noundef align 8 dereferenceable(32)) unnamed_addr #4

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN12regex_syntax3hir8interval20IntervalSet$LT$I$GT$20symmetric_difference17h64d383b6fcbdf8c7E"(ptr noalias noundef align 8 dereferenceable(32), ptr noalias noundef readonly align 8 dereferenceable(32)) unnamed_addr #4

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN12regex_syntax3hir8interval20IntervalSet$LT$I$GT$20symmetric_difference17ha641925795a32f66E"(ptr noalias noundef align 8 dereferenceable(32), ptr noalias noundef readonly align 8 dereferenceable(32)) unnamed_addr #4

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden noundef i64 @_ZN4core4iter6traits10exact_size17ExactSizeIterator3len17hc7bc17a48bee739bE.llvm.14163345723071415371(ptr noalias noundef readonly align 8 dereferenceable(32)) unnamed_addr #0

; Function Attrs: nofree nounwind nonlazybind willreturn memory(argmem: read)
declare i32 @bcmp(ptr nocapture, ptr nocapture, i64) local_unnamed_addr #24

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #25

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i8 @llvm.ucmp.i8.i8(i8, i8) #26

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i8 @llvm.umax.i8(i8, i8) #26

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i8 @llvm.umin.i8(i8, i8) #26

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr nocapture writeonly, ptr nocapture readonly, i64, i1 immarg) #27

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #26

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umax.i32(i32, i32) #26

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #26

attributes #0 = { inlinehint nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #1 = { inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #2 = { inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #3 = { inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read, inaccessiblemem: read) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #4 = { nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #5 = { inlinehint nounwind nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #6 = { alwaysinline nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #7 = { inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #8 = { mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #9 = { mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #10 = { mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(read, inaccessiblemem: readwrite) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #11 = { mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(read, inaccessiblemem: none) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #12 = { mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #13 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #14 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #15 = { cold noreturn nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #16 = { cold noreturn nounwind nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #17 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #18 = { mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #19 = { nounwind nonlazybind allockind("alloc,uninitialized,aligned") allocsize(0) uwtable "alloc-family"="__rust_alloc" "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #20 = { nounwind nonlazybind allockind("alloc,zeroed,aligned") allocsize(0) uwtable "alloc-family"="__rust_alloc" "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #21 = { nounwind nonlazybind allockind("free") uwtable "alloc-family"="__rust_alloc" "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #22 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #23 = { cold nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #24 = { nofree nounwind nonlazybind willreturn memory(argmem: read) }
attributes #25 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #26 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #27 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #28 = { cold }
attributes #29 = { noreturn }
attributes #30 = { cold noreturn nounwind }
attributes #31 = { nounwind }
attributes #32 = { cold "function-inline-cost-multiplier"="2" }
attributes #33 = { "function-inline-cost-multiplier"="2" }

!llvm.module.flags = !{!0, !1, !2}
!llvm.ident = !{!3}

!0 = !{i32 8, !"PIC Level", i32 2}
!1 = !{i32 2, !"RtLibUseGOT", i32 1}
!2 = !{i32 1, !"LTOPostLink", i32 1}
!3 = !{!"rustc version 1.76.0 (07dca489a 2024-02-04)"}
!4 = !{!5}
!5 = distinct !{!5, !6, !"_ZN52_$LT$$RF$mut$u20$T$u20$as$u20$core..fmt..Display$GT$3fmt17h576d303410e61342E: argument 0"}
!6 = distinct !{!6, !"_ZN52_$LT$$RF$mut$u20$T$u20$as$u20$core..fmt..Display$GT$3fmt17h576d303410e61342E"}
!7 = !{!8}
!8 = distinct !{!8, !6, !"_ZN52_$LT$$RF$mut$u20$T$u20$as$u20$core..fmt..Display$GT$3fmt17h576d303410e61342E: argument 1"}
!9 = !{}
!10 = !{i64 1}
!11 = !{!12}
!12 = distinct !{!12, !13, !"_ZN4core3cmp5impls47_$LT$impl$u20$core..cmp..Ord$u20$for$u20$u8$GT$3cmp17h85602e4a28219915E.llvm.5188572562200175411: argument 0"}
!13 = distinct !{!13, !"_ZN4core3cmp5impls47_$LT$impl$u20$core..cmp..Ord$u20$for$u20$u8$GT$3cmp17h85602e4a28219915E.llvm.5188572562200175411"}
!14 = !{!15}
!15 = distinct !{!15, !13, !"_ZN4core3cmp5impls47_$LT$impl$u20$core..cmp..Ord$u20$for$u20$u8$GT$3cmp17h85602e4a28219915E.llvm.5188572562200175411: argument 1"}
!16 = !{i64 0, i64 2}
!17 = !{!18, !20, !22, !24, !26}
!18 = distinct !{!18, !19, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h4134b9c908305631E.llvm.15241997999693184539: argument 0"}
!19 = distinct !{!19, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h4134b9c908305631E.llvm.15241997999693184539"}
!20 = distinct !{!20, !21, !"_ZN4core3ptr87drop_in_place$LT$alloc..raw_vec..RawVec$LT$regex_syntax..hir..ClassUnicodeRange$GT$$GT$17heeeac4979519fce9E.llvm.15241997999693184539: argument 0"}
!21 = distinct !{!21, !"_ZN4core3ptr87drop_in_place$LT$alloc..raw_vec..RawVec$LT$regex_syntax..hir..ClassUnicodeRange$GT$$GT$17heeeac4979519fce9E.llvm.15241997999693184539"}
!22 = distinct !{!22, !23, !"_ZN4core3ptr80drop_in_place$LT$alloc..vec..Vec$LT$regex_syntax..hir..ClassUnicodeRange$GT$$GT$17h66dbe11558a598cbE: argument 0"}
!23 = distinct !{!23, !"_ZN4core3ptr80drop_in_place$LT$alloc..vec..Vec$LT$regex_syntax..hir..ClassUnicodeRange$GT$$GT$17h66dbe11558a598cbE"}
!24 = distinct !{!24, !25, !"_ZN4core3ptr105drop_in_place$LT$regex_syntax..hir..interval..IntervalSet$LT$regex_syntax..hir..ClassUnicodeRange$GT$$GT$17h0b1bc6ad7777284aE: argument 0"}
!25 = distinct !{!25, !"_ZN4core3ptr105drop_in_place$LT$regex_syntax..hir..interval..IntervalSet$LT$regex_syntax..hir..ClassUnicodeRange$GT$$GT$17h0b1bc6ad7777284aE"}
!26 = distinct !{!26, !27, !"_ZN4core3ptr52drop_in_place$LT$regex_syntax..hir..ClassUnicode$GT$17hf1b21b419c386512E: argument 0"}
!27 = distinct !{!27, !"_ZN4core3ptr52drop_in_place$LT$regex_syntax..hir..ClassUnicode$GT$17hf1b21b419c386512E"}
!28 = !{i64 0, i64 -9223372036854775807}
!29 = !{!30, !32, !34, !36, !38}
!30 = distinct !{!30, !31, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h2edfc527fb544e73E.llvm.15241997999693184539: argument 0"}
!31 = distinct !{!31, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h2edfc527fb544e73E.llvm.15241997999693184539"}
!32 = distinct !{!32, !33, !"_ZN4core3ptr85drop_in_place$LT$alloc..raw_vec..RawVec$LT$regex_syntax..hir..ClassBytesRange$GT$$GT$17h4e6e5b4d8e6a38acE.llvm.15241997999693184539: argument 0"}
!33 = distinct !{!33, !"_ZN4core3ptr85drop_in_place$LT$alloc..raw_vec..RawVec$LT$regex_syntax..hir..ClassBytesRange$GT$$GT$17h4e6e5b4d8e6a38acE.llvm.15241997999693184539"}
!34 = distinct !{!34, !35, !"_ZN4core3ptr78drop_in_place$LT$alloc..vec..Vec$LT$regex_syntax..hir..ClassBytesRange$GT$$GT$17h1f099b209e7cdcc8E: argument 0"}
!35 = distinct !{!35, !"_ZN4core3ptr78drop_in_place$LT$alloc..vec..Vec$LT$regex_syntax..hir..ClassBytesRange$GT$$GT$17h1f099b209e7cdcc8E"}
!36 = distinct !{!36, !37, !"_ZN4core3ptr103drop_in_place$LT$regex_syntax..hir..interval..IntervalSet$LT$regex_syntax..hir..ClassBytesRange$GT$$GT$17h51ff40c5244f2cd3E: argument 0"}
!37 = distinct !{!37, !"_ZN4core3ptr103drop_in_place$LT$regex_syntax..hir..interval..IntervalSet$LT$regex_syntax..hir..ClassBytesRange$GT$$GT$17h51ff40c5244f2cd3E"}
!38 = distinct !{!38, !39, !"_ZN4core3ptr50drop_in_place$LT$regex_syntax..hir..ClassBytes$GT$17h39cbf5a242c78125E: argument 0"}
!39 = distinct !{!39, !"_ZN4core3ptr50drop_in_place$LT$regex_syntax..hir..ClassBytes$GT$17h39cbf5a242c78125E"}
!40 = !{i64 0, i64 10}
!41 = !{!42, !44, !46}
!42 = distinct !{!42, !43, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h61c45c66d436dde0E.llvm.15241997999693184539: argument 0"}
!43 = distinct !{!43, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h61c45c66d436dde0E.llvm.15241997999693184539"}
!44 = distinct !{!44, !45, !"_ZN4core3ptr73drop_in_place$LT$alloc..raw_vec..RawVec$LT$regex_syntax..hir..Hir$GT$$GT$17hedb41d19e9447d9dE.llvm.15241997999693184539: argument 0"}
!45 = distinct !{!45, !"_ZN4core3ptr73drop_in_place$LT$alloc..raw_vec..RawVec$LT$regex_syntax..hir..Hir$GT$$GT$17hedb41d19e9447d9dE.llvm.15241997999693184539"}
!46 = distinct !{!46, !47, !"_ZN4core3ptr66drop_in_place$LT$alloc..vec..Vec$LT$regex_syntax..hir..Hir$GT$$GT$17he1ffd41f1164ce8eE: argument 0"}
!47 = distinct !{!47, !"_ZN4core3ptr66drop_in_place$LT$alloc..vec..Vec$LT$regex_syntax..hir..Hir$GT$$GT$17he1ffd41f1164ce8eE"}
!48 = !{!49, !51, !53, !55, !57, !59}
!49 = distinct !{!49, !50, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h4134b9c908305631E.llvm.15241997999693184539: argument 0"}
!50 = distinct !{!50, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h4134b9c908305631E.llvm.15241997999693184539"}
!51 = distinct !{!51, !52, !"_ZN4core3ptr87drop_in_place$LT$alloc..raw_vec..RawVec$LT$regex_syntax..hir..ClassUnicodeRange$GT$$GT$17heeeac4979519fce9E.llvm.15241997999693184539: argument 0"}
!52 = distinct !{!52, !"_ZN4core3ptr87drop_in_place$LT$alloc..raw_vec..RawVec$LT$regex_syntax..hir..ClassUnicodeRange$GT$$GT$17heeeac4979519fce9E.llvm.15241997999693184539"}
!53 = distinct !{!53, !54, !"_ZN4core3ptr80drop_in_place$LT$alloc..vec..Vec$LT$regex_syntax..hir..ClassUnicodeRange$GT$$GT$17h66dbe11558a598cbE: argument 0"}
!54 = distinct !{!54, !"_ZN4core3ptr80drop_in_place$LT$alloc..vec..Vec$LT$regex_syntax..hir..ClassUnicodeRange$GT$$GT$17h66dbe11558a598cbE"}
!55 = distinct !{!55, !56, !"_ZN4core3ptr105drop_in_place$LT$regex_syntax..hir..interval..IntervalSet$LT$regex_syntax..hir..ClassUnicodeRange$GT$$GT$17h0b1bc6ad7777284aE: argument 0"}
!56 = distinct !{!56, !"_ZN4core3ptr105drop_in_place$LT$regex_syntax..hir..interval..IntervalSet$LT$regex_syntax..hir..ClassUnicodeRange$GT$$GT$17h0b1bc6ad7777284aE"}
!57 = distinct !{!57, !58, !"_ZN4core3ptr52drop_in_place$LT$regex_syntax..hir..ClassUnicode$GT$17hf1b21b419c386512E: argument 0"}
!58 = distinct !{!58, !"_ZN4core3ptr52drop_in_place$LT$regex_syntax..hir..ClassUnicode$GT$17hf1b21b419c386512E"}
!59 = distinct !{!59, !60, !"_ZN4core3ptr45drop_in_place$LT$regex_syntax..hir..Class$GT$17h67a781c0dd8a1328E: argument 0"}
!60 = distinct !{!60, !"_ZN4core3ptr45drop_in_place$LT$regex_syntax..hir..Class$GT$17h67a781c0dd8a1328E"}
!61 = !{!62, !64, !66, !68, !70, !59}
!62 = distinct !{!62, !63, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h2edfc527fb544e73E.llvm.15241997999693184539: argument 0"}
!63 = distinct !{!63, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h2edfc527fb544e73E.llvm.15241997999693184539"}
!64 = distinct !{!64, !65, !"_ZN4core3ptr85drop_in_place$LT$alloc..raw_vec..RawVec$LT$regex_syntax..hir..ClassBytesRange$GT$$GT$17h4e6e5b4d8e6a38acE.llvm.15241997999693184539: argument 0"}
!65 = distinct !{!65, !"_ZN4core3ptr85drop_in_place$LT$alloc..raw_vec..RawVec$LT$regex_syntax..hir..ClassBytesRange$GT$$GT$17h4e6e5b4d8e6a38acE.llvm.15241997999693184539"}
!66 = distinct !{!66, !67, !"_ZN4core3ptr78drop_in_place$LT$alloc..vec..Vec$LT$regex_syntax..hir..ClassBytesRange$GT$$GT$17h1f099b209e7cdcc8E: argument 0"}
!67 = distinct !{!67, !"_ZN4core3ptr78drop_in_place$LT$alloc..vec..Vec$LT$regex_syntax..hir..ClassBytesRange$GT$$GT$17h1f099b209e7cdcc8E"}
!68 = distinct !{!68, !69, !"_ZN4core3ptr103drop_in_place$LT$regex_syntax..hir..interval..IntervalSet$LT$regex_syntax..hir..ClassBytesRange$GT$$GT$17h51ff40c5244f2cd3E: argument 0"}
!69 = distinct !{!69, !"_ZN4core3ptr103drop_in_place$LT$regex_syntax..hir..interval..IntervalSet$LT$regex_syntax..hir..ClassBytesRange$GT$$GT$17h51ff40c5244f2cd3E"}
!70 = distinct !{!70, !71, !"_ZN4core3ptr50drop_in_place$LT$regex_syntax..hir..ClassBytes$GT$17h39cbf5a242c78125E: argument 0"}
!71 = distinct !{!71, !"_ZN4core3ptr50drop_in_place$LT$regex_syntax..hir..ClassBytes$GT$17h39cbf5a242c78125E"}
!72 = !{!73, !75}
!73 = distinct !{!73, !74, !"_ZN4core3ptr77drop_in_place$LT$core..option..Option$LT$alloc..boxed..Box$LT$str$GT$$GT$$GT$17hfd999d9a76a7e34dE.llvm.15241997999693184539: argument 0"}
!74 = distinct !{!74, !"_ZN4core3ptr77drop_in_place$LT$core..option..Option$LT$alloc..boxed..Box$LT$str$GT$$GT$$GT$17hfd999d9a76a7e34dE.llvm.15241997999693184539"}
!75 = distinct !{!75, !76, !"_ZN4core3ptr47drop_in_place$LT$regex_syntax..hir..Capture$GT$17hb5119b8d5c87339bE: argument 0"}
!76 = distinct !{!76, !"_ZN4core3ptr47drop_in_place$LT$regex_syntax..hir..Capture$GT$17hb5119b8d5c87339bE"}
!77 = !{!78, !80, !82}
!78 = distinct !{!78, !79, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h61c45c66d436dde0E.llvm.15241997999693184539: argument 0"}
!79 = distinct !{!79, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h61c45c66d436dde0E.llvm.15241997999693184539"}
!80 = distinct !{!80, !81, !"_ZN4core3ptr73drop_in_place$LT$alloc..raw_vec..RawVec$LT$regex_syntax..hir..Hir$GT$$GT$17hedb41d19e9447d9dE.llvm.15241997999693184539: argument 0"}
!81 = distinct !{!81, !"_ZN4core3ptr73drop_in_place$LT$alloc..raw_vec..RawVec$LT$regex_syntax..hir..Hir$GT$$GT$17hedb41d19e9447d9dE.llvm.15241997999693184539"}
!82 = distinct !{!82, !83, !"_ZN4core3ptr66drop_in_place$LT$alloc..vec..Vec$LT$regex_syntax..hir..Hir$GT$$GT$17he1ffd41f1164ce8eE: argument 0"}
!83 = distinct !{!83, !"_ZN4core3ptr66drop_in_place$LT$alloc..vec..Vec$LT$regex_syntax..hir..Hir$GT$$GT$17he1ffd41f1164ce8eE"}
!84 = !{!85, !87, !89}
!85 = distinct !{!85, !86, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h96ff436ce82c4fa6E.llvm.15241997999693184539: argument 0"}
!86 = distinct !{!86, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h96ff436ce82c4fa6E.llvm.15241997999693184539"}
!87 = distinct !{!87, !88, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h2ba4271079770815E: argument 0"}
!88 = distinct !{!88, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h2ba4271079770815E"}
!89 = distinct !{!89, !90, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h8ec34e6d16a570e7E: argument 0"}
!90 = distinct !{!90, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h8ec34e6d16a570e7E"}
!91 = !{!92}
!92 = distinct !{!92, !93, !"_ZN4core3fmt9Arguments6new_v117h14574ab706dc1eb0E: argument 0"}
!93 = distinct !{!93, !"_ZN4core3fmt9Arguments6new_v117h14574ab706dc1eb0E"}
!94 = !{!95, !96}
!95 = distinct !{!95, !93, !"_ZN4core3fmt9Arguments6new_v117h14574ab706dc1eb0E: argument 1"}
!96 = distinct !{!96, !93, !"_ZN4core3fmt9Arguments6new_v117h14574ab706dc1eb0E: argument 2"}
!97 = !{!98}
!98 = distinct !{!98, !99, !"_ZN12regex_syntax3hir10ClassBytes8is_ascii28_$u7b$$u7b$closure$u7d$$u7d$17ha5c7d3d45202cc0bE.llvm.5188572562200175411: argument 0"}
!99 = distinct !{!99, !"_ZN12regex_syntax3hir10ClassBytes8is_ascii28_$u7b$$u7b$closure$u7d$$u7d$17ha5c7d3d45202cc0bE.llvm.5188572562200175411"}
!100 = !{!101}
!101 = distinct !{!101, !102, !"_ZN5alloc6string6String4push17hda7d9bb0deee805fE: argument 0"}
!102 = distinct !{!102, !"_ZN5alloc6string6String4push17hda7d9bb0deee805fE"}
!103 = !{!104}
!104 = distinct !{!104, !105, !"_ZN4core4char7methods15encode_utf8_raw17h0195287417066071E.llvm.5188572562200175411: argument 0"}
!105 = distinct !{!105, !"_ZN4core4char7methods15encode_utf8_raw17h0195287417066071E.llvm.5188572562200175411"}
!106 = !{!107, !109, !101}
!107 = distinct !{!107, !108, !"_ZN132_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$$RF$T$C$core..slice..iter..Iter$LT$T$GT$$GT$$GT$11spec_extend17h27c0b24908cc599cE.llvm.9790117770016849591: argument 0"}
!108 = distinct !{!108, !"_ZN132_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$$RF$T$C$core..slice..iter..Iter$LT$T$GT$$GT$$GT$11spec_extend17h27c0b24908cc599cE.llvm.9790117770016849591"}
!109 = distinct !{!109, !110, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17h33472304d2437e9fE: argument 0"}
!110 = distinct !{!110, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17h33472304d2437e9fE"}
!111 = !{!112}
!112 = distinct !{!112, !110, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17h33472304d2437e9fE: argument 1"}
!113 = !{!114, !107, !109, !101}
!114 = distinct !{!114, !115, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h9059ae08f57066baE: argument 0"}
!115 = distinct !{!115, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h9059ae08f57066baE"}
!116 = !{!117, !101}
!117 = distinct !{!117, !118, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h30ea866714b9eaf2E: argument 0"}
!118 = distinct !{!118, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h30ea866714b9eaf2E"}
!119 = !{!120, !122}
!120 = distinct !{!120, !121, !"_ZN132_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$$RF$T$C$core..slice..iter..Iter$LT$T$GT$$GT$$GT$11spec_extend17h27c0b24908cc599cE.llvm.9790117770016849591: argument 0"}
!121 = distinct !{!121, !"_ZN132_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$$RF$T$C$core..slice..iter..Iter$LT$T$GT$$GT$$GT$11spec_extend17h27c0b24908cc599cE.llvm.9790117770016849591"}
!122 = distinct !{!122, !123, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17h33472304d2437e9fE: argument 0"}
!123 = distinct !{!123, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17h33472304d2437e9fE"}
!124 = !{!125}
!125 = distinct !{!125, !123, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17h33472304d2437e9fE: argument 1"}
!126 = !{!127, !120, !122}
!127 = distinct !{!127, !128, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h9059ae08f57066baE: argument 0"}
!128 = distinct !{!128, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h9059ae08f57066baE"}
!129 = !{!130}
!130 = distinct !{!130, !131, !"_ZN142_$LT$regex_syntax..error..Formatter$LT$regex_syntax..hir..ErrorKind$GT$$u20$as$u20$core..convert..From$LT$$RF$regex_syntax..hir..Error$GT$$GT$4from17hccc55332943329c7E: argument 0"}
!131 = distinct !{!131, !"_ZN142_$LT$regex_syntax..error..Formatter$LT$regex_syntax..hir..ErrorKind$GT$$u20$as$u20$core..convert..From$LT$$RF$regex_syntax..hir..Error$GT$$GT$4from17hccc55332943329c7E"}
!132 = !{!133}
!133 = distinct !{!133, !131, !"_ZN142_$LT$regex_syntax..error..Formatter$LT$regex_syntax..hir..ErrorKind$GT$$u20$as$u20$core..convert..From$LT$$RF$regex_syntax..hir..Error$GT$$GT$4from17hccc55332943329c7E: argument 1"}
!134 = !{!135, !133}
!135 = distinct !{!135, !136, !"_ZN12regex_syntax3hir5Error7pattern17h32ddf0573a7a6059E: argument 0"}
!136 = distinct !{!136, !"_ZN12regex_syntax3hir5Error7pattern17h32ddf0573a7a6059E"}
!137 = !{i8 0, i8 7}
!138 = !{!139, !141, !143, !145}
!139 = distinct !{!139, !140, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hff97e54218a713e8E.llvm.15241997999693184539: argument 0"}
!140 = distinct !{!140, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hff97e54218a713e8E.llvm.15241997999693184539"}
!141 = distinct !{!141, !142, !"_ZN4core3ptr76drop_in_place$LT$alloc..boxed..Box$LT$regex_syntax..hir..PropertiesI$GT$$GT$17hd525121537e7921dE.llvm.15241997999693184539: argument 0"}
!142 = distinct !{!142, !"_ZN4core3ptr76drop_in_place$LT$alloc..boxed..Box$LT$regex_syntax..hir..PropertiesI$GT$$GT$17hd525121537e7921dE.llvm.15241997999693184539"}
!143 = distinct !{!143, !144, !"_ZN4core3ptr50drop_in_place$LT$regex_syntax..hir..Properties$GT$17h786034a358d20aa6E: argument 0"}
!144 = distinct !{!144, !"_ZN4core3ptr50drop_in_place$LT$regex_syntax..hir..Properties$GT$17h786034a358d20aa6E"}
!145 = distinct !{!145, !146, !"_ZN4core3ptr43drop_in_place$LT$regex_syntax..hir..Hir$GT$17h2df1c1d625d66ee2E: argument 0"}
!146 = distinct !{!146, !"_ZN4core3ptr43drop_in_place$LT$regex_syntax..hir..Hir$GT$17h2df1c1d625d66ee2E"}
!147 = !{!148, !150, !152, !145}
!148 = distinct !{!148, !149, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hff97e54218a713e8E.llvm.15241997999693184539: argument 0"}
!149 = distinct !{!149, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hff97e54218a713e8E.llvm.15241997999693184539"}
!150 = distinct !{!150, !151, !"_ZN4core3ptr76drop_in_place$LT$alloc..boxed..Box$LT$regex_syntax..hir..PropertiesI$GT$$GT$17hd525121537e7921dE.llvm.15241997999693184539: argument 0"}
!151 = distinct !{!151, !"_ZN4core3ptr76drop_in_place$LT$alloc..boxed..Box$LT$regex_syntax..hir..PropertiesI$GT$$GT$17hd525121537e7921dE.llvm.15241997999693184539"}
!152 = distinct !{!152, !153, !"_ZN4core3ptr50drop_in_place$LT$regex_syntax..hir..Properties$GT$17h786034a358d20aa6E: argument 0"}
!153 = distinct !{!153, !"_ZN4core3ptr50drop_in_place$LT$regex_syntax..hir..Properties$GT$17h786034a358d20aa6E"}
!154 = !{!155}
!155 = distinct !{!155, !156, !"_ZN5alloc5boxed12Box$LT$T$GT$3new17hc31d85e601ee95e0E.llvm.5188572562200175411: argument 0"}
!156 = distinct !{!156, !"_ZN5alloc5boxed12Box$LT$T$GT$3new17hc31d85e601ee95e0E.llvm.5188572562200175411"}
!157 = !{i64 8}
!158 = !{!159, !161, !163, !165}
!159 = distinct !{!159, !160, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hff97e54218a713e8E.llvm.15241997999693184539: argument 0"}
!160 = distinct !{!160, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hff97e54218a713e8E.llvm.15241997999693184539"}
!161 = distinct !{!161, !162, !"_ZN4core3ptr76drop_in_place$LT$alloc..boxed..Box$LT$regex_syntax..hir..PropertiesI$GT$$GT$17hd525121537e7921dE.llvm.15241997999693184539: argument 0"}
!162 = distinct !{!162, !"_ZN4core3ptr76drop_in_place$LT$alloc..boxed..Box$LT$regex_syntax..hir..PropertiesI$GT$$GT$17hd525121537e7921dE.llvm.15241997999693184539"}
!163 = distinct !{!163, !164, !"_ZN4core3ptr50drop_in_place$LT$regex_syntax..hir..Properties$GT$17h786034a358d20aa6E: argument 0"}
!164 = distinct !{!164, !"_ZN4core3ptr50drop_in_place$LT$regex_syntax..hir..Properties$GT$17h786034a358d20aa6E"}
!165 = distinct !{!165, !166, !"_ZN4core3ptr43drop_in_place$LT$regex_syntax..hir..Hir$GT$17h2df1c1d625d66ee2E: argument 0"}
!166 = distinct !{!166, !"_ZN4core3ptr43drop_in_place$LT$regex_syntax..hir..Hir$GT$17h2df1c1d625d66ee2E"}
!167 = !{!168, !170, !172, !165}
!168 = distinct !{!168, !169, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hff97e54218a713e8E.llvm.15241997999693184539: argument 0"}
!169 = distinct !{!169, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hff97e54218a713e8E.llvm.15241997999693184539"}
!170 = distinct !{!170, !171, !"_ZN4core3ptr76drop_in_place$LT$alloc..boxed..Box$LT$regex_syntax..hir..PropertiesI$GT$$GT$17hd525121537e7921dE.llvm.15241997999693184539: argument 0"}
!171 = distinct !{!171, !"_ZN4core3ptr76drop_in_place$LT$alloc..boxed..Box$LT$regex_syntax..hir..PropertiesI$GT$$GT$17hd525121537e7921dE.llvm.15241997999693184539"}
!172 = distinct !{!172, !173, !"_ZN4core3ptr50drop_in_place$LT$regex_syntax..hir..Properties$GT$17h786034a358d20aa6E: argument 0"}
!173 = distinct !{!173, !"_ZN4core3ptr50drop_in_place$LT$regex_syntax..hir..Properties$GT$17h786034a358d20aa6E"}
!174 = !{!175}
!175 = distinct !{!175, !176, !"_ZN12regex_syntax3hir10ClassBytes5empty17h3d0eb9a720bcc818E: argument 0"}
!176 = distinct !{!176, !"_ZN12regex_syntax3hir10ClassBytes5empty17h3d0eb9a720bcc818E"}
!177 = !{!178, !180, !181, !183, !184, !186, !175}
!178 = distinct !{!178, !179, !"_ZN95_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$core..iter..traits..collect..FromIterator$LT$T$GT$$GT$9from_iter17h536d86dea7330c31E.llvm.14842887858627331974: argument 0"}
!179 = distinct !{!179, !"_ZN95_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$core..iter..traits..collect..FromIterator$LT$T$GT$$GT$9from_iter17h536d86dea7330c31E.llvm.14842887858627331974"}
!180 = distinct !{!180, !179, !"_ZN95_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$core..iter..traits..collect..FromIterator$LT$T$GT$$GT$9from_iter17h536d86dea7330c31E.llvm.14842887858627331974: argument 1"}
!181 = distinct !{!181, !182, !"_ZN4core4iter6traits8iterator8Iterator7collect17h01dc6d43a1b9ef94E.llvm.14842887858627331974: argument 0"}
!182 = distinct !{!182, !"_ZN4core4iter6traits8iterator8Iterator7collect17h01dc6d43a1b9ef94E.llvm.14842887858627331974"}
!183 = distinct !{!183, !182, !"_ZN4core4iter6traits8iterator8Iterator7collect17h01dc6d43a1b9ef94E.llvm.14842887858627331974: argument 1"}
!184 = distinct !{!184, !185, !"_ZN12regex_syntax3hir8interval20IntervalSet$LT$I$GT$3new17h2bf1515826bbdc09E: argument 0"}
!185 = distinct !{!185, !"_ZN12regex_syntax3hir8interval20IntervalSet$LT$I$GT$3new17h2bf1515826bbdc09E"}
!186 = distinct !{!186, !185, !"_ZN12regex_syntax3hir8interval20IntervalSet$LT$I$GT$3new17h2bf1515826bbdc09E: argument 1"}
!187 = !{!188, !190}
!188 = distinct !{!188, !189, !"_ZN63_$LT$I$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17had6a8b501dc9172dE.llvm.14842887858627331974: argument 0"}
!189 = distinct !{!189, !"_ZN63_$LT$I$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17had6a8b501dc9172dE.llvm.14842887858627331974"}
!190 = distinct !{!190, !189, !"_ZN63_$LT$I$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17had6a8b501dc9172dE.llvm.14842887858627331974: argument 1"}
!191 = !{!178, !181, !184, !186, !175}
!192 = !{!184, !186, !175}
!193 = !{!194}
!194 = distinct !{!194, !195, !"_ZN12regex_syntax3hir10Properties5class17he67fab3d8ccdafe1E: argument 0"}
!195 = distinct !{!195, !"_ZN12regex_syntax3hir10Properties5class17he67fab3d8ccdafe1E"}
!196 = !{!197}
!197 = distinct !{!197, !198, !"_ZN12regex_syntax3hir5Class7is_utf817h03da73b9feb6c499E: argument 0"}
!198 = distinct !{!198, !"_ZN12regex_syntax3hir5Class7is_utf817h03da73b9feb6c499E"}
!199 = !{!200}
!200 = distinct !{!200, !201, !"_ZN12regex_syntax3hir10ClassBytes8is_ascii17hcf3b9b2ee5cb2af9E: argument 0"}
!201 = distinct !{!201, !"_ZN12regex_syntax3hir10ClassBytes8is_ascii17hcf3b9b2ee5cb2af9E"}
!202 = !{!203, !200, !197, !194}
!203 = distinct !{!203, !204, !"_ZN12regex_syntax3hir8interval20IntervalSet$LT$I$GT$9intervals17he3ccd3156d1b67c9E: argument 0"}
!204 = distinct !{!204, !"_ZN12regex_syntax3hir8interval20IntervalSet$LT$I$GT$9intervals17he3ccd3156d1b67c9E"}
!205 = !{!206, !208}
!206 = distinct !{!206, !207, !"_ZN12regex_syntax3hir10ClassBytes8is_ascii28_$u7b$$u7b$closure$u7d$$u7d$17ha5c7d3d45202cc0bE.llvm.5188572562200175411: argument 0"}
!207 = distinct !{!207, !"_ZN12regex_syntax3hir10ClassBytes8is_ascii28_$u7b$$u7b$closure$u7d$$u7d$17ha5c7d3d45202cc0bE.llvm.5188572562200175411"}
!208 = distinct !{!208, !209, !"_ZN4core6option15Option$LT$T$GT$6map_or17h11a6aa21a024da31E.llvm.5188572562200175411: argument 0"}
!209 = distinct !{!209, !"_ZN4core6option15Option$LT$T$GT$6map_or17h11a6aa21a024da31E.llvm.5188572562200175411"}
!210 = !{!200, !197, !194}
!211 = !{!212, !194}
!212 = distinct !{!212, !213, !"_ZN5alloc5boxed12Box$LT$T$GT$3new17hc31d85e601ee95e0E.llvm.5188572562200175411: argument 0"}
!213 = distinct !{!213, !"_ZN5alloc5boxed12Box$LT$T$GT$3new17hc31d85e601ee95e0E.llvm.5188572562200175411"}
!214 = !{!215}
!215 = distinct !{!215, !216, !"_ZN5alloc5boxed12Box$LT$T$GT$3new17hc31d85e601ee95e0E.llvm.5188572562200175411: argument 0"}
!216 = distinct !{!216, !"_ZN5alloc5boxed12Box$LT$T$GT$3new17hc31d85e601ee95e0E.llvm.5188572562200175411"}
!217 = !{!218}
!218 = distinct !{!218, !219, !"_ZN12regex_syntax3hir10Properties7literal17h800f20914a3e3af1E: argument 0"}
!219 = distinct !{!219, !"_ZN12regex_syntax3hir10Properties7literal17h800f20914a3e3af1E"}
!220 = !{!221, !218}
!221 = distinct !{!221, !222, !"_ZN5alloc5boxed12Box$LT$T$GT$3new17hc31d85e601ee95e0E.llvm.5188572562200175411: argument 0"}
!222 = distinct !{!222, !"_ZN5alloc5boxed12Box$LT$T$GT$3new17hc31d85e601ee95e0E.llvm.5188572562200175411"}
!223 = !{!224}
!224 = distinct !{!224, !225, !"_ZN12regex_syntax3hir5Class7literal17ha1443a4d667cde1bE: argument 0"}
!225 = distinct !{!225, !"_ZN12regex_syntax3hir5Class7literal17ha1443a4d667cde1bE"}
!226 = !{!227}
!227 = distinct !{!227, !225, !"_ZN12regex_syntax3hir5Class7literal17ha1443a4d667cde1bE: argument 1"}
!228 = !{!229}
!229 = distinct !{!229, !230, !"_ZN12regex_syntax3hir10ClassBytes7literal17h402261c6d7fb88b1E: argument 0"}
!230 = distinct !{!230, !"_ZN12regex_syntax3hir10ClassBytes7literal17h402261c6d7fb88b1E"}
!231 = !{!232}
!232 = distinct !{!232, !230, !"_ZN12regex_syntax3hir10ClassBytes7literal17h402261c6d7fb88b1E: argument 1"}
!233 = !{!234, !236, !232, !227}
!234 = distinct !{!234, !235, !"_ZN12regex_syntax3hir8interval20IntervalSet$LT$I$GT$9intervals17he3ccd3156d1b67c9E: argument 0"}
!235 = distinct !{!235, !"_ZN12regex_syntax3hir8interval20IntervalSet$LT$I$GT$9intervals17he3ccd3156d1b67c9E"}
!236 = distinct !{!236, !237, !"_ZN12regex_syntax3hir10ClassBytes6ranges17hc207d1b8f220cb29E: argument 0"}
!237 = distinct !{!237, !"_ZN12regex_syntax3hir10ClassBytes6ranges17hc207d1b8f220cb29E"}
!238 = !{!229, !224}
!239 = !{!229, !232, !224, !227}
!240 = !{!232, !227}
!241 = !{!242}
!242 = distinct !{!242, !243, !"_ZN4core3ptr45drop_in_place$LT$regex_syntax..hir..Class$GT$17h67a781c0dd8a1328E: argument 0"}
!243 = distinct !{!243, !"_ZN4core3ptr45drop_in_place$LT$regex_syntax..hir..Class$GT$17h67a781c0dd8a1328E"}
!244 = !{!245, !247, !249, !251, !253, !242}
!245 = distinct !{!245, !246, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h4134b9c908305631E.llvm.15241997999693184539: argument 0"}
!246 = distinct !{!246, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h4134b9c908305631E.llvm.15241997999693184539"}
!247 = distinct !{!247, !248, !"_ZN4core3ptr87drop_in_place$LT$alloc..raw_vec..RawVec$LT$regex_syntax..hir..ClassUnicodeRange$GT$$GT$17heeeac4979519fce9E.llvm.15241997999693184539: argument 0"}
!248 = distinct !{!248, !"_ZN4core3ptr87drop_in_place$LT$alloc..raw_vec..RawVec$LT$regex_syntax..hir..ClassUnicodeRange$GT$$GT$17heeeac4979519fce9E.llvm.15241997999693184539"}
!249 = distinct !{!249, !250, !"_ZN4core3ptr80drop_in_place$LT$alloc..vec..Vec$LT$regex_syntax..hir..ClassUnicodeRange$GT$$GT$17h66dbe11558a598cbE: argument 0"}
!250 = distinct !{!250, !"_ZN4core3ptr80drop_in_place$LT$alloc..vec..Vec$LT$regex_syntax..hir..ClassUnicodeRange$GT$$GT$17h66dbe11558a598cbE"}
!251 = distinct !{!251, !252, !"_ZN4core3ptr105drop_in_place$LT$regex_syntax..hir..interval..IntervalSet$LT$regex_syntax..hir..ClassUnicodeRange$GT$$GT$17h0b1bc6ad7777284aE: argument 0"}
!252 = distinct !{!252, !"_ZN4core3ptr105drop_in_place$LT$regex_syntax..hir..interval..IntervalSet$LT$regex_syntax..hir..ClassUnicodeRange$GT$$GT$17h0b1bc6ad7777284aE"}
!253 = distinct !{!253, !254, !"_ZN4core3ptr52drop_in_place$LT$regex_syntax..hir..ClassUnicode$GT$17hf1b21b419c386512E: argument 0"}
!254 = distinct !{!254, !"_ZN4core3ptr52drop_in_place$LT$regex_syntax..hir..ClassUnicode$GT$17hf1b21b419c386512E"}
!255 = !{!256, !258, !260, !262, !264, !242}
!256 = distinct !{!256, !257, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h2edfc527fb544e73E.llvm.15241997999693184539: argument 0"}
!257 = distinct !{!257, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h2edfc527fb544e73E.llvm.15241997999693184539"}
!258 = distinct !{!258, !259, !"_ZN4core3ptr85drop_in_place$LT$alloc..raw_vec..RawVec$LT$regex_syntax..hir..ClassBytesRange$GT$$GT$17h4e6e5b4d8e6a38acE.llvm.15241997999693184539: argument 0"}
!259 = distinct !{!259, !"_ZN4core3ptr85drop_in_place$LT$alloc..raw_vec..RawVec$LT$regex_syntax..hir..ClassBytesRange$GT$$GT$17h4e6e5b4d8e6a38acE.llvm.15241997999693184539"}
!260 = distinct !{!260, !261, !"_ZN4core3ptr78drop_in_place$LT$alloc..vec..Vec$LT$regex_syntax..hir..ClassBytesRange$GT$$GT$17h1f099b209e7cdcc8E: argument 0"}
!261 = distinct !{!261, !"_ZN4core3ptr78drop_in_place$LT$alloc..vec..Vec$LT$regex_syntax..hir..ClassBytesRange$GT$$GT$17h1f099b209e7cdcc8E"}
!262 = distinct !{!262, !263, !"_ZN4core3ptr103drop_in_place$LT$regex_syntax..hir..interval..IntervalSet$LT$regex_syntax..hir..ClassBytesRange$GT$$GT$17h51ff40c5244f2cd3E: argument 0"}
!263 = distinct !{!263, !"_ZN4core3ptr103drop_in_place$LT$regex_syntax..hir..interval..IntervalSet$LT$regex_syntax..hir..ClassBytesRange$GT$$GT$17h51ff40c5244f2cd3E"}
!264 = distinct !{!264, !265, !"_ZN4core3ptr50drop_in_place$LT$regex_syntax..hir..ClassBytes$GT$17h39cbf5a242c78125E: argument 0"}
!265 = distinct !{!265, !"_ZN4core3ptr50drop_in_place$LT$regex_syntax..hir..ClassBytes$GT$17h39cbf5a242c78125E"}
!266 = !{!267}
!267 = distinct !{!267, !268, !"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hce45373ccf395cd3E: argument 1"}
!268 = distinct !{!268, !"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hce45373ccf395cd3E"}
!269 = !{!270}
!270 = distinct !{!270, !268, !"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hce45373ccf395cd3E: argument 0"}
!271 = !{!272, !274}
!272 = distinct !{!272, !273, !"_ZN86_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h10173dd5f17f8196E.llvm.15241997999693184539: argument 0"}
!273 = distinct !{!273, !"_ZN86_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h10173dd5f17f8196E.llvm.15241997999693184539"}
!274 = distinct !{!274, !275, !"_ZN4core3ptr82drop_in_place$LT$alloc..vec..into_iter..IntoIter$LT$regex_syntax..hir..Hir$GT$$GT$17hd51e320ceada1728E: argument 0"}
!275 = distinct !{!275, !"_ZN4core3ptr82drop_in_place$LT$alloc..vec..into_iter..IntoIter$LT$regex_syntax..hir..Hir$GT$$GT$17hd51e320ceada1728E"}
!276 = !{!277}
!277 = distinct !{!277, !278, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h1289196fd973a8c6E: argument 0"}
!278 = distinct !{!278, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h1289196fd973a8c6E"}
!279 = !{!280}
!280 = distinct !{!280, !278, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h1289196fd973a8c6E: argument 1"}
!281 = !{!282}
!282 = distinct !{!282, !283, !"_ZN5alloc5boxed12Box$LT$T$GT$3new17hc31d85e601ee95e0E.llvm.5188572562200175411: argument 0"}
!283 = distinct !{!283, !"_ZN5alloc5boxed12Box$LT$T$GT$3new17hc31d85e601ee95e0E.llvm.5188572562200175411"}
!284 = !{!285}
!285 = distinct !{!285, !286, !"_ZN4core3ptr74drop_in_place$LT$core..option..Option$LT$alloc..vec..Vec$LT$u8$GT$$GT$$GT$17h8b0b83551ee964b6E: argument 0"}
!286 = distinct !{!286, !"_ZN4core3ptr74drop_in_place$LT$core..option..Option$LT$alloc..vec..Vec$LT$u8$GT$$GT$$GT$17h8b0b83551ee964b6E"}
!287 = !{!288, !290, !292, !285}
!288 = distinct !{!288, !289, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h96ff436ce82c4fa6E.llvm.15241997999693184539: argument 0"}
!289 = distinct !{!289, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h96ff436ce82c4fa6E.llvm.15241997999693184539"}
!290 = distinct !{!290, !291, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h2ba4271079770815E: argument 0"}
!291 = distinct !{!291, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h2ba4271079770815E"}
!292 = distinct !{!292, !293, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h8ec34e6d16a570e7E: argument 0"}
!293 = distinct !{!293, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h8ec34e6d16a570e7E"}
!294 = !{!295}
!295 = distinct !{!295, !296, !"_ZN12regex_syntax3hir10Properties6concat17h377c1434c1f74199E: argument 0"}
!296 = distinct !{!296, !"_ZN12regex_syntax3hir10Properties6concat17h377c1434c1f74199E"}
!297 = !{!298, !295}
!298 = distinct !{!298, !299, !"_ZN5alloc5boxed12Box$LT$T$GT$3new17hc31d85e601ee95e0E.llvm.5188572562200175411: argument 0"}
!299 = distinct !{!299, !"_ZN5alloc5boxed12Box$LT$T$GT$3new17hc31d85e601ee95e0E.llvm.5188572562200175411"}
!300 = !{!298}
!301 = !{i8 0, i8 2}
!302 = !{!303}
!303 = distinct !{!303, !304, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$3pop17he0f62a51d725bdcaE: argument 1"}
!304 = distinct !{!304, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$3pop17he0f62a51d725bdcaE"}
!305 = !{!306}
!306 = distinct !{!306, !304, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$3pop17he0f62a51d725bdcaE: argument 0"}
!307 = !{!308, !310, !312}
!308 = distinct !{!308, !309, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h61c45c66d436dde0E.llvm.15241997999693184539: argument 0"}
!309 = distinct !{!309, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h61c45c66d436dde0E.llvm.15241997999693184539"}
!310 = distinct !{!310, !311, !"_ZN4core3ptr73drop_in_place$LT$alloc..raw_vec..RawVec$LT$regex_syntax..hir..Hir$GT$$GT$17hedb41d19e9447d9dE.llvm.15241997999693184539: argument 0"}
!311 = distinct !{!311, !"_ZN4core3ptr73drop_in_place$LT$alloc..raw_vec..RawVec$LT$regex_syntax..hir..Hir$GT$$GT$17hedb41d19e9447d9dE.llvm.15241997999693184539"}
!312 = distinct !{!312, !313, !"_ZN4core3ptr66drop_in_place$LT$alloc..vec..Vec$LT$regex_syntax..hir..Hir$GT$$GT$17he1ffd41f1164ce8eE: argument 0"}
!313 = distinct !{!313, !"_ZN4core3ptr66drop_in_place$LT$alloc..vec..Vec$LT$regex_syntax..hir..Hir$GT$$GT$17he1ffd41f1164ce8eE"}
!314 = !{!315}
!315 = distinct !{!315, !316, !"_ZN4core3ptr74drop_in_place$LT$core..option..Option$LT$alloc..vec..Vec$LT$u8$GT$$GT$$GT$17h8b0b83551ee964b6E: argument 0"}
!316 = distinct !{!316, !"_ZN4core3ptr74drop_in_place$LT$core..option..Option$LT$alloc..vec..Vec$LT$u8$GT$$GT$$GT$17h8b0b83551ee964b6E"}
!317 = !{!318, !320, !322, !315}
!318 = distinct !{!318, !319, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h96ff436ce82c4fa6E.llvm.15241997999693184539: argument 0"}
!319 = distinct !{!319, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h96ff436ce82c4fa6E.llvm.15241997999693184539"}
!320 = distinct !{!320, !321, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h2ba4271079770815E: argument 0"}
!321 = distinct !{!321, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h2ba4271079770815E"}
!322 = distinct !{!322, !323, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h8ec34e6d16a570e7E: argument 0"}
!323 = distinct !{!323, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h8ec34e6d16a570e7E"}
!324 = !{!325, !327}
!325 = distinct !{!325, !326, !"_ZN132_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$$RF$T$C$core..slice..iter..Iter$LT$T$GT$$GT$$GT$11spec_extend17h27c0b24908cc599cE.llvm.9790117770016849591: argument 0"}
!326 = distinct !{!326, !"_ZN132_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$$RF$T$C$core..slice..iter..Iter$LT$T$GT$$GT$$GT$11spec_extend17h27c0b24908cc599cE.llvm.9790117770016849591"}
!327 = distinct !{!327, !328, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17h33472304d2437e9fE: argument 0"}
!328 = distinct !{!328, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17h33472304d2437e9fE"}
!329 = !{!330}
!330 = distinct !{!330, !328, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17h33472304d2437e9fE: argument 1"}
!331 = !{!332}
!332 = distinct !{!332, !333, !"_ZN4core3ptr74drop_in_place$LT$core..option..Option$LT$alloc..vec..Vec$LT$u8$GT$$GT$$GT$17h8b0b83551ee964b6E: argument 0"}
!333 = distinct !{!333, !"_ZN4core3ptr74drop_in_place$LT$core..option..Option$LT$alloc..vec..Vec$LT$u8$GT$$GT$$GT$17h8b0b83551ee964b6E"}
!334 = !{!335, !337, !339, !332}
!335 = distinct !{!335, !336, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h96ff436ce82c4fa6E.llvm.15241997999693184539: argument 0"}
!336 = distinct !{!336, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h96ff436ce82c4fa6E.llvm.15241997999693184539"}
!337 = distinct !{!337, !338, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h2ba4271079770815E: argument 0"}
!338 = distinct !{!338, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h2ba4271079770815E"}
!339 = distinct !{!339, !340, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h8ec34e6d16a570e7E: argument 0"}
!340 = distinct !{!340, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h8ec34e6d16a570e7E"}
!341 = !{!342}
!342 = distinct !{!342, !343, !"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hce45373ccf395cd3E: argument 1"}
!343 = distinct !{!343, !"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hce45373ccf395cd3E"}
!344 = !{!345}
!345 = distinct !{!345, !343, !"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hce45373ccf395cd3E: argument 0"}
!346 = !{!347, !349}
!347 = distinct !{!347, !348, !"_ZN86_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h10173dd5f17f8196E.llvm.15241997999693184539: argument 0"}
!348 = distinct !{!348, !"_ZN86_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h10173dd5f17f8196E.llvm.15241997999693184539"}
!349 = distinct !{!349, !350, !"_ZN4core3ptr82drop_in_place$LT$alloc..vec..into_iter..IntoIter$LT$regex_syntax..hir..Hir$GT$$GT$17hd51e320ceada1728E: argument 0"}
!350 = distinct !{!350, !"_ZN4core3ptr82drop_in_place$LT$alloc..vec..into_iter..IntoIter$LT$regex_syntax..hir..Hir$GT$$GT$17hd51e320ceada1728E"}
!351 = !{!352}
!352 = distinct !{!352, !353, !"_ZN12regex_syntax3hir3Hir10into_parts17h84efbf12c1755b20E: argument 1"}
!353 = distinct !{!353, !"_ZN12regex_syntax3hir3Hir10into_parts17h84efbf12c1755b20E"}
!354 = !{!355, !352}
!355 = distinct !{!355, !353, !"_ZN12regex_syntax3hir3Hir10into_parts17h84efbf12c1755b20E: argument 0"}
!356 = !{!355}
!357 = !{!358, !355, !352}
!358 = distinct !{!358, !359, !"_ZN5alloc5boxed12Box$LT$T$GT$3new17hc31d85e601ee95e0E.llvm.5188572562200175411: argument 0"}
!359 = distinct !{!359, !"_ZN5alloc5boxed12Box$LT$T$GT$3new17hc31d85e601ee95e0E.llvm.5188572562200175411"}
!360 = !{!361, !363, !365, !367, !352}
!361 = distinct !{!361, !362, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hff97e54218a713e8E.llvm.15241997999693184539: argument 0"}
!362 = distinct !{!362, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hff97e54218a713e8E.llvm.15241997999693184539"}
!363 = distinct !{!363, !364, !"_ZN4core3ptr76drop_in_place$LT$alloc..boxed..Box$LT$regex_syntax..hir..PropertiesI$GT$$GT$17hd525121537e7921dE.llvm.15241997999693184539: argument 0"}
!364 = distinct !{!364, !"_ZN4core3ptr76drop_in_place$LT$alloc..boxed..Box$LT$regex_syntax..hir..PropertiesI$GT$$GT$17hd525121537e7921dE.llvm.15241997999693184539"}
!365 = distinct !{!365, !366, !"_ZN4core3ptr50drop_in_place$LT$regex_syntax..hir..Properties$GT$17h786034a358d20aa6E: argument 0"}
!366 = distinct !{!366, !"_ZN4core3ptr50drop_in_place$LT$regex_syntax..hir..Properties$GT$17h786034a358d20aa6E"}
!367 = distinct !{!367, !368, !"_ZN4core3ptr43drop_in_place$LT$regex_syntax..hir..Hir$GT$17h2df1c1d625d66ee2E: argument 0"}
!368 = distinct !{!368, !"_ZN4core3ptr43drop_in_place$LT$regex_syntax..hir..Hir$GT$17h2df1c1d625d66ee2E"}
!369 = !{!370, !372, !374, !367, !352}
!370 = distinct !{!370, !371, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hff97e54218a713e8E.llvm.15241997999693184539: argument 0"}
!371 = distinct !{!371, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hff97e54218a713e8E.llvm.15241997999693184539"}
!372 = distinct !{!372, !373, !"_ZN4core3ptr76drop_in_place$LT$alloc..boxed..Box$LT$regex_syntax..hir..PropertiesI$GT$$GT$17hd525121537e7921dE.llvm.15241997999693184539: argument 0"}
!373 = distinct !{!373, !"_ZN4core3ptr76drop_in_place$LT$alloc..boxed..Box$LT$regex_syntax..hir..PropertiesI$GT$$GT$17hd525121537e7921dE.llvm.15241997999693184539"}
!374 = distinct !{!374, !375, !"_ZN4core3ptr50drop_in_place$LT$regex_syntax..hir..Properties$GT$17h786034a358d20aa6E: argument 0"}
!375 = distinct !{!375, !"_ZN4core3ptr50drop_in_place$LT$regex_syntax..hir..Properties$GT$17h786034a358d20aa6E"}
!376 = !{!377, !379}
!377 = distinct !{!377, !378, !"_ZN132_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$$RF$T$C$core..slice..iter..Iter$LT$T$GT$$GT$$GT$11spec_extend17h27c0b24908cc599cE.llvm.9790117770016849591: argument 0"}
!378 = distinct !{!378, !"_ZN132_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$$RF$T$C$core..slice..iter..Iter$LT$T$GT$$GT$$GT$11spec_extend17h27c0b24908cc599cE.llvm.9790117770016849591"}
!379 = distinct !{!379, !380, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17h33472304d2437e9fE: argument 0"}
!380 = distinct !{!380, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17h33472304d2437e9fE"}
!381 = !{!382}
!382 = distinct !{!382, !380, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17h33472304d2437e9fE: argument 1"}
!383 = !{!384}
!384 = distinct !{!384, !385, !"_ZN4core3ptr74drop_in_place$LT$core..option..Option$LT$alloc..vec..Vec$LT$u8$GT$$GT$$GT$17h8b0b83551ee964b6E: argument 0"}
!385 = distinct !{!385, !"_ZN4core3ptr74drop_in_place$LT$core..option..Option$LT$alloc..vec..Vec$LT$u8$GT$$GT$$GT$17h8b0b83551ee964b6E"}
!386 = !{!387, !389, !391, !384}
!387 = distinct !{!387, !388, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h96ff436ce82c4fa6E.llvm.15241997999693184539: argument 0"}
!388 = distinct !{!388, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h96ff436ce82c4fa6E.llvm.15241997999693184539"}
!389 = distinct !{!389, !390, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h2ba4271079770815E: argument 0"}
!390 = distinct !{!390, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h2ba4271079770815E"}
!391 = distinct !{!391, !392, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h8ec34e6d16a570e7E: argument 0"}
!392 = distinct !{!392, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h8ec34e6d16a570e7E"}
!393 = !{!394}
!394 = distinct !{!394, !395, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h1289196fd973a8c6E: argument 0"}
!395 = distinct !{!395, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h1289196fd973a8c6E"}
!396 = !{!397}
!397 = distinct !{!397, !395, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h1289196fd973a8c6E: argument 1"}
!398 = !{!399}
!399 = distinct !{!399, !400, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h1289196fd973a8c6E: argument 0"}
!400 = distinct !{!400, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h1289196fd973a8c6E"}
!401 = !{!402}
!402 = distinct !{!402, !400, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h1289196fd973a8c6E: argument 1"}
!403 = !{!404, !406, !408}
!404 = distinct !{!404, !405, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hff97e54218a713e8E.llvm.15241997999693184539: argument 0"}
!405 = distinct !{!405, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hff97e54218a713e8E.llvm.15241997999693184539"}
!406 = distinct !{!406, !407, !"_ZN4core3ptr76drop_in_place$LT$alloc..boxed..Box$LT$regex_syntax..hir..PropertiesI$GT$$GT$17hd525121537e7921dE.llvm.15241997999693184539: argument 0"}
!407 = distinct !{!407, !"_ZN4core3ptr76drop_in_place$LT$alloc..boxed..Box$LT$regex_syntax..hir..PropertiesI$GT$$GT$17hd525121537e7921dE.llvm.15241997999693184539"}
!408 = distinct !{!408, !409, !"_ZN4core3ptr50drop_in_place$LT$regex_syntax..hir..Properties$GT$17h786034a358d20aa6E: argument 0"}
!409 = distinct !{!409, !"_ZN4core3ptr50drop_in_place$LT$regex_syntax..hir..Properties$GT$17h786034a358d20aa6E"}
!410 = !{!411}
!411 = distinct !{!411, !343, !"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hce45373ccf395cd3E: argument 1:h.rot"}
!412 = !{!413, !415, !417}
!413 = distinct !{!413, !414, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hff97e54218a713e8E.llvm.15241997999693184539: argument 0"}
!414 = distinct !{!414, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hff97e54218a713e8E.llvm.15241997999693184539"}
!415 = distinct !{!415, !416, !"_ZN4core3ptr76drop_in_place$LT$alloc..boxed..Box$LT$regex_syntax..hir..PropertiesI$GT$$GT$17hd525121537e7921dE.llvm.15241997999693184539: argument 0"}
!416 = distinct !{!416, !"_ZN4core3ptr76drop_in_place$LT$alloc..boxed..Box$LT$regex_syntax..hir..PropertiesI$GT$$GT$17hd525121537e7921dE.llvm.15241997999693184539"}
!417 = distinct !{!417, !418, !"_ZN4core3ptr50drop_in_place$LT$regex_syntax..hir..Properties$GT$17h786034a358d20aa6E: argument 0"}
!418 = distinct !{!418, !"_ZN4core3ptr50drop_in_place$LT$regex_syntax..hir..Properties$GT$17h786034a358d20aa6E"}
!419 = !{!420}
!420 = distinct !{!420, !421, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h1289196fd973a8c6E: argument 0"}
!421 = distinct !{!421, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h1289196fd973a8c6E"}
!422 = !{!423}
!423 = distinct !{!423, !421, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h1289196fd973a8c6E: argument 1"}
!424 = !{!425}
!425 = distinct !{!425, !426, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h1289196fd973a8c6E: argument 0"}
!426 = distinct !{!426, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h1289196fd973a8c6E"}
!427 = !{!428}
!428 = distinct !{!428, !426, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h1289196fd973a8c6E: argument 1"}
!429 = !{!430, !432, !434}
!430 = distinct !{!430, !431, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hff97e54218a713e8E.llvm.15241997999693184539: argument 0"}
!431 = distinct !{!431, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hff97e54218a713e8E.llvm.15241997999693184539"}
!432 = distinct !{!432, !433, !"_ZN4core3ptr76drop_in_place$LT$alloc..boxed..Box$LT$regex_syntax..hir..PropertiesI$GT$$GT$17hd525121537e7921dE.llvm.15241997999693184539: argument 0"}
!433 = distinct !{!433, !"_ZN4core3ptr76drop_in_place$LT$alloc..boxed..Box$LT$regex_syntax..hir..PropertiesI$GT$$GT$17hd525121537e7921dE.llvm.15241997999693184539"}
!434 = distinct !{!434, !435, !"_ZN4core3ptr50drop_in_place$LT$regex_syntax..hir..Properties$GT$17h786034a358d20aa6E: argument 0"}
!435 = distinct !{!435, !"_ZN4core3ptr50drop_in_place$LT$regex_syntax..hir..Properties$GT$17h786034a358d20aa6E"}
!436 = !{!437}
!437 = distinct !{!437, !268, !"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hce45373ccf395cd3E: argument 1:h.rot"}
!438 = !{!439, !441, !443}
!439 = distinct !{!439, !440, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hff97e54218a713e8E.llvm.15241997999693184539: argument 0"}
!440 = distinct !{!440, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hff97e54218a713e8E.llvm.15241997999693184539"}
!441 = distinct !{!441, !442, !"_ZN4core3ptr76drop_in_place$LT$alloc..boxed..Box$LT$regex_syntax..hir..PropertiesI$GT$$GT$17hd525121537e7921dE.llvm.15241997999693184539: argument 0"}
!442 = distinct !{!442, !"_ZN4core3ptr76drop_in_place$LT$alloc..boxed..Box$LT$regex_syntax..hir..PropertiesI$GT$$GT$17hd525121537e7921dE.llvm.15241997999693184539"}
!443 = distinct !{!443, !444, !"_ZN4core3ptr50drop_in_place$LT$regex_syntax..hir..Properties$GT$17h786034a358d20aa6E: argument 0"}
!444 = distinct !{!444, !"_ZN4core3ptr50drop_in_place$LT$regex_syntax..hir..Properties$GT$17h786034a358d20aa6E"}
!445 = !{!446}
!446 = distinct !{!446, !447, !"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hce45373ccf395cd3E: argument 1"}
!447 = distinct !{!447, !"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hce45373ccf395cd3E"}
!448 = !{!449}
!449 = distinct !{!449, !447, !"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hce45373ccf395cd3E: argument 0"}
!450 = !{!451, !453}
!451 = distinct !{!451, !452, !"_ZN86_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h10173dd5f17f8196E.llvm.15241997999693184539: argument 0"}
!452 = distinct !{!452, !"_ZN86_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h10173dd5f17f8196E.llvm.15241997999693184539"}
!453 = distinct !{!453, !454, !"_ZN4core3ptr82drop_in_place$LT$alloc..vec..into_iter..IntoIter$LT$regex_syntax..hir..Hir$GT$$GT$17hd51e320ceada1728E: argument 0"}
!454 = distinct !{!454, !"_ZN4core3ptr82drop_in_place$LT$alloc..vec..into_iter..IntoIter$LT$regex_syntax..hir..Hir$GT$$GT$17hd51e320ceada1728E"}
!455 = !{!456}
!456 = distinct !{!456, !457, !"_ZN12regex_syntax3hir15singleton_chars17h4516be6123cfcacaE: argument 1"}
!457 = distinct !{!457, !"_ZN12regex_syntax3hir15singleton_chars17h4516be6123cfcacaE"}
!458 = !{!459, !456}
!459 = distinct !{!459, !457, !"_ZN12regex_syntax3hir15singleton_chars17h4516be6123cfcacaE: argument 0"}
!460 = !{!459}
!461 = !{!462}
!462 = distinct !{!462, !463, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h2cb5d46eec45fe11E: argument 0"}
!463 = distinct !{!463, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h2cb5d46eec45fe11E"}
!464 = !{!465, !467, !469, !459, !456}
!465 = distinct !{!465, !466, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hb0e42643c88828cdE.llvm.15241997999693184539: argument 0"}
!466 = distinct !{!466, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hb0e42643c88828cdE.llvm.15241997999693184539"}
!467 = distinct !{!467, !468, !"_ZN4core3ptr55drop_in_place$LT$alloc..raw_vec..RawVec$LT$char$GT$$GT$17hf1fbfbcedfe98297E: argument 0"}
!468 = distinct !{!468, !"_ZN4core3ptr55drop_in_place$LT$alloc..raw_vec..RawVec$LT$char$GT$$GT$17hf1fbfbcedfe98297E"}
!469 = distinct !{!469, !470, !"_ZN4core3ptr48drop_in_place$LT$alloc..vec..Vec$LT$char$GT$$GT$17hd61a2d7f764f637aE: argument 0"}
!470 = distinct !{!470, !"_ZN4core3ptr48drop_in_place$LT$alloc..vec..Vec$LT$char$GT$$GT$17hd61a2d7f764f637aE"}
!471 = !{!472}
!472 = distinct !{!472, !473, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$3pop17he0f62a51d725bdcaE: argument 1"}
!473 = distinct !{!473, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$3pop17he0f62a51d725bdcaE"}
!474 = !{!475}
!475 = distinct !{!475, !473, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$3pop17he0f62a51d725bdcaE: argument 0"}
!476 = !{!477, !479, !480, !482, !483, !485}
!477 = distinct !{!477, !478, !"_ZN95_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$core..iter..traits..collect..FromIterator$LT$T$GT$$GT$9from_iter17he3903b0d32bcc8c6E.llvm.14842887858627331974: argument 0"}
!478 = distinct !{!478, !"_ZN95_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$core..iter..traits..collect..FromIterator$LT$T$GT$$GT$9from_iter17he3903b0d32bcc8c6E.llvm.14842887858627331974"}
!479 = distinct !{!479, !478, !"_ZN95_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$core..iter..traits..collect..FromIterator$LT$T$GT$$GT$9from_iter17he3903b0d32bcc8c6E.llvm.14842887858627331974: argument 1"}
!480 = distinct !{!480, !481, !"_ZN4core4iter6traits8iterator8Iterator7collect17hf66ece9179ab894bE.llvm.14842887858627331974: argument 0"}
!481 = distinct !{!481, !"_ZN4core4iter6traits8iterator8Iterator7collect17hf66ece9179ab894bE.llvm.14842887858627331974"}
!482 = distinct !{!482, !481, !"_ZN4core4iter6traits8iterator8Iterator7collect17hf66ece9179ab894bE.llvm.14842887858627331974: argument 1"}
!483 = distinct !{!483, !484, !"_ZN12regex_syntax3hir8interval20IntervalSet$LT$I$GT$3new17h5837aff3b86995eaE: argument 0"}
!484 = distinct !{!484, !"_ZN12regex_syntax3hir8interval20IntervalSet$LT$I$GT$3new17h5837aff3b86995eaE"}
!485 = distinct !{!485, !484, !"_ZN12regex_syntax3hir8interval20IntervalSet$LT$I$GT$3new17h5837aff3b86995eaE: argument 1"}
!486 = !{!483}
!487 = !{!483, !485}
!488 = !{!489}
!489 = distinct !{!489, !490, !"_ZN12regex_syntax3hir15singleton_bytes17h675cf38898d43c20E: argument 1"}
!490 = distinct !{!490, !"_ZN12regex_syntax3hir15singleton_bytes17h675cf38898d43c20E"}
!491 = !{!492, !489}
!492 = distinct !{!492, !490, !"_ZN12regex_syntax3hir15singleton_bytes17h675cf38898d43c20E: argument 0"}
!493 = !{!492}
!494 = !{!495}
!495 = distinct !{!495, !496, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h30ea866714b9eaf2E: argument 0"}
!496 = distinct !{!496, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h30ea866714b9eaf2E"}
!497 = !{!498, !500, !502, !492, !489}
!498 = distinct !{!498, !499, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h96ff436ce82c4fa6E.llvm.15241997999693184539: argument 0"}
!499 = distinct !{!499, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h96ff436ce82c4fa6E.llvm.15241997999693184539"}
!500 = distinct !{!500, !501, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h2ba4271079770815E: argument 0"}
!501 = distinct !{!501, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h2ba4271079770815E"}
!502 = distinct !{!502, !503, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h8ec34e6d16a570e7E: argument 0"}
!503 = distinct !{!503, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h8ec34e6d16a570e7E"}
!504 = !{!505, !507, !508, !510, !511, !513}
!505 = distinct !{!505, !506, !"_ZN95_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$core..iter..traits..collect..FromIterator$LT$T$GT$$GT$9from_iter17h6eb00b90d11d730bE.llvm.14842887858627331974: argument 0"}
!506 = distinct !{!506, !"_ZN95_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$core..iter..traits..collect..FromIterator$LT$T$GT$$GT$9from_iter17h6eb00b90d11d730bE.llvm.14842887858627331974"}
!507 = distinct !{!507, !506, !"_ZN95_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$core..iter..traits..collect..FromIterator$LT$T$GT$$GT$9from_iter17h6eb00b90d11d730bE.llvm.14842887858627331974: argument 1"}
!508 = distinct !{!508, !509, !"_ZN4core4iter6traits8iterator8Iterator7collect17hdf7c7b2624a145f0E.llvm.14842887858627331974: argument 0"}
!509 = distinct !{!509, !"_ZN4core4iter6traits8iterator8Iterator7collect17hdf7c7b2624a145f0E.llvm.14842887858627331974"}
!510 = distinct !{!510, !509, !"_ZN4core4iter6traits8iterator8Iterator7collect17hdf7c7b2624a145f0E.llvm.14842887858627331974: argument 1"}
!511 = distinct !{!511, !512, !"_ZN12regex_syntax3hir8interval20IntervalSet$LT$I$GT$3new17h1a26f9d2f8811427E: argument 0"}
!512 = distinct !{!512, !"_ZN12regex_syntax3hir8interval20IntervalSet$LT$I$GT$3new17h1a26f9d2f8811427E"}
!513 = distinct !{!513, !512, !"_ZN12regex_syntax3hir8interval20IntervalSet$LT$I$GT$3new17h1a26f9d2f8811427E: argument 1"}
!514 = !{!511}
!515 = !{!511, !513}
!516 = !{!517}
!517 = distinct !{!517, !518, !"_ZN12regex_syntax3hir11class_chars17hb29d91cd08073aa1E: argument 1"}
!518 = distinct !{!518, !"_ZN12regex_syntax3hir11class_chars17hb29d91cd08073aa1E"}
!519 = !{!520, !517}
!520 = distinct !{!520, !518, !"_ZN12regex_syntax3hir11class_chars17hb29d91cd08073aa1E: argument 0"}
!521 = !{!522, !524, !525, !527, !528, !530, !520, !517}
!522 = distinct !{!522, !523, !"_ZN95_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$core..iter..traits..collect..FromIterator$LT$T$GT$$GT$9from_iter17h3010ba5c08042574E.llvm.14842887858627331974: argument 0"}
!523 = distinct !{!523, !"_ZN95_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$core..iter..traits..collect..FromIterator$LT$T$GT$$GT$9from_iter17h3010ba5c08042574E.llvm.14842887858627331974"}
!524 = distinct !{!524, !523, !"_ZN95_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$core..iter..traits..collect..FromIterator$LT$T$GT$$GT$9from_iter17h3010ba5c08042574E.llvm.14842887858627331974: argument 1"}
!525 = distinct !{!525, !526, !"_ZN4core4iter6traits8iterator8Iterator7collect17h7c46626ff2b2400fE.llvm.14842887858627331974: argument 0"}
!526 = distinct !{!526, !"_ZN4core4iter6traits8iterator8Iterator7collect17h7c46626ff2b2400fE.llvm.14842887858627331974"}
!527 = distinct !{!527, !526, !"_ZN4core4iter6traits8iterator8Iterator7collect17h7c46626ff2b2400fE.llvm.14842887858627331974: argument 1"}
!528 = distinct !{!528, !529, !"_ZN12regex_syntax3hir8interval20IntervalSet$LT$I$GT$3new17h29c018b936f7a5f3E: argument 0"}
!529 = distinct !{!529, !"_ZN12regex_syntax3hir8interval20IntervalSet$LT$I$GT$3new17h29c018b936f7a5f3E"}
!530 = distinct !{!530, !529, !"_ZN12regex_syntax3hir8interval20IntervalSet$LT$I$GT$3new17h29c018b936f7a5f3E: argument 1"}
!531 = !{!532, !534}
!532 = distinct !{!532, !533, !"_ZN63_$LT$I$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17h7dc52fd05ce166dcE.llvm.14842887858627331974: argument 0"}
!533 = distinct !{!533, !"_ZN63_$LT$I$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17h7dc52fd05ce166dcE.llvm.14842887858627331974"}
!534 = distinct !{!534, !533, !"_ZN63_$LT$I$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17h7dc52fd05ce166dcE.llvm.14842887858627331974: argument 1"}
!535 = !{!522, !525, !528, !530, !520, !517}
!536 = !{!528, !530, !520, !517}
!537 = !{!528, !530, !520}
!538 = !{!520}
!539 = !{!540}
!540 = distinct !{!540, !541, !"_ZN12regex_syntax3hir12ClassUnicode5union17h95371bea8651628dE: argument 0"}
!541 = distinct !{!541, !"_ZN12regex_syntax3hir12ClassUnicode5union17h95371bea8651628dE"}
!542 = !{!543}
!543 = distinct !{!543, !541, !"_ZN12regex_syntax3hir12ClassUnicode5union17h95371bea8651628dE: argument 1"}
!544 = !{!545}
!545 = distinct !{!545, !546, !"_ZN12regex_syntax3hir8interval20IntervalSet$LT$I$GT$5union17h0ec437bb81e47644E: argument 0"}
!546 = distinct !{!546, !"_ZN12regex_syntax3hir8interval20IntervalSet$LT$I$GT$5union17h0ec437bb81e47644E"}
!547 = !{!548}
!548 = distinct !{!548, !546, !"_ZN12regex_syntax3hir8interval20IntervalSet$LT$I$GT$5union17h0ec437bb81e47644E: argument 1"}
!549 = !{!548, !543, !517}
!550 = !{!545, !540, !520}
!551 = !{!545, !540}
!552 = !{!548, !543, !520, !517}
!553 = !{!554, !556, !545, !540}
!554 = distinct !{!554, !555, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17hb5ea3fea7d38c2d4E.llvm.9790117770016849591: argument 0"}
!555 = distinct !{!555, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17hb5ea3fea7d38c2d4E.llvm.9790117770016849591"}
!556 = distinct !{!556, !557, !"_ZN132_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$$RF$T$C$core..slice..iter..Iter$LT$T$GT$$GT$$GT$11spec_extend17h1e4b5e18b72fc33cE: argument 0"}
!557 = distinct !{!557, !"_ZN132_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$$RF$T$C$core..slice..iter..Iter$LT$T$GT$$GT$$GT$11spec_extend17h1e4b5e18b72fc33cE"}
!558 = !{!556, !545, !540}
!559 = !{!548, !543, !520}
!560 = !{!561}
!561 = distinct !{!561, !562, !"_ZN12regex_syntax3hir10ClassBytes16to_unicode_class17h21a65c6c8de3c06eE: argument 1"}
!562 = distinct !{!562, !"_ZN12regex_syntax3hir10ClassBytes16to_unicode_class17h21a65c6c8de3c06eE"}
!563 = !{!561, !517}
!564 = !{!565, !520}
!565 = distinct !{!565, !562, !"_ZN12regex_syntax3hir10ClassBytes16to_unicode_class17h21a65c6c8de3c06eE: argument 0"}
!566 = !{!567, !569}
!567 = distinct !{!567, !568, !"_ZN12regex_syntax3hir10ClassBytes8is_ascii28_$u7b$$u7b$closure$u7d$$u7d$17ha5c7d3d45202cc0bE.llvm.5188572562200175411: argument 0"}
!568 = distinct !{!568, !"_ZN12regex_syntax3hir10ClassBytes8is_ascii28_$u7b$$u7b$closure$u7d$$u7d$17ha5c7d3d45202cc0bE.llvm.5188572562200175411"}
!569 = distinct !{!569, !570, !"_ZN4core6option15Option$LT$T$GT$6map_or17h11a6aa21a024da31E.llvm.5188572562200175411: argument 0"}
!570 = distinct !{!570, !"_ZN4core6option15Option$LT$T$GT$6map_or17h11a6aa21a024da31E.llvm.5188572562200175411"}
!571 = !{!572, !565, !561, !520}
!572 = distinct !{!572, !573, !"_ZN12regex_syntax3hir10ClassBytes8is_ascii17hcf3b9b2ee5cb2af9E: argument 0"}
!573 = distinct !{!573, !"_ZN12regex_syntax3hir10ClassBytes8is_ascii17hcf3b9b2ee5cb2af9E"}
!574 = !{!565, !561, !520, !517}
!575 = !{!576, !565, !561, !520, !517}
!576 = distinct !{!576, !577, !"_ZN12regex_syntax3hir8interval20IntervalSet$LT$I$GT$3new17h4e3e2c5ab6fa1d44E: argument 0"}
!577 = distinct !{!577, !"_ZN12regex_syntax3hir8interval20IntervalSet$LT$I$GT$3new17h4e3e2c5ab6fa1d44E"}
!578 = !{!576, !565, !561, !520}
!579 = !{!561, !520, !517}
!580 = !{!581}
!581 = distinct !{!581, !582, !"_ZN12regex_syntax3hir12ClassUnicode5union17h95371bea8651628dE: argument 0"}
!582 = distinct !{!582, !"_ZN12regex_syntax3hir12ClassUnicode5union17h95371bea8651628dE"}
!583 = !{!584}
!584 = distinct !{!584, !582, !"_ZN12regex_syntax3hir12ClassUnicode5union17h95371bea8651628dE: argument 1"}
!585 = !{!586}
!586 = distinct !{!586, !587, !"_ZN12regex_syntax3hir8interval20IntervalSet$LT$I$GT$5union17h0ec437bb81e47644E: argument 0"}
!587 = distinct !{!587, !"_ZN12regex_syntax3hir8interval20IntervalSet$LT$I$GT$5union17h0ec437bb81e47644E"}
!588 = !{!589}
!589 = distinct !{!589, !587, !"_ZN12regex_syntax3hir8interval20IntervalSet$LT$I$GT$5union17h0ec437bb81e47644E: argument 1"}
!590 = !{!589, !584}
!591 = !{!586, !581, !520, !517}
!592 = !{!586, !581}
!593 = !{!589, !584, !520, !517}
!594 = !{!595, !597, !586, !581}
!595 = distinct !{!595, !596, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17hb5ea3fea7d38c2d4E.llvm.9790117770016849591: argument 0"}
!596 = distinct !{!596, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17hb5ea3fea7d38c2d4E.llvm.9790117770016849591"}
!597 = distinct !{!597, !598, !"_ZN132_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$$RF$T$C$core..slice..iter..Iter$LT$T$GT$$GT$$GT$11spec_extend17h1e4b5e18b72fc33cE: argument 0"}
!598 = distinct !{!598, !"_ZN132_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$$RF$T$C$core..slice..iter..Iter$LT$T$GT$$GT$$GT$11spec_extend17h1e4b5e18b72fc33cE"}
!599 = !{!597, !586, !581}
!600 = !{!589, !584, !520}
!601 = !{!602, !604, !606, !608, !610, !520, !517}
!602 = distinct !{!602, !603, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h4134b9c908305631E.llvm.15241997999693184539: argument 0"}
!603 = distinct !{!603, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h4134b9c908305631E.llvm.15241997999693184539"}
!604 = distinct !{!604, !605, !"_ZN4core3ptr87drop_in_place$LT$alloc..raw_vec..RawVec$LT$regex_syntax..hir..ClassUnicodeRange$GT$$GT$17heeeac4979519fce9E.llvm.15241997999693184539: argument 0"}
!605 = distinct !{!605, !"_ZN4core3ptr87drop_in_place$LT$alloc..raw_vec..RawVec$LT$regex_syntax..hir..ClassUnicodeRange$GT$$GT$17heeeac4979519fce9E.llvm.15241997999693184539"}
!606 = distinct !{!606, !607, !"_ZN4core3ptr80drop_in_place$LT$alloc..vec..Vec$LT$regex_syntax..hir..ClassUnicodeRange$GT$$GT$17h66dbe11558a598cbE: argument 0"}
!607 = distinct !{!607, !"_ZN4core3ptr80drop_in_place$LT$alloc..vec..Vec$LT$regex_syntax..hir..ClassUnicodeRange$GT$$GT$17h66dbe11558a598cbE"}
!608 = distinct !{!608, !609, !"_ZN4core3ptr105drop_in_place$LT$regex_syntax..hir..interval..IntervalSet$LT$regex_syntax..hir..ClassUnicodeRange$GT$$GT$17h0b1bc6ad7777284aE: argument 0"}
!609 = distinct !{!609, !"_ZN4core3ptr105drop_in_place$LT$regex_syntax..hir..interval..IntervalSet$LT$regex_syntax..hir..ClassUnicodeRange$GT$$GT$17h0b1bc6ad7777284aE"}
!610 = distinct !{!610, !611, !"_ZN4core3ptr52drop_in_place$LT$regex_syntax..hir..ClassUnicode$GT$17hf1b21b419c386512E: argument 0"}
!611 = distinct !{!611, !"_ZN4core3ptr52drop_in_place$LT$regex_syntax..hir..ClassUnicode$GT$17hf1b21b419c386512E"}
!612 = !{!613, !615, !617, !619, !621, !520, !517}
!613 = distinct !{!613, !614, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h4134b9c908305631E.llvm.15241997999693184539: argument 0"}
!614 = distinct !{!614, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h4134b9c908305631E.llvm.15241997999693184539"}
!615 = distinct !{!615, !616, !"_ZN4core3ptr87drop_in_place$LT$alloc..raw_vec..RawVec$LT$regex_syntax..hir..ClassUnicodeRange$GT$$GT$17heeeac4979519fce9E.llvm.15241997999693184539: argument 0"}
!616 = distinct !{!616, !"_ZN4core3ptr87drop_in_place$LT$alloc..raw_vec..RawVec$LT$regex_syntax..hir..ClassUnicodeRange$GT$$GT$17heeeac4979519fce9E.llvm.15241997999693184539"}
!617 = distinct !{!617, !618, !"_ZN4core3ptr80drop_in_place$LT$alloc..vec..Vec$LT$regex_syntax..hir..ClassUnicodeRange$GT$$GT$17h66dbe11558a598cbE: argument 0"}
!618 = distinct !{!618, !"_ZN4core3ptr80drop_in_place$LT$alloc..vec..Vec$LT$regex_syntax..hir..ClassUnicodeRange$GT$$GT$17h66dbe11558a598cbE"}
!619 = distinct !{!619, !620, !"_ZN4core3ptr105drop_in_place$LT$regex_syntax..hir..interval..IntervalSet$LT$regex_syntax..hir..ClassUnicodeRange$GT$$GT$17h0b1bc6ad7777284aE: argument 0"}
!620 = distinct !{!620, !"_ZN4core3ptr105drop_in_place$LT$regex_syntax..hir..interval..IntervalSet$LT$regex_syntax..hir..ClassUnicodeRange$GT$$GT$17h0b1bc6ad7777284aE"}
!621 = distinct !{!621, !622, !"_ZN4core3ptr52drop_in_place$LT$regex_syntax..hir..ClassUnicode$GT$17hf1b21b419c386512E: argument 0"}
!622 = distinct !{!622, !"_ZN4core3ptr52drop_in_place$LT$regex_syntax..hir..ClassUnicode$GT$17hf1b21b419c386512E"}
!623 = !{!624}
!624 = distinct !{!624, !625, !"_ZN12regex_syntax3hir11class_bytes17h99d5584e1379ab4aE: argument 1"}
!625 = distinct !{!625, !"_ZN12regex_syntax3hir11class_bytes17h99d5584e1379ab4aE"}
!626 = !{!627, !624}
!627 = distinct !{!627, !625, !"_ZN12regex_syntax3hir11class_bytes17h99d5584e1379ab4aE: argument 0"}
!628 = !{!629, !631, !632, !634, !635, !637, !627, !624}
!629 = distinct !{!629, !630, !"_ZN95_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$core..iter..traits..collect..FromIterator$LT$T$GT$$GT$9from_iter17h536d86dea7330c31E.llvm.14842887858627331974: argument 0"}
!630 = distinct !{!630, !"_ZN95_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$core..iter..traits..collect..FromIterator$LT$T$GT$$GT$9from_iter17h536d86dea7330c31E.llvm.14842887858627331974"}
!631 = distinct !{!631, !630, !"_ZN95_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$core..iter..traits..collect..FromIterator$LT$T$GT$$GT$9from_iter17h536d86dea7330c31E.llvm.14842887858627331974: argument 1"}
!632 = distinct !{!632, !633, !"_ZN4core4iter6traits8iterator8Iterator7collect17h01dc6d43a1b9ef94E.llvm.14842887858627331974: argument 0"}
!633 = distinct !{!633, !"_ZN4core4iter6traits8iterator8Iterator7collect17h01dc6d43a1b9ef94E.llvm.14842887858627331974"}
!634 = distinct !{!634, !633, !"_ZN4core4iter6traits8iterator8Iterator7collect17h01dc6d43a1b9ef94E.llvm.14842887858627331974: argument 1"}
!635 = distinct !{!635, !636, !"_ZN12regex_syntax3hir8interval20IntervalSet$LT$I$GT$3new17h2bf1515826bbdc09E: argument 0"}
!636 = distinct !{!636, !"_ZN12regex_syntax3hir8interval20IntervalSet$LT$I$GT$3new17h2bf1515826bbdc09E"}
!637 = distinct !{!637, !636, !"_ZN12regex_syntax3hir8interval20IntervalSet$LT$I$GT$3new17h2bf1515826bbdc09E: argument 1"}
!638 = !{!639, !641}
!639 = distinct !{!639, !640, !"_ZN63_$LT$I$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17had6a8b501dc9172dE.llvm.14842887858627331974: argument 0"}
!640 = distinct !{!640, !"_ZN63_$LT$I$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17had6a8b501dc9172dE.llvm.14842887858627331974"}
!641 = distinct !{!641, !640, !"_ZN63_$LT$I$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17had6a8b501dc9172dE.llvm.14842887858627331974: argument 1"}
!642 = !{!629, !632, !635, !637, !627, !624}
!643 = !{!635, !637, !627, !624}
!644 = !{!635, !637, !627}
!645 = !{!627}
!646 = !{!647}
!647 = distinct !{!647, !648, !"_ZN12regex_syntax3hir12ClassUnicode13to_byte_class17hbb96469f1ac77666E: argument 1"}
!648 = distinct !{!648, !"_ZN12regex_syntax3hir12ClassUnicode13to_byte_class17hbb96469f1ac77666E"}
!649 = !{!647, !624}
!650 = !{!651, !627}
!651 = distinct !{!651, !648, !"_ZN12regex_syntax3hir12ClassUnicode13to_byte_class17hbb96469f1ac77666E: argument 0"}
!652 = !{i32 0, i32 1114112}
!653 = !{!654}
!654 = distinct !{!654, !655, !"_ZN4core6option15Option$LT$T$GT$6map_or17he77f3b89de630024E: argument 0"}
!655 = distinct !{!655, !"_ZN4core6option15Option$LT$T$GT$6map_or17he77f3b89de630024E"}
!656 = !{!657, !651, !647, !627}
!657 = distinct !{!657, !658, !"_ZN12regex_syntax3hir12ClassUnicode8is_ascii17hf074f0c7b6ddeb44E: argument 0"}
!658 = distinct !{!658, !"_ZN12regex_syntax3hir12ClassUnicode8is_ascii17hf074f0c7b6ddeb44E"}
!659 = !{!651, !647, !627, !624}
!660 = !{!661, !651, !647, !627, !624}
!661 = distinct !{!661, !662, !"_ZN12regex_syntax3hir8interval20IntervalSet$LT$I$GT$3new17h070c65b3f0ecba30E: argument 0"}
!662 = distinct !{!662, !"_ZN12regex_syntax3hir8interval20IntervalSet$LT$I$GT$3new17h070c65b3f0ecba30E"}
!663 = !{!661, !651, !647, !627}
!664 = !{!665}
!665 = distinct !{!665, !666, !"_ZN12regex_syntax3hir10ClassBytes5union17h867dc9d150c6118dE: argument 0"}
!666 = distinct !{!666, !"_ZN12regex_syntax3hir10ClassBytes5union17h867dc9d150c6118dE"}
!667 = !{!668}
!668 = distinct !{!668, !666, !"_ZN12regex_syntax3hir10ClassBytes5union17h867dc9d150c6118dE: argument 1"}
!669 = !{!670}
!670 = distinct !{!670, !671, !"_ZN12regex_syntax3hir8interval20IntervalSet$LT$I$GT$5union17h09f972e176e92513E: argument 0"}
!671 = distinct !{!671, !"_ZN12regex_syntax3hir8interval20IntervalSet$LT$I$GT$5union17h09f972e176e92513E"}
!672 = !{!673}
!673 = distinct !{!673, !671, !"_ZN12regex_syntax3hir8interval20IntervalSet$LT$I$GT$5union17h09f972e176e92513E: argument 1"}
!674 = !{!673, !668, !624}
!675 = !{!670, !665, !627}
!676 = !{!670, !665}
!677 = !{!673, !668, !627, !624}
!678 = !{!679, !681, !670, !665}
!679 = distinct !{!679, !680, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h8cb7dfc9c4e89667E.llvm.9790117770016849591: argument 0"}
!680 = distinct !{!680, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h8cb7dfc9c4e89667E.llvm.9790117770016849591"}
!681 = distinct !{!681, !682, !"_ZN132_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$$RF$T$C$core..slice..iter..Iter$LT$T$GT$$GT$$GT$11spec_extend17h197e6061c549a03dE: argument 0"}
!682 = distinct !{!682, !"_ZN132_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$$RF$T$C$core..slice..iter..Iter$LT$T$GT$$GT$$GT$11spec_extend17h197e6061c549a03dE"}
!683 = !{!681, !670, !665}
!684 = !{!673, !668, !627}
!685 = !{!647, !627, !624}
!686 = !{!687}
!687 = distinct !{!687, !688, !"_ZN12regex_syntax3hir10ClassBytes5union17h867dc9d150c6118dE: argument 0"}
!688 = distinct !{!688, !"_ZN12regex_syntax3hir10ClassBytes5union17h867dc9d150c6118dE"}
!689 = !{!690}
!690 = distinct !{!690, !688, !"_ZN12regex_syntax3hir10ClassBytes5union17h867dc9d150c6118dE: argument 1"}
!691 = !{!692}
!692 = distinct !{!692, !693, !"_ZN12regex_syntax3hir8interval20IntervalSet$LT$I$GT$5union17h09f972e176e92513E: argument 0"}
!693 = distinct !{!693, !"_ZN12regex_syntax3hir8interval20IntervalSet$LT$I$GT$5union17h09f972e176e92513E"}
!694 = !{!695}
!695 = distinct !{!695, !693, !"_ZN12regex_syntax3hir8interval20IntervalSet$LT$I$GT$5union17h09f972e176e92513E: argument 1"}
!696 = !{!695, !690}
!697 = !{!692, !687, !627, !624}
!698 = !{!692, !687}
!699 = !{!695, !690, !627, !624}
!700 = !{!701, !703, !692, !687}
!701 = distinct !{!701, !702, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h8cb7dfc9c4e89667E.llvm.9790117770016849591: argument 0"}
!702 = distinct !{!702, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h8cb7dfc9c4e89667E.llvm.9790117770016849591"}
!703 = distinct !{!703, !704, !"_ZN132_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$$RF$T$C$core..slice..iter..Iter$LT$T$GT$$GT$$GT$11spec_extend17h197e6061c549a03dE: argument 0"}
!704 = distinct !{!704, !"_ZN132_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$$RF$T$C$core..slice..iter..Iter$LT$T$GT$$GT$$GT$11spec_extend17h197e6061c549a03dE"}
!705 = !{!703, !692, !687}
!706 = !{!695, !690, !627}
!707 = !{!708, !710, !712, !714, !716, !627, !624}
!708 = distinct !{!708, !709, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h2edfc527fb544e73E.llvm.15241997999693184539: argument 0"}
!709 = distinct !{!709, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h2edfc527fb544e73E.llvm.15241997999693184539"}
!710 = distinct !{!710, !711, !"_ZN4core3ptr85drop_in_place$LT$alloc..raw_vec..RawVec$LT$regex_syntax..hir..ClassBytesRange$GT$$GT$17h4e6e5b4d8e6a38acE.llvm.15241997999693184539: argument 0"}
!711 = distinct !{!711, !"_ZN4core3ptr85drop_in_place$LT$alloc..raw_vec..RawVec$LT$regex_syntax..hir..ClassBytesRange$GT$$GT$17h4e6e5b4d8e6a38acE.llvm.15241997999693184539"}
!712 = distinct !{!712, !713, !"_ZN4core3ptr78drop_in_place$LT$alloc..vec..Vec$LT$regex_syntax..hir..ClassBytesRange$GT$$GT$17h1f099b209e7cdcc8E: argument 0"}
!713 = distinct !{!713, !"_ZN4core3ptr78drop_in_place$LT$alloc..vec..Vec$LT$regex_syntax..hir..ClassBytesRange$GT$$GT$17h1f099b209e7cdcc8E"}
!714 = distinct !{!714, !715, !"_ZN4core3ptr103drop_in_place$LT$regex_syntax..hir..interval..IntervalSet$LT$regex_syntax..hir..ClassBytesRange$GT$$GT$17h51ff40c5244f2cd3E: argument 0"}
!715 = distinct !{!715, !"_ZN4core3ptr103drop_in_place$LT$regex_syntax..hir..interval..IntervalSet$LT$regex_syntax..hir..ClassBytesRange$GT$$GT$17h51ff40c5244f2cd3E"}
!716 = distinct !{!716, !717, !"_ZN4core3ptr50drop_in_place$LT$regex_syntax..hir..ClassBytes$GT$17h39cbf5a242c78125E: argument 0"}
!717 = distinct !{!717, !"_ZN4core3ptr50drop_in_place$LT$regex_syntax..hir..ClassBytes$GT$17h39cbf5a242c78125E"}
!718 = !{!719, !721, !723, !725, !727, !627, !624}
!719 = distinct !{!719, !720, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h2edfc527fb544e73E.llvm.15241997999693184539: argument 0"}
!720 = distinct !{!720, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h2edfc527fb544e73E.llvm.15241997999693184539"}
!721 = distinct !{!721, !722, !"_ZN4core3ptr85drop_in_place$LT$alloc..raw_vec..RawVec$LT$regex_syntax..hir..ClassBytesRange$GT$$GT$17h4e6e5b4d8e6a38acE.llvm.15241997999693184539: argument 0"}
!722 = distinct !{!722, !"_ZN4core3ptr85drop_in_place$LT$alloc..raw_vec..RawVec$LT$regex_syntax..hir..ClassBytesRange$GT$$GT$17h4e6e5b4d8e6a38acE.llvm.15241997999693184539"}
!723 = distinct !{!723, !724, !"_ZN4core3ptr78drop_in_place$LT$alloc..vec..Vec$LT$regex_syntax..hir..ClassBytesRange$GT$$GT$17h1f099b209e7cdcc8E: argument 0"}
!724 = distinct !{!724, !"_ZN4core3ptr78drop_in_place$LT$alloc..vec..Vec$LT$regex_syntax..hir..ClassBytesRange$GT$$GT$17h1f099b209e7cdcc8E"}
!725 = distinct !{!725, !726, !"_ZN4core3ptr103drop_in_place$LT$regex_syntax..hir..interval..IntervalSet$LT$regex_syntax..hir..ClassBytesRange$GT$$GT$17h51ff40c5244f2cd3E: argument 0"}
!726 = distinct !{!726, !"_ZN4core3ptr103drop_in_place$LT$regex_syntax..hir..interval..IntervalSet$LT$regex_syntax..hir..ClassBytesRange$GT$$GT$17h51ff40c5244f2cd3E"}
!727 = distinct !{!727, !728, !"_ZN4core3ptr50drop_in_place$LT$regex_syntax..hir..ClassBytes$GT$17h39cbf5a242c78125E: argument 0"}
!728 = distinct !{!728, !"_ZN4core3ptr50drop_in_place$LT$regex_syntax..hir..ClassBytes$GT$17h39cbf5a242c78125E"}
!729 = !{!730}
!730 = distinct !{!730, !731, !"_ZN12regex_syntax3hir18lift_common_prefix17h60996de83efc463fE: argument 0"}
!731 = distinct !{!731, !"_ZN12regex_syntax3hir18lift_common_prefix17h60996de83efc463fE"}
!732 = !{!730, !733}
!733 = distinct !{!733, !731, !"_ZN12regex_syntax3hir18lift_common_prefix17h60996de83efc463fE: argument 1"}
!734 = !{!735}
!735 = distinct !{!735, !736, !"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hce45373ccf395cd3E: argument 1"}
!736 = distinct !{!736, !"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hce45373ccf395cd3E"}
!737 = !{!738, !730, !733}
!738 = distinct !{!738, !736, !"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hce45373ccf395cd3E: argument 0"}
!739 = !{!735, !730, !733}
!740 = !{!741}
!741 = distinct !{!741, !742, !"_ZN12regex_syntax3hir3Hir9into_kind17h70095490173fb92aE: argument 0"}
!742 = distinct !{!742, !"_ZN12regex_syntax3hir3Hir9into_kind17h70095490173fb92aE"}
!743 = !{!741, !744}
!744 = distinct !{!744, !742, !"_ZN12regex_syntax3hir3Hir9into_kind17h70095490173fb92aE: argument 1"}
!745 = !{!744}
!746 = !{!741, !730, !733}
!747 = !{!748, !750, !752, !754, !744}
!748 = distinct !{!748, !749, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hff97e54218a713e8E.llvm.15241997999693184539: argument 0"}
!749 = distinct !{!749, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hff97e54218a713e8E.llvm.15241997999693184539"}
!750 = distinct !{!750, !751, !"_ZN4core3ptr76drop_in_place$LT$alloc..boxed..Box$LT$regex_syntax..hir..PropertiesI$GT$$GT$17hd525121537e7921dE.llvm.15241997999693184539: argument 0"}
!751 = distinct !{!751, !"_ZN4core3ptr76drop_in_place$LT$alloc..boxed..Box$LT$regex_syntax..hir..PropertiesI$GT$$GT$17hd525121537e7921dE.llvm.15241997999693184539"}
!752 = distinct !{!752, !753, !"_ZN4core3ptr50drop_in_place$LT$regex_syntax..hir..Properties$GT$17h786034a358d20aa6E: argument 0"}
!753 = distinct !{!753, !"_ZN4core3ptr50drop_in_place$LT$regex_syntax..hir..Properties$GT$17h786034a358d20aa6E"}
!754 = distinct !{!754, !755, !"_ZN4core3ptr43drop_in_place$LT$regex_syntax..hir..Hir$GT$17h2df1c1d625d66ee2E: argument 0"}
!755 = distinct !{!755, !"_ZN4core3ptr43drop_in_place$LT$regex_syntax..hir..Hir$GT$17h2df1c1d625d66ee2E"}
!756 = !{!757, !759, !761, !754, !744}
!757 = distinct !{!757, !758, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hff97e54218a713e8E.llvm.15241997999693184539: argument 0"}
!758 = distinct !{!758, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hff97e54218a713e8E.llvm.15241997999693184539"}
!759 = distinct !{!759, !760, !"_ZN4core3ptr76drop_in_place$LT$alloc..boxed..Box$LT$regex_syntax..hir..PropertiesI$GT$$GT$17hd525121537e7921dE.llvm.15241997999693184539: argument 0"}
!760 = distinct !{!760, !"_ZN4core3ptr76drop_in_place$LT$alloc..boxed..Box$LT$regex_syntax..hir..PropertiesI$GT$$GT$17hd525121537e7921dE.llvm.15241997999693184539"}
!761 = distinct !{!761, !762, !"_ZN4core3ptr50drop_in_place$LT$regex_syntax..hir..Properties$GT$17h786034a358d20aa6E: argument 0"}
!762 = distinct !{!762, !"_ZN4core3ptr50drop_in_place$LT$regex_syntax..hir..Properties$GT$17h786034a358d20aa6E"}
!763 = !{!733}
!764 = !{!765}
!765 = distinct !{!765, !766, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$9split_off17h6b62f70180caf1a1E: argument 0"}
!766 = distinct !{!766, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$9split_off17h6b62f70180caf1a1E"}
!767 = !{!768}
!768 = distinct !{!768, !766, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$9split_off17h6b62f70180caf1a1E: argument 1"}
!769 = !{!765, !730, !733}
!770 = !{!768, !730, !733}
!771 = !{!772}
!772 = distinct !{!772, !773, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h1289196fd973a8c6E: argument 0"}
!773 = distinct !{!773, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h1289196fd973a8c6E"}
!774 = !{!775, !730, !733}
!775 = distinct !{!775, !773, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h1289196fd973a8c6E: argument 1"}
!776 = !{!777}
!777 = distinct !{!777, !736, !"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hce45373ccf395cd3E: argument 1:h.rot"}
!778 = !{!779, !781, !783, !730, !733}
!779 = distinct !{!779, !780, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h61c45c66d436dde0E.llvm.15241997999693184539: argument 0"}
!780 = distinct !{!780, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h61c45c66d436dde0E.llvm.15241997999693184539"}
!781 = distinct !{!781, !782, !"_ZN4core3ptr73drop_in_place$LT$alloc..raw_vec..RawVec$LT$regex_syntax..hir..Hir$GT$$GT$17hedb41d19e9447d9dE.llvm.15241997999693184539: argument 0"}
!782 = distinct !{!782, !"_ZN4core3ptr73drop_in_place$LT$alloc..raw_vec..RawVec$LT$regex_syntax..hir..Hir$GT$$GT$17hedb41d19e9447d9dE.llvm.15241997999693184539"}
!783 = distinct !{!783, !784, !"_ZN4core3ptr66drop_in_place$LT$alloc..vec..Vec$LT$regex_syntax..hir..Hir$GT$$GT$17he1ffd41f1164ce8eE: argument 0"}
!784 = distinct !{!784, !"_ZN4core3ptr66drop_in_place$LT$alloc..vec..Vec$LT$regex_syntax..hir..Hir$GT$$GT$17he1ffd41f1164ce8eE"}
!785 = !{!786, !788, !790}
!786 = distinct !{!786, !787, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h61c45c66d436dde0E.llvm.15241997999693184539: argument 0"}
!787 = distinct !{!787, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h61c45c66d436dde0E.llvm.15241997999693184539"}
!788 = distinct !{!788, !789, !"_ZN4core3ptr73drop_in_place$LT$alloc..raw_vec..RawVec$LT$regex_syntax..hir..Hir$GT$$GT$17hedb41d19e9447d9dE.llvm.15241997999693184539: argument 0"}
!789 = distinct !{!789, !"_ZN4core3ptr73drop_in_place$LT$alloc..raw_vec..RawVec$LT$regex_syntax..hir..Hir$GT$$GT$17hedb41d19e9447d9dE.llvm.15241997999693184539"}
!790 = distinct !{!790, !791, !"_ZN4core3ptr66drop_in_place$LT$alloc..vec..Vec$LT$regex_syntax..hir..Hir$GT$$GT$17he1ffd41f1164ce8eE: argument 0"}
!791 = distinct !{!791, !"_ZN4core3ptr66drop_in_place$LT$alloc..vec..Vec$LT$regex_syntax..hir..Hir$GT$$GT$17he1ffd41f1164ce8eE"}
!792 = !{!793}
!793 = distinct !{!793, !794, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h1289196fd973a8c6E: argument 0"}
!794 = distinct !{!794, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h1289196fd973a8c6E"}
!795 = !{!796}
!796 = distinct !{!796, !794, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h1289196fd973a8c6E: argument 1"}
!797 = !{!798}
!798 = distinct !{!798, !799, !"_ZN90_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17h99c173acdae9a661E: argument 0"}
!799 = distinct !{!799, !"_ZN90_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17h99c173acdae9a661E"}
!800 = !{!801}
!801 = distinct !{!801, !799, !"_ZN90_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17h99c173acdae9a661E: argument 1"}
!802 = !{!803, !805, !807}
!803 = distinct !{!803, !804, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hff97e54218a713e8E.llvm.15241997999693184539: argument 0"}
!804 = distinct !{!804, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hff97e54218a713e8E.llvm.15241997999693184539"}
!805 = distinct !{!805, !806, !"_ZN4core3ptr76drop_in_place$LT$alloc..boxed..Box$LT$regex_syntax..hir..PropertiesI$GT$$GT$17hd525121537e7921dE.llvm.15241997999693184539: argument 0"}
!806 = distinct !{!806, !"_ZN4core3ptr76drop_in_place$LT$alloc..boxed..Box$LT$regex_syntax..hir..PropertiesI$GT$$GT$17hd525121537e7921dE.llvm.15241997999693184539"}
!807 = distinct !{!807, !808, !"_ZN4core3ptr50drop_in_place$LT$regex_syntax..hir..Properties$GT$17h786034a358d20aa6E: argument 0"}
!808 = distinct !{!808, !"_ZN4core3ptr50drop_in_place$LT$regex_syntax..hir..Properties$GT$17h786034a358d20aa6E"}
!809 = !{!810}
!810 = distinct !{!810, !447, !"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hce45373ccf395cd3E: argument 1:h.rot"}
!811 = !{!812, !814, !816}
!812 = distinct !{!812, !813, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hff97e54218a713e8E.llvm.15241997999693184539: argument 0"}
!813 = distinct !{!813, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hff97e54218a713e8E.llvm.15241997999693184539"}
!814 = distinct !{!814, !815, !"_ZN4core3ptr76drop_in_place$LT$alloc..boxed..Box$LT$regex_syntax..hir..PropertiesI$GT$$GT$17hd525121537e7921dE.llvm.15241997999693184539: argument 0"}
!815 = distinct !{!815, !"_ZN4core3ptr76drop_in_place$LT$alloc..boxed..Box$LT$regex_syntax..hir..PropertiesI$GT$$GT$17hd525121537e7921dE.llvm.15241997999693184539"}
!816 = distinct !{!816, !817, !"_ZN4core3ptr50drop_in_place$LT$regex_syntax..hir..Properties$GT$17h786034a358d20aa6E: argument 0"}
!817 = distinct !{!817, !"_ZN4core3ptr50drop_in_place$LT$regex_syntax..hir..Properties$GT$17h786034a358d20aa6E"}
!818 = !{!819, !821}
!819 = distinct !{!819, !820, !"_ZN12regex_syntax3hir7visitor5visit17h3c5a2c6de54d37a3E: argument 0"}
!820 = distinct !{!820, !"_ZN12regex_syntax3hir7visitor5visit17h3c5a2c6de54d37a3E"}
!821 = distinct !{!821, !820, !"_ZN12regex_syntax3hir7visitor5visit17h3c5a2c6de54d37a3E: argument 1"}
!822 = !{!823}
!823 = distinct !{!823, !824, !"_ZN12regex_syntax3hir7visitor11HeapVisitor3new17hce90be1de4665793E: argument 0"}
!824 = distinct !{!824, !"_ZN12regex_syntax3hir7visitor11HeapVisitor3new17hce90be1de4665793E"}
!825 = !{!826, !828, !830, !832, !819, !821}
!826 = distinct !{!826, !827, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h019a1dc842649667E.llvm.15241997999693184539: argument 0"}
!827 = distinct !{!827, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h019a1dc842649667E.llvm.15241997999693184539"}
!828 = distinct !{!828, !829, !"_ZN4core3ptr121drop_in_place$LT$alloc..raw_vec..RawVec$LT$$LP$$RF$regex_syntax..hir..Hir$C$regex_syntax..hir..visitor..Frame$RP$$GT$$GT$17h4a8136a144be9a07E.llvm.15241997999693184539: argument 0"}
!829 = distinct !{!829, !"_ZN4core3ptr121drop_in_place$LT$alloc..raw_vec..RawVec$LT$$LP$$RF$regex_syntax..hir..Hir$C$regex_syntax..hir..visitor..Frame$RP$$GT$$GT$17h4a8136a144be9a07E.llvm.15241997999693184539"}
!830 = distinct !{!830, !831, !"_ZN4core3ptr114drop_in_place$LT$alloc..vec..Vec$LT$$LP$$RF$regex_syntax..hir..Hir$C$regex_syntax..hir..visitor..Frame$RP$$GT$$GT$17h2945cebc8e368f13E.llvm.15241997999693184539: argument 0"}
!831 = distinct !{!831, !"_ZN4core3ptr114drop_in_place$LT$alloc..vec..Vec$LT$$LP$$RF$regex_syntax..hir..Hir$C$regex_syntax..hir..visitor..Frame$RP$$GT$$GT$17h2945cebc8e368f13E.llvm.15241997999693184539"}
!832 = distinct !{!832, !833, !"_ZN4core3ptr60drop_in_place$LT$regex_syntax..hir..visitor..HeapVisitor$GT$17h509e88063c49da77E: argument 0"}
!833 = distinct !{!833, !"_ZN4core3ptr60drop_in_place$LT$regex_syntax..hir..visitor..HeapVisitor$GT$17h509e88063c49da77E"}
!834 = !{!835}
!835 = distinct !{!835, !836, !"_ZN12regex_syntax3hir10ClassBytes16case_fold_simple17h5e554b525b87030fE: argument 0"}
!836 = distinct !{!836, !"_ZN12regex_syntax3hir10ClassBytes16case_fold_simple17h5e554b525b87030fE"}
!837 = !{!838}
!838 = distinct !{!838, !839, !"_ZN12regex_syntax3hir8interval20IntervalSet$LT$I$GT$16case_fold_simple17h8a7ebf35fb3c6960E: argument 0"}
!839 = distinct !{!839, !"_ZN12regex_syntax3hir8interval20IntervalSet$LT$I$GT$16case_fold_simple17h8a7ebf35fb3c6960E"}
!840 = !{!838, !835}
!841 = !{!842}
!842 = distinct !{!842, !843, !"_ZN81_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..index..Index$LT$I$GT$$GT$5index17h73e85a2f198c0801E.llvm.14842887858627331974: argument 0"}
!843 = distinct !{!843, !"_ZN81_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..index..Index$LT$I$GT$$GT$5index17h73e85a2f198c0801E.llvm.14842887858627331974"}
!844 = !{!842, !838, !835}
!845 = !{!846}
!846 = distinct !{!846, !843, !"_ZN81_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..index..Index$LT$I$GT$$GT$5index17h73e85a2f198c0801E.llvm.14842887858627331974: argument 1"}
!847 = !{!"branch_weights", !"expected", i32 2000, i32 1}
!848 = !{!849, !842}
!849 = distinct !{!849, !850, !"_ZN75_$LT$usize$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$5index17h4194b0343084b578E.llvm.14842887858627331974: argument 0"}
!850 = distinct !{!850, !"_ZN75_$LT$usize$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$5index17h4194b0343084b578E.llvm.14842887858627331974"}
!851 = !{!852}
!852 = distinct !{!852, !853, !"_ZN12regex_syntax3hir12ClassUnicode20try_case_fold_simple17h45ce72203e73a14cE: argument 0"}
!853 = distinct !{!853, !"_ZN12regex_syntax3hir12ClassUnicode20try_case_fold_simple17h45ce72203e73a14cE"}
!854 = !{!855}
!855 = distinct !{!855, !856, !"_ZN12regex_syntax3hir8interval20IntervalSet$LT$I$GT$16case_fold_simple17hefd4306e338ae837E: argument 0"}
!856 = distinct !{!856, !"_ZN12regex_syntax3hir8interval20IntervalSet$LT$I$GT$16case_fold_simple17hefd4306e338ae837E"}
!857 = !{!855, !852}
!858 = !{!859}
!859 = distinct !{!859, !860, !"_ZN81_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..index..Index$LT$I$GT$$GT$5index17h29b56b34bbc50903E.llvm.14842887858627331974: argument 0"}
!860 = distinct !{!860, !"_ZN81_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..index..Index$LT$I$GT$$GT$5index17h29b56b34bbc50903E.llvm.14842887858627331974"}
!861 = !{!859, !855, !852}
!862 = !{!863}
!863 = distinct !{!863, !860, !"_ZN81_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..index..Index$LT$I$GT$$GT$5index17h29b56b34bbc50903E.llvm.14842887858627331974: argument 1"}
!864 = !{!865, !859}
!865 = distinct !{!865, !866, !"_ZN75_$LT$usize$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$5index17h63818632375be9afE.llvm.14842887858627331974: argument 0"}
!866 = distinct !{!866, !"_ZN75_$LT$usize$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$5index17h63818632375be9afE.llvm.14842887858627331974"}
!867 = !{!868}
!868 = distinct !{!868, !869, !"_ZN12regex_syntax3hir10ClassBytes16case_fold_simple17h5e554b525b87030fE: argument 0"}
!869 = distinct !{!869, !"_ZN12regex_syntax3hir10ClassBytes16case_fold_simple17h5e554b525b87030fE"}
!870 = !{!871}
!871 = distinct !{!871, !872, !"_ZN12regex_syntax3hir8interval20IntervalSet$LT$I$GT$16case_fold_simple17h8a7ebf35fb3c6960E: argument 0"}
!872 = distinct !{!872, !"_ZN12regex_syntax3hir8interval20IntervalSet$LT$I$GT$16case_fold_simple17h8a7ebf35fb3c6960E"}
!873 = !{!871, !868}
!874 = !{!875}
!875 = distinct !{!875, !876, !"_ZN81_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..index..Index$LT$I$GT$$GT$5index17h73e85a2f198c0801E.llvm.14842887858627331974: argument 0"}
!876 = distinct !{!876, !"_ZN81_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..index..Index$LT$I$GT$$GT$5index17h73e85a2f198c0801E.llvm.14842887858627331974"}
!877 = !{!875, !871, !868}
!878 = !{!879}
!879 = distinct !{!879, !876, !"_ZN81_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..index..Index$LT$I$GT$$GT$5index17h73e85a2f198c0801E.llvm.14842887858627331974: argument 1"}
!880 = !{!881, !875}
!881 = distinct !{!881, !882, !"_ZN75_$LT$usize$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$5index17h4194b0343084b578E.llvm.14842887858627331974: argument 0"}
!882 = distinct !{!882, !"_ZN75_$LT$usize$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$5index17h4194b0343084b578E.llvm.14842887858627331974"}
!883 = !{!884}
!884 = distinct !{!884, !885, !"_ZN12regex_syntax3hir10ClassBytes8is_ascii17hcf3b9b2ee5cb2af9E: argument 0"}
!885 = distinct !{!885, !"_ZN12regex_syntax3hir10ClassBytes8is_ascii17hcf3b9b2ee5cb2af9E"}
!886 = !{!887, !884}
!887 = distinct !{!887, !888, !"_ZN12regex_syntax3hir8interval20IntervalSet$LT$I$GT$9intervals17he3ccd3156d1b67c9E: argument 0"}
!888 = distinct !{!888, !"_ZN12regex_syntax3hir8interval20IntervalSet$LT$I$GT$9intervals17he3ccd3156d1b67c9E"}
!889 = !{!890, !892}
!890 = distinct !{!890, !891, !"_ZN12regex_syntax3hir10ClassBytes8is_ascii28_$u7b$$u7b$closure$u7d$$u7d$17ha5c7d3d45202cc0bE.llvm.5188572562200175411: argument 0"}
!891 = distinct !{!891, !"_ZN12regex_syntax3hir10ClassBytes8is_ascii28_$u7b$$u7b$closure$u7d$$u7d$17ha5c7d3d45202cc0bE.llvm.5188572562200175411"}
!892 = distinct !{!892, !893, !"_ZN4core6option15Option$LT$T$GT$6map_or17h11a6aa21a024da31E.llvm.5188572562200175411: argument 0"}
!893 = distinct !{!893, !"_ZN4core6option15Option$LT$T$GT$6map_or17h11a6aa21a024da31E.llvm.5188572562200175411"}
!894 = !{!895}
!895 = distinct !{!895, !896, !"_ZN12regex_syntax3hir12ClassUnicode11minimum_len17h5173e3f79af7367bE: argument 0"}
!896 = distinct !{!896, !"_ZN12regex_syntax3hir12ClassUnicode11minimum_len17h5173e3f79af7367bE"}
!897 = !{!898, !900, !895}
!898 = distinct !{!898, !899, !"_ZN12regex_syntax3hir8interval20IntervalSet$LT$I$GT$9intervals17h7451b0b36740a800E: argument 0"}
!899 = distinct !{!899, !"_ZN12regex_syntax3hir8interval20IntervalSet$LT$I$GT$9intervals17h7451b0b36740a800E"}
!900 = distinct !{!900, !901, !"_ZN12regex_syntax3hir12ClassUnicode6ranges17hae2fd777062bdc39E: argument 0"}
!901 = distinct !{!901, !"_ZN12regex_syntax3hir12ClassUnicode6ranges17hae2fd777062bdc39E"}
!902 = !{!903, !905, !907}
!903 = distinct !{!903, !904, !"_ZN12regex_syntax3hir8interval20IntervalSet$LT$I$GT$9intervals17he3ccd3156d1b67c9E: argument 0"}
!904 = distinct !{!904, !"_ZN12regex_syntax3hir8interval20IntervalSet$LT$I$GT$9intervals17he3ccd3156d1b67c9E"}
!905 = distinct !{!905, !906, !"_ZN12regex_syntax3hir10ClassBytes6ranges17hc207d1b8f220cb29E: argument 0"}
!906 = distinct !{!906, !"_ZN12regex_syntax3hir10ClassBytes6ranges17hc207d1b8f220cb29E"}
!907 = distinct !{!907, !908, !"_ZN12regex_syntax3hir10ClassBytes11minimum_len17h2ffbf867ad926532E: argument 0"}
!908 = distinct !{!908, !"_ZN12regex_syntax3hir10ClassBytes11minimum_len17h2ffbf867ad926532E"}
!909 = !{!910}
!910 = distinct !{!910, !911, !"_ZN12regex_syntax3hir12ClassUnicode11maximum_len17h5abb1268f8932006E: argument 0"}
!911 = distinct !{!911, !"_ZN12regex_syntax3hir12ClassUnicode11maximum_len17h5abb1268f8932006E"}
!912 = !{!913, !915, !910}
!913 = distinct !{!913, !914, !"_ZN12regex_syntax3hir8interval20IntervalSet$LT$I$GT$9intervals17h7451b0b36740a800E: argument 0"}
!914 = distinct !{!914, !"_ZN12regex_syntax3hir8interval20IntervalSet$LT$I$GT$9intervals17h7451b0b36740a800E"}
!915 = distinct !{!915, !916, !"_ZN12regex_syntax3hir12ClassUnicode6ranges17hae2fd777062bdc39E: argument 0"}
!916 = distinct !{!916, !"_ZN12regex_syntax3hir12ClassUnicode6ranges17hae2fd777062bdc39E"}
!917 = !{!918, !920, !922}
!918 = distinct !{!918, !919, !"_ZN12regex_syntax3hir8interval20IntervalSet$LT$I$GT$9intervals17he3ccd3156d1b67c9E: argument 0"}
!919 = distinct !{!919, !"_ZN12regex_syntax3hir8interval20IntervalSet$LT$I$GT$9intervals17he3ccd3156d1b67c9E"}
!920 = distinct !{!920, !921, !"_ZN12regex_syntax3hir10ClassBytes6ranges17hc207d1b8f220cb29E: argument 0"}
!921 = distinct !{!921, !"_ZN12regex_syntax3hir10ClassBytes6ranges17hc207d1b8f220cb29E"}
!922 = distinct !{!922, !923, !"_ZN12regex_syntax3hir10ClassBytes11maximum_len17ha3ff2ec93dbd7517E: argument 0"}
!923 = distinct !{!923, !"_ZN12regex_syntax3hir10ClassBytes11maximum_len17ha3ff2ec93dbd7517E"}
!924 = !{!925}
!925 = distinct !{!925, !926, !"_ZN12regex_syntax3hir10ClassBytes7literal17h402261c6d7fb88b1E: argument 0"}
!926 = distinct !{!926, !"_ZN12regex_syntax3hir10ClassBytes7literal17h402261c6d7fb88b1E"}
!927 = !{!928}
!928 = distinct !{!928, !926, !"_ZN12regex_syntax3hir10ClassBytes7literal17h402261c6d7fb88b1E: argument 1"}
!929 = !{!930, !932, !928}
!930 = distinct !{!930, !931, !"_ZN12regex_syntax3hir8interval20IntervalSet$LT$I$GT$9intervals17he3ccd3156d1b67c9E: argument 0"}
!931 = distinct !{!931, !"_ZN12regex_syntax3hir8interval20IntervalSet$LT$I$GT$9intervals17he3ccd3156d1b67c9E"}
!932 = distinct !{!932, !933, !"_ZN12regex_syntax3hir10ClassBytes6ranges17hc207d1b8f220cb29E: argument 0"}
!933 = distinct !{!933, !"_ZN12regex_syntax3hir10ClassBytes6ranges17hc207d1b8f220cb29E"}
!934 = !{!925, !928}
!935 = !{!936, !938, !939, !941, !942, !944}
!936 = distinct !{!936, !937, !"_ZN95_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$core..iter..traits..collect..FromIterator$LT$T$GT$$GT$9from_iter17h3010ba5c08042574E.llvm.14842887858627331974: argument 0"}
!937 = distinct !{!937, !"_ZN95_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$core..iter..traits..collect..FromIterator$LT$T$GT$$GT$9from_iter17h3010ba5c08042574E.llvm.14842887858627331974"}
!938 = distinct !{!938, !937, !"_ZN95_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$core..iter..traits..collect..FromIterator$LT$T$GT$$GT$9from_iter17h3010ba5c08042574E.llvm.14842887858627331974: argument 1"}
!939 = distinct !{!939, !940, !"_ZN4core4iter6traits8iterator8Iterator7collect17h7c46626ff2b2400fE.llvm.14842887858627331974: argument 0"}
!940 = distinct !{!940, !"_ZN4core4iter6traits8iterator8Iterator7collect17h7c46626ff2b2400fE.llvm.14842887858627331974"}
!941 = distinct !{!941, !940, !"_ZN4core4iter6traits8iterator8Iterator7collect17h7c46626ff2b2400fE.llvm.14842887858627331974: argument 1"}
!942 = distinct !{!942, !943, !"_ZN12regex_syntax3hir8interval20IntervalSet$LT$I$GT$3new17h29c018b936f7a5f3E: argument 0"}
!943 = distinct !{!943, !"_ZN12regex_syntax3hir8interval20IntervalSet$LT$I$GT$3new17h29c018b936f7a5f3E"}
!944 = distinct !{!944, !943, !"_ZN12regex_syntax3hir8interval20IntervalSet$LT$I$GT$3new17h29c018b936f7a5f3E: argument 1"}
!945 = !{!946, !948}
!946 = distinct !{!946, !947, !"_ZN63_$LT$I$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17h7dc52fd05ce166dcE.llvm.14842887858627331974: argument 0"}
!947 = distinct !{!947, !"_ZN63_$LT$I$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17h7dc52fd05ce166dcE.llvm.14842887858627331974"}
!948 = distinct !{!948, !947, !"_ZN63_$LT$I$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17h7dc52fd05ce166dcE.llvm.14842887858627331974: argument 1"}
!949 = !{!936, !939, !942, !944}
!950 = !{!942, !944}
!951 = !{!944}
!952 = !{!953, !955}
!953 = distinct !{!953, !954, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h131c3eb7ecad0db3E.llvm.14842887858627331974: argument 0"}
!954 = distinct !{!954, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h131c3eb7ecad0db3E.llvm.14842887858627331974"}
!955 = distinct !{!955, !956, !"_ZN12regex_syntax3hir8interval20IntervalSet$LT$I$GT$4push17hdd01d5496b19e2ffE: argument 0"}
!956 = distinct !{!956, !"_ZN12regex_syntax3hir8interval20IntervalSet$LT$I$GT$4push17hdd01d5496b19e2ffE"}
!957 = !{!955}
!958 = !{!959}
!959 = distinct !{!959, !960, !"_ZN12regex_syntax3hir8interval20IntervalSet$LT$I$GT$4iter17hf93fa495685e0237E: argument 0"}
!960 = distinct !{!960, !"_ZN12regex_syntax3hir8interval20IntervalSet$LT$I$GT$4iter17hf93fa495685e0237E"}
!961 = !{!962}
!962 = distinct !{!962, !963, !"_ZN12regex_syntax3hir8interval20IntervalSet$LT$I$GT$9intervals17h7451b0b36740a800E: argument 0"}
!963 = distinct !{!963, !"_ZN12regex_syntax3hir8interval20IntervalSet$LT$I$GT$9intervals17h7451b0b36740a800E"}
!964 = !{!965}
!965 = distinct !{!965, !966, !"_ZN12regex_syntax3hir8interval20IntervalSet$LT$I$GT$16case_fold_simple17hefd4306e338ae837E: argument 0"}
!966 = distinct !{!966, !"_ZN12regex_syntax3hir8interval20IntervalSet$LT$I$GT$16case_fold_simple17hefd4306e338ae837E"}
!967 = !{!968}
!968 = distinct !{!968, !969, !"_ZN81_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..index..Index$LT$I$GT$$GT$5index17h29b56b34bbc50903E.llvm.14842887858627331974: argument 0"}
!969 = distinct !{!969, !"_ZN81_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..index..Index$LT$I$GT$$GT$5index17h29b56b34bbc50903E.llvm.14842887858627331974"}
!970 = !{!968, !965}
!971 = !{!972}
!972 = distinct !{!972, !969, !"_ZN81_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..index..Index$LT$I$GT$$GT$5index17h29b56b34bbc50903E.llvm.14842887858627331974: argument 1"}
!973 = !{!974, !968}
!974 = distinct !{!974, !975, !"_ZN75_$LT$usize$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$5index17h63818632375be9afE.llvm.14842887858627331974: argument 0"}
!975 = distinct !{!975, !"_ZN75_$LT$usize$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$5index17h63818632375be9afE.llvm.14842887858627331974"}
!976 = !{!977}
!977 = distinct !{!977, !978, !"_ZN12regex_syntax3hir8interval20IntervalSet$LT$I$GT$16case_fold_simple17hefd4306e338ae837E: argument 0"}
!978 = distinct !{!978, !"_ZN12regex_syntax3hir8interval20IntervalSet$LT$I$GT$16case_fold_simple17hefd4306e338ae837E"}
!979 = !{!980}
!980 = distinct !{!980, !981, !"_ZN81_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..index..Index$LT$I$GT$$GT$5index17h29b56b34bbc50903E.llvm.14842887858627331974: argument 0"}
!981 = distinct !{!981, !"_ZN81_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..index..Index$LT$I$GT$$GT$5index17h29b56b34bbc50903E.llvm.14842887858627331974"}
!982 = !{!980, !977}
!983 = !{!984}
!984 = distinct !{!984, !981, !"_ZN81_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..index..Index$LT$I$GT$$GT$5index17h29b56b34bbc50903E.llvm.14842887858627331974: argument 1"}
!985 = !{!986, !980}
!986 = distinct !{!986, !987, !"_ZN75_$LT$usize$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$5index17h63818632375be9afE.llvm.14842887858627331974: argument 0"}
!987 = distinct !{!987, !"_ZN75_$LT$usize$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$5index17h63818632375be9afE.llvm.14842887858627331974"}
!988 = !{!989}
!989 = distinct !{!989, !990, !"_ZN12regex_syntax3hir8interval20IntervalSet$LT$I$GT$5union17h0ec437bb81e47644E: argument 0"}
!990 = distinct !{!990, !"_ZN12regex_syntax3hir8interval20IntervalSet$LT$I$GT$5union17h0ec437bb81e47644E"}
!991 = !{!992}
!992 = distinct !{!992, !990, !"_ZN12regex_syntax3hir8interval20IntervalSet$LT$I$GT$5union17h0ec437bb81e47644E: argument 1"}
!993 = !{!989, !992}
!994 = !{!995, !997, !989}
!995 = distinct !{!995, !996, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17hb5ea3fea7d38c2d4E.llvm.9790117770016849591: argument 0"}
!996 = distinct !{!996, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17hb5ea3fea7d38c2d4E.llvm.9790117770016849591"}
!997 = distinct !{!997, !998, !"_ZN132_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$$RF$T$C$core..slice..iter..Iter$LT$T$GT$$GT$$GT$11spec_extend17h1e4b5e18b72fc33cE: argument 0"}
!998 = distinct !{!998, !"_ZN132_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$$RF$T$C$core..slice..iter..Iter$LT$T$GT$$GT$$GT$11spec_extend17h1e4b5e18b72fc33cE"}
!999 = !{!997, !989}
!1000 = !{!1001}
!1001 = distinct !{!1001, !1002, !"_ZN12regex_syntax3hir8interval20IntervalSet$LT$I$GT$9intervals17h7451b0b36740a800E: argument 0"}
!1002 = distinct !{!1002, !"_ZN12regex_syntax3hir8interval20IntervalSet$LT$I$GT$9intervals17h7451b0b36740a800E"}
!1003 = !{!1004}
!1004 = distinct !{!1004, !1005, !"_ZN4core6option15Option$LT$T$GT$6map_or17he77f3b89de630024E: argument 0"}
!1005 = distinct !{!1005, !"_ZN4core6option15Option$LT$T$GT$6map_or17he77f3b89de630024E"}
!1006 = !{!1007, !1009}
!1007 = distinct !{!1007, !1008, !"_ZN12regex_syntax3hir8interval20IntervalSet$LT$I$GT$9intervals17h7451b0b36740a800E: argument 0"}
!1008 = distinct !{!1008, !"_ZN12regex_syntax3hir8interval20IntervalSet$LT$I$GT$9intervals17h7451b0b36740a800E"}
!1009 = distinct !{!1009, !1010, !"_ZN12regex_syntax3hir12ClassUnicode6ranges17hae2fd777062bdc39E: argument 0"}
!1010 = distinct !{!1010, !"_ZN12regex_syntax3hir12ClassUnicode6ranges17hae2fd777062bdc39E"}
!1011 = !{!1012, !1014}
!1012 = distinct !{!1012, !1013, !"_ZN12regex_syntax3hir8interval20IntervalSet$LT$I$GT$9intervals17h7451b0b36740a800E: argument 0"}
!1013 = distinct !{!1013, !"_ZN12regex_syntax3hir8interval20IntervalSet$LT$I$GT$9intervals17h7451b0b36740a800E"}
!1014 = distinct !{!1014, !1015, !"_ZN12regex_syntax3hir12ClassUnicode6ranges17hae2fd777062bdc39E: argument 0"}
!1015 = distinct !{!1015, !"_ZN12regex_syntax3hir12ClassUnicode6ranges17hae2fd777062bdc39E"}
!1016 = !{!1017, !1019}
!1017 = distinct !{!1017, !1018, !"_ZN12regex_syntax3hir8interval20IntervalSet$LT$I$GT$9intervals17h7451b0b36740a800E: argument 0"}
!1018 = distinct !{!1018, !"_ZN12regex_syntax3hir8interval20IntervalSet$LT$I$GT$9intervals17h7451b0b36740a800E"}
!1019 = distinct !{!1019, !1020, !"_ZN12regex_syntax3hir12ClassUnicode6ranges17hae2fd777062bdc39E: argument 0"}
!1020 = distinct !{!1020, !"_ZN12regex_syntax3hir12ClassUnicode6ranges17hae2fd777062bdc39E"}
!1021 = !{!1022}
!1022 = distinct !{!1022, !1023, !"_ZN4core4char7methods15encode_utf8_raw17h0195287417066071E.llvm.5188572562200175411: argument 0"}
!1023 = distinct !{!1023, !"_ZN4core4char7methods15encode_utf8_raw17h0195287417066071E.llvm.5188572562200175411"}
!1024 = !{!1025, !1027}
!1025 = distinct !{!1025, !1026, !"_ZN45_$LT$T$u20$as$u20$alloc..string..ToString$GT$9to_string17hd6833b5698f2fd36E.llvm.5188572562200175411: argument 0"}
!1026 = distinct !{!1026, !"_ZN45_$LT$T$u20$as$u20$alloc..string..ToString$GT$9to_string17hd6833b5698f2fd36E.llvm.5188572562200175411"}
!1027 = distinct !{!1027, !1026, !"_ZN45_$LT$T$u20$as$u20$alloc..string..ToString$GT$9to_string17hd6833b5698f2fd36E.llvm.5188572562200175411: argument 1"}
!1028 = !{!1029}
!1029 = distinct !{!1029, !1030, !"_ZN4core6option15Option$LT$T$GT$6map_or17he77f3b89de630024E: argument 0"}
!1030 = distinct !{!1030, !"_ZN4core6option15Option$LT$T$GT$6map_or17he77f3b89de630024E"}
!1031 = !{!1032}
!1032 = distinct !{!1032, !1033, !"_ZN12regex_syntax3hir12ClassUnicode8is_ascii17hf074f0c7b6ddeb44E: argument 0"}
!1033 = distinct !{!1033, !"_ZN12regex_syntax3hir12ClassUnicode8is_ascii17hf074f0c7b6ddeb44E"}
!1034 = !{!1035}
!1035 = distinct !{!1035, !1036, !"_ZN12regex_syntax3hir8interval20IntervalSet$LT$I$GT$3new17h070c65b3f0ecba30E: argument 0"}
!1036 = distinct !{!1036, !"_ZN12regex_syntax3hir8interval20IntervalSet$LT$I$GT$3new17h070c65b3f0ecba30E"}
!1037 = !{!1038}
!1038 = distinct !{!1038, !1039, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h7933f3768dc1f273E.llvm.5188572562200175411: argument 0"}
!1039 = distinct !{!1039, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h7933f3768dc1f273E.llvm.5188572562200175411"}
!1040 = !{!1041}
!1041 = distinct !{!1041, !1042, !"_ZN4core4char7methods15encode_utf8_raw17h0195287417066071E.llvm.5188572562200175411: argument 0"}
!1042 = distinct !{!1042, !"_ZN4core4char7methods15encode_utf8_raw17h0195287417066071E.llvm.5188572562200175411"}
!1043 = !{!1044, !1046}
!1044 = distinct !{!1044, !1045, !"_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17hdd6e98d4b854d641E: argument 0"}
!1045 = distinct !{!1045, !"_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17hdd6e98d4b854d641E"}
!1046 = distinct !{!1046, !1045, !"_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17hdd6e98d4b854d641E: argument 1"}
!1047 = !{!1048, !1050, !1051, !1053, !1054, !1055, !1057}
!1048 = distinct !{!1048, !1049, !"_ZN5alloc3fmt6format28_$u7b$$u7b$closure$u7d$$u7d$17he63d6c28f282df88E: argument 0"}
!1049 = distinct !{!1049, !"_ZN5alloc3fmt6format28_$u7b$$u7b$closure$u7d$$u7d$17he63d6c28f282df88E"}
!1050 = distinct !{!1050, !1049, !"_ZN5alloc3fmt6format28_$u7b$$u7b$closure$u7d$$u7d$17he63d6c28f282df88E: argument 1"}
!1051 = distinct !{!1051, !1052, !"_ZN4core6option15Option$LT$T$GT$11map_or_else17hc925418815a57cfdE: argument 0"}
!1052 = distinct !{!1052, !"_ZN4core6option15Option$LT$T$GT$11map_or_else17hc925418815a57cfdE"}
!1053 = distinct !{!1053, !1052, !"_ZN4core6option15Option$LT$T$GT$11map_or_else17hc925418815a57cfdE: argument 1"}
!1054 = distinct !{!1054, !1052, !"_ZN4core6option15Option$LT$T$GT$11map_or_else17hc925418815a57cfdE: argument 2"}
!1055 = distinct !{!1055, !1056, !"_ZN5alloc3fmt6format17h55b1a8bf61a7c713E: argument 0"}
!1056 = distinct !{!1056, !"_ZN5alloc3fmt6format17h55b1a8bf61a7c713E"}
!1057 = distinct !{!1057, !1056, !"_ZN5alloc3fmt6format17h55b1a8bf61a7c713E: argument 1"}
!1058 = !{!1048, !1051, !1053, !1055}
!1059 = !{!1060}
!1060 = distinct !{!1060, !1061, !"_ZN4core4char7methods15encode_utf8_raw17h0195287417066071E.llvm.5188572562200175411: argument 0"}
!1061 = distinct !{!1061, !"_ZN4core4char7methods15encode_utf8_raw17h0195287417066071E.llvm.5188572562200175411"}
!1062 = !{!1063, !1065, !1066, !1068, !1069, !1070, !1072}
!1063 = distinct !{!1063, !1064, !"_ZN5alloc3fmt6format28_$u7b$$u7b$closure$u7d$$u7d$17he63d6c28f282df88E: argument 0"}
!1064 = distinct !{!1064, !"_ZN5alloc3fmt6format28_$u7b$$u7b$closure$u7d$$u7d$17he63d6c28f282df88E"}
!1065 = distinct !{!1065, !1064, !"_ZN5alloc3fmt6format28_$u7b$$u7b$closure$u7d$$u7d$17he63d6c28f282df88E: argument 1"}
!1066 = distinct !{!1066, !1067, !"_ZN4core6option15Option$LT$T$GT$11map_or_else17hc925418815a57cfdE: argument 0"}
!1067 = distinct !{!1067, !"_ZN4core6option15Option$LT$T$GT$11map_or_else17hc925418815a57cfdE"}
!1068 = distinct !{!1068, !1067, !"_ZN4core6option15Option$LT$T$GT$11map_or_else17hc925418815a57cfdE: argument 1"}
!1069 = distinct !{!1069, !1067, !"_ZN4core6option15Option$LT$T$GT$11map_or_else17hc925418815a57cfdE: argument 2"}
!1070 = distinct !{!1070, !1071, !"_ZN5alloc3fmt6format17h55b1a8bf61a7c713E: argument 0"}
!1071 = distinct !{!1071, !"_ZN5alloc3fmt6format17h55b1a8bf61a7c713E"}
!1072 = distinct !{!1072, !1071, !"_ZN5alloc3fmt6format17h55b1a8bf61a7c713E: argument 1"}
!1073 = !{!1063, !1066, !1068, !1070}
!1074 = !{!1075, !1077, !1079, !1081}
!1075 = distinct !{!1075, !1076, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h96ff436ce82c4fa6E.llvm.15241997999693184539: argument 0"}
!1076 = distinct !{!1076, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h96ff436ce82c4fa6E.llvm.15241997999693184539"}
!1077 = distinct !{!1077, !1078, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h2ba4271079770815E: argument 0"}
!1078 = distinct !{!1078, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h2ba4271079770815E"}
!1079 = distinct !{!1079, !1080, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h8ec34e6d16a570e7E: argument 0"}
!1080 = distinct !{!1080, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h8ec34e6d16a570e7E"}
!1081 = distinct !{!1081, !1082, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hcccdbadb9bd6e4e3E: argument 0"}
!1082 = distinct !{!1082, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hcccdbadb9bd6e4e3E"}
!1083 = !{!1084, !1086, !1088, !1090}
!1084 = distinct !{!1084, !1085, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h96ff436ce82c4fa6E.llvm.15241997999693184539: argument 0"}
!1085 = distinct !{!1085, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h96ff436ce82c4fa6E.llvm.15241997999693184539"}
!1086 = distinct !{!1086, !1087, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h2ba4271079770815E: argument 0"}
!1087 = distinct !{!1087, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h2ba4271079770815E"}
!1088 = distinct !{!1088, !1089, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h8ec34e6d16a570e7E: argument 0"}
!1089 = distinct !{!1089, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h8ec34e6d16a570e7E"}
!1090 = distinct !{!1090, !1091, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hcccdbadb9bd6e4e3E: argument 0"}
!1091 = distinct !{!1091, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hcccdbadb9bd6e4e3E"}
!1092 = !{!1093}
!1093 = distinct !{!1093, !1094, !"_ZN12regex_syntax7unicode16SimpleCaseFolder8overlaps17hc3d01e5086a27cc1E: argument 0"}
!1094 = distinct !{!1094, !"_ZN12regex_syntax7unicode16SimpleCaseFolder8overlaps17hc3d01e5086a27cc1E"}
!1095 = !{!1096}
!1096 = distinct !{!1096, !1097, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h131c3eb7ecad0db3E: argument 0"}
!1097 = distinct !{!1097, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h131c3eb7ecad0db3E"}
!1098 = !{!1099, !1101, !1102, !1104, !1105, !1107}
!1099 = distinct !{!1099, !1100, !"_ZN95_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$core..iter..traits..collect..FromIterator$LT$T$GT$$GT$9from_iter17h536d86dea7330c31E.llvm.14842887858627331974: argument 0"}
!1100 = distinct !{!1100, !"_ZN95_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$core..iter..traits..collect..FromIterator$LT$T$GT$$GT$9from_iter17h536d86dea7330c31E.llvm.14842887858627331974"}
!1101 = distinct !{!1101, !1100, !"_ZN95_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$core..iter..traits..collect..FromIterator$LT$T$GT$$GT$9from_iter17h536d86dea7330c31E.llvm.14842887858627331974: argument 1"}
!1102 = distinct !{!1102, !1103, !"_ZN4core4iter6traits8iterator8Iterator7collect17h01dc6d43a1b9ef94E.llvm.14842887858627331974: argument 0"}
!1103 = distinct !{!1103, !"_ZN4core4iter6traits8iterator8Iterator7collect17h01dc6d43a1b9ef94E.llvm.14842887858627331974"}
!1104 = distinct !{!1104, !1103, !"_ZN4core4iter6traits8iterator8Iterator7collect17h01dc6d43a1b9ef94E.llvm.14842887858627331974: argument 1"}
!1105 = distinct !{!1105, !1106, !"_ZN12regex_syntax3hir8interval20IntervalSet$LT$I$GT$3new17h2bf1515826bbdc09E: argument 0"}
!1106 = distinct !{!1106, !"_ZN12regex_syntax3hir8interval20IntervalSet$LT$I$GT$3new17h2bf1515826bbdc09E"}
!1107 = distinct !{!1107, !1106, !"_ZN12regex_syntax3hir8interval20IntervalSet$LT$I$GT$3new17h2bf1515826bbdc09E: argument 1"}
!1108 = !{!1109, !1111}
!1109 = distinct !{!1109, !1110, !"_ZN63_$LT$I$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17had6a8b501dc9172dE.llvm.14842887858627331974: argument 0"}
!1110 = distinct !{!1110, !"_ZN63_$LT$I$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17had6a8b501dc9172dE.llvm.14842887858627331974"}
!1111 = distinct !{!1111, !1110, !"_ZN63_$LT$I$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17had6a8b501dc9172dE.llvm.14842887858627331974: argument 1"}
!1112 = !{!1099, !1102, !1105, !1107}
!1113 = !{!1105, !1107}
!1114 = !{!1107}
!1115 = !{!1116, !1118}
!1116 = distinct !{!1116, !1117, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17he980fd453e545d82E.llvm.14842887858627331974: argument 0"}
!1117 = distinct !{!1117, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17he980fd453e545d82E.llvm.14842887858627331974"}
!1118 = distinct !{!1118, !1119, !"_ZN12regex_syntax3hir8interval20IntervalSet$LT$I$GT$4push17h8d4694942dd42176E: argument 0"}
!1119 = distinct !{!1119, !"_ZN12regex_syntax3hir8interval20IntervalSet$LT$I$GT$4push17h8d4694942dd42176E"}
!1120 = !{!1118}
!1121 = !{!1122}
!1122 = distinct !{!1122, !1123, !"_ZN12regex_syntax3hir8interval20IntervalSet$LT$I$GT$4iter17h4fe9d4b83aa30fb9E: argument 0"}
!1123 = distinct !{!1123, !"_ZN12regex_syntax3hir8interval20IntervalSet$LT$I$GT$4iter17h4fe9d4b83aa30fb9E"}
!1124 = !{!1125}
!1125 = distinct !{!1125, !1126, !"_ZN12regex_syntax3hir8interval20IntervalSet$LT$I$GT$9intervals17he3ccd3156d1b67c9E: argument 0"}
!1126 = distinct !{!1126, !"_ZN12regex_syntax3hir8interval20IntervalSet$LT$I$GT$9intervals17he3ccd3156d1b67c9E"}
!1127 = !{!1128}
!1128 = distinct !{!1128, !1129, !"_ZN12regex_syntax3hir8interval20IntervalSet$LT$I$GT$16case_fold_simple17h8a7ebf35fb3c6960E: argument 0"}
!1129 = distinct !{!1129, !"_ZN12regex_syntax3hir8interval20IntervalSet$LT$I$GT$16case_fold_simple17h8a7ebf35fb3c6960E"}
!1130 = !{!1131}
!1131 = distinct !{!1131, !1132, !"_ZN81_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..index..Index$LT$I$GT$$GT$5index17h73e85a2f198c0801E.llvm.14842887858627331974: argument 0"}
!1132 = distinct !{!1132, !"_ZN81_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..index..Index$LT$I$GT$$GT$5index17h73e85a2f198c0801E.llvm.14842887858627331974"}
!1133 = !{!1131, !1128}
!1134 = !{!1135}
!1135 = distinct !{!1135, !1132, !"_ZN81_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..index..Index$LT$I$GT$$GT$5index17h73e85a2f198c0801E.llvm.14842887858627331974: argument 1"}
!1136 = !{!1137, !1131}
!1137 = distinct !{!1137, !1138, !"_ZN75_$LT$usize$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$5index17h4194b0343084b578E.llvm.14842887858627331974: argument 0"}
!1138 = distinct !{!1138, !"_ZN75_$LT$usize$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$5index17h4194b0343084b578E.llvm.14842887858627331974"}
!1139 = !{!1140}
!1140 = distinct !{!1140, !1141, !"_ZN12regex_syntax3hir8interval20IntervalSet$LT$I$GT$5union17h09f972e176e92513E: argument 0"}
!1141 = distinct !{!1141, !"_ZN12regex_syntax3hir8interval20IntervalSet$LT$I$GT$5union17h09f972e176e92513E"}
!1142 = !{!1143}
!1143 = distinct !{!1143, !1141, !"_ZN12regex_syntax3hir8interval20IntervalSet$LT$I$GT$5union17h09f972e176e92513E: argument 1"}
!1144 = !{!1140, !1143}
!1145 = !{!1146, !1148, !1140}
!1146 = distinct !{!1146, !1147, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h8cb7dfc9c4e89667E.llvm.9790117770016849591: argument 0"}
!1147 = distinct !{!1147, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h8cb7dfc9c4e89667E.llvm.9790117770016849591"}
!1148 = distinct !{!1148, !1149, !"_ZN132_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$$RF$T$C$core..slice..iter..Iter$LT$T$GT$$GT$$GT$11spec_extend17h197e6061c549a03dE: argument 0"}
!1149 = distinct !{!1149, !"_ZN132_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$$RF$T$C$core..slice..iter..Iter$LT$T$GT$$GT$$GT$11spec_extend17h197e6061c549a03dE"}
!1150 = !{!1148, !1140}
!1151 = !{!1152}
!1152 = distinct !{!1152, !1153, !"_ZN12regex_syntax3hir8interval20IntervalSet$LT$I$GT$9intervals17he3ccd3156d1b67c9E: argument 0"}
!1153 = distinct !{!1153, !"_ZN12regex_syntax3hir8interval20IntervalSet$LT$I$GT$9intervals17he3ccd3156d1b67c9E"}
!1154 = !{!1155, !1157}
!1155 = distinct !{!1155, !1156, !"_ZN12regex_syntax3hir10ClassBytes8is_ascii28_$u7b$$u7b$closure$u7d$$u7d$17ha5c7d3d45202cc0bE.llvm.5188572562200175411: argument 0"}
!1156 = distinct !{!1156, !"_ZN12regex_syntax3hir10ClassBytes8is_ascii28_$u7b$$u7b$closure$u7d$$u7d$17ha5c7d3d45202cc0bE.llvm.5188572562200175411"}
!1157 = distinct !{!1157, !1158, !"_ZN4core6option15Option$LT$T$GT$6map_or17h11a6aa21a024da31E.llvm.5188572562200175411: argument 0"}
!1158 = distinct !{!1158, !"_ZN4core6option15Option$LT$T$GT$6map_or17h11a6aa21a024da31E.llvm.5188572562200175411"}
!1159 = !{!1160, !1162}
!1160 = distinct !{!1160, !1161, !"_ZN12regex_syntax3hir8interval20IntervalSet$LT$I$GT$9intervals17he3ccd3156d1b67c9E: argument 0"}
!1161 = distinct !{!1161, !"_ZN12regex_syntax3hir8interval20IntervalSet$LT$I$GT$9intervals17he3ccd3156d1b67c9E"}
!1162 = distinct !{!1162, !1163, !"_ZN12regex_syntax3hir10ClassBytes6ranges17hc207d1b8f220cb29E: argument 0"}
!1163 = distinct !{!1163, !"_ZN12regex_syntax3hir10ClassBytes6ranges17hc207d1b8f220cb29E"}
!1164 = !{!1165, !1167}
!1165 = distinct !{!1165, !1166, !"_ZN12regex_syntax3hir8interval20IntervalSet$LT$I$GT$9intervals17he3ccd3156d1b67c9E: argument 0"}
!1166 = distinct !{!1166, !"_ZN12regex_syntax3hir8interval20IntervalSet$LT$I$GT$9intervals17he3ccd3156d1b67c9E"}
!1167 = distinct !{!1167, !1168, !"_ZN12regex_syntax3hir10ClassBytes6ranges17hc207d1b8f220cb29E: argument 0"}
!1168 = distinct !{!1168, !"_ZN12regex_syntax3hir10ClassBytes6ranges17hc207d1b8f220cb29E"}
!1169 = !{!1170, !1172}
!1170 = distinct !{!1170, !1171, !"_ZN12regex_syntax3hir8interval20IntervalSet$LT$I$GT$9intervals17he3ccd3156d1b67c9E: argument 0"}
!1171 = distinct !{!1171, !"_ZN12regex_syntax3hir8interval20IntervalSet$LT$I$GT$9intervals17he3ccd3156d1b67c9E"}
!1172 = distinct !{!1172, !1173, !"_ZN12regex_syntax3hir10ClassBytes6ranges17hc207d1b8f220cb29E: argument 0"}
!1173 = distinct !{!1173, !"_ZN12regex_syntax3hir10ClassBytes6ranges17hc207d1b8f220cb29E"}
!1174 = !{!1175, !1177}
!1175 = distinct !{!1175, !1176, !"_ZN12regex_syntax3hir10ClassBytes8is_ascii28_$u7b$$u7b$closure$u7d$$u7d$17ha5c7d3d45202cc0bE.llvm.5188572562200175411: argument 0"}
!1176 = distinct !{!1176, !"_ZN12regex_syntax3hir10ClassBytes8is_ascii28_$u7b$$u7b$closure$u7d$$u7d$17ha5c7d3d45202cc0bE.llvm.5188572562200175411"}
!1177 = distinct !{!1177, !1178, !"_ZN4core6option15Option$LT$T$GT$6map_or17h11a6aa21a024da31E.llvm.5188572562200175411: argument 0"}
!1178 = distinct !{!1178, !"_ZN4core6option15Option$LT$T$GT$6map_or17h11a6aa21a024da31E.llvm.5188572562200175411"}
!1179 = !{!1180}
!1180 = distinct !{!1180, !1181, !"_ZN12regex_syntax3hir10ClassBytes8is_ascii17hcf3b9b2ee5cb2af9E: argument 0"}
!1181 = distinct !{!1181, !"_ZN12regex_syntax3hir10ClassBytes8is_ascii17hcf3b9b2ee5cb2af9E"}
!1182 = !{!1183}
!1183 = distinct !{!1183, !1184, !"_ZN12regex_syntax3hir8interval20IntervalSet$LT$I$GT$3new17h4e3e2c5ab6fa1d44E: argument 0"}
!1184 = distinct !{!1184, !"_ZN12regex_syntax3hir8interval20IntervalSet$LT$I$GT$3new17h4e3e2c5ab6fa1d44E"}
!1185 = !{!1186}
!1186 = distinct !{!1186, !1187, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hb7ca3889f68ceb04E.llvm.5188572562200175411: argument 0"}
!1187 = distinct !{!1187, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hb7ca3889f68ceb04E.llvm.5188572562200175411"}
!1188 = !{!1189, !1191}
!1189 = distinct !{!1189, !1190, !"_ZN12regex_syntax3hir8interval8Interval21is_intersection_empty17he2c09343e615b1b6E: argument 0"}
!1190 = distinct !{!1190, !"_ZN12regex_syntax3hir8interval8Interval21is_intersection_empty17he2c09343e615b1b6E"}
!1191 = distinct !{!1191, !1190, !"_ZN12regex_syntax3hir8interval8Interval21is_intersection_empty17he2c09343e615b1b6E: argument 1"}
!1192 = !{!1193}
!1193 = distinct !{!1193, !1194, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17he980fd453e545d82E.llvm.5188572562200175411: argument 0"}
!1194 = distinct !{!1194, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17he980fd453e545d82E.llvm.5188572562200175411"}
!1195 = !{!1196, !1198}
!1196 = distinct !{!1196, !1197, !"_ZN12regex_syntax3hir8interval8Interval21is_intersection_empty17he2c09343e615b1b6E: argument 0"}
!1197 = distinct !{!1197, !"_ZN12regex_syntax3hir8interval8Interval21is_intersection_empty17he2c09343e615b1b6E"}
!1198 = distinct !{!1198, !1197, !"_ZN12regex_syntax3hir8interval8Interval21is_intersection_empty17he2c09343e615b1b6E: argument 1"}
!1199 = !{!1200}
!1200 = distinct !{!1200, !1201, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17he980fd453e545d82E.llvm.5188572562200175411: argument 0"}
!1201 = distinct !{!1201, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17he980fd453e545d82E.llvm.5188572562200175411"}
!1202 = !{i32 0, i32 2}
!1203 = !{!1204}
!1204 = distinct !{!1204, !1205, !"_ZN5alloc5boxed12Box$LT$T$GT$3new17h0ca5e03e9ac52a1fE: argument 0"}
!1205 = distinct !{!1205, !"_ZN5alloc5boxed12Box$LT$T$GT$3new17h0ca5e03e9ac52a1fE"}
!1206 = !{!1207}
!1207 = distinct !{!1207, !1208, !"_ZN5alloc5boxed12Box$LT$T$GT$3new17hc31d85e601ee95e0E.llvm.5188572562200175411: argument 0"}
!1208 = distinct !{!1208, !"_ZN5alloc5boxed12Box$LT$T$GT$3new17hc31d85e601ee95e0E.llvm.5188572562200175411"}
!1209 = !{!1210}
!1210 = distinct !{!1210, !1211, !"_ZN5alloc5boxed12Box$LT$T$GT$3new17hc31d85e601ee95e0E.llvm.5188572562200175411: argument 0"}
!1211 = distinct !{!1211, !"_ZN5alloc5boxed12Box$LT$T$GT$3new17hc31d85e601ee95e0E.llvm.5188572562200175411"}
!1212 = !{!1213}
!1213 = distinct !{!1213, !1214, !"_ZN12regex_syntax3hir5Class11minimum_len17h753aecb190616363E: argument 0"}
!1214 = distinct !{!1214, !"_ZN12regex_syntax3hir5Class11minimum_len17h753aecb190616363E"}
!1215 = !{!1216}
!1216 = distinct !{!1216, !1217, !"_ZN12regex_syntax3hir12ClassUnicode11minimum_len17h5173e3f79af7367bE: argument 0"}
!1217 = distinct !{!1217, !"_ZN12regex_syntax3hir12ClassUnicode11minimum_len17h5173e3f79af7367bE"}
!1218 = !{!1219, !1221, !1216, !1213}
!1219 = distinct !{!1219, !1220, !"_ZN12regex_syntax3hir8interval20IntervalSet$LT$I$GT$9intervals17h7451b0b36740a800E: argument 0"}
!1220 = distinct !{!1220, !"_ZN12regex_syntax3hir8interval20IntervalSet$LT$I$GT$9intervals17h7451b0b36740a800E"}
!1221 = distinct !{!1221, !1222, !"_ZN12regex_syntax3hir12ClassUnicode6ranges17hae2fd777062bdc39E: argument 0"}
!1222 = distinct !{!1222, !"_ZN12regex_syntax3hir12ClassUnicode6ranges17hae2fd777062bdc39E"}
!1223 = !{!1216, !1213}
!1224 = !{!1225}
!1225 = distinct !{!1225, !1226, !"_ZN12regex_syntax3hir12ClassUnicode11maximum_len17h5abb1268f8932006E: argument 0"}
!1226 = distinct !{!1226, !"_ZN12regex_syntax3hir12ClassUnicode11maximum_len17h5abb1268f8932006E"}
!1227 = !{!1228, !1230, !1225, !1232}
!1228 = distinct !{!1228, !1229, !"_ZN12regex_syntax3hir8interval20IntervalSet$LT$I$GT$9intervals17h7451b0b36740a800E: argument 0"}
!1229 = distinct !{!1229, !"_ZN12regex_syntax3hir8interval20IntervalSet$LT$I$GT$9intervals17h7451b0b36740a800E"}
!1230 = distinct !{!1230, !1231, !"_ZN12regex_syntax3hir12ClassUnicode6ranges17hae2fd777062bdc39E: argument 0"}
!1231 = distinct !{!1231, !"_ZN12regex_syntax3hir12ClassUnicode6ranges17hae2fd777062bdc39E"}
!1232 = distinct !{!1232, !1233, !"_ZN12regex_syntax3hir5Class11maximum_len17h7a4b59e0f534ec07E: argument 0"}
!1233 = distinct !{!1233, !"_ZN12regex_syntax3hir5Class11maximum_len17h7a4b59e0f534ec07E"}
!1234 = !{!1225, !1232}
!1235 = !{!1232}
!1236 = !{!1237}
!1237 = distinct !{!1237, !1238, !"_ZN12regex_syntax3hir5Class7is_utf817h03da73b9feb6c499E: argument 0"}
!1238 = distinct !{!1238, !"_ZN12regex_syntax3hir5Class7is_utf817h03da73b9feb6c499E"}
!1239 = !{!1240}
!1240 = distinct !{!1240, !1241, !"_ZN12regex_syntax3hir10ClassBytes8is_ascii17hcf3b9b2ee5cb2af9E: argument 0"}
!1241 = distinct !{!1241, !"_ZN12regex_syntax3hir10ClassBytes8is_ascii17hcf3b9b2ee5cb2af9E"}
!1242 = !{!1243, !1240, !1237}
!1243 = distinct !{!1243, !1244, !"_ZN12regex_syntax3hir8interval20IntervalSet$LT$I$GT$9intervals17he3ccd3156d1b67c9E: argument 0"}
!1244 = distinct !{!1244, !"_ZN12regex_syntax3hir8interval20IntervalSet$LT$I$GT$9intervals17he3ccd3156d1b67c9E"}
!1245 = !{!1246, !1248}
!1246 = distinct !{!1246, !1247, !"_ZN12regex_syntax3hir10ClassBytes8is_ascii28_$u7b$$u7b$closure$u7d$$u7d$17ha5c7d3d45202cc0bE.llvm.5188572562200175411: argument 0"}
!1247 = distinct !{!1247, !"_ZN12regex_syntax3hir10ClassBytes8is_ascii28_$u7b$$u7b$closure$u7d$$u7d$17ha5c7d3d45202cc0bE.llvm.5188572562200175411"}
!1248 = distinct !{!1248, !1249, !"_ZN4core6option15Option$LT$T$GT$6map_or17h11a6aa21a024da31E.llvm.5188572562200175411: argument 0"}
!1249 = distinct !{!1249, !"_ZN4core6option15Option$LT$T$GT$6map_or17h11a6aa21a024da31E.llvm.5188572562200175411"}
!1250 = !{!1240, !1237}
!1251 = !{!1252}
!1252 = distinct !{!1252, !1253, !"_ZN5alloc5boxed12Box$LT$T$GT$3new17hc31d85e601ee95e0E.llvm.5188572562200175411: argument 0"}
!1253 = distinct !{!1253, !"_ZN5alloc5boxed12Box$LT$T$GT$3new17hc31d85e601ee95e0E.llvm.5188572562200175411"}
!1254 = !{!1255}
!1255 = distinct !{!1255, !1256, !"_ZN5alloc5boxed12Box$LT$T$GT$3new17hc31d85e601ee95e0E.llvm.5188572562200175411: argument 0"}
!1256 = distinct !{!1256, !"_ZN5alloc5boxed12Box$LT$T$GT$3new17hc31d85e601ee95e0E.llvm.5188572562200175411"}
!1257 = !{!1258}
!1258 = distinct !{!1258, !1259, !"_ZN5alloc5boxed12Box$LT$T$GT$3new17hc31d85e601ee95e0E.llvm.5188572562200175411: argument 0"}
!1259 = distinct !{!1259, !"_ZN5alloc5boxed12Box$LT$T$GT$3new17hc31d85e601ee95e0E.llvm.5188572562200175411"}
!1260 = !{!1261}
!1261 = distinct !{!1261, !1262, !"_ZN53_$LT$T$u20$as$u20$alloc..alloc..WriteCloneIntoRaw$GT$20write_clone_into_raw17h7f6ea152fad21ee6E: argument 0"}
!1262 = distinct !{!1262, !"_ZN53_$LT$T$u20$as$u20$alloc..alloc..WriteCloneIntoRaw$GT$20write_clone_into_raw17h7f6ea152fad21ee6E"}
!1263 = !{!1264, !1261}
!1264 = distinct !{!1264, !1265, !"_ZN69_$LT$regex_syntax..hir..PropertiesI$u20$as$u20$core..clone..Clone$GT$5clone17hafa1ca7a43e1f9ccE: argument 1"}
!1265 = distinct !{!1265, !"_ZN69_$LT$regex_syntax..hir..PropertiesI$u20$as$u20$core..clone..Clone$GT$5clone17hafa1ca7a43e1f9ccE"}
!1266 = !{!1267}
!1267 = distinct !{!1267, !1265, !"_ZN69_$LT$regex_syntax..hir..PropertiesI$u20$as$u20$core..clone..Clone$GT$5clone17hafa1ca7a43e1f9ccE: argument 0"}
!1268 = !{!1269}
!1269 = distinct !{!1269, !1270, !"_ZN4core3fmt9Arguments6new_v117h14574ab706dc1eb0E: argument 0"}
!1270 = distinct !{!1270, !"_ZN4core3fmt9Arguments6new_v117h14574ab706dc1eb0E"}
!1271 = !{!1272, !1273}
!1272 = distinct !{!1272, !1270, !"_ZN4core3fmt9Arguments6new_v117h14574ab706dc1eb0E: argument 1"}
!1273 = distinct !{!1273, !1270, !"_ZN4core3fmt9Arguments6new_v117h14574ab706dc1eb0E: argument 2"}
!1274 = !{!1275}
!1275 = distinct !{!1275, !1276, !"_ZN67_$LT$regex_syntax..hir..HirKind$u20$as$u20$core..cmp..PartialEq$GT$2eq17h0082be4713c8ca0eE: argument 0"}
!1276 = distinct !{!1276, !"_ZN67_$LT$regex_syntax..hir..HirKind$u20$as$u20$core..cmp..PartialEq$GT$2eq17h0082be4713c8ca0eE"}
!1277 = !{!1278}
!1278 = distinct !{!1278, !1276, !"_ZN67_$LT$regex_syntax..hir..HirKind$u20$as$u20$core..cmp..PartialEq$GT$2eq17h0082be4713c8ca0eE: argument 1"}
!1279 = !{!1280, !1282}
!1280 = distinct !{!1280, !1281, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h126adc2fec64e17fE: argument 0"}
!1281 = distinct !{!1281, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h126adc2fec64e17fE"}
!1282 = distinct !{!1282, !1281, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h126adc2fec64e17fE: argument 1"}
!1283 = !{!1275, !1278}
!1284 = !{!1285}
!1285 = distinct !{!1285, !1286, !"_ZN65_$LT$regex_syntax..hir..Class$u20$as$u20$core..cmp..PartialEq$GT$2eq17hde9d2c58a10c2bb9E: argument 0"}
!1286 = distinct !{!1286, !"_ZN65_$LT$regex_syntax..hir..Class$u20$as$u20$core..cmp..PartialEq$GT$2eq17hde9d2c58a10c2bb9E"}
!1287 = !{!1288}
!1288 = distinct !{!1288, !1286, !"_ZN65_$LT$regex_syntax..hir..Class$u20$as$u20$core..cmp..PartialEq$GT$2eq17hde9d2c58a10c2bb9E: argument 1"}
!1289 = !{!1290}
!1290 = distinct !{!1290, !1291, !"_ZN90_$LT$regex_syntax..hir..interval..IntervalSet$LT$I$GT$$u20$as$u20$core..cmp..PartialEq$GT$2eq17h91fb2b015079df90E: argument 0"}
!1291 = distinct !{!1291, !"_ZN90_$LT$regex_syntax..hir..interval..IntervalSet$LT$I$GT$$u20$as$u20$core..cmp..PartialEq$GT$2eq17h91fb2b015079df90E"}
!1292 = !{!1293}
!1293 = distinct !{!1293, !1291, !"_ZN90_$LT$regex_syntax..hir..interval..IntervalSet$LT$I$GT$$u20$as$u20$core..cmp..PartialEq$GT$2eq17h91fb2b015079df90E: argument 1"}
!1294 = !{!1295, !1290, !1285}
!1295 = distinct !{!1295, !1296, !"_ZN81_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..index..Index$LT$I$GT$$GT$5index17h52faa6fe066e35b3E.llvm.14842887858627331974: argument 0"}
!1296 = distinct !{!1296, !"_ZN81_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..index..Index$LT$I$GT$$GT$5index17h52faa6fe066e35b3E.llvm.14842887858627331974"}
!1297 = !{!1293, !1288}
!1298 = !{!1299, !1293, !1288}
!1299 = distinct !{!1299, !1300, !"_ZN81_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..index..Index$LT$I$GT$$GT$5index17h52faa6fe066e35b3E.llvm.14842887858627331974: argument 0"}
!1300 = distinct !{!1300, !"_ZN81_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..index..Index$LT$I$GT$$GT$5index17h52faa6fe066e35b3E.llvm.14842887858627331974"}
!1301 = !{!1290, !1285}
!1302 = !{!1290, !1293, !1285, !1288}
!1303 = !{!1304}
!1304 = distinct !{!1304, !1305, !"_ZN90_$LT$regex_syntax..hir..interval..IntervalSet$LT$I$GT$$u20$as$u20$core..cmp..PartialEq$GT$2eq17h5dd90656b20185d7E: argument 0"}
!1305 = distinct !{!1305, !"_ZN90_$LT$regex_syntax..hir..interval..IntervalSet$LT$I$GT$$u20$as$u20$core..cmp..PartialEq$GT$2eq17h5dd90656b20185d7E"}
!1306 = !{!1307}
!1307 = distinct !{!1307, !1305, !"_ZN90_$LT$regex_syntax..hir..interval..IntervalSet$LT$I$GT$$u20$as$u20$core..cmp..PartialEq$GT$2eq17h5dd90656b20185d7E: argument 1"}
!1308 = !{!1309, !1304, !1285}
!1309 = distinct !{!1309, !1310, !"_ZN81_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..index..Index$LT$I$GT$$GT$5index17hb31df541527a4c8bE.llvm.14842887858627331974: argument 0"}
!1310 = distinct !{!1310, !"_ZN81_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..index..Index$LT$I$GT$$GT$5index17hb31df541527a4c8bE.llvm.14842887858627331974"}
!1311 = !{!1307, !1288}
!1312 = !{!1313, !1307, !1288}
!1313 = distinct !{!1313, !1314, !"_ZN81_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..index..Index$LT$I$GT$$GT$5index17hb31df541527a4c8bE.llvm.14842887858627331974: argument 0"}
!1314 = distinct !{!1314, !"_ZN81_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..index..Index$LT$I$GT$$GT$5index17hb31df541527a4c8bE.llvm.14842887858627331974"}
!1315 = !{!1304, !1285}
!1316 = !{!1304, !1307, !1285, !1288}
!1317 = !{i32 1, i32 131073}
!1318 = !{!1319}
!1319 = distinct !{!1319, !1320, !"_ZN70_$LT$regex_syntax..hir..Repetition$u20$as$u20$core..cmp..PartialEq$GT$2eq17hc709410b357dc7d5E: argument 0"}
!1320 = distinct !{!1320, !"_ZN70_$LT$regex_syntax..hir..Repetition$u20$as$u20$core..cmp..PartialEq$GT$2eq17hc709410b357dc7d5E"}
!1321 = !{!1322}
!1322 = distinct !{!1322, !1320, !"_ZN70_$LT$regex_syntax..hir..Repetition$u20$as$u20$core..cmp..PartialEq$GT$2eq17hc709410b357dc7d5E: argument 1"}
!1323 = !{!1319, !1322}
!1324 = !{!1325}
!1325 = distinct !{!1325, !1326, !"_ZN67_$LT$regex_syntax..hir..Capture$u20$as$u20$core..cmp..PartialEq$GT$2eq17h2644fb8a743d6063E: argument 0"}
!1326 = distinct !{!1326, !"_ZN67_$LT$regex_syntax..hir..Capture$u20$as$u20$core..cmp..PartialEq$GT$2eq17h2644fb8a743d6063E"}
!1327 = !{!1328}
!1328 = distinct !{!1328, !1326, !"_ZN67_$LT$regex_syntax..hir..Capture$u20$as$u20$core..cmp..PartialEq$GT$2eq17h2644fb8a743d6063E: argument 1"}
!1329 = !{!1330, !1332}
!1330 = distinct !{!1330, !1331, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h126adc2fec64e17fE: argument 0"}
!1331 = distinct !{!1331, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h126adc2fec64e17fE"}
!1332 = distinct !{!1332, !1331, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h126adc2fec64e17fE: argument 1"}
!1333 = !{!1325, !1328}
!1334 = !{!1335, !1337}
!1335 = distinct !{!1335, !1336, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hc0f07ce35f8e2b22E: argument 0"}
!1336 = distinct !{!1336, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hc0f07ce35f8e2b22E"}
!1337 = distinct !{!1337, !1336, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hc0f07ce35f8e2b22E: argument 1"}
!1338 = !{!1339, !1341}
!1339 = distinct !{!1339, !1340, !"_ZN111_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..adapters..zip..ZipImpl$LT$A$C$B$GT$$GT$3new17h72d590a69046c12aE: argument 0"}
!1340 = distinct !{!1340, !"_ZN111_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..adapters..zip..ZipImpl$LT$A$C$B$GT$$GT$3new17h72d590a69046c12aE"}
!1341 = distinct !{!1341, !1342, !"_ZN4core4iter6traits8iterator8Iterator3zip17h4dac77ce33cd1941E.llvm.13935734079504969398: argument 0"}
!1342 = distinct !{!1342, !"_ZN4core4iter6traits8iterator8Iterator3zip17h4dac77ce33cd1941E.llvm.13935734079504969398"}
!1343 = !{!1344, !1346}
!1344 = distinct !{!1344, !1345, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hc0f07ce35f8e2b22E: argument 0"}
!1345 = distinct !{!1345, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hc0f07ce35f8e2b22E"}
!1346 = distinct !{!1346, !1345, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hc0f07ce35f8e2b22E: argument 1"}
!1347 = !{!1348, !1350}
!1348 = distinct !{!1348, !1349, !"_ZN111_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..adapters..zip..ZipImpl$LT$A$C$B$GT$$GT$3new17h72d590a69046c12aE: argument 0"}
!1349 = distinct !{!1349, !"_ZN111_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..adapters..zip..ZipImpl$LT$A$C$B$GT$$GT$3new17h72d590a69046c12aE"}
!1350 = distinct !{!1350, !1351, !"_ZN4core4iter6traits8iterator8Iterator3zip17h4dac77ce33cd1941E.llvm.13935734079504969398: argument 0"}
!1351 = distinct !{!1351, !"_ZN4core4iter6traits8iterator8Iterator3zip17h4dac77ce33cd1941E.llvm.13935734079504969398"}
!1352 = !{!1353}
!1353 = distinct !{!1353, !1354, !"_ZN71_$LT$regex_syntax..hir..PropertiesI$u20$as$u20$core..cmp..PartialEq$GT$2eq17haa9a2cd6c7e29e44E: argument 0"}
!1354 = distinct !{!1354, !"_ZN71_$LT$regex_syntax..hir..PropertiesI$u20$as$u20$core..cmp..PartialEq$GT$2eq17haa9a2cd6c7e29e44E"}
!1355 = !{!1356}
!1356 = distinct !{!1356, !1354, !"_ZN71_$LT$regex_syntax..hir..PropertiesI$u20$as$u20$core..cmp..PartialEq$GT$2eq17haa9a2cd6c7e29e44E: argument 1"}
