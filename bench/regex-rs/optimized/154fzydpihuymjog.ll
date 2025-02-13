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
define hidden void @"_ZN45_$LT$T$u20$as$u20$alloc..string..ToString$GT$9to_string17hd6833b5698f2fd36E.llvm.5188572562200175411"(ptr noalias noundef writeonly sret({ { { i64, ptr }, i64 } }) align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca {}, align 1
  %4 = alloca { { i64, i64 }, { i64, i64 }, { ptr, ptr }, i32, i32, i8, [7 x i8] }, align 8
  %5 = alloca { { { i64, ptr }, i64 } }, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %5)
  store i64 0, ptr %5, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr inttoptr (i64 1 to ptr), ptr %.sroa.4.0..sroa_idx, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %5, i64 16
  store i64 0, ptr %.sroa.5.0..sroa_idx, align 8
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %4)
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 52
  store i32 0, ptr %6, align 4
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 48
  store i32 32, ptr %7, align 8
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 56
  store i8 3, ptr %8, align 8
  store i64 0, ptr %4, align 8
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store i64 0, ptr %9, align 8
  %10 = getelementptr inbounds nuw i8, ptr %4, i64 32
  store ptr %5, ptr %10, align 8
  %11 = getelementptr inbounds nuw i8, ptr %4, i64 40
  store ptr @anon.e7a22afab2d73454c3fec61b403322c0.0, ptr %11, align 8
  %12 = load ptr, ptr %1, align 8, !alias.scope !4, !noalias !7, !nonnull !9, !align !10, !noundef !9
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 8
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
define hidden noundef range(i8 -1, 2) i8 @"_ZN4core3cmp5impls47_$LT$impl$u20$core..cmp..Ord$u20$for$u20$u8$GT$3cmp17h85602e4a28219915E.llvm.5188572562200175411"(ptr noalias noundef readonly align 1 captures(none) dereferenceable(1) %0, ptr noalias noundef readonly align 1 captures(none) dereferenceable(1) %1) unnamed_addr #1 {
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
define hidden noundef range(i8 -1, 2) i8 @_ZN4core3ops8function6FnOnce9call_once17h05bcee93e98ba87dE.llvm.5188572562200175411(ptr noalias noundef readonly align 1 captures(none) dereferenceable(1) %0, ptr noalias noundef readonly align 1 captures(none) dereferenceable(1) %1) unnamed_addr #3 {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !11)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !14)
  %3 = load i8, ptr %0, align 1, !alias.scope !11, !noalias !14, !noundef !9
  %4 = load i8, ptr %1, align 1, !alias.scope !14, !noalias !11, !noundef !9
  %.0.i = tail call noundef range(i8 -1, 2) i8 @llvm.ucmp.i8.i8(i8 %3, i8 %4)
  ret i8 %.0.i
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define internal void @"_ZN4core3ptr33drop_in_place$LT$$RF$$LP$$RP$$GT$17h0ac5d5b52ce28b99E"(ptr noalias readnone align 8 captures(none) %0) unnamed_addr #2 {
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define internal void @"_ZN4core3ptr37drop_in_place$LT$core..fmt..Error$GT$17h8bf286919d0b095aE"(ptr noalias nonnull readnone align 1 captures(none) %0) unnamed_addr #2 {
  ret void
}

; Function Attrs: nonlazybind uwtable
define internal fastcc void @"_ZN4core3ptr45drop_in_place$LT$regex_syntax..hir..Class$GT$17h67a781c0dd8a1328E"(ptr noalias noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #4 personality ptr @rust_eh_personality {
  %2 = alloca { [1 x i64], i64, [1 x i64] }, align 8
  %3 = alloca { [1 x i64], i64, [1 x i64] }, align 8
  %4 = load i64, ptr %0, align 8, !range !16, !noundef !9
  %5 = icmp eq i64 %4, 0
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  br i1 %5, label %7, label %15

7:                                                ; preds = %1
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %3), !noalias !17
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h97b42d779da7da40E.llvm.15241997999693184539"(ptr noalias noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24) %3, ptr noalias noundef nonnull readonly align 8 dereferenceable(32) %6)
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %9 = load i64, ptr %8, align 8, !range !28, !noalias !17, !noundef !9
  %.not.i.i.i.i.i = icmp eq i64 %9, 0
  br i1 %.not.i.i.i.i.i, label %"_ZN4core3ptr52drop_in_place$LT$regex_syntax..hir..ClassUnicode$GT$17hf1b21b419c386512E.exit", label %10

10:                                               ; preds = %7
  %11 = load ptr, ptr %3, align 8, !noalias !17, !nonnull !9, !noundef !9
  %12 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %13 = load i64, ptr %12, align 8, !noalias !17, !noundef !9
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 24
  tail call void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.15241997999693184539"(ptr noalias noundef nonnull readonly align 1 %14, ptr noundef nonnull %11, i64 noundef %9, i64 noundef %13)
  br label %"_ZN4core3ptr52drop_in_place$LT$regex_syntax..hir..ClassUnicode$GT$17hf1b21b419c386512E.exit"

"_ZN4core3ptr52drop_in_place$LT$regex_syntax..hir..ClassUnicode$GT$17hf1b21b419c386512E.exit": ; preds = %7, %10
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %3), !noalias !17
  br label %23

15:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %2), !noalias !29
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h6adc26ecf341e378E.llvm.15241997999693184539"(ptr noalias noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24) %2, ptr noalias noundef nonnull readonly align 8 dereferenceable(32) %6)
  %16 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %17 = load i64, ptr %16, align 8, !range !28, !noalias !29, !noundef !9
  %.not.i.i.i.i.i1 = icmp eq i64 %17, 0
  br i1 %.not.i.i.i.i.i1, label %"_ZN4core3ptr50drop_in_place$LT$regex_syntax..hir..ClassBytes$GT$17h39cbf5a242c78125E.exit", label %18

18:                                               ; preds = %15
  %19 = load ptr, ptr %2, align 8, !noalias !29, !nonnull !9, !noundef !9
  %20 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %21 = load i64, ptr %20, align 8, !noalias !29, !noundef !9
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 24
  tail call void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.15241997999693184539"(ptr noalias noundef nonnull readonly align 1 %22, ptr noundef nonnull %19, i64 noundef %17, i64 noundef %21)
  br label %"_ZN4core3ptr50drop_in_place$LT$regex_syntax..hir..ClassBytes$GT$17h39cbf5a242c78125E.exit"

"_ZN4core3ptr50drop_in_place$LT$regex_syntax..hir..ClassBytes$GT$17h39cbf5a242c78125E.exit": ; preds = %15, %18
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %2), !noalias !29
  br label %23

23:                                               ; preds = %"_ZN4core3ptr50drop_in_place$LT$regex_syntax..hir..ClassBytes$GT$17h39cbf5a242c78125E.exit", %"_ZN4core3ptr52drop_in_place$LT$regex_syntax..hir..ClassUnicode$GT$17hf1b21b419c386512E.exit"
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden void @"_ZN4core3ptr46drop_in_place$LT$regex_syntax..debug..Byte$GT$17hf80d7cd57b79ea18E.llvm.5188572562200175411"(ptr noalias readnone align 1 captures(none) %0) unnamed_addr #2 {
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
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 8
  invoke void @"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h97a2edb6772e1cd1E.llvm.15241997999693184539"(ptr noalias noundef nonnull align 8 dereferenceable(24) %11)
          to label %14 unwind label %12

12:                                               ; preds = %10
  %13 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr73drop_in_place$LT$alloc..raw_vec..RawVec$LT$regex_syntax..hir..Hir$GT$$GT$17hedb41d19e9447d9dE.llvm.15241997999693184539"(ptr noalias noundef nonnull align 8 dereferenceable(24) %11) #28
          to label %common.resume unwind label %22

14:                                               ; preds = %10
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %5), !noalias !41
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hea7e2de9ee0cc9adE.llvm.15241997999693184539"(ptr noalias noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24) %5, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %11)
  %15 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %16 = load i64, ptr %15, align 8, !range !28, !noalias !41, !noundef !9
  %.not.i.i.i = icmp eq i64 %16, 0
  br i1 %.not.i.i.i, label %"_ZN4core3ptr66drop_in_place$LT$alloc..vec..Vec$LT$regex_syntax..hir..Hir$GT$$GT$17he1ffd41f1164ce8eE.exit", label %17

17:                                               ; preds = %14
  %18 = load ptr, ptr %5, align 8, !noalias !41, !nonnull !9, !noundef !9
  %19 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %20 = load i64, ptr %19, align 8, !noalias !41, !noundef !9
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 24
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
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h5a133e181368101bE.llvm.15241997999693184539"(ptr noalias noundef nonnull align 8 dereferenceable(16) %25)
  br label %"_ZN4core3ptr45drop_in_place$LT$regex_syntax..hir..Class$GT$17h67a781c0dd8a1328E.exit"

26:                                               ; preds = %1
  %27 = icmp eq i64 %6, 0
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 8
  br i1 %27, label %29, label %37

29:                                               ; preds = %26
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4), !noalias !48
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h97b42d779da7da40E.llvm.15241997999693184539"(ptr noalias noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24) %4, ptr noalias noundef nonnull readonly align 8 dereferenceable(32) %28)
  %30 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %31 = load i64, ptr %30, align 8, !range !28, !noalias !48, !noundef !9
  %.not.i.i.i.i.i.i = icmp eq i64 %31, 0
  br i1 %.not.i.i.i.i.i.i, label %"_ZN4core3ptr52drop_in_place$LT$regex_syntax..hir..ClassUnicode$GT$17hf1b21b419c386512E.exit.i", label %32

32:                                               ; preds = %29
  %33 = load ptr, ptr %4, align 8, !noalias !48, !nonnull !9, !noundef !9
  %34 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %35 = load i64, ptr %34, align 8, !noalias !48, !noundef !9
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 24
  tail call void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.15241997999693184539"(ptr noalias noundef nonnull readonly align 1 %36, ptr noundef nonnull %33, i64 noundef %31, i64 noundef %35)
  br label %"_ZN4core3ptr52drop_in_place$LT$regex_syntax..hir..ClassUnicode$GT$17hf1b21b419c386512E.exit.i"

"_ZN4core3ptr52drop_in_place$LT$regex_syntax..hir..ClassUnicode$GT$17hf1b21b419c386512E.exit.i": ; preds = %32, %29
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4), !noalias !48
  br label %"_ZN4core3ptr45drop_in_place$LT$regex_syntax..hir..Class$GT$17h67a781c0dd8a1328E.exit"

37:                                               ; preds = %26
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %3), !noalias !61
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h6adc26ecf341e378E.llvm.15241997999693184539"(ptr noalias noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24) %3, ptr noalias noundef nonnull readonly align 8 dereferenceable(32) %28)
  %38 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %39 = load i64, ptr %38, align 8, !range !28, !noalias !61, !noundef !9
  %.not.i.i.i.i.i1.i = icmp eq i64 %39, 0
  br i1 %.not.i.i.i.i.i1.i, label %"_ZN4core3ptr50drop_in_place$LT$regex_syntax..hir..ClassBytes$GT$17h39cbf5a242c78125E.exit.i", label %40

40:                                               ; preds = %37
  %41 = load ptr, ptr %3, align 8, !noalias !61, !nonnull !9, !noundef !9
  %42 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %43 = load i64, ptr %42, align 8, !noalias !61, !noundef !9
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 24
  tail call void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.15241997999693184539"(ptr noalias noundef nonnull readonly align 1 %44, ptr noundef nonnull %41, i64 noundef %39, i64 noundef %43)
  br label %"_ZN4core3ptr50drop_in_place$LT$regex_syntax..hir..ClassBytes$GT$17h39cbf5a242c78125E.exit.i"

"_ZN4core3ptr50drop_in_place$LT$regex_syntax..hir..ClassBytes$GT$17h39cbf5a242c78125E.exit.i": ; preds = %40, %37
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %3), !noalias !61
  br label %"_ZN4core3ptr45drop_in_place$LT$regex_syntax..hir..Class$GT$17h67a781c0dd8a1328E.exit"

45:                                               ; preds = %1
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @"_ZN4core3ptr68drop_in_place$LT$alloc..boxed..Box$LT$regex_syntax..hir..Hir$GT$$GT$17h3efb2e1298558f50E.llvm.15241997999693184539"(ptr noalias noundef nonnull align 8 dereferenceable(8) %46)
  br label %"_ZN4core3ptr45drop_in_place$LT$regex_syntax..hir..Class$GT$17h67a781c0dd8a1328E.exit"

47:                                               ; preds = %1
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 16
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
  %58 = getelementptr inbounds nuw i8, ptr %0, i64 8
  invoke void @"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h97a2edb6772e1cd1E.llvm.15241997999693184539"(ptr noalias noundef nonnull align 8 dereferenceable(24) %58)
          to label %61 unwind label %59

59:                                               ; preds = %57
  %60 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr73drop_in_place$LT$alloc..raw_vec..RawVec$LT$regex_syntax..hir..Hir$GT$$GT$17hedb41d19e9447d9dE.llvm.15241997999693184539"(ptr noalias noundef nonnull align 8 dereferenceable(24) %58) #28
          to label %common.resume unwind label %69

61:                                               ; preds = %57
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %2), !noalias !77
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hea7e2de9ee0cc9adE.llvm.15241997999693184539"(ptr noalias noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24) %2, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %58)
  %62 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %63 = load i64, ptr %62, align 8, !range !28, !noalias !77, !noundef !9
  %.not.i.i.i1 = icmp eq i64 %63, 0
  br i1 %.not.i.i.i1, label %"_ZN4core3ptr66drop_in_place$LT$alloc..vec..Vec$LT$regex_syntax..hir..Hir$GT$$GT$17he1ffd41f1164ce8eE.exit2", label %64

64:                                               ; preds = %61
  %65 = load ptr, ptr %2, align 8, !noalias !77, !nonnull !9, !noundef !9
  %66 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %67 = load i64, ptr %66, align 8, !noalias !77, !noundef !9
  %68 = getelementptr inbounds nuw i8, ptr %0, i64 24
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
define internal void @"_ZN4core3ptr48drop_in_place$LT$$RF$regex_syntax..hir..Look$GT$17h6496b787f6b72063E"(ptr noalias readnone align 8 captures(none) %0) unnamed_addr #2 {
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define internal void @"_ZN4core3ptr49drop_in_place$LT$$RF$regex_syntax..hir..Class$GT$17h1f315d69dabf28dcE"(ptr noalias readnone align 8 captures(none) %0) unnamed_addr #2 {
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define internal void @"_ZN4core3ptr51drop_in_place$LT$$RF$regex_syntax..hir..Capture$GT$17h89f40c3cf0919484E"(ptr noalias readnone align 8 captures(none) %0) unnamed_addr #2 {
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define internal void @"_ZN4core3ptr51drop_in_place$LT$$RF$regex_syntax..hir..Literal$GT$17h63dda835362b2f6cE"(ptr noalias readnone align 8 captures(none) %0) unnamed_addr #2 {
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define internal void @"_ZN4core3ptr54drop_in_place$LT$$RF$regex_syntax..hir..Repetition$GT$17ha0f16915b73f9133E"(ptr noalias readnone align 8 captures(none) %0) unnamed_addr #2 {
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden void @"_ZN4core3ptr54drop_in_place$LT$core..num..error..TryFromIntError$GT$17h63849541664ea5b6E.llvm.5188572562200175411"(ptr noalias nonnull readnone align 1 captures(none) %0) unnamed_addr #2 {
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden void @"_ZN4core3ptr57drop_in_place$LT$regex_syntax..unicode..CaseFoldError$GT$17h5a4e0d76765dcdccE.llvm.5188572562200175411"(ptr noalias nonnull readnone align 1 captures(none) %0) unnamed_addr #2 {
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define internal void @"_ZN4core3ptr65drop_in_place$LT$core..ops..range..RangeInclusive$LT$char$GT$$GT$17h2b585248571765e7E"(ptr noalias readnone align 4 captures(none) %0) unnamed_addr #2 {
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define internal void @"_ZN4core3ptr70drop_in_place$LT$$RF$alloc..vec..Vec$LT$regex_syntax..hir..Hir$GT$$GT$17h9ef18f429a1c2ae2E"(ptr noalias readnone align 8 captures(none) %0) unnamed_addr #2 {
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
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h90dc4be4277b0924E.llvm.15241997999693184539"(ptr noalias noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24) %2, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %0)
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %8 = load i64, ptr %7, align 8, !range !28, !noalias !84, !noundef !9
  %.not.i.i.i = icmp eq i64 %8, 0
  br i1 %.not.i.i.i, label %"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h8ec34e6d16a570e7E.exit", label %9

9:                                                ; preds = %6
  %10 = load ptr, ptr %2, align 8, !noalias !84, !nonnull !9, !noundef !9
  %11 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %12 = load i64, ptr %11, align 8, !noalias !84, !noundef !9
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.15241997999693184539"(ptr noalias noundef nonnull readonly align 1 %13, ptr noundef nonnull %10, i64 noundef %8, i64 noundef %12)
  br label %"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h8ec34e6d16a570e7E.exit"

"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h8ec34e6d16a570e7E.exit": ; preds = %6, %9
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %2), !noalias !84
  br label %5
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define internal void @"_ZN4core3ptr86drop_in_place$LT$core..ops..range..RangeInclusive$LT$regex_syntax..debug..Byte$GT$$GT$17hd872b9ab12b68c5fE"(ptr noalias readnone align 1 captures(none) %0) unnamed_addr #2 {
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
  %15 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr @"_ZN4core3fmt3num3imp54_$LT$impl$u20$core..fmt..Display$u20$for$u20$usize$GT$3fmt17h54d4af2b1bb3d966E", ptr %15, align 8
  %16 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr %8, ptr %16, align 8
  %17 = getelementptr inbounds nuw i8, ptr %5, i64 24
  store ptr @"_ZN4core3fmt3num53_$LT$impl$u20$core..fmt..UpperHex$u20$for$u20$u32$GT$3fmt17h457ee4312ccc84c1E", ptr %17, align 8
  %18 = getelementptr inbounds nuw i8, ptr %5, i64 32
  store ptr %4, ptr %18, align 8
  %19 = getelementptr inbounds nuw i8, ptr %5, i64 40
  store ptr @"_ZN4core3fmt3num3imp54_$LT$impl$u20$core..fmt..Display$u20$for$u20$usize$GT$3fmt17h54d4af2b1bb3d966E", ptr %19, align 8
  store ptr @anon.e7a22afab2d73454c3fec61b403322c0.14, ptr %6, align 8, !alias.scope !91, !noalias !94
  %20 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i64 3, ptr %20, align 8, !alias.scope !91, !noalias !94
  %21 = getelementptr inbounds nuw i8, ptr %6, i64 32
  store ptr null, ptr %21, align 8, !alias.scope !91, !noalias !94
  %22 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store ptr %5, ptr %22, align 8, !alias.scope !91, !noalias !94
  %23 = getelementptr inbounds nuw i8, ptr %6, i64 24
  store i64 3, ptr %23, align 8, !alias.scope !91, !noalias !94
  call void @_ZN4core9panicking9panic_fmt17h784f20a50eaab275E(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %6, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.e7a22afab2d73454c3fec61b403322c0.15) #29
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
  %42 = getelementptr inbounds nuw i8, ptr %1, i64 1
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
  %51 = getelementptr inbounds nuw i8, ptr %1, i64 1
  %52 = or disjoint i8 %50, -128
  store i8 %52, ptr %51, align 1
  %53 = trunc i32 %0 to i8
  %54 = and i8 %53, 63
  %55 = getelementptr inbounds nuw i8, ptr %1, i64 2
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
  %65 = getelementptr inbounds nuw i8, ptr %1, i64 1
  %66 = or disjoint i8 %64, -128
  store i8 %66, ptr %65, align 1
  %67 = lshr i32 %0, 6
  %68 = trunc i32 %67 to i8
  %69 = and i8 %68, 63
  %70 = getelementptr inbounds nuw i8, ptr %1, i64 2
  %71 = or disjoint i8 %69, -128
  store i8 %71, ptr %70, align 1
  %72 = trunc i32 %0 to i8
  %73 = and i8 %72, 63
  %74 = getelementptr inbounds nuw i8, ptr %1, i64 3
  %75 = or disjoint i8 %73, -128
  store i8 %75, ptr %74, align 1
  br label %"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17h71d00762da3881aeE.exit"
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define hidden noundef zeroext i1 @"_ZN4core6option15Option$LT$T$GT$6map_or17h11a6aa21a024da31E.llvm.5188572562200175411"(ptr noalias noundef readonly align 1 captures(none) dereferenceable_or_null(2) %0, i1 noundef zeroext %1) unnamed_addr #1 personality ptr @rust_eh_personality {
  %3 = icmp eq ptr %0, null
  br i1 %3, label %8, label %4

4:                                                ; preds = %2
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 1
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
define internal noundef zeroext i1 @"_ZN53_$LT$core..fmt..Error$u20$as$u20$core..fmt..Debug$GT$3fmt17hadc7d08eb0c5e1caE"(ptr noalias nonnull readonly align 1 captures(none) %0, ptr noalias noundef align 8 dereferenceable(64) %1) unnamed_addr #0 {
  %3 = tail call noundef zeroext i1 @_ZN4core3fmt9Formatter9write_str17hff61c25f281f3854E(ptr noalias noundef nonnull align 8 dereferenceable(64) %1, ptr noalias noundef nonnull readonly align 1 @anon.e7a22afab2d73454c3fec61b403322c0.23, i64 noundef 5)
  ret i1 %3
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef zeroext i1 @"_ZN58_$LT$alloc..string..String$u20$as$u20$core..fmt..Debug$GT$3fmt17hb359c1d50f7786e8E"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef align 8 dereferenceable(64) %1) unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !nonnull !9, !noundef !9
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
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
  %.sroa.0.i.1.i.1.i.1..sroa_idx8 = getelementptr inbounds nuw i8, ptr %.sroa.0.i, i64 1
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
  %.sroa.0.i.1.i.1.i.1..sroa_idx7 = getelementptr inbounds nuw i8, ptr %.sroa.0.i, i64 1
  store i8 %22, ptr %.sroa.0.i.1.i.1.i.1..sroa_idx7, align 1, !alias.scope !103, !noalias !100
  %23 = trunc i32 %1 to i8
  %24 = and i8 %23, 63
  %25 = or disjoint i8 %24, -128
  %.sroa.0.i.2.i.2.i.2..sroa_idx9 = getelementptr inbounds nuw i8, ptr %.sroa.0.i, i64 2
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
  %.sroa.0.i.1.i.1.i.1..sroa_idx = getelementptr inbounds nuw i8, ptr %.sroa.0.i, i64 1
  store i8 %34, ptr %.sroa.0.i.1.i.1.i.1..sroa_idx, align 1, !alias.scope !103, !noalias !100
  %35 = lshr i32 %1, 6
  %36 = trunc i32 %35 to i8
  %37 = and i8 %36, 63
  %38 = or disjoint i8 %37, -128
  %.sroa.0.i.2.i.2.i.2..sroa_idx = getelementptr inbounds nuw i8, ptr %.sroa.0.i, i64 2
  store i8 %38, ptr %.sroa.0.i.2.i.2.i.2..sroa_idx, align 2, !alias.scope !103, !noalias !100
  %39 = trunc i32 %1 to i8
  %40 = and i8 %39, 63
  %41 = or disjoint i8 %40, -128
  %.sroa.0.i.3.i.3.i.3..sroa_idx = getelementptr inbounds nuw i8, ptr %.sroa.0.i, i64 3
  store i8 %41, ptr %.sroa.0.i.3.i.3.i.3..sroa_idx, align 1, !alias.scope !103, !noalias !100
  br label %_ZN4core4char7methods15encode_utf8_raw17h0195287417066071E.llvm.5188572562200175411.exit.i

_ZN4core4char7methods15encode_utf8_raw17h0195287417066071E.llvm.5188572562200175411.exit.i: ; preds = %26, %15, %8
  %42 = phi i64 [ 4, %26 ], [ 3, %15 ], [ 2, %8 ]
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %44 = load i64, ptr %43, align 8, !alias.scope !106, !noalias !113, !noundef !9
  %45 = load i64, ptr %0, align 8, !alias.scope !106, !noalias !113, !noundef !9
  %46 = sub i64 %45, %44
  %47 = icmp ugt i64 %42, %46
  br i1 %47, label %48, label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17h33472304d2437e9fE.exit.i"

48:                                               ; preds = %_ZN4core4char7methods15encode_utf8_raw17h0195287417066071E.llvm.5188572562200175411.exit.i
  tail call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$7reserve21do_reserve_and_handle17h2095076753eaa2b4E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %44, i64 noundef %42), !noalias !113
  %.pre.i.i.i = load i64, ptr %43, align 8, !alias.scope !115, !noalias !113
  br label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17h33472304d2437e9fE.exit.i"

"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17h33472304d2437e9fE.exit.i": ; preds = %48, %_ZN4core4char7methods15encode_utf8_raw17h0195287417066071E.llvm.5188572562200175411.exit.i
  %49 = phi i64 [ %44, %_ZN4core4char7methods15encode_utf8_raw17h0195287417066071E.llvm.5188572562200175411.exit.i ], [ %.pre.i.i.i, %48 ]
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %51 = load ptr, ptr %50, align 8, !alias.scope !115, !noalias !113, !nonnull !9, !noundef !9
  %52 = getelementptr inbounds i8, ptr %51, i64 %49
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(1) %52, ptr noundef nonnull readonly align 4 dereferenceable(1) %.sroa.0.i, i64 %42, i1 false)
  %53 = load i64, ptr %43, align 8, !alias.scope !115, !noalias !113, !noundef !9
  %54 = add i64 %53, %42
  store i64 %54, ptr %43, align 8, !alias.scope !115, !noalias !113
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %.sroa.0.i)
  br label %_ZN5alloc6string6String4push17hda7d9bb0deee805fE.exit

.critedge.i:                                      ; preds = %2
  %55 = trunc nuw i32 %1 to i8
  %56 = getelementptr inbounds nuw i8, ptr %0, i64 16
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
  %62 = getelementptr inbounds nuw i8, ptr %0, i64 8
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
define internal noundef zeroext i1 @"_ZN58_$LT$alloc..string..String$u20$as$u20$core..fmt..Write$GT$9write_str17h6df651ed30efb638E"(ptr noalias noundef align 8 dereferenceable(24) %0, ptr noalias noundef nonnull readonly align 1 captures(none) %1, i64 noundef %2) unnamed_addr #0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load i64, ptr %4, align 8, !alias.scope !119, !noalias !126, !noundef !9
  %6 = load i64, ptr %0, align 8, !alias.scope !119, !noalias !126, !noundef !9
  %7 = sub i64 %6, %5
  %8 = icmp ugt i64 %2, %7
  br i1 %8, label %9, label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17h33472304d2437e9fE.exit"

9:                                                ; preds = %3
  tail call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$7reserve21do_reserve_and_handle17h2095076753eaa2b4E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %5, i64 noundef %2), !noalias !126
  %.pre.i.i = load i64, ptr %4, align 8, !alias.scope !128, !noalias !126
  br label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17h33472304d2437e9fE.exit"

"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17h33472304d2437e9fE.exit": ; preds = %3, %9
  %10 = phi i64 [ %5, %3 ], [ %.pre.i.i, %9 ]
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %12 = load ptr, ptr %11, align 8, !alias.scope !128, !noalias !126, !nonnull !9, !noundef !9
  %13 = getelementptr inbounds i8, ptr %12, i64 %10
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %13, ptr nonnull readonly align 1 %1, i64 %2, i1 false)
  %14 = load i64, ptr %4, align 8, !alias.scope !128, !noalias !126, !noundef !9
  %15 = add i64 %14, %2
  store i64 %15, ptr %4, align 8, !alias.scope !128, !noalias !126
  ret i1 false
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal fastcc void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h1289196fd973a8c6E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %0, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
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
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 8
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
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
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
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %12 = load ptr, ptr %11, align 8, !nonnull !9, !noundef !9
  %13 = getelementptr inbounds { i8, i8 }, ptr %12, i64 %10
  store i8 %1, ptr %13, align 1
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 1
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
define hidden { ptr, i64 } @_ZN5alloc5alloc6Global10alloc_impl17h9ea66fc1ee45e506E.llvm.5188572562200175411(ptr noalias noundef nonnull readonly align 1 captures(none) %0, i64 noundef %1, i64 noundef %2, i1 noundef zeroext %3) unnamed_addr #5 {
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
define hidden noalias noundef nonnull align 8 ptr @"_ZN5alloc5boxed12Box$LT$T$GT$3new17hc31d85e601ee95e0E.llvm.5188572562200175411"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(80) %0) unnamed_addr #6 personality ptr @rust_eh_personality {
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
define hidden noundef align 4 dereferenceable_or_null(8) ptr @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h7933f3768dc1f273E.llvm.5188572562200175411"(ptr noalias noundef align 8 captures(none) dereferenceable(16) %0) unnamed_addr #7 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !nonnull !9, !noundef !9
  %4 = load ptr, ptr %0, align 8, !nonnull !9, !noundef !9
  %5 = icmp eq ptr %4, %3
  br i1 %5, label %8, label %6

6:                                                ; preds = %1
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr %7, ptr %0, align 8
  br label %8

8:                                                ; preds = %1, %6
  %.0 = phi ptr [ %4, %6 ], [ null, %1 ]
  ret ptr %.0
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define hidden noundef align 1 dereferenceable_or_null(2) ptr @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hb7ca3889f68ceb04E.llvm.5188572562200175411"(ptr noalias noundef align 8 captures(none) dereferenceable(16) %0) unnamed_addr #7 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !nonnull !9, !noundef !9
  %4 = load ptr, ptr %0, align 8, !nonnull !9, !noundef !9
  %5 = icmp eq ptr %4, %3
  br i1 %5, label %8, label %6

6:                                                ; preds = %1
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 2
  store ptr %7, ptr %0, align 8
  br label %8

8:                                                ; preds = %1, %6
  %.0 = phi ptr [ %4, %6 ], [ null, %1 ]
  ret ptr %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define noundef nonnull align 1 dereferenceable(1) ptr @_ZN12regex_syntax3hir5Error4kind17h7cd179f40cc5ba57E(ptr noalias noundef readonly align 8 dereferenceable(80) %0) unnamed_addr #8 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 72
  ret ptr %2
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define { ptr, i64 } @_ZN12regex_syntax3hir5Error7pattern17h32ddf0573a7a6059E(ptr noalias noundef readonly align 8 captures(none) dereferenceable(80) %0) unnamed_addr #9 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !nonnull !9, !noundef !9
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load i64, ptr %4, align 8, !noundef !9
  %6 = insertvalue { ptr, i64 } poison, ptr %3, 0
  %7 = insertvalue { ptr, i64 } %6, i64 %5, 1
  ret { ptr, i64 } %7
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define noundef nonnull align 8 dereferenceable(48) ptr @_ZN12regex_syntax3hir5Error4span17h0df997299c01a8b4E(ptr noalias noundef readonly align 8 dereferenceable(80) %0) unnamed_addr #8 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  ret ptr %2
}

; Function Attrs: nonlazybind uwtable
define noundef zeroext i1 @"_ZN63_$LT$regex_syntax..hir..Error$u20$as$u20$core..fmt..Display$GT$3fmt17ha1bf0864e44bfb94E"(ptr noalias noundef readonly align 8 dereferenceable(80) %0, ptr noalias noundef align 8 dereferenceable(64) %1) unnamed_addr #4 {
  %3 = alloca { { ptr, i64 }, ptr, ptr, ptr }, align 8
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %3)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !129)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !132)
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !alias.scope !134, !noalias !129, !nonnull !9, !noundef !9
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %7 = load i64, ptr %6, align 8, !alias.scope !134, !noalias !129, !noundef !9
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %5, ptr %3, align 8, !alias.scope !129, !noalias !132
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i64 %7, ptr %10, align 8, !alias.scope !129, !noalias !132
  %11 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr %8, ptr %11, align 8, !alias.scope !129, !noalias !132
  %12 = getelementptr inbounds nuw i8, ptr %3, i64 24
  store ptr %9, ptr %12, align 8, !alias.scope !129, !noalias !132
  %13 = getelementptr inbounds nuw i8, ptr %3, i64 32
  store ptr null, ptr %13, align 8, !alias.scope !129, !noalias !132
  %14 = call noundef zeroext i1 @"_ZN78_$LT$regex_syntax..error..Formatter$LT$E$GT$$u20$as$u20$core..fmt..Display$GT$3fmt17hec648f64061e4e23E"(ptr noalias noundef nonnull readonly align 8 dereferenceable(40) %3, ptr noalias noundef nonnull align 8 dereferenceable(64) %1)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %3)
  ret i1 %14
}

; Function Attrs: nonlazybind uwtable
define noundef zeroext i1 @"_ZN67_$LT$regex_syntax..hir..ErrorKind$u20$as$u20$core..fmt..Display$GT$3fmt17h71c9be994aad9b21E"(ptr noalias noundef readonly align 1 captures(none) dereferenceable(1) %0, ptr noalias noundef align 8 dereferenceable(64) %1) unnamed_addr #4 {
switch.lookup:
  %2 = load i8, ptr %0, align 1, !range !137, !noundef !9
  %3 = zext nneg i8 %2 to i64
  %switch.gep = getelementptr inbounds nuw [7 x i64], ptr @"switch.table._ZN67_$LT$regex_syntax..hir..ErrorKind$u20$as$u20$core..fmt..Display$GT$3fmt17h71c9be994aad9b21E", i64 0, i64 %3
  %switch.load = load i64, ptr %switch.gep, align 8
  %4 = zext nneg i8 %2 to i64
  %switch.gep2 = getelementptr inbounds nuw [7 x ptr], ptr @"switch.table._ZN67_$LT$regex_syntax..hir..ErrorKind$u20$as$u20$core..fmt..Display$GT$3fmt17h71c9be994aad9b21E.29", i64 0, i64 %4
  %switch.load3 = load ptr, ptr %switch.gep2, align 8
  %5 = tail call noundef zeroext i1 @_ZN4core3fmt9Formatter9write_str17hff61c25f281f3854E(ptr noalias noundef nonnull align 8 dereferenceable(64) %1, ptr noalias noundef nonnull readonly align 1 %switch.load3, i64 noundef %switch.load)
  ret i1 %5
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define noundef nonnull align 8 dereferenceable(40) ptr @_ZN12regex_syntax3hir3Hir4kind17h02ca97d036e7380aE(ptr noalias noundef readonly returned align 8 dereferenceable(48) %0) unnamed_addr #8 {
  ret ptr %0
}

; Function Attrs: nonlazybind uwtable
define void @_ZN12regex_syntax3hir3Hir9into_kind17h70095490173fb92aE(ptr noalias noundef writeonly sret({ i64, [4 x i64] }) align 8 captures(none) dereferenceable(40) initializes((0, 40)) %0, ptr noalias noundef align 8 captures(none) dereferenceable(48) %1) unnamed_addr #4 personality ptr @rust_eh_personality {
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
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %8 = load ptr, ptr %7, align 8, !alias.scope !138, !nonnull !9, !noundef !9
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 48
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
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %15 = load ptr, ptr %14, align 8, !alias.scope !147, !nonnull !9, !noundef !9
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 48
  tail call void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.15241997999693184539"(ptr noalias noundef nonnull readonly align 1 %16, ptr noundef nonnull %15, i64 noundef 8, i64 noundef 80)
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define noundef nonnull align 8 dereferenceable(8) ptr @_ZN12regex_syntax3hir3Hir10properties17h20cf629c8f8b9f5bE(ptr noalias noundef readonly align 8 dereferenceable(48) %0) unnamed_addr #8 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 40
  ret ptr %2
}

; Function Attrs: nonlazybind uwtable
define internal fastcc void @_ZN12regex_syntax3hir3Hir10into_parts17h84efbf12c1755b20E(ptr noalias noundef nonnull writeonly align 8 captures(none) dereferenceable(48) %0, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %1) unnamed_addr #4 personality ptr @rust_eh_personality {
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
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 0, ptr %.sroa.2.0..sroa_idx.i, align 8
  %.sroa.3.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %5, i64 16
  store i64 1, ptr %.sroa.3.0..sroa_idx.i, align 8
  %.sroa.4.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %5, i64 24
  store i64 0, ptr %.sroa.4.0..sroa_idx.i, align 8
  %.sroa.5.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %5, i64 32
  store i64 1, ptr %.sroa.5.0..sroa_idx.i, align 8
  %.sroa.6.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %5, i64 40
  %.sroa.13.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %5, i64 76
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(36) %.sroa.6.0..sroa_idx.i, i8 0, i64 36, i1 false)
  store i8 1, ptr %.sroa.13.0..sroa_idx.i, align 4
  %.sroa.14.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %5, i64 77
  store i8 0, ptr %.sroa.14.0..sroa_idx.i, align 1
  %.sroa.15.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %5, i64 78
  store i8 0, ptr %.sroa.15.0..sroa_idx.i, align 2
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %12 = load ptr, ptr %11, align 8, !nonnull !9, !align !157, !noundef !9
  store ptr %5, ptr %11, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 8 dereferenceable(40) %3, i64 40, i1 false)
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 40
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
  %19 = getelementptr inbounds nuw i8, ptr %1, i64 48
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
  %25 = getelementptr inbounds nuw i8, ptr %1, i64 48
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
define internal fastcc void @_ZN12regex_syntax3hir3Hir4fail17h82148071ed4d1ffbE(ptr noalias noundef nonnull writeonly align 8 captures(none) dereferenceable(48) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = alloca { ptr, i64, ptr, ptr, {}, { {} } }, align 8
  %3 = alloca { { { i64, ptr }, i64 }, i8, [7 x i8] }, align 8
  %4 = alloca { { i64, ptr }, i64 }, align 8
  %5 = alloca { i64, [4 x i64] }, align 8
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %5)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4), !noalias !174
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %2), !noalias !177
  store ptr inttoptr (i64 1 to ptr), ptr %2, align 8, !alias.scope !187, !noalias !191
  %.sroa.4.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %2, i64 8
  store i64 0, ptr %.sroa.4.0..sroa_idx.i.i, align 8, !alias.scope !187, !noalias !191
  %.sroa.5.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %2, i64 16
  store ptr inttoptr (i64 1 to ptr), ptr %.sroa.5.0..sroa_idx.i.i, align 8, !alias.scope !187, !noalias !191
  %.sroa.6.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %2, i64 24
  store ptr inttoptr (i64 1 to ptr), ptr %.sroa.6.0..sroa_idx.i.i, align 8, !alias.scope !187, !noalias !191
  call void @"_ZN137_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter..SpecFromIter$LT$T$C$alloc..vec..into_iter..IntoIter$LT$T$GT$$GT$$GT$9from_iter17h85cb6f89b20fe437E"(ptr noalias noundef nonnull sret({ { i64, ptr }, i64 }) align 8 captures(none) dereferenceable(24) %4, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(32) %2), !noalias !192
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %2), !noalias !177
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %7 = load i64, ptr %6, align 8, !noalias !192, !noundef !9
  %8 = icmp eq i64 %7, 0
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %3), !noalias !192
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef nonnull align 8 dereferenceable(24) %4, i64 24, i1 false), !noalias !192
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 24
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
  %16 = getelementptr inbounds nuw i8, ptr %5, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %16, ptr noundef nonnull align 8 dereferenceable(32) %3, i64 32, i1 false)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3), !noalias !192
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4), !noalias !174
  store i64 1, ptr %5, align 8
  call void @llvm.experimental.noalias.scope.decl(metadata !193)
  %17 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %18 = load i64, ptr %17, align 8, !alias.scope !196, !noundef !9
  call void @llvm.experimental.noalias.scope.decl(metadata !205)
  call void @llvm.experimental.noalias.scope.decl(metadata !208)
  %.not.i.i9.i = icmp ne i64 %18, 0
  br i1 %.not.i.i9.i, label %19, label %_ZN12regex_syntax3hir5Class7is_utf817h03da73b9feb6c499E.exit.i

19:                                               ; preds = %15
  %20 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %21 = load ptr, ptr %20, align 8, !alias.scope !211, !nonnull !9, !noundef !9
  %22 = add i64 %18, -1
  %23 = getelementptr inbounds [0 x { i8, i8 }], ptr %21, i64 0, i64 %22, i32 1
  %24 = load i8, ptr %23, align 1, !alias.scope !214, !noalias !219, !noundef !9
  %25 = icmp sgt i8 %24, -1
  %26 = zext i1 %25 to i8
  br label %_ZN12regex_syntax3hir5Class7is_utf817h03da73b9feb6c499E.exit.i

_ZN12regex_syntax3hir5Class7is_utf817h03da73b9feb6c499E.exit.i: ; preds = %19, %15
  %.0.i.i = phi i8 [ %26, %19 ], [ 1, %15 ]
  %27 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1, !noalias !220
  %28 = call noundef align 8 dereferenceable_or_null(80) ptr @__rust_alloc(i64 noundef 80, i64 noundef 8) #31, !noalias !220
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
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %28, i64 8
  store i64 1, ptr %.sroa.2.0..sroa_idx.i, align 8, !noalias !193
  %.sroa.3.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %28, i64 16
  store i64 %..i5.pn.i525.i, ptr %.sroa.3.0..sroa_idx.i, align 8, !noalias !193
  %.sroa.4.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %28, i64 24
  store i64 1, ptr %.sroa.4.0..sroa_idx.i, align 8, !noalias !193
  %.sroa.5.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %28, i64 32
  store i64 1, ptr %.sroa.5.0..sroa_idx.i, align 8, !noalias !193
  %.sroa.6.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %28, i64 40
  %.sroa.13.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %28, i64 76
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(36) %.sroa.6.0..sroa_idx.i, i8 0, i64 36, i1 false), !noalias !193
  store i8 %.0.i.i, ptr %.sroa.13.0..sroa_idx.i, align 4, !noalias !193
  %.sroa.14.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %28, i64 77
  store i8 0, ptr %.sroa.14.0..sroa_idx.i, align 1, !noalias !193
  %.sroa.15.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %28, i64 78
  store i8 0, ptr %.sroa.15.0..sroa_idx.i, align 2, !noalias !193
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 8 dereferenceable(40) %5, i64 40, i1 false)
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 40
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
define internal fastcc void @_ZN12regex_syntax3hir3Hir7literal17h3432fd53dc077d67E(ptr noalias noundef nonnull writeonly align 8 captures(none) dereferenceable(48) %0, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca { i64, [2 x i64] }, align 8
  %4 = alloca { ptr, i64 }, align 8
  %5 = tail call { ptr, i64 } @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$16into_boxed_slice17h6e0bbf59831ff59bE"(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %1)
  %.fca.1.extract = extractvalue { ptr, i64 } %5, 1
  %6 = icmp eq i64 %.fca.1.extract, 0
  br i1 %6, label %7, label %11

7:                                                ; preds = %2
  %8 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1, !noalias !223
  %9 = tail call noundef align 8 dereferenceable_or_null(80) ptr @__rust_alloc(i64 noundef 80, i64 noundef 8) #31, !noalias !223
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
  %13 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 %.fca.1.extract, ptr %13, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %3), !noalias !226
  invoke void @_ZN4core3str8converts9from_utf817hc5206d8edcf9d82eE(ptr noalias noundef nonnull sret({ i64, [2 x i64] }) align 8 captures(none) dereferenceable(24) %3, ptr noalias noundef nonnull readonly align 1 %.fca.0.extract, i64 noundef %.fca.1.extract)
          to label %.noexc17 unwind label %21

.noexc17:                                         ; preds = %11
  %14 = load i64, ptr %3, align 8, !range !16, !noalias !226, !noundef !9
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %3), !noalias !226
  %15 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1, !noalias !229
  %16 = tail call noundef align 8 dereferenceable_or_null(80) ptr @__rust_alloc(i64 noundef 80, i64 noundef 8) #31, !noalias !229
  %17 = icmp eq ptr %16, null
  br i1 %17, label %18, label %23

18:                                               ; preds = %.noexc17
  invoke void @_ZN5alloc5alloc18handle_alloc_error17h81706c48453a6249E(i64 noundef 8, i64 noundef 80) #29
          to label %.noexc18 unwind label %21

.noexc18:                                         ; preds = %18
  unreachable

"_ZN4core3ptr58drop_in_place$LT$alloc..boxed..Box$LT$$u5b$u8$u5d$$GT$$GT$17h6decce12241c4b7aE.exit": ; preds = %7
  store i64 1, ptr %9, align 8
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %9, i64 8
  store i64 0, ptr %.sroa.2.0..sroa_idx.i, align 8
  %.sroa.3.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %9, i64 16
  store i64 1, ptr %.sroa.3.0..sroa_idx.i, align 8
  %.sroa.4.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %9, i64 24
  store i64 0, ptr %.sroa.4.0..sroa_idx.i, align 8
  %.sroa.5.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %9, i64 32
  store i64 1, ptr %.sroa.5.0..sroa_idx.i, align 8
  %.sroa.6.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %9, i64 40
  %.sroa.13.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %9, i64 76
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(36) %.sroa.6.0..sroa_idx.i, i8 0, i64 36, i1 false)
  store i8 1, ptr %.sroa.13.0..sroa_idx.i, align 4
  %.sroa.14.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %9, i64 77
  store i8 0, ptr %.sroa.14.0..sroa_idx.i, align 1
  %.sroa.15.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %9, i64 78
  store i8 0, ptr %.sroa.15.0..sroa_idx.i, align 2
  store i64 2, ptr %0, align 8
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 40
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
  store i64 1, ptr %16, align 8, !noalias !226
  %.sroa.2.0..sroa_idx.i9 = getelementptr inbounds nuw i8, ptr %16, i64 8
  store i64 %.fca.1.extract, ptr %.sroa.2.0..sroa_idx.i9, align 8, !noalias !226
  %.sroa.3.0..sroa_idx.i10 = getelementptr inbounds nuw i8, ptr %16, i64 16
  store i64 1, ptr %.sroa.3.0..sroa_idx.i10, align 8, !noalias !226
  %.sroa.4.0..sroa_idx.i11 = getelementptr inbounds nuw i8, ptr %16, i64 24
  store i64 %.fca.1.extract, ptr %.sroa.4.0..sroa_idx.i11, align 8, !noalias !226
  %.sroa.5.0..sroa_idx.i12 = getelementptr inbounds nuw i8, ptr %16, i64 32
  store i64 1, ptr %.sroa.5.0..sroa_idx.i12, align 8, !noalias !226
  %.sroa.6.0..sroa_idx.i13 = getelementptr inbounds nuw i8, ptr %16, i64 40
  %.sroa.13.0..sroa_idx.i14 = getelementptr inbounds nuw i8, ptr %16, i64 76
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(36) %.sroa.6.0..sroa_idx.i13, i8 0, i64 36, i1 false), !noalias !226
  store i8 %25, ptr %.sroa.13.0..sroa_idx.i14, align 4, !noalias !226
  %.sroa.14.0..sroa_idx.i15 = getelementptr inbounds nuw i8, ptr %16, i64 77
  store i8 1, ptr %.sroa.14.0..sroa_idx.i15, align 1, !noalias !226
  %.sroa.15.0..sroa_idx.i16 = getelementptr inbounds nuw i8, ptr %16, i64 78
  store i8 1, ptr %.sroa.15.0..sroa_idx.i16, align 2, !noalias !226
  store i64 3, ptr %0, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %.fca.0.extract, ptr %.sroa.4.0..sroa_idx, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %.fca.1.extract, ptr %.sroa.5.0..sroa_idx, align 8
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 40
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
define internal fastcc void @_ZN12regex_syntax3hir3Hir5class17hd5b75b1e1b588d1aE(ptr noalias noundef nonnull writeonly align 8 captures(none) dereferenceable(48) %0, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(40) %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca { [1 x i64], i64, [1 x i64] }, align 8
  %4 = alloca { [1 x i64], i64, [1 x i64] }, align 8
  %5 = alloca { { i64, ptr }, i64 }, align 8
  %6 = alloca { i64, [2 x i64] }, align 8
  %.pn2.in.i = getelementptr inbounds nuw i8, ptr %1, i64 24
  %.pn2.i = load i64, ptr %.pn2.in.i, align 8, !alias.scope !232, !noundef !9
  %.0.in.i = icmp eq i64 %.pn2.i, 0
  br i1 %.0.in.i, label %28, label %9

7:                                                ; preds = %26, %11, %_ZN12regex_syntax3hir5Class7literal17ha1443a4d667cde1bE.exit.thread, %29, %28
  %8 = landingpad { ptr, i32 }
          cleanup
  invoke fastcc void @"_ZN4core3ptr45drop_in_place$LT$regex_syntax..hir..Class$GT$17h67a781c0dd8a1328E"(ptr noalias noundef align 8 dereferenceable(40) %1) #28
          to label %54 unwind label %52

9:                                                ; preds = %2
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %6)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !235)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !238)
  %10 = load i64, ptr %1, align 8, !range !16, !alias.scope !238, !noalias !235, !noundef !9
  %trunc.i = trunc nuw i64 %10 to i1
  br i1 %trunc.i, label %13, label %11

11:                                               ; preds = %9
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 8
  invoke void @_ZN12regex_syntax3hir12ClassUnicode7literal17hd21aaa14991f2a78E(ptr noalias noundef nonnull sret({ i64, [2 x i64] }) align 8 captures(none) dereferenceable(24) %6, ptr noalias noundef nonnull readonly align 8 dereferenceable(32) %12)
          to label %_ZN12regex_syntax3hir5Class7literal17ha1443a4d667cde1bE.exit unwind label %7

13:                                               ; preds = %9
  tail call void @llvm.experimental.noalias.scope.decl(metadata !240)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !243)
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %15 = load ptr, ptr %14, align 8, !alias.scope !245, !noalias !250, !nonnull !9, !noundef !9
  %16 = icmp eq i64 %.pn2.i, 1
  br i1 %16, label %17, label %_ZN12regex_syntax3hir5Class7literal17ha1443a4d667cde1bE.exit.thread

17:                                               ; preds = %13
  %18 = load i8, ptr %15, align 1, !noalias !251, !noundef !9
  %19 = getelementptr inbounds nuw i8, ptr %15, i64 1
  %20 = load i8, ptr %19, align 1, !noalias !251, !noundef !9
  %21 = icmp eq i8 %18, %20
  br i1 %21, label %22, label %_ZN12regex_syntax3hir5Class7literal17ha1443a4d667cde1bE.exit.thread

22:                                               ; preds = %17
  %23 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1, !noalias !251
  %24 = tail call noundef dereferenceable_or_null(1) ptr @__rust_alloc(i64 noundef 1, i64 noundef 1) #31, !noalias !251
  %25 = icmp eq ptr %24, null
  br i1 %25, label %26, label %_ZN12regex_syntax3hir5Class7literal17ha1443a4d667cde1bE.exit.thread5

26:                                               ; preds = %22
  invoke void @_ZN5alloc5alloc18handle_alloc_error17h81706c48453a6249E(i64 noundef 1, i64 noundef 1) #29
          to label %.noexc1 unwind label %7

.noexc1:                                          ; preds = %26
  unreachable

_ZN12regex_syntax3hir5Class7literal17ha1443a4d667cde1bE.exit.thread5: ; preds = %22
  %27 = load i8, ptr %15, align 1, !noalias !251, !noundef !9
  store i8 %27, ptr %24, align 1, !noalias !251
  store i64 1, ptr %6, align 8, !alias.scope !250, !noalias !252
  %.sroa.4.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr %24, ptr %.sroa.4.0..sroa_idx.i.i, align 8, !alias.scope !250, !noalias !252
  %.sroa.5.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %6, i64 16
  store i64 1, ptr %.sroa.5.0..sroa_idx.i.i, align 8, !alias.scope !250, !noalias !252
  br label %29

28:                                               ; preds = %2
  invoke fastcc void @_ZN12regex_syntax3hir3Hir4fail17h82148071ed4d1ffbE(ptr noalias noundef align 8 captures(none) dereferenceable(48) %0)
          to label %31 unwind label %7

_ZN12regex_syntax3hir5Class7literal17ha1443a4d667cde1bE.exit: ; preds = %11
  %.pr = load i64, ptr %6, align 8
  %.not = icmp eq i64 %.pr, -9223372036854775808
  br i1 %.not, label %_ZN12regex_syntax3hir5Class7literal17ha1443a4d667cde1bE.exit.thread, label %29

29:                                               ; preds = %_ZN12regex_syntax3hir5Class7literal17ha1443a4d667cde1bE.exit.thread5, %_ZN12regex_syntax3hir5Class7literal17ha1443a4d667cde1bE.exit
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull align 8 dereferenceable(24) %6, i64 24, i1 false)
  invoke fastcc void @_ZN12regex_syntax3hir3Hir7literal17h3432fd53dc077d67E(ptr noalias noundef align 8 captures(none) dereferenceable(48) %0, ptr noalias noundef align 8 captures(none) dereferenceable(24) %5)
          to label %30 unwind label %7

30:                                               ; preds = %29
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %6)
  br label %31

31:                                               ; preds = %28, %30
  tail call void @llvm.experimental.noalias.scope.decl(metadata !253)
  %32 = load i64, ptr %1, align 8, !range !16, !alias.scope !253, !noundef !9
  %33 = icmp eq i64 %32, 0
  %34 = getelementptr inbounds nuw i8, ptr %1, i64 8
  br i1 %33, label %35, label %42

35:                                               ; preds = %31
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4), !noalias !256
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h97b42d779da7da40E.llvm.15241997999693184539"(ptr noalias noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24) %4, ptr noalias noundef nonnull readonly align 8 dereferenceable(32) %34)
  %36 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %37 = load i64, ptr %36, align 8, !range !28, !noalias !256, !noundef !9
  %.not.i.i.i.i.i.i = icmp eq i64 %37, 0
  br i1 %.not.i.i.i.i.i.i, label %"_ZN4core3ptr52drop_in_place$LT$regex_syntax..hir..ClassUnicode$GT$17hf1b21b419c386512E.exit.i", label %38

38:                                               ; preds = %35
  %39 = load ptr, ptr %4, align 8, !noalias !256, !nonnull !9, !noundef !9
  %40 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %41 = load i64, ptr %40, align 8, !noalias !256, !noundef !9
  tail call void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.15241997999693184539"(ptr noalias noundef nonnull readonly align 1 %.pn2.in.i, ptr noundef nonnull %39, i64 noundef %37, i64 noundef %41)
  br label %"_ZN4core3ptr52drop_in_place$LT$regex_syntax..hir..ClassUnicode$GT$17hf1b21b419c386512E.exit.i"

"_ZN4core3ptr52drop_in_place$LT$regex_syntax..hir..ClassUnicode$GT$17hf1b21b419c386512E.exit.i": ; preds = %38, %35
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4), !noalias !256
  br label %"_ZN4core3ptr45drop_in_place$LT$regex_syntax..hir..Class$GT$17h67a781c0dd8a1328E.exit"

42:                                               ; preds = %31
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %3), !noalias !267
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h6adc26ecf341e378E.llvm.15241997999693184539"(ptr noalias noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24) %3, ptr noalias noundef nonnull readonly align 8 dereferenceable(32) %34)
  %43 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %44 = load i64, ptr %43, align 8, !range !28, !noalias !267, !noundef !9
  %.not.i.i.i.i.i1.i = icmp eq i64 %44, 0
  br i1 %.not.i.i.i.i.i1.i, label %"_ZN4core3ptr50drop_in_place$LT$regex_syntax..hir..ClassBytes$GT$17h39cbf5a242c78125E.exit.i", label %45

45:                                               ; preds = %42
  %46 = load ptr, ptr %3, align 8, !noalias !267, !nonnull !9, !noundef !9
  %47 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %48 = load i64, ptr %47, align 8, !noalias !267, !noundef !9
  tail call void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.15241997999693184539"(ptr noalias noundef nonnull readonly align 1 %.pn2.in.i, ptr noundef nonnull %46, i64 noundef %44, i64 noundef %48)
  br label %"_ZN4core3ptr50drop_in_place$LT$regex_syntax..hir..ClassBytes$GT$17h39cbf5a242c78125E.exit.i"

"_ZN4core3ptr50drop_in_place$LT$regex_syntax..hir..ClassBytes$GT$17h39cbf5a242c78125E.exit.i": ; preds = %45, %42
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %3), !noalias !267
  br label %"_ZN4core3ptr45drop_in_place$LT$regex_syntax..hir..Class$GT$17h67a781c0dd8a1328E.exit"

_ZN12regex_syntax3hir5Class7literal17ha1443a4d667cde1bE.exit.thread: ; preds = %17, %13, %_ZN12regex_syntax3hir5Class7literal17ha1443a4d667cde1bE.exit
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %6)
  %49 = invoke noundef nonnull align 8 ptr @_ZN12regex_syntax3hir10Properties5class17he67fab3d8ccdafe1E(ptr noalias noundef nonnull readonly align 8 dereferenceable(40) %1)
          to label %50 unwind label %7

50:                                               ; preds = %_ZN12regex_syntax3hir5Class7literal17ha1443a4d667cde1bE.exit.thread
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 8 dereferenceable(40) %1, i64 40, i1 false)
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 40
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
define void @_ZN12regex_syntax3hir3Hir6concat17hb3388b58f0e90524E(ptr noalias noundef writeonly sret({ { i64, [4 x i64] }, ptr }) align 8 captures(none) dereferenceable(48) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %1) unnamed_addr #4 personality ptr @rust_eh_personality {
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
  %.sroa.5538 = alloca [2 x i64], align 8
  %13 = alloca { { i64, [4 x i64] }, ptr }, align 8
  %14 = alloca { { i64, [4 x i64] }, ptr }, align 8
  %15 = alloca { { i64, ptr }, i64 }, align 8
  %.sroa.5534 = alloca [2 x i64], align 8
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
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 8
  store ptr inttoptr (i64 8 to ptr), ptr %32, align 8
  %33 = getelementptr inbounds nuw i8, ptr %31, i64 16
  store i64 0, ptr %33, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %30)
  store i64 -9223372036854775808, ptr %30, align 8
  %.sroa.0197.0.copyload = load i64, ptr %1, align 8
  %.sroa.4198.0..sroa_idx = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.sroa.4198.0.copyload = load ptr, ptr %.sroa.4198.0..sroa_idx, align 8, !nonnull !9, !noundef !9
  %.sroa.5199.0..sroa_idx = getelementptr inbounds nuw i8, ptr %1, i64 16
  %.sroa.5199.0.copyload = load i64, ptr %.sroa.5199.0..sroa_idx, align 8
  %34 = getelementptr inbounds { { i64, [4 x i64] }, ptr }, ptr %.sroa.4198.0.copyload, i64 %.sroa.5199.0.copyload
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %29)
  store ptr %.sroa.4198.0.copyload, ptr %29, align 8
  %.sroa.4196.0..sroa_idx = getelementptr inbounds nuw i8, ptr %29, i64 8
  store i64 %.sroa.0197.0.copyload, ptr %.sroa.4196.0..sroa_idx, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %29, i64 16
  store ptr %.sroa.4198.0.copyload, ptr %.sroa.5.0..sroa_idx, align 8
  %.sroa.6.0..sroa_idx = getelementptr inbounds nuw i8, ptr %29, i64 24
  store ptr %34, ptr %.sroa.6.0..sroa_idx, align 8
  %35 = icmp eq i64 %.sroa.5199.0.copyload, 0
  br i1 %35, label %"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hce45373ccf395cd3E.exit.thread", label %"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hce45373ccf395cd3E.exit.lr.ph"

"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hce45373ccf395cd3E.exit.lr.ph": ; preds = %2
  %.sroa.7.0..sroa_idx = getelementptr inbounds nuw i8, ptr %28, i64 8
  %36 = getelementptr inbounds nuw i8, ptr %25, i64 40
  %37 = getelementptr inbounds nuw i8, ptr %27, i64 8
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %27, i64 16
  %.sroa.3.0..sroa_idx = getelementptr inbounds nuw i8, ptr %27, i64 24
  %.sroa.4221.0..sroa_idx = getelementptr inbounds nuw i8, ptr %24, i64 8
  %.sroa.5222.0..sroa_idx = getelementptr inbounds nuw i8, ptr %24, i64 16
  %.sroa.6223.0..sroa_idx = getelementptr inbounds nuw i8, ptr %24, i64 24
  %.sroa.7226.0..sroa_idx = getelementptr inbounds nuw i8, ptr %23, i64 8
  %38 = getelementptr inbounds nuw i8, ptr %23, i64 40
  %39 = getelementptr inbounds nuw i8, ptr %23, i64 48
  %.sroa.420.0..sroa_idx = getelementptr inbounds nuw i8, ptr %30, i64 8
  %40 = getelementptr inbounds nuw i8, ptr %17, i64 40
  %41 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %42 = getelementptr inbounds nuw i8, ptr %22, i64 16
  %43 = getelementptr inbounds nuw i8, ptr %30, i64 16
  %44 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %45 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %46 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %47 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %48 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %49 = getelementptr inbounds nuw i8, ptr %26, i64 8
  %50 = getelementptr inbounds nuw i8, ptr %13, i64 40
  %.sroa.5.0..sroa_idx530 = getelementptr inbounds nuw i8, ptr %30, i64 8
  %.sroa.5.0..sroa_idx531 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %.sroa.5534.0..sroa_idx = getelementptr inbounds nuw i8, ptr %30, i64 8
  %.sroa.5534.0..sroa_idx535 = getelementptr inbounds nuw i8, ptr %15, i64 8
  br label %"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hce45373ccf395cd3E.exit"

.body:                                            ; preds = %74, %61, %51, %"_ZN4core3ptr58drop_in_place$LT$alloc..boxed..Box$LT$$u5b$u8$u5d$$GT$$GT$17h6decce12241c4b7aE.exit195"
  %.pn79 = phi { ptr, i32 } [ %.pn75, %"_ZN4core3ptr58drop_in_place$LT$alloc..boxed..Box$LT$$u5b$u8$u5d$$GT$$GT$17h6decce12241c4b7aE.exit195" ], [ %52, %51 ], [ %62, %61 ], [ %75, %74 ]
  invoke fastcc void @"_ZN4core3ptr74drop_in_place$LT$core..option..Option$LT$alloc..vec..Vec$LT$u8$GT$$GT$$GT$17h8b0b83551ee964b6E"(ptr noalias noundef align 8 dereferenceable(24) %30) #28
          to label %.thread254 unwind label %266

51:                                               ; preds = %.invoke, %"_ZN86_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h10173dd5f17f8196E.llvm.15241997999693184539.exit.i", %197, %68
  %52 = landingpad { ptr, i32 }
          cleanup
  br label %.body

"_ZN4core3ptr58drop_in_place$LT$alloc..boxed..Box$LT$$u5b$u8$u5d$$GT$$GT$17h6decce12241c4b7aE.exit195": ; preds = %418, %447, %445, %448, %444, %443, %442, %"_ZN4core3ptr58drop_in_place$LT$alloc..boxed..Box$LT$$u5b$u8$u5d$$GT$$GT$17h6decce12241c4b7aE.exit", %53
  %.pn75 = phi { ptr, i32 } [ %54, %53 ], [ %.pn73317, %442 ], [ %.pn73317, %448 ], [ %.pn73317, %444 ], [ %.pn73317, %443 ], [ %.pn71.ph, %"_ZN4core3ptr58drop_in_place$LT$alloc..boxed..Box$LT$$u5b$u8$u5d$$GT$$GT$17h6decce12241c4b7aE.exit" ], [ %.pn73317, %445 ], [ %.pn73317, %447 ], [ %419, %418 ]
  invoke void @"_ZN4core3ptr82drop_in_place$LT$alloc..vec..into_iter..IntoIter$LT$regex_syntax..hir..Hir$GT$$GT$17hd51e320ceada1728E"(ptr noalias noundef nonnull align 8 dereferenceable(32) %29) #28
          to label %.body unwind label %266

53:                                               ; preds = %436, %66
  %54 = landingpad { ptr, i32 }
          cleanup
  br label %"_ZN4core3ptr58drop_in_place$LT$alloc..boxed..Box$LT$$u5b$u8$u5d$$GT$$GT$17h6decce12241c4b7aE.exit195"

"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hce45373ccf395cd3E.exit": ; preds = %"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hce45373ccf395cd3E.exit.lr.ph", %430
  %55 = phi ptr [ %.sroa.4198.0.copyload, %"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hce45373ccf395cd3E.exit.lr.ph" ], [ %431, %430 ]
  call void @llvm.experimental.noalias.scope.decl(metadata !278)
  %56 = getelementptr inbounds nuw i8, ptr %55, i64 48
  store ptr %56, ptr %.sroa.5.0..sroa_idx, align 8, !alias.scope !278, !noalias !281
  %.sroa.0200.0.copyload201 = load i64, ptr %55, align 8, !noalias !278
  %57 = icmp eq i64 %.sroa.0200.0.copyload201, 10
  br i1 %57, label %"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hce45373ccf395cd3E.exit.thread.loopexit.split.loop.exit410", label %66

"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hce45373ccf395cd3E.exit.thread.loopexit.split.loop.exit410": ; preds = %"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hce45373ccf395cd3E.exit"
  %58 = getelementptr inbounds nuw i8, ptr %55, i64 48
  br label %"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hce45373ccf395cd3E.exit.thread"

"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hce45373ccf395cd3E.exit.thread": ; preds = %430, %"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hce45373ccf395cd3E.exit.thread.loopexit.split.loop.exit410", %2
  %59 = phi ptr [ %.sroa.4198.0.copyload, %2 ], [ %58, %"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hce45373ccf395cd3E.exit.thread.loopexit.split.loop.exit410" ], [ %431, %430 ]
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %10), !noalias !283
  store ptr %29, ptr %10, align 8, !noalias !283
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
  %.sroa.7.0..sroa_idx202 = getelementptr inbounds nuw i8, ptr %55, i64 8
  store i64 %.sroa.0200.0.copyload201, ptr %28, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %.sroa.7.0..sroa_idx, ptr noundef nonnull align 8 dereferenceable(40) %.sroa.7.0..sroa_idx202, i64 40, i1 false)
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %25)
  invoke fastcc void @_ZN12regex_syntax3hir3Hir10into_parts17h84efbf12c1755b20E(ptr noalias noundef align 8 captures(none) dereferenceable(48) %25, ptr noalias noundef align 8 captures(none) dereferenceable(48) %28)
          to label %223 unwind label %53

67:                                               ; preds = %"_ZN86_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h10173dd5f17f8196E.llvm.15241997999693184539.exit.i"
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %10), !noalias !283
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %29)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %.sroa.5538)
  %.sroa.0536.0.copyload = load i64, ptr %30, align 8
  %.sroa.5538.0..sroa_idx = getelementptr inbounds nuw i8, ptr %30, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.5538, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.5538.0..sroa_idx, i64 16, i1 false)
  store i64 -9223372036854775808, ptr %30, align 8
  %.not77 = icmp eq i64 %.sroa.0536.0.copyload, -9223372036854775808
  br i1 %.not77, label %thread-pre-split, label %68

68:                                               ; preds = %67
  store i64 %.sroa.0536.0.copyload, ptr %12, align 8
  %.sroa.5538.0..sroa_idx539 = getelementptr inbounds nuw i8, ptr %12, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.5538.0..sroa_idx539, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.5538, i64 16, i1 false)
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %11)
  invoke fastcc void @_ZN12regex_syntax3hir3Hir7literal17h3432fd53dc077d67E(ptr noalias noundef align 8 captures(none) dereferenceable(48) %11, ptr noalias noundef align 8 captures(none) dereferenceable(24) %12)
          to label %69 unwind label %51

69:                                               ; preds = %68
  %70 = load i64, ptr %33, align 8, !alias.scope !288, !noalias !291, !noundef !9
  %71 = load i64, ptr %31, align 8, !alias.scope !288, !noalias !291, !noundef !9
  %72 = icmp eq i64 %70, %71
  br i1 %72, label %73, label %.thread

73:                                               ; preds = %69
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$16reserve_for_push17h7418fdc8599b9428E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %31, i64 noundef %70)
          to label %._crit_edge.i unwind label %74, !noalias !291

._crit_edge.i:                                    ; preds = %73
  %.pre.i = load i64, ptr %33, align 8, !alias.scope !288, !noalias !291
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
  %79 = load ptr, ptr %32, align 8, !alias.scope !288, !noalias !291, !nonnull !9, !noundef !9
  %80 = getelementptr inbounds { { i64, [4 x i64] }, ptr }, ptr %79, i64 %78
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %80, ptr noundef nonnull align 8 dereferenceable(48) %11, i64 48, i1 false)
  %81 = add i64 %78, 1
  store i64 %81, ptr %33, align 8, !alias.scope !288, !noalias !291
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %11)
  br label %82

thread-pre-split:                                 ; preds = %67
  %.pr.pre = load i64, ptr %33, align 8
  br label %82

82:                                               ; preds = %thread-pre-split, %.thread
  %83 = phi i64 [ %.pr.pre, %thread-pre-split ], [ %81, %.thread ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %.sroa.5538)
  switch i64 %83, label %101 [
    i64 0, label %84
    i64 1, label %192
  ]

84:                                               ; preds = %82
  %85 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1, !noalias !293
  %86 = call noundef align 8 dereferenceable_or_null(80) ptr @__rust_alloc(i64 noundef 80, i64 noundef 8) #31, !noalias !293
  %87 = icmp eq ptr %86, null
  br i1 %87, label %.invoke, label %88

88:                                               ; preds = %84
  store i64 1, ptr %86, align 8
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %86, i64 8
  store i64 0, ptr %.sroa.2.0..sroa_idx.i, align 8
  %.sroa.3.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %86, i64 16
  store i64 1, ptr %.sroa.3.0..sroa_idx.i, align 8
  %.sroa.4.0..sroa_idx.i104 = getelementptr inbounds nuw i8, ptr %86, i64 24
  store i64 0, ptr %.sroa.4.0..sroa_idx.i104, align 8
  %.sroa.5.0..sroa_idx.i105 = getelementptr inbounds nuw i8, ptr %86, i64 32
  store i64 1, ptr %.sroa.5.0..sroa_idx.i105, align 8
  %.sroa.6.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %86, i64 40
  %.sroa.13.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %86, i64 76
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(36) %.sroa.6.0..sroa_idx.i, i8 0, i64 36, i1 false)
  store i8 1, ptr %.sroa.13.0..sroa_idx.i, align 4
  %.sroa.14.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %86, i64 77
  store i8 0, ptr %.sroa.14.0..sroa_idx.i, align 1
  %.sroa.15.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %86, i64 78
  store i8 0, ptr %.sroa.15.0..sroa_idx.i, align 2
  store i64 2, ptr %0, align 8
  %89 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store ptr %86, ptr %89, align 8
  br label %90

90:                                               ; preds = %198, %88
  call void @llvm.experimental.noalias.scope.decl(metadata !296)
  %91 = load i64, ptr %30, align 8, !range !28, !alias.scope !296, !noundef !9
  %92 = icmp eq i64 %91, -9223372036854775808
  br i1 %92, label %"_ZN4core3ptr74drop_in_place$LT$core..option..Option$LT$alloc..vec..Vec$LT$u8$GT$$GT$$GT$17h8b0b83551ee964b6E.exit", label %93

93:                                               ; preds = %90
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %9), !noalias !299
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h90dc4be4277b0924E.llvm.15241997999693184539"(ptr noalias noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24) %9, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %30)
          to label %.noexc107 unwind label %.thread259

.noexc107:                                        ; preds = %93
  %94 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %95 = load i64, ptr %94, align 8, !range !28, !noalias !299, !noundef !9
  %.not.i.i.i.i = icmp eq i64 %95, 0
  br i1 %.not.i.i.i.i, label %"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h8ec34e6d16a570e7E.exit.i", label %96

96:                                               ; preds = %.noexc107
  %97 = load ptr, ptr %9, align 8, !noalias !299, !nonnull !9, !noundef !9
  %98 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %99 = load i64, ptr %98, align 8, !noalias !299, !noundef !9
  %100 = getelementptr inbounds nuw i8, ptr %30, i64 16
  invoke void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.15241997999693184539"(ptr noalias noundef nonnull readonly align 1 %100, ptr noundef nonnull %97, i64 noundef %95, i64 noundef %99)
          to label %"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h8ec34e6d16a570e7E.exit.i" unwind label %.thread259

"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h8ec34e6d16a570e7E.exit.i": ; preds = %96, %.noexc107
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %9), !noalias !299
  br label %"_ZN4core3ptr74drop_in_place$LT$core..option..Option$LT$alloc..vec..Vec$LT$u8$GT$$GT$$GT$17h8b0b83551ee964b6E.exit"

101:                                              ; preds = %82
  %102 = load ptr, ptr %32, align 8, !nonnull !9, !noundef !9
  call void @llvm.experimental.noalias.scope.decl(metadata !306)
  %103 = getelementptr inbounds { { i64, [4 x i64] }, ptr }, ptr %102, i64 %83
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %184, %101
  %.sroa.0.0108.i = phi i64 [ %.sroa.0.1.i, %184 ], [ 1, %101 ]
  %.sroa.7.0107.i = phi i64 [ %.sroa.7.1.i, %184 ], [ 0, %101 ]
  %.sroa.11.0106.i = phi i64 [ %.sroa.11.1.i, %184 ], [ 1, %101 ]
  %.sroa.15.0105.i = phi i64 [ %.sroa.15.1.i, %184 ], [ 0, %101 ]
  %.sroa.19.0104.i = phi i1 [ %brmerge323, %184 ], [ false, %101 ]
  %.sroa.22.0103.i = phi i64 [ %161, %184 ], [ 0, %101 ]
  %.sroa.25.0102.i = phi i64 [ %153, %184 ], [ 0, %101 ]
  %.sroa.28.0101.i = phi i32 [ %109, %184 ], [ 0, %101 ]
  %.sroa.43.0100.i = phi i8 [ %.054.i, %184 ], [ 1, %101 ]
  %.sroa.46.099.i = phi i8 [ %.053.i, %184 ], [ 1, %101 ]
  %.sroa.49.098.i = phi i8 [ %.0.i, %184 ], [ 1, %101 ]
  %.sroa.528.097.i = phi i64 [ %.sroa.528.1.i, %184 ], [ undef, %101 ]
  %.sroa.5.094.i = phi i64 [ %161, %184 ], [ undef, %101 ]
  %.sroa.0.08393.i = phi ptr [ %104, %184 ], [ %102, %101 ]
  %104 = getelementptr inbounds nuw i8, ptr %.sroa.0.08393.i, i64 48
  %105 = getelementptr inbounds nuw i8, ptr %.sroa.0.08393.i, i64 40
  %106 = load ptr, ptr %105, align 8, !alias.scope !306, !nonnull !9, !align !157, !noundef !9
  %107 = getelementptr inbounds nuw i8, ptr %106, i64 56
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
  %113 = getelementptr inbounds nuw i8, ptr %.sroa.074.0.i, i64 48
  %114 = getelementptr inbounds nuw i8, ptr %.sroa.074.0.i, i64 40
  %115 = load ptr, ptr %114, align 8, !alias.scope !306, !nonnull !9, !align !157, !noundef !9
  %116 = getelementptr inbounds nuw i8, ptr %115, i64 60
  %117 = load i32, ptr %116, align 4, !noundef !9
  %118 = or i32 %117, %.sroa.31.0.i
  %119 = getelementptr inbounds nuw i8, ptr %115, i64 68
  %120 = load i32, ptr %119, align 4, !noundef !9
  %121 = or i32 %120, %.sroa.37.0.i
  %122 = getelementptr inbounds nuw i8, ptr %115, i64 16
  %123 = load i64, ptr %122, align 8, !range !16, !noundef !9
  %124 = getelementptr inbounds nuw i8, ptr %115, i64 24
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
  %132 = load ptr, ptr %131, align 8, !alias.scope !306, !nonnull !9, !align !157, !noundef !9
  %133 = getelementptr inbounds nuw i8, ptr %132, i64 64
  %134 = load i32, ptr %133, align 8, !noundef !9
  %135 = or i32 %134, %.sroa.34.0.i
  %136 = getelementptr inbounds nuw i8, ptr %132, i64 72
  %137 = load i32, ptr %136, align 8, !noundef !9
  %138 = or i32 %137, %.sroa.40.0.i
  %139 = getelementptr inbounds nuw i8, ptr %132, i64 16
  %140 = load i64, ptr %139, align 8, !range !16, !noundef !9
  %141 = getelementptr inbounds nuw i8, ptr %132, i64 24
  %142 = load i64, ptr %141, align 8
  %trunc.i71.i = trunc nuw i64 %140 to i1
  %143 = icmp eq i64 %142, 0
  %spec.select.i73.not.i = select i1 %trunc.i71.i, i1 %143, i1 false
  br i1 %spec.select.i73.not.i, label %127, label %"_ZN106_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..double_ended..DoubleEndedIterator$GT$9next_back17h2ec80b1cc8d5eb3aE.exit.thread.i"

"_ZN106_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..double_ended..DoubleEndedIterator$GT$9next_back17h2ec80b1cc8d5eb3aE.exit.thread.i": ; preds = %129, %127
  %.sroa.40.1.i = phi i32 [ %138, %129 ], [ %.sroa.40.0.i, %127 ]
  %.sroa.34.1.i = phi i32 [ %135, %129 ], [ %.sroa.34.0.i, %127 ]
  %144 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1, !noalias !309
  %145 = call noundef align 8 dereferenceable_or_null(80) ptr @__rust_alloc(i64 noundef 80, i64 noundef 8) #31, !noalias !312
  %146 = icmp eq ptr %145, null
  br i1 %146, label %.invoke, label %212

.invoke:                                          ; preds = %"_ZN106_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..double_ended..DoubleEndedIterator$GT$9next_back17h2ec80b1cc8d5eb3aE.exit.thread.i", %84
  invoke void @_ZN5alloc5alloc18handle_alloc_error17h81706c48453a6249E(i64 noundef 8, i64 noundef 80) #29
          to label %.cont unwind label %51

.cont:                                            ; preds = %.invoke
  unreachable

147:                                              ; preds = %.lr.ph.i
  %148 = getelementptr inbounds nuw i8, ptr %106, i64 76
  %149 = load i8, ptr %148, align 4, !range !313, !noundef !9
  br label %150

150:                                              ; preds = %147, %.lr.ph.i
  %.054.i = phi i8 [ %149, %147 ], [ 0, %.lr.ph.i ]
  %151 = getelementptr inbounds nuw i8, ptr %106, i64 48
  %152 = load i64, ptr %151, align 8, !noundef !9
  %153 = call i64 @llvm.uadd.sat.i64(i64 %.sroa.25.0102.i, i64 %152)
  %154 = getelementptr inbounds nuw i8, ptr %106, i64 32
  %155 = load i64, ptr %154, align 8, !range !16, !noundef !9
  %trunc.i = trunc nuw i64 %155 to i1
  %trunc.i.not = xor i1 %trunc.i, true
  %brmerge323 = or i1 %.sroa.19.0104.i, %trunc.i.not
  br i1 %brmerge323, label %160, label %156

156:                                              ; preds = %150
  %157 = getelementptr inbounds nuw i8, ptr %106, i64 40
  %158 = load i64, ptr %157, align 8
  %159 = call i64 @llvm.uadd.sat.i64(i64 %158, i64 %.sroa.22.0103.i)
  br label %160

160:                                              ; preds = %150, %156
  %161 = phi i64 [ %159, %156 ], [ %.sroa.5.094.i, %150 ]
  %162 = trunc nuw i8 %.sroa.46.099.i to i1
  br i1 %162, label %163, label %166

163:                                              ; preds = %160
  %164 = getelementptr inbounds nuw i8, ptr %106, i64 77
  %165 = load i8, ptr %164, align 1, !range !313, !noundef !9
  br label %166

166:                                              ; preds = %163, %160
  %.053.i = phi i8 [ %165, %163 ], [ 0, %160 ]
  %167 = trunc nuw i8 %.sroa.49.098.i to i1
  br i1 %167, label %168, label %171

168:                                              ; preds = %166
  %169 = getelementptr inbounds nuw i8, ptr %106, i64 78
  %170 = load i8, ptr %169, align 2, !range !313, !noundef !9
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
  %178 = getelementptr inbounds nuw i8, ptr %106, i64 8
  %179 = load i64, ptr %178, align 8
  %180 = call i64 @llvm.uadd.sat.i64(i64 %.sroa.7.0107.i, i64 %179)
  br label %175

181:                                              ; preds = %175
  %182 = getelementptr inbounds nuw i8, ptr %106, i64 16
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
  %187 = getelementptr inbounds nuw i8, ptr %106, i64 24
  %188 = load i64, ptr %187, align 8
  %189 = call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %.sroa.15.0105.i, i64 %188)
  %190 = extractvalue { i64, i1 } %189, 1
  %191 = extractvalue { i64, i1 } %189, 0
  %not..i = xor i1 %190, true
  %.sroa.027.0.i = zext i1 %not..i to i64
  %.sroa.528.3.i = select i1 %190, i64 %.sroa.528.097.i, i64 %191
  br label %184

192:                                              ; preds = %82
  call void @llvm.experimental.noalias.scope.decl(metadata !314)
  store i64 0, ptr %33, align 8, !alias.scope !314, !noalias !317
  %193 = load i64, ptr %31, align 8, !alias.scope !314, !noalias !317, !noundef !9
  %194 = icmp ne i64 %193, 0
  call void @llvm.assume(i1 %194)
  %195 = load ptr, ptr %32, align 8, !alias.scope !314, !noalias !317, !nonnull !9, !noundef !9
  %.sroa.0246.0.copyload247 = load i64, ptr %195, align 8, !noalias !314
  %196 = icmp eq i64 %.sroa.0246.0.copyload247, 10
  br i1 %196, label %197, label %198

197:                                              ; preds = %192
  invoke void @_ZN4core9panicking5panic17hb837a5ebbbe5b188E(ptr noalias noundef nonnull readonly align 1 @anon.e7a22afab2d73454c3fec61b403322c0.38.llvm.5188572562200175411, i64 noundef 43, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.e7a22afab2d73454c3fec61b403322c0.40) #29
          to label %199 unwind label %51

198:                                              ; preds = %192
  %.sroa.6248.0..sroa_idx249 = getelementptr inbounds nuw i8, ptr %195, i64 8
  store i64 %.sroa.0246.0.copyload247, ptr %0, align 8
  %.sroa.6248.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
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
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %8), !noalias !319
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hea7e2de9ee0cc9adE.llvm.15241997999693184539"(ptr noalias noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24) %8, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %31)
  %203 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %204 = load i64, ptr %203, align 8, !range !28, !noalias !319, !noundef !9
  %.not.i.i.i113 = icmp eq i64 %204, 0
  br i1 %.not.i.i.i113, label %"_ZN4core3ptr66drop_in_place$LT$alloc..vec..Vec$LT$regex_syntax..hir..Hir$GT$$GT$17he1ffd41f1164ce8eE.exit", label %205

205:                                              ; preds = %202
  %206 = load ptr, ptr %8, align 8, !noalias !319, !nonnull !9, !noundef !9
  %207 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %208 = load i64, ptr %207, align 8, !noalias !319, !noundef !9
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
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %8), !noalias !319
  br label %211

211:                                              ; preds = %"_ZN4core3ptr74drop_in_place$LT$core..option..Option$LT$alloc..vec..Vec$LT$u8$GT$$GT$$GT$17h8b0b83551ee964b6E.exit118", %"_ZN4core3ptr66drop_in_place$LT$alloc..vec..Vec$LT$regex_syntax..hir..Hir$GT$$GT$17he1ffd41f1164ce8eE.exit"
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %31)
  ret void

212:                                              ; preds = %"_ZN106_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..double_ended..DoubleEndedIterator$GT$9next_back17h2ec80b1cc8d5eb3aE.exit.thread.i"
  %not.switch62.i = xor i1 %brmerge323, true
  %.sroa.011.0.i = zext i1 %not.switch62.i to i64
  store i64 %.sroa.0.1.i, ptr %145, align 8
  %.sroa.478.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %145, i64 8
  store i64 %.sroa.7.1.i, ptr %.sroa.478.0..sroa_idx.i, align 8
  %.sroa.579.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %145, i64 16
  store i64 %.sroa.11.1.i, ptr %.sroa.579.0..sroa_idx.i, align 8
  %.sroa.6.0..sroa_idx.i109 = getelementptr inbounds nuw i8, ptr %145, i64 24
  store i64 %.sroa.15.1.i, ptr %.sroa.6.0..sroa_idx.i109, align 8
  %.sroa.7.0..sroa_idx80.i = getelementptr inbounds nuw i8, ptr %145, i64 32
  store i64 %.sroa.011.0.i, ptr %.sroa.7.0..sroa_idx80.i, align 8
  %.sroa.8.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %145, i64 40
  store i64 %161, ptr %.sroa.8.0..sroa_idx.i, align 8
  %.sroa.9.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %145, i64 48
  store i64 %153, ptr %.sroa.9.0..sroa_idx.i, align 8
  %.sroa.10.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %145, i64 56
  store i32 %109, ptr %.sroa.10.0..sroa_idx.i, align 8
  %.sroa.11.0..sroa_idx81.i = getelementptr inbounds nuw i8, ptr %145, i64 60
  store i32 %.sroa.31.1.i, ptr %.sroa.11.0..sroa_idx81.i, align 4
  %.sroa.12.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %145, i64 64
  store i32 %.sroa.34.1.i, ptr %.sroa.12.0..sroa_idx.i, align 8
  %.sroa.13.0..sroa_idx.i110 = getelementptr inbounds nuw i8, ptr %145, i64 68
  store i32 %.sroa.37.1.i, ptr %.sroa.13.0..sroa_idx.i110, align 4
  %.sroa.14.0..sroa_idx.i111 = getelementptr inbounds nuw i8, ptr %145, i64 72
  store i32 %.sroa.40.1.i, ptr %.sroa.14.0..sroa_idx.i111, align 8
  %.sroa.15.0..sroa_idx82.i = getelementptr inbounds nuw i8, ptr %145, i64 76
  store i8 %.054.i, ptr %.sroa.15.0..sroa_idx82.i, align 4
  %.sroa.16.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %145, i64 77
  store i8 %.053.i, ptr %.sroa.16.0..sroa_idx.i, align 1
  %.sroa.17.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %145, i64 78
  store i8 %.0.i, ptr %.sroa.17.0..sroa_idx.i, align 2
  store i64 8, ptr %0, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.4.0..sroa_idx, ptr noundef nonnull align 8 dereferenceable(24) %31, i64 24, i1 false)
  %213 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store ptr %145, ptr %213, align 8
  call void @llvm.experimental.noalias.scope.decl(metadata !326)
  %214 = load i64, ptr %30, align 8, !range !28, !alias.scope !326, !noundef !9
  %215 = icmp eq i64 %214, -9223372036854775808
  br i1 %215, label %"_ZN4core3ptr74drop_in_place$LT$core..option..Option$LT$alloc..vec..Vec$LT$u8$GT$$GT$$GT$17h8b0b83551ee964b6E.exit118", label %.noexc116

.noexc116:                                        ; preds = %212
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %7), !noalias !329
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h90dc4be4277b0924E.llvm.15241997999693184539"(ptr noalias noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24) %7, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %30)
  %216 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %217 = load i64, ptr %216, align 8, !range !28, !noalias !329, !noundef !9
  %.not.i.i.i.i114 = icmp eq i64 %217, 0
  br i1 %.not.i.i.i.i114, label %"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h8ec34e6d16a570e7E.exit.i115", label %218

218:                                              ; preds = %.noexc116
  %219 = load ptr, ptr %7, align 8, !noalias !329, !nonnull !9, !noundef !9
  %220 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %221 = load i64, ptr %220, align 8, !noalias !329, !noundef !9
  %222 = getelementptr inbounds nuw i8, ptr %30, i64 16
  call void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.15241997999693184539"(ptr noalias noundef nonnull readonly align 1 %222, ptr noundef nonnull %219, i64 noundef %217, i64 noundef %221)
  br label %"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h8ec34e6d16a570e7E.exit.i115"

"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h8ec34e6d16a570e7E.exit.i115": ; preds = %218, %.noexc116
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %7), !noalias !329
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
    i64 2, label %427
    i64 3, label %227
    i64 8, label %268
  ]

226:                                              ; preds = %223
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %16)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %16, ptr noundef nonnull align 8 dereferenceable(40) %27, i64 40, i1 false)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %.sroa.5534)
  %.sroa.0532.0.copyload = load i64, ptr %30, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.5534, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.5534.0..sroa_idx, i64 16, i1 false)
  store i64 -9223372036854775808, ptr %30, align 8
  %.not69 = icmp eq i64 %.sroa.0532.0.copyload, -9223372036854775808
  br i1 %.not69, label %._crit_edge380, label %396

227:                                              ; preds = %223
  %228 = load ptr, ptr %37, align 8, !nonnull !9, !align !10, !noundef !9
  %229 = load i64, ptr %.sroa.2.0..sroa_idx, align 8, !noundef !9
  %230 = load i64, ptr %30, align 8, !range !28, !noundef !9
  %.not66 = icmp eq i64 %230, -9223372036854775808
  br i1 %.not66, label %241, label %231

231:                                              ; preds = %227
  %232 = load i64, ptr %43, align 8, !alias.scope !336, !noalias !343, !noundef !9
  %233 = sub i64 %230, %232
  %234 = icmp ugt i64 %229, %233
  br i1 %234, label %235, label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17h33472304d2437e9fE.exit"

235:                                              ; preds = %231
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$7reserve21do_reserve_and_handle17h2095076753eaa2b4E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %30, i64 noundef %232, i64 noundef %229)
          to label %.noexc124 unwind label %246

.noexc124:                                        ; preds = %235
  %.pre.i.i = load i64, ptr %43, align 8, !alias.scope !345, !noalias !343
  br label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17h33472304d2437e9fE.exit"

"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17h33472304d2437e9fE.exit": ; preds = %231, %.noexc124
  %236 = phi i64 [ %232, %231 ], [ %.pre.i.i, %.noexc124 ]
  %237 = load ptr, ptr %.sroa.420.0..sroa_idx, align 8, !alias.scope !345, !noalias !343, !nonnull !9, !noundef !9
  %238 = getelementptr inbounds i8, ptr %237, i64 %236
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %238, ptr nonnull readonly align 1 %228, i64 %229, i1 false)
  %239 = load i64, ptr %43, align 8, !alias.scope !345, !noalias !343, !noundef !9
  %240 = add i64 %239, %229
  br label %248

241:                                              ; preds = %227
  %242 = invoke { i64, ptr } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$11allocate_in17hdb84637038dc113dE"(i64 noundef %229, i1 noundef zeroext false)
          to label %251 unwind label %246

243:                                              ; preds = %262, %246
  %.pn67 = phi { ptr, i32 } [ %247, %246 ], [ %263, %262 ]
  %244 = icmp eq i64 %229, 0
  br i1 %244, label %438, label %245

245:                                              ; preds = %243
  call void @__rust_dealloc(ptr noundef nonnull %228, i64 noundef range(i64 1, 0) %229, i64 noundef 1) #31
  br label %438

246:                                              ; preds = %241, %235
  %247 = landingpad { ptr, i32 }
          cleanup
  br label %243

248:                                              ; preds = %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17h33472304d2437e9fE.exit", %"_ZN4core3ptr74drop_in_place$LT$core..option..Option$LT$alloc..vec..Vec$LT$u8$GT$$GT$$GT$17h8b0b83551ee964b6E.exit133"
  %storemerge383 = phi i64 [ %240, %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17h33472304d2437e9fE.exit" ], [ %229, %"_ZN4core3ptr74drop_in_place$LT$core..option..Option$LT$alloc..vec..Vec$LT$u8$GT$$GT$$GT$17h8b0b83551ee964b6E.exit133" ]
  store i64 %storemerge383, ptr %43, align 8
  %249 = icmp eq i64 %229, 0
  br i1 %249, label %427, label %250

250:                                              ; preds = %248
  call void @__rust_dealloc(ptr noundef nonnull %228, i64 noundef range(i64 1, 0) %229, i64 noundef 1) #31
  br label %427

251:                                              ; preds = %241
  %252 = extractvalue { i64, ptr } %242, 0
  %253 = extractvalue { i64, ptr } %242, 1
  %254 = icmp ne ptr %253, null
  call void @llvm.assume(i1 %254)
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %253, ptr nonnull readonly align 1 %228, i64 %229, i1 false)
  call void @llvm.experimental.noalias.scope.decl(metadata !346)
  %255 = load i64, ptr %30, align 8, !range !28, !alias.scope !346, !noundef !9
  %256 = icmp eq i64 %255, -9223372036854775808
  br i1 %256, label %"_ZN4core3ptr74drop_in_place$LT$core..option..Option$LT$alloc..vec..Vec$LT$u8$GT$$GT$$GT$17h8b0b83551ee964b6E.exit133", label %257

257:                                              ; preds = %251
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %6), !noalias !349
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h90dc4be4277b0924E.llvm.15241997999693184539"(ptr noalias noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24) %6, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %30)
          to label %.noexc131 unwind label %262

.noexc131:                                        ; preds = %257
  %258 = load i64, ptr %47, align 8, !range !28, !noalias !349, !noundef !9
  %.not.i.i.i.i129 = icmp eq i64 %258, 0
  br i1 %.not.i.i.i.i129, label %"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h8ec34e6d16a570e7E.exit.i130", label %259

259:                                              ; preds = %.noexc131
  %260 = load ptr, ptr %6, align 8, !noalias !349, !nonnull !9, !noundef !9
  %261 = load i64, ptr %48, align 8, !noalias !349, !noundef !9
  invoke void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.15241997999693184539"(ptr noalias noundef nonnull readonly align 1 %43, ptr noundef nonnull %260, i64 noundef %258, i64 noundef %261)
          to label %"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h8ec34e6d16a570e7E.exit.i130" unwind label %262

"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h8ec34e6d16a570e7E.exit.i130": ; preds = %259, %.noexc131
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %6), !noalias !349
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
  br label %438

266:                                              ; preds = %438, %393, %.thread254, %448, %442, %437, %395, %392, %.body141, %"_ZN4core3ptr58drop_in_place$LT$alloc..boxed..Box$LT$$u5b$u8$u5d$$GT$$GT$17h6decce12241c4b7aE.exit195", %.body
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

.body141:                                         ; preds = %373, %296, %305, %271, %395, %"_ZN4core3ptr58drop_in_place$LT$alloc..boxed..Box$LT$$u5b$u8$u5d$$GT$$GT$17h6decce12241c4b7aE.exit151"
  %.pn64 = phi { ptr, i32 } [ %.pn62, %395 ], [ %.pn62, %"_ZN4core3ptr58drop_in_place$LT$alloc..boxed..Box$LT$$u5b$u8$u5d$$GT$$GT$17h6decce12241c4b7aE.exit151" ], [ %272, %271 ], [ %.pn.i.i, %296 ], [ %290, %305 ], [ %374, %373 ]
  invoke void @"_ZN4core3ptr82drop_in_place$LT$alloc..vec..into_iter..IntoIter$LT$regex_syntax..hir..Hir$GT$$GT$17hd51e320ceada1728E"(ptr noalias noundef nonnull align 8 dereferenceable(32) %24) #28
          to label %438 unwind label %266

271:                                              ; preds = %"_ZN4core3ptr43drop_in_place$LT$regex_syntax..hir..Hir$GT$17h2df1c1d625d66ee2E.exit.i", %391
  %272 = landingpad { ptr, i32 }
          cleanup
  br label %.body141

"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hce45373ccf395cd3E.exit134": ; preds = %268, %387
  %273 = phi ptr [ %388, %387 ], [ %.sroa.2.0.copyload, %268 ]
  call void @llvm.experimental.noalias.scope.decl(metadata !356)
  %274 = getelementptr inbounds nuw i8, ptr %273, i64 48
  store ptr %274, ptr %.sroa.5222.0..sroa_idx, align 8, !alias.scope !356, !noalias !359
  %.sroa.0224.0.copyload225 = load i64, ptr %273, align 8, !noalias !356
  %275 = icmp eq i64 %.sroa.0224.0.copyload225, 10
  br i1 %275, label %"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hce45373ccf395cd3E.exit134.thread.loopexit.split.loop.exit407", label %284

"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hce45373ccf395cd3E.exit134.thread.loopexit.split.loop.exit407": ; preds = %"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hce45373ccf395cd3E.exit134"
  %276 = getelementptr inbounds nuw i8, ptr %273, i64 48
  br label %"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hce45373ccf395cd3E.exit134.thread"

"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hce45373ccf395cd3E.exit134.thread": ; preds = %387, %"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hce45373ccf395cd3E.exit134.thread.loopexit.split.loop.exit407", %268
  %277 = phi ptr [ %.sroa.2.0.copyload, %268 ], [ %276, %"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hce45373ccf395cd3E.exit134.thread.loopexit.split.loop.exit407" ], [ %388, %387 ]
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5), !noalias !361
  store ptr %24, ptr %5, align 8, !noalias !361
  %278 = invoke noundef i64 @_ZN4core4iter6traits10exact_size17ExactSizeIterator3len17hc7bc17a48bee739bE.llvm.14163345723071415371(ptr noalias noundef nonnull readonly align 8 dereferenceable(32) %24)
          to label %281 unwind label %279

279:                                              ; preds = %281, %"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hce45373ccf395cd3E.exit134.thread"
  %280 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN157_$LT$$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$..drop..DropGuard$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17ha4f8396842afb8c5E.llvm.15241997999693184539"(ptr noalias noundef nonnull align 8 dereferenceable(8) %5)
          to label %438 unwind label %282

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
  %.sroa.7226.0..sroa_idx227 = getelementptr inbounds nuw i8, ptr %273, i64 8
  store i64 %.sroa.0224.0.copyload225, ptr %23, align 8
  call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %.sroa.7226.0..sroa_idx, ptr noundef nonnull align 8 dereferenceable(40) %.sroa.7226.0..sroa_idx227, i64 40, i1 false)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %.sroa.0228)
  call void @llvm.experimental.noalias.scope.decl(metadata !366)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %4), !noalias !369
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %4, ptr noundef nonnull align 8 dereferenceable(48) %23, i64 40, i1 false), !noalias !371
  store i64 2, ptr %23, align 8, !alias.scope !366, !noalias !371
  %285 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1, !noalias !372
  %286 = call noundef align 8 dereferenceable_or_null(80) ptr @__rust_alloc(i64 noundef 80, i64 noundef 8) #31, !noalias !372
  %287 = icmp eq ptr %286, null
  br i1 %287, label %288, label %291

288:                                              ; preds = %284
  invoke void @_ZN5alloc5alloc18handle_alloc_error17h81706c48453a6249E(i64 noundef 8, i64 noundef 80) #29
          to label %.noexc.i unwind label %289, !noalias !369

.noexc.i:                                         ; preds = %288
  unreachable

289:                                              ; preds = %288
  %290 = landingpad { ptr, i32 }
          cleanup
  invoke fastcc void @"_ZN4core3ptr47drop_in_place$LT$regex_syntax..hir..HirKind$GT$17hf7cc704a185fabc0E"(ptr noalias noundef align 8 dereferenceable(40) %4) #28
          to label %305 unwind label %303, !noalias !369

291:                                              ; preds = %284
  store i64 1, ptr %286, align 8, !noalias !369
  %.sroa.2.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %286, i64 8
  store i64 0, ptr %.sroa.2.0..sroa_idx.i.i, align 8, !noalias !369
  %.sroa.3.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %286, i64 16
  store i64 1, ptr %.sroa.3.0..sroa_idx.i.i, align 8, !noalias !369
  %.sroa.4.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %286, i64 24
  store i64 0, ptr %.sroa.4.0..sroa_idx.i.i, align 8, !noalias !369
  %.sroa.5.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %286, i64 32
  store i64 1, ptr %.sroa.5.0..sroa_idx.i.i, align 8, !noalias !369
  %.sroa.6.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %286, i64 40
  %.sroa.13.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %286, i64 76
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(36) %.sroa.6.0..sroa_idx.i.i, i8 0, i64 36, i1 false), !noalias !369
  store i8 1, ptr %.sroa.13.0..sroa_idx.i.i, align 4, !noalias !369
  %.sroa.14.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %286, i64 77
  store i8 0, ptr %.sroa.14.0..sroa_idx.i.i, align 1, !noalias !369
  %.sroa.15.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %286, i64 78
  store i8 0, ptr %.sroa.15.0..sroa_idx.i.i, align 2, !noalias !369
  %292 = load ptr, ptr %38, align 8, !alias.scope !366, !noalias !371, !nonnull !9, !align !157, !noundef !9
  store ptr %286, ptr %38, align 8, !alias.scope !366, !noalias !371
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %.sroa.0228, ptr noundef nonnull align 8 dereferenceable(40) %4, i64 40, i1 false), !noalias !366
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %4), !noalias !369
  invoke void @"_ZN64_$LT$regex_syntax..hir..Hir$u20$as$u20$core..ops..drop..Drop$GT$4drop17h4f692b9d6fd5ae78E"(ptr noalias noundef nonnull align 8 dereferenceable(48) %23)
          to label %295 unwind label %293, !noalias !371

293:                                              ; preds = %291
  %294 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr47drop_in_place$LT$regex_syntax..hir..HirKind$GT$17hf7cc704a185fabc0E.llvm.15241997999693184539"(ptr noalias noundef nonnull align 8 dereferenceable(48) %23) #32
          to label %296 unwind label %300, !noalias !371

295:                                              ; preds = %291
  invoke void @"_ZN4core3ptr47drop_in_place$LT$regex_syntax..hir..HirKind$GT$17hf7cc704a185fabc0E.llvm.15241997999693184539"(ptr noalias noundef nonnull align 8 dereferenceable(48) %23) #33
          to label %"_ZN4core3ptr43drop_in_place$LT$regex_syntax..hir..Hir$GT$17h2df1c1d625d66ee2E.exit.i" unwind label %298, !noalias !371

296:                                              ; preds = %298, %293
  %.pn.i.i = phi { ptr, i32 } [ %299, %298 ], [ %294, %293 ]
  %297 = load ptr, ptr %38, align 8, !alias.scope !375, !noalias !371, !nonnull !9, !noundef !9
  invoke void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.15241997999693184539"(ptr noalias noundef nonnull readonly align 1 %39, ptr noundef nonnull %297, i64 noundef 8, i64 noundef 80)
          to label %.body141 unwind label %300, !noalias !371

298:                                              ; preds = %295
  %299 = landingpad { ptr, i32 }
          cleanup
  br label %296

300:                                              ; preds = %296, %293
  %301 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #30, !noalias !371
  unreachable

"_ZN4core3ptr43drop_in_place$LT$regex_syntax..hir..Hir$GT$17h2df1c1d625d66ee2E.exit.i": ; preds = %295
  %302 = load ptr, ptr %38, align 8, !alias.scope !384, !noalias !371, !nonnull !9, !noundef !9
  invoke void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.15241997999693184539"(ptr noalias noundef nonnull readonly align 1 %39, ptr noundef nonnull %302, i64 noundef 8, i64 noundef 80)
          to label %_ZN12regex_syntax3hir3Hir10into_parts17h84efbf12c1755b20E.exit unwind label %271

303:                                              ; preds = %305, %289
  %304 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #30, !noalias !371
  unreachable

305:                                              ; preds = %289
  invoke void @"_ZN4core3ptr43drop_in_place$LT$regex_syntax..hir..Hir$GT$17h2df1c1d625d66ee2E"(ptr noalias noundef nonnull align 8 dereferenceable(48) %23) #28
          to label %.body141 unwind label %303, !noalias !371

306:                                              ; preds = %"_ZN86_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h10173dd5f17f8196E.llvm.15241997999693184539.exit.i136"
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5), !noalias !361
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %24)
  br label %427

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
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.5, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.5.0..sroa_idx530, i64 16, i1 false)
  store i64 -9223372036854775808, ptr %30, align 8
  %.not = icmp eq i64 %.sroa.0.0.copyload, -9223372036854775808
  br i1 %.not, label %._crit_edge, label %351

314:                                              ; preds = %309
  %315 = load i64, ptr %43, align 8, !alias.scope !391, !noalias !398, !noundef !9
  %316 = sub i64 %312, %315
  %317 = icmp ugt i64 %311, %316
  br i1 %317, label %318, label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17h33472304d2437e9fE.exit146"

318:                                              ; preds = %314
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$7reserve21do_reserve_and_handle17h2095076753eaa2b4E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %30, i64 noundef %315, i64 noundef %311)
          to label %.noexc145 unwind label %329

.noexc145:                                        ; preds = %318
  %.pre.i.i144 = load i64, ptr %43, align 8, !alias.scope !400, !noalias !398
  br label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17h33472304d2437e9fE.exit146"

"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17h33472304d2437e9fE.exit146": ; preds = %314, %.noexc145
  %319 = phi i64 [ %315, %314 ], [ %.pre.i.i144, %.noexc145 ]
  %320 = load ptr, ptr %.sroa.420.0..sroa_idx, align 8, !alias.scope !400, !noalias !398, !nonnull !9, !noundef !9
  %321 = getelementptr inbounds i8, ptr %320, i64 %319
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %321, ptr nonnull readonly align 1 %310, i64 %311, i1 false)
  %322 = load i64, ptr %43, align 8, !alias.scope !400, !noalias !398, !noundef !9
  %323 = add i64 %322, %311
  br label %331

324:                                              ; preds = %309
  %325 = invoke { i64, ptr } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$11allocate_in17hdb84637038dc113dE"(i64 noundef %311, i1 noundef zeroext false)
          to label %334 unwind label %329

326:                                              ; preds = %345, %329
  %.pn = phi { ptr, i32 } [ %330, %329 ], [ %346, %345 ]
  %327 = icmp eq i64 %311, 0
  br i1 %327, label %393, label %328

328:                                              ; preds = %326
  call void @__rust_dealloc(ptr noundef nonnull %310, i64 noundef range(i64 1, 0) %311, i64 noundef 1) #31
  br label %393

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
  call void @llvm.experimental.noalias.scope.decl(metadata !401)
  %338 = load i64, ptr %30, align 8, !range !28, !alias.scope !401, !noundef !9
  %339 = icmp eq i64 %338, -9223372036854775808
  br i1 %339, label %"_ZN4core3ptr74drop_in_place$LT$core..option..Option$LT$alloc..vec..Vec$LT$u8$GT$$GT$$GT$17h8b0b83551ee964b6E.exit157", label %340

340:                                              ; preds = %334
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %3), !noalias !404
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h90dc4be4277b0924E.llvm.15241997999693184539"(ptr noalias noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24) %3, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %30)
          to label %.noexc155 unwind label %345

.noexc155:                                        ; preds = %340
  %341 = load i64, ptr %44, align 8, !range !28, !noalias !404, !noundef !9
  %.not.i.i.i.i153 = icmp eq i64 %341, 0
  br i1 %.not.i.i.i.i153, label %"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h8ec34e6d16a570e7E.exit.i154", label %342

342:                                              ; preds = %.noexc155
  %343 = load ptr, ptr %3, align 8, !noalias !404, !nonnull !9, !noundef !9
  %344 = load i64, ptr %45, align 8, !noalias !404, !noundef !9
  invoke void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.15241997999693184539"(ptr noalias noundef nonnull readonly align 1 %43, ptr noundef nonnull %343, i64 noundef %341, i64 noundef %344)
          to label %"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h8ec34e6d16a570e7E.exit.i154" unwind label %345

"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h8ec34e6d16a570e7E.exit.i154": ; preds = %342, %.noexc155
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %3), !noalias !404
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

.thread294:                                       ; preds = %367, %._crit_edge.i163
  %347 = phi i64 [ %.pre.i164, %._crit_edge.i163 ], [ %368, %367 ]
  %348 = load ptr, ptr %32, align 8, !alias.scope !411, !noalias !414, !nonnull !9, !noundef !9
  %349 = getelementptr inbounds { { i64, [4 x i64] }, ptr }, ptr %348, i64 %347
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %349, ptr noundef nonnull align 8 dereferenceable(48) %17, i64 48, i1 false)
  %350 = add i64 %347, 1
  store i64 %350, ptr %33, align 8, !alias.scope !411, !noalias !414
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %17)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %20)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %21)
  br label %387

351:                                              ; preds = %313
  store i64 %.sroa.0.0.copyload, ptr %19, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.5.0..sroa_idx531, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.5, i64 16, i1 false)
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %18)
  invoke fastcc void @_ZN12regex_syntax3hir3Hir7literal17h3432fd53dc077d67E(ptr noalias noundef align 8 captures(none) dereferenceable(48) %18, ptr noalias noundef align 8 captures(none) dereferenceable(24) %19)
          to label %354 unwind label %352

._crit_edge:                                      ; preds = %313
  %.pre378 = load i64, ptr %33, align 8, !alias.scope !411, !noalias !414
  br label %367

352:                                              ; preds = %351
  %353 = landingpad { ptr, i32 }
          cleanup
  br label %392

354:                                              ; preds = %351
  %355 = load i64, ptr %33, align 8, !alias.scope !416, !noalias !419, !noundef !9
  %356 = load i64, ptr %31, align 8, !alias.scope !416, !noalias !419, !noundef !9
  %357 = icmp eq i64 %355, %356
  br i1 %357, label %358, label %.thread287

358:                                              ; preds = %354
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$16reserve_for_push17h7418fdc8599b9428E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %31, i64 noundef %355)
          to label %._crit_edge.i158 unwind label %359, !noalias !419

._crit_edge.i158:                                 ; preds = %358
  %.pre.i159 = load i64, ptr %33, align 8, !alias.scope !416, !noalias !419
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
  %364 = load ptr, ptr %32, align 8, !alias.scope !416, !noalias !419, !nonnull !9, !noundef !9
  %365 = getelementptr inbounds { { i64, [4 x i64] }, ptr }, ptr %364, i64 %363
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %365, ptr noundef nonnull align 8 dereferenceable(48) %18, i64 48, i1 false)
  %366 = add i64 %363, 1
  store i64 %366, ptr %33, align 8, !alias.scope !416, !noalias !419
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %18)
  %.pre = load ptr, ptr %21, align 8
  br label %367

367:                                              ; preds = %._crit_edge, %.thread287
  %368 = phi i64 [ %366, %.thread287 ], [ %.pre378, %._crit_edge ]
  %369 = phi ptr [ %.pre, %.thread287 ], [ %292, %._crit_edge ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %.sroa.5)
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %17)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %17, ptr noundef nonnull align 8 dereferenceable(40) %20, i64 40, i1 false)
  store ptr %369, ptr %40, align 8
  %370 = load i64, ptr %31, align 8, !alias.scope !411, !noalias !414, !noundef !9
  %371 = icmp eq i64 %368, %370
  br i1 %371, label %372, label %.thread294

372:                                              ; preds = %367
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$16reserve_for_push17h7418fdc8599b9428E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %31, i64 noundef %368)
          to label %._crit_edge.i163 unwind label %373, !noalias !414

._crit_edge.i163:                                 ; preds = %372
  %.pre.i164 = load i64, ptr %33, align 8, !alias.scope !411, !noalias !414
  br label %.thread294

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
  %381 = load ptr, ptr %21, align 8, !alias.scope !421, !nonnull !9, !noundef !9
  invoke void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.15241997999693184539"(ptr noalias noundef nonnull readonly align 1 %46, ptr noundef nonnull %381, i64 noundef 8, i64 noundef 80)
          to label %377 unwind label %385

"_ZN4core3ptr58drop_in_place$LT$alloc..boxed..Box$LT$$u5b$u8$u5d$$GT$$GT$17h6decce12241c4b7aE.exit151": ; preds = %393, %385
  %382 = phi i1 [ true, %385 ], [ %308, %393 ]
  %.pn62 = phi { ptr, i32 } [ %386, %385 ], [ %.pn60.ph, %393 ]
  %383 = load i64, ptr %22, align 8, !range !40
  %384 = icmp ne i64 %383, 3
  %or.cond91.not = select i1 %382, i1 %384, i1 false
  br i1 %or.cond91.not, label %395, label %.body141

385:                                              ; preds = %380
  %386 = landingpad { ptr, i32 }
          cleanup
  br label %"_ZN4core3ptr58drop_in_place$LT$alloc..boxed..Box$LT$$u5b$u8$u5d$$GT$$GT$17h6decce12241c4b7aE.exit151"

387:                                              ; preds = %.thread294, %391, %377
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %22)
  %388 = load ptr, ptr %.sroa.5222.0..sroa_idx, align 8, !alias.scope !428, !noalias !359, !noundef !9
  %389 = load ptr, ptr %.sroa.6223.0..sroa_idx, align 8, !alias.scope !428, !noalias !359, !noundef !9
  %390 = icmp eq ptr %388, %389
  br i1 %390, label %"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hce45373ccf395cd3E.exit134.thread", label %"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hce45373ccf395cd3E.exit134"

391:                                              ; preds = %377
  invoke fastcc void @"_ZN4core3ptr47drop_in_place$LT$regex_syntax..hir..HirKind$GT$17hf7cc704a185fabc0E"(ptr noalias noundef align 8 dereferenceable(40) %22)
          to label %387 unwind label %271

392:                                              ; preds = %352, %359
  %eh.lpad-body161.ph = phi { ptr, i32 } [ %353, %352 ], [ %360, %359 ]
  invoke fastcc void @"_ZN4core3ptr47drop_in_place$LT$regex_syntax..hir..HirKind$GT$17hf7cc704a185fabc0E"(ptr noalias noundef align 8 dereferenceable(40) %20) #28
          to label %393 unwind label %266

393:                                              ; preds = %392, %326, %328
  %.pn60.ph = phi { ptr, i32 } [ %.pn, %328 ], [ %.pn, %326 ], [ %eh.lpad-body161.ph, %392 ]
  %394 = load ptr, ptr %21, align 8, !alias.scope !430, !nonnull !9, !noundef !9
  invoke void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.15241997999693184539"(ptr noalias noundef nonnull readonly align 1 %46, ptr noundef nonnull %394, i64 noundef 8, i64 noundef 80)
          to label %"_ZN4core3ptr58drop_in_place$LT$alloc..boxed..Box$LT$$u5b$u8$u5d$$GT$$GT$17h6decce12241c4b7aE.exit151" unwind label %266

395:                                              ; preds = %"_ZN4core3ptr58drop_in_place$LT$alloc..boxed..Box$LT$$u5b$u8$u5d$$GT$$GT$17h6decce12241c4b7aE.exit151"
  invoke fastcc void @"_ZN4core3ptr47drop_in_place$LT$regex_syntax..hir..HirKind$GT$17hf7cc704a185fabc0E"(ptr noalias noundef align 8 dereferenceable(40) %22) #28
          to label %.body141 unwind label %266

396:                                              ; preds = %226
  store i64 %.sroa.0532.0.copyload, ptr %15, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.5534.0..sroa_idx535, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.5534, i64 16, i1 false)
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %14)
  invoke fastcc void @_ZN12regex_syntax3hir3Hir7literal17h3432fd53dc077d67E(ptr noalias noundef align 8 captures(none) dereferenceable(48) %14, ptr noalias noundef align 8 captures(none) dereferenceable(24) %15)
          to label %399 unwind label %397

._crit_edge380:                                   ; preds = %226
  %.pre381 = load i64, ptr %33, align 8, !alias.scope !437, !noalias !440
  br label %412

397:                                              ; preds = %396
  %398 = landingpad { ptr, i32 }
          cleanup
  br label %437

399:                                              ; preds = %396
  %400 = load i64, ptr %33, align 8, !alias.scope !442, !noalias !445, !noundef !9
  %401 = load i64, ptr %31, align 8, !alias.scope !442, !noalias !445, !noundef !9
  %402 = icmp eq i64 %400, %401
  br i1 %402, label %403, label %.thread302

403:                                              ; preds = %399
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$16reserve_for_push17h7418fdc8599b9428E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %31, i64 noundef %400)
          to label %._crit_edge.i176 unwind label %404, !noalias !445

._crit_edge.i176:                                 ; preds = %403
  %.pre.i177 = load i64, ptr %33, align 8, !alias.scope !442, !noalias !445
  br label %.thread302

404:                                              ; preds = %403
  %405 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr43drop_in_place$LT$regex_syntax..hir..Hir$GT$17h2df1c1d625d66ee2E"(ptr noalias noundef nonnull align 8 dereferenceable(48) %14) #28
          to label %437 unwind label %406

406:                                              ; preds = %404
  %407 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #30
  unreachable

.thread302:                                       ; preds = %399, %._crit_edge.i176
  %408 = phi i64 [ %.pre.i177, %._crit_edge.i176 ], [ %400, %399 ]
  %409 = load ptr, ptr %32, align 8, !alias.scope !442, !noalias !445, !nonnull !9, !noundef !9
  %410 = getelementptr inbounds { { i64, [4 x i64] }, ptr }, ptr %409, i64 %408
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %410, ptr noundef nonnull align 8 dereferenceable(48) %14, i64 48, i1 false)
  %411 = add i64 %408, 1
  store i64 %411, ptr %33, align 8, !alias.scope !442, !noalias !445
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %14)
  %.pre379 = load ptr, ptr %26, align 8
  br label %412

412:                                              ; preds = %._crit_edge380, %.thread302
  %413 = phi i64 [ %411, %.thread302 ], [ %.pre381, %._crit_edge380 ]
  %414 = phi ptr [ %.pre379, %.thread302 ], [ %224, %._crit_edge380 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %.sroa.5534)
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %13)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %13, ptr noundef nonnull align 8 dereferenceable(40) %16, i64 40, i1 false)
  store ptr %414, ptr %50, align 8
  %415 = load i64, ptr %31, align 8, !alias.scope !437, !noalias !440, !noundef !9
  %416 = icmp eq i64 %413, %415
  br i1 %416, label %417, label %422

417:                                              ; preds = %412
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$16reserve_for_push17h7418fdc8599b9428E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %31, i64 noundef %413)
          to label %._crit_edge.i181 unwind label %418, !noalias !440

._crit_edge.i181:                                 ; preds = %417
  %.pre.i182 = load i64, ptr %33, align 8, !alias.scope !437, !noalias !440
  br label %422

418:                                              ; preds = %417
  %419 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr43drop_in_place$LT$regex_syntax..hir..Hir$GT$17h2df1c1d625d66ee2E"(ptr noalias noundef nonnull align 8 dereferenceable(48) %13) #28
          to label %"_ZN4core3ptr58drop_in_place$LT$alloc..boxed..Box$LT$$u5b$u8$u5d$$GT$$GT$17h6decce12241c4b7aE.exit195" unwind label %420

420:                                              ; preds = %418
  %421 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #30
  unreachable

422:                                              ; preds = %412, %._crit_edge.i181
  %423 = phi i64 [ %.pre.i182, %._crit_edge.i181 ], [ %413, %412 ]
  %424 = load ptr, ptr %32, align 8, !alias.scope !437, !noalias !440, !nonnull !9, !noundef !9
  %425 = getelementptr inbounds { { i64, [4 x i64] }, ptr }, ptr %424, i64 %423
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %425, ptr noundef nonnull align 8 dereferenceable(48) %13, i64 48, i1 false)
  %426 = add i64 %423, 1
  store i64 %426, ptr %33, align 8, !alias.scope !437, !noalias !440
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %13)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %16)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %26)
  br label %430

427:                                              ; preds = %306, %223, %250, %248
  %.050.ph = phi i1 [ true, %223 ], [ true, %306 ], [ false, %250 ], [ false, %248 ]
  %.047.ph = phi i1 [ true, %223 ], [ false, %306 ], [ true, %250 ], [ true, %248 ]
  %428 = load ptr, ptr %26, align 8, !alias.scope !447, !nonnull !9, !noundef !9
  invoke void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.15241997999693184539"(ptr noalias noundef nonnull readonly align 1 %49, ptr noundef nonnull %428, i64 noundef 8, i64 noundef 80)
          to label %434 unwind label %"_ZN4core3ptr58drop_in_place$LT$alloc..boxed..Box$LT$$u5b$u8$u5d$$GT$$GT$17h6decce12241c4b7aE.exit.thread310"

"_ZN4core3ptr58drop_in_place$LT$alloc..boxed..Box$LT$$u5b$u8$u5d$$GT$$GT$17h6decce12241c4b7aE.exit": ; preds = %438
  br i1 %.139.ph, label %440, label %"_ZN4core3ptr58drop_in_place$LT$alloc..boxed..Box$LT$$u5b$u8$u5d$$GT$$GT$17h6decce12241c4b7aE.exit195"

"_ZN4core3ptr58drop_in_place$LT$alloc..boxed..Box$LT$$u5b$u8$u5d$$GT$$GT$17h6decce12241c4b7aE.exit.thread310": ; preds = %427
  %429 = landingpad { ptr, i32 }
          cleanup
  br label %440

430:                                              ; preds = %422, %436, %434, %434
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %27)
  %431 = load ptr, ptr %.sroa.5.0..sroa_idx, align 8, !alias.scope !454, !noalias !281, !noundef !9
  %432 = load ptr, ptr %.sroa.6.0..sroa_idx, align 8, !alias.scope !454, !noalias !281, !noundef !9
  %433 = icmp eq ptr %431, %432
  br i1 %433, label %"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hce45373ccf395cd3E.exit.thread", label %"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hce45373ccf395cd3E.exit"

434:                                              ; preds = %427
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %26)
  %435 = load i64, ptr %27, align 8, !range !40, !noundef !9
  switch i64 %435, label %436 [
    i64 3, label %430
    i64 8, label %430
  ]

436:                                              ; preds = %434
  invoke fastcc void @"_ZN4core3ptr47drop_in_place$LT$regex_syntax..hir..HirKind$GT$17hf7cc704a185fabc0E"(ptr noalias noundef align 8 dereferenceable(40) %27)
          to label %430 unwind label %53

437:                                              ; preds = %397, %404
  %eh.lpad-body179.ph = phi { ptr, i32 } [ %398, %397 ], [ %405, %404 ]
  invoke fastcc void @"_ZN4core3ptr47drop_in_place$LT$regex_syntax..hir..HirKind$GT$17hf7cc704a185fabc0E"(ptr noalias noundef align 8 dereferenceable(40) %16) #28
          to label %438 unwind label %266

438:                                              ; preds = %437, %.body141, %243, %245, %264, %279
  %.252.ph = phi i1 [ false, %245 ], [ false, %243 ], [ true, %.body141 ], [ false, %437 ], [ true, %264 ], [ true, %279 ]
  %.249.ph = phi i1 [ true, %245 ], [ true, %243 ], [ false, %.body141 ], [ false, %437 ], [ false, %264 ], [ false, %279 ]
  %.139.ph = phi i1 [ true, %245 ], [ true, %243 ], [ true, %.body141 ], [ false, %437 ], [ true, %264 ], [ true, %279 ]
  %.pn71.ph = phi { ptr, i32 } [ %.pn67, %245 ], [ %.pn67, %243 ], [ %.pn64, %.body141 ], [ %eh.lpad-body179.ph, %437 ], [ %265, %264 ], [ %280, %279 ]
  %439 = load ptr, ptr %26, align 8, !alias.scope !456, !nonnull !9, !noundef !9
  invoke void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.15241997999693184539"(ptr noalias noundef nonnull readonly align 1 %49, ptr noundef nonnull %439, i64 noundef 8, i64 noundef 80)
          to label %"_ZN4core3ptr58drop_in_place$LT$alloc..boxed..Box$LT$$u5b$u8$u5d$$GT$$GT$17h6decce12241c4b7aE.exit" unwind label %266

440:                                              ; preds = %"_ZN4core3ptr58drop_in_place$LT$alloc..boxed..Box$LT$$u5b$u8$u5d$$GT$$GT$17h6decce12241c4b7aE.exit.thread310", %"_ZN4core3ptr58drop_in_place$LT$alloc..boxed..Box$LT$$u5b$u8$u5d$$GT$$GT$17h6decce12241c4b7aE.exit"
  %.pn73317 = phi { ptr, i32 } [ %429, %"_ZN4core3ptr58drop_in_place$LT$alloc..boxed..Box$LT$$u5b$u8$u5d$$GT$$GT$17h6decce12241c4b7aE.exit.thread310" ], [ %.pn71.ph, %"_ZN4core3ptr58drop_in_place$LT$alloc..boxed..Box$LT$$u5b$u8$u5d$$GT$$GT$17h6decce12241c4b7aE.exit" ]
  %.3316 = phi i1 [ %.047.ph, %"_ZN4core3ptr58drop_in_place$LT$alloc..boxed..Box$LT$$u5b$u8$u5d$$GT$$GT$17h6decce12241c4b7aE.exit.thread310" ], [ %.249.ph, %"_ZN4core3ptr58drop_in_place$LT$alloc..boxed..Box$LT$$u5b$u8$u5d$$GT$$GT$17h6decce12241c4b7aE.exit" ]
  %.353315 = phi i1 [ %.050.ph, %"_ZN4core3ptr58drop_in_place$LT$alloc..boxed..Box$LT$$u5b$u8$u5d$$GT$$GT$17h6decce12241c4b7aE.exit.thread310" ], [ %.252.ph, %"_ZN4core3ptr58drop_in_place$LT$alloc..boxed..Box$LT$$u5b$u8$u5d$$GT$$GT$17h6decce12241c4b7aE.exit" ]
  %441 = load i64, ptr %27, align 8, !range !40, !noundef !9
  switch i64 %441, label %442 [
    i64 3, label %443
    i64 8, label %444
  ]

442:                                              ; preds = %440
  invoke fastcc void @"_ZN4core3ptr47drop_in_place$LT$regex_syntax..hir..HirKind$GT$17hf7cc704a185fabc0E"(ptr noalias noundef align 8 dereferenceable(40) %27) #28
          to label %"_ZN4core3ptr58drop_in_place$LT$alloc..boxed..Box$LT$$u5b$u8$u5d$$GT$$GT$17h6decce12241c4b7aE.exit195" unwind label %266

443:                                              ; preds = %440
  br i1 %.353315, label %445, label %"_ZN4core3ptr58drop_in_place$LT$alloc..boxed..Box$LT$$u5b$u8$u5d$$GT$$GT$17h6decce12241c4b7aE.exit195"

444:                                              ; preds = %440
  br i1 %.3316, label %448, label %"_ZN4core3ptr58drop_in_place$LT$alloc..boxed..Box$LT$$u5b$u8$u5d$$GT$$GT$17h6decce12241c4b7aE.exit195"

445:                                              ; preds = %443
  %.val92 = load i64, ptr %.sroa.2.0..sroa_idx, align 8, !noundef !9
  %446 = icmp eq i64 %.val92, 0
  br i1 %446, label %"_ZN4core3ptr58drop_in_place$LT$alloc..boxed..Box$LT$$u5b$u8$u5d$$GT$$GT$17h6decce12241c4b7aE.exit195", label %447

447:                                              ; preds = %445
  %.val = load ptr, ptr %37, align 8, !nonnull !9, !noundef !9
  call void @__rust_dealloc(ptr noundef nonnull %.val, i64 noundef range(i64 1, 0) %.val92, i64 noundef 1) #31
  br label %"_ZN4core3ptr58drop_in_place$LT$alloc..boxed..Box$LT$$u5b$u8$u5d$$GT$$GT$17h6decce12241c4b7aE.exit195"

448:                                              ; preds = %444
  invoke void @"_ZN4core3ptr66drop_in_place$LT$alloc..vec..Vec$LT$regex_syntax..hir..Hir$GT$$GT$17he1ffd41f1164ce8eE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %37) #28
          to label %"_ZN4core3ptr58drop_in_place$LT$alloc..boxed..Box$LT$$u5b$u8$u5d$$GT$$GT$17h6decce12241c4b7aE.exit195" unwind label %266

.thread254:                                       ; preds = %.body, %.thread259
  %.pn81258 = phi { ptr, i32 } [ %lpad.thr_comm, %.thread259 ], [ %.pn79, %.body ]
  invoke void @"_ZN4core3ptr66drop_in_place$LT$alloc..vec..Vec$LT$regex_syntax..hir..Hir$GT$$GT$17he1ffd41f1164ce8eE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %31) #28
          to label %common.resume unwind label %266
}

; Function Attrs: nonlazybind uwtable
define void @_ZN12regex_syntax3hir3Hir11alternation17h33d54a3cb69fcc54E(ptr noalias noundef writeonly sret({ { i64, [4 x i64] }, ptr }) align 8 captures(none) dereferenceable(48) %0, ptr noalias noundef align 8 captures(none) dereferenceable(24) %1) unnamed_addr #4 personality ptr @rust_eh_personality {
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
  %61 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %62 = load i64, ptr %61, align 8, !noundef !9
  %63 = invoke { i64, ptr } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$11allocate_in17h2309613086de6655E"(i64 noundef %62, i1 noundef zeroext false)
          to label %65 unwind label %625

.thread310:                                       ; preds = %.loopexit429.invoke, %95, %147, %163, %217, %"_ZN86_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h10173dd5f17f8196E.llvm.15241997999693184539.exit.i", %133, %136, %151, %196, %199, %205, %220, %.loopexit428, %325, %330, %.loopexit426, %434, %569
  %64 = landingpad { ptr, i32 }
          cleanup
  br label %.thread284

65:                                               ; preds = %2
  %66 = extractvalue { i64, ptr } %63, 0
  %67 = extractvalue { i64, ptr } %63, 1
  store i64 %66, ptr %60, align 8
  %68 = getelementptr inbounds nuw i8, ptr %60, i64 8
  store ptr %67, ptr %68, align 8
  %69 = getelementptr inbounds nuw i8, ptr %60, i64 16
  store i64 0, ptr %69, align 8
  %.sroa.0215.0.copyload = load i64, ptr %1, align 8
  %.sroa.4216.0..sroa_idx = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.sroa.4216.0.copyload = load ptr, ptr %.sroa.4216.0..sroa_idx, align 8, !nonnull !9, !noundef !9
  %70 = getelementptr inbounds { { i64, [4 x i64] }, ptr }, ptr %.sroa.4216.0.copyload, i64 %62
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %59)
  store ptr %.sroa.4216.0.copyload, ptr %59, align 8
  %.sroa.4214.0..sroa_idx = getelementptr inbounds nuw i8, ptr %59, i64 8
  store i64 %.sroa.0215.0.copyload, ptr %.sroa.4214.0..sroa_idx, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %59, i64 16
  store ptr %.sroa.4216.0.copyload, ptr %.sroa.5.0..sroa_idx, align 8
  %.sroa.6.0..sroa_idx = getelementptr inbounds nuw i8, ptr %59, i64 24
  store ptr %70, ptr %.sroa.6.0..sroa_idx, align 8
  %71 = icmp eq i64 %62, 0
  br i1 %71, label %"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hce45373ccf395cd3E.exit.thread", label %"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hce45373ccf395cd3E.exit.lr.ph"

"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hce45373ccf395cd3E.exit.lr.ph": ; preds = %65
  %.sroa.7.0..sroa_idx = getelementptr inbounds nuw i8, ptr %58, i64 8
  %72 = getelementptr inbounds nuw i8, ptr %55, i64 40
  %73 = getelementptr inbounds nuw i8, ptr %54, i64 40
  %74 = getelementptr inbounds nuw i8, ptr %57, i64 8
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %57, i64 16
  %.sroa.3.0..sroa_idx = getelementptr inbounds nuw i8, ptr %57, i64 24
  %75 = getelementptr inbounds nuw i8, ptr %48, i64 8
  %76 = getelementptr inbounds nuw i8, ptr %48, i64 16
  %77 = getelementptr inbounds nuw i8, ptr %48, i64 24
  %78 = getelementptr inbounds nuw i8, ptr %56, i64 8
  br label %"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hce45373ccf395cd3E.exit"

.body179.thread368:                               ; preds = %595, %624, %.body179, %79
  %.pn39 = phi { ptr, i32 } [ %80, %79 ], [ %.pn, %624 ], [ %.pn, %.body179 ], [ %596, %595 ]
  invoke void @"_ZN4core3ptr82drop_in_place$LT$alloc..vec..into_iter..IntoIter$LT$regex_syntax..hir..Hir$GT$$GT$17hd51e320ceada1728E"(ptr noalias noundef nonnull align 8 dereferenceable(32) %59) #28
          to label %.thread284 unwind label %622

79:                                               ; preds = %618, %92
  %80 = landingpad { ptr, i32 }
          cleanup
  br label %.body179.thread368

"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hce45373ccf395cd3E.exit": ; preds = %"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hce45373ccf395cd3E.exit.lr.ph", %614
  %81 = phi ptr [ %.sroa.4216.0.copyload, %"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hce45373ccf395cd3E.exit.lr.ph" ], [ %615, %614 ]
  call void @llvm.experimental.noalias.scope.decl(metadata !463)
  %82 = getelementptr inbounds nuw i8, ptr %81, i64 48
  store ptr %82, ptr %.sroa.5.0..sroa_idx, align 8, !alias.scope !463, !noalias !466
  %.sroa.0218.0.copyload219 = load i64, ptr %81, align 8, !noalias !463
  %83 = icmp eq i64 %.sroa.0218.0.copyload219, 10
  br i1 %83, label %"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hce45373ccf395cd3E.exit.thread.loopexit.split.loop.exit442", label %92

"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hce45373ccf395cd3E.exit.thread.loopexit.split.loop.exit442": ; preds = %"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hce45373ccf395cd3E.exit"
  %84 = getelementptr inbounds nuw i8, ptr %81, i64 48
  br label %"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hce45373ccf395cd3E.exit.thread"

"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hce45373ccf395cd3E.exit.thread": ; preds = %614, %"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hce45373ccf395cd3E.exit.thread.loopexit.split.loop.exit442", %65
  %85 = phi ptr [ %.sroa.4216.0.copyload, %65 ], [ %84, %"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hce45373ccf395cd3E.exit.thread.loopexit.split.loop.exit442" ], [ %615, %614 ]
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %47), !noalias !468
  store ptr %59, ptr %47, align 8, !noalias !468
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
  %.sroa.7.0..sroa_idx220 = getelementptr inbounds nuw i8, ptr %81, i64 8
  store i64 %.sroa.0218.0.copyload219, ptr %58, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %.sroa.7.0..sroa_idx, ptr noundef nonnull align 8 dereferenceable(40) %.sroa.7.0..sroa_idx220, i64 40, i1 false)
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %55)
  invoke fastcc void @_ZN12regex_syntax3hir3Hir10into_parts17h84efbf12c1755b20E(ptr noalias noundef align 8 captures(none) dereferenceable(48) %55, ptr noalias noundef align 8 captures(none) dereferenceable(48) %58)
          to label %586 unwind label %79

93:                                               ; preds = %"_ZN86_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h10173dd5f17f8196E.llvm.15241997999693184539.exit.i"
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %47), !noalias !468
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %59)
  %94 = load i64, ptr %69, align 8, !noundef !9
  switch i64 %94, label %96 [
    i64 0, label %95
    i64 1, label %142
  ]

95:                                               ; preds = %93
  invoke fastcc void @_ZN12regex_syntax3hir3Hir4fail17h82148071ed4d1ffbE(ptr noalias noundef align 8 captures(none) dereferenceable(48) %0)
          to label %.critedge unwind label %.thread310

96:                                               ; preds = %93
  %97 = load ptr, ptr %68, align 8, !nonnull !9, !noundef !9
  call void @llvm.experimental.noalias.scope.decl(metadata !473)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %46), !noalias !476
  store i64 0, ptr %46, align 8, !noalias !476
  %98 = getelementptr inbounds nuw i8, ptr %46, i64 8
  store ptr inttoptr (i64 4 to ptr), ptr %98, align 8, !noalias !476
  %99 = getelementptr inbounds nuw i8, ptr %46, i64 16
  store i64 0, ptr %99, align 8, !noalias !476
  %100 = getelementptr inbounds { { i64, [4 x i64] }, ptr }, ptr %97, i64 %94
  br label %.lr.ph.i

101:                                              ; preds = %126, %106
  %102 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr48drop_in_place$LT$alloc..vec..Vec$LT$char$GT$$GT$17hd61a2d7f764f637aE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %46) #28
          to label %.thread284 unwind label %140, !noalias !478

.lr.ph.i:                                         ; preds = %96, %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h2cb5d46eec45fe11E.exit.i"
  %.sroa.0.013.i = phi ptr [ %103, %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h2cb5d46eec45fe11E.exit.i" ], [ %97, %96 ]
  %103 = getelementptr inbounds nuw i8, ptr %.sroa.0.013.i, i64 48
  %104 = load i64, ptr %.sroa.0.013.i, align 8, !range !40, !alias.scope !473, !noalias !478, !noundef !9
  %105 = icmp eq i64 %104, 3
  br i1 %105, label %106, label %133

106:                                              ; preds = %.lr.ph.i
  %107 = getelementptr inbounds nuw i8, ptr %.sroa.0.013.i, i64 8
  %108 = load ptr, ptr %107, align 8, !alias.scope !473, !noalias !478, !nonnull !9, !align !10, !noundef !9
  %109 = getelementptr inbounds nuw i8, ptr %.sroa.0.013.i, i64 16
  %110 = load i64, ptr %109, align 8, !alias.scope !473, !noalias !478, !noundef !9
  %111 = invoke i64 @_ZN12regex_syntax5debug11utf8_decode17hba173251560b97f0E(ptr noalias noundef nonnull readonly align 1 %108, i64 noundef %110)
          to label %112 unwind label %101, !noalias !478

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
  %123 = load i64, ptr %99, align 8, !alias.scope !479, !noalias !476, !noundef !9
  %124 = load i64, ptr %46, align 8, !alias.scope !479, !noalias !476, !noundef !9
  %125 = icmp eq i64 %123, %124
  br i1 %125, label %126, label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h2cb5d46eec45fe11E.exit.i"

126:                                              ; preds = %122
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$16reserve_for_push17hde10888297224e87E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %46, i64 noundef %123)
          to label %.noexc.i unwind label %101, !noalias !478

.noexc.i:                                         ; preds = %126
  %.pre.i.i = load i64, ptr %99, align 8, !alias.scope !479, !noalias !476
  br label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h2cb5d46eec45fe11E.exit.i"

"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h2cb5d46eec45fe11E.exit.i": ; preds = %.noexc.i, %122
  %127 = phi i64 [ %.pre.i.i, %.noexc.i ], [ %123, %122 ]
  %128 = load ptr, ptr %98, align 8, !alias.scope !479, !noalias !476, !nonnull !9, !noundef !9
  %129 = getelementptr inbounds i32, ptr %128, i64 %127
  store i32 %.sroa.5.0.extract.trunc.i, ptr %129, align 4, !noalias !478
  %130 = load i64, ptr %99, align 8, !alias.scope !479, !noalias !476, !noundef !9
  %131 = add i64 %130, 1
  store i64 %131, ptr %99, align 8, !alias.scope !479, !noalias !476
  %132 = icmp eq ptr %103, %100
  br i1 %132, label %150, label %.lr.ph.i

133:                                              ; preds = %121, %112, %.lr.ph.i
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %45), !noalias !482
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hfcb99ee2c323a8ecE.llvm.15241997999693184539"(ptr noalias noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24) %45, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %46)
          to label %.noexc unwind label %.thread310

.noexc:                                           ; preds = %133
  %134 = getelementptr inbounds nuw i8, ptr %45, i64 8
  %135 = load i64, ptr %134, align 8, !range !28, !noalias !482, !noundef !9
  %.not.i.i.i.i = icmp eq i64 %135, 0
  br i1 %.not.i.i.i.i, label %.thread, label %136

136:                                              ; preds = %.noexc
  %137 = load ptr, ptr %45, align 8, !noalias !482, !nonnull !9, !noundef !9
  %138 = getelementptr inbounds nuw i8, ptr %45, i64 16
  %139 = load i64, ptr %138, align 8, !noalias !482, !noundef !9
  invoke void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.15241997999693184539"(ptr noalias noundef nonnull readonly align 1 %99, ptr noundef nonnull %137, i64 noundef %135, i64 noundef %139)
          to label %.thread unwind label %.thread310

.thread:                                          ; preds = %.noexc, %136
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %45), !noalias !482
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %46), !noalias !476
  br label %166

140:                                              ; preds = %101
  %141 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #30, !noalias !478
  unreachable

142:                                              ; preds = %93
  call void @llvm.experimental.noalias.scope.decl(metadata !489)
  store i64 0, ptr %69, align 8, !alias.scope !489, !noalias !492
  %143 = load i64, ptr %60, align 8, !alias.scope !489, !noalias !492, !noundef !9
  %144 = icmp ne i64 %143, 0
  call void @llvm.assume(i1 %144)
  %145 = load ptr, ptr %68, align 8, !alias.scope !489, !noalias !492, !nonnull !9, !noundef !9
  %.sroa.0222.0.copyload223 = load i64, ptr %145, align 8, !noalias !489
  %146 = icmp eq i64 %.sroa.0222.0.copyload223, 10
  br i1 %146, label %147, label %148

147:                                              ; preds = %142
  invoke void @_ZN4core9panicking5panic17hb837a5ebbbe5b188E(ptr noalias noundef nonnull readonly align 1 @anon.e7a22afab2d73454c3fec61b403322c0.38.llvm.5188572562200175411, i64 noundef 43, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.e7a22afab2d73454c3fec61b403322c0.41) #29
          to label %149 unwind label %.thread310

148:                                              ; preds = %142
  %.sroa.6224.0..sroa_idx225 = getelementptr inbounds nuw i8, ptr %145, i64 8
  store i64 %.sroa.0222.0.copyload223, ptr %0, align 8
  %.sroa.6224.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %.sroa.6224.0..sroa_idx, ptr noundef nonnull align 8 dereferenceable(40) %.sroa.6224.0..sroa_idx225, i64 40, i1 false)
  br label %.critedge

149:                                              ; preds = %147
  unreachable

150:                                              ; preds = %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h2cb5d46eec45fe11E.exit.i"
  %.sroa.0395.0.copyload = load i64, ptr %46, align 8, !noalias !473
  %.sroa.6.0.copyload = load ptr, ptr %98, align 8, !noalias !473
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %46), !noalias !476
  %.not = icmp eq i64 %.sroa.0395.0.copyload, -9223372036854775808
  br i1 %.not, label %166, label %151

151:                                              ; preds = %150
  %152 = icmp ne ptr %.sroa.6.0.copyload, null
  call void @llvm.assume(i1 %152)
  %153 = getelementptr inbounds i32, ptr %.sroa.6.0.copyload, i64 %131
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %53)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %44)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %42), !noalias !494
  store ptr %.sroa.6.0.copyload, ptr %42, align 8, !noalias !504
  %.sroa.0229.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %42, i64 8
  store i64 %.sroa.0395.0.copyload, ptr %.sroa.0229.sroa.2.0..sroa_idx, align 8, !noalias !504
  %.sroa.0229.sroa.3.0..sroa_idx = getelementptr inbounds nuw i8, ptr %42, i64 16
  store ptr %.sroa.6.0.copyload, ptr %.sroa.0229.sroa.3.0..sroa_idx, align 8, !noalias !504
  %.sroa.0229.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %42, i64 24
  store ptr %153, ptr %.sroa.0229.sroa.4.0..sroa_idx, align 8, !noalias !504
  invoke void @"_ZN5alloc3vec16in_place_collect108_$LT$impl$u20$alloc..vec..spec_from_iter..SpecFromIter$LT$T$C$I$GT$$u20$for$u20$alloc..vec..Vec$LT$T$GT$$GT$9from_iter17h45a1265dbf533e1aE"(ptr noalias noundef nonnull sret({ { i64, ptr }, i64 }) align 8 captures(none) dereferenceable(24) %44, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(32) %42)
          to label %.noexc66 unwind label %.thread310

.noexc66:                                         ; preds = %151
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %42), !noalias !494
  %154 = getelementptr inbounds nuw i8, ptr %44, i64 16
  %155 = load i64, ptr %154, align 8, !noalias !505, !noundef !9
  %156 = icmp eq i64 %155, 0
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %43), !noalias !505
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %43, ptr noundef nonnull align 8 dereferenceable(24) %44, i64 24, i1 false), !noalias !505
  %157 = getelementptr inbounds nuw i8, ptr %43, i64 24
  %158 = zext i1 %156 to i8
  store i8 %158, ptr %157, align 8, !noalias !505
  invoke void @"_ZN12regex_syntax3hir8interval20IntervalSet$LT$I$GT$12canonicalize17hd2c4d1ae5a19df12E.llvm.14842887858627331974"(ptr noalias noundef nonnull align 8 dereferenceable(32) %43)
          to label %163 unwind label %159, !noalias !505

159:                                              ; preds = %.noexc66
  %160 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr105drop_in_place$LT$regex_syntax..hir..interval..IntervalSet$LT$regex_syntax..hir..ClassUnicodeRange$GT$$GT$17h0b1bc6ad7777284aE"(ptr noalias noundef nonnull align 8 dereferenceable(32) %43) #28
          to label %.thread284 unwind label %161, !noalias !505

161:                                              ; preds = %159
  %162 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #30, !noalias !505
  unreachable

163:                                              ; preds = %.noexc66
  %164 = getelementptr inbounds nuw i8, ptr %53, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %164, ptr noundef nonnull align 8 dereferenceable(32) %43, i64 32, i1 false)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %43), !noalias !505
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %44)
  store i64 0, ptr %53, align 8
  invoke fastcc void @_ZN12regex_syntax3hir3Hir5class17hd5b75b1e1b588d1aE(ptr noalias noundef align 8 captures(none) dereferenceable(48) %0, ptr noalias noundef align 8 captures(none) dereferenceable(40) %53)
          to label %165 unwind label %.thread310

165:                                              ; preds = %163
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %53)
  br label %.critedge

166:                                              ; preds = %.thread, %150
  %167 = load ptr, ptr %68, align 8, !nonnull !9, !noundef !9
  %168 = load i64, ptr %69, align 8, !noundef !9
  call void @llvm.experimental.noalias.scope.decl(metadata !506)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %41), !noalias !509
  store i64 0, ptr %41, align 8, !noalias !509
  %169 = getelementptr inbounds nuw i8, ptr %41, i64 8
  store ptr inttoptr (i64 1 to ptr), ptr %169, align 8, !noalias !509
  %170 = getelementptr inbounds nuw i8, ptr %41, i64 16
  store i64 0, ptr %170, align 8, !noalias !509
  %171 = getelementptr inbounds { { i64, [4 x i64] }, ptr }, ptr %167, i64 %168
  %172 = icmp eq i64 %168, 0
  br i1 %172, label %._crit_edge.i72.thread416, label %.lr.ph.i70

._crit_edge.i72.thread416:                        ; preds = %166
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %41), !noalias !509
  br label %205

173:                                              ; preds = %189
  %174 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h8ec34e6d16a570e7E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %41) #28
          to label %.thread284 unwind label %203, !noalias !511

.lr.ph.i70:                                       ; preds = %166, %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h30ea866714b9eaf2E.exit.i"
  %175 = phi i64 [ %194, %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h30ea866714b9eaf2E.exit.i" ], [ 0, %166 ]
  %.sroa.0.06.i = phi ptr [ %176, %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h30ea866714b9eaf2E.exit.i" ], [ %167, %166 ]
  %176 = getelementptr inbounds nuw i8, ptr %.sroa.0.06.i, i64 48
  %177 = load i64, ptr %.sroa.0.06.i, align 8, !range !40, !alias.scope !506, !noalias !511, !noundef !9
  %178 = icmp eq i64 %177, 3
  br i1 %178, label %179, label %196

179:                                              ; preds = %.lr.ph.i70
  %180 = getelementptr inbounds nuw i8, ptr %.sroa.0.06.i, i64 16
  %181 = load i64, ptr %180, align 8, !alias.scope !506, !noalias !511, !noundef !9
  %182 = icmp eq i64 %181, 1
  br i1 %182, label %183, label %196

183:                                              ; preds = %179
  %184 = getelementptr inbounds nuw i8, ptr %.sroa.0.06.i, i64 8
  %185 = load ptr, ptr %184, align 8, !alias.scope !506, !noalias !511, !nonnull !9, !align !10, !noundef !9
  %186 = load i8, ptr %185, align 1, !noalias !511, !noundef !9
  %187 = load i64, ptr %41, align 8, !alias.scope !512, !noalias !509, !noundef !9
  %188 = icmp eq i64 %175, %187
  br i1 %188, label %189, label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h30ea866714b9eaf2E.exit.i"

189:                                              ; preds = %183
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$16reserve_for_push17he841e8bc68b88a97E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %41, i64 noundef %175)
          to label %.noexc.i73 unwind label %173, !noalias !511

.noexc.i73:                                       ; preds = %189
  %.pre.i.i74 = load i64, ptr %170, align 8, !alias.scope !512, !noalias !509
  br label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h30ea866714b9eaf2E.exit.i"

"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h30ea866714b9eaf2E.exit.i": ; preds = %.noexc.i73, %183
  %190 = phi i64 [ %.pre.i.i74, %.noexc.i73 ], [ %175, %183 ]
  %191 = load ptr, ptr %169, align 8, !alias.scope !512, !noalias !509, !nonnull !9, !noundef !9
  %192 = getelementptr inbounds i8, ptr %191, i64 %190
  store i8 %186, ptr %192, align 1, !noalias !511
  %193 = load i64, ptr %170, align 8, !alias.scope !512, !noalias !509, !noundef !9
  %194 = add i64 %193, 1
  store i64 %194, ptr %170, align 8, !alias.scope !512, !noalias !509
  %195 = icmp eq ptr %176, %171
  br i1 %195, label %._crit_edge.i72, label %.lr.ph.i70

196:                                              ; preds = %179, %.lr.ph.i70
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %40), !noalias !515
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h90dc4be4277b0924E.llvm.15241997999693184539"(ptr noalias noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24) %40, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %41)
          to label %.noexc75 unwind label %.thread310

.noexc75:                                         ; preds = %196
  %197 = getelementptr inbounds nuw i8, ptr %40, i64 8
  %198 = load i64, ptr %197, align 8, !range !28, !noalias !515, !noundef !9
  %.not.i.i.i.i71 = icmp eq i64 %198, 0
  br i1 %.not.i.i.i.i71, label %._crit_edge.i72.thread, label %199

199:                                              ; preds = %.noexc75
  %200 = load ptr, ptr %40, align 8, !noalias !515, !nonnull !9, !noundef !9
  %201 = getelementptr inbounds nuw i8, ptr %40, i64 16
  %202 = load i64, ptr %201, align 8, !noalias !515, !noundef !9
  invoke void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.15241997999693184539"(ptr noalias noundef nonnull readonly align 1 %170, ptr noundef nonnull %200, i64 noundef %198, i64 noundef %202)
          to label %._crit_edge.i72.thread unwind label %.thread310

._crit_edge.i72.thread:                           ; preds = %.noexc75, %199
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %40), !noalias !515
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %41), !noalias !509
  br label %220

203:                                              ; preds = %173
  %204 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #30, !noalias !511
  unreachable

._crit_edge.i72:                                  ; preds = %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h30ea866714b9eaf2E.exit.i"
  %.sroa.0398.0.copyload.pre = load i64, ptr %41, align 8, !noalias !506
  %.sroa.6399.0.copyload.pre = load ptr, ptr %169, align 8, !noalias !506
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %41), !noalias !509
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
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %37), !noalias !522
  store ptr %.sroa.6399.0422, ptr %37, align 8, !noalias !532
  %.sroa.0237.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %37, i64 8
  store i64 %.sroa.0398.0423, ptr %.sroa.0237.sroa.2.0..sroa_idx, align 8, !noalias !532
  %.sroa.0237.sroa.3.0..sroa_idx = getelementptr inbounds nuw i8, ptr %37, i64 16
  store ptr %.sroa.6399.0422, ptr %.sroa.0237.sroa.3.0..sroa_idx, align 8, !noalias !532
  %.sroa.0237.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %37, i64 24
  store ptr %207, ptr %.sroa.0237.sroa.4.0..sroa_idx, align 8, !noalias !532
  invoke void @"_ZN5alloc3vec16in_place_collect108_$LT$impl$u20$alloc..vec..spec_from_iter..SpecFromIter$LT$T$C$I$GT$$u20$for$u20$alloc..vec..Vec$LT$T$GT$$GT$9from_iter17ha761a7052309e9a2E"(ptr noalias noundef nonnull sret({ { i64, ptr }, i64 }) align 8 captures(none) dereferenceable(24) %39, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(32) %37)
          to label %.noexc89 unwind label %.thread310

.noexc89:                                         ; preds = %205
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %37), !noalias !522
  %208 = getelementptr inbounds nuw i8, ptr %39, i64 16
  %209 = load i64, ptr %208, align 8, !noalias !533, !noundef !9
  %210 = icmp eq i64 %209, 0
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %38), !noalias !533
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %38, ptr noundef nonnull align 8 dereferenceable(24) %39, i64 24, i1 false), !noalias !533
  %211 = getelementptr inbounds nuw i8, ptr %38, i64 24
  %212 = zext i1 %210 to i8
  store i8 %212, ptr %211, align 8, !noalias !533
  invoke void @"_ZN12regex_syntax3hir8interval20IntervalSet$LT$I$GT$12canonicalize17h384213a297986b0cE.llvm.14842887858627331974"(ptr noalias noundef nonnull align 8 dereferenceable(32) %38)
          to label %217 unwind label %213, !noalias !533

213:                                              ; preds = %.noexc89
  %214 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr103drop_in_place$LT$regex_syntax..hir..interval..IntervalSet$LT$regex_syntax..hir..ClassBytesRange$GT$$GT$17h51ff40c5244f2cd3E"(ptr noalias noundef nonnull align 8 dereferenceable(32) %38) #28
          to label %.thread284 unwind label %215, !noalias !533

215:                                              ; preds = %213
  %216 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #30, !noalias !533
  unreachable

217:                                              ; preds = %.noexc89
  %218 = getelementptr inbounds nuw i8, ptr %52, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %218, ptr noundef nonnull align 8 dereferenceable(32) %38, i64 32, i1 false)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %38), !noalias !533
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %39)
  store i64 1, ptr %52, align 8
  invoke fastcc void @_ZN12regex_syntax3hir3Hir5class17hd5b75b1e1b588d1aE(ptr noalias noundef align 8 captures(none) dereferenceable(48) %0, ptr noalias noundef align 8 captures(none) dereferenceable(40) %52)
          to label %219 unwind label %.thread310

219:                                              ; preds = %217
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %52)
  br label %.critedge

220:                                              ; preds = %._crit_edge.i72.thread, %._crit_edge.i72
  %221 = load ptr, ptr %68, align 8, !nonnull !9, !noundef !9
  %222 = load i64, ptr %69, align 8, !noundef !9
  call void @llvm.experimental.noalias.scope.decl(metadata !534)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %36), !noalias !537
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %34), !noalias !537
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %32), !noalias !539
  store ptr inttoptr (i64 4 to ptr), ptr %32, align 8, !alias.scope !549, !noalias !553
  %.sroa.4.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %32, i64 8
  store i64 0, ptr %.sroa.4.0..sroa_idx.i.i, align 8, !alias.scope !549, !noalias !553
  %.sroa.5.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %32, i64 16
  store ptr inttoptr (i64 4 to ptr), ptr %.sroa.5.0..sroa_idx.i.i, align 8, !alias.scope !549, !noalias !553
  %.sroa.6.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %32, i64 24
  store ptr inttoptr (i64 4 to ptr), ptr %.sroa.6.0..sroa_idx.i.i, align 8, !alias.scope !549, !noalias !553
  invoke void @"_ZN137_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter..SpecFromIter$LT$T$C$alloc..vec..into_iter..IntoIter$LT$T$GT$$GT$$GT$9from_iter17hfe2f46c9076d6be5E"(ptr noalias noundef nonnull sret({ { i64, ptr }, i64 }) align 8 captures(none) dereferenceable(24) %34, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(32) %32)
          to label %.noexc98 unwind label %.thread310

.noexc98:                                         ; preds = %220
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %32), !noalias !539
  %223 = getelementptr inbounds nuw i8, ptr %34, i64 16
  %224 = load i64, ptr %223, align 8, !noalias !554, !noundef !9
  %225 = icmp eq i64 %224, 0
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %33), !noalias !554
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %33, ptr noundef nonnull align 8 dereferenceable(24) %34, i64 24, i1 false), !noalias !554
  %226 = getelementptr inbounds nuw i8, ptr %33, i64 24
  %227 = zext i1 %225 to i8
  store i8 %227, ptr %226, align 8, !noalias !554
  invoke void @"_ZN12regex_syntax3hir8interval20IntervalSet$LT$I$GT$12canonicalize17hd2c4d1ae5a19df12E.llvm.14842887858627331974"(ptr noalias noundef nonnull align 8 dereferenceable(32) %33)
          to label %"_ZN12regex_syntax3hir8interval20IntervalSet$LT$I$GT$3new17h29c018b936f7a5f3E.exit.i" unwind label %228, !noalias !554

228:                                              ; preds = %.noexc98
  %229 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr105drop_in_place$LT$regex_syntax..hir..interval..IntervalSet$LT$regex_syntax..hir..ClassUnicodeRange$GT$$GT$17h0b1bc6ad7777284aE"(ptr noalias noundef nonnull align 8 dereferenceable(32) %33) #28
          to label %.thread284 unwind label %230, !noalias !555

230:                                              ; preds = %228
  %231 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #30, !noalias !555
  unreachable

"_ZN12regex_syntax3hir8interval20IntervalSet$LT$I$GT$3new17h29c018b936f7a5f3E.exit.i": ; preds = %.noexc98
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %36, ptr noundef nonnull align 8 dereferenceable(32) %33, i64 32, i1 false), !noalias !537
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %33), !noalias !554
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %34), !noalias !537
  %232 = getelementptr inbounds { { i64, [4 x i64] }, ptr }, ptr %221, i64 %222
  %233 = icmp eq i64 %222, 0
  br i1 %233, label %.loopexit429, label %.lr.ph.i93

.lr.ph.i93:                                       ; preds = %"_ZN12regex_syntax3hir8interval20IntervalSet$LT$I$GT$3new17h29c018b936f7a5f3E.exit.i"
  %234 = getelementptr inbounds nuw i8, ptr %31, i64 16
  %235 = getelementptr inbounds nuw i8, ptr %30, i64 24
  %.sroa.0.i.sroa.4.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %30, i64 8
  %.sroa.4.0..sroa_idx.i94 = getelementptr inbounds nuw i8, ptr %35, i64 8
  %236 = getelementptr inbounds nuw i8, ptr %35, i64 16
  %237 = getelementptr inbounds nuw i8, ptr %36, i64 8
  %238 = getelementptr inbounds nuw i8, ptr %36, i64 16
  %239 = getelementptr inbounds nuw i8, ptr %36, i64 24
  %240 = getelementptr inbounds nuw i8, ptr %35, i64 24
  %241 = getelementptr inbounds nuw i8, ptr %29, i64 8
  %242 = getelementptr inbounds nuw i8, ptr %29, i64 16
  br label %245

.body.i:                                          ; preds = %314, %287, %243
  %.pn.i = phi { ptr, i32 } [ %315, %314 ], [ %244, %243 ], [ %288, %287 ]
  invoke void @"_ZN4core3ptr52drop_in_place$LT$regex_syntax..hir..ClassUnicode$GT$17hf1b21b419c386512E"(ptr noalias noundef nonnull align 8 dereferenceable(32) %36) #28
          to label %.thread284 unwind label %321, !noalias !556

243:                                              ; preds = %317, %_ZN12regex_syntax3hir12ClassUnicode5union17h95371bea8651628dE.exit25.i, %_ZN12regex_syntax3hir10ClassBytes8is_ascii17hcf3b9b2ee5cb2af9E.exit.thread.i.i, %"_ZN132_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$$RF$T$C$core..slice..iter..Iter$LT$T$GT$$GT$$GT$11spec_extend17h1e4b5e18b72fc33cE.exit.i.i.i", %267, %257
  %244 = landingpad { ptr, i32 }
          cleanup
  br label %.body.i

245:                                              ; preds = %_ZN12regex_syntax3hir12ClassUnicode5union17h95371bea8651628dE.exit.i, %.lr.ph.i93
  %.sroa.031.038.i = phi ptr [ %221, %.lr.ph.i93 ], [ %246, %_ZN12regex_syntax3hir12ClassUnicode5union17h95371bea8651628dE.exit.i ]
  %246 = getelementptr inbounds nuw i8, ptr %.sroa.031.038.i, i64 48
  %247 = load i64, ptr %.sroa.031.038.i, align 8, !range !40, !alias.scope !534, !noalias !556, !noundef !9
  %248 = add nsw i64 %247, -2
  %249 = icmp ugt i64 %248, 7
  %250 = icmp eq i64 %248, 2
  %251 = or i1 %249, %250
  br i1 %251, label %252, label %.loopexit428

252:                                              ; preds = %245
  %switch.i = icmp eq i64 %247, 0
  %253 = getelementptr inbounds nuw i8, ptr %.sroa.031.038.i, i64 24
  br i1 %switch.i, label %254, label %277

254:                                              ; preds = %252
  call void @llvm.experimental.noalias.scope.decl(metadata !557)
  call void @llvm.experimental.noalias.scope.decl(metadata !560)
  call void @llvm.experimental.noalias.scope.decl(metadata !562)
  call void @llvm.experimental.noalias.scope.decl(metadata !565)
  %255 = load i64, ptr %253, align 8, !alias.scope !567, !noalias !568, !noundef !9
  %256 = icmp eq i64 %255, 0
  br i1 %256, label %_ZN12regex_syntax3hir12ClassUnicode5union17h95371bea8651628dE.exit.i, label %257

257:                                              ; preds = %254
  %258 = load ptr, ptr %237, align 8, !alias.scope !569, !noalias !572, !nonnull !9, !noundef !9
  %259 = load i64, ptr %238, align 8, !alias.scope !569, !noalias !572, !noundef !9
  %260 = getelementptr inbounds nuw i8, ptr %.sroa.031.038.i, i64 16
  %261 = load ptr, ptr %260, align 8, !alias.scope !573, !noalias !568, !nonnull !9, !noundef !9
  %262 = invoke noundef zeroext i1 @"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h04b5634d568e7e32E"(ptr noalias noundef nonnull readonly align 4 %258, i64 noundef %259, ptr noalias noundef nonnull readonly align 4 %261, i64 noundef %255)
          to label %.noexc.i97 unwind label %243, !noalias !556

.noexc.i97:                                       ; preds = %257
  br i1 %262, label %_ZN12regex_syntax3hir12ClassUnicode5union17h95371bea8651628dE.exit.i, label %263

263:                                              ; preds = %.noexc.i97
  %.idx.i.i.i = shl nuw nsw i64 %255, 3
  %264 = load i64, ptr %36, align 8, !alias.scope !576, !noalias !572, !noundef !9
  %265 = sub i64 %264, %259
  %266 = icmp ugt i64 %255, %265
  br i1 %266, label %267, label %"_ZN132_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$$RF$T$C$core..slice..iter..Iter$LT$T$GT$$GT$$GT$11spec_extend17h1e4b5e18b72fc33cE.exit.i.i.i"

267:                                              ; preds = %263
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$7reserve21do_reserve_and_handle17h0164b8536fd75914E"(ptr noalias noundef nonnull align 8 dereferenceable(32) %36, i64 noundef %259, i64 noundef %255)
          to label %.noexc14.i unwind label %243, !noalias !556

.noexc14.i:                                       ; preds = %267
  %.pre.i.i.i.i = load i64, ptr %238, align 8, !alias.scope !581, !noalias !572
  %.pre.i.i.i = load ptr, ptr %237, align 8, !alias.scope !581, !noalias !572
  br label %"_ZN132_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$$RF$T$C$core..slice..iter..Iter$LT$T$GT$$GT$$GT$11spec_extend17h1e4b5e18b72fc33cE.exit.i.i.i"

"_ZN132_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$$RF$T$C$core..slice..iter..Iter$LT$T$GT$$GT$$GT$11spec_extend17h1e4b5e18b72fc33cE.exit.i.i.i": ; preds = %.noexc14.i, %263
  %268 = phi ptr [ %258, %263 ], [ %.pre.i.i.i, %.noexc14.i ]
  %269 = phi i64 [ %259, %263 ], [ %.pre.i.i.i.i, %.noexc14.i ]
  %270 = getelementptr inbounds { i32, i32 }, ptr %268, i64 %269
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %270, ptr nonnull align 4 %261, i64 %.idx.i.i.i, i1 false), !noalias !582
  %271 = load i64, ptr %238, align 8, !alias.scope !581, !noalias !572, !noundef !9
  %272 = add i64 %271, %255
  store i64 %272, ptr %238, align 8, !alias.scope !581, !noalias !572
  invoke void @"_ZN12regex_syntax3hir8interval20IntervalSet$LT$I$GT$12canonicalize17hd2c4d1ae5a19df12E.llvm.14842887858627331974"(ptr noalias noundef nonnull align 8 dereferenceable(32) %36)
          to label %.noexc15.i unwind label %243, !noalias !556

.noexc15.i:                                       ; preds = %"_ZN132_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$$RF$T$C$core..slice..iter..Iter$LT$T$GT$$GT$$GT$11spec_extend17h1e4b5e18b72fc33cE.exit.i.i.i"
  %273 = load i8, ptr %239, align 8, !range !313, !alias.scope !583, !noalias !572, !noundef !9
  %274 = trunc nuw i8 %273 to i1
  %275 = getelementptr inbounds nuw i8, ptr %.sroa.031.038.i, i64 32
  %276 = load i8, ptr %275, align 8, !range !313, !alias.scope !567, !noalias !568
  %.0.i.i.i = select i1 %274, i8 %276, i8 0
  store i8 %.0.i.i.i, ptr %239, align 8, !alias.scope !583, !noalias !572
  br label %_ZN12regex_syntax3hir12ClassUnicode5union17h95371bea8651628dE.exit.i

277:                                              ; preds = %252
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %35), !noalias !537
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %.sroa.5.i)
  call void @llvm.experimental.noalias.scope.decl(metadata !584)
  call void @llvm.experimental.noalias.scope.decl(metadata !587)
  %278 = load i64, ptr %253, align 8, !alias.scope !590, !noalias !593, !noundef !9
  %.not.i.i.i = icmp eq i64 %278, 0
  %.phi.trans.insert.i.i = getelementptr inbounds nuw i8, ptr %.sroa.031.038.i, i64 16
  %.pre.i.i95 = load ptr, ptr %.phi.trans.insert.i.i, align 8, !alias.scope !595, !noalias !593
  br i1 %.not.i.i.i, label %_ZN12regex_syntax3hir10ClassBytes8is_ascii17hcf3b9b2ee5cb2af9E.exit.thread.i.i, label %_ZN12regex_syntax3hir10ClassBytes8is_ascii17hcf3b9b2ee5cb2af9E.exit.i.i

_ZN12regex_syntax3hir10ClassBytes8is_ascii17hcf3b9b2ee5cb2af9E.exit.i.i: ; preds = %277
  %279 = add i64 %278, -1
  %280 = getelementptr inbounds [0 x { i8, i8 }], ptr %.pre.i.i95, i64 0, i64 %279, i32 1
  %281 = load i8, ptr %280, align 1, !alias.scope !596, !noalias !601, !noundef !9
  %282 = icmp sgt i8 %281, -1
  br i1 %282, label %_ZN12regex_syntax3hir10ClassBytes8is_ascii17hcf3b9b2ee5cb2af9E.exit.thread.i.i, label %.loopexit.i

_ZN12regex_syntax3hir10ClassBytes8is_ascii17hcf3b9b2ee5cb2af9E.exit.thread.i.i: ; preds = %_ZN12regex_syntax3hir10ClassBytes8is_ascii17hcf3b9b2ee5cb2af9E.exit.i.i, %277
  %283 = getelementptr inbounds { i8, i8 }, ptr %.pre.i.i95, i64 %278
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %31), !noalias !602
  invoke void @"_ZN111_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter_nested..SpecFromIterNested$LT$T$C$I$GT$$GT$9from_iter17hc305b680717f4f28E.llvm.9790117770016849591"(ptr noalias noundef nonnull sret({ { i64, ptr }, i64 }) align 8 captures(none) dereferenceable(24) %31, ptr noundef nonnull %.pre.i.i95, ptr noundef nonnull %283)
          to label %.noexc16.i unwind label %243, !noalias !556

.noexc16.i:                                       ; preds = %_ZN12regex_syntax3hir10ClassBytes8is_ascii17hcf3b9b2ee5cb2af9E.exit.thread.i.i
  %284 = load i64, ptr %234, align 8, !noalias !603, !noundef !9
  %285 = icmp eq i64 %284, 0
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %30), !noalias !603
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %30, ptr noundef nonnull align 8 dereferenceable(24) %31, i64 24, i1 false), !noalias !603
  %286 = zext i1 %285 to i8
  store i8 %286, ptr %235, align 8, !noalias !603
  invoke void @"_ZN12regex_syntax3hir8interval20IntervalSet$LT$I$GT$12canonicalize17hd2c4d1ae5a19df12E.llvm.14842887858627331974"(ptr noalias noundef nonnull align 8 dereferenceable(32) %30)
          to label %_ZN12regex_syntax3hir10ClassBytes16to_unicode_class17h21a65c6c8de3c06eE.exit.i unwind label %287, !noalias !606

287:                                              ; preds = %.noexc16.i
  %288 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr105drop_in_place$LT$regex_syntax..hir..interval..IntervalSet$LT$regex_syntax..hir..ClassUnicodeRange$GT$$GT$17h0b1bc6ad7777284aE"(ptr noalias noundef nonnull align 8 dereferenceable(32) %30) #28
          to label %.body.i unwind label %289, !noalias !606

289:                                              ; preds = %287
  %290 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #30, !noalias !606
  unreachable

_ZN12regex_syntax3hir12ClassUnicode5union17h95371bea8651628dE.exit.i: ; preds = %320, %.noexc15.i, %.noexc.i97, %254
  %291 = icmp eq ptr %246, %232
  br i1 %291, label %.loopexit429, label %245

_ZN12regex_syntax3hir10ClassBytes16to_unicode_class17h21a65c6c8de3c06eE.exit.i: ; preds = %.noexc16.i
  %.sroa.0.i.sroa.0.0.copyload.i = load i64, ptr %30, align 8, !noalias !602
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.5.i, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.0.i.sroa.4.0..sroa_idx.i, i64 24, i1 false), !noalias !607
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %30), !noalias !603
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %31), !noalias !602
  %292 = icmp eq i64 %.sroa.0.i.sroa.0.0.copyload.i, -9223372036854775808
  br i1 %292, label %.loopexit.i, label %293

293:                                              ; preds = %_ZN12regex_syntax3hir10ClassBytes16to_unicode_class17h21a65c6c8de3c06eE.exit.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.4.0..sroa_idx.i94, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.5.i, i64 24, i1 false), !noalias !537
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %.sroa.5.i)
  store i64 %.sroa.0.i.sroa.0.0.copyload.i, ptr %35, align 8, !noalias !537
  call void @llvm.experimental.noalias.scope.decl(metadata !608)
  call void @llvm.experimental.noalias.scope.decl(metadata !611)
  call void @llvm.experimental.noalias.scope.decl(metadata !613)
  call void @llvm.experimental.noalias.scope.decl(metadata !616)
  %294 = load i64, ptr %236, align 8, !alias.scope !618, !noalias !619, !noundef !9
  %295 = icmp eq i64 %294, 0
  br i1 %295, label %_ZN12regex_syntax3hir12ClassUnicode5union17h95371bea8651628dE.exit25.i, label %296

296:                                              ; preds = %293
  %297 = load ptr, ptr %237, align 8, !alias.scope !620, !noalias !623, !nonnull !9, !noundef !9
  %298 = load i64, ptr %238, align 8, !alias.scope !620, !noalias !623, !noundef !9
  %299 = load ptr, ptr %.sroa.4.0..sroa_idx.i94, align 8, !alias.scope !624, !noalias !619, !nonnull !9, !noundef !9
  %300 = invoke noundef zeroext i1 @"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h04b5634d568e7e32E"(ptr noalias noundef nonnull readonly align 4 %297, i64 noundef %298, ptr noalias noundef nonnull readonly align 4 %299, i64 noundef %294)
          to label %.noexc22.i unwind label %314, !noalias !556

.noexc22.i:                                       ; preds = %296
  br i1 %300, label %_ZN12regex_syntax3hir12ClassUnicode5union17h95371bea8651628dE.exit25.i, label %301

301:                                              ; preds = %.noexc22.i
  %.idx.i.i17.i = shl nuw nsw i64 %294, 3
  %302 = load i64, ptr %36, align 8, !alias.scope !627, !noalias !623, !noundef !9
  %303 = sub i64 %302, %298
  %304 = icmp ugt i64 %294, %303
  br i1 %304, label %305, label %"_ZN132_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$$RF$T$C$core..slice..iter..Iter$LT$T$GT$$GT$$GT$11spec_extend17h1e4b5e18b72fc33cE.exit.i.i18.i"

305:                                              ; preds = %301
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$7reserve21do_reserve_and_handle17h0164b8536fd75914E"(ptr noalias noundef nonnull align 8 dereferenceable(32) %36, i64 noundef %298, i64 noundef %294)
          to label %.noexc23.i unwind label %314, !noalias !556

.noexc23.i:                                       ; preds = %305
  %.pre.i.i.i20.i = load i64, ptr %238, align 8, !alias.scope !632, !noalias !623
  %.pre.i.i21.i = load ptr, ptr %237, align 8, !alias.scope !632, !noalias !623
  br label %"_ZN132_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$$RF$T$C$core..slice..iter..Iter$LT$T$GT$$GT$$GT$11spec_extend17h1e4b5e18b72fc33cE.exit.i.i18.i"

"_ZN132_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$$RF$T$C$core..slice..iter..Iter$LT$T$GT$$GT$$GT$11spec_extend17h1e4b5e18b72fc33cE.exit.i.i18.i": ; preds = %.noexc23.i, %301
  %306 = phi ptr [ %297, %301 ], [ %.pre.i.i21.i, %.noexc23.i ]
  %307 = phi i64 [ %298, %301 ], [ %.pre.i.i.i20.i, %.noexc23.i ]
  %308 = getelementptr inbounds { i32, i32 }, ptr %306, i64 %307
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %308, ptr nonnull align 4 %299, i64 %.idx.i.i17.i, i1 false), !noalias !633
  %309 = load i64, ptr %238, align 8, !alias.scope !632, !noalias !623, !noundef !9
  %310 = add i64 %309, %294
  store i64 %310, ptr %238, align 8, !alias.scope !632, !noalias !623
  invoke void @"_ZN12regex_syntax3hir8interval20IntervalSet$LT$I$GT$12canonicalize17hd2c4d1ae5a19df12E.llvm.14842887858627331974"(ptr noalias noundef nonnull align 8 dereferenceable(32) %36)
          to label %.noexc24.i unwind label %314, !noalias !556

.noexc24.i:                                       ; preds = %"_ZN132_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$$RF$T$C$core..slice..iter..Iter$LT$T$GT$$GT$$GT$11spec_extend17h1e4b5e18b72fc33cE.exit.i.i18.i"
  %311 = load i8, ptr %239, align 8, !range !313, !alias.scope !634, !noalias !623, !noundef !9
  %312 = trunc nuw i8 %311 to i1
  %313 = load i8, ptr %240, align 8, !range !313, !alias.scope !618, !noalias !619
  %.0.i.i19.i = select i1 %312, i8 %313, i8 0
  store i8 %.0.i.i19.i, ptr %239, align 8, !alias.scope !634, !noalias !623
  br label %_ZN12regex_syntax3hir12ClassUnicode5union17h95371bea8651628dE.exit25.i

.loopexit.i:                                      ; preds = %_ZN12regex_syntax3hir10ClassBytes8is_ascii17hcf3b9b2ee5cb2af9E.exit.i.i, %_ZN12regex_syntax3hir10ClassBytes16to_unicode_class17h21a65c6c8de3c06eE.exit.i
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %.sroa.5.i)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %35), !noalias !537
  br label %.loopexit428

314:                                              ; preds = %"_ZN132_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$$RF$T$C$core..slice..iter..Iter$LT$T$GT$$GT$$GT$11spec_extend17h1e4b5e18b72fc33cE.exit.i.i18.i", %305, %296
  %315 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr52drop_in_place$LT$regex_syntax..hir..ClassUnicode$GT$17hf1b21b419c386512E"(ptr noalias noundef nonnull align 8 dereferenceable(32) %35) #28
          to label %.body.i unwind label %321, !noalias !556

_ZN12regex_syntax3hir12ClassUnicode5union17h95371bea8651628dE.exit25.i: ; preds = %.noexc24.i, %.noexc22.i, %293
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %29), !noalias !635
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h97b42d779da7da40E.llvm.15241997999693184539"(ptr noalias noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24) %29, ptr noalias noundef nonnull readonly align 8 dereferenceable(32) %35)
          to label %.noexc26.i unwind label %243, !noalias !556

.noexc26.i:                                       ; preds = %_ZN12regex_syntax3hir12ClassUnicode5union17h95371bea8651628dE.exit25.i
  %316 = load i64, ptr %241, align 8, !range !28, !noalias !635, !noundef !9
  %.not.i.i.i.i.i.i = icmp eq i64 %316, 0
  br i1 %.not.i.i.i.i.i.i, label %320, label %317

317:                                              ; preds = %.noexc26.i
  %318 = load ptr, ptr %29, align 8, !noalias !635, !nonnull !9, !noundef !9
  %319 = load i64, ptr %242, align 8, !noalias !635, !noundef !9
  invoke void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.15241997999693184539"(ptr noalias noundef nonnull readonly align 1 %236, ptr noundef nonnull %318, i64 noundef %316, i64 noundef %319)
          to label %320 unwind label %243, !noalias !556

320:                                              ; preds = %317, %.noexc26.i
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %29), !noalias !635
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %35), !noalias !537
  br label %_ZN12regex_syntax3hir12ClassUnicode5union17h95371bea8651628dE.exit.i

321:                                              ; preds = %314, %.body.i
  %322 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #30, !noalias !556
  unreachable

.loopexit428:                                     ; preds = %245, %.loopexit.i
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %28), !noalias !646
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h97b42d779da7da40E.llvm.15241997999693184539"(ptr noalias noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24) %28, ptr noalias noundef nonnull readonly align 8 dereferenceable(32) %36)
          to label %.noexc102 unwind label %.thread310

.noexc102:                                        ; preds = %.loopexit428
  %323 = getelementptr inbounds nuw i8, ptr %28, i64 8
  %324 = load i64, ptr %323, align 8, !range !28, !noalias !646, !noundef !9
  %.not.i.i.i.i.i28.i = icmp eq i64 %324, 0
  br i1 %.not.i.i.i.i.i28.i, label %330, label %325

325:                                              ; preds = %.noexc102
  %326 = load ptr, ptr %28, align 8, !noalias !646, !nonnull !9, !noundef !9
  %327 = getelementptr inbounds nuw i8, ptr %28, i64 16
  %328 = load i64, ptr %327, align 8, !noalias !646, !noundef !9
  invoke void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.15241997999693184539"(ptr noalias noundef nonnull readonly align 1 %238, ptr noundef nonnull %326, i64 noundef %324, i64 noundef %328)
          to label %330 unwind label %.thread310

.loopexit429:                                     ; preds = %_ZN12regex_syntax3hir12ClassUnicode5union17h95371bea8651628dE.exit.i, %"_ZN12regex_syntax3hir8interval20IntervalSet$LT$I$GT$3new17h29c018b936f7a5f3E.exit.i"
  %.sroa.8.0..sroa_idx = getelementptr inbounds nuw i8, ptr %51, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %.sroa.8.0..sroa_idx, ptr noundef nonnull align 8 dereferenceable(32) %36, i64 32, i1 false)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %36), !noalias !537
  store i64 0, ptr %51, align 8
  br label %.loopexit429.invoke

.loopexit429.invoke:                              ; preds = %.loopexit427, %.loopexit429
  %329 = phi ptr [ %51, %.loopexit429 ], [ %50, %.loopexit427 ]
  invoke fastcc void @_ZN12regex_syntax3hir3Hir5class17hd5b75b1e1b588d1aE(ptr noalias noundef align 8 captures(none) dereferenceable(48) %0, ptr noalias noundef align 8 captures(none) dereferenceable(40) %329)
          to label %.critedge unwind label %.thread310

330:                                              ; preds = %325, %.noexc102
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %28), !noalias !646
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %36), !noalias !537
  %331 = load ptr, ptr %68, align 8, !nonnull !9, !noundef !9
  %332 = load i64, ptr %69, align 8, !noundef !9
  call void @llvm.experimental.noalias.scope.decl(metadata !657)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %27), !noalias !660
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %25), !noalias !660
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %23), !noalias !662
  store ptr inttoptr (i64 1 to ptr), ptr %23, align 8, !alias.scope !672, !noalias !676
  %.sroa.4.0..sroa_idx.i.i109 = getelementptr inbounds nuw i8, ptr %23, i64 8
  store i64 0, ptr %.sroa.4.0..sroa_idx.i.i109, align 8, !alias.scope !672, !noalias !676
  %.sroa.5.0..sroa_idx.i.i110 = getelementptr inbounds nuw i8, ptr %23, i64 16
  store ptr inttoptr (i64 1 to ptr), ptr %.sroa.5.0..sroa_idx.i.i110, align 8, !alias.scope !672, !noalias !676
  %.sroa.6.0..sroa_idx.i.i111 = getelementptr inbounds nuw i8, ptr %23, i64 24
  store ptr inttoptr (i64 1 to ptr), ptr %.sroa.6.0..sroa_idx.i.i111, align 8, !alias.scope !672, !noalias !676
  invoke void @"_ZN137_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter..SpecFromIter$LT$T$C$alloc..vec..into_iter..IntoIter$LT$T$GT$$GT$$GT$9from_iter17h85cb6f89b20fe437E"(ptr noalias noundef nonnull sret({ { i64, ptr }, i64 }) align 8 captures(none) dereferenceable(24) %25, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(32) %23)
          to label %.noexc146 unwind label %.thread310

.noexc146:                                        ; preds = %330
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %23), !noalias !662
  %333 = getelementptr inbounds nuw i8, ptr %25, i64 16
  %334 = load i64, ptr %333, align 8, !noalias !677, !noundef !9
  %335 = icmp eq i64 %334, 0
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %24), !noalias !677
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %24, ptr noundef nonnull align 8 dereferenceable(24) %25, i64 24, i1 false), !noalias !677
  %336 = getelementptr inbounds nuw i8, ptr %24, i64 24
  %337 = zext i1 %335 to i8
  store i8 %337, ptr %336, align 8, !noalias !677
  invoke void @"_ZN12regex_syntax3hir8interval20IntervalSet$LT$I$GT$12canonicalize17h384213a297986b0cE.llvm.14842887858627331974"(ptr noalias noundef nonnull align 8 dereferenceable(32) %24)
          to label %"_ZN12regex_syntax3hir8interval20IntervalSet$LT$I$GT$3new17h2bf1515826bbdc09E.exit.i" unwind label %338, !noalias !677

338:                                              ; preds = %.noexc146
  %339 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr103drop_in_place$LT$regex_syntax..hir..interval..IntervalSet$LT$regex_syntax..hir..ClassBytesRange$GT$$GT$17h51ff40c5244f2cd3E"(ptr noalias noundef nonnull align 8 dereferenceable(32) %24) #28
          to label %.thread284 unwind label %340, !noalias !678

340:                                              ; preds = %338
  %341 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #30, !noalias !678
  unreachable

"_ZN12regex_syntax3hir8interval20IntervalSet$LT$I$GT$3new17h2bf1515826bbdc09E.exit.i": ; preds = %.noexc146
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %27, ptr noundef nonnull align 8 dereferenceable(32) %24, i64 32, i1 false), !noalias !660
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %24), !noalias !677
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %25), !noalias !660
  %342 = getelementptr inbounds { { i64, [4 x i64] }, ptr }, ptr %331, i64 %332
  %343 = icmp eq i64 %332, 0
  br i1 %343, label %.loopexit427, label %.lr.ph.i114

.lr.ph.i114:                                      ; preds = %"_ZN12regex_syntax3hir8interval20IntervalSet$LT$I$GT$3new17h2bf1515826bbdc09E.exit.i"
  %344 = getelementptr inbounds nuw i8, ptr %27, i64 8
  %345 = getelementptr inbounds nuw i8, ptr %27, i64 16
  %346 = getelementptr inbounds nuw i8, ptr %27, i64 24
  %347 = getelementptr inbounds nuw i8, ptr %22, i64 16
  %348 = getelementptr inbounds nuw i8, ptr %21, i64 24
  %.sroa.0.i.sroa.4.0..sroa_idx.i115 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %.sroa.4.0..sroa_idx.i116 = getelementptr inbounds nuw i8, ptr %26, i64 8
  %349 = getelementptr inbounds nuw i8, ptr %26, i64 16
  %350 = getelementptr inbounds nuw i8, ptr %26, i64 24
  %351 = getelementptr inbounds nuw i8, ptr %20, i64 8
  %352 = getelementptr inbounds nuw i8, ptr %20, i64 16
  br label %355

.body.i120:                                       ; preds = %422, %373, %353
  %.pn.i121 = phi { ptr, i32 } [ %423, %422 ], [ %354, %353 ], [ %374, %373 ]
  invoke void @"_ZN4core3ptr50drop_in_place$LT$regex_syntax..hir..ClassBytes$GT$17h39cbf5a242c78125E"(ptr noalias noundef nonnull align 8 dereferenceable(32) %27) #28
          to label %.thread284 unwind label %430, !noalias !679

353:                                              ; preds = %425, %_ZN12regex_syntax3hir10ClassBytes5union17h867dc9d150c6118dE.exit25.i, %"_ZN132_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$$RF$T$C$core..slice..iter..Iter$LT$T$GT$$GT$$GT$11spec_extend17h197e6061c549a03dE.exit.i.i.i", %390, %380, %_ZN12regex_syntax3hir12ClassUnicode8is_ascii17hf074f0c7b6ddeb44E.exit.thread.i.i
  %354 = landingpad { ptr, i32 }
          cleanup
  br label %.body.i120

355:                                              ; preds = %_ZN12regex_syntax3hir10ClassBytes5union17h867dc9d150c6118dE.exit.i, %.lr.ph.i114
  %.sroa.031.038.i117 = phi ptr [ %331, %.lr.ph.i114 ], [ %356, %_ZN12regex_syntax3hir10ClassBytes5union17h867dc9d150c6118dE.exit.i ]
  %356 = getelementptr inbounds nuw i8, ptr %.sroa.031.038.i117, i64 48
  %357 = load i64, ptr %.sroa.031.038.i117, align 8, !range !40, !alias.scope !657, !noalias !679, !noundef !9
  %358 = add nsw i64 %357, -2
  %359 = icmp ugt i64 %358, 7
  %360 = icmp eq i64 %358, 2
  %361 = or i1 %359, %360
  br i1 %361, label %362, label %.loopexit426

362:                                              ; preds = %355
  %switch.i119 = icmp eq i64 %357, 0
  %363 = getelementptr inbounds nuw i8, ptr %.sroa.031.038.i117, i64 24
  br i1 %switch.i119, label %364, label %377

364:                                              ; preds = %362
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %26), !noalias !660
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %.sroa.5.i108)
  call void @llvm.experimental.noalias.scope.decl(metadata !680)
  call void @llvm.experimental.noalias.scope.decl(metadata !683)
  %365 = load i64, ptr %363, align 8, !alias.scope !686, !noalias !689, !noundef !9
  %.not.i.i.i131 = icmp eq i64 %365, 0
  %.phi.trans.insert.i.i132 = getelementptr inbounds nuw i8, ptr %.sroa.031.038.i117, i64 16
  %.pre.i.i133 = load ptr, ptr %.phi.trans.insert.i.i132, align 8, !alias.scope !691, !noalias !689
  br i1 %.not.i.i.i131, label %_ZN12regex_syntax3hir12ClassUnicode8is_ascii17hf074f0c7b6ddeb44E.exit.thread.i.i, label %_ZN12regex_syntax3hir12ClassUnicode8is_ascii17hf074f0c7b6ddeb44E.exit.i.i

_ZN12regex_syntax3hir12ClassUnicode8is_ascii17hf074f0c7b6ddeb44E.exit.i.i: ; preds = %364
  %366 = add i64 %365, -1
  %367 = getelementptr [0 x { i32, i32 }], ptr %.pre.i.i133, i64 0, i64 %366, i32 1
  %.val.i.i.i.i = load i32, ptr %367, align 4, !range !692, !alias.scope !693, !noalias !696, !noundef !9
  %368 = icmp samesign ult i32 %.val.i.i.i.i, 128
  br i1 %368, label %_ZN12regex_syntax3hir12ClassUnicode8is_ascii17hf074f0c7b6ddeb44E.exit.thread.i.i, label %.loopexit.i134

_ZN12regex_syntax3hir12ClassUnicode8is_ascii17hf074f0c7b6ddeb44E.exit.thread.i.i: ; preds = %_ZN12regex_syntax3hir12ClassUnicode8is_ascii17hf074f0c7b6ddeb44E.exit.i.i, %364
  %369 = getelementptr inbounds { i32, i32 }, ptr %.pre.i.i133, i64 %365
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %22), !noalias !697
  invoke void @"_ZN111_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter_nested..SpecFromIterNested$LT$T$C$I$GT$$GT$9from_iter17hb0211ccb55ec16baE.llvm.9790117770016849591"(ptr noalias noundef nonnull sret({ { i64, ptr }, i64 }) align 8 captures(none) dereferenceable(24) %22, ptr noundef nonnull %.pre.i.i133, ptr noundef nonnull %369)
          to label %.noexc.i135 unwind label %353, !noalias !679

.noexc.i135:                                      ; preds = %_ZN12regex_syntax3hir12ClassUnicode8is_ascii17hf074f0c7b6ddeb44E.exit.thread.i.i
  %370 = load i64, ptr %347, align 8, !noalias !698, !noundef !9
  %371 = icmp eq i64 %370, 0
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %21), !noalias !698
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %21, ptr noundef nonnull align 8 dereferenceable(24) %22, i64 24, i1 false), !noalias !698
  %372 = zext i1 %371 to i8
  store i8 %372, ptr %348, align 8, !noalias !698
  invoke void @"_ZN12regex_syntax3hir8interval20IntervalSet$LT$I$GT$12canonicalize17h384213a297986b0cE.llvm.14842887858627331974"(ptr noalias noundef nonnull align 8 dereferenceable(32) %21)
          to label %_ZN12regex_syntax3hir12ClassUnicode13to_byte_class17hbb96469f1ac77666E.exit.i unwind label %373, !noalias !701

373:                                              ; preds = %.noexc.i135
  %374 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr103drop_in_place$LT$regex_syntax..hir..interval..IntervalSet$LT$regex_syntax..hir..ClassBytesRange$GT$$GT$17h51ff40c5244f2cd3E"(ptr noalias noundef nonnull align 8 dereferenceable(32) %21) #28
          to label %.body.i120 unwind label %375, !noalias !701

375:                                              ; preds = %373
  %376 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #30, !noalias !701
  unreachable

377:                                              ; preds = %362
  call void @llvm.experimental.noalias.scope.decl(metadata !702)
  call void @llvm.experimental.noalias.scope.decl(metadata !705)
  call void @llvm.experimental.noalias.scope.decl(metadata !707)
  call void @llvm.experimental.noalias.scope.decl(metadata !710)
  %378 = load i64, ptr %363, align 8, !alias.scope !712, !noalias !713, !noundef !9
  %379 = icmp eq i64 %378, 0
  br i1 %379, label %_ZN12regex_syntax3hir10ClassBytes5union17h867dc9d150c6118dE.exit.i, label %380

380:                                              ; preds = %377
  %381 = load ptr, ptr %344, align 8, !alias.scope !714, !noalias !717, !nonnull !9, !noundef !9
  %382 = load i64, ptr %345, align 8, !alias.scope !714, !noalias !717, !noundef !9
  %383 = getelementptr inbounds nuw i8, ptr %.sroa.031.038.i117, i64 16
  %384 = load ptr, ptr %383, align 8, !alias.scope !718, !noalias !713, !nonnull !9, !noundef !9
  %385 = invoke noundef zeroext i1 @"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h4b1905ad7f5c8f8bE"(ptr noalias noundef nonnull readonly align 1 %381, i64 noundef %382, ptr noalias noundef nonnull readonly align 1 %384, i64 noundef %378)
          to label %.noexc14.i122 unwind label %353, !noalias !679

.noexc14.i122:                                    ; preds = %380
  br i1 %385, label %_ZN12regex_syntax3hir10ClassBytes5union17h867dc9d150c6118dE.exit.i, label %386

386:                                              ; preds = %.noexc14.i122
  %.idx.i.i.i123 = shl nuw nsw i64 %378, 1
  %387 = load i64, ptr %27, align 8, !alias.scope !721, !noalias !717, !noundef !9
  %388 = sub i64 %387, %382
  %389 = icmp ugt i64 %378, %388
  br i1 %389, label %390, label %"_ZN132_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$$RF$T$C$core..slice..iter..Iter$LT$T$GT$$GT$$GT$11spec_extend17h197e6061c549a03dE.exit.i.i.i"

390:                                              ; preds = %386
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$7reserve21do_reserve_and_handle17hddc8abb8ec571f0eE"(ptr noalias noundef nonnull align 8 dereferenceable(32) %27, i64 noundef %382, i64 noundef %378)
          to label %.noexc15.i128 unwind label %353, !noalias !679

.noexc15.i128:                                    ; preds = %390
  %.pre.i.i.i.i129 = load i64, ptr %345, align 8, !alias.scope !726, !noalias !717
  %.pre.i.i.i130 = load ptr, ptr %344, align 8, !alias.scope !726, !noalias !717
  br label %"_ZN132_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$$RF$T$C$core..slice..iter..Iter$LT$T$GT$$GT$$GT$11spec_extend17h197e6061c549a03dE.exit.i.i.i"

"_ZN132_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$$RF$T$C$core..slice..iter..Iter$LT$T$GT$$GT$$GT$11spec_extend17h197e6061c549a03dE.exit.i.i.i": ; preds = %.noexc15.i128, %386
  %391 = phi ptr [ %381, %386 ], [ %.pre.i.i.i130, %.noexc15.i128 ]
  %392 = phi i64 [ %382, %386 ], [ %.pre.i.i.i.i129, %.noexc15.i128 ]
  %393 = getelementptr inbounds { i8, i8 }, ptr %391, i64 %392
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %393, ptr nonnull align 1 %384, i64 %.idx.i.i.i123, i1 false), !noalias !727
  %394 = load i64, ptr %345, align 8, !alias.scope !726, !noalias !717, !noundef !9
  %395 = add i64 %394, %378
  store i64 %395, ptr %345, align 8, !alias.scope !726, !noalias !717
  invoke void @"_ZN12regex_syntax3hir8interval20IntervalSet$LT$I$GT$12canonicalize17h384213a297986b0cE.llvm.14842887858627331974"(ptr noalias noundef nonnull align 8 dereferenceable(32) %27)
          to label %.noexc16.i124 unwind label %353, !noalias !679

.noexc16.i124:                                    ; preds = %"_ZN132_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$$RF$T$C$core..slice..iter..Iter$LT$T$GT$$GT$$GT$11spec_extend17h197e6061c549a03dE.exit.i.i.i"
  %396 = load i8, ptr %346, align 8, !range !313, !alias.scope !728, !noalias !717, !noundef !9
  %397 = trunc nuw i8 %396 to i1
  %398 = getelementptr inbounds nuw i8, ptr %.sroa.031.038.i117, i64 32
  %399 = load i8, ptr %398, align 8, !range !313, !alias.scope !712, !noalias !713
  %.0.i.i.i125 = select i1 %397, i8 %399, i8 0
  store i8 %.0.i.i.i125, ptr %346, align 8, !alias.scope !728, !noalias !717
  br label %_ZN12regex_syntax3hir10ClassBytes5union17h867dc9d150c6118dE.exit.i

_ZN12regex_syntax3hir12ClassUnicode13to_byte_class17hbb96469f1ac77666E.exit.i: ; preds = %.noexc.i135
  %.sroa.0.i.sroa.0.0.copyload.i136 = load i64, ptr %21, align 8, !noalias !697
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.5.i108, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.0.i.sroa.4.0..sroa_idx.i115, i64 24, i1 false), !noalias !729
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %21), !noalias !698
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %22), !noalias !697
  %400 = icmp eq i64 %.sroa.0.i.sroa.0.0.copyload.i136, -9223372036854775808
  br i1 %400, label %.loopexit.i134, label %401

401:                                              ; preds = %_ZN12regex_syntax3hir12ClassUnicode13to_byte_class17hbb96469f1ac77666E.exit.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.4.0..sroa_idx.i116, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.5.i108, i64 24, i1 false), !noalias !660
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %.sroa.5.i108)
  store i64 %.sroa.0.i.sroa.0.0.copyload.i136, ptr %26, align 8, !noalias !660
  call void @llvm.experimental.noalias.scope.decl(metadata !730)
  call void @llvm.experimental.noalias.scope.decl(metadata !733)
  call void @llvm.experimental.noalias.scope.decl(metadata !735)
  call void @llvm.experimental.noalias.scope.decl(metadata !738)
  %402 = load i64, ptr %349, align 8, !alias.scope !740, !noalias !741, !noundef !9
  %403 = icmp eq i64 %402, 0
  br i1 %403, label %_ZN12regex_syntax3hir10ClassBytes5union17h867dc9d150c6118dE.exit25.i, label %404

404:                                              ; preds = %401
  %405 = load ptr, ptr %344, align 8, !alias.scope !742, !noalias !745, !nonnull !9, !noundef !9
  %406 = load i64, ptr %345, align 8, !alias.scope !742, !noalias !745, !noundef !9
  %407 = load ptr, ptr %.sroa.4.0..sroa_idx.i116, align 8, !alias.scope !746, !noalias !741, !nonnull !9, !noundef !9
  %408 = invoke noundef zeroext i1 @"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h4b1905ad7f5c8f8bE"(ptr noalias noundef nonnull readonly align 1 %405, i64 noundef %406, ptr noalias noundef nonnull readonly align 1 %407, i64 noundef %402)
          to label %.noexc22.i137 unwind label %422, !noalias !679

.noexc22.i137:                                    ; preds = %404
  br i1 %408, label %_ZN12regex_syntax3hir10ClassBytes5union17h867dc9d150c6118dE.exit25.i, label %409

409:                                              ; preds = %.noexc22.i137
  %.idx.i.i17.i138 = shl nuw nsw i64 %402, 1
  %410 = load i64, ptr %27, align 8, !alias.scope !749, !noalias !745, !noundef !9
  %411 = sub i64 %410, %406
  %412 = icmp ugt i64 %402, %411
  br i1 %412, label %413, label %"_ZN132_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$$RF$T$C$core..slice..iter..Iter$LT$T$GT$$GT$$GT$11spec_extend17h197e6061c549a03dE.exit.i.i18.i"

413:                                              ; preds = %409
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$7reserve21do_reserve_and_handle17hddc8abb8ec571f0eE"(ptr noalias noundef nonnull align 8 dereferenceable(32) %27, i64 noundef %406, i64 noundef %402)
          to label %.noexc23.i143 unwind label %422, !noalias !679

.noexc23.i143:                                    ; preds = %413
  %.pre.i.i.i20.i144 = load i64, ptr %345, align 8, !alias.scope !754, !noalias !745
  %.pre.i.i21.i145 = load ptr, ptr %344, align 8, !alias.scope !754, !noalias !745
  br label %"_ZN132_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$$RF$T$C$core..slice..iter..Iter$LT$T$GT$$GT$$GT$11spec_extend17h197e6061c549a03dE.exit.i.i18.i"

"_ZN132_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$$RF$T$C$core..slice..iter..Iter$LT$T$GT$$GT$$GT$11spec_extend17h197e6061c549a03dE.exit.i.i18.i": ; preds = %.noexc23.i143, %409
  %414 = phi ptr [ %405, %409 ], [ %.pre.i.i21.i145, %.noexc23.i143 ]
  %415 = phi i64 [ %406, %409 ], [ %.pre.i.i.i20.i144, %.noexc23.i143 ]
  %416 = getelementptr inbounds { i8, i8 }, ptr %414, i64 %415
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %416, ptr nonnull align 1 %407, i64 %.idx.i.i17.i138, i1 false), !noalias !755
  %417 = load i64, ptr %345, align 8, !alias.scope !754, !noalias !745, !noundef !9
  %418 = add i64 %417, %402
  store i64 %418, ptr %345, align 8, !alias.scope !754, !noalias !745
  invoke void @"_ZN12regex_syntax3hir8interval20IntervalSet$LT$I$GT$12canonicalize17h384213a297986b0cE.llvm.14842887858627331974"(ptr noalias noundef nonnull align 8 dereferenceable(32) %27)
          to label %.noexc24.i139 unwind label %422, !noalias !679

.noexc24.i139:                                    ; preds = %"_ZN132_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$$RF$T$C$core..slice..iter..Iter$LT$T$GT$$GT$$GT$11spec_extend17h197e6061c549a03dE.exit.i.i18.i"
  %419 = load i8, ptr %346, align 8, !range !313, !alias.scope !756, !noalias !745, !noundef !9
  %420 = trunc nuw i8 %419 to i1
  %421 = load i8, ptr %350, align 8, !range !313, !alias.scope !740, !noalias !741
  %.0.i.i19.i140 = select i1 %420, i8 %421, i8 0
  store i8 %.0.i.i19.i140, ptr %346, align 8, !alias.scope !756, !noalias !745
  br label %_ZN12regex_syntax3hir10ClassBytes5union17h867dc9d150c6118dE.exit25.i

.loopexit.i134:                                   ; preds = %_ZN12regex_syntax3hir12ClassUnicode8is_ascii17hf074f0c7b6ddeb44E.exit.i.i, %_ZN12regex_syntax3hir12ClassUnicode13to_byte_class17hbb96469f1ac77666E.exit.i
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %.sroa.5.i108)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %26), !noalias !660
  br label %.loopexit426

422:                                              ; preds = %"_ZN132_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$$RF$T$C$core..slice..iter..Iter$LT$T$GT$$GT$$GT$11spec_extend17h197e6061c549a03dE.exit.i.i18.i", %413, %404
  %423 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr50drop_in_place$LT$regex_syntax..hir..ClassBytes$GT$17h39cbf5a242c78125E"(ptr noalias noundef nonnull align 8 dereferenceable(32) %26) #28
          to label %.body.i120 unwind label %430, !noalias !679

_ZN12regex_syntax3hir10ClassBytes5union17h867dc9d150c6118dE.exit25.i: ; preds = %.noexc24.i139, %.noexc22.i137, %401
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %20), !noalias !757
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h6adc26ecf341e378E.llvm.15241997999693184539"(ptr noalias noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24) %20, ptr noalias noundef nonnull readonly align 8 dereferenceable(32) %26)
          to label %.noexc26.i141 unwind label %353, !noalias !679

.noexc26.i141:                                    ; preds = %_ZN12regex_syntax3hir10ClassBytes5union17h867dc9d150c6118dE.exit25.i
  %424 = load i64, ptr %351, align 8, !range !28, !noalias !757, !noundef !9
  %.not.i.i.i.i.i.i142 = icmp eq i64 %424, 0
  br i1 %.not.i.i.i.i.i.i142, label %428, label %425

425:                                              ; preds = %.noexc26.i141
  %426 = load ptr, ptr %20, align 8, !noalias !757, !nonnull !9, !noundef !9
  %427 = load i64, ptr %352, align 8, !noalias !757, !noundef !9
  invoke void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.15241997999693184539"(ptr noalias noundef nonnull readonly align 1 %349, ptr noundef nonnull %426, i64 noundef %424, i64 noundef %427)
          to label %428 unwind label %353, !noalias !679

428:                                              ; preds = %425, %.noexc26.i141
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %20), !noalias !757
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %26), !noalias !660
  br label %_ZN12regex_syntax3hir10ClassBytes5union17h867dc9d150c6118dE.exit.i

_ZN12regex_syntax3hir10ClassBytes5union17h867dc9d150c6118dE.exit.i: ; preds = %428, %.noexc16.i124, %.noexc14.i122, %377
  %429 = icmp eq ptr %356, %342
  br i1 %429, label %.loopexit427, label %355

430:                                              ; preds = %422, %.body.i120
  %431 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #30, !noalias !679
  unreachable

.loopexit426:                                     ; preds = %355, %.loopexit.i134
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %19), !noalias !768
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h6adc26ecf341e378E.llvm.15241997999693184539"(ptr noalias noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24) %19, ptr noalias noundef nonnull readonly align 8 dereferenceable(32) %27)
          to label %.noexc150 unwind label %.thread310

.noexc150:                                        ; preds = %.loopexit426
  %432 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %433 = load i64, ptr %432, align 8, !range !28, !noalias !768, !noundef !9
  %.not.i.i.i.i.i28.i118 = icmp eq i64 %433, 0
  br i1 %.not.i.i.i.i.i28.i118, label %438, label %434

434:                                              ; preds = %.noexc150
  %435 = load ptr, ptr %19, align 8, !noalias !768, !nonnull !9, !noundef !9
  %436 = getelementptr inbounds nuw i8, ptr %19, i64 16
  %437 = load i64, ptr %436, align 8, !noalias !768, !noundef !9
  invoke void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.15241997999693184539"(ptr noalias noundef nonnull readonly align 1 %345, ptr noundef nonnull %435, i64 noundef %433, i64 noundef %437)
          to label %438 unwind label %.thread310

.loopexit427:                                     ; preds = %_ZN12regex_syntax3hir10ClassBytes5union17h867dc9d150c6118dE.exit.i, %"_ZN12regex_syntax3hir8interval20IntervalSet$LT$I$GT$3new17h2bf1515826bbdc09E.exit.i"
  %.sroa.8403.0..sroa_idx = getelementptr inbounds nuw i8, ptr %50, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %.sroa.8403.0..sroa_idx, ptr noundef nonnull align 8 dereferenceable(32) %27, i64 32, i1 false)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %27), !noalias !660
  store i64 1, ptr %50, align 8
  br label %.loopexit429.invoke

438:                                              ; preds = %434, %.noexc150
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %19), !noalias !768
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %27), !noalias !660
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %.sroa.11)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %.sroa.17)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %49)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %49, ptr noundef nonnull align 8 dereferenceable(24) %60, i64 24, i1 false)
  call void @llvm.experimental.noalias.scope.decl(metadata !779)
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %15)
  %439 = getelementptr inbounds nuw i8, ptr %49, i64 16
  %440 = load i64, ptr %439, align 8, !alias.scope !779, !noalias !782, !noundef !9
  %441 = icmp ult i64 %440, 2
  br i1 %441, label %.thread356, label %442

442:                                              ; preds = %438
  %443 = getelementptr inbounds nuw i8, ptr %49, i64 8
  %.val.i = load ptr, ptr %443, align 8, !alias.scope !779, !noalias !782, !nonnull !9, !noundef !9
  %444 = load i64, ptr %.val.i, align 8, !range !40, !noalias !784, !noundef !9
  %445 = icmp eq i64 %444, 8
  br i1 %445, label %446, label %.thread356

446:                                              ; preds = %442
  %447 = getelementptr inbounds nuw i8, ptr %.val.i, i64 24
  %448 = load i64, ptr %447, align 8, !noalias !784, !noundef !9
  %449 = icmp eq i64 %448, 0
  br i1 %449, label %.thread356, label %450

450:                                              ; preds = %446
  %451 = getelementptr inbounds nuw i8, ptr %.val.i, i64 16
  %452 = load ptr, ptr %451, align 8, !noalias !784, !nonnull !9, !noundef !9
  %453 = getelementptr inbounds { { i64, [4 x i64] }, ptr }, ptr %.val.i, i64 %440
  %454 = ptrtoint ptr %453 to i64
  br label %455

455:                                              ; preds = %"_ZN115_$LT$core..iter..adapters..take_while..TakeWhile$LT$I$C$P$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h3b41de70cfb35176E.exit.thread", %450
  %.sroa.0246.0 = phi ptr [ %.val.i, %450 ], [ %.sroa.0246.1328, %"_ZN115_$LT$core..iter..adapters..take_while..TakeWhile$LT$I$C$P$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h3b41de70cfb35176E.exit.thread" ]
  %.not.i209 = phi i1 [ false, %450 ], [ true, %"_ZN115_$LT$core..iter..adapters..take_while..TakeWhile$LT$I$C$P$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h3b41de70cfb35176E.exit.thread" ]
  %.sroa.10.0 = phi i64 [ 1, %450 ], [ 0, %"_ZN115_$LT$core..iter..adapters..take_while..TakeWhile$LT$I$C$P$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h3b41de70cfb35176E.exit.thread" ]
  %.sroa.49.0.i = phi i64 [ %448, %450 ], [ %.1.i.i425, %"_ZN115_$LT$core..iter..adapters..take_while..TakeWhile$LT$I$C$P$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h3b41de70cfb35176E.exit.thread" ]
  br i1 %.not.i209, label %456, label %458

456:                                              ; preds = %455
  %457 = icmp eq ptr %.sroa.0246.0, %453
  br i1 %457, label %"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hce45373ccf395cd3E.exit203.lr.ph", label %"_ZN100_$LT$core..iter..adapters..skip..Skip$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h5d8b18e42fff447aE.exit.thread324"

458:                                              ; preds = %455
  %459 = ptrtoint ptr %.sroa.0246.0 to i64
  %460 = sub nuw i64 %454, %459
  %461 = udiv exact i64 %460, 48
  %.not.i.i.not = icmp samesign ult i64 %.sroa.10.0, %461
  %462 = getelementptr inbounds nuw { { i64, [4 x i64] }, ptr }, ptr %.sroa.0246.0, i64 %.sroa.10.0
  br i1 %.not.i.i.not, label %"_ZN100_$LT$core..iter..adapters..skip..Skip$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h5d8b18e42fff447aE.exit.thread324", label %"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hce45373ccf395cd3E.exit203.lr.ph"

463:                                              ; preds = %502
  unreachable

464:                                              ; preds = %"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hce45373ccf395cd3E.exit203.thread"
  %465 = landingpad { ptr, i32 }
          cleanup
  br label %551

"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hce45373ccf395cd3E.exit203.lr.ph": ; preds = %456, %458
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %18), !noalias !784
  store i64 0, ptr %18, align 8, !noalias !784
  %466 = getelementptr inbounds nuw i8, ptr %18, i64 8
  store ptr inttoptr (i64 8 to ptr), ptr %466, align 8, !noalias !784
  %467 = getelementptr inbounds nuw i8, ptr %18, i64 16
  store i64 0, ptr %467, align 8, !noalias !784
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %17), !noalias !784
  store i64 0, ptr %17, align 8, !noalias !784
  %468 = getelementptr inbounds nuw i8, ptr %17, i64 8
  store ptr inttoptr (i64 8 to ptr), ptr %468, align 8, !noalias !784
  %469 = getelementptr inbounds nuw i8, ptr %17, i64 16
  store i64 0, ptr %469, align 8, !noalias !784
  %.sroa.0267.0.copyload = load i64, ptr %49, align 8, !noalias !782
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %16), !noalias !784
  store ptr %.val.i, ptr %16, align 8, !noalias !784
  %.sroa.4264.0..sroa_idx = getelementptr inbounds nuw i8, ptr %16, i64 8
  store i64 %.sroa.0267.0.copyload, ptr %.sroa.4264.0..sroa_idx, align 8, !noalias !784
  %.sroa.5265.0..sroa_idx = getelementptr inbounds nuw i8, ptr %16, i64 16
  %.sroa.6266.0..sroa_idx = getelementptr inbounds nuw i8, ptr %16, i64 24
  store ptr %453, ptr %.sroa.6266.0..sroa_idx, align 8, !noalias !784
  %.sroa.7272.0..sroa_idx = getelementptr inbounds nuw i8, ptr %15, i64 8
  %470 = getelementptr inbounds nuw i8, ptr %15, i64 40
  %471 = getelementptr inbounds nuw i8, ptr %15, i64 48
  %472 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %473 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %474 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %.sroa.42.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %11, i64 8
  %.sroa.6.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %11, i64 16
  %475 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %476 = getelementptr inbounds nuw i8, ptr %3, i64 16
  br label %"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hce45373ccf395cd3E.exit203"

.body189:                                         ; preds = %540, %510, %486, %477, %549, %.thread347
  %.pn44.i = phi { ptr, i32 } [ %eh.lpad-body195, %.thread347 ], [ %511, %510 ], [ %550, %549 ], [ %478, %477 ], [ %.pn.i.i, %486 ], [ %541, %540 ]
  invoke void @"_ZN4core3ptr82drop_in_place$LT$alloc..vec..into_iter..IntoIter$LT$regex_syntax..hir..Hir$GT$$GT$17hd51e320ceada1728E"(ptr noalias noundef nonnull align 8 dereferenceable(32) %16) #28
          to label %551 unwind label %498, !noalias !784

477:                                              ; preds = %"_ZN4core3ptr43drop_in_place$LT$regex_syntax..hir..Hir$GT$17h2df1c1d625d66ee2E.exit.i", %544, %542
  %478 = landingpad { ptr, i32 }
          cleanup
  br label %.body189

"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hce45373ccf395cd3E.exit203": ; preds = %"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hce45373ccf395cd3E.exit203.lr.ph", %536
  %479 = phi ptr [ %.val.i, %"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hce45373ccf395cd3E.exit203.lr.ph" ], [ %537, %536 ]
  call void @llvm.experimental.noalias.scope.decl(metadata !785)
  %480 = getelementptr inbounds nuw i8, ptr %479, i64 48
  store ptr %480, ptr %.sroa.5265.0..sroa_idx, align 8, !alias.scope !785, !noalias !788
  %.sroa.0270.0.copyload271 = load i64, ptr %479, align 8, !noalias !790
  %481 = icmp eq i64 %.sroa.0270.0.copyload271, 10
  br i1 %481, label %"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hce45373ccf395cd3E.exit203.thread", label %482

"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hce45373ccf395cd3E.exit203.thread": ; preds = %"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hce45373ccf395cd3E.exit203", %536
  invoke void @"_ZN4core3ptr82drop_in_place$LT$alloc..vec..into_iter..IntoIter$LT$regex_syntax..hir..Hir$GT$$GT$17hd51e320ceada1728E"(ptr noalias noundef nonnull align 8 dereferenceable(32) %16)
          to label %493 unwind label %464, !noalias !784

482:                                              ; preds = %"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hce45373ccf395cd3E.exit203"
  %.sroa.7272.0..sroa_idx273 = getelementptr inbounds nuw i8, ptr %479, i64 8
  store i64 %.sroa.0270.0.copyload271, ptr %15, align 8, !noalias !784
  call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %.sroa.7272.0..sroa_idx, ptr noundef nonnull align 8 dereferenceable(40) %.sroa.7272.0..sroa_idx273, i64 40, i1 false)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %14), !noalias !784
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %13), !noalias !784
  call void @llvm.experimental.noalias.scope.decl(metadata !791)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %13, ptr noundef nonnull align 8 dereferenceable(48) %15, i64 40, i1 false), !alias.scope !794, !noalias !784
  store i64 2, ptr %15, align 8, !alias.scope !796, !noalias !797
  invoke void @"_ZN64_$LT$regex_syntax..hir..Hir$u20$as$u20$core..ops..drop..Drop$GT$4drop17h4f692b9d6fd5ae78E"(ptr noalias noundef nonnull align 8 dereferenceable(48) %15)
          to label %485 unwind label %483, !noalias !797

483:                                              ; preds = %482
  %484 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr47drop_in_place$LT$regex_syntax..hir..HirKind$GT$17hf7cc704a185fabc0E.llvm.15241997999693184539"(ptr noalias noundef nonnull align 8 dereferenceable(48) %15) #32
          to label %486 unwind label %490, !noalias !797

485:                                              ; preds = %482
  invoke void @"_ZN4core3ptr47drop_in_place$LT$regex_syntax..hir..HirKind$GT$17hf7cc704a185fabc0E.llvm.15241997999693184539"(ptr noalias noundef nonnull align 8 dereferenceable(48) %15) #33
          to label %"_ZN4core3ptr43drop_in_place$LT$regex_syntax..hir..Hir$GT$17h2df1c1d625d66ee2E.exit.i" unwind label %488, !noalias !797

486:                                              ; preds = %488, %483
  %.pn.i.i = phi { ptr, i32 } [ %489, %488 ], [ %484, %483 ]
  %487 = load ptr, ptr %470, align 8, !alias.scope !798, !noalias !797, !nonnull !9, !noundef !9
  invoke void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.15241997999693184539"(ptr noalias noundef nonnull readonly align 1 %471, ptr noundef nonnull %487, i64 noundef 8, i64 noundef 80)
          to label %.body189 unwind label %490, !noalias !797

488:                                              ; preds = %485
  %489 = landingpad { ptr, i32 }
          cleanup
  br label %486

490:                                              ; preds = %486, %483
  %491 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #30, !noalias !797
  unreachable

"_ZN4core3ptr43drop_in_place$LT$regex_syntax..hir..Hir$GT$17h2df1c1d625d66ee2E.exit.i": ; preds = %485
  %492 = load ptr, ptr %470, align 8, !alias.scope !807, !noalias !797, !nonnull !9, !noundef !9
  invoke void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.15241997999693184539"(ptr noalias noundef nonnull readonly align 1 %471, ptr noundef nonnull %492, i64 noundef 8, i64 noundef 80)
          to label %_ZN12regex_syntax3hir3Hir9into_kind17h70095490173fb92aE.exit unwind label %477

493:                                              ; preds = %"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hce45373ccf395cd3E.exit203.thread"
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %16), !noalias !784
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %9), !noalias !784
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %9, ptr noundef nonnull align 8 dereferenceable(24) %18, i64 24, i1 false), !noalias !784
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %8), !noalias !784
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %7), !noalias !784
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %7, ptr noundef nonnull align 8 dereferenceable(24) %17, i64 24, i1 false), !noalias !784
  invoke void @_ZN12regex_syntax3hir3Hir11alternation17h33d54a3cb69fcc54E(ptr noalias noundef nonnull sret({ { i64, [4 x i64] }, ptr }) align 8 captures(none) dereferenceable(48) %8, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %7)
          to label %494 unwind label %497, !noalias !784

494:                                              ; preds = %493
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %7), !noalias !784
  invoke fastcc void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h1289196fd973a8c6E"(ptr noalias noundef align 8 dereferenceable(24) %9, ptr noalias noundef align 8 captures(none) dereferenceable(48) %8)
          to label %495 unwind label %497, !noalias !784

495:                                              ; preds = %494
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %8), !noalias !784
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %6), !noalias !784
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %5), !noalias !784
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull align 8 dereferenceable(24) %9, i64 24, i1 false), !noalias !784
  call void @_ZN12regex_syntax3hir3Hir6concat17hb3388b58f0e90524E(ptr noalias noundef nonnull sret({ { i64, [4 x i64] }, ptr }) align 8 captures(none) dereferenceable(48) %6, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %5), !noalias !784
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5), !noalias !784
  %.sroa.0242.0.copyload243 = load i64, ptr %6, align 8, !noalias !779
  %.sroa.11.0..sroa_idx244 = getelementptr inbounds nuw i8, ptr %6, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.11, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.11.0..sroa_idx244, i64 24, i1 false), !noalias !779
  %.sroa.17.0..sroa_idx245 = getelementptr inbounds nuw i8, ptr %6, i64 32
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.17, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.17.0..sroa_idx245, i64 16, i1 false), !noalias !779
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %6), !noalias !784
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %9), !noalias !784
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %17), !noalias !784
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %18), !noalias !784
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %15)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %49)
  %496 = icmp eq i64 %.sroa.0242.0.copyload243, 10
  br i1 %496, label %569, label %568

497:                                              ; preds = %494, %493
  %lpad.thr_comm341 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr66drop_in_place$LT$alloc..vec..Vec$LT$regex_syntax..hir..Hir$GT$$GT$17he1ffd41f1164ce8eE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %9) #28
          to label %.thread277 unwind label %498, !noalias !784

498:                                              ; preds = %567, %552, %551, %549, %.thread347, %497, %.body189
  %499 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #30, !noalias !782
  unreachable

_ZN12regex_syntax3hir3Hir9into_kind17h70095490173fb92aE.exit: ; preds = %"_ZN4core3ptr43drop_in_place$LT$regex_syntax..hir..Hir$GT$17h2df1c1d625d66ee2E.exit.i"
  %500 = load i64, ptr %13, align 8, !range !40, !noalias !784, !noundef !9
  %501 = icmp eq i64 %500, 8
  br i1 %501, label %503, label %502

502:                                              ; preds = %_ZN12regex_syntax3hir3Hir9into_kind17h70095490173fb92aE.exit
  invoke void @_ZN4core9panicking5panic17hb837a5ebbbe5b188E(ptr noalias noundef nonnull readonly align 1 @anon.e7a22afab2d73454c3fec61b403322c0.79, i64 noundef 40, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.e7a22afab2d73454c3fec61b403322c0.80) #29
          to label %463 unwind label %549, !noalias !784

503:                                              ; preds = %_ZN12regex_syntax3hir3Hir9into_kind17h70095490173fb92aE.exit
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %14, ptr noundef nonnull align 8 dereferenceable(24) %472, i64 24, i1 false), !noalias !784
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %13), !noalias !784
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %12), !noalias !784
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %11), !noalias !784
  call void @llvm.experimental.noalias.scope.decl(metadata !814)
  call void @llvm.experimental.noalias.scope.decl(metadata !817)
  %504 = load i64, ptr %473, align 8, !alias.scope !817, !noalias !819, !noundef !9
  %505 = icmp ugt i64 %.sroa.49.0.i, %504
  br i1 %505, label %509, label %506

506:                                              ; preds = %503
  %507 = sub nuw i64 %504, %.sroa.49.0.i
  %508 = invoke { i64, ptr } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$11allocate_in17h2309613086de6655E"(i64 noundef %507, i1 noundef zeroext false)
          to label %512 unwind label %.loopexit

509:                                              ; preds = %503
  invoke void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$9split_off13assert_failed17hc134e15f4c32a6d4E"(i64 noundef %.sroa.49.0.i, i64 noundef %504, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.e7a22afab2d73454c3fec61b403322c0.25) #29
          to label %.noexc199 unwind label %.loopexit.split-lp

.noexc199:                                        ; preds = %509
  unreachable

510:                                              ; preds = %534
  %511 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %18, ptr noundef nonnull align 8 dereferenceable(24) %10, i64 24, i1 false), !noalias !784
  br label %.body189

.loopexit:                                        ; preds = %512, %506
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %.thread347

.loopexit.split-lp:                               ; preds = %509
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %.thread347

512:                                              ; preds = %506
  %513 = extractvalue { i64, ptr } %508, 0
  %514 = extractvalue { i64, ptr } %508, 1
  store i64 %.sroa.49.0.i, ptr %473, align 8, !alias.scope !817, !noalias !819
  %515 = load ptr, ptr %474, align 8, !alias.scope !817, !noalias !819, !nonnull !9, !noundef !9
  %516 = getelementptr inbounds { { i64, [4 x i64] }, ptr }, ptr %515, i64 %.sroa.49.0.i
  %517 = icmp ne ptr %514, null
  call void @llvm.assume(i1 %517), !noalias !784
  %518 = mul i64 %507, 48
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %514, ptr nonnull align 8 %516, i64 %518, i1 false), !noalias !784
  store i64 %513, ptr %11, align 8, !alias.scope !814, !noalias !820
  store ptr %514, ptr %.sroa.42.0..sroa_idx.i, align 8, !alias.scope !814, !noalias !820
  store i64 %507, ptr %.sroa.6.0..sroa_idx.i, align 8, !alias.scope !814, !noalias !820
  invoke void @_ZN12regex_syntax3hir3Hir6concat17hb3388b58f0e90524E(ptr noalias noundef nonnull sret({ { i64, [4 x i64] }, ptr }) align 8 captures(none) dereferenceable(48) %12, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %11)
          to label %519 unwind label %.loopexit, !noalias !784

519:                                              ; preds = %512
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %11), !noalias !784
  %520 = load i64, ptr %469, align 8, !alias.scope !821, !noalias !824, !noundef !9
  %521 = load i64, ptr %17, align 8, !alias.scope !821, !noalias !824, !noundef !9
  %522 = icmp eq i64 %520, %521
  br i1 %522, label %523, label %528

523:                                              ; preds = %519
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$16reserve_for_push17h7418fdc8599b9428E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %17, i64 noundef %520)
          to label %._crit_edge.i192 unwind label %524, !noalias !824

._crit_edge.i192:                                 ; preds = %523
  %.pre.i193 = load i64, ptr %469, align 8, !alias.scope !821, !noalias !824
  br label %528

524:                                              ; preds = %523
  %525 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr43drop_in_place$LT$regex_syntax..hir..Hir$GT$17h2df1c1d625d66ee2E"(ptr noalias noundef nonnull align 8 dereferenceable(48) %12) #28
          to label %.thread347 unwind label %526, !noalias !784

526:                                              ; preds = %524
  %527 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #30, !noalias !784
  unreachable

528:                                              ; preds = %._crit_edge.i192, %519
  %529 = phi i64 [ %.pre.i193, %._crit_edge.i192 ], [ %520, %519 ]
  %530 = load ptr, ptr %468, align 8, !alias.scope !821, !noalias !824, !nonnull !9, !noundef !9
  %531 = getelementptr inbounds { { i64, [4 x i64] }, ptr }, ptr %530, i64 %529
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %531, ptr noundef nonnull align 8 dereferenceable(48) %12, i64 48, i1 false), !noalias !784
  %532 = add i64 %529, 1
  store i64 %532, ptr %469, align 8, !alias.scope !821, !noalias !824
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %12), !noalias !784
  %533 = load i64, ptr %467, align 8, !noalias !784, !noundef !9
  %.not.i163 = icmp eq i64 %533, 0
  br i1 %.not.i163, label %534, label %.critedge.i

534:                                              ; preds = %528
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %10)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %10, ptr noundef nonnull align 8 dereferenceable(24) %14, i64 24, i1 false), !noalias !784
  invoke void @"_ZN4core3ptr66drop_in_place$LT$alloc..vec..Vec$LT$regex_syntax..hir..Hir$GT$$GT$17he1ffd41f1164ce8eE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %18)
          to label %535 unwind label %510, !noalias !784

535:                                              ; preds = %534
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %18, ptr noundef nonnull align 8 dereferenceable(24) %10, i64 24, i1 false), !noalias !784
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %10)
  br label %536

536:                                              ; preds = %535, %"_ZN4core3ptr66drop_in_place$LT$alloc..vec..Vec$LT$regex_syntax..hir..Hir$GT$$GT$17he1ffd41f1164ce8eE.exit191"
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %14), !noalias !784
  %537 = load ptr, ptr %.sroa.5265.0..sroa_idx, align 8, !alias.scope !826, !noalias !788, !noundef !9
  %538 = load ptr, ptr %.sroa.6266.0..sroa_idx, align 8, !alias.scope !826, !noalias !788, !noundef !9
  %539 = icmp eq ptr %537, %538
  br i1 %539, label %"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hce45373ccf395cd3E.exit203.thread", label %"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hce45373ccf395cd3E.exit203"

.critedge.i:                                      ; preds = %528
  invoke void @"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h97a2edb6772e1cd1E.llvm.15241997999693184539"(ptr noalias noundef nonnull align 8 dereferenceable(24) %14)
          to label %542 unwind label %540, !noalias !784

540:                                              ; preds = %.critedge.i
  %541 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr73drop_in_place$LT$alloc..raw_vec..RawVec$LT$regex_syntax..hir..Hir$GT$$GT$17hedb41d19e9447d9dE.llvm.15241997999693184539"(ptr noalias noundef nonnull align 8 dereferenceable(24) %14) #28
          to label %.body189 unwind label %547, !noalias !784

542:                                              ; preds = %.critedge.i
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %3), !noalias !828
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hea7e2de9ee0cc9adE.llvm.15241997999693184539"(ptr noalias noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24) %3, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %14)
          to label %.noexc187 unwind label %477

.noexc187:                                        ; preds = %542
  %543 = load i64, ptr %475, align 8, !range !28, !noalias !828, !noundef !9
  %.not.i.i.i186 = icmp eq i64 %543, 0
  br i1 %.not.i.i.i186, label %"_ZN4core3ptr66drop_in_place$LT$alloc..vec..Vec$LT$regex_syntax..hir..Hir$GT$$GT$17he1ffd41f1164ce8eE.exit191", label %544

544:                                              ; preds = %.noexc187
  %545 = load ptr, ptr %3, align 8, !noalias !828, !nonnull !9, !noundef !9
  %546 = load i64, ptr %476, align 8, !noalias !828, !noundef !9
  invoke void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.15241997999693184539"(ptr noalias noundef nonnull readonly align 1 %473, ptr noundef nonnull %545, i64 noundef %543, i64 noundef %546)
          to label %"_ZN4core3ptr66drop_in_place$LT$alloc..vec..Vec$LT$regex_syntax..hir..Hir$GT$$GT$17he1ffd41f1164ce8eE.exit191" unwind label %477

547:                                              ; preds = %540
  %548 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #30, !noalias !784
  unreachable

"_ZN4core3ptr66drop_in_place$LT$alloc..vec..Vec$LT$regex_syntax..hir..Hir$GT$$GT$17he1ffd41f1164ce8eE.exit191": ; preds = %544, %.noexc187
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %3), !noalias !828
  br label %536

.thread347:                                       ; preds = %.loopexit, %.loopexit.split-lp, %524
  %eh.lpad-body195 = phi { ptr, i32 } [ %525, %524 ], [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  invoke void @"_ZN4core3ptr66drop_in_place$LT$alloc..vec..Vec$LT$regex_syntax..hir..Hir$GT$$GT$17he1ffd41f1164ce8eE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %14) #28
          to label %.body189 unwind label %498, !noalias !784

549:                                              ; preds = %502
  %550 = landingpad { ptr, i32 }
          cleanup
  invoke fastcc void @"_ZN4core3ptr47drop_in_place$LT$regex_syntax..hir..HirKind$GT$17hf7cc704a185fabc0E"(ptr noalias noundef align 8 dereferenceable(40) %13) #28
          to label %.body189 unwind label %498, !noalias !784

551:                                              ; preds = %464, %.body189
  %.pn46.i.ph = phi { ptr, i32 } [ %.pn44.i, %.body189 ], [ %465, %464 ]
  invoke void @"_ZN4core3ptr66drop_in_place$LT$alloc..vec..Vec$LT$regex_syntax..hir..Hir$GT$$GT$17he1ffd41f1164ce8eE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %17) #28
          to label %552 unwind label %498, !noalias !784

552:                                              ; preds = %551
  invoke void @"_ZN4core3ptr66drop_in_place$LT$alloc..vec..Vec$LT$regex_syntax..hir..Hir$GT$$GT$17he1ffd41f1164ce8eE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %18) #28
          to label %.thread277 unwind label %498, !noalias !784

"_ZN100_$LT$core..iter..adapters..skip..Skip$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h5d8b18e42fff447aE.exit.thread324": ; preds = %456, %458
  %.0.i210330 = phi ptr [ %462, %458 ], [ %.sroa.0246.0, %456 ]
  %.sroa.0246.1328 = getelementptr inbounds nuw i8, ptr %.0.i210330, i64 48
  %553 = load i64, ptr %.0.i210330, align 8, !range !40, !noalias !784, !noundef !9
  %554 = icmp eq i64 %553, 8
  br i1 %554, label %555, label %.thread356

555:                                              ; preds = %"_ZN100_$LT$core..iter..adapters..skip..Skip$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h5d8b18e42fff447aE.exit.thread324"
  %556 = getelementptr inbounds nuw i8, ptr %.0.i210330, i64 16
  %557 = load ptr, ptr %556, align 8, !noalias !784, !nonnull !9, !noundef !9
  %558 = getelementptr inbounds nuw i8, ptr %.0.i210330, i64 24
  %559 = load i64, ptr %558, align 8, !noalias !784, !noundef !9
  %.0.sroa.speculated.i.i.i = call noundef i64 @llvm.umin.i64(i64 %.sroa.49.0.i, i64 %559)
  %.not373 = icmp eq i64 %559, 0
  br i1 %.not373, label %.thread356, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %555, %"_ZN115_$LT$core..iter..adapters..take_while..TakeWhile$LT$I$C$P$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold5check28_$u7b$$u7b$closure$u7d$$u7d$17hb5bf13f79de932f1E.exit.i.i.i"
  %.028.i.i.i = phi i64 [ %560, %"_ZN115_$LT$core..iter..adapters..take_while..TakeWhile$LT$I$C$P$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold5check28_$u7b$$u7b$closure$u7d$$u7d$17hb5bf13f79de932f1E.exit.i.i.i" ], [ 0, %555 ]
  %560 = add nuw i64 %.028.i.i.i, 1
  %561 = getelementptr inbounds { { i64, [4 x i64] }, ptr }, ptr %452, i64 %.028.i.i.i
  %562 = getelementptr inbounds { { i64, [4 x i64] }, ptr }, ptr %557, i64 %.028.i.i.i
  %563 = invoke fastcc noundef zeroext i1 @"_ZN63_$LT$regex_syntax..hir..Hir$u20$as$u20$core..cmp..PartialEq$GT$2eq17h1bae68d4d2b90bfcE"(ptr noalias noundef nonnull readonly align 8 dereferenceable(48) %561, ptr noalias noundef nonnull readonly align 8 dereferenceable(48) %562)
          to label %.noexc185 unwind label %.loopexit374

.noexc185:                                        ; preds = %.lr.ph.i.i.i
  br i1 %563, label %"_ZN115_$LT$core..iter..adapters..take_while..TakeWhile$LT$I$C$P$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold5check28_$u7b$$u7b$closure$u7d$$u7d$17hb5bf13f79de932f1E.exit.i.i.i", label %"_ZN115_$LT$core..iter..adapters..take_while..TakeWhile$LT$I$C$P$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h3b41de70cfb35176E.exit"

"_ZN115_$LT$core..iter..adapters..take_while..TakeWhile$LT$I$C$P$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold5check28_$u7b$$u7b$closure$u7d$$u7d$17hb5bf13f79de932f1E.exit.i.i.i": ; preds = %.noexc185
  %exitcond.not.i.i.i = icmp eq i64 %560, %.0.sroa.speculated.i.i.i
  br i1 %exitcond.not.i.i.i, label %"_ZN115_$LT$core..iter..adapters..take_while..TakeWhile$LT$I$C$P$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h3b41de70cfb35176E.exit.thread", label %.lr.ph.i.i.i

"_ZN115_$LT$core..iter..adapters..take_while..TakeWhile$LT$I$C$P$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h3b41de70cfb35176E.exit": ; preds = %.noexc185
  %564 = icmp ugt i64 %.028.i.i.i, %.sroa.49.0.i
  br i1 %564, label %565, label %"_ZN115_$LT$core..iter..adapters..take_while..TakeWhile$LT$I$C$P$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h3b41de70cfb35176E.exit.thread"

565:                                              ; preds = %"_ZN115_$LT$core..iter..adapters..take_while..TakeWhile$LT$I$C$P$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h3b41de70cfb35176E.exit"
  invoke void @_ZN4core5slice5index24slice_end_index_len_fail17h9163fa4abd3ca1acE(i64 noundef %.028.i.i.i, i64 noundef range(i64 1, 0) %.sroa.49.0.i, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.e7a22afab2d73454c3fec61b403322c0.81) #29
          to label %.noexc184 unwind label %.loopexit.split-lp375

.noexc184:                                        ; preds = %565
  unreachable

"_ZN115_$LT$core..iter..adapters..take_while..TakeWhile$LT$I$C$P$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h3b41de70cfb35176E.exit.thread": ; preds = %"_ZN115_$LT$core..iter..adapters..take_while..TakeWhile$LT$I$C$P$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold5check28_$u7b$$u7b$closure$u7d$$u7d$17hb5bf13f79de932f1E.exit.i.i.i", %"_ZN115_$LT$core..iter..adapters..take_while..TakeWhile$LT$I$C$P$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h3b41de70cfb35176E.exit"
  %.1.i.i425 = phi i64 [ %.028.i.i.i, %"_ZN115_$LT$core..iter..adapters..take_while..TakeWhile$LT$I$C$P$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h3b41de70cfb35176E.exit" ], [ %.0.sroa.speculated.i.i.i, %"_ZN115_$LT$core..iter..adapters..take_while..TakeWhile$LT$I$C$P$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold5check28_$u7b$$u7b$closure$u7d$$u7d$17hb5bf13f79de932f1E.exit.i.i.i" ]
  %566 = icmp eq i64 %.1.i.i425, 0
  br i1 %566, label %.thread356, label %455

.loopexit374:                                     ; preds = %.lr.ph.i.i.i
  %lpad.loopexit376 = landingpad { ptr, i32 }
          cleanup
  br label %567

.loopexit.split-lp375:                            ; preds = %565
  %lpad.loopexit.split-lp377 = landingpad { ptr, i32 }
          cleanup
  br label %567

567:                                              ; preds = %.loopexit.split-lp375, %.loopexit374
  %lpad.phi378 = phi { ptr, i32 } [ %lpad.loopexit376, %.loopexit374 ], [ %lpad.loopexit.split-lp377, %.loopexit.split-lp375 ]
  invoke void @"_ZN4core3ptr66drop_in_place$LT$alloc..vec..Vec$LT$regex_syntax..hir..Hir$GT$$GT$17he1ffd41f1164ce8eE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %49) #28
          to label %.thread277 unwind label %498, !noalias !782

.thread356:                                       ; preds = %"_ZN115_$LT$core..iter..adapters..take_while..TakeWhile$LT$I$C$P$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h3b41de70cfb35176E.exit.thread", %555, %"_ZN100_$LT$core..iter..adapters..skip..Skip$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h5d8b18e42fff447aE.exit.thread324", %446, %442, %438
  %.sink = phi ptr [ %60, %438 ], [ %60, %442 ], [ %60, %446 ], [ %49, %"_ZN100_$LT$core..iter..adapters..skip..Skip$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h5d8b18e42fff447aE.exit.thread324" ], [ %49, %555 ], [ %49, %"_ZN115_$LT$core..iter..adapters..take_while..TakeWhile$LT$I$C$P$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h3b41de70cfb35176E.exit.thread" ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.11, ptr noundef nonnull align 8 dereferenceable(24) %.sink, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %15)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %49)
  br label %569

568:                                              ; preds = %495
  store i64 %.sroa.0242.0.copyload243, ptr %0, align 8
  %.sroa.11.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.11.0..sroa_idx, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.11, i64 24, i1 false)
  %.sroa.17.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 32
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.17.0..sroa_idx, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.17, i64 16, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %.sroa.11)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %.sroa.17)
  br label %584

569:                                              ; preds = %.thread356, %495
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %60, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.11, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %.sroa.11)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %.sroa.17)
  %570 = load ptr, ptr %68, align 8, !nonnull !9, !noundef !9
  %571 = load i64, ptr %69, align 8, !noundef !9
  %572 = getelementptr inbounds { { i64, [4 x i64] }, ptr }, ptr %570, i64 %571
  %573 = invoke noundef nonnull align 8 ptr @_ZN12regex_syntax3hir10Properties5union17h5144b62754b81203E(ptr noundef nonnull readonly align 8 %570, ptr noundef nonnull readonly %572)
          to label %_ZN12regex_syntax3hir10Properties11alternation17hd65e7c9478a80268E.exit unwind label %.thread310

.critedge:                                        ; preds = %.loopexit429.invoke, %95, %148, %165, %219
  invoke void @"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h97a2edb6772e1cd1E.llvm.15241997999693184539"(ptr noalias noundef nonnull align 8 dereferenceable(24) %60)
          to label %.noexc169 unwind label %574

574:                                              ; preds = %.critedge
  %575 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr73drop_in_place$LT$alloc..raw_vec..RawVec$LT$regex_syntax..hir..Hir$GT$$GT$17hedb41d19e9447d9dE.llvm.15241997999693184539"(ptr noalias noundef nonnull align 8 dereferenceable(24) %60) #28
          to label %.thread277 unwind label %582

.noexc169:                                        ; preds = %.critedge
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4), !noalias !835
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hea7e2de9ee0cc9adE.llvm.15241997999693184539"(ptr noalias noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24) %4, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %60)
  %576 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %577 = load i64, ptr %576, align 8, !range !28, !noalias !835, !noundef !9
  %.not.i.i.i168 = icmp eq i64 %577, 0
  br i1 %.not.i.i.i168, label %"_ZN4core3ptr66drop_in_place$LT$alloc..vec..Vec$LT$regex_syntax..hir..Hir$GT$$GT$17he1ffd41f1164ce8eE.exit", label %578

578:                                              ; preds = %.noexc169
  %579 = load ptr, ptr %4, align 8, !noalias !835, !nonnull !9, !noundef !9
  %580 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %581 = load i64, ptr %580, align 8, !noalias !835, !noundef !9
  call void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.15241997999693184539"(ptr noalias noundef nonnull readonly align 1 %69, ptr noundef nonnull %579, i64 noundef %577, i64 noundef %581)
  br label %"_ZN4core3ptr66drop_in_place$LT$alloc..vec..Vec$LT$regex_syntax..hir..Hir$GT$$GT$17he1ffd41f1164ce8eE.exit"

582:                                              ; preds = %574
  %583 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #30
  unreachable

"_ZN4core3ptr66drop_in_place$LT$alloc..vec..Vec$LT$regex_syntax..hir..Hir$GT$$GT$17he1ffd41f1164ce8eE.exit": ; preds = %578, %.noexc169
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4), !noalias !835
  br label %584

584:                                              ; preds = %568, %"_ZN4core3ptr66drop_in_place$LT$alloc..vec..Vec$LT$regex_syntax..hir..Hir$GT$$GT$17he1ffd41f1164ce8eE.exit", %_ZN12regex_syntax3hir10Properties11alternation17hd65e7c9478a80268E.exit
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %60)
  ret void

_ZN12regex_syntax3hir10Properties11alternation17hd65e7c9478a80268E.exit: ; preds = %569
  store i64 9, ptr %0, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.4.0..sroa_idx, ptr noundef nonnull align 8 dereferenceable(24) %60, i64 24, i1 false)
  %585 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store ptr %573, ptr %585, align 8
  br label %584

586:                                              ; preds = %92
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %57)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %57, ptr noundef nonnull align 8 dereferenceable(40) %55, i64 40, i1 false)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %56)
  %587 = load ptr, ptr %72, align 8, !nonnull !9, !align !157, !noundef !9
  store ptr %587, ptr %56, align 8
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %55)
  %588 = load i64, ptr %57, align 8, !range !40, !noundef !9
  %589 = icmp eq i64 %588, 9
  br i1 %589, label %599, label %590

590:                                              ; preds = %586
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %54)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %54, ptr noundef nonnull align 8 dereferenceable(40) %57, i64 40, i1 false)
  store ptr %587, ptr %73, align 8
  %591 = load i64, ptr %69, align 8, !alias.scope !842, !noalias !845, !noundef !9
  %592 = load i64, ptr %60, align 8, !alias.scope !842, !noalias !845, !noundef !9
  %593 = icmp eq i64 %591, %592
  br i1 %593, label %594, label %.thread365

594:                                              ; preds = %590
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$16reserve_for_push17h7418fdc8599b9428E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %60, i64 noundef %591)
          to label %._crit_edge.i178 unwind label %595, !noalias !845

._crit_edge.i178:                                 ; preds = %594
  %.pre.i = load i64, ptr %69, align 8, !alias.scope !842, !noalias !845
  br label %.thread365

595:                                              ; preds = %594
  %596 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr43drop_in_place$LT$regex_syntax..hir..Hir$GT$17h2df1c1d625d66ee2E"(ptr noalias noundef nonnull align 8 dereferenceable(48) %54) #28
          to label %.body179.thread368 unwind label %597

597:                                              ; preds = %595
  %598 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #30
  unreachable

599:                                              ; preds = %586
  %.sroa.0221.0.copyload = load i64, ptr %74, align 8
  %.sroa.2.0.copyload = load ptr, ptr %.sroa.2.0..sroa_idx, align 8, !nonnull !9, !noundef !9
  %.sroa.3.0.copyload = load i64, ptr %.sroa.3.0..sroa_idx, align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %48)
  %600 = getelementptr inbounds { { i64, [4 x i64] }, ptr }, ptr %.sroa.2.0.copyload, i64 %.sroa.3.0.copyload
  store ptr %.sroa.2.0.copyload, ptr %48, align 8, !alias.scope !847, !noalias !850
  store i64 %.sroa.0221.0.copyload, ptr %75, align 8, !alias.scope !847, !noalias !850
  store ptr %.sroa.2.0.copyload, ptr %76, align 8, !alias.scope !847, !noalias !850
  store ptr %600, ptr %77, align 8, !alias.scope !847, !noalias !850
  invoke void @"_ZN136_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$T$C$alloc..vec..into_iter..IntoIter$LT$T$GT$$GT$$GT$11spec_extend17hd8d54920858174f3E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %60, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(32) %48)
          to label %608 unwind label %619

.thread365:                                       ; preds = %590, %._crit_edge.i178
  %601 = phi i64 [ %.pre.i, %._crit_edge.i178 ], [ %591, %590 ]
  %602 = load ptr, ptr %68, align 8, !alias.scope !842, !noalias !845, !nonnull !9, !noundef !9
  %603 = getelementptr inbounds { { i64, [4 x i64] }, ptr }, ptr %602, i64 %601
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %603, ptr noundef nonnull align 8 dereferenceable(48) %54, i64 48, i1 false)
  %604 = add i64 %601, 1
  store i64 %604, ptr %69, align 8, !alias.scope !842, !noalias !845
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %54)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %56)
  br label %614

605:                                              ; preds = %608
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %56)
  %606 = load i64, ptr %57, align 8, !range !40
  %607 = icmp eq i64 %606, 9
  br i1 %607, label %614, label %618

608:                                              ; preds = %599
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %48)
  %609 = load ptr, ptr %56, align 8, !alias.scope !852, !nonnull !9, !noundef !9
  invoke void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.15241997999693184539"(ptr noalias noundef nonnull readonly align 1 %78, ptr noundef nonnull %609, i64 noundef 8, i64 noundef 80)
          to label %605 unwind label %612

.body179:                                         ; preds = %619, %612
  %.pn = phi { ptr, i32 } [ %613, %612 ], [ %620, %619 ]
  %610 = load i64, ptr %57, align 8, !range !40
  %611 = icmp eq i64 %610, 9
  br i1 %611, label %.body179.thread368, label %624

612:                                              ; preds = %608
  %613 = landingpad { ptr, i32 }
          cleanup
  br label %.body179

614:                                              ; preds = %.thread365, %618, %605
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %57)
  %615 = load ptr, ptr %.sroa.5.0..sroa_idx, align 8, !alias.scope !859, !noalias !466, !noundef !9
  %616 = load ptr, ptr %.sroa.6.0..sroa_idx, align 8, !alias.scope !859, !noalias !466, !noundef !9
  %617 = icmp eq ptr %615, %616
  br i1 %617, label %"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hce45373ccf395cd3E.exit.thread", label %"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hce45373ccf395cd3E.exit"

618:                                              ; preds = %605
  invoke fastcc void @"_ZN4core3ptr47drop_in_place$LT$regex_syntax..hir..HirKind$GT$17hf7cc704a185fabc0E"(ptr noalias noundef align 8 dereferenceable(40) %57)
          to label %614 unwind label %79

619:                                              ; preds = %599
  %620 = landingpad { ptr, i32 }
          cleanup
  %621 = load ptr, ptr %56, align 8, !alias.scope !861, !nonnull !9, !noundef !9
  invoke void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.15241997999693184539"(ptr noalias noundef nonnull readonly align 1 %78, ptr noundef nonnull %621, i64 noundef 8, i64 noundef 80)
          to label %.body179 unwind label %622

622:                                              ; preds = %619, %625, %.thread284, %624, %.body179.thread368
  %623 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #30
  unreachable

624:                                              ; preds = %.body179
  invoke fastcc void @"_ZN4core3ptr47drop_in_place$LT$regex_syntax..hir..HirKind$GT$17hf7cc704a185fabc0E"(ptr noalias noundef align 8 dereferenceable(40) %57) #28
          to label %.body179.thread368 unwind label %622

.thread284:                                       ; preds = %.body.i120, %338, %.body.i, %228, %213, %173, %159, %101, %87, %.body179.thread368, %.thread310
  %.pn44288 = phi { ptr, i32 } [ %64, %.thread310 ], [ %.pn39, %.body179.thread368 ], [ %88, %87 ], [ %102, %101 ], [ %160, %159 ], [ %174, %173 ], [ %214, %213 ], [ %229, %228 ], [ %.pn.i, %.body.i ], [ %339, %338 ], [ %.pn.i121, %.body.i120 ]
  invoke void @"_ZN4core3ptr66drop_in_place$LT$alloc..vec..Vec$LT$regex_syntax..hir..Hir$GT$$GT$17he1ffd41f1164ce8eE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %60) #28
          to label %.thread277 unwind label %622

.thread277:                                       ; preds = %497, %552, %567, %.thread284, %574, %625
  %.pn46276 = phi { ptr, i32 } [ %lpad.thr_comm.split-lp, %625 ], [ %575, %574 ], [ %.pn44288, %.thread284 ], [ %lpad.phi378, %567 ], [ %.pn46.i.ph, %552 ], [ %lpad.thr_comm341, %497 ]
  resume { ptr, i32 } %.pn46276

625:                                              ; preds = %2
  %lpad.thr_comm.split-lp = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr66drop_in_place$LT$alloc..vec..Vec$LT$regex_syntax..hir..Hir$GT$$GT$17he1ffd41f1164ce8eE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %1) #28
          to label %.thread277 unwind label %622
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define { ptr, i64 } @_ZN12regex_syntax3hir7HirKind4subs17h74de2eb5df5b645aE(ptr noalias noundef readonly align 8 captures(none) dereferenceable(40) %0) unnamed_addr #9 {
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
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %9 = load ptr, ptr %8, align 8, !nonnull !9, !align !157, !noundef !9
  br label %23

10:                                               ; preds = %1
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %12 = load ptr, ptr %11, align 8, !nonnull !9, !align !157, !noundef !9
  br label %23

13:                                               ; preds = %1
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %15 = load ptr, ptr %14, align 8, !nonnull !9, !noundef !9
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %17 = load i64, ptr %16, align 8, !noundef !9
  br label %23

18:                                               ; preds = %1
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %20 = load ptr, ptr %19, align 8, !nonnull !9, !noundef !9
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 24
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
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4), !noalias !868
  store i64 0, ptr %4, align 8, !alias.scope !872, !noalias !868
  %.sroa.4.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr inttoptr (i64 8 to ptr), ptr %.sroa.4.0..sroa_idx.i.i, align 8, !alias.scope !872, !noalias !868
  %.sroa.5.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %4, i64 16
  store i64 0, ptr %.sroa.5.0..sroa_idx.i.i, align 8, !alias.scope !872, !noalias !868
  %5 = invoke noundef zeroext i1 @_ZN12regex_syntax3hir7visitor11HeapVisitor5visit17h937d87d4ba780612E.llvm.13935734079504969398(ptr noalias noundef nonnull align 8 dereferenceable(24) %4, ptr noalias noundef nonnull readonly align 8 dereferenceable(48) %0, ptr noalias noundef nonnull align 8 dereferenceable(64) %1)
          to label %8 unwind label %6

6:                                                ; preds = %2
  %7 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr60drop_in_place$LT$regex_syntax..hir..visitor..HeapVisitor$GT$17h509e88063c49da77E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %4) #28
          to label %17 unwind label %15

8:                                                ; preds = %2
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %3), !noalias !875
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h358e5865273c62abE.llvm.15241997999693184539"(ptr noalias noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24) %3, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %4)
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %10 = load i64, ptr %9, align 8, !range !28, !noalias !875, !noundef !9
  %.not.i.i.i.i.i = icmp eq i64 %10, 0
  br i1 %.not.i.i.i.i.i, label %_ZN12regex_syntax3hir7visitor5visit17h3c5a2c6de54d37a3E.exit, label %11

11:                                               ; preds = %8
  %12 = load ptr, ptr %3, align 8, !noalias !875, !nonnull !9, !noundef !9
  %13 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %14 = load i64, ptr %13, align 8, !noalias !875, !noundef !9
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
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %3), !noalias !875
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4), !noalias !868
  ret i1 %5
}

; Function Attrs: nonlazybind uwtable
define noundef zeroext i1 @"_ZN63_$LT$regex_syntax..hir..Literal$u20$as$u20$core..fmt..Debug$GT$3fmt17hfbf26237e4479e36E"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %0, ptr noalias noundef align 8 dereferenceable(64) %1) unnamed_addr #4 {
  %3 = alloca { ptr, i64 }, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %3)
  %4 = load ptr, ptr %0, align 8, !nonnull !9, !align !10, !noundef !9
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load i64, ptr %5, align 8, !noundef !9
  store ptr %4, ptr %3, align 8
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 8
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
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  br i1 %trunc, label %6, label %5

5:                                                ; preds = %1
  tail call void @_ZN12regex_syntax3hir12ClassUnicode16case_fold_simple17h1bfb3cee06e3e199E(ptr noalias noundef nonnull align 8 dereferenceable(32) %4)
  br label %_ZN12regex_syntax3hir10ClassBytes16case_fold_simple17h5e554b525b87030fE.exit

6:                                                ; preds = %1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !884)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !887)
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %8 = load i8, ptr %7, align 8, !range !313, !alias.scope !890, !noundef !9
  %9 = trunc nuw i8 %8 to i1
  br i1 %9, label %_ZN12regex_syntax3hir10ClassBytes16case_fold_simple17h5e554b525b87030fE.exit, label %10

10:                                               ; preds = %6
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %12 = load i64, ptr %11, align 8, !alias.scope !890, !noundef !9
  %.not.i.i = icmp eq i64 %12, 0
  br i1 %.not.i.i, label %._crit_edge.i.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %10
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %14 = getelementptr inbounds nuw i8, ptr %2, i64 1
  br label %15

._crit_edge.i.i:                                  ; preds = %"_ZN81_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..index..Index$LT$I$GT$$GT$5index17h73e85a2f198c0801E.llvm.14842887858627331974.exit.i.i", %10
  tail call void @"_ZN12regex_syntax3hir8interval20IntervalSet$LT$I$GT$12canonicalize17h384213a297986b0cE.llvm.14842887858627331974"(ptr noalias noundef nonnull align 8 dereferenceable(32) %4)
  store i8 1, ptr %7, align 8, !alias.scope !890
  br label %_ZN12regex_syntax3hir10ClassBytes16case_fold_simple17h5e554b525b87030fE.exit

15:                                               ; preds = %"_ZN81_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..index..Index$LT$I$GT$$GT$5index17h73e85a2f198c0801E.llvm.14842887858627331974.exit.i.i", %.lr.ph.i.i
  %.sroa.01.010.i.i = phi i64 [ 0, %.lr.ph.i.i ], [ %19, %"_ZN81_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..index..Index$LT$I$GT$$GT$5index17h73e85a2f198c0801E.llvm.14842887858627331974.exit.i.i" ]
  call void @llvm.lifetime.start.p0(i64 2, ptr nonnull %2), !noalias !890
  tail call void @llvm.experimental.noalias.scope.decl(metadata !891)
  %16 = load i64, ptr %11, align 8, !alias.scope !894, !noalias !895, !noundef !9
  %17 = icmp ult i64 %.sroa.01.010.i.i, %16
  br i1 %17, label %"_ZN81_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..index..Index$LT$I$GT$$GT$5index17h73e85a2f198c0801E.llvm.14842887858627331974.exit.i.i", label %18, !prof !897

18:                                               ; preds = %15
  tail call void @_ZN4core9panicking18panic_bounds_check17h8331054858f0bf20E(i64 noundef %.sroa.01.010.i.i, i64 noundef %16, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.c99d10738715c65bad44182c6f678d15.53.llvm.14842887858627331974) #29, !noalias !898
  unreachable

"_ZN81_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..index..Index$LT$I$GT$$GT$5index17h73e85a2f198c0801E.llvm.14842887858627331974.exit.i.i": ; preds = %15
  %19 = add nuw i64 %.sroa.01.010.i.i, 1
  %20 = load ptr, ptr %13, align 8, !alias.scope !894, !noalias !895, !nonnull !9, !noundef !9
  %21 = getelementptr inbounds [0 x { i8, i8 }], ptr %20, i64 0, i64 %.sroa.01.010.i.i
  %22 = load i8, ptr %21, align 1, !noundef !9
  %23 = getelementptr inbounds nuw i8, ptr %21, i64 1
  %24 = load i8, ptr %23, align 1, !noundef !9
  store i8 %22, ptr %2, align 1, !noalias !890
  store i8 %24, ptr %14, align 1, !noalias !890
  %25 = call noundef zeroext i1 @"_ZN92_$LT$regex_syntax..hir..ClassBytesRange$u20$as$u20$regex_syntax..hir..interval..Interval$GT$16case_fold_simple17h768603ec176b5618E"(ptr noalias noundef nonnull readonly align 1 dereferenceable(2) %2, ptr noalias noundef nonnull align 8 dereferenceable(32) %4)
  call void @llvm.lifetime.end.p0(i64 2, ptr nonnull %2), !noalias !890
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
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 32
  br i1 %trunc, label %27, label %7

7:                                                ; preds = %1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !901)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !904)
  %8 = load i8, ptr %6, align 8, !range !313, !alias.scope !907, !noundef !9
  %9 = trunc nuw i8 %8 to i1
  br i1 %9, label %_ZN12regex_syntax3hir10ClassBytes16case_fold_simple17h5e554b525b87030fE.exit, label %10

10:                                               ; preds = %7
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %12 = load i64, ptr %11, align 8, !alias.scope !907, !noundef !9
  %.not.i.i = icmp eq i64 %12, 0
  br i1 %.not.i.i, label %._crit_edge.i.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %10
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %14 = getelementptr inbounds nuw i8, ptr %3, i64 4
  br label %15

._crit_edge.i.i:                                  ; preds = %26, %10
  tail call void @"_ZN12regex_syntax3hir8interval20IntervalSet$LT$I$GT$12canonicalize17hd2c4d1ae5a19df12E.llvm.14842887858627331974"(ptr noalias noundef nonnull align 8 dereferenceable(32) %5)
  store i8 1, ptr %6, align 8, !alias.scope !907
  br label %_ZN12regex_syntax3hir10ClassBytes16case_fold_simple17h5e554b525b87030fE.exit

15:                                               ; preds = %26, %.lr.ph.i.i
  %.sroa.01.012.i.i = phi i64 [ 0, %.lr.ph.i.i ], [ %16, %26 ]
  %16 = add nuw i64 %.sroa.01.012.i.i, 1
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3), !noalias !907
  tail call void @llvm.experimental.noalias.scope.decl(metadata !908)
  %17 = load i64, ptr %11, align 8, !alias.scope !911, !noalias !912, !noundef !9
  %18 = icmp ult i64 %.sroa.01.012.i.i, %17
  br i1 %18, label %"_ZN81_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..index..Index$LT$I$GT$$GT$5index17h29b56b34bbc50903E.llvm.14842887858627331974.exit.i.i", label %19, !prof !897

19:                                               ; preds = %15
  tail call void @_ZN4core9panicking18panic_bounds_check17h8331054858f0bf20E(i64 noundef %.sroa.01.012.i.i, i64 noundef %17, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.c99d10738715c65bad44182c6f678d15.53.llvm.14842887858627331974) #29, !noalias !914
  unreachable

"_ZN81_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..index..Index$LT$I$GT$$GT$5index17h29b56b34bbc50903E.llvm.14842887858627331974.exit.i.i": ; preds = %15
  %20 = load ptr, ptr %13, align 8, !alias.scope !911, !noalias !912, !nonnull !9, !noundef !9
  %21 = getelementptr inbounds [0 x { i32, i32 }], ptr %20, i64 0, i64 %.sroa.01.012.i.i
  %22 = load i32, ptr %21, align 4, !range !692, !noundef !9
  %23 = getelementptr inbounds nuw i8, ptr %21, i64 4
  %24 = load i32, ptr %23, align 4, !range !692, !noundef !9
  store i32 %22, ptr %3, align 4, !noalias !907
  store i32 %24, ptr %14, align 4, !noalias !907
  %25 = call noundef zeroext i1 @"_ZN94_$LT$regex_syntax..hir..ClassUnicodeRange$u20$as$u20$regex_syntax..hir..interval..Interval$GT$16case_fold_simple17h36f05136d893dc5eE"(ptr noalias noundef nonnull readonly align 4 dereferenceable(8) %3, ptr noalias noundef nonnull align 8 dereferenceable(32) %5)
  br i1 %25, label %_ZN12regex_syntax3hir12ClassUnicode20try_case_fold_simple17h45ce72203e73a14cE.exit, label %26

26:                                               ; preds = %"_ZN81_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..index..Index$LT$I$GT$$GT$5index17h29b56b34bbc50903E.llvm.14842887858627331974.exit.i.i"
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3), !noalias !907
  %exitcond.not.i.i = icmp eq i64 %16, %12
  br i1 %exitcond.not.i.i, label %._crit_edge.i.i, label %15

_ZN12regex_syntax3hir12ClassUnicode20try_case_fold_simple17h45ce72203e73a14cE.exit: ; preds = %"_ZN81_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..index..Index$LT$I$GT$$GT$5index17h29b56b34bbc50903E.llvm.14842887858627331974.exit.i.i"
  tail call void @"_ZN12regex_syntax3hir8interval20IntervalSet$LT$I$GT$12canonicalize17hd2c4d1ae5a19df12E.llvm.14842887858627331974"(ptr noalias noundef nonnull align 8 dereferenceable(32) %5)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3), !noalias !907
  br label %_ZN12regex_syntax3hir10ClassBytes16case_fold_simple17h5e554b525b87030fE.exit

27:                                               ; preds = %1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !917)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !920)
  %28 = load i8, ptr %6, align 8, !range !313, !alias.scope !923, !noundef !9
  %29 = trunc nuw i8 %28 to i1
  br i1 %29, label %_ZN12regex_syntax3hir10ClassBytes16case_fold_simple17h5e554b525b87030fE.exit, label %30

30:                                               ; preds = %27
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %32 = load i64, ptr %31, align 8, !alias.scope !923, !noundef !9
  %.not.i.i7 = icmp eq i64 %32, 0
  br i1 %.not.i.i7, label %._crit_edge.i.i10, label %.lr.ph.i.i8

.lr.ph.i.i8:                                      ; preds = %30
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %34 = getelementptr inbounds nuw i8, ptr %2, i64 1
  br label %35

._crit_edge.i.i10:                                ; preds = %"_ZN81_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..index..Index$LT$I$GT$$GT$5index17h73e85a2f198c0801E.llvm.14842887858627331974.exit.i.i", %30
  tail call void @"_ZN12regex_syntax3hir8interval20IntervalSet$LT$I$GT$12canonicalize17h384213a297986b0cE.llvm.14842887858627331974"(ptr noalias noundef nonnull align 8 dereferenceable(32) %5)
  store i8 1, ptr %6, align 8, !alias.scope !923
  br label %_ZN12regex_syntax3hir10ClassBytes16case_fold_simple17h5e554b525b87030fE.exit

35:                                               ; preds = %"_ZN81_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..index..Index$LT$I$GT$$GT$5index17h73e85a2f198c0801E.llvm.14842887858627331974.exit.i.i", %.lr.ph.i.i8
  %.sroa.01.010.i.i = phi i64 [ 0, %.lr.ph.i.i8 ], [ %39, %"_ZN81_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..index..Index$LT$I$GT$$GT$5index17h73e85a2f198c0801E.llvm.14842887858627331974.exit.i.i" ]
  call void @llvm.lifetime.start.p0(i64 2, ptr nonnull %2), !noalias !923
  tail call void @llvm.experimental.noalias.scope.decl(metadata !924)
  %36 = load i64, ptr %31, align 8, !alias.scope !927, !noalias !928, !noundef !9
  %37 = icmp ult i64 %.sroa.01.010.i.i, %36
  br i1 %37, label %"_ZN81_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..index..Index$LT$I$GT$$GT$5index17h73e85a2f198c0801E.llvm.14842887858627331974.exit.i.i", label %38, !prof !897

38:                                               ; preds = %35
  tail call void @_ZN4core9panicking18panic_bounds_check17h8331054858f0bf20E(i64 noundef %.sroa.01.010.i.i, i64 noundef %36, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.c99d10738715c65bad44182c6f678d15.53.llvm.14842887858627331974) #29, !noalias !930
  unreachable

"_ZN81_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..index..Index$LT$I$GT$$GT$5index17h73e85a2f198c0801E.llvm.14842887858627331974.exit.i.i": ; preds = %35
  %39 = add nuw i64 %.sroa.01.010.i.i, 1
  %40 = load ptr, ptr %33, align 8, !alias.scope !927, !noalias !928, !nonnull !9, !noundef !9
  %41 = getelementptr inbounds [0 x { i8, i8 }], ptr %40, i64 0, i64 %.sroa.01.010.i.i
  %42 = load i8, ptr %41, align 1, !noundef !9
  %43 = getelementptr inbounds nuw i8, ptr %41, i64 1
  %44 = load i8, ptr %43, align 1, !noundef !9
  store i8 %42, ptr %2, align 1, !noalias !923
  store i8 %44, ptr %34, align 1, !noalias !923
  %45 = call noundef zeroext i1 @"_ZN92_$LT$regex_syntax..hir..ClassBytesRange$u20$as$u20$regex_syntax..hir..interval..Interval$GT$16case_fold_simple17h768603ec176b5618E"(ptr noalias noundef nonnull readonly align 1 dereferenceable(2) %2, ptr noalias noundef nonnull align 8 dereferenceable(32) %5)
  call void @llvm.lifetime.end.p0(i64 2, ptr nonnull %2), !noalias !923
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
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
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
define noundef zeroext i1 @_ZN12regex_syntax3hir5Class7is_utf817h03da73b9feb6c499E(ptr noalias noundef readonly align 8 captures(none) dereferenceable(40) %0) unnamed_addr #10 personality ptr @rust_eh_personality {
  %2 = load i64, ptr %0, align 8, !range !16, !noundef !9
  %trunc = trunc nuw i64 %2 to i1
  br i1 %trunc, label %3, label %_ZN12regex_syntax3hir10ClassBytes8is_ascii17hcf3b9b2ee5cb2af9E.exit

3:                                                ; preds = %1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !933)
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %5 = load i64, ptr %4, align 8, !alias.scope !936, !noundef !9
  %.not.i = icmp eq i64 %5, 0
  br i1 %.not.i, label %_ZN12regex_syntax3hir10ClassBytes8is_ascii17hcf3b9b2ee5cb2af9E.exit, label %6

6:                                                ; preds = %3
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %8 = load ptr, ptr %7, align 8, !alias.scope !936, !nonnull !9, !noundef !9
  %9 = add i64 %5, -1
  %10 = getelementptr inbounds [0 x { i8, i8 }], ptr %8, i64 0, i64 %9, i32 1
  %11 = load i8, ptr %10, align 1, !alias.scope !939, !noalias !933, !noundef !9
  %12 = icmp sgt i8 %11, -1
  br label %_ZN12regex_syntax3hir10ClassBytes8is_ascii17hcf3b9b2ee5cb2af9E.exit

_ZN12regex_syntax3hir10ClassBytes8is_ascii17hcf3b9b2ee5cb2af9E.exit: ; preds = %6, %3, %1
  %.0 = phi i1 [ true, %1 ], [ %12, %6 ], [ true, %3 ]
  ret i1 %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(read, inaccessiblemem: readwrite) uwtable
define { i64, i64 } @_ZN12regex_syntax3hir5Class11minimum_len17h753aecb190616363E(ptr noalias noundef readonly align 8 captures(none) dereferenceable(40) %0) unnamed_addr #10 {
  %2 = load i64, ptr %0, align 8, !range !16, !noundef !9
  %trunc = trunc nuw i64 %2 to i1
  br i1 %trunc, label %15, label %3

3:                                                ; preds = %1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !944)
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %5 = load i64, ptr %4, align 8, !alias.scope !947, !noundef !9
  %.not.i = icmp eq i64 %5, 0
  br i1 %.not.i, label %_ZN12regex_syntax3hir12ClassUnicode11minimum_len17h5173e3f79af7367bE.exit, label %6

6:                                                ; preds = %3
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %8 = load ptr, ptr %7, align 8, !alias.scope !947, !nonnull !9, !noundef !9
  %9 = load i32, ptr %8, align 4, !range !692, !noalias !944, !noundef !9
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
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %17 = load i64, ptr %16, align 8, !alias.scope !952, !noundef !9
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
define { i64, i64 } @_ZN12regex_syntax3hir5Class11maximum_len17h7a4b59e0f534ec07E(ptr noalias noundef readonly align 8 captures(none) dereferenceable(40) %0) unnamed_addr #10 {
  %2 = load i64, ptr %0, align 8, !range !16, !noundef !9
  %trunc = trunc nuw i64 %2 to i1
  br i1 %trunc, label %17, label %3

3:                                                ; preds = %1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !959)
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %5 = load i64, ptr %4, align 8, !alias.scope !962, !noundef !9
  %.not.i = icmp eq i64 %5, 0
  br i1 %.not.i, label %_ZN12regex_syntax3hir12ClassUnicode11maximum_len17h5abb1268f8932006E.exit, label %6

6:                                                ; preds = %3
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %8 = load ptr, ptr %7, align 8, !alias.scope !962, !nonnull !9, !noundef !9
  %9 = add i64 %5, -1
  %10 = getelementptr inbounds [0 x { i32, i32 }], ptr %8, i64 0, i64 %9, i32 1
  %11 = load i32, ptr %10, align 4, !range !692, !noalias !959, !noundef !9
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
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %19 = load i64, ptr %18, align 8, !alias.scope !967, !noundef !9
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
define noundef zeroext i1 @_ZN12regex_syntax3hir5Class8is_empty17h19d6a0efed7fea76E(ptr noalias noundef readonly align 8 captures(none) dereferenceable(40) %0) unnamed_addr #9 {
  %.pn2.in = getelementptr inbounds nuw i8, ptr %0, i64 24
  %.pn2 = load i64, ptr %.pn2.in, align 8, !noundef !9
  %.0.in = icmp eq i64 %.pn2, 0
  ret i1 %.0.in
}

; Function Attrs: nonlazybind uwtable
define void @_ZN12regex_syntax3hir5Class7literal17ha1443a4d667cde1bE(ptr noalias noundef writeonly sret({ i64, [2 x i64] }) align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(40) %1) unnamed_addr #4 personality ptr @rust_eh_personality {
  %3 = load i64, ptr %1, align 8, !range !16, !noundef !9
  %trunc = trunc nuw i64 %3 to i1
  br i1 %trunc, label %6, label %4

4:                                                ; preds = %2
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 8
  tail call void @_ZN12regex_syntax3hir12ClassUnicode7literal17hd21aaa14991f2a78E(ptr noalias noundef nonnull sret({ i64, [2 x i64] }) align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef nonnull readonly align 8 dereferenceable(32) %5)
  br label %_ZN12regex_syntax3hir10ClassBytes7literal17h402261c6d7fb88b1E.exit

6:                                                ; preds = %2
  tail call void @llvm.experimental.noalias.scope.decl(metadata !974)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !977)
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %8 = load ptr, ptr %7, align 8, !alias.scope !979, !noalias !974, !nonnull !9, !noundef !9
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %10 = load i64, ptr %9, align 8, !alias.scope !979, !noalias !974, !noundef !9
  %11 = icmp eq i64 %10, 1
  br i1 %11, label %12, label %23

12:                                               ; preds = %6
  %13 = load i8, ptr %8, align 1, !noalias !984, !noundef !9
  %14 = getelementptr inbounds nuw i8, ptr %8, i64 1
  %15 = load i8, ptr %14, align 1, !noalias !984, !noundef !9
  %16 = icmp eq i8 %13, %15
  br i1 %16, label %17, label %23

17:                                               ; preds = %12
  %18 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1, !noalias !984
  %19 = tail call noundef dereferenceable_or_null(1) ptr @__rust_alloc(i64 noundef 1, i64 noundef 1) #31, !noalias !984
  %20 = icmp eq ptr %19, null
  br i1 %20, label %21, label %_ZN5alloc5alloc15exchange_malloc17hbe31f2048284b3faE.llvm.5188572562200175411.exit.i

21:                                               ; preds = %17
  tail call void @_ZN5alloc5alloc18handle_alloc_error17h81706c48453a6249E(i64 noundef 1, i64 noundef 1) #29, !noalias !984
  unreachable

_ZN5alloc5alloc15exchange_malloc17hbe31f2048284b3faE.llvm.5188572562200175411.exit.i: ; preds = %17
  %22 = load i8, ptr %8, align 1, !noalias !984, !noundef !9
  store i8 %22, ptr %19, align 1, !noalias !984
  store i64 1, ptr %0, align 8, !alias.scope !974, !noalias !977
  %.sroa.4.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %19, ptr %.sroa.4.0..sroa_idx.i, align 8, !alias.scope !974, !noalias !977
  %.sroa.5.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 1, ptr %.sroa.5.0..sroa_idx.i, align 8, !alias.scope !974, !noalias !977
  br label %_ZN12regex_syntax3hir10ClassBytes7literal17h402261c6d7fb88b1E.exit

23:                                               ; preds = %12, %6
  store i64 -9223372036854775808, ptr %0, align 8, !alias.scope !974, !noalias !977
  br label %_ZN12regex_syntax3hir10ClassBytes7literal17h402261c6d7fb88b1E.exit

_ZN12regex_syntax3hir10ClassBytes7literal17h402261c6d7fb88b1E.exit: ; preds = %23, %_ZN5alloc5alloc15exchange_malloc17hbe31f2048284b3faE.llvm.5188572562200175411.exit.i, %4
  ret void
}

; Function Attrs: nonlazybind uwtable
define noundef zeroext i1 @"_ZN61_$LT$regex_syntax..hir..Class$u20$as$u20$core..fmt..Debug$GT$3fmt17h62d000d6a06461f4E"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(40) %0, ptr noalias noundef align 8 dereferenceable(64) %1) unnamed_addr #4 {
  %3 = alloca { i8, i8, i8 }, align 1
  %4 = alloca { i32, i32, i8, [3 x i8] }, align 4
  %5 = alloca { { ptr, i8, i8, [6 x i8] } }, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %5)
  call void @_ZN4core3fmt9Formatter9debug_set17hb6677d22aac0416dE(ptr noalias noundef nonnull sret({ { ptr, i8, i8, [6 x i8] } }) align 8 captures(none) dereferenceable(16) %5, ptr noalias noundef nonnull align 8 dereferenceable(64) %1)
  %6 = load i64, ptr %0, align 8, !range !16, !noundef !9
  %trunc = trunc nuw i64 %6 to i1
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %8 = load ptr, ptr %7, align 8, !nonnull !9, !noundef !9
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %10 = load i64, ptr %9, align 8, !noundef !9
  %11 = icmp eq i64 %10, 0
  br i1 %trunc, label %16, label %12

12:                                               ; preds = %2
  %13 = getelementptr inbounds { i32, i32 }, ptr %8, i64 %10
  br i1 %11, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %12
  %14 = getelementptr inbounds nuw i8, ptr %4, i64 4
  %15 = getelementptr inbounds nuw i8, ptr %4, i64 8
  br label %20

16:                                               ; preds = %2
  %17 = getelementptr inbounds { i8, i8 }, ptr %8, i64 %10
  br i1 %11, label %.loopexit, label %.lr.ph19

.lr.ph19:                                         ; preds = %16
  %18 = getelementptr inbounds nuw i8, ptr %3, i64 1
  %19 = getelementptr inbounds nuw i8, ptr %3, i64 2
  br label %28

20:                                               ; preds = %.lr.ph, %20
  %.sroa.0.017 = phi ptr [ %8, %.lr.ph ], [ %21, %20 ]
  %21 = getelementptr inbounds nuw i8, ptr %.sroa.0.017, i64 8
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %4)
  %22 = load i32, ptr %.sroa.0.017, align 4, !range !692, !noundef !9
  %23 = getelementptr inbounds nuw i8, ptr %.sroa.0.017, i64 4
  %24 = load i32, ptr %23, align 4, !range !692, !noundef !9
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
  %29 = getelementptr inbounds nuw i8, ptr %.sroa.010.018, i64 2
  call void @llvm.lifetime.start.p0(i64 3, ptr nonnull %3)
  %30 = load i8, ptr %.sroa.010.018, align 1, !noundef !9
  %31 = getelementptr inbounds nuw i8, ptr %.sroa.010.018, i64 1
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
define void @_ZN12regex_syntax3hir12ClassUnicode5empty17h26d5991a0702163dE(ptr noalias noundef writeonly sret({ { { { i64, ptr }, i64 }, i8, [7 x i8] } }) align 8 captures(none) dereferenceable(32) %0) unnamed_addr #4 personality ptr @rust_eh_personality {
  %2 = alloca { ptr, i64, ptr, ptr, {}, { {} } }, align 8
  %3 = alloca { { { i64, ptr }, i64 }, i8, [7 x i8] }, align 8
  %4 = alloca { { i64, ptr }, i64 }, align 8
  %5 = alloca { { { i64, ptr }, i64 }, i8, [7 x i8] }, align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %5)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %2), !noalias !985
  store ptr inttoptr (i64 4 to ptr), ptr %2, align 8, !alias.scope !995, !noalias !999
  %.sroa.4.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %2, i64 8
  store i64 0, ptr %.sroa.4.0..sroa_idx.i, align 8, !alias.scope !995, !noalias !999
  %.sroa.5.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %2, i64 16
  store ptr inttoptr (i64 4 to ptr), ptr %.sroa.5.0..sroa_idx.i, align 8, !alias.scope !995, !noalias !999
  %.sroa.6.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %2, i64 24
  store ptr inttoptr (i64 4 to ptr), ptr %.sroa.6.0..sroa_idx.i, align 8, !alias.scope !995, !noalias !999
  call void @"_ZN137_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter..SpecFromIter$LT$T$C$alloc..vec..into_iter..IntoIter$LT$T$GT$$GT$$GT$9from_iter17hfe2f46c9076d6be5E"(ptr noalias noundef nonnull sret({ { i64, ptr }, i64 }) align 8 captures(none) dereferenceable(24) %4, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(32) %2), !noalias !1000
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %2), !noalias !985
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %7 = load i64, ptr %6, align 8, !noalias !1000, !noundef !9
  %8 = icmp eq i64 %7, 0
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %3), !noalias !1000
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef nonnull align 8 dereferenceable(24) %4, i64 24, i1 false), !noalias !1000
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %10 = zext i1 %8 to i8
  store i8 %10, ptr %9, align 8, !noalias !1000
  invoke void @"_ZN12regex_syntax3hir8interval20IntervalSet$LT$I$GT$12canonicalize17hd2c4d1ae5a19df12E.llvm.14842887858627331974"(ptr noalias noundef nonnull align 8 dereferenceable(32) %3)
          to label %"_ZN12regex_syntax3hir8interval20IntervalSet$LT$I$GT$3new17h29c018b936f7a5f3E.exit" unwind label %11, !noalias !1000

11:                                               ; preds = %1
  %12 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr105drop_in_place$LT$regex_syntax..hir..interval..IntervalSet$LT$regex_syntax..hir..ClassUnicodeRange$GT$$GT$17h0b1bc6ad7777284aE"(ptr noalias noundef nonnull align 8 dereferenceable(32) %3) #28
          to label %15 unwind label %13, !noalias !1000

13:                                               ; preds = %11
  %14 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #30, !noalias !1000
  unreachable

15:                                               ; preds = %11
  resume { ptr, i32 } %12

"_ZN12regex_syntax3hir8interval20IntervalSet$LT$I$GT$3new17h29c018b936f7a5f3E.exit": ; preds = %1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(32) %3, i64 32, i1 false), !noalias !1001
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3), !noalias !1000
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %5, i64 32, i1 false)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5)
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @_ZN12regex_syntax3hir12ClassUnicode4push17h952775be430c1208E(ptr noalias noundef align 8 dereferenceable(32) %0, i32 noundef %1, i32 noundef %2) unnamed_addr #4 personality ptr @rust_eh_personality {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load i64, ptr %4, align 8, !alias.scope !1002, !noundef !9
  %6 = load i64, ptr %0, align 8, !alias.scope !1002, !noundef !9
  %7 = icmp eq i64 %5, %6
  br i1 %7, label %8, label %"_ZN12regex_syntax3hir8interval20IntervalSet$LT$I$GT$4push17hdd01d5496b19e2ffE.exit"

8:                                                ; preds = %3
  tail call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$16reserve_for_push17hdc5c4217bfea58a0E"(ptr noalias noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %5)
  %.pre.i.i = load i64, ptr %4, align 8, !alias.scope !1002
  br label %"_ZN12regex_syntax3hir8interval20IntervalSet$LT$I$GT$4push17hdd01d5496b19e2ffE.exit"

"_ZN12regex_syntax3hir8interval20IntervalSet$LT$I$GT$4push17hdd01d5496b19e2ffE.exit": ; preds = %3, %8
  %9 = phi i64 [ %.pre.i.i, %8 ], [ %5, %3 ]
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %11 = load ptr, ptr %10, align 8, !alias.scope !1002, !nonnull !9, !noundef !9
  %12 = getelementptr inbounds { i32, i32 }, ptr %11, i64 %9
  store i32 %1, ptr %12, align 4
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 4
  store i32 %2, ptr %13, align 4
  %14 = load i64, ptr %4, align 8, !alias.scope !1002, !noundef !9
  %15 = add i64 %14, 1
  store i64 %15, ptr %4, align 8, !alias.scope !1002
  tail call void @"_ZN12regex_syntax3hir8interval20IntervalSet$LT$I$GT$12canonicalize17hd2c4d1ae5a19df12E.llvm.14842887858627331974"(ptr noalias noundef nonnull align 8 dereferenceable(32) %0)
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i8 0, ptr %16, align 8, !alias.scope !1007
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define { ptr, ptr } @_ZN12regex_syntax3hir12ClassUnicode4iter17hb82b9e6a8d8e57b1E(ptr noalias noundef readonly align 8 captures(none) dereferenceable(32) %0) unnamed_addr #9 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !alias.scope !1008, !nonnull !9, !noundef !9
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load i64, ptr %4, align 8, !alias.scope !1008, !noundef !9
  %6 = getelementptr inbounds { i32, i32 }, ptr %3, i64 %5
  %7 = insertvalue { ptr, ptr } poison, ptr %3, 0
  %8 = insertvalue { ptr, ptr } %7, ptr %6, 1
  ret { ptr, ptr } %8
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define { ptr, i64 } @_ZN12regex_syntax3hir12ClassUnicode6ranges17hae2fd777062bdc39E(ptr noalias noundef readonly align 8 captures(none) dereferenceable(32) %0) unnamed_addr #9 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !alias.scope !1011, !nonnull !9, !noundef !9
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load i64, ptr %4, align 8, !alias.scope !1011, !noundef !9
  %6 = insertvalue { ptr, i64 } poison, ptr %3, 0
  %7 = insertvalue { ptr, i64 } %6, i64 %5, 1
  ret { ptr, i64 } %7
}

; Function Attrs: nonlazybind uwtable
define void @_ZN12regex_syntax3hir12ClassUnicode16case_fold_simple17h1bfb3cee06e3e199E(ptr noalias noundef align 8 dereferenceable(32) %0) unnamed_addr #4 personality ptr @rust_eh_personality {
  %2 = alloca { {} }, align 1
  %3 = alloca { i32, i32 }, align 4
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1014)
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %5 = load i8, ptr %4, align 8, !range !313, !alias.scope !1014, !noundef !9
  %6 = trunc nuw i8 %5 to i1
  br i1 %6, label %"_ZN4core6result19Result$LT$T$C$E$GT$6expect17h113c3a7435d10160E.llvm.5188572562200175411.exit", label %7

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %9 = load i64, ptr %8, align 8, !alias.scope !1014, !noundef !9
  %.not.i = icmp eq i64 %9, 0
  br i1 %.not.i, label %._crit_edge.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %7
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %11 = getelementptr inbounds nuw i8, ptr %3, i64 4
  br label %12

._crit_edge.i:                                    ; preds = %23, %7
  tail call void @"_ZN12regex_syntax3hir8interval20IntervalSet$LT$I$GT$12canonicalize17hd2c4d1ae5a19df12E.llvm.14842887858627331974"(ptr noalias noundef nonnull align 8 dereferenceable(32) %0)
  store i8 1, ptr %4, align 8, !alias.scope !1014
  br label %"_ZN4core6result19Result$LT$T$C$E$GT$6expect17h113c3a7435d10160E.llvm.5188572562200175411.exit"

12:                                               ; preds = %23, %.lr.ph.i
  %.sroa.01.012.i = phi i64 [ 0, %.lr.ph.i ], [ %13, %23 ]
  %13 = add nuw i64 %.sroa.01.012.i, 1
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3), !noalias !1014
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1017)
  %14 = load i64, ptr %8, align 8, !alias.scope !1020, !noalias !1021, !noundef !9
  %15 = icmp ult i64 %.sroa.01.012.i, %14
  br i1 %15, label %"_ZN81_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..index..Index$LT$I$GT$$GT$5index17h29b56b34bbc50903E.llvm.14842887858627331974.exit.i", label %16, !prof !897

16:                                               ; preds = %12
  tail call void @_ZN4core9panicking18panic_bounds_check17h8331054858f0bf20E(i64 noundef %.sroa.01.012.i, i64 noundef %14, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.c99d10738715c65bad44182c6f678d15.53.llvm.14842887858627331974) #29, !noalias !1023
  unreachable

"_ZN81_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..index..Index$LT$I$GT$$GT$5index17h29b56b34bbc50903E.llvm.14842887858627331974.exit.i": ; preds = %12
  %17 = load ptr, ptr %10, align 8, !alias.scope !1020, !noalias !1021, !nonnull !9, !noundef !9
  %18 = getelementptr inbounds [0 x { i32, i32 }], ptr %17, i64 0, i64 %.sroa.01.012.i
  %19 = load i32, ptr %18, align 4, !range !692, !noundef !9
  %20 = getelementptr inbounds nuw i8, ptr %18, i64 4
  %21 = load i32, ptr %20, align 4, !range !692, !noundef !9
  store i32 %19, ptr %3, align 4, !noalias !1014
  store i32 %21, ptr %11, align 4, !noalias !1014
  %22 = call noundef zeroext i1 @"_ZN94_$LT$regex_syntax..hir..ClassUnicodeRange$u20$as$u20$regex_syntax..hir..interval..Interval$GT$16case_fold_simple17h36f05136d893dc5eE"(ptr noalias noundef nonnull readonly align 4 dereferenceable(8) %3, ptr noalias noundef nonnull align 8 dereferenceable(32) %0)
  br i1 %22, label %24, label %23

23:                                               ; preds = %"_ZN81_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..index..Index$LT$I$GT$$GT$5index17h29b56b34bbc50903E.llvm.14842887858627331974.exit.i"
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3), !noalias !1014
  %exitcond.not.i = icmp eq i64 %13, %9
  br i1 %exitcond.not.i, label %._crit_edge.i, label %12

24:                                               ; preds = %"_ZN81_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..index..Index$LT$I$GT$$GT$5index17h29b56b34bbc50903E.llvm.14842887858627331974.exit.i"
  tail call void @"_ZN12regex_syntax3hir8interval20IntervalSet$LT$I$GT$12canonicalize17hd2c4d1ae5a19df12E.llvm.14842887858627331974"(ptr noalias noundef nonnull align 8 dereferenceable(32) %0)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3), !noalias !1014
  call void @llvm.lifetime.start.p0(i64 0, ptr nonnull %2)
  call void @_ZN4core6result13unwrap_failed17h03d8a5018196e1cdE(ptr noalias noundef nonnull readonly align 1 @anon.e7a22afab2d73454c3fec61b403322c0.44, i64 noundef 36, ptr noundef nonnull align 1 %2, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.e7a22afab2d73454c3fec61b403322c0.16.llvm.5188572562200175411, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.e7a22afab2d73454c3fec61b403322c0.45) #29
  unreachable

"_ZN4core6result19Result$LT$T$C$E$GT$6expect17h113c3a7435d10160E.llvm.5188572562200175411.exit": ; preds = %._crit_edge.i, %1
  ret void
}

; Function Attrs: nonlazybind uwtable
define noundef zeroext i1 @_ZN12regex_syntax3hir12ClassUnicode20try_case_fold_simple17h45ce72203e73a14cE(ptr noalias noundef align 8 dereferenceable(32) %0) unnamed_addr #4 personality ptr @rust_eh_personality {
  %2 = alloca { i32, i32 }, align 4
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1026)
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %4 = load i8, ptr %3, align 8, !range !313, !alias.scope !1026, !noundef !9
  %5 = trunc nuw i8 %4 to i1
  br i1 %5, label %"_ZN12regex_syntax3hir8interval20IntervalSet$LT$I$GT$16case_fold_simple17hefd4306e338ae837E.exit", label %6

6:                                                ; preds = %1
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %8 = load i64, ptr %7, align 8, !alias.scope !1026, !noundef !9
  %.not.i = icmp eq i64 %8, 0
  br i1 %.not.i, label %._crit_edge.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %6
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %10 = getelementptr inbounds nuw i8, ptr %2, i64 4
  br label %11

._crit_edge.i:                                    ; preds = %23, %6
  tail call void @"_ZN12regex_syntax3hir8interval20IntervalSet$LT$I$GT$12canonicalize17hd2c4d1ae5a19df12E.llvm.14842887858627331974"(ptr noalias noundef nonnull align 8 dereferenceable(32) %0)
  store i8 1, ptr %3, align 8, !alias.scope !1026
  br label %"_ZN12regex_syntax3hir8interval20IntervalSet$LT$I$GT$16case_fold_simple17hefd4306e338ae837E.exit"

11:                                               ; preds = %23, %.lr.ph.i
  %.sroa.01.012.i = phi i64 [ 0, %.lr.ph.i ], [ %12, %23 ]
  %12 = add nuw i64 %.sroa.01.012.i, 1
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %2), !noalias !1026
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1029)
  %13 = load i64, ptr %7, align 8, !alias.scope !1032, !noalias !1033, !noundef !9
  %14 = icmp ult i64 %.sroa.01.012.i, %13
  br i1 %14, label %"_ZN81_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..index..Index$LT$I$GT$$GT$5index17h29b56b34bbc50903E.llvm.14842887858627331974.exit.i", label %15, !prof !897

15:                                               ; preds = %11
  tail call void @_ZN4core9panicking18panic_bounds_check17h8331054858f0bf20E(i64 noundef %.sroa.01.012.i, i64 noundef %13, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.c99d10738715c65bad44182c6f678d15.53.llvm.14842887858627331974) #29, !noalias !1035
  unreachable

"_ZN81_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..index..Index$LT$I$GT$$GT$5index17h29b56b34bbc50903E.llvm.14842887858627331974.exit.i": ; preds = %11
  %16 = load ptr, ptr %9, align 8, !alias.scope !1032, !noalias !1033, !nonnull !9, !noundef !9
  %17 = getelementptr inbounds [0 x { i32, i32 }], ptr %16, i64 0, i64 %.sroa.01.012.i
  %18 = load i32, ptr %17, align 4, !range !692, !noundef !9
  %19 = getelementptr inbounds nuw i8, ptr %17, i64 4
  %20 = load i32, ptr %19, align 4, !range !692, !noundef !9
  store i32 %18, ptr %2, align 4, !noalias !1026
  store i32 %20, ptr %10, align 4, !noalias !1026
  %21 = call noundef zeroext i1 @"_ZN94_$LT$regex_syntax..hir..ClassUnicodeRange$u20$as$u20$regex_syntax..hir..interval..Interval$GT$16case_fold_simple17h36f05136d893dc5eE"(ptr noalias noundef nonnull readonly align 4 dereferenceable(8) %2, ptr noalias noundef nonnull align 8 dereferenceable(32) %0)
  br i1 %21, label %22, label %23

22:                                               ; preds = %"_ZN81_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..index..Index$LT$I$GT$$GT$5index17h29b56b34bbc50903E.llvm.14842887858627331974.exit.i"
  tail call void @"_ZN12regex_syntax3hir8interval20IntervalSet$LT$I$GT$12canonicalize17hd2c4d1ae5a19df12E.llvm.14842887858627331974"(ptr noalias noundef nonnull align 8 dereferenceable(32) %0)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %2), !noalias !1026
  br label %"_ZN12regex_syntax3hir8interval20IntervalSet$LT$I$GT$16case_fold_simple17hefd4306e338ae837E.exit"

23:                                               ; preds = %"_ZN81_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..index..Index$LT$I$GT$$GT$5index17h29b56b34bbc50903E.llvm.14842887858627331974.exit.i"
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %2), !noalias !1026
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
define void @_ZN12regex_syntax3hir12ClassUnicode5union17h95371bea8651628dE(ptr noalias noundef align 8 dereferenceable(32) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(32) %1) unnamed_addr #4 personality ptr @rust_eh_personality {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1038)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1041)
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %4 = load i64, ptr %3, align 8, !alias.scope !1041, !noalias !1038, !noundef !9
  %5 = icmp eq i64 %4, 0
  br i1 %5, label %"_ZN12regex_syntax3hir8interval20IntervalSet$LT$I$GT$5union17h0ec437bb81e47644E.exit", label %6

6:                                                ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %8 = load ptr, ptr %7, align 8, !alias.scope !1043, !noalias !1041, !nonnull !9, !noundef !9
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %10 = load i64, ptr %9, align 8, !alias.scope !1043, !noalias !1041, !noundef !9
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %12 = load ptr, ptr %11, align 8, !alias.scope !1046, !noalias !1038, !nonnull !9, !noundef !9
  %13 = tail call noundef zeroext i1 @"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h04b5634d568e7e32E"(ptr noalias noundef nonnull readonly align 4 %8, i64 noundef %10, ptr noalias noundef nonnull readonly align 4 %12, i64 noundef %4), !noalias !1049
  br i1 %13, label %"_ZN12regex_syntax3hir8interval20IntervalSet$LT$I$GT$5union17h0ec437bb81e47644E.exit", label %14

14:                                               ; preds = %6
  %.idx.i = shl nuw nsw i64 %4, 3
  %15 = load i64, ptr %0, align 8, !alias.scope !1050, !noalias !1041, !noundef !9
  %16 = sub i64 %15, %10
  %17 = icmp ugt i64 %4, %16
  br i1 %17, label %18, label %"_ZN132_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$$RF$T$C$core..slice..iter..Iter$LT$T$GT$$GT$$GT$11spec_extend17h1e4b5e18b72fc33cE.exit.i"

18:                                               ; preds = %14
  tail call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$7reserve21do_reserve_and_handle17h0164b8536fd75914E"(ptr noalias noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %10, i64 noundef %4), !noalias !1041
  %.pre.i.i = load i64, ptr %9, align 8, !alias.scope !1055, !noalias !1041
  %.pre.i = load ptr, ptr %7, align 8, !alias.scope !1055, !noalias !1041
  br label %"_ZN132_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$$RF$T$C$core..slice..iter..Iter$LT$T$GT$$GT$$GT$11spec_extend17h1e4b5e18b72fc33cE.exit.i"

"_ZN132_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$$RF$T$C$core..slice..iter..Iter$LT$T$GT$$GT$$GT$11spec_extend17h1e4b5e18b72fc33cE.exit.i": ; preds = %18, %14
  %19 = phi ptr [ %8, %14 ], [ %.pre.i, %18 ]
  %20 = phi i64 [ %10, %14 ], [ %.pre.i.i, %18 ]
  %21 = getelementptr inbounds { i32, i32 }, ptr %19, i64 %20
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %21, ptr nonnull align 4 %12, i64 %.idx.i, i1 false), !noalias !1041
  %22 = load i64, ptr %9, align 8, !alias.scope !1055, !noalias !1041, !noundef !9
  %23 = add i64 %22, %4
  store i64 %23, ptr %9, align 8, !alias.scope !1055, !noalias !1041
  tail call void @"_ZN12regex_syntax3hir8interval20IntervalSet$LT$I$GT$12canonicalize17hd2c4d1ae5a19df12E.llvm.14842887858627331974"(ptr noalias noundef nonnull align 8 dereferenceable(32) %0), !noalias !1041
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %25 = load i8, ptr %24, align 8, !range !313, !alias.scope !1038, !noalias !1041, !noundef !9
  %26 = trunc nuw i8 %25 to i1
  %27 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %28 = load i8, ptr %27, align 8, !range !313, !alias.scope !1041, !noalias !1038
  %.0.i = select i1 %26, i8 %28, i8 0
  store i8 %.0.i, ptr %24, align 8, !alias.scope !1038, !noalias !1041
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
define noundef zeroext i1 @_ZN12regex_syntax3hir12ClassUnicode8is_ascii17hf074f0c7b6ddeb44E(ptr noalias noundef readonly align 8 captures(none) dereferenceable(32) %0) unnamed_addr #11 personality ptr @rust_eh_personality {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load i64, ptr %2, align 8, !alias.scope !1056, !noundef !9
  %.not = icmp eq i64 %3, 0
  br i1 %.not, label %"_ZN4core6option15Option$LT$T$GT$6map_or17he77f3b89de630024E.exit", label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load ptr, ptr %5, align 8, !alias.scope !1056, !nonnull !9, !noundef !9
  %7 = add i64 %3, -1
  %8 = getelementptr [0 x { i32, i32 }], ptr %6, i64 0, i64 %7, i32 1
  %.val.i = load i32, ptr %8, align 4, !range !692, !alias.scope !1059, !noundef !9
  %9 = icmp samesign ult i32 %.val.i, 128
  br label %"_ZN4core6option15Option$LT$T$GT$6map_or17he77f3b89de630024E.exit"

"_ZN4core6option15Option$LT$T$GT$6map_or17he77f3b89de630024E.exit": ; preds = %1, %4
  %.0.i = phi i1 [ %9, %4 ], [ true, %1 ]
  ret i1 %.0.i
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(read, inaccessiblemem: none) uwtable
define { i64, i64 } @_ZN12regex_syntax3hir12ClassUnicode11minimum_len17h5173e3f79af7367bE(ptr noalias noundef readonly align 8 captures(none) dereferenceable(32) %0) unnamed_addr #11 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load i64, ptr %2, align 8, !alias.scope !1062, !noundef !9
  %.not = icmp eq i64 %3, 0
  br i1 %.not, label %13, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load ptr, ptr %5, align 8, !alias.scope !1062, !nonnull !9, !noundef !9
  %7 = load i32, ptr %6, align 4, !range !692, !noundef !9
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
define { i64, i64 } @_ZN12regex_syntax3hir12ClassUnicode11maximum_len17h5abb1268f8932006E(ptr noalias noundef readonly align 8 captures(none) dereferenceable(32) %0) unnamed_addr #11 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load i64, ptr %2, align 8, !alias.scope !1067, !noundef !9
  %.not = icmp eq i64 %3, 0
  br i1 %.not, label %15, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load ptr, ptr %5, align 8, !alias.scope !1067, !nonnull !9, !noundef !9
  %7 = add i64 %3, -1
  %8 = getelementptr inbounds [0 x { i32, i32 }], ptr %6, i64 0, i64 %7, i32 1
  %9 = load i32, ptr %8, align 4, !range !692, !noundef !9
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
define void @_ZN12regex_syntax3hir12ClassUnicode7literal17hd21aaa14991f2a78E(ptr noalias noundef writeonly sret({ i64, [2 x i64] }) align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(32) %1) unnamed_addr #4 personality ptr @rust_eh_personality {
  %3 = alloca {}, align 1
  %4 = alloca { { i64, i64 }, { i64, i64 }, { ptr, ptr }, i32, i32, i8, [7 x i8] }, align 8
  %5 = alloca { { { i64, ptr }, i64 } }, align 8
  %6 = alloca [4 x i8], align 4
  %7 = alloca { { i64, ptr }, i64 }, align 8
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %9 = load i64, ptr %8, align 8, !alias.scope !1072, !noundef !9
  %10 = icmp eq i64 %9, 1
  br i1 %10, label %11, label %78

11:                                               ; preds = %2
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %13 = load ptr, ptr %12, align 8, !alias.scope !1072, !nonnull !9, !noundef !9
  %14 = load i32, ptr %13, align 4, !range !692, !noundef !9
  %15 = getelementptr inbounds nuw i8, ptr %13, i64 4
  %16 = load i32, ptr %15, align 4, !range !692, !noundef !9
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
  %24 = getelementptr inbounds nuw i8, ptr %6, i64 1
  br i1 %23, label %35, label %47

25:                                               ; preds = %18
  %26 = trunc nuw i32 %14 to i8
  store i8 %26, ptr %6, align 4, !alias.scope !1077
  br label %_ZN4core4char7methods15encode_utf8_raw17h0195287417066071E.llvm.5188572562200175411.exit

27:                                               ; preds = %20
  %28 = lshr i32 %14, 6
  %29 = trunc nuw i32 %28 to i8
  %30 = or disjoint i8 %29, -64
  store i8 %30, ptr %6, align 4, !alias.scope !1077
  %31 = trunc i32 %14 to i8
  %32 = and i8 %31, 63
  %33 = getelementptr inbounds nuw i8, ptr %6, i64 1
  %34 = or disjoint i8 %32, -128
  store i8 %34, ptr %33, align 1, !alias.scope !1077
  br label %_ZN4core4char7methods15encode_utf8_raw17h0195287417066071E.llvm.5188572562200175411.exit

35:                                               ; preds = %22
  %36 = lshr i32 %14, 12
  %37 = trunc nuw i32 %36 to i8
  %38 = or disjoint i8 %37, -32
  store i8 %38, ptr %6, align 4, !alias.scope !1077
  %39 = lshr i32 %14, 6
  %40 = trunc i32 %39 to i8
  %41 = and i8 %40, 63
  %42 = or disjoint i8 %41, -128
  store i8 %42, ptr %24, align 1, !alias.scope !1077
  %43 = trunc i32 %14 to i8
  %44 = and i8 %43, 63
  %45 = getelementptr inbounds nuw i8, ptr %6, i64 2
  %46 = or disjoint i8 %44, -128
  store i8 %46, ptr %45, align 2, !alias.scope !1077
  br label %_ZN4core4char7methods15encode_utf8_raw17h0195287417066071E.llvm.5188572562200175411.exit

47:                                               ; preds = %22
  %48 = lshr i32 %14, 18
  %49 = trunc nuw nsw i32 %48 to i8
  %50 = or disjoint i8 %49, -16
  store i8 %50, ptr %6, align 4, !alias.scope !1077
  %51 = lshr i32 %14, 12
  %52 = trunc i32 %51 to i8
  %53 = and i8 %52, 63
  %54 = or disjoint i8 %53, -128
  store i8 %54, ptr %24, align 1, !alias.scope !1077
  %55 = lshr i32 %14, 6
  %56 = trunc i32 %55 to i8
  %57 = and i8 %56, 63
  %58 = getelementptr inbounds nuw i8, ptr %6, i64 2
  %59 = or disjoint i8 %57, -128
  store i8 %59, ptr %58, align 2, !alias.scope !1077
  %60 = trunc i32 %14 to i8
  %61 = and i8 %60, 63
  %62 = getelementptr inbounds nuw i8, ptr %6, i64 3
  %63 = or disjoint i8 %61, -128
  store i8 %63, ptr %62, align 1, !alias.scope !1077
  br label %_ZN4core4char7methods15encode_utf8_raw17h0195287417066071E.llvm.5188572562200175411.exit

_ZN4core4char7methods15encode_utf8_raw17h0195287417066071E.llvm.5188572562200175411.exit: ; preds = %25, %27, %35, %47
  %64 = phi i64 [ 4, %47 ], [ 3, %35 ], [ 2, %27 ], [ 1, %25 ]
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %5), !noalias !1080
  store i64 0, ptr %5, align 8, !noalias !1080
  %.sroa.4.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr inttoptr (i64 1 to ptr), ptr %.sroa.4.0..sroa_idx.i, align 8, !noalias !1080
  %.sroa.5.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %5, i64 16
  store i64 0, ptr %.sroa.5.0..sroa_idx.i, align 8, !noalias !1080
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %4), !noalias !1080
  %65 = getelementptr inbounds nuw i8, ptr %4, i64 52
  store i32 0, ptr %65, align 4, !noalias !1080
  %66 = getelementptr inbounds nuw i8, ptr %4, i64 48
  store i32 32, ptr %66, align 8, !noalias !1080
  %67 = getelementptr inbounds nuw i8, ptr %4, i64 56
  store i8 3, ptr %67, align 8, !noalias !1080
  store i64 0, ptr %4, align 8, !noalias !1080
  %68 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store i64 0, ptr %68, align 8, !noalias !1080
  %69 = getelementptr inbounds nuw i8, ptr %4, i64 32
  store ptr %5, ptr %69, align 8, !noalias !1080
  %70 = getelementptr inbounds nuw i8, ptr %4, i64 40
  store ptr @anon.e7a22afab2d73454c3fec61b403322c0.0, ptr %70, align 8, !noalias !1080
  %71 = invoke noundef zeroext i1 @"_ZN42_$LT$str$u20$as$u20$core..fmt..Display$GT$3fmt17hdff585370e905cbdE"(ptr noalias noundef nonnull readonly align 1 %6, i64 noundef %64, ptr noalias noundef nonnull align 8 dereferenceable(64) %4)
          to label %"_ZN52_$LT$$RF$mut$u20$T$u20$as$u20$core..fmt..Display$GT$3fmt17h576d303410e61342E.exit.i" unwind label %72, !noalias !1080

72:                                               ; preds = %74, %_ZN4core4char7methods15encode_utf8_raw17h0195287417066071E.llvm.5188572562200175411.exit
  %73 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hcccdbadb9bd6e4e3E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %5) #28
          to label %77 unwind label %75, !noalias !1080

"_ZN52_$LT$$RF$mut$u20$T$u20$as$u20$core..fmt..Display$GT$3fmt17h576d303410e61342E.exit.i": ; preds = %_ZN4core4char7methods15encode_utf8_raw17h0195287417066071E.llvm.5188572562200175411.exit
  call void @llvm.lifetime.start.p0(i64 0, ptr nonnull %3), !noalias !1080
  br i1 %71, label %74, label %"_ZN45_$LT$T$u20$as$u20$alloc..string..ToString$GT$9to_string17hd6833b5698f2fd36E.llvm.5188572562200175411.exit"

74:                                               ; preds = %"_ZN52_$LT$$RF$mut$u20$T$u20$as$u20$core..fmt..Display$GT$3fmt17h576d303410e61342E.exit.i"
  invoke void @_ZN4core6result13unwrap_failed17h03d8a5018196e1cdE(ptr noalias noundef nonnull readonly align 1 @anon.e7a22afab2d73454c3fec61b403322c0.1, i64 noundef 55, ptr noundef nonnull align 1 %3, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.e7a22afab2d73454c3fec61b403322c0.17, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.e7a22afab2d73454c3fec61b403322c0.3) #29
          to label %.noexc.i unwind label %72, !noalias !1080

.noexc.i:                                         ; preds = %74
  unreachable

75:                                               ; preds = %72
  %76 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #30, !noalias !1080
  unreachable

77:                                               ; preds = %72
  resume { ptr, i32 } %73

"_ZN45_$LT$T$u20$as$u20$alloc..string..ToString$GT$9to_string17hd6833b5698f2fd36E.llvm.5188572562200175411.exit": ; preds = %"_ZN52_$LT$$RF$mut$u20$T$u20$as$u20$core..fmt..Display$GT$3fmt17h576d303410e61342E.exit.i"
  call void @llvm.lifetime.end.p0(i64 0, ptr nonnull %3), !noalias !1080
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %7, ptr noundef nonnull align 8 dereferenceable(24) %5, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %4), !noalias !1080
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5), !noalias !1080
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
define void @_ZN12regex_syntax3hir12ClassUnicode13to_byte_class17hbb96469f1ac77666E(ptr noalias noundef writeonly sret({ i64, [3 x i64] }) align 8 captures(none) dereferenceable(32) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(32) %1) unnamed_addr #4 personality ptr @rust_eh_personality {
  %3 = alloca { { { i64, ptr }, i64 }, i8, [7 x i8] }, align 8
  %4 = alloca { { i64, ptr }, i64 }, align 8
  %.sroa.0 = alloca { { { i64, ptr }, i64 }, i8, [7 x i8] }, align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1084)
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %6 = load i64, ptr %5, align 8, !alias.scope !1087, !noundef !9
  %.not.i = icmp eq i64 %6, 0
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.pre = load ptr, ptr %.phi.trans.insert, align 8
  br i1 %.not.i, label %_ZN12regex_syntax3hir12ClassUnicode8is_ascii17hf074f0c7b6ddeb44E.exit.thread, label %_ZN12regex_syntax3hir12ClassUnicode8is_ascii17hf074f0c7b6ddeb44E.exit

_ZN12regex_syntax3hir12ClassUnicode8is_ascii17hf074f0c7b6ddeb44E.exit: ; preds = %2
  %7 = add i64 %6, -1
  %8 = getelementptr [0 x { i32, i32 }], ptr %.pre, i64 0, i64 %7, i32 1
  %.val.i.i = load i32, ptr %8, align 4, !range !692, !alias.scope !1090, !noalias !1084, !noundef !9
  %9 = icmp samesign ult i32 %.val.i.i, 128
  br i1 %9, label %_ZN12regex_syntax3hir12ClassUnicode8is_ascii17hf074f0c7b6ddeb44E.exit.thread, label %10

10:                                               ; preds = %_ZN12regex_syntax3hir12ClassUnicode8is_ascii17hf074f0c7b6ddeb44E.exit
  store i64 -9223372036854775808, ptr %0, align 8
  br label %22

_ZN12regex_syntax3hir12ClassUnicode8is_ascii17hf074f0c7b6ddeb44E.exit.thread: ; preds = %2, %_ZN12regex_syntax3hir12ClassUnicode8is_ascii17hf074f0c7b6ddeb44E.exit
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.0)
  %11 = getelementptr inbounds { i32, i32 }, ptr %.pre, i64 %6
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4)
  call void @"_ZN111_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter_nested..SpecFromIterNested$LT$T$C$I$GT$$GT$9from_iter17hb0211ccb55ec16baE.llvm.9790117770016849591"(ptr noalias noundef nonnull sret({ { i64, ptr }, i64 }) align 8 captures(none) dereferenceable(24) %4, ptr noundef nonnull %.pre, ptr noundef nonnull %11), !noalias !1093
  %12 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %13 = load i64, ptr %12, align 8, !noalias !1093, !noundef !9
  %14 = icmp eq i64 %13, 0
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %3), !noalias !1093
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef nonnull align 8 dereferenceable(24) %4, i64 24, i1 false), !noalias !1093
  %15 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %16 = zext i1 %14 to i8
  store i8 %16, ptr %15, align 8, !noalias !1093
  invoke void @"_ZN12regex_syntax3hir8interval20IntervalSet$LT$I$GT$12canonicalize17h384213a297986b0cE.llvm.14842887858627331974"(ptr noalias noundef nonnull align 8 dereferenceable(32) %3)
          to label %"_ZN12regex_syntax3hir8interval20IntervalSet$LT$I$GT$3new17h070c65b3f0ecba30E.exit" unwind label %17, !noalias !1093

17:                                               ; preds = %_ZN12regex_syntax3hir12ClassUnicode8is_ascii17hf074f0c7b6ddeb44E.exit.thread
  %18 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr103drop_in_place$LT$regex_syntax..hir..interval..IntervalSet$LT$regex_syntax..hir..ClassBytesRange$GT$$GT$17h51ff40c5244f2cd3E"(ptr noalias noundef nonnull align 8 dereferenceable(32) %3) #28
          to label %21 unwind label %19, !noalias !1093

19:                                               ; preds = %17
  %20 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #30, !noalias !1093
  unreachable

21:                                               ; preds = %17
  resume { ptr, i32 } %18

"_ZN12regex_syntax3hir8interval20IntervalSet$LT$I$GT$3new17h070c65b3f0ecba30E.exit": ; preds = %_ZN12regex_syntax3hir12ClassUnicode8is_ascii17hf074f0c7b6ddeb44E.exit.thread
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %.sroa.0, ptr noundef nonnull align 8 dereferenceable(32) %3, i64 32, i1 false)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3), !noalias !1093
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %.sroa.0, i64 32, i1 false)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.0)
  br label %22

22:                                               ; preds = %"_ZN12regex_syntax3hir8interval20IntervalSet$LT$I$GT$3new17h070c65b3f0ecba30E.exit", %10
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define noundef align 4 dereferenceable_or_null(8) ptr @"_ZN94_$LT$regex_syntax..hir..ClassUnicodeIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h3243c2602f9c5bbaE"(ptr noalias noundef align 8 captures(none) dereferenceable(16) %0) unnamed_addr #12 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !alias.scope !1096, !nonnull !9, !noundef !9
  %4 = load ptr, ptr %0, align 8, !alias.scope !1096, !nonnull !9, !noundef !9
  %5 = icmp eq ptr %4, %3
  br i1 %5, label %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h7933f3768dc1f273E.llvm.5188572562200175411.exit", label %6

6:                                                ; preds = %1
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr %7, ptr %0, align 8, !alias.scope !1096
  br label %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h7933f3768dc1f273E.llvm.5188572562200175411.exit"

"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h7933f3768dc1f273E.llvm.5188572562200175411.exit": ; preds = %1, %6
  %.0.i = phi ptr [ %4, %6 ], [ null, %1 ]
  ret ptr %.0.i
}

; Function Attrs: nonlazybind uwtable
define noundef zeroext i1 @"_ZN73_$LT$regex_syntax..hir..ClassUnicodeRange$u20$as$u20$core..fmt..Debug$GT$3fmt17h71c2cf8e509d48d9E"(ptr noalias noundef readonly align 4 captures(none) dereferenceable(8) %0, ptr noalias noundef align 8 dereferenceable(64) %1) unnamed_addr #4 personality ptr @rust_eh_personality {
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
  %15 = load i32, ptr %0, align 4, !range !692, !noundef !9
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
  %29 = getelementptr inbounds nuw [256 x i8], ptr @_ZN4core7unicode12unicode_data11white_space14WHITESPACE_MAP17heb4e91ca37dc8ab9E, i64 0, i64 %28
  %30 = load i8, ptr %29, align 1, !noundef !9
  br label %_ZN4core7unicode12unicode_data11white_space6lookup17hb09543846971dd4fE.exit

31:                                               ; preds = %18
  %32 = and i32 %15, 255
  %33 = zext nneg i32 %32 to i64
  %34 = getelementptr inbounds nuw [256 x i8], ptr @_ZN4core7unicode12unicode_data11white_space14WHITESPACE_MAP17heb4e91ca37dc8ab9E, i64 0, i64 %33
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
  store i8 %46, ptr %.sroa.0, align 4, !alias.scope !1099
  br label %_ZN4core4char7methods15encode_utf8_raw17h0195287417066071E.llvm.5188572562200175411.exit

47:                                               ; preds = %41
  %48 = lshr i32 %15, 6
  %49 = trunc nuw i32 %48 to i8
  %50 = or disjoint i8 %49, -64
  store i8 %50, ptr %.sroa.0, align 4, !alias.scope !1099
  %51 = trunc i32 %15 to i8
  %52 = and i8 %51, 63
  %53 = or disjoint i8 %52, -128
  %.sroa.0.1..sroa_idx66 = getelementptr inbounds nuw i8, ptr %.sroa.0, i64 1
  store i8 %53, ptr %.sroa.0.1..sroa_idx66, align 1, !alias.scope !1099
  br label %_ZN4core4char7methods15encode_utf8_raw17h0195287417066071E.llvm.5188572562200175411.exit

54:                                               ; preds = %43
  %55 = lshr i32 %15, 12
  %56 = trunc nuw i32 %55 to i8
  %57 = or disjoint i8 %56, -32
  store i8 %57, ptr %.sroa.0, align 4, !alias.scope !1099
  %58 = lshr i32 %15, 6
  %59 = trunc i32 %58 to i8
  %60 = and i8 %59, 63
  %61 = or disjoint i8 %60, -128
  %.sroa.0.1..sroa_idx = getelementptr inbounds nuw i8, ptr %.sroa.0, i64 1
  store i8 %61, ptr %.sroa.0.1..sroa_idx, align 1, !alias.scope !1099
  %62 = trunc i32 %15 to i8
  %63 = and i8 %62, 63
  %64 = or disjoint i8 %63, -128
  %.sroa.0.2..sroa_idx67 = getelementptr inbounds nuw i8, ptr %.sroa.0, i64 2
  store i8 %64, ptr %.sroa.0.2..sroa_idx67, align 2, !alias.scope !1099
  br label %_ZN4core4char7methods15encode_utf8_raw17h0195287417066071E.llvm.5188572562200175411.exit

65:                                               ; preds = %43
  %66 = lshr i32 %15, 18
  %67 = trunc nuw nsw i32 %66 to i8
  %68 = or disjoint i8 %67, -16
  store i8 %68, ptr %.sroa.0, align 4, !alias.scope !1099
  %69 = lshr i32 %15, 12
  %70 = trunc i32 %69 to i8
  %71 = and i8 %70, 63
  %72 = or disjoint i8 %71, -128
  %.sroa.0.1..sroa_idx65 = getelementptr inbounds nuw i8, ptr %.sroa.0, i64 1
  store i8 %72, ptr %.sroa.0.1..sroa_idx65, align 1, !alias.scope !1099
  %73 = lshr i32 %15, 6
  %74 = trunc i32 %73 to i8
  %75 = and i8 %74, 63
  %76 = or disjoint i8 %75, -128
  %.sroa.0.2..sroa_idx = getelementptr inbounds nuw i8, ptr %.sroa.0, i64 2
  store i8 %76, ptr %.sroa.0.2..sroa_idx, align 2, !alias.scope !1099
  %77 = trunc i32 %15 to i8
  %78 = and i8 %77, 63
  %79 = or disjoint i8 %78, -128
  %.sroa.0.3..sroa_idx = getelementptr inbounds nuw i8, ptr %.sroa.0, i64 3
  store i8 %79, ptr %.sroa.0.3..sroa_idx, align 1, !alias.scope !1099
  br label %_ZN4core4char7methods15encode_utf8_raw17h0195287417066071E.llvm.5188572562200175411.exit

_ZN4core4char7methods15encode_utf8_raw17h0195287417066071E.llvm.5188572562200175411.exit: ; preds = %45, %47, %54, %65
  %80 = phi i64 [ 4, %65 ], [ 3, %54 ], [ 2, %47 ], [ 1, %45 ]
  %81 = tail call { i64, ptr } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$11allocate_in17hdb84637038dc113dE"(i64 noundef %80, i1 noundef zeroext false), !noalias !1102
  %82 = extractvalue { i64, ptr } %81, 0
  %83 = extractvalue { i64, ptr } %81, 1
  %84 = icmp ne ptr %83, null
  tail call void @llvm.assume(i1 %84)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(1) %83, ptr noundef nonnull readonly align 4 dereferenceable(1) %.sroa.0, i64 %80, i1 false)
  store i64 %82, ptr %14, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %14, i64 8
  store ptr %83, ptr %.sroa.4.0..sroa_idx, align 8
  %.sroa.540.0..sroa_idx = getelementptr inbounds nuw i8, ptr %14, i64 16
  store i64 %80, ptr %.sroa.540.0..sroa_idx, align 8
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %.sroa.0)
  br label %85

85:                                               ; preds = %_ZN5alloc3fmt6format17h55b1a8bf61a7c713E.exit, %_ZN4core4char7methods15encode_utf8_raw17h0195287417066071E.llvm.5188572562200175411.exit
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %11)
  %86 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %87 = load i32, ptr %86, align 4, !range !692, !noundef !9
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
  %88 = getelementptr inbounds nuw i8, ptr %13, i64 8
  store ptr @"_ZN4core3fmt3num53_$LT$impl$u20$core..fmt..UpperHex$u20$for$u20$u32$GT$3fmt17h457ee4312ccc84c1E", ptr %88, align 8
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %6), !noalias !1106
  store ptr @anon.e7a22afab2d73454c3fec61b403322c0.50, ptr %6, align 8, !noalias !1117
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i64 1, ptr %.sroa.5.0..sroa_idx, align 8, !noalias !1117
  %.sroa.7.0..sroa_idx = getelementptr inbounds nuw i8, ptr %6, i64 16
  store ptr %13, ptr %.sroa.7.0..sroa_idx, align 8, !noalias !1117
  %.sroa.8.0..sroa_idx = getelementptr inbounds nuw i8, ptr %6, i64 24
  store i64 1, ptr %.sroa.8.0..sroa_idx, align 8, !noalias !1117
  %.sroa.10.0..sroa_idx = getelementptr inbounds nuw i8, ptr %6, i64 32
  store ptr null, ptr %.sroa.10.0..sroa_idx, align 8, !noalias !1117
  call void @_ZN5alloc3fmt6format12format_inner17h4f5d4c1ba302c88bE(ptr noalias noundef nonnull sret({ { { i64, ptr }, i64 } }) align 8 captures(none) dereferenceable(24) %14, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %6)
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %6), !noalias !1106
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
  %102 = getelementptr inbounds nuw [256 x i8], ptr @_ZN4core7unicode12unicode_data11white_space14WHITESPACE_MAP17heb4e91ca37dc8ab9E, i64 0, i64 %101
  %103 = load i8, ptr %102, align 1, !noundef !9
  br label %113

104:                                              ; preds = %91
  %105 = and i32 %87, 255
  %106 = zext nneg i32 %105 to i64
  %107 = getelementptr inbounds nuw [256 x i8], ptr @_ZN4core7unicode12unicode_data11white_space14WHITESPACE_MAP17heb4e91ca37dc8ab9E, i64 0, i64 %106
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
  store i8 %124, ptr %.sroa.055, align 4, !alias.scope !1118
  br label %158

125:                                              ; preds = %119
  %126 = lshr i32 %87, 6
  %127 = trunc nuw i32 %126 to i8
  %128 = or disjoint i8 %127, -64
  store i8 %128, ptr %.sroa.055, align 4, !alias.scope !1118
  %129 = trunc i32 %87 to i8
  %130 = and i8 %129, 63
  %131 = or disjoint i8 %130, -128
  %.sroa.055.1..sroa_idx69 = getelementptr inbounds nuw i8, ptr %.sroa.055, i64 1
  store i8 %131, ptr %.sroa.055.1..sroa_idx69, align 1, !alias.scope !1118
  br label %158

132:                                              ; preds = %121
  %133 = lshr i32 %87, 12
  %134 = trunc nuw i32 %133 to i8
  %135 = or disjoint i8 %134, -32
  store i8 %135, ptr %.sroa.055, align 4, !alias.scope !1118
  %136 = lshr i32 %87, 6
  %137 = trunc i32 %136 to i8
  %138 = and i8 %137, 63
  %139 = or disjoint i8 %138, -128
  %.sroa.055.1..sroa_idx = getelementptr inbounds nuw i8, ptr %.sroa.055, i64 1
  store i8 %139, ptr %.sroa.055.1..sroa_idx, align 1, !alias.scope !1118
  %140 = trunc i32 %87 to i8
  %141 = and i8 %140, 63
  %142 = or disjoint i8 %141, -128
  %.sroa.055.2..sroa_idx70 = getelementptr inbounds nuw i8, ptr %.sroa.055, i64 2
  store i8 %142, ptr %.sroa.055.2..sroa_idx70, align 2, !alias.scope !1118
  br label %158

143:                                              ; preds = %121
  %144 = lshr i32 %87, 18
  %145 = trunc nuw nsw i32 %144 to i8
  %146 = or disjoint i8 %145, -16
  store i8 %146, ptr %.sroa.055, align 4, !alias.scope !1118
  %147 = lshr i32 %87, 12
  %148 = trunc i32 %147 to i8
  %149 = and i8 %148, 63
  %150 = or disjoint i8 %149, -128
  %.sroa.055.1..sroa_idx68 = getelementptr inbounds nuw i8, ptr %.sroa.055, i64 1
  store i8 %150, ptr %.sroa.055.1..sroa_idx68, align 1, !alias.scope !1118
  %151 = lshr i32 %87, 6
  %152 = trunc i32 %151 to i8
  %153 = and i8 %152, 63
  %154 = or disjoint i8 %153, -128
  %.sroa.055.2..sroa_idx = getelementptr inbounds nuw i8, ptr %.sroa.055, i64 2
  store i8 %154, ptr %.sroa.055.2..sroa_idx, align 2, !alias.scope !1118
  %155 = trunc i32 %87 to i8
  %156 = and i8 %155, 63
  %157 = or disjoint i8 %156, -128
  %.sroa.055.3..sroa_idx = getelementptr inbounds nuw i8, ptr %.sroa.055, i64 3
  store i8 %157, ptr %.sroa.055.3..sroa_idx, align 1, !alias.scope !1118
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
  %.sroa.442.0..sroa_idx = getelementptr inbounds nuw i8, ptr %11, i64 8
  store ptr %163, ptr %.sroa.442.0..sroa_idx, align 8
  %.sroa.543.0..sroa_idx = getelementptr inbounds nuw i8, ptr %11, i64 16
  store i64 %159, ptr %.sroa.543.0..sroa_idx, align 8
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %.sroa.055)
  br label %165

165:                                              ; preds = %_ZN5alloc3fmt6format17h55b1a8bf61a7c713E.exit28, %161
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %7)
  invoke void @_ZN4core3fmt9Formatter12debug_struct17h182b2d36b73186b9E(ptr noalias noundef nonnull sret({ ptr, i8, i8, [6 x i8] }) align 8 captures(none) dereferenceable(16) %7, ptr noalias noundef nonnull align 8 dereferenceable(64) %1, ptr noalias noundef nonnull readonly align 1 @anon.e7a22afab2d73454c3fec61b403322c0.51, i64 noundef 17)
          to label %170 unwind label %168

166:                                              ; preds = %113, %116, %85, %85, %85, %85, %85, %85
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %10)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %9)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %8)
  store i32 %87, ptr %8, align 4
  store ptr %8, ptr %9, align 8
  %167 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store ptr @"_ZN4core3fmt3num53_$LT$impl$u20$core..fmt..UpperHex$u20$for$u20$u32$GT$3fmt17h457ee4312ccc84c1E", ptr %167, align 8
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %5), !noalias !1121
  store ptr @anon.e7a22afab2d73454c3fec61b403322c0.50, ptr %5, align 8, !noalias !1132
  %.sroa.534.0..sroa_idx = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 1, ptr %.sroa.534.0..sroa_idx, align 8, !noalias !1132
  %.sroa.735.0..sroa_idx = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr %9, ptr %.sroa.735.0..sroa_idx, align 8, !noalias !1132
  %.sroa.836.0..sroa_idx = getelementptr inbounds nuw i8, ptr %5, i64 24
  store i64 1, ptr %.sroa.836.0..sroa_idx, align 8, !noalias !1132
  %.sroa.1037.0..sroa_idx = getelementptr inbounds nuw i8, ptr %5, i64 32
  store ptr null, ptr %.sroa.1037.0..sroa_idx, align 8, !noalias !1132
  invoke void @_ZN5alloc3fmt6format12format_inner17h4f5d4c1ba302c88bE(ptr noalias noundef nonnull sret({ { { i64, ptr }, i64 } }) align 8 captures(none) dereferenceable(24) %10, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %5)
          to label %_ZN5alloc3fmt6format17h55b1a8bf61a7c713E.exit28 unwind label %111

_ZN5alloc3fmt6format17h55b1a8bf61a7c713E.exit28:  ; preds = %166
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %5), !noalias !1121
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
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4), !noalias !1133
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h90dc4be4277b0924E.llvm.15241997999693184539"(ptr noalias noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24) %4, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %11)
          to label %.noexc29 unwind label %111

.noexc29:                                         ; preds = %176
  %177 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %178 = load i64, ptr %177, align 8, !range !28, !noalias !1133, !noundef !9
  %.not.i.i.i.i = icmp eq i64 %178, 0
  br i1 %.not.i.i.i.i, label %184, label %179

179:                                              ; preds = %.noexc29
  %180 = load ptr, ptr %4, align 8, !noalias !1133, !nonnull !9, !noundef !9
  %181 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %182 = load i64, ptr %181, align 8, !noalias !1133, !noundef !9
  %183 = getelementptr inbounds nuw i8, ptr %11, i64 16
  invoke void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.15241997999693184539"(ptr noalias noundef nonnull readonly align 1 %183, ptr noundef nonnull %180, i64 noundef %178, i64 noundef %182)
          to label %184 unwind label %111

184:                                              ; preds = %.noexc29, %179
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4), !noalias !1133
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %11)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %3), !noalias !1142
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h90dc4be4277b0924E.llvm.15241997999693184539"(ptr noalias noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24) %3, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %14)
  %185 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %186 = load i64, ptr %185, align 8, !range !28, !noalias !1142, !noundef !9
  %.not.i.i.i.i31 = icmp eq i64 %186, 0
  br i1 %.not.i.i.i.i31, label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hcccdbadb9bd6e4e3E.exit32", label %187

187:                                              ; preds = %184
  %188 = load ptr, ptr %3, align 8, !noalias !1142, !nonnull !9, !noundef !9
  %189 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %190 = load i64, ptr %189, align 8, !noalias !1142, !noundef !9
  %191 = getelementptr inbounds nuw i8, ptr %14, i64 16
  call void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.15241997999693184539"(ptr noalias noundef nonnull readonly align 1 %191, ptr noundef nonnull %188, i64 noundef %186, i64 noundef %190)
  br label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hcccdbadb9bd6e4e3E.exit32"

"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hcccdbadb9bd6e4e3E.exit32": ; preds = %184, %187
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %3), !noalias !1142
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
define noundef zeroext i1 @"_ZN94_$LT$regex_syntax..hir..ClassUnicodeRange$u20$as$u20$regex_syntax..hir..interval..Interval$GT$16case_fold_simple17h36f05136d893dc5eE"(ptr noalias noundef readonly align 4 captures(none) dereferenceable(8) %0, ptr noalias noundef align 8 dereferenceable(24) %1) unnamed_addr #4 personality ptr @rust_eh_personality {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca { { ptr, i64 }, i64, i32, [1 x i32] }, align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %5)
  store ptr @anon.ee024262027212e939cdd9996d089225.2935.llvm.16611923841924356903, ptr %5, align 8
  %.sroa.05.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 2878, ptr %.sroa.05.sroa.4.0..sroa_idx, align 8
  %.sroa.05.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %5, i64 16
  store i64 0, ptr %.sroa.05.sroa.5.0..sroa_idx, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %5, i64 24
  store i32 1114112, ptr %.sroa.4.0..sroa_idx, align 8
  %6 = load i32, ptr %0, align 4, !range !692, !noundef !9
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %8 = load i32, ptr %7, align 4, !range !692, !noundef !9
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %3)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %4)
  store i32 %6, ptr %4, align 4, !noalias !1151
  store i32 %8, ptr %3, align 4, !noalias !1151
  %.not.i = icmp samesign ugt i32 %6, %8
  br i1 %.not.i, label %9, label %_ZN12regex_syntax7unicode16SimpleCaseFolder8overlaps17hc3d01e5086a27cc1E.exit

9:                                                ; preds = %2
  tail call void @_ZN4core9panicking5panic17hb837a5ebbbe5b188E(ptr noalias noundef nonnull readonly align 1 @anon.ee024262027212e939cdd9996d089225.2945.llvm.16611923841924356903, i64 noundef 30, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.ee024262027212e939cdd9996d089225.2946.llvm.16611923841924356903) #29, !noalias !1151
  unreachable

_ZN12regex_syntax7unicode16SimpleCaseFolder8overlaps17hc3d01e5086a27cc1E.exit: ; preds = %2
  %10 = call { i64, i64 } @"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$16binary_search_by17h655fb7f6512cc407E.llvm.16611923841924356903"(ptr noalias noundef nonnull readonly align 8 @anon.ee024262027212e939cdd9996d089225.2935.llvm.16611923841924356903, i64 noundef 2878, ptr noalias noundef nonnull readonly align 4 dereferenceable(4) %4, ptr noalias noundef nonnull readonly align 4 dereferenceable(4) %3), !noalias !1151
  %.fca.0.extract.i = extractvalue { i64, i64 } %10, 0
  %11 = icmp eq i64 %.fca.0.extract.i, 0
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %3)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %4)
  br i1 %11, label %.preheader.i.preheader.lr.ph, label %"_ZN107_$LT$core..ops..range..RangeInclusive$LT$T$GT$$u20$as$u20$core..iter..range..RangeInclusiveIteratorImpl$GT$13spec_try_fold17h16897c9f60553028E.exit.thread"

.preheader.i.preheader.lr.ph:                     ; preds = %_ZN12regex_syntax7unicode16SimpleCaseFolder8overlaps17hc3d01e5086a27cc1E.exit
  %12 = xor i32 %8, 55296
  %13 = add nsw i32 %12, -1114112
  %14 = icmp ult i32 %13, -1112064
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 8
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
  %.pre58 = load i64, ptr %15, align 8, !alias.scope !1154
  br label %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hcb33e61609b9aba5E.exit.us"

"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hcb33e61609b9aba5E.exit.us": ; preds = %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hcb33e61609b9aba5E.exit.us.preheader", %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h131c3eb7ecad0db3E.exit.us"
  %29 = phi i64 [ %40, %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h131c3eb7ecad0db3E.exit.us" ], [ %.pre58, %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hcb33e61609b9aba5E.exit.us.preheader" ]
  %.sroa.032.048.us = phi ptr [ %30, %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h131c3eb7ecad0db3E.exit.us" ], [ %24, %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hcb33e61609b9aba5E.exit.us.preheader" ]
  %30 = getelementptr inbounds nuw i8, ptr %.sroa.032.048.us, i64 4
  %31 = load i32, ptr %.sroa.032.048.us, align 4, !range !692, !noundef !9
  %32 = load i64, ptr %1, align 8, !alias.scope !1154, !noundef !9
  %33 = icmp eq i64 %29, %32
  br i1 %33, label %34, label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h131c3eb7ecad0db3E.exit.us"

34:                                               ; preds = %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hcb33e61609b9aba5E.exit.us"
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$16reserve_for_push17hdc5c4217bfea58a0E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %1, i64 noundef %29)
  %.pre.i.us = load i64, ptr %15, align 8, !alias.scope !1154
  br label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h131c3eb7ecad0db3E.exit.us"

"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h131c3eb7ecad0db3E.exit.us": ; preds = %34, %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hcb33e61609b9aba5E.exit.us"
  %35 = phi i64 [ %.pre.i.us, %34 ], [ %29, %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hcb33e61609b9aba5E.exit.us" ]
  %36 = load ptr, ptr %16, align 8, !alias.scope !1154, !nonnull !9, !noundef !9
  %37 = getelementptr inbounds { i32, i32 }, ptr %36, i64 %35
  store i32 %31, ptr %37, align 4
  %38 = getelementptr inbounds nuw i8, ptr %37, i64 4
  store i32 %31, ptr %38, align 4
  %39 = load i64, ptr %15, align 8, !alias.scope !1154, !noundef !9
  %40 = add i64 %39, 1
  store i64 %40, ptr %15, align 8, !alias.scope !1154
  %41 = icmp eq ptr %30, %26
  br i1 %41, label %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hcb33e61609b9aba5E.exit.thread.loopexit.us", label %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hcb33e61609b9aba5E.exit.us"

"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hcb33e61609b9aba5E.exit.thread.loopexit.us": ; preds = %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h131c3eb7ecad0db3E.exit.us", %"_ZN107_$LT$core..ops..range..RangeInclusive$LT$T$GT$$u20$as$u20$core..iter..range..RangeInclusiveIteratorImpl$GT$13spec_try_fold17h16897c9f60553028E.exit.thread38.us"
  %.not.i25.us = icmp ugt i32 %18, %8
  br i1 %.not.i25.us, label %"_ZN107_$LT$core..ops..range..RangeInclusive$LT$T$GT$$u20$as$u20$core..iter..range..RangeInclusiveIteratorImpl$GT$13spec_try_fold17h16897c9f60553028E.exit.thread", label %.preheader.i.us.backedge

"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hcb33e61609b9aba5E.exit.thread.loopexit": ; preds = %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h131c3eb7ecad0db3E.exit", %"_ZN107_$LT$core..ops..range..RangeInclusive$LT$T$GT$$u20$as$u20$core..iter..range..RangeInclusiveIteratorImpl$GT$13spec_try_fold17h16897c9f60553028E.exit.thread38"
  %.not.i25 = icmp ugt i32 %.sroa.030.242, %8
  %or.cond = or i1 %exitcond.not.i, %.not.i25
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
  %.pre = load i64, ptr %15, align 8, !alias.scope !1154
  br label %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hcb33e61609b9aba5E.exit"

"_ZN107_$LT$core..ops..range..RangeInclusive$LT$T$GT$$u20$as$u20$core..iter..range..RangeInclusiveIteratorImpl$GT$13spec_try_fold17h16897c9f60553028E.exit.thread": ; preds = %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hcb33e61609b9aba5E.exit.thread.loopexit", %"_ZN107_$LT$core..ops..range..RangeInclusive$LT$T$GT$$u20$as$u20$core..iter..range..RangeInclusiveIteratorImpl$GT$13spec_try_fold17h16897c9f60553028E.exit", %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hcb33e61609b9aba5E.exit.thread.loopexit.us", %"_ZN107_$LT$core..ops..range..RangeInclusive$LT$T$GT$$u20$as$u20$core..iter..range..RangeInclusiveIteratorImpl$GT$13spec_try_fold17h16897c9f60553028E.exit.us", %.preheader.i.us, %_ZN12regex_syntax7unicode16SimpleCaseFolder8overlaps17hc3d01e5086a27cc1E.exit
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5)
  ret i1 false

"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hcb33e61609b9aba5E.exit": ; preds = %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hcb33e61609b9aba5E.exit.preheader", %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h131c3eb7ecad0db3E.exit"
  %54 = phi i64 [ %65, %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h131c3eb7ecad0db3E.exit" ], [ %.pre, %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hcb33e61609b9aba5E.exit.preheader" ]
  %.sroa.032.048 = phi ptr [ %55, %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h131c3eb7ecad0db3E.exit" ], [ %49, %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hcb33e61609b9aba5E.exit.preheader" ]
  %55 = getelementptr inbounds nuw i8, ptr %.sroa.032.048, i64 4
  %56 = load i32, ptr %.sroa.032.048, align 4, !range !692, !noundef !9
  %57 = load i64, ptr %1, align 8, !alias.scope !1154, !noundef !9
  %58 = icmp eq i64 %54, %57
  br i1 %58, label %59, label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h131c3eb7ecad0db3E.exit"

59:                                               ; preds = %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hcb33e61609b9aba5E.exit"
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$16reserve_for_push17hdc5c4217bfea58a0E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %1, i64 noundef %54)
  %.pre.i = load i64, ptr %15, align 8, !alias.scope !1154
  br label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h131c3eb7ecad0db3E.exit"

"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h131c3eb7ecad0db3E.exit": ; preds = %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hcb33e61609b9aba5E.exit", %59
  %60 = phi i64 [ %.pre.i, %59 ], [ %54, %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hcb33e61609b9aba5E.exit" ]
  %61 = load ptr, ptr %16, align 8, !alias.scope !1154, !nonnull !9, !noundef !9
  %62 = getelementptr inbounds { i32, i32 }, ptr %61, i64 %60
  store i32 %56, ptr %62, align 4
  %63 = getelementptr inbounds nuw i8, ptr %62, i64 4
  store i32 %56, ptr %63, align 4
  %64 = load i64, ptr %15, align 8, !alias.scope !1154, !noundef !9
  %65 = add i64 %64, 1
  store i64 %65, ptr %15, align 8, !alias.scope !1154
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
define noundef range(i32 0, 1114112) i32 @_ZN12regex_syntax3hir17ClassUnicodeRange5start17h52e3c125ff79f077E(ptr noalias noundef readonly align 4 captures(none) dereferenceable(8) %0) unnamed_addr #9 {
  %2 = load i32, ptr %0, align 4, !range !692, !noundef !9
  ret i32 %2
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define noundef range(i32 0, 1114112) i32 @_ZN12regex_syntax3hir17ClassUnicodeRange3end17h3021296e7e696892E(ptr noalias noundef readonly align 4 captures(none) dereferenceable(8) %0) unnamed_addr #9 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %3 = load i32, ptr %2, align 4, !range !692, !noundef !9
  ret i32 %3
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define noundef range(i64 0, 4294967296) i64 @_ZN12regex_syntax3hir17ClassUnicodeRange3len17h81c28d81f0140203E(ptr noalias noundef readonly align 4 captures(none) dereferenceable(8) %0) unnamed_addr #9 personality ptr @rust_eh_personality {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %3 = load i32, ptr %2, align 4, !range !692, !noundef !9
  %4 = add nuw nsw i32 %3, 1
  %5 = load i32, ptr %0, align 4, !range !692, !noundef !9
  %6 = sub nsw i32 %4, %5
  %7 = zext i32 %6 to i64
  ret i64 %7
}

; Function Attrs: nonlazybind uwtable
define void @_ZN12regex_syntax3hir10ClassBytes5empty17h3d0eb9a720bcc818E(ptr noalias noundef writeonly sret({ { { { i64, ptr }, i64 }, i8, [7 x i8] } }) align 8 captures(none) dereferenceable(32) %0) unnamed_addr #4 personality ptr @rust_eh_personality {
  %2 = alloca { ptr, i64, ptr, ptr, {}, { {} } }, align 8
  %3 = alloca { { { i64, ptr }, i64 }, i8, [7 x i8] }, align 8
  %4 = alloca { { i64, ptr }, i64 }, align 8
  %5 = alloca { { { i64, ptr }, i64 }, i8, [7 x i8] }, align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %5)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %2), !noalias !1157
  store ptr inttoptr (i64 1 to ptr), ptr %2, align 8, !alias.scope !1167, !noalias !1171
  %.sroa.4.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %2, i64 8
  store i64 0, ptr %.sroa.4.0..sroa_idx.i, align 8, !alias.scope !1167, !noalias !1171
  %.sroa.5.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %2, i64 16
  store ptr inttoptr (i64 1 to ptr), ptr %.sroa.5.0..sroa_idx.i, align 8, !alias.scope !1167, !noalias !1171
  %.sroa.6.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %2, i64 24
  store ptr inttoptr (i64 1 to ptr), ptr %.sroa.6.0..sroa_idx.i, align 8, !alias.scope !1167, !noalias !1171
  call void @"_ZN137_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter..SpecFromIter$LT$T$C$alloc..vec..into_iter..IntoIter$LT$T$GT$$GT$$GT$9from_iter17h85cb6f89b20fe437E"(ptr noalias noundef nonnull sret({ { i64, ptr }, i64 }) align 8 captures(none) dereferenceable(24) %4, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(32) %2), !noalias !1172
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %2), !noalias !1157
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %7 = load i64, ptr %6, align 8, !noalias !1172, !noundef !9
  %8 = icmp eq i64 %7, 0
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %3), !noalias !1172
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef nonnull align 8 dereferenceable(24) %4, i64 24, i1 false), !noalias !1172
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %10 = zext i1 %8 to i8
  store i8 %10, ptr %9, align 8, !noalias !1172
  invoke void @"_ZN12regex_syntax3hir8interval20IntervalSet$LT$I$GT$12canonicalize17h384213a297986b0cE.llvm.14842887858627331974"(ptr noalias noundef nonnull align 8 dereferenceable(32) %3)
          to label %"_ZN12regex_syntax3hir8interval20IntervalSet$LT$I$GT$3new17h2bf1515826bbdc09E.exit" unwind label %11, !noalias !1172

11:                                               ; preds = %1
  %12 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr103drop_in_place$LT$regex_syntax..hir..interval..IntervalSet$LT$regex_syntax..hir..ClassBytesRange$GT$$GT$17h51ff40c5244f2cd3E"(ptr noalias noundef nonnull align 8 dereferenceable(32) %3) #28
          to label %15 unwind label %13, !noalias !1172

13:                                               ; preds = %11
  %14 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #30, !noalias !1172
  unreachable

15:                                               ; preds = %11
  resume { ptr, i32 } %12

"_ZN12regex_syntax3hir8interval20IntervalSet$LT$I$GT$3new17h2bf1515826bbdc09E.exit": ; preds = %1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(32) %3, i64 32, i1 false), !noalias !1173
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3), !noalias !1172
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %5, i64 32, i1 false)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5)
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @_ZN12regex_syntax3hir10ClassBytes4push17h68bfa3c5c35fbfc5E(ptr noalias noundef align 8 dereferenceable(32) %0, i8 noundef %1, i8 noundef %2) unnamed_addr #4 personality ptr @rust_eh_personality {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load i64, ptr %4, align 8, !alias.scope !1174, !noundef !9
  %6 = load i64, ptr %0, align 8, !alias.scope !1174, !noundef !9
  %7 = icmp eq i64 %5, %6
  br i1 %7, label %8, label %"_ZN12regex_syntax3hir8interval20IntervalSet$LT$I$GT$4push17h8d4694942dd42176E.exit"

8:                                                ; preds = %3
  tail call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$16reserve_for_push17h46569a4a017b3c77E"(ptr noalias noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %5)
  %.pre.i.i = load i64, ptr %4, align 8, !alias.scope !1174
  br label %"_ZN12regex_syntax3hir8interval20IntervalSet$LT$I$GT$4push17h8d4694942dd42176E.exit"

"_ZN12regex_syntax3hir8interval20IntervalSet$LT$I$GT$4push17h8d4694942dd42176E.exit": ; preds = %3, %8
  %9 = phi i64 [ %.pre.i.i, %8 ], [ %5, %3 ]
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %11 = load ptr, ptr %10, align 8, !alias.scope !1174, !nonnull !9, !noundef !9
  %12 = getelementptr inbounds { i8, i8 }, ptr %11, i64 %9
  store i8 %1, ptr %12, align 1
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 1
  store i8 %2, ptr %13, align 1
  %14 = load i64, ptr %4, align 8, !alias.scope !1174, !noundef !9
  %15 = add i64 %14, 1
  store i64 %15, ptr %4, align 8, !alias.scope !1174
  tail call void @"_ZN12regex_syntax3hir8interval20IntervalSet$LT$I$GT$12canonicalize17h384213a297986b0cE.llvm.14842887858627331974"(ptr noalias noundef nonnull align 8 dereferenceable(32) %0)
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i8 0, ptr %16, align 8, !alias.scope !1179
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define { ptr, ptr } @_ZN12regex_syntax3hir10ClassBytes4iter17ha2fe72266f89652aE(ptr noalias noundef readonly align 8 captures(none) dereferenceable(32) %0) unnamed_addr #9 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !alias.scope !1180, !nonnull !9, !noundef !9
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load i64, ptr %4, align 8, !alias.scope !1180, !noundef !9
  %6 = getelementptr inbounds { i8, i8 }, ptr %3, i64 %5
  %7 = insertvalue { ptr, ptr } poison, ptr %3, 0
  %8 = insertvalue { ptr, ptr } %7, ptr %6, 1
  ret { ptr, ptr } %8
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define { ptr, i64 } @_ZN12regex_syntax3hir10ClassBytes6ranges17hc207d1b8f220cb29E(ptr noalias noundef readonly align 8 captures(none) dereferenceable(32) %0) unnamed_addr #9 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !alias.scope !1183, !nonnull !9, !noundef !9
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load i64, ptr %4, align 8, !alias.scope !1183, !noundef !9
  %6 = insertvalue { ptr, i64 } poison, ptr %3, 0
  %7 = insertvalue { ptr, i64 } %6, i64 %5, 1
  ret { ptr, i64 } %7
}

; Function Attrs: nonlazybind uwtable
define void @_ZN12regex_syntax3hir10ClassBytes16case_fold_simple17h5e554b525b87030fE(ptr noalias noundef align 8 dereferenceable(32) %0) unnamed_addr #4 personality ptr @rust_eh_personality {
  %2 = alloca { i8, i8 }, align 1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1186)
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %4 = load i8, ptr %3, align 8, !range !313, !alias.scope !1186, !noundef !9
  %5 = trunc nuw i8 %4 to i1
  br i1 %5, label %"_ZN12regex_syntax3hir8interval20IntervalSet$LT$I$GT$16case_fold_simple17h8a7ebf35fb3c6960E.exit", label %6

6:                                                ; preds = %1
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %8 = load i64, ptr %7, align 8, !alias.scope !1186, !noundef !9
  %.not.i = icmp eq i64 %8, 0
  br i1 %.not.i, label %._crit_edge.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %6
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %10 = getelementptr inbounds nuw i8, ptr %2, i64 1
  br label %11

._crit_edge.i:                                    ; preds = %"_ZN81_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..index..Index$LT$I$GT$$GT$5index17h73e85a2f198c0801E.llvm.14842887858627331974.exit.i", %6
  tail call void @"_ZN12regex_syntax3hir8interval20IntervalSet$LT$I$GT$12canonicalize17h384213a297986b0cE.llvm.14842887858627331974"(ptr noalias noundef nonnull align 8 dereferenceable(32) %0)
  store i8 1, ptr %3, align 8, !alias.scope !1186
  br label %"_ZN12regex_syntax3hir8interval20IntervalSet$LT$I$GT$16case_fold_simple17h8a7ebf35fb3c6960E.exit"

11:                                               ; preds = %"_ZN81_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..index..Index$LT$I$GT$$GT$5index17h73e85a2f198c0801E.llvm.14842887858627331974.exit.i", %.lr.ph.i
  %.sroa.01.010.i = phi i64 [ 0, %.lr.ph.i ], [ %15, %"_ZN81_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..index..Index$LT$I$GT$$GT$5index17h73e85a2f198c0801E.llvm.14842887858627331974.exit.i" ]
  call void @llvm.lifetime.start.p0(i64 2, ptr nonnull %2), !noalias !1186
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1189)
  %12 = load i64, ptr %7, align 8, !alias.scope !1192, !noalias !1193, !noundef !9
  %13 = icmp ult i64 %.sroa.01.010.i, %12
  br i1 %13, label %"_ZN81_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..index..Index$LT$I$GT$$GT$5index17h73e85a2f198c0801E.llvm.14842887858627331974.exit.i", label %14, !prof !897

14:                                               ; preds = %11
  tail call void @_ZN4core9panicking18panic_bounds_check17h8331054858f0bf20E(i64 noundef %.sroa.01.010.i, i64 noundef %12, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.c99d10738715c65bad44182c6f678d15.53.llvm.14842887858627331974) #29, !noalias !1195
  unreachable

"_ZN81_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..index..Index$LT$I$GT$$GT$5index17h73e85a2f198c0801E.llvm.14842887858627331974.exit.i": ; preds = %11
  %15 = add nuw i64 %.sroa.01.010.i, 1
  %16 = load ptr, ptr %9, align 8, !alias.scope !1192, !noalias !1193, !nonnull !9, !noundef !9
  %17 = getelementptr inbounds [0 x { i8, i8 }], ptr %16, i64 0, i64 %.sroa.01.010.i
  %18 = load i8, ptr %17, align 1, !noundef !9
  %19 = getelementptr inbounds nuw i8, ptr %17, i64 1
  %20 = load i8, ptr %19, align 1, !noundef !9
  store i8 %18, ptr %2, align 1, !noalias !1186
  store i8 %20, ptr %10, align 1, !noalias !1186
  %21 = call noundef zeroext i1 @"_ZN92_$LT$regex_syntax..hir..ClassBytesRange$u20$as$u20$regex_syntax..hir..interval..Interval$GT$16case_fold_simple17h768603ec176b5618E"(ptr noalias noundef nonnull readonly align 1 dereferenceable(2) %2, ptr noalias noundef nonnull align 8 dereferenceable(32) %0)
  call void @llvm.lifetime.end.p0(i64 2, ptr nonnull %2), !noalias !1186
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
define void @_ZN12regex_syntax3hir10ClassBytes5union17h867dc9d150c6118dE(ptr noalias noundef align 8 dereferenceable(32) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(32) %1) unnamed_addr #4 personality ptr @rust_eh_personality {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1198)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1201)
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %4 = load i64, ptr %3, align 8, !alias.scope !1201, !noalias !1198, !noundef !9
  %5 = icmp eq i64 %4, 0
  br i1 %5, label %"_ZN12regex_syntax3hir8interval20IntervalSet$LT$I$GT$5union17h09f972e176e92513E.exit", label %6

6:                                                ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %8 = load ptr, ptr %7, align 8, !alias.scope !1203, !noalias !1201, !nonnull !9, !noundef !9
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %10 = load i64, ptr %9, align 8, !alias.scope !1203, !noalias !1201, !noundef !9
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %12 = load ptr, ptr %11, align 8, !alias.scope !1206, !noalias !1198, !nonnull !9, !noundef !9
  %13 = tail call noundef zeroext i1 @"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h4b1905ad7f5c8f8bE"(ptr noalias noundef nonnull readonly align 1 %8, i64 noundef %10, ptr noalias noundef nonnull readonly align 1 %12, i64 noundef %4), !noalias !1209
  br i1 %13, label %"_ZN12regex_syntax3hir8interval20IntervalSet$LT$I$GT$5union17h09f972e176e92513E.exit", label %14

14:                                               ; preds = %6
  %.idx.i = shl nuw nsw i64 %4, 1
  %15 = load i64, ptr %0, align 8, !alias.scope !1210, !noalias !1201, !noundef !9
  %16 = sub i64 %15, %10
  %17 = icmp ugt i64 %4, %16
  br i1 %17, label %18, label %"_ZN132_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$$RF$T$C$core..slice..iter..Iter$LT$T$GT$$GT$$GT$11spec_extend17h197e6061c549a03dE.exit.i"

18:                                               ; preds = %14
  tail call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$7reserve21do_reserve_and_handle17hddc8abb8ec571f0eE"(ptr noalias noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %10, i64 noundef %4), !noalias !1201
  %.pre.i.i = load i64, ptr %9, align 8, !alias.scope !1215, !noalias !1201
  %.pre.i = load ptr, ptr %7, align 8, !alias.scope !1215, !noalias !1201
  br label %"_ZN132_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$$RF$T$C$core..slice..iter..Iter$LT$T$GT$$GT$$GT$11spec_extend17h197e6061c549a03dE.exit.i"

"_ZN132_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$$RF$T$C$core..slice..iter..Iter$LT$T$GT$$GT$$GT$11spec_extend17h197e6061c549a03dE.exit.i": ; preds = %18, %14
  %19 = phi ptr [ %8, %14 ], [ %.pre.i, %18 ]
  %20 = phi i64 [ %10, %14 ], [ %.pre.i.i, %18 ]
  %21 = getelementptr inbounds { i8, i8 }, ptr %19, i64 %20
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %21, ptr nonnull align 1 %12, i64 %.idx.i, i1 false), !noalias !1201
  %22 = load i64, ptr %9, align 8, !alias.scope !1215, !noalias !1201, !noundef !9
  %23 = add i64 %22, %4
  store i64 %23, ptr %9, align 8, !alias.scope !1215, !noalias !1201
  tail call void @"_ZN12regex_syntax3hir8interval20IntervalSet$LT$I$GT$12canonicalize17h384213a297986b0cE.llvm.14842887858627331974"(ptr noalias noundef nonnull align 8 dereferenceable(32) %0), !noalias !1201
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %25 = load i8, ptr %24, align 8, !range !313, !alias.scope !1198, !noalias !1201, !noundef !9
  %26 = trunc nuw i8 %25 to i1
  %27 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %28 = load i8, ptr %27, align 8, !range !313, !alias.scope !1201, !noalias !1198
  %.0.i = select i1 %26, i8 %28, i8 0
  store i8 %.0.i, ptr %24, align 8, !alias.scope !1198, !noalias !1201
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
define noundef zeroext i1 @_ZN12regex_syntax3hir10ClassBytes8is_ascii17hcf3b9b2ee5cb2af9E(ptr noalias noundef readonly align 8 captures(none) dereferenceable(32) %0) unnamed_addr #11 personality ptr @rust_eh_personality {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load i64, ptr %2, align 8, !alias.scope !1216, !noundef !9
  %.not = icmp eq i64 %3, 0
  br i1 %.not, label %"_ZN4core6option15Option$LT$T$GT$6map_or17h11a6aa21a024da31E.llvm.5188572562200175411.exit", label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load ptr, ptr %5, align 8, !alias.scope !1216, !nonnull !9, !noundef !9
  %7 = add i64 %3, -1
  %8 = getelementptr inbounds [0 x { i8, i8 }], ptr %6, i64 0, i64 %7, i32 1
  %9 = load i8, ptr %8, align 1, !alias.scope !1219, !noundef !9
  %10 = icmp sgt i8 %9, -1
  br label %"_ZN4core6option15Option$LT$T$GT$6map_or17h11a6aa21a024da31E.llvm.5188572562200175411.exit"

"_ZN4core6option15Option$LT$T$GT$6map_or17h11a6aa21a024da31E.llvm.5188572562200175411.exit": ; preds = %1, %4
  %.0.in.i = phi i1 [ %10, %4 ], [ true, %1 ]
  ret i1 %.0.in.i
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define hidden noundef zeroext i1 @"_ZN12regex_syntax3hir10ClassBytes8is_ascii28_$u7b$$u7b$closure$u7d$$u7d$17ha5c7d3d45202cc0bE.llvm.5188572562200175411"(ptr noalias noundef readonly align 1 captures(none) dereferenceable(2) %0) unnamed_addr #1 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 1
  %3 = load i8, ptr %2, align 1, !noundef !9
  %4 = icmp sgt i8 %3, -1
  ret i1 %4
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define { i64, i64 } @_ZN12regex_syntax3hir10ClassBytes11minimum_len17h2ffbf867ad926532E(ptr noalias noundef readonly align 8 captures(none) dereferenceable(32) %0) unnamed_addr #9 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load i64, ptr %2, align 8, !alias.scope !1224, !noundef !9
  %4 = icmp ne i64 %3, 0
  %. = zext i1 %4 to i64
  %5 = insertvalue { i64, i64 } poison, i64 %., 0
  %6 = insertvalue { i64, i64 } %5, i64 1, 1
  ret { i64, i64 } %6
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define { i64, i64 } @_ZN12regex_syntax3hir10ClassBytes11maximum_len17ha3ff2ec93dbd7517E(ptr noalias noundef readonly align 8 captures(none) dereferenceable(32) %0) unnamed_addr #9 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load i64, ptr %2, align 8, !alias.scope !1229, !noundef !9
  %4 = icmp ne i64 %3, 0
  %. = zext i1 %4 to i64
  %5 = insertvalue { i64, i64 } poison, i64 %., 0
  %6 = insertvalue { i64, i64 } %5, i64 1, 1
  ret { i64, i64 } %6
}

; Function Attrs: nonlazybind uwtable
define void @_ZN12regex_syntax3hir10ClassBytes7literal17h402261c6d7fb88b1E(ptr noalias noundef writeonly sret({ i64, [2 x i64] }) align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(32) %1) unnamed_addr #4 personality ptr @rust_eh_personality {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %4 = load ptr, ptr %3, align 8, !alias.scope !1234, !nonnull !9, !noundef !9
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %6 = load i64, ptr %5, align 8, !alias.scope !1234, !noundef !9
  %7 = icmp eq i64 %6, 1
  br i1 %7, label %8, label %19

8:                                                ; preds = %2
  %9 = load i8, ptr %4, align 1, !noundef !9
  %10 = getelementptr inbounds nuw i8, ptr %4, i64 1
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
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %15, ptr %.sroa.4.0..sroa_idx, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 1, ptr %.sroa.5.0..sroa_idx, align 8
  br label %20

19:                                               ; preds = %8, %2
  store i64 -9223372036854775808, ptr %0, align 8
  br label %20

20:                                               ; preds = %_ZN5alloc5alloc15exchange_malloc17hbe31f2048284b3faE.llvm.5188572562200175411.exit, %19
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @_ZN12regex_syntax3hir10ClassBytes16to_unicode_class17h21a65c6c8de3c06eE(ptr noalias noundef writeonly sret({ i64, [3 x i64] }) align 8 captures(none) dereferenceable(32) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(32) %1) unnamed_addr #4 personality ptr @rust_eh_personality {
  %3 = alloca { { { i64, ptr }, i64 }, i8, [7 x i8] }, align 8
  %4 = alloca { { i64, ptr }, i64 }, align 8
  %.sroa.0 = alloca { { { i64, ptr }, i64 }, i8, [7 x i8] }, align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1239)
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %6 = load i64, ptr %5, align 8, !alias.scope !1242, !noundef !9
  %.not.i = icmp eq i64 %6, 0
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.pre = load ptr, ptr %.phi.trans.insert, align 8
  br i1 %.not.i, label %_ZN12regex_syntax3hir10ClassBytes8is_ascii17hcf3b9b2ee5cb2af9E.exit.thread, label %_ZN12regex_syntax3hir10ClassBytes8is_ascii17hcf3b9b2ee5cb2af9E.exit

_ZN12regex_syntax3hir10ClassBytes8is_ascii17hcf3b9b2ee5cb2af9E.exit: ; preds = %2
  %7 = add i64 %6, -1
  %8 = getelementptr inbounds [0 x { i8, i8 }], ptr %.pre, i64 0, i64 %7, i32 1
  %9 = load i8, ptr %8, align 1, !alias.scope !1245, !noalias !1239, !noundef !9
  %10 = icmp sgt i8 %9, -1
  br i1 %10, label %_ZN12regex_syntax3hir10ClassBytes8is_ascii17hcf3b9b2ee5cb2af9E.exit.thread, label %11

11:                                               ; preds = %_ZN12regex_syntax3hir10ClassBytes8is_ascii17hcf3b9b2ee5cb2af9E.exit
  store i64 -9223372036854775808, ptr %0, align 8
  br label %23

_ZN12regex_syntax3hir10ClassBytes8is_ascii17hcf3b9b2ee5cb2af9E.exit.thread: ; preds = %2, %_ZN12regex_syntax3hir10ClassBytes8is_ascii17hcf3b9b2ee5cb2af9E.exit
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.0)
  %12 = getelementptr inbounds { i8, i8 }, ptr %.pre, i64 %6
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4)
  call void @"_ZN111_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter_nested..SpecFromIterNested$LT$T$C$I$GT$$GT$9from_iter17hc305b680717f4f28E.llvm.9790117770016849591"(ptr noalias noundef nonnull sret({ { i64, ptr }, i64 }) align 8 captures(none) dereferenceable(24) %4, ptr noundef nonnull %.pre, ptr noundef nonnull %12), !noalias !1250
  %13 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %14 = load i64, ptr %13, align 8, !noalias !1250, !noundef !9
  %15 = icmp eq i64 %14, 0
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %3), !noalias !1250
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef nonnull align 8 dereferenceable(24) %4, i64 24, i1 false), !noalias !1250
  %16 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %17 = zext i1 %15 to i8
  store i8 %17, ptr %16, align 8, !noalias !1250
  invoke void @"_ZN12regex_syntax3hir8interval20IntervalSet$LT$I$GT$12canonicalize17hd2c4d1ae5a19df12E.llvm.14842887858627331974"(ptr noalias noundef nonnull align 8 dereferenceable(32) %3)
          to label %"_ZN12regex_syntax3hir8interval20IntervalSet$LT$I$GT$3new17h4e3e2c5ab6fa1d44E.exit" unwind label %18, !noalias !1250

18:                                               ; preds = %_ZN12regex_syntax3hir10ClassBytes8is_ascii17hcf3b9b2ee5cb2af9E.exit.thread
  %19 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr105drop_in_place$LT$regex_syntax..hir..interval..IntervalSet$LT$regex_syntax..hir..ClassUnicodeRange$GT$$GT$17h0b1bc6ad7777284aE"(ptr noalias noundef nonnull align 8 dereferenceable(32) %3) #28
          to label %22 unwind label %20, !noalias !1250

20:                                               ; preds = %18
  %21 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #30, !noalias !1250
  unreachable

22:                                               ; preds = %18
  resume { ptr, i32 } %19

"_ZN12regex_syntax3hir8interval20IntervalSet$LT$I$GT$3new17h4e3e2c5ab6fa1d44E.exit": ; preds = %_ZN12regex_syntax3hir10ClassBytes8is_ascii17hcf3b9b2ee5cb2af9E.exit.thread
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %.sroa.0, ptr noundef nonnull align 8 dereferenceable(32) %3, i64 32, i1 false)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3), !noalias !1250
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %.sroa.0, i64 32, i1 false)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.0)
  br label %23

23:                                               ; preds = %"_ZN12regex_syntax3hir8interval20IntervalSet$LT$I$GT$3new17h4e3e2c5ab6fa1d44E.exit", %11
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define noundef align 1 dereferenceable_or_null(2) ptr @"_ZN92_$LT$regex_syntax..hir..ClassBytesIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h4a21da595b107caeE"(ptr noalias noundef align 8 captures(none) dereferenceable(16) %0) unnamed_addr #12 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !alias.scope !1253, !nonnull !9, !noundef !9
  %4 = load ptr, ptr %0, align 8, !alias.scope !1253, !nonnull !9, !noundef !9
  %5 = icmp eq ptr %4, %3
  br i1 %5, label %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hb7ca3889f68ceb04E.llvm.5188572562200175411.exit", label %6

6:                                                ; preds = %1
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 2
  store ptr %7, ptr %0, align 8, !alias.scope !1253
  br label %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hb7ca3889f68ceb04E.llvm.5188572562200175411.exit"

"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hb7ca3889f68ceb04E.llvm.5188572562200175411.exit": ; preds = %1, %6
  %.0.i = phi ptr [ %4, %6 ], [ null, %1 ]
  ret ptr %.0.i
}

; Function Attrs: nonlazybind uwtable
define noundef zeroext i1 @"_ZN92_$LT$regex_syntax..hir..ClassBytesRange$u20$as$u20$regex_syntax..hir..interval..Interval$GT$16case_fold_simple17h768603ec176b5618E"(ptr noalias noundef readonly align 1 captures(none) dereferenceable(2) %0, ptr noalias noundef align 8 dereferenceable(24) %1) unnamed_addr #4 personality ptr @rust_eh_personality {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1256)
  %3 = load i8, ptr %0, align 1, !alias.scope !1259, !noalias !1262, !noundef !9
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 1
  %5 = load i8, ptr %4, align 1, !alias.scope !1264, !noalias !1262, !noundef !9
  %6 = tail call noundef i8 @_ZN4core3cmp6max_by17hd6ca22da7d70b57aE.llvm.13935734079504969398(i8 noundef 97, i8 noundef %3), !noalias !1267
  %7 = tail call noundef i8 @_ZN4core3cmp6min_by17h2af41575c2704e92E.llvm.13935734079504969398(i8 noundef 122, i8 noundef %5), !noalias !1267
  %8 = icmp ugt i8 %6, %7
  br i1 %8, label %24, label %9

9:                                                ; preds = %2
  %.0.sroa.speculated.i = tail call noundef i8 @llvm.umax.i8(i8 %3, i8 97)
  %.0.sroa.speculated.i5 = tail call noundef i8 @llvm.umin.i8(i8 %5, i8 122)
  %10 = add i8 %.0.sroa.speculated.i, -32
  %11 = add nsw i8 %.0.sroa.speculated.i5, -32
  %..i.i = tail call i8 @llvm.umin.i8(i8 %10, i8 %11)
  %.6.i.i = tail call i8 @llvm.umax.i8(i8 %10, i8 %11)
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %13 = load i64, ptr %12, align 8, !alias.scope !1268, !noundef !9
  %14 = load i64, ptr %1, align 8, !alias.scope !1268, !noundef !9
  %15 = icmp eq i64 %13, %14
  br i1 %15, label %16, label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17he980fd453e545d82E.llvm.5188572562200175411.exit"

16:                                               ; preds = %9
  tail call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$16reserve_for_push17h46569a4a017b3c77E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %1, i64 noundef %13)
  %.pre.i = load i64, ptr %12, align 8, !alias.scope !1268
  br label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17he980fd453e545d82E.llvm.5188572562200175411.exit"

"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17he980fd453e545d82E.llvm.5188572562200175411.exit": ; preds = %9, %16
  %17 = phi i64 [ %.pre.i, %16 ], [ %13, %9 ]
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %19 = load ptr, ptr %18, align 8, !alias.scope !1268, !nonnull !9, !noundef !9
  %20 = getelementptr inbounds { i8, i8 }, ptr %19, i64 %17
  store i8 %..i.i, ptr %20, align 1
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 1
  store i8 %.6.i.i, ptr %21, align 1
  %22 = load i64, ptr %12, align 8, !alias.scope !1268, !noundef !9
  %23 = add i64 %22, 1
  store i64 %23, ptr %12, align 8, !alias.scope !1268
  br label %24

24:                                               ; preds = %2, %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17he980fd453e545d82E.llvm.5188572562200175411.exit"
  %25 = tail call noundef i8 @_ZN4core3cmp6max_by17hd6ca22da7d70b57aE.llvm.13935734079504969398(i8 noundef 65, i8 noundef %3), !noalias !1271
  %26 = tail call noundef i8 @_ZN4core3cmp6min_by17h2af41575c2704e92E.llvm.13935734079504969398(i8 noundef 90, i8 noundef %5), !noalias !1271
  %27 = icmp ugt i8 %25, %26
  br i1 %27, label %43, label %28

28:                                               ; preds = %24
  %.0.sroa.speculated.i6 = tail call noundef i8 @llvm.umax.i8(i8 %3, i8 65)
  %.0.sroa.speculated.i7 = tail call noundef i8 @llvm.umin.i8(i8 %5, i8 90)
  %29 = add i8 %.0.sroa.speculated.i6, 32
  %30 = add nuw nsw i8 %.0.sroa.speculated.i7, 32
  %..i.i8 = tail call i8 @llvm.umin.i8(i8 %29, i8 %30)
  %.6.i.i9 = tail call i8 @llvm.umax.i8(i8 %29, i8 %30)
  %31 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %32 = load i64, ptr %31, align 8, !alias.scope !1275, !noundef !9
  %33 = load i64, ptr %1, align 8, !alias.scope !1275, !noundef !9
  %34 = icmp eq i64 %32, %33
  br i1 %34, label %35, label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17he980fd453e545d82E.llvm.5188572562200175411.exit11"

35:                                               ; preds = %28
  tail call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$16reserve_for_push17h46569a4a017b3c77E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %1, i64 noundef %32)
  %.pre.i10 = load i64, ptr %31, align 8, !alias.scope !1275
  br label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17he980fd453e545d82E.llvm.5188572562200175411.exit11"

"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17he980fd453e545d82E.llvm.5188572562200175411.exit11": ; preds = %28, %35
  %36 = phi i64 [ %.pre.i10, %35 ], [ %32, %28 ]
  %37 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %38 = load ptr, ptr %37, align 8, !alias.scope !1275, !nonnull !9, !noundef !9
  %39 = getelementptr inbounds { i8, i8 }, ptr %38, i64 %36
  store i8 %..i.i8, ptr %39, align 1
  %40 = getelementptr inbounds nuw i8, ptr %39, i64 1
  store i8 %.6.i.i9, ptr %40, align 1
  %41 = load i64, ptr %31, align 8, !alias.scope !1275, !noundef !9
  %42 = add i64 %41, 1
  store i64 %42, ptr %31, align 8, !alias.scope !1275
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
define noundef i8 @_ZN12regex_syntax3hir15ClassBytesRange5start17h9df4b4d9ceeb8584E(ptr noalias noundef readonly align 1 captures(none) dereferenceable(2) %0) unnamed_addr #9 {
  %2 = load i8, ptr %0, align 1, !noundef !9
  ret i8 %2
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define noundef i8 @_ZN12regex_syntax3hir15ClassBytesRange3end17hf4e1e61a8d0e6a90E(ptr noalias noundef readonly align 1 captures(none) dereferenceable(2) %0) unnamed_addr #9 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 1
  %3 = load i8, ptr %2, align 1, !noundef !9
  ret i8 %3
}

; Function Attrs: nonlazybind uwtable
define noundef range(i64 1, 257) i64 @_ZN12regex_syntax3hir15ClassBytesRange3len17h688b1e3e29d08585E(ptr noalias noundef readonly align 1 captures(none) dereferenceable(2) %0) unnamed_addr #4 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 1
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
define noundef zeroext i1 @"_ZN71_$LT$regex_syntax..hir..ClassBytesRange$u20$as$u20$core..fmt..Debug$GT$3fmt17h14839e1fb488d1d7E"(ptr noalias noundef readonly align 1 captures(none) dereferenceable(2) %0, ptr noalias noundef align 8 dereferenceable(64) %1) unnamed_addr #4 {
  %3 = alloca i8, align 1
  %4 = alloca i8, align 1
  %5 = alloca { ptr, i8, i8, [6 x i8] }, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %5)
  call void @_ZN4core3fmt9Formatter12debug_struct17h182b2d36b73186b9E(ptr noalias noundef nonnull sret({ ptr, i8, i8, [6 x i8] }) align 8 captures(none) dereferenceable(16) %5, ptr noalias noundef nonnull align 8 dereferenceable(64) %1, ptr noalias noundef nonnull readonly align 1 @anon.e7a22afab2d73454c3fec61b403322c0.65.llvm.5188572562200175411, i64 noundef 15)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %4)
  %6 = load i8, ptr %0, align 1, !noundef !9
  store i8 %6, ptr %4, align 1
  %7 = call noundef align 8 dereferenceable(16) ptr @_ZN4core3fmt8builders11DebugStruct5field17h0ae9bd404677e494E(ptr noalias noundef nonnull align 8 dereferenceable(16) %5, ptr noalias noundef nonnull readonly align 1 @anon.e7a22afab2d73454c3fec61b403322c0.52.llvm.5188572562200175411, i64 noundef 5, ptr noundef nonnull align 1 %4, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.e7a22afab2d73454c3fec61b403322c0.66.llvm.5188572562200175411)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %3)
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 1
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
define void @_ZN12regex_syntax3hir10Repetition4with17h0f3b4400b6ee5389E(ptr noalias noundef writeonly sret({ { i32, i32 }, ptr, i32, i8, [3 x i8] }) align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %1, ptr noalias noundef align 8 captures(none) dereferenceable(48) %2) unnamed_addr #4 personality ptr @rust_eh_personality {
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %5 = load i32, ptr %4, align 8, !noundef !9
  %6 = load i32, ptr %1, align 8, !range !1278, !noundef !9
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %8 = load i32, ptr %7, align 4
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 20
  %10 = load i8, ptr %9, align 4, !range !313, !noundef !9
  %11 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1, !noalias !1279
  %12 = tail call noundef align 8 dereferenceable_or_null(48) ptr @__rust_alloc(i64 noundef 48, i64 noundef 8) #31, !noalias !1279
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
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i32 %5, ptr %20, align 8
  store i32 %6, ptr %0, align 8
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 4
  store i32 %8, ptr %21, align 4
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 20
  store i8 %10, ptr %22, align 4
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %12, ptr %23, align 8
  ret void
}

; Function Attrs: nonlazybind uwtable
define noalias noundef nonnull align 8 ptr @_ZN12regex_syntax3hir10Properties5empty17heee6dc2d9f67e22bE() unnamed_addr #4 personality ptr @rust_eh_personality {
  %1 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1, !noalias !1282
  %2 = tail call noundef align 8 dereferenceable_or_null(80) ptr @__rust_alloc(i64 noundef 80, i64 noundef 8) #31, !noalias !1282
  %3 = icmp eq ptr %2, null
  br i1 %3, label %4, label %_ZN5alloc5alloc15exchange_malloc17hbe31f2048284b3faE.llvm.5188572562200175411.exit

4:                                                ; preds = %0
  tail call void @_ZN5alloc5alloc18handle_alloc_error17h81706c48453a6249E(i64 noundef 8, i64 noundef 80) #29, !noalias !1282
  unreachable

_ZN5alloc5alloc15exchange_malloc17hbe31f2048284b3faE.llvm.5188572562200175411.exit: ; preds = %0
  store i64 1, ptr %2, align 8
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %2, i64 8
  store i64 0, ptr %.sroa.2.0..sroa_idx, align 8
  %.sroa.3.0..sroa_idx = getelementptr inbounds nuw i8, ptr %2, i64 16
  store i64 1, ptr %.sroa.3.0..sroa_idx, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %2, i64 24
  store i64 0, ptr %.sroa.4.0..sroa_idx, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %2, i64 32
  store i64 1, ptr %.sroa.5.0..sroa_idx, align 8
  %.sroa.6.0..sroa_idx = getelementptr inbounds nuw i8, ptr %2, i64 40
  %.sroa.13.0..sroa_idx = getelementptr inbounds nuw i8, ptr %2, i64 76
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(36) %.sroa.6.0..sroa_idx, i8 0, i64 36, i1 false)
  store i8 1, ptr %.sroa.13.0..sroa_idx, align 4
  %.sroa.14.0..sroa_idx = getelementptr inbounds nuw i8, ptr %2, i64 77
  store i8 0, ptr %.sroa.14.0..sroa_idx, align 1
  %.sroa.15.0..sroa_idx = getelementptr inbounds nuw i8, ptr %2, i64 78
  store i8 0, ptr %.sroa.15.0..sroa_idx, align 2
  ret ptr %2
}

; Function Attrs: nonlazybind uwtable
define noalias noundef nonnull align 8 ptr @_ZN12regex_syntax3hir10Properties7literal17h800f20914a3e3af1E(ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %0) unnamed_addr #4 personality ptr @rust_eh_personality {
  %2 = alloca { i64, [2 x i64] }, align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load i64, ptr %3, align 8, !noundef !9
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %2)
  %5 = load ptr, ptr %0, align 8, !nonnull !9, !align !10, !noundef !9
  call void @_ZN4core3str8converts9from_utf817hc5206d8edcf9d82eE(ptr noalias noundef nonnull sret({ i64, [2 x i64] }) align 8 captures(none) dereferenceable(24) %2, ptr noalias noundef nonnull readonly align 1 %5, i64 noundef %4)
  %6 = load i64, ptr %2, align 8, !range !16, !noundef !9
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %2)
  %7 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1, !noalias !1285
  %8 = tail call noundef align 8 dereferenceable_or_null(80) ptr @__rust_alloc(i64 noundef 80, i64 noundef 8) #31, !noalias !1285
  %9 = icmp eq ptr %8, null
  br i1 %9, label %10, label %_ZN5alloc5alloc15exchange_malloc17hbe31f2048284b3faE.llvm.5188572562200175411.exit

10:                                               ; preds = %1
  tail call void @_ZN5alloc5alloc18handle_alloc_error17h81706c48453a6249E(i64 noundef 8, i64 noundef 80) #29, !noalias !1285
  unreachable

_ZN5alloc5alloc15exchange_malloc17hbe31f2048284b3faE.llvm.5188572562200175411.exit: ; preds = %1
  %11 = trunc nuw nsw i64 %6 to i8
  %12 = xor i8 %11, 1
  store i64 1, ptr %8, align 8
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i64 %4, ptr %.sroa.2.0..sroa_idx, align 8
  %.sroa.3.0..sroa_idx = getelementptr inbounds nuw i8, ptr %8, i64 16
  store i64 1, ptr %.sroa.3.0..sroa_idx, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %8, i64 24
  store i64 %4, ptr %.sroa.4.0..sroa_idx, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %8, i64 32
  store i64 1, ptr %.sroa.5.0..sroa_idx, align 8
  %.sroa.6.0..sroa_idx = getelementptr inbounds nuw i8, ptr %8, i64 40
  %.sroa.13.0..sroa_idx = getelementptr inbounds nuw i8, ptr %8, i64 76
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(36) %.sroa.6.0..sroa_idx, i8 0, i64 36, i1 false)
  store i8 %12, ptr %.sroa.13.0..sroa_idx, align 4
  %.sroa.14.0..sroa_idx = getelementptr inbounds nuw i8, ptr %8, i64 77
  store i8 1, ptr %.sroa.14.0..sroa_idx, align 1
  %.sroa.15.0..sroa_idx = getelementptr inbounds nuw i8, ptr %8, i64 78
  store i8 1, ptr %.sroa.15.0..sroa_idx, align 2
  ret ptr %8
}

; Function Attrs: nonlazybind uwtable
define noalias noundef nonnull align 8 ptr @_ZN12regex_syntax3hir10Properties5class17he67fab3d8ccdafe1E(ptr noalias noundef readonly align 8 captures(none) dereferenceable(40) %0) unnamed_addr #4 personality ptr @rust_eh_personality {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1288)
  %2 = load i64, ptr %0, align 8, !range !16, !alias.scope !1288, !noundef !9
  %trunc.i = trunc nuw i64 %2 to i1
  br i1 %trunc.i, label %27, label %3

3:                                                ; preds = %1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1291)
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %5 = load i64, ptr %4, align 8, !alias.scope !1294, !noundef !9
  %.not.i.i = icmp eq i64 %5, 0
  br i1 %.not.i.i, label %15, label %6

6:                                                ; preds = %3
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %8 = load ptr, ptr %7, align 8, !alias.scope !1294, !nonnull !9, !noundef !9
  %9 = load i32, ptr %8, align 4, !range !692, !noalias !1299, !noundef !9
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
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1300)
  br label %_ZN12regex_syntax3hir5Class7is_utf817h03da73b9feb6c499E.exit

16:                                               ; preds = %6, %11, %13
  %.sroa.3.0.i.ph.ph = phi i64 [ 1, %6 ], [ %..i.i, %13 ], [ 2, %11 ]
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %18 = load ptr, ptr %17, align 8, !alias.scope !1303, !nonnull !9, !noundef !9
  %19 = add i64 %5, -1
  %20 = getelementptr inbounds [0 x { i32, i32 }], ptr %18, i64 0, i64 %19, i32 1
  %21 = load i32, ptr %20, align 4, !range !692, !noalias !1310, !noundef !9
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
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %29 = load i64, ptr %28, align 8, !alias.scope !1311, !noundef !9
  %30 = icmp ne i64 %29, 0
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1318)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1319)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1322)
  %.not.i.i9 = icmp eq i64 %29, 0
  br i1 %.not.i.i9, label %_ZN12regex_syntax3hir5Class7is_utf817h03da73b9feb6c499E.exit, label %31

31:                                               ; preds = %27
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %33 = load ptr, ptr %32, align 8, !alias.scope !1325, !nonnull !9, !noundef !9
  %34 = add i64 %29, -1
  %35 = getelementptr inbounds [0 x { i8, i8 }], ptr %33, i64 0, i64 %34, i32 1
  %36 = load i8, ptr %35, align 1, !alias.scope !1328, !noalias !1333, !noundef !9
  %37 = icmp sgt i8 %36, -1
  %38 = zext i1 %37 to i8
  br label %_ZN12regex_syntax3hir5Class7is_utf817h03da73b9feb6c499E.exit

_ZN12regex_syntax3hir5Class7is_utf817h03da73b9feb6c499E.exit: ; preds = %15, %25, %23, %16, %27, %31
  %..i5.pn.i525.shrunk = phi i1 [ true, %31 ], [ %30, %27 ], [ true, %23 ], [ true, %25 ], [ true, %16 ], [ false, %15 ]
  %.sroa.3.0.i424 = phi i64 [ 1, %31 ], [ 1, %27 ], [ 2, %23 ], [ %..i.i3, %25 ], [ 1, %16 ], [ undef, %15 ]
  %.sroa.3.0.i1323 = phi i64 [ 1, %31 ], [ 1, %27 ], [ %.sroa.3.0.i.ph.ph, %23 ], [ %.sroa.3.0.i.ph.ph, %25 ], [ %.sroa.3.0.i.ph.ph, %16 ], [ undef, %15 ]
  %..i5.pn.i1522.shrunk = phi i1 [ %30, %31 ], [ %30, %27 ], [ true, %23 ], [ true, %25 ], [ true, %16 ], [ false, %15 ]
  %.0.i = phi i8 [ %38, %31 ], [ 1, %27 ], [ 1, %23 ], [ 1, %25 ], [ 1, %16 ], [ 1, %15 ]
  %39 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1, !noalias !1334
  %40 = tail call noundef align 8 dereferenceable_or_null(80) ptr @__rust_alloc(i64 noundef 80, i64 noundef 8) #31, !noalias !1334
  %41 = icmp eq ptr %40, null
  br i1 %41, label %42, label %_ZN5alloc5alloc15exchange_malloc17hbe31f2048284b3faE.llvm.5188572562200175411.exit

42:                                               ; preds = %_ZN12regex_syntax3hir5Class7is_utf817h03da73b9feb6c499E.exit
  tail call void @_ZN5alloc5alloc18handle_alloc_error17h81706c48453a6249E(i64 noundef 8, i64 noundef 80) #29, !noalias !1334
  unreachable

_ZN5alloc5alloc15exchange_malloc17hbe31f2048284b3faE.llvm.5188572562200175411.exit: ; preds = %_ZN12regex_syntax3hir5Class7is_utf817h03da73b9feb6c499E.exit
  %..i5.pn.i1522 = zext i1 %..i5.pn.i1522.shrunk to i64
  %..i5.pn.i525 = zext i1 %..i5.pn.i525.shrunk to i64
  store i64 %..i5.pn.i1522, ptr %40, align 8
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %40, i64 8
  store i64 %.sroa.3.0.i1323, ptr %.sroa.2.0..sroa_idx, align 8
  %.sroa.3.0..sroa_idx = getelementptr inbounds nuw i8, ptr %40, i64 16
  store i64 %..i5.pn.i525, ptr %.sroa.3.0..sroa_idx, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %40, i64 24
  store i64 %.sroa.3.0.i424, ptr %.sroa.4.0..sroa_idx, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %40, i64 32
  store i64 1, ptr %.sroa.5.0..sroa_idx, align 8
  %.sroa.6.0..sroa_idx = getelementptr inbounds nuw i8, ptr %40, i64 40
  %.sroa.13.0..sroa_idx = getelementptr inbounds nuw i8, ptr %40, i64 76
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(36) %.sroa.6.0..sroa_idx, i8 0, i64 36, i1 false)
  store i8 %.0.i, ptr %.sroa.13.0..sroa_idx, align 4
  %.sroa.14.0..sroa_idx = getelementptr inbounds nuw i8, ptr %40, i64 77
  store i8 0, ptr %.sroa.14.0..sroa_idx, align 1
  %.sroa.15.0..sroa_idx = getelementptr inbounds nuw i8, ptr %40, i64 78
  store i8 0, ptr %.sroa.15.0..sroa_idx, align 2
  ret ptr %40
}

; Function Attrs: nonlazybind uwtable
define noalias noundef nonnull align 8 ptr @_ZN12regex_syntax3hir10Properties4look17haa3dca218bffb668E(i32 noundef %0) unnamed_addr #4 personality ptr @rust_eh_personality {
  %2 = add i32 %0, -1
  %3 = icmp ult i32 %2, 131072
  tail call void @llvm.assume(i1 %3)
  %4 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1, !noalias !1337
  %5 = tail call noundef align 8 dereferenceable_or_null(80) ptr @__rust_alloc(i64 noundef 80, i64 noundef 8) #31, !noalias !1337
  %6 = icmp eq ptr %5, null
  br i1 %6, label %7, label %_ZN5alloc5alloc15exchange_malloc17hbe31f2048284b3faE.llvm.5188572562200175411.exit

7:                                                ; preds = %1
  tail call void @_ZN5alloc5alloc18handle_alloc_error17h81706c48453a6249E(i64 noundef 8, i64 noundef 80) #29, !noalias !1337
  unreachable

_ZN5alloc5alloc15exchange_malloc17hbe31f2048284b3faE.llvm.5188572562200175411.exit: ; preds = %1
  store i64 1, ptr %5, align 8
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 0, ptr %.sroa.2.0..sroa_idx, align 8
  %.sroa.3.0..sroa_idx = getelementptr inbounds nuw i8, ptr %5, i64 16
  store i64 1, ptr %.sroa.3.0..sroa_idx, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %5, i64 24
  store i64 0, ptr %.sroa.4.0..sroa_idx, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %5, i64 32
  store i64 1, ptr %.sroa.5.0..sroa_idx, align 8
  %.sroa.6.0..sroa_idx = getelementptr inbounds nuw i8, ptr %5, i64 40
  %.sroa.8.0..sroa_idx = getelementptr inbounds nuw i8, ptr %5, i64 56
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.6.0..sroa_idx, i8 0, i64 16, i1 false)
  store i32 %0, ptr %.sroa.8.0..sroa_idx, align 8
  %.sroa.9.0..sroa_idx = getelementptr inbounds nuw i8, ptr %5, i64 60
  store i32 %0, ptr %.sroa.9.0..sroa_idx, align 4
  %.sroa.10.0..sroa_idx = getelementptr inbounds nuw i8, ptr %5, i64 64
  store i32 %0, ptr %.sroa.10.0..sroa_idx, align 8
  %.sroa.11.0..sroa_idx = getelementptr inbounds nuw i8, ptr %5, i64 68
  store i32 %0, ptr %.sroa.11.0..sroa_idx, align 4
  %.sroa.12.0..sroa_idx = getelementptr inbounds nuw i8, ptr %5, i64 72
  store i32 %0, ptr %.sroa.12.0..sroa_idx, align 8
  %.sroa.13.0..sroa_idx = getelementptr inbounds nuw i8, ptr %5, i64 76
  store i8 1, ptr %.sroa.13.0..sroa_idx, align 4
  %.sroa.14.0..sroa_idx = getelementptr inbounds nuw i8, ptr %5, i64 77
  store i8 0, ptr %.sroa.14.0..sroa_idx, align 1
  %.sroa.15.0..sroa_idx = getelementptr inbounds nuw i8, ptr %5, i64 78
  store i8 0, ptr %.sroa.15.0..sroa_idx, align 2
  ret ptr %5
}

; Function Attrs: nonlazybind uwtable
define noalias noundef nonnull align 8 ptr @_ZN12regex_syntax3hir10Properties10repetition17h04af3cf9bc693f93E(ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %0) unnamed_addr #4 personality ptr @rust_eh_personality {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !nonnull !9, !align !157, !noundef !9
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 40
  %5 = load ptr, ptr %4, align 8, !nonnull !9, !align !157, !noundef !9
  %6 = load i64, ptr %5, align 8, !range !16, !noundef !9
  %trunc = trunc nuw i64 %6 to i1
  br i1 %trunc, label %7, label %16

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %9 = load i64, ptr %8, align 8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 16
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
  %17 = load i32, ptr %0, align 8, !range !1278, !noundef !9
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %trunc12 = trunc nuw i32 %17 to i1
  br i1 %trunc12, label %19, label %"_ZN12regex_syntax3hir10Properties10repetition28_$u7b$$u7b$closure$u7d$$u7d$17h5876377fb8317222E.exit"

19:                                               ; preds = %16
  %20 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %21 = load i64, ptr %20, align 8, !range !16, !noundef !9
  %trunc.i = trunc nuw i64 %21 to i1
  br i1 %trunc.i, label %22, label %"_ZN12regex_syntax3hir10Properties10repetition28_$u7b$$u7b$closure$u7d$$u7d$17h5876377fb8317222E.exit"

22:                                               ; preds = %19
  %23 = load i32, ptr %18, align 4
  %24 = zext i32 %23 to i64
  %25 = getelementptr inbounds nuw i8, ptr %5, i64 24
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
  %30 = getelementptr inbounds nuw i8, ptr %5, i64 56
  %31 = load i32, ptr %30, align 8, !noundef !9
  %32 = getelementptr inbounds nuw i8, ptr %5, i64 68
  %33 = load i32, ptr %32, align 4, !noundef !9
  %34 = getelementptr inbounds nuw i8, ptr %5, i64 72
  %35 = load i32, ptr %34, align 8, !noundef !9
  %36 = getelementptr inbounds nuw i8, ptr %5, i64 76
  %37 = load i8, ptr %36, align 4, !range !313, !noundef !9
  %38 = getelementptr inbounds nuw i8, ptr %5, i64 48
  %39 = load i64, ptr %38, align 8, !noundef !9
  %40 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %41 = load i64, ptr %40, align 8, !range !16, !noundef !9
  %42 = getelementptr inbounds nuw i8, ptr %5, i64 40
  %43 = load i64, ptr %42, align 8
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %45 = load i32, ptr %44, align 8, !noundef !9
  %.not = icmp eq i32 %45, 0
  br i1 %.not, label %51, label %46

46:                                               ; preds = %"_ZN12regex_syntax3hir10Properties10repetition28_$u7b$$u7b$closure$u7d$$u7d$17h5876377fb8317222E.exit"
  %47 = getelementptr inbounds nuw i8, ptr %5, i64 60
  %48 = load i32, ptr %47, align 4, !noundef !9
  %49 = getelementptr inbounds nuw i8, ptr %5, i64 64
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
  %57 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1, !noalias !1340
  %58 = tail call noundef align 8 dereferenceable_or_null(80) ptr @__rust_alloc(i64 noundef 80, i64 noundef 8) #31, !noalias !1340
  %59 = icmp eq ptr %58, null
  br i1 %59, label %60, label %_ZN5alloc5alloc15exchange_malloc17hbe31f2048284b3faE.llvm.5188572562200175411.exit

60:                                               ; preds = %56
  tail call void @_ZN5alloc5alloc18handle_alloc_error17h81706c48453a6249E(i64 noundef 8, i64 noundef 80) #29, !noalias !1340
  unreachable

_ZN5alloc5alloc15exchange_malloc17hbe31f2048284b3faE.llvm.5188572562200175411.exit: ; preds = %56
  store i64 %.sroa.04.0, ptr %58, align 8
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %58, i64 8
  store i64 %.sroa.3.0, ptr %.sroa.2.0..sroa_idx, align 8
  %.sroa.3.0..sroa_idx = getelementptr inbounds nuw i8, ptr %58, i64 16
  store i64 %.sroa.05.0, ptr %.sroa.3.0..sroa_idx, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %58, i64 24
  store i64 %.sroa.36.0, ptr %.sroa.4.0..sroa_idx, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %58, i64 32
  store i64 %.sroa.5.0, ptr %.sroa.5.0..sroa_idx, align 8
  %.sroa.9.0..sroa_idx = getelementptr inbounds nuw i8, ptr %58, i64 40
  store i64 %.sroa.9.0, ptr %.sroa.9.0..sroa_idx, align 8
  %.sroa.12.0..sroa_idx = getelementptr inbounds nuw i8, ptr %58, i64 48
  store i64 %39, ptr %.sroa.12.0..sroa_idx, align 8
  %.sroa.13.0..sroa_idx = getelementptr inbounds nuw i8, ptr %58, i64 56
  store i32 %31, ptr %.sroa.13.0..sroa_idx, align 8
  %.sroa.14.0..sroa_idx = getelementptr inbounds nuw i8, ptr %58, i64 60
  store i32 %.sroa.14.022, ptr %.sroa.14.0..sroa_idx, align 4
  %.sroa.16.0..sroa_idx = getelementptr inbounds nuw i8, ptr %58, i64 64
  store i32 %.sroa.16.024, ptr %.sroa.16.0..sroa_idx, align 8
  %.sroa.18.0..sroa_idx = getelementptr inbounds nuw i8, ptr %58, i64 68
  store i32 %33, ptr %.sroa.18.0..sroa_idx, align 4
  %.sroa.19.0..sroa_idx = getelementptr inbounds nuw i8, ptr %58, i64 72
  store i32 %35, ptr %.sroa.19.0..sroa_idx, align 8
  %.sroa.20.0..sroa_idx = getelementptr inbounds nuw i8, ptr %58, i64 76
  store i8 %37, ptr %.sroa.20.0..sroa_idx, align 4
  %.sroa.21.0..sroa_idx = getelementptr inbounds nuw i8, ptr %58, i64 77
  store i8 0, ptr %.sroa.21.0..sroa_idx, align 1
  %.sroa.22.0..sroa_idx = getelementptr inbounds nuw i8, ptr %58, i64 78
  store i8 0, ptr %.sroa.22.0..sroa_idx, align 2
  ret ptr %58
}

; Function Attrs: nonlazybind uwtable
define noalias noundef nonnull align 8 ptr @_ZN12regex_syntax3hir10Properties7capture17h18ae462ffcabf4e5E(ptr noalias noundef readonly align 8 captures(none) dereferenceable(32) %0) unnamed_addr #4 personality ptr @rust_eh_personality {
  %2 = load ptr, ptr %0, align 8, !nonnull !9, !align !157, !noundef !9
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 40
  %4 = load ptr, ptr %3, align 8, !nonnull !9, !align !157, !noundef !9
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 48
  %6 = load i64, ptr %5, align 8, !noundef !9
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 32
  %8 = load i64, ptr %7, align 8, !range !16, !noundef !9
  %trunc = trunc nuw i64 %8 to i1
  br i1 %trunc, label %9, label %13

9:                                                ; preds = %1
  %10 = getelementptr inbounds nuw i8, ptr %4, i64 40
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
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1343)
  %17 = load i64, ptr %4, align 8, !range !16, !alias.scope !1346, !noalias !1349, !noundef !9
  %trunc.i.i.i = trunc nuw i64 %17 to i1
  %18 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %19 = load i64, ptr %18, align 8, !alias.scope !1346, !noalias !1349
  %.sroa.5.0.i.i.i = select i1 %trunc.i.i.i, i64 %19, i64 undef
  %20 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %21 = load i64, ptr %20, align 8, !range !16, !alias.scope !1346, !noalias !1349, !noundef !9
  %trunc5.i.i.i = trunc nuw i64 %21 to i1
  %22 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %23 = load i64, ptr %22, align 8, !alias.scope !1346, !noalias !1349
  %.sroa.52.0.i.i.i = select i1 %trunc5.i.i.i, i64 %23, i64 undef
  %24 = getelementptr inbounds nuw i8, ptr %4, i64 56
  %25 = load i32, ptr %24, align 8, !alias.scope !1346, !noalias !1349, !noundef !9
  %26 = getelementptr inbounds nuw i8, ptr %4, i64 60
  %27 = load i32, ptr %26, align 4, !alias.scope !1346, !noalias !1349, !noundef !9
  %28 = getelementptr inbounds nuw i8, ptr %4, i64 64
  %29 = load i32, ptr %28, align 8, !alias.scope !1346, !noalias !1349, !noundef !9
  %30 = getelementptr inbounds nuw i8, ptr %4, i64 68
  %31 = load i32, ptr %30, align 4, !alias.scope !1346, !noalias !1349, !noundef !9
  %32 = getelementptr inbounds nuw i8, ptr %4, i64 72
  %33 = load i32, ptr %32, align 8, !alias.scope !1346, !noalias !1349, !noundef !9
  %34 = getelementptr inbounds nuw i8, ptr %4, i64 76
  %35 = load i8, ptr %34, align 4, !range !313, !alias.scope !1346, !noalias !1349, !noundef !9
  %36 = load i64, ptr %5, align 8, !alias.scope !1346, !noalias !1349, !noundef !9
  %37 = load i64, ptr %7, align 8, !range !16, !alias.scope !1346, !noalias !1349, !noundef !9
  %trunc6.i.i.i = trunc nuw i64 %37 to i1
  %38 = getelementptr inbounds nuw i8, ptr %4, i64 40
  %39 = load i64, ptr %38, align 8, !alias.scope !1346, !noalias !1349
  %.sroa.54.0.i.i.i = select i1 %trunc6.i.i.i, i64 %39, i64 undef
  %40 = getelementptr inbounds nuw i8, ptr %4, i64 77
  %41 = load i8, ptr %40, align 1, !range !313, !alias.scope !1346, !noalias !1349, !noundef !9
  %42 = getelementptr inbounds nuw i8, ptr %4, i64 78
  %43 = load i8, ptr %42, align 2, !range !313, !alias.scope !1346, !noalias !1349, !noundef !9
  store i64 %17, ptr %14, align 8, !noalias !1343
  %.sroa.4.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %14, i64 8
  store i64 %.sroa.5.0.i.i.i, ptr %.sroa.4.0..sroa_idx.i.i, align 8, !noalias !1343
  %.sroa.5.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %14, i64 16
  store i64 %21, ptr %.sroa.5.0..sroa_idx.i.i, align 8, !noalias !1343
  %.sroa.6.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %14, i64 24
  store i64 %.sroa.52.0.i.i.i, ptr %.sroa.6.0..sroa_idx.i.i, align 8, !noalias !1343
  %.sroa.7.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %14, i64 32
  store i64 %37, ptr %.sroa.7.0..sroa_idx.i.i, align 8, !noalias !1343
  %.sroa.8.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %14, i64 40
  store i64 %.sroa.54.0.i.i.i, ptr %.sroa.8.0..sroa_idx.i.i, align 8, !noalias !1343
  %.sroa.9.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %14, i64 48
  store i64 %36, ptr %.sroa.9.0..sroa_idx.i.i, align 8, !noalias !1343
  %.sroa.10.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %14, i64 56
  store i32 %25, ptr %.sroa.10.0..sroa_idx.i.i, align 8, !noalias !1343
  %.sroa.11.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %14, i64 60
  store i32 %27, ptr %.sroa.11.0..sroa_idx.i.i, align 4, !noalias !1343
  %.sroa.12.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %14, i64 64
  store i32 %29, ptr %.sroa.12.0..sroa_idx.i.i, align 8, !noalias !1343
  %.sroa.13.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %14, i64 68
  store i32 %31, ptr %.sroa.13.0..sroa_idx.i.i, align 4, !noalias !1343
  %.sroa.14.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %14, i64 72
  store i32 %33, ptr %.sroa.14.0..sroa_idx.i.i, align 8, !noalias !1343
  %.sroa.15.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %14, i64 76
  store i8 %35, ptr %.sroa.15.0..sroa_idx.i.i, align 4, !noalias !1343
  %.sroa.16.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %14, i64 77
  store i8 %41, ptr %.sroa.16.0..sroa_idx.i.i, align 1, !noalias !1343
  %.sroa.17.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %14, i64 78
  store i8 %43, ptr %.sroa.17.0..sroa_idx.i.i, align 2, !noalias !1343
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
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %45, i64 8
  store i64 %.sroa.5.0.i.i.i, ptr %.sroa.4.0..sroa_idx, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %45, i64 16
  store i64 %21, ptr %.sroa.5.0..sroa_idx, align 8
  %.sroa.6.0..sroa_idx = getelementptr inbounds nuw i8, ptr %45, i64 24
  store i64 %.sroa.52.0.i.i.i, ptr %.sroa.6.0..sroa_idx, align 8
  %.sroa.7.0..sroa_idx = getelementptr inbounds nuw i8, ptr %45, i64 32
  store i64 %.sroa.0.0, ptr %.sroa.7.0..sroa_idx, align 8
  %.sroa.8.0..sroa_idx = getelementptr inbounds nuw i8, ptr %45, i64 40
  store i64 %.sroa.5.0, ptr %.sroa.8.0..sroa_idx, align 8
  %.sroa.9.0..sroa_idx = getelementptr inbounds nuw i8, ptr %45, i64 48
  store i64 %49, ptr %.sroa.9.0..sroa_idx, align 8
  %.sroa.10.0..sroa_idx = getelementptr inbounds nuw i8, ptr %45, i64 56
  store i32 %25, ptr %.sroa.10.0..sroa_idx, align 8
  %.sroa.11.0..sroa_idx = getelementptr inbounds nuw i8, ptr %45, i64 60
  store i32 %27, ptr %.sroa.11.0..sroa_idx, align 4
  %.sroa.12.0..sroa_idx = getelementptr inbounds nuw i8, ptr %45, i64 64
  store i32 %29, ptr %.sroa.12.0..sroa_idx, align 8
  %.sroa.13.0..sroa_idx = getelementptr inbounds nuw i8, ptr %45, i64 68
  store i32 %31, ptr %.sroa.13.0..sroa_idx, align 4
  %.sroa.14.0..sroa_idx = getelementptr inbounds nuw i8, ptr %45, i64 72
  store i32 %33, ptr %.sroa.14.0..sroa_idx, align 8
  %.sroa.15.0..sroa_idx = getelementptr inbounds nuw i8, ptr %45, i64 76
  store i8 %35, ptr %.sroa.15.0..sroa_idx, align 4
  %.sroa.16.0..sroa_idx = getelementptr inbounds nuw i8, ptr %45, i64 77
  store i8 0, ptr %.sroa.16.0..sroa_idx, align 1
  %.sroa.17.0..sroa_idx = getelementptr inbounds nuw i8, ptr %45, i64 78
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
define noundef zeroext i1 @"_ZN63_$LT$regex_syntax..hir..LookSet$u20$as$u20$core..fmt..Debug$GT$3fmt17h43980ddaf38838a3E"(ptr noalias noundef readonly align 4 captures(none) dereferenceable(4) %0, ptr noalias noundef align 8 dereferenceable(64) %1) unnamed_addr #4 personality ptr @rust_eh_personality {
  %3 = alloca i32, align 4
  %4 = alloca [1 x { ptr, ptr }], align 8
  %5 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }, align 8
  %6 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }, align 8
  %7 = load i32, ptr %0, align 4, !noundef !9
  %8 = icmp eq i32 %7, 0
  br i1 %8, label %14, label %.preheader

.preheader:                                       ; preds = %2
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %10 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %11 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %12 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %13 = getelementptr inbounds nuw i8, ptr %5, i64 24
  br label %.split13.i

14:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %6)
  store ptr @anon.e7a22afab2d73454c3fec61b403322c0.72, ptr %6, align 8
  %15 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i64 1, ptr %15, align 8
  %16 = getelementptr inbounds nuw i8, ptr %6, i64 32
  store ptr null, ptr %16, align 8
  %17 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store ptr @anon.e7a22afab2d73454c3fec61b403322c0.6.llvm.5188572562200175411, ptr %17, align 8
  %18 = getelementptr inbounds nuw i8, ptr %6, i64 24
  store i64 0, ptr %18, align 8
  %19 = call noundef zeroext i1 @_ZN4core3fmt9Formatter9write_fmt17heacf5dba8c40948fE(ptr noalias noundef nonnull align 8 dereferenceable(64) %1, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %6)
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
  store ptr @anon.e7a22afab2d73454c3fec61b403322c0.73, ptr %5, align 8, !alias.scope !1351, !noalias !1354
  store i64 1, ptr %10, align 8, !alias.scope !1351, !noalias !1354
  store ptr null, ptr %11, align 8, !alias.scope !1351, !noalias !1354
  store ptr %4, ptr %12, align 8, !alias.scope !1351, !noalias !1354
  store i64 1, ptr %13, align 8, !alias.scope !1351, !noalias !1354
  %41 = call noundef zeroext i1 @_ZN4core3fmt9Formatter9write_fmt17heacf5dba8c40948fE(ptr noalias noundef nonnull align 8 dereferenceable(64) %1, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %5)
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %5)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %3)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4)
  br i1 %41, label %.loopexit, label %42

42:                                               ; preds = %_ZN12regex_syntax3hir4Look7as_char17h5afb16e8ea6083bfE.exit
  %43 = icmp eq i32 %20, %.01417
  br i1 %43, label %.loopexit, label %.split13.i
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal fastcc noundef zeroext i1 @"_ZN63_$LT$regex_syntax..hir..Hir$u20$as$u20$core..cmp..PartialEq$GT$2eq17h1bae68d4d2b90bfcE"(ptr noalias noundef nonnull readonly align 8 captures(none) dereferenceable(48) %0, ptr noalias noundef nonnull readonly align 8 captures(none) dereferenceable(48) %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca { { ptr, ptr }, { ptr, ptr }, i64, i64, i64 }, align 8
  %4 = alloca { { ptr, ptr }, { ptr, ptr }, i64, i64, i64 }, align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1357)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1360)
  %5 = load i64, ptr %0, align 8, !range !40, !alias.scope !1357, !noalias !1360, !noundef !9
  %6 = add nsw i64 %5, -2
  %7 = icmp ult i64 %6, 8
  %8 = select i1 %7, i64 %6, i64 2
  %9 = load i64, ptr %1, align 8, !range !40, !alias.scope !1360, !noalias !1357, !noundef !9
  %10 = add nsw i64 %9, -2
  %11 = icmp ult i64 %10, 8
  %12 = select i1 %11, i64 %10, i64 2
  %13 = icmp eq i64 %8, %12
  br i1 %13, label %14, label %"_ZN71_$LT$regex_syntax..hir..PropertiesI$u20$as$u20$core..cmp..PartialEq$GT$2eq17haa9a2cd6c7e29e44E.exit"

14:                                               ; preds = %2
  switch i64 %8, label %.unreachabledefault.i [
    i64 1, label %15
    i64 2, label %26
    i64 3, label %45
    i64 4, label %51
    i64 5, label %82
    i64 6, label %110
    i64 7, label %124
    i64 0, label %"_ZN67_$LT$regex_syntax..hir..HirKind$u20$as$u20$core..cmp..PartialEq$GT$2eq17h0082be4713c8ca0eE.exit.thread19"
  ]

.unreachabledefault.i:                            ; preds = %14
  unreachable

15:                                               ; preds = %14
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %17 = load i64, ptr %16, align 8, !alias.scope !1357, !noalias !1360, !noundef !9
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %19 = load i64, ptr %18, align 8, !alias.scope !1360, !noalias !1357, !noundef !9
  %.not.i14 = icmp eq i64 %17, %19
  br i1 %.not.i14, label %20, label %"_ZN71_$LT$regex_syntax..hir..PropertiesI$u20$as$u20$core..cmp..PartialEq$GT$2eq17haa9a2cd6c7e29e44E.exit"

20:                                               ; preds = %15
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %22 = load ptr, ptr %21, align 8, !alias.scope !1360, !noalias !1357, !nonnull !9, !align !10, !noundef !9
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %24 = load ptr, ptr %23, align 8, !alias.scope !1357, !noalias !1360, !nonnull !9, !align !10, !noundef !9
  %bcmp.i = tail call i32 @bcmp(ptr nonnull readonly align 1 %24, ptr nonnull readonly align 1 %22, i64 %17), !alias.scope !1362, !noalias !1366
  %25 = icmp eq i32 %bcmp.i, 0
  br i1 %25, label %"_ZN67_$LT$regex_syntax..hir..HirKind$u20$as$u20$core..cmp..PartialEq$GT$2eq17h0082be4713c8ca0eE.exit.thread19", label %"_ZN71_$LT$regex_syntax..hir..PropertiesI$u20$as$u20$core..cmp..PartialEq$GT$2eq17haa9a2cd6c7e29e44E.exit"

26:                                               ; preds = %14
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1367)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1370)
  %27 = icmp eq i64 %5, %9
  br i1 %27, label %28, label %"_ZN71_$LT$regex_syntax..hir..PropertiesI$u20$as$u20$core..cmp..PartialEq$GT$2eq17haa9a2cd6c7e29e44E.exit"

28:                                               ; preds = %26
  %trunc.i13 = trunc nuw i64 %5 to i1
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %31 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %32 = getelementptr inbounds nuw i8, ptr %1, i64 24
  br i1 %trunc.i13, label %39, label %33

33:                                               ; preds = %28
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1372)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1375)
  %34 = load ptr, ptr %29, align 8, !alias.scope !1377, !noalias !1380, !nonnull !9, !noundef !9
  %35 = load i64, ptr %30, align 8, !alias.scope !1377, !noalias !1380, !noundef !9
  %36 = load ptr, ptr %31, align 8, !alias.scope !1381, !noalias !1384, !nonnull !9, !noundef !9
  %37 = load i64, ptr %32, align 8, !alias.scope !1381, !noalias !1384, !noundef !9
  %38 = tail call noundef zeroext i1 @"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h04b5634d568e7e32E"(ptr noalias noundef nonnull readonly align 4 %34, i64 noundef %35, ptr noalias noundef nonnull readonly align 4 %36, i64 noundef %37), !noalias !1385
  br i1 %38, label %"_ZN67_$LT$regex_syntax..hir..HirKind$u20$as$u20$core..cmp..PartialEq$GT$2eq17h0082be4713c8ca0eE.exit.thread19", label %"_ZN71_$LT$regex_syntax..hir..PropertiesI$u20$as$u20$core..cmp..PartialEq$GT$2eq17haa9a2cd6c7e29e44E.exit"

39:                                               ; preds = %28
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1386)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1389)
  %40 = load ptr, ptr %29, align 8, !alias.scope !1391, !noalias !1394, !nonnull !9, !noundef !9
  %41 = load i64, ptr %30, align 8, !alias.scope !1391, !noalias !1394, !noundef !9
  %42 = load ptr, ptr %31, align 8, !alias.scope !1395, !noalias !1398, !nonnull !9, !noundef !9
  %43 = load i64, ptr %32, align 8, !alias.scope !1395, !noalias !1398, !noundef !9
  %44 = tail call noundef zeroext i1 @"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h4b1905ad7f5c8f8bE"(ptr noalias noundef nonnull readonly align 1 %40, i64 noundef %41, ptr noalias noundef nonnull readonly align 1 %42, i64 noundef %43), !noalias !1399
  br i1 %44, label %"_ZN67_$LT$regex_syntax..hir..HirKind$u20$as$u20$core..cmp..PartialEq$GT$2eq17h0082be4713c8ca0eE.exit.thread19", label %"_ZN71_$LT$regex_syntax..hir..PropertiesI$u20$as$u20$core..cmp..PartialEq$GT$2eq17haa9a2cd6c7e29e44E.exit"

45:                                               ; preds = %14
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %47 = load i32, ptr %46, align 8, !range !1400, !alias.scope !1357, !noalias !1360, !noundef !9
  %48 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %49 = load i32, ptr %48, align 8, !range !1400, !alias.scope !1360, !noalias !1357, !noundef !9
  %50 = icmp eq i32 %47, %49
  br i1 %50, label %"_ZN67_$LT$regex_syntax..hir..HirKind$u20$as$u20$core..cmp..PartialEq$GT$2eq17h0082be4713c8ca0eE.exit.thread19", label %"_ZN71_$LT$regex_syntax..hir..PropertiesI$u20$as$u20$core..cmp..PartialEq$GT$2eq17haa9a2cd6c7e29e44E.exit"

51:                                               ; preds = %14
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1401)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1404)
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %53 = load i32, ptr %52, align 8, !alias.scope !1401, !noalias !1404, !noundef !9
  %54 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %55 = load i32, ptr %54, align 8, !alias.scope !1404, !noalias !1401, !noundef !9
  %56 = icmp eq i32 %53, %55
  br i1 %56, label %57, label %"_ZN71_$LT$regex_syntax..hir..PropertiesI$u20$as$u20$core..cmp..PartialEq$GT$2eq17haa9a2cd6c7e29e44E.exit"

57:                                               ; preds = %51
  %58 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %59 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %60 = load i32, ptr %59, align 8, !range !1278, !alias.scope !1401, !noalias !1404, !noundef !9
  %trunc.i10 = trunc nuw i32 %60 to i1
  %61 = load i32, ptr %58, align 8, !range !1278, !alias.scope !1404, !noalias !1401, !noundef !9
  br i1 %trunc.i10, label %62, label %63

62:                                               ; preds = %57
  %.not.i11 = icmp eq i32 %61, 0
  br i1 %.not.i11, label %"_ZN71_$LT$regex_syntax..hir..PropertiesI$u20$as$u20$core..cmp..PartialEq$GT$2eq17haa9a2cd6c7e29e44E.exit", label %65

63:                                               ; preds = %57
  %64 = trunc nuw i32 %61 to i1
  br i1 %64, label %"_ZN71_$LT$regex_syntax..hir..PropertiesI$u20$as$u20$core..cmp..PartialEq$GT$2eq17haa9a2cd6c7e29e44E.exit", label %71

65:                                               ; preds = %62
  %66 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %67 = load i32, ptr %66, align 4, !alias.scope !1401, !noalias !1404, !noundef !9
  %68 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %69 = load i32, ptr %68, align 4, !alias.scope !1404, !noalias !1401, !noundef !9
  %70 = icmp eq i32 %67, %69
  br i1 %70, label %71, label %"_ZN71_$LT$regex_syntax..hir..PropertiesI$u20$as$u20$core..cmp..PartialEq$GT$2eq17haa9a2cd6c7e29e44E.exit"

71:                                               ; preds = %65, %63
  %72 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %73 = load i8, ptr %72, align 4, !range !313, !alias.scope !1401, !noalias !1404, !noundef !9
  %74 = getelementptr inbounds nuw i8, ptr %1, i64 28
  %75 = load i8, ptr %74, align 4, !range !313, !alias.scope !1404, !noalias !1401, !noundef !9
  %.not3.i = icmp eq i8 %73, %75
  br i1 %.not3.i, label %76, label %"_ZN71_$LT$regex_syntax..hir..PropertiesI$u20$as$u20$core..cmp..PartialEq$GT$2eq17haa9a2cd6c7e29e44E.exit"

76:                                               ; preds = %71
  %77 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %78 = load ptr, ptr %77, align 8, !alias.scope !1401, !noalias !1404, !nonnull !9, !align !157, !noundef !9
  %79 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %80 = load ptr, ptr %79, align 8, !alias.scope !1404, !noalias !1401, !nonnull !9, !align !157, !noundef !9
  %81 = tail call fastcc noundef zeroext i1 @"_ZN63_$LT$regex_syntax..hir..Hir$u20$as$u20$core..cmp..PartialEq$GT$2eq17h1bae68d4d2b90bfcE"(ptr noalias noundef readonly align 8 dereferenceable(48) %78, ptr noalias noundef readonly align 8 dereferenceable(48) %80), !noalias !1406
  br i1 %81, label %"_ZN67_$LT$regex_syntax..hir..HirKind$u20$as$u20$core..cmp..PartialEq$GT$2eq17h0082be4713c8ca0eE.exit.thread19", label %"_ZN71_$LT$regex_syntax..hir..PropertiesI$u20$as$u20$core..cmp..PartialEq$GT$2eq17haa9a2cd6c7e29e44E.exit"

82:                                               ; preds = %14
  %83 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %84 = getelementptr inbounds nuw i8, ptr %1, i64 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1407)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1410)
  %85 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %86 = load i32, ptr %85, align 8, !alias.scope !1407, !noalias !1410, !noundef !9
  %87 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %88 = load i32, ptr %87, align 8, !alias.scope !1410, !noalias !1407, !noundef !9
  %89 = icmp eq i32 %86, %88
  br i1 %89, label %90, label %"_ZN71_$LT$regex_syntax..hir..PropertiesI$u20$as$u20$core..cmp..PartialEq$GT$2eq17haa9a2cd6c7e29e44E.exit"

90:                                               ; preds = %82
  %91 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %92 = load ptr, ptr %91, align 8, !alias.scope !1407, !noalias !1410, !noundef !9
  %93 = icmp eq ptr %92, null
  %94 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %95 = load ptr, ptr %94, align 8, !alias.scope !1410, !noalias !1407, !noundef !9
  %96 = icmp eq ptr %95, null
  br i1 %93, label %97, label %98

97:                                               ; preds = %90
  br i1 %96, label %106, label %"_ZN71_$LT$regex_syntax..hir..PropertiesI$u20$as$u20$core..cmp..PartialEq$GT$2eq17haa9a2cd6c7e29e44E.exit"

98:                                               ; preds = %90
  br i1 %96, label %"_ZN71_$LT$regex_syntax..hir..PropertiesI$u20$as$u20$core..cmp..PartialEq$GT$2eq17haa9a2cd6c7e29e44E.exit", label %101

99:                                               ; preds = %101
  %bcmp.i.i = tail call i32 @bcmp(ptr nonnull readonly align 1 %92, ptr nonnull readonly align 1 %95, i64 %103), !alias.scope !1412, !noalias !1416
  %100 = icmp eq i32 %bcmp.i.i, 0
  br i1 %100, label %106, label %"_ZN71_$LT$regex_syntax..hir..PropertiesI$u20$as$u20$core..cmp..PartialEq$GT$2eq17haa9a2cd6c7e29e44E.exit"

101:                                              ; preds = %98
  %102 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %103 = load i64, ptr %102, align 8, !alias.scope !1407, !noalias !1410, !noundef !9
  %104 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %105 = load i64, ptr %104, align 8, !alias.scope !1410, !noalias !1407, !noundef !9
  %.not.i.i = icmp eq i64 %103, %105
  br i1 %.not.i.i, label %99, label %"_ZN71_$LT$regex_syntax..hir..PropertiesI$u20$as$u20$core..cmp..PartialEq$GT$2eq17haa9a2cd6c7e29e44E.exit"

106:                                              ; preds = %97, %99
  %107 = load ptr, ptr %83, align 8, !alias.scope !1407, !noalias !1410, !nonnull !9, !align !157, !noundef !9
  %108 = load ptr, ptr %84, align 8, !alias.scope !1410, !noalias !1407, !nonnull !9, !align !157, !noundef !9
  %109 = tail call fastcc noundef zeroext i1 @"_ZN63_$LT$regex_syntax..hir..Hir$u20$as$u20$core..cmp..PartialEq$GT$2eq17h1bae68d4d2b90bfcE"(ptr noalias noundef readonly align 8 dereferenceable(48) %107, ptr noalias noundef readonly align 8 dereferenceable(48) %108), !noalias !1416
  br i1 %109, label %"_ZN67_$LT$regex_syntax..hir..HirKind$u20$as$u20$core..cmp..PartialEq$GT$2eq17h0082be4713c8ca0eE.exit.thread19", label %"_ZN71_$LT$regex_syntax..hir..PropertiesI$u20$as$u20$core..cmp..PartialEq$GT$2eq17haa9a2cd6c7e29e44E.exit"

110:                                              ; preds = %14
  %111 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %.val9.i = load i64, ptr %111, align 8, !alias.scope !1357, !noalias !1360, !noundef !9
  %112 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %.val7.i = load i64, ptr %112, align 8, !alias.scope !1360, !noalias !1357, !noundef !9
  %.not.i3 = icmp eq i64 %.val9.i, %.val7.i
  br i1 %.not.i3, label %"_ZN90_$LT$core..ops..control_flow..ControlFlow$LT$B$C$C$GT$$u20$as$u20$core..cmp..PartialEq$GT$2eq17h753b30041e7a4ce6E.llvm.13935734079504969398.exit.i5", label %"_ZN71_$LT$regex_syntax..hir..PropertiesI$u20$as$u20$core..cmp..PartialEq$GT$2eq17haa9a2cd6c7e29e44E.exit"

"_ZN90_$LT$core..ops..control_flow..ControlFlow$LT$B$C$C$GT$$u20$as$u20$core..cmp..PartialEq$GT$2eq17h753b30041e7a4ce6E.llvm.13935734079504969398.exit.i5": ; preds = %110
  %113 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %.val6.i = load ptr, ptr %113, align 8, !alias.scope !1360, !noalias !1357, !nonnull !9, !noundef !9
  %114 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.val8.i = load ptr, ptr %114, align 8, !alias.scope !1357, !noalias !1360, !nonnull !9, !noundef !9
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %3), !noalias !1417
  %115 = getelementptr inbounds { { i64, [4 x i64] }, ptr }, ptr %.val8.i, i64 %.val9.i
  %116 = getelementptr inbounds { { i64, [4 x i64] }, ptr }, ptr %.val6.i, i64 %.val9.i
  store ptr %.val8.i, ptr %3, align 8, !alias.scope !1421, !noalias !1417
  %117 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr %115, ptr %117, align 8, !alias.scope !1421, !noalias !1417
  %118 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr %.val6.i, ptr %118, align 8, !alias.scope !1421, !noalias !1417
  %119 = getelementptr inbounds nuw i8, ptr %3, i64 24
  store ptr %116, ptr %119, align 8, !alias.scope !1421, !noalias !1417
  %120 = getelementptr inbounds nuw i8, ptr %3, i64 32
  store i64 0, ptr %120, align 8, !alias.scope !1421, !noalias !1417
  %121 = getelementptr inbounds nuw i8, ptr %3, i64 40
  store i64 %.val9.i, ptr %121, align 8, !alias.scope !1421, !noalias !1417
  %122 = getelementptr inbounds nuw i8, ptr %3, i64 48
  store i64 %.val9.i, ptr %122, align 8, !alias.scope !1421, !noalias !1417
  %123 = call noundef zeroext i1 @_ZN4core4iter6traits8iterator8Iterator8try_fold17hb8f935d65e3f2a65E.llvm.13935734079504969398(ptr noalias noundef nonnull align 8 dereferenceable(56) %3)
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %3), !noalias !1417
  br i1 %123, label %"_ZN71_$LT$regex_syntax..hir..PropertiesI$u20$as$u20$core..cmp..PartialEq$GT$2eq17haa9a2cd6c7e29e44E.exit", label %"_ZN67_$LT$regex_syntax..hir..HirKind$u20$as$u20$core..cmp..PartialEq$GT$2eq17h0082be4713c8ca0eE.exit.thread19"

124:                                              ; preds = %14
  %125 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %.val5.i = load i64, ptr %125, align 8, !alias.scope !1357, !noalias !1360, !noundef !9
  %126 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %.val3.i = load i64, ptr %126, align 8, !alias.scope !1360, !noalias !1357, !noundef !9
  %.not.i1 = icmp eq i64 %.val5.i, %.val3.i
  br i1 %.not.i1, label %"_ZN67_$LT$regex_syntax..hir..HirKind$u20$as$u20$core..cmp..PartialEq$GT$2eq17h0082be4713c8ca0eE.exit", label %"_ZN71_$LT$regex_syntax..hir..PropertiesI$u20$as$u20$core..cmp..PartialEq$GT$2eq17haa9a2cd6c7e29e44E.exit"

"_ZN67_$LT$regex_syntax..hir..HirKind$u20$as$u20$core..cmp..PartialEq$GT$2eq17h0082be4713c8ca0eE.exit": ; preds = %124
  %127 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %.val.i = load ptr, ptr %127, align 8, !alias.scope !1360, !noalias !1357, !nonnull !9, !noundef !9
  %128 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.val4.i = load ptr, ptr %128, align 8, !alias.scope !1357, !noalias !1360, !nonnull !9, !noundef !9
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %4), !noalias !1426
  %129 = getelementptr inbounds { { i64, [4 x i64] }, ptr }, ptr %.val4.i, i64 %.val5.i
  %130 = getelementptr inbounds { { i64, [4 x i64] }, ptr }, ptr %.val.i, i64 %.val5.i
  store ptr %.val4.i, ptr %4, align 8, !alias.scope !1430, !noalias !1426
  %131 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr %129, ptr %131, align 8, !alias.scope !1430, !noalias !1426
  %132 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr %.val.i, ptr %132, align 8, !alias.scope !1430, !noalias !1426
  %133 = getelementptr inbounds nuw i8, ptr %4, i64 24
  store ptr %130, ptr %133, align 8, !alias.scope !1430, !noalias !1426
  %134 = getelementptr inbounds nuw i8, ptr %4, i64 32
  store i64 0, ptr %134, align 8, !alias.scope !1430, !noalias !1426
  %135 = getelementptr inbounds nuw i8, ptr %4, i64 40
  store i64 %.val5.i, ptr %135, align 8, !alias.scope !1430, !noalias !1426
  %136 = getelementptr inbounds nuw i8, ptr %4, i64 48
  store i64 %.val5.i, ptr %136, align 8, !alias.scope !1430, !noalias !1426
  %137 = call noundef zeroext i1 @_ZN4core4iter6traits8iterator8Iterator8try_fold17hb8f935d65e3f2a65E.llvm.13935734079504969398(ptr noalias noundef nonnull align 8 dereferenceable(56) %4)
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %4), !noalias !1426
  br i1 %137, label %"_ZN71_$LT$regex_syntax..hir..PropertiesI$u20$as$u20$core..cmp..PartialEq$GT$2eq17haa9a2cd6c7e29e44E.exit", label %"_ZN67_$LT$regex_syntax..hir..HirKind$u20$as$u20$core..cmp..PartialEq$GT$2eq17h0082be4713c8ca0eE.exit.thread19"

"_ZN67_$LT$regex_syntax..hir..HirKind$u20$as$u20$core..cmp..PartialEq$GT$2eq17h0082be4713c8ca0eE.exit.thread19": ; preds = %14, %"_ZN90_$LT$core..ops..control_flow..ControlFlow$LT$B$C$C$GT$$u20$as$u20$core..cmp..PartialEq$GT$2eq17h753b30041e7a4ce6E.llvm.13935734079504969398.exit.i5", %106, %76, %33, %39, %20, %45, %"_ZN67_$LT$regex_syntax..hir..HirKind$u20$as$u20$core..cmp..PartialEq$GT$2eq17h0082be4713c8ca0eE.exit"
  %138 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %139 = load ptr, ptr %138, align 8, !nonnull !9, !align !157, !noundef !9
  %140 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %141 = load ptr, ptr %140, align 8, !nonnull !9, !align !157, !noundef !9
  call void @llvm.experimental.noalias.scope.decl(metadata !1435)
  call void @llvm.experimental.noalias.scope.decl(metadata !1438)
  %142 = load i64, ptr %139, align 8, !range !16, !alias.scope !1435, !noalias !1438, !noundef !9
  %trunc.i = trunc nuw i64 %142 to i1
  %143 = load i64, ptr %141, align 8, !range !16, !alias.scope !1438, !noalias !1435, !noundef !9
  br i1 %trunc.i, label %144, label %145

144:                                              ; preds = %"_ZN67_$LT$regex_syntax..hir..HirKind$u20$as$u20$core..cmp..PartialEq$GT$2eq17h0082be4713c8ca0eE.exit.thread19"
  %.not.i = icmp eq i64 %143, 0
  br i1 %.not.i, label %"_ZN71_$LT$regex_syntax..hir..PropertiesI$u20$as$u20$core..cmp..PartialEq$GT$2eq17haa9a2cd6c7e29e44E.exit", label %147

145:                                              ; preds = %"_ZN67_$LT$regex_syntax..hir..HirKind$u20$as$u20$core..cmp..PartialEq$GT$2eq17h0082be4713c8ca0eE.exit.thread19"
  %146 = trunc nuw i64 %143 to i1
  br i1 %146, label %"_ZN71_$LT$regex_syntax..hir..PropertiesI$u20$as$u20$core..cmp..PartialEq$GT$2eq17haa9a2cd6c7e29e44E.exit", label %153

147:                                              ; preds = %144
  %148 = getelementptr inbounds nuw i8, ptr %139, i64 8
  %149 = load i64, ptr %148, align 8, !alias.scope !1435, !noalias !1438, !noundef !9
  %150 = getelementptr inbounds nuw i8, ptr %141, i64 8
  %151 = load i64, ptr %150, align 8, !alias.scope !1438, !noalias !1435, !noundef !9
  %152 = icmp eq i64 %149, %151
  br i1 %152, label %153, label %"_ZN71_$LT$regex_syntax..hir..PropertiesI$u20$as$u20$core..cmp..PartialEq$GT$2eq17haa9a2cd6c7e29e44E.exit"

153:                                              ; preds = %147, %145
  %154 = getelementptr inbounds nuw i8, ptr %139, i64 16
  %155 = load i64, ptr %154, align 8, !range !16, !alias.scope !1435, !noalias !1438, !noundef !9
  %trunc7.i = trunc nuw i64 %155 to i1
  %156 = getelementptr inbounds nuw i8, ptr %141, i64 16
  %157 = load i64, ptr %156, align 8, !range !16, !alias.scope !1438, !noalias !1435, !noundef !9
  br i1 %trunc7.i, label %158, label %159

158:                                              ; preds = %153
  %.not8.i = icmp eq i64 %157, 0
  br i1 %.not8.i, label %"_ZN71_$LT$regex_syntax..hir..PropertiesI$u20$as$u20$core..cmp..PartialEq$GT$2eq17haa9a2cd6c7e29e44E.exit", label %161

159:                                              ; preds = %153
  %160 = trunc nuw i64 %157 to i1
  br i1 %160, label %"_ZN71_$LT$regex_syntax..hir..PropertiesI$u20$as$u20$core..cmp..PartialEq$GT$2eq17haa9a2cd6c7e29e44E.exit", label %167

161:                                              ; preds = %158
  %162 = getelementptr inbounds nuw i8, ptr %139, i64 24
  %163 = load i64, ptr %162, align 8, !alias.scope !1435, !noalias !1438, !noundef !9
  %164 = getelementptr inbounds nuw i8, ptr %141, i64 24
  %165 = load i64, ptr %164, align 8, !alias.scope !1438, !noalias !1435, !noundef !9
  %166 = icmp eq i64 %163, %165
  br i1 %166, label %167, label %"_ZN71_$LT$regex_syntax..hir..PropertiesI$u20$as$u20$core..cmp..PartialEq$GT$2eq17haa9a2cd6c7e29e44E.exit"

167:                                              ; preds = %161, %159
  %168 = getelementptr inbounds nuw i8, ptr %139, i64 56
  %169 = load i32, ptr %168, align 8, !alias.scope !1435, !noalias !1438, !noundef !9
  %170 = getelementptr inbounds nuw i8, ptr %141, i64 56
  %171 = load i32, ptr %170, align 8, !alias.scope !1438, !noalias !1435, !noundef !9
  %172 = icmp eq i32 %169, %171
  br i1 %172, label %173, label %"_ZN71_$LT$regex_syntax..hir..PropertiesI$u20$as$u20$core..cmp..PartialEq$GT$2eq17haa9a2cd6c7e29e44E.exit"

173:                                              ; preds = %167
  %174 = getelementptr inbounds nuw i8, ptr %139, i64 60
  %175 = load i32, ptr %174, align 4, !alias.scope !1435, !noalias !1438, !noundef !9
  %176 = getelementptr inbounds nuw i8, ptr %141, i64 60
  %177 = load i32, ptr %176, align 4, !alias.scope !1438, !noalias !1435, !noundef !9
  %178 = icmp eq i32 %175, %177
  br i1 %178, label %179, label %"_ZN71_$LT$regex_syntax..hir..PropertiesI$u20$as$u20$core..cmp..PartialEq$GT$2eq17haa9a2cd6c7e29e44E.exit"

179:                                              ; preds = %173
  %180 = getelementptr inbounds nuw i8, ptr %139, i64 64
  %181 = load i32, ptr %180, align 8, !alias.scope !1435, !noalias !1438, !noundef !9
  %182 = getelementptr inbounds nuw i8, ptr %141, i64 64
  %183 = load i32, ptr %182, align 8, !alias.scope !1438, !noalias !1435, !noundef !9
  %184 = icmp eq i32 %181, %183
  br i1 %184, label %185, label %"_ZN71_$LT$regex_syntax..hir..PropertiesI$u20$as$u20$core..cmp..PartialEq$GT$2eq17haa9a2cd6c7e29e44E.exit"

185:                                              ; preds = %179
  %186 = getelementptr inbounds nuw i8, ptr %139, i64 68
  %187 = load i32, ptr %186, align 4, !alias.scope !1435, !noalias !1438, !noundef !9
  %188 = getelementptr inbounds nuw i8, ptr %141, i64 68
  %189 = load i32, ptr %188, align 4, !alias.scope !1438, !noalias !1435, !noundef !9
  %190 = icmp eq i32 %187, %189
  br i1 %190, label %191, label %"_ZN71_$LT$regex_syntax..hir..PropertiesI$u20$as$u20$core..cmp..PartialEq$GT$2eq17haa9a2cd6c7e29e44E.exit"

191:                                              ; preds = %185
  %192 = getelementptr inbounds nuw i8, ptr %139, i64 72
  %193 = load i32, ptr %192, align 8, !alias.scope !1435, !noalias !1438, !noundef !9
  %194 = getelementptr inbounds nuw i8, ptr %141, i64 72
  %195 = load i32, ptr %194, align 8, !alias.scope !1438, !noalias !1435, !noundef !9
  %196 = icmp eq i32 %193, %195
  br i1 %196, label %197, label %"_ZN71_$LT$regex_syntax..hir..PropertiesI$u20$as$u20$core..cmp..PartialEq$GT$2eq17haa9a2cd6c7e29e44E.exit"

197:                                              ; preds = %191
  %198 = getelementptr inbounds nuw i8, ptr %139, i64 76
  %199 = load i8, ptr %198, align 4, !range !313, !alias.scope !1435, !noalias !1438, !noundef !9
  %200 = getelementptr inbounds nuw i8, ptr %141, i64 76
  %201 = load i8, ptr %200, align 4, !range !313, !alias.scope !1438, !noalias !1435, !noundef !9
  %.not9.i = icmp eq i8 %199, %201
  br i1 %.not9.i, label %202, label %"_ZN71_$LT$regex_syntax..hir..PropertiesI$u20$as$u20$core..cmp..PartialEq$GT$2eq17haa9a2cd6c7e29e44E.exit"

202:                                              ; preds = %197
  %203 = getelementptr inbounds nuw i8, ptr %139, i64 48
  %204 = load i64, ptr %203, align 8, !alias.scope !1435, !noalias !1438, !noundef !9
  %205 = getelementptr inbounds nuw i8, ptr %141, i64 48
  %206 = load i64, ptr %205, align 8, !alias.scope !1438, !noalias !1435, !noundef !9
  %207 = icmp eq i64 %204, %206
  br i1 %207, label %208, label %"_ZN71_$LT$regex_syntax..hir..PropertiesI$u20$as$u20$core..cmp..PartialEq$GT$2eq17haa9a2cd6c7e29e44E.exit"

208:                                              ; preds = %202
  %209 = getelementptr inbounds nuw i8, ptr %139, i64 32
  %210 = load i64, ptr %209, align 8, !range !16, !alias.scope !1435, !noalias !1438, !noundef !9
  %trunc10.i = trunc nuw i64 %210 to i1
  %211 = getelementptr inbounds nuw i8, ptr %141, i64 32
  %212 = load i64, ptr %211, align 8, !range !16, !alias.scope !1438, !noalias !1435, !noundef !9
  br i1 %trunc10.i, label %213, label %214

213:                                              ; preds = %208
  %.not11.i = icmp eq i64 %212, 0
  br i1 %.not11.i, label %"_ZN71_$LT$regex_syntax..hir..PropertiesI$u20$as$u20$core..cmp..PartialEq$GT$2eq17haa9a2cd6c7e29e44E.exit", label %216

214:                                              ; preds = %208
  %215 = trunc nuw i64 %212 to i1
  br i1 %215, label %"_ZN71_$LT$regex_syntax..hir..PropertiesI$u20$as$u20$core..cmp..PartialEq$GT$2eq17haa9a2cd6c7e29e44E.exit", label %222

216:                                              ; preds = %213
  %217 = getelementptr inbounds nuw i8, ptr %139, i64 40
  %218 = load i64, ptr %217, align 8, !alias.scope !1435, !noalias !1438, !noundef !9
  %219 = getelementptr inbounds nuw i8, ptr %141, i64 40
  %220 = load i64, ptr %219, align 8, !alias.scope !1438, !noalias !1435, !noundef !9
  %221 = icmp eq i64 %218, %220
  br i1 %221, label %222, label %"_ZN71_$LT$regex_syntax..hir..PropertiesI$u20$as$u20$core..cmp..PartialEq$GT$2eq17haa9a2cd6c7e29e44E.exit"

222:                                              ; preds = %216, %214
  %223 = getelementptr inbounds nuw i8, ptr %139, i64 77
  %224 = load i8, ptr %223, align 1, !range !313, !alias.scope !1435, !noalias !1438, !noundef !9
  %225 = getelementptr inbounds nuw i8, ptr %141, i64 77
  %226 = load i8, ptr %225, align 1, !range !313, !alias.scope !1438, !noalias !1435, !noundef !9
  %.not12.i = icmp eq i8 %224, %226
  br i1 %.not12.i, label %227, label %"_ZN71_$LT$regex_syntax..hir..PropertiesI$u20$as$u20$core..cmp..PartialEq$GT$2eq17haa9a2cd6c7e29e44E.exit"

227:                                              ; preds = %222
  %228 = getelementptr inbounds nuw i8, ptr %139, i64 78
  %229 = load i8, ptr %228, align 2, !range !313, !alias.scope !1435, !noalias !1438, !noundef !9
  %230 = getelementptr inbounds nuw i8, ptr %141, i64 78
  %231 = load i8, ptr %230, align 2, !range !313, !alias.scope !1438, !noalias !1435, !noundef !9
  %.not13.i = icmp eq i8 %229, %231
  br label %"_ZN71_$LT$regex_syntax..hir..PropertiesI$u20$as$u20$core..cmp..PartialEq$GT$2eq17haa9a2cd6c7e29e44E.exit"

"_ZN71_$LT$regex_syntax..hir..PropertiesI$u20$as$u20$core..cmp..PartialEq$GT$2eq17haa9a2cd6c7e29e44E.exit": ; preds = %124, %110, %101, %97, %98, %82, %99, %65, %62, %51, %63, %71, %26, %15, %2, %227, %222, %216, %214, %213, %202, %197, %191, %185, %179, %173, %167, %161, %159, %158, %147, %145, %144, %"_ZN90_$LT$core..ops..control_flow..ControlFlow$LT$B$C$C$GT$$u20$as$u20$core..cmp..PartialEq$GT$2eq17h753b30041e7a4ce6E.llvm.13935734079504969398.exit.i5", %106, %76, %33, %39, %20, %45, %"_ZN67_$LT$regex_syntax..hir..HirKind$u20$as$u20$core..cmp..PartialEq$GT$2eq17h0082be4713c8ca0eE.exit"
  %.0 = phi i1 [ false, %"_ZN67_$LT$regex_syntax..hir..HirKind$u20$as$u20$core..cmp..PartialEq$GT$2eq17h0082be4713c8ca0eE.exit" ], [ false, %45 ], [ false, %20 ], [ false, %39 ], [ false, %33 ], [ false, %76 ], [ false, %106 ], [ false, %"_ZN90_$LT$core..ops..control_flow..ControlFlow$LT$B$C$C$GT$$u20$as$u20$core..cmp..PartialEq$GT$2eq17h753b30041e7a4ce6E.llvm.13935734079504969398.exit.i5" ], [ %.not13.i, %227 ], [ false, %144 ], [ false, %222 ], [ false, %214 ], [ false, %202 ], [ false, %197 ], [ false, %191 ], [ false, %185 ], [ false, %179 ], [ false, %173 ], [ false, %167 ], [ false, %159 ], [ false, %145 ], [ false, %158 ], [ false, %213 ], [ false, %147 ], [ false, %161 ], [ false, %216 ], [ false, %2 ], [ false, %15 ], [ false, %26 ], [ false, %71 ], [ false, %63 ], [ false, %51 ], [ false, %62 ], [ false, %65 ], [ false, %99 ], [ false, %82 ], [ false, %98 ], [ false, %97 ], [ false, %101 ], [ false, %110 ], [ false, %124 ]
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
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 8
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
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %23, ptr %7, align 8
  %24 = call noundef zeroext i1 @_ZN4core3fmt9Formatter25debug_tuple_field1_finish17h2aec415592a2774eE(ptr noalias noundef nonnull align 8 dereferenceable(64) %1, ptr noalias noundef nonnull readonly align 1 @anon.e7a22afab2d73454c3fec61b403322c0.87, i64 noundef 4, ptr noundef nonnull align 1 %7, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.e7a22afab2d73454c3fec61b403322c0.88)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7)
  br label %37

25:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6)
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %26, ptr %6, align 8
  %27 = call noundef zeroext i1 @_ZN4core3fmt9Formatter25debug_tuple_field1_finish17h2aec415592a2774eE(ptr noalias noundef nonnull align 8 dereferenceable(64) %1, ptr noalias noundef nonnull readonly align 1 @anon.e7a22afab2d73454c3fec61b403322c0.89, i64 noundef 10, ptr noundef nonnull align 1 %6, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.e7a22afab2d73454c3fec61b403322c0.90)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6)
  br label %37

28:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5)
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %29, ptr %5, align 8
  %30 = call noundef zeroext i1 @_ZN4core3fmt9Formatter25debug_tuple_field1_finish17h2aec415592a2774eE(ptr noalias noundef nonnull align 8 dereferenceable(64) %1, ptr noalias noundef nonnull readonly align 1 @anon.e7a22afab2d73454c3fec61b403322c0.91, i64 noundef 7, ptr noundef nonnull align 1 %5, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.e7a22afab2d73454c3fec61b403322c0.92)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5)
  br label %37

31:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4)
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %32, ptr %4, align 8
  %33 = call noundef zeroext i1 @_ZN4core3fmt9Formatter25debug_tuple_field1_finish17h2aec415592a2774eE(ptr noalias noundef nonnull align 8 dereferenceable(64) %1, ptr noalias noundef nonnull readonly align 1 @anon.e7a22afab2d73454c3fec61b403322c0.93, i64 noundef 6, ptr noundef nonnull align 1 %4, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.e7a22afab2d73454c3fec61b403322c0.94)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4)
  br label %37

34:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3)
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 8
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
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #13

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #14

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core5slice5index24slice_end_index_len_fail17h9163fa4abd3ca1acE(i64 noundef, i64 noundef, ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #15

; Function Attrs: nonlazybind uwtable
declare noundef i32 @rust_eh_personality(i32 noundef, i32 noundef, i64 noundef, ptr noundef, ptr noundef) unnamed_addr #4

; Function Attrs: nonlazybind uwtable
declare hidden noundef zeroext i1 @_ZN4core3fmt5Write9write_fmt17he395e00d1f09f138E(ptr noalias noundef align 8 dereferenceable(24), ptr noalias noundef align 8 captures(none) dereferenceable(48)) unnamed_addr #4

; Function Attrs: cold noreturn nounwind nonlazybind uwtable
declare void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() unnamed_addr #16

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core9panicking9panic_fmt17h784f20a50eaab275E(ptr noalias noundef align 8 captures(none) dereferenceable(48), ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #15

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
declare void @_ZN5alloc3fmt6format12format_inner17h4f5d4c1ba302c88bE(ptr noalias noundef sret({ { { i64, ptr }, i64 } }) align 8 captures(none) dereferenceable(24), ptr noalias noundef align 8 captures(none) dereferenceable(48)) unnamed_addr #4

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
declare void @_ZN4core3fmt9Formatter9debug_set17hb6677d22aac0416dE(ptr noalias noundef sret({ { ptr, i8, i8, [6 x i8] } }) align 8 captures(none) dereferenceable(16), ptr noalias noundef align 8 dereferenceable(64)) unnamed_addr #4

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
declare void @_ZN4core3fmt9Formatter12debug_struct17h182b2d36b73186b9E(ptr noalias noundef sret({ ptr, i8, i8, [6 x i8] }) align 8 captures(none) dereferenceable(16), ptr noalias noundef align 8 dereferenceable(64), ptr noalias noundef nonnull readonly align 1, i64 noundef) unnamed_addr #4

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
declare void @_ZN4core3str8converts9from_utf817hc5206d8edcf9d82eE(ptr noalias noundef sret({ i64, [2 x i64] }) align 8 captures(none) dereferenceable(24), ptr noalias noundef nonnull readonly align 1, i64 noundef) unnamed_addr #4

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.uadd.sat.i64(i64, i64) #17

; Function Attrs: nonlazybind uwtable
declare hidden noundef nonnull align 8 ptr @_ZN12regex_syntax3hir10Properties5union17h5144b62754b81203E(ptr noundef nonnull, ptr noundef) unnamed_addr #4

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @_ZN4core3fmt9Formatter9write_fmt17heacf5dba8c40948fE(ptr noalias noundef align 8 dereferenceable(64), ptr noalias noundef align 8 captures(none) dereferenceable(48)) unnamed_addr #4

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
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #22

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #22

; Function Attrs: nonlazybind uwtable
declare hidden { ptr, i64 } @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$16into_boxed_slice17h6e0bbf59831ff59bE"(ptr noalias noundef align 8 captures(none) dereferenceable(24)) unnamed_addr #4

; Function Attrs: nonlazybind uwtable
declare hidden noundef align 8 ptr @"_ZN5alloc5boxed16Box$LT$T$C$A$GT$17try_new_uninit_in17hf7e0c296f86eccafE.llvm.16653392013706621149"() unnamed_addr #4

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr103drop_in_place$LT$regex_syntax..hir..interval..IntervalSet$LT$regex_syntax..hir..ClassBytesRange$GT$$GT$17h51ff40c5244f2cd3E"(ptr noalias noundef align 8 dereferenceable(32)) unnamed_addr #4

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h6adc26ecf341e378E.llvm.15241997999693184539"(ptr noalias noundef sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24), ptr noalias noundef readonly align 8 dereferenceable(16)) unnamed_addr #4

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.15241997999693184539"(ptr noalias noundef nonnull readonly align 1, ptr noundef nonnull, i64 noundef, i64 noundef) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr105drop_in_place$LT$regex_syntax..hir..interval..IntervalSet$LT$regex_syntax..hir..ClassUnicodeRange$GT$$GT$17h0b1bc6ad7777284aE"(ptr noalias noundef align 8 dereferenceable(32)) unnamed_addr #4

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h97b42d779da7da40E.llvm.15241997999693184539"(ptr noalias noundef sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24), ptr noalias noundef readonly align 8 dereferenceable(16)) unnamed_addr #4

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h358e5865273c62abE.llvm.15241997999693184539"(ptr noalias noundef sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24), ptr noalias noundef readonly align 8 dereferenceable(16)) unnamed_addr #4

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN157_$LT$$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$..drop..DropGuard$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17ha4f8396842afb8c5E.llvm.15241997999693184539"(ptr noalias noundef align 8 dereferenceable(8)) unnamed_addr #4

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hcccdbadb9bd6e4e3E"(ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #4

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h8ec34e6d16a570e7E"(ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #4

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h90dc4be4277b0924E.llvm.15241997999693184539"(ptr noalias noundef sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24), ptr noalias noundef readonly align 8 dereferenceable(16)) unnamed_addr #4

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
declare hidden void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hea7e2de9ee0cc9adE.llvm.15241997999693184539"(ptr noalias noundef sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24), ptr noalias noundef readonly align 8 dereferenceable(16)) unnamed_addr #4

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr53drop_in_place$LT$$u5b$regex_syntax..hir..Hir$u5d$$GT$17h9a5226b68564c880E.llvm.15241997999693184539"(ptr noalias noundef nonnull align 8, i64 noundef) unnamed_addr #4

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr48drop_in_place$LT$alloc..vec..Vec$LT$char$GT$$GT$17hd61a2d7f764f637aE"(ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #4

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hfcb99ee2c323a8ecE.llvm.15241997999693184539"(ptr noalias noundef sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24), ptr noalias noundef readonly align 8 dereferenceable(16)) unnamed_addr #4

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr60drop_in_place$LT$regex_syntax..hir..visitor..HeapVisitor$GT$17h509e88063c49da77E"(ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #4

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr82drop_in_place$LT$alloc..vec..into_iter..IntoIter$LT$regex_syntax..hir..Hir$GT$$GT$17hd51e320ceada1728E"(ptr noalias noundef align 8 dereferenceable(32)) unnamed_addr #4

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden { i64, i64 } @"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$16binary_search_by17h655fb7f6512cc407E.llvm.16611923841924356903"(ptr noalias noundef nonnull readonly align 8, i64 noundef, ptr noalias noundef readonly align 4 dereferenceable(4), ptr noalias noundef readonly align 4 dereferenceable(4)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN136_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$T$C$alloc..vec..into_iter..IntoIter$LT$T$GT$$GT$$GT$11spec_extend17hd8d54920858174f3E"(ptr noalias noundef align 8 dereferenceable(24), ptr noalias noundef align 8 captures(none) dereferenceable(32)) unnamed_addr #4

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN111_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter_nested..SpecFromIterNested$LT$T$C$I$GT$$GT$9from_iter17hb0211ccb55ec16baE.llvm.9790117770016849591"(ptr noalias noundef sret({ { i64, ptr }, i64 }) align 8 captures(none) dereferenceable(24), ptr noundef nonnull, ptr noundef) unnamed_addr #4

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN111_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter_nested..SpecFromIterNested$LT$T$C$I$GT$$GT$9from_iter17hc305b680717f4f28E.llvm.9790117770016849591"(ptr noalias noundef sret({ { i64, ptr }, i64 }) align 8 captures(none) dereferenceable(24), ptr noundef nonnull, ptr noundef) unnamed_addr #4

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
declare hidden void @"_ZN137_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter..SpecFromIter$LT$T$C$alloc..vec..into_iter..IntoIter$LT$T$GT$$GT$$GT$9from_iter17h85cb6f89b20fe437E"(ptr noalias noundef sret({ { i64, ptr }, i64 }) align 8 captures(none) dereferenceable(24), ptr noalias noundef align 8 captures(none) dereferenceable(32)) unnamed_addr #4

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN137_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter..SpecFromIter$LT$T$C$alloc..vec..into_iter..IntoIter$LT$T$GT$$GT$$GT$9from_iter17hfe2f46c9076d6be5E"(ptr noalias noundef sret({ { i64, ptr }, i64 }) align 8 captures(none) dereferenceable(24), ptr noalias noundef align 8 captures(none) dereferenceable(32)) unnamed_addr #4

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN5alloc3vec16in_place_collect108_$LT$impl$u20$alloc..vec..spec_from_iter..SpecFromIter$LT$T$C$I$GT$$u20$for$u20$alloc..vec..Vec$LT$T$GT$$GT$9from_iter17ha761a7052309e9a2E"(ptr noalias noundef sret({ { i64, ptr }, i64 }) align 8 captures(none) dereferenceable(24), ptr noalias noundef align 8 captures(none) dereferenceable(32)) unnamed_addr #4

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN5alloc3vec16in_place_collect108_$LT$impl$u20$alloc..vec..spec_from_iter..SpecFromIter$LT$T$C$I$GT$$u20$for$u20$alloc..vec..Vec$LT$T$GT$$GT$9from_iter17h45a1265dbf533e1aE"(ptr noalias noundef sret({ { i64, ptr }, i64 }) align 8 captures(none) dereferenceable(24), ptr noalias noundef align 8 captures(none) dereferenceable(32)) unnamed_addr #4

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
declare i32 @bcmp(ptr captures(none), ptr captures(none), i64) local_unnamed_addr #24

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #25

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i8 @llvm.ucmp.i8.i8(i8, i8) #26

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i8 @llvm.umax.i8(i8, i8) #26

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i8 @llvm.umin.i8(i8, i8) #26

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #27

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
!106 = !{!107, !109, !111, !101}
!107 = distinct !{!107, !108, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h9059ae08f57066baE: argument 0"}
!108 = distinct !{!108, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h9059ae08f57066baE"}
!109 = distinct !{!109, !110, !"_ZN132_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$$RF$T$C$core..slice..iter..Iter$LT$T$GT$$GT$$GT$11spec_extend17h27c0b24908cc599cE.llvm.9790117770016849591: argument 0"}
!110 = distinct !{!110, !"_ZN132_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$$RF$T$C$core..slice..iter..Iter$LT$T$GT$$GT$$GT$11spec_extend17h27c0b24908cc599cE.llvm.9790117770016849591"}
!111 = distinct !{!111, !112, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17h33472304d2437e9fE: argument 0"}
!112 = distinct !{!112, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17h33472304d2437e9fE"}
!113 = !{!114}
!114 = distinct !{!114, !112, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17h33472304d2437e9fE: argument 1"}
!115 = !{!109, !111, !101}
!116 = !{!117, !101}
!117 = distinct !{!117, !118, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h30ea866714b9eaf2E: argument 0"}
!118 = distinct !{!118, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h30ea866714b9eaf2E"}
!119 = !{!120, !122, !124}
!120 = distinct !{!120, !121, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h9059ae08f57066baE: argument 0"}
!121 = distinct !{!121, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h9059ae08f57066baE"}
!122 = distinct !{!122, !123, !"_ZN132_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$$RF$T$C$core..slice..iter..Iter$LT$T$GT$$GT$$GT$11spec_extend17h27c0b24908cc599cE.llvm.9790117770016849591: argument 0"}
!123 = distinct !{!123, !"_ZN132_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$$RF$T$C$core..slice..iter..Iter$LT$T$GT$$GT$$GT$11spec_extend17h27c0b24908cc599cE.llvm.9790117770016849591"}
!124 = distinct !{!124, !125, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17h33472304d2437e9fE: argument 0"}
!125 = distinct !{!125, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17h33472304d2437e9fE"}
!126 = !{!127}
!127 = distinct !{!127, !125, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17h33472304d2437e9fE: argument 1"}
!128 = !{!122, !124}
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
!196 = !{!197, !199, !201, !203, !194}
!197 = distinct !{!197, !198, !"_ZN12regex_syntax3hir8interval20IntervalSet$LT$I$GT$9intervals17he3ccd3156d1b67c9E: argument 0"}
!198 = distinct !{!198, !"_ZN12regex_syntax3hir8interval20IntervalSet$LT$I$GT$9intervals17he3ccd3156d1b67c9E"}
!199 = distinct !{!199, !200, !"_ZN12regex_syntax3hir10ClassBytes6ranges17hc207d1b8f220cb29E: argument 0"}
!200 = distinct !{!200, !"_ZN12regex_syntax3hir10ClassBytes6ranges17hc207d1b8f220cb29E"}
!201 = distinct !{!201, !202, !"_ZN12regex_syntax3hir10ClassBytes11minimum_len17h2ffbf867ad926532E: argument 0"}
!202 = distinct !{!202, !"_ZN12regex_syntax3hir10ClassBytes11minimum_len17h2ffbf867ad926532E"}
!203 = distinct !{!203, !204, !"_ZN12regex_syntax3hir5Class11minimum_len17h753aecb190616363E: argument 0"}
!204 = distinct !{!204, !"_ZN12regex_syntax3hir5Class11minimum_len17h753aecb190616363E"}
!205 = !{!206}
!206 = distinct !{!206, !207, !"_ZN12regex_syntax3hir5Class7is_utf817h03da73b9feb6c499E: argument 0"}
!207 = distinct !{!207, !"_ZN12regex_syntax3hir5Class7is_utf817h03da73b9feb6c499E"}
!208 = !{!209}
!209 = distinct !{!209, !210, !"_ZN12regex_syntax3hir10ClassBytes8is_ascii17hcf3b9b2ee5cb2af9E: argument 0"}
!210 = distinct !{!210, !"_ZN12regex_syntax3hir10ClassBytes8is_ascii17hcf3b9b2ee5cb2af9E"}
!211 = !{!212, !209, !206, !194}
!212 = distinct !{!212, !213, !"_ZN12regex_syntax3hir8interval20IntervalSet$LT$I$GT$9intervals17he3ccd3156d1b67c9E: argument 0"}
!213 = distinct !{!213, !"_ZN12regex_syntax3hir8interval20IntervalSet$LT$I$GT$9intervals17he3ccd3156d1b67c9E"}
!214 = !{!215, !217}
!215 = distinct !{!215, !216, !"_ZN12regex_syntax3hir10ClassBytes8is_ascii28_$u7b$$u7b$closure$u7d$$u7d$17ha5c7d3d45202cc0bE.llvm.5188572562200175411: argument 0"}
!216 = distinct !{!216, !"_ZN12regex_syntax3hir10ClassBytes8is_ascii28_$u7b$$u7b$closure$u7d$$u7d$17ha5c7d3d45202cc0bE.llvm.5188572562200175411"}
!217 = distinct !{!217, !218, !"_ZN4core6option15Option$LT$T$GT$6map_or17h11a6aa21a024da31E.llvm.5188572562200175411: argument 0"}
!218 = distinct !{!218, !"_ZN4core6option15Option$LT$T$GT$6map_or17h11a6aa21a024da31E.llvm.5188572562200175411"}
!219 = !{!209, !206, !194}
!220 = !{!221, !194}
!221 = distinct !{!221, !222, !"_ZN5alloc5boxed12Box$LT$T$GT$3new17hc31d85e601ee95e0E.llvm.5188572562200175411: argument 0"}
!222 = distinct !{!222, !"_ZN5alloc5boxed12Box$LT$T$GT$3new17hc31d85e601ee95e0E.llvm.5188572562200175411"}
!223 = !{!224}
!224 = distinct !{!224, !225, !"_ZN5alloc5boxed12Box$LT$T$GT$3new17hc31d85e601ee95e0E.llvm.5188572562200175411: argument 0"}
!225 = distinct !{!225, !"_ZN5alloc5boxed12Box$LT$T$GT$3new17hc31d85e601ee95e0E.llvm.5188572562200175411"}
!226 = !{!227}
!227 = distinct !{!227, !228, !"_ZN12regex_syntax3hir10Properties7literal17h800f20914a3e3af1E: argument 0"}
!228 = distinct !{!228, !"_ZN12regex_syntax3hir10Properties7literal17h800f20914a3e3af1E"}
!229 = !{!230, !227}
!230 = distinct !{!230, !231, !"_ZN5alloc5boxed12Box$LT$T$GT$3new17hc31d85e601ee95e0E.llvm.5188572562200175411: argument 0"}
!231 = distinct !{!231, !"_ZN5alloc5boxed12Box$LT$T$GT$3new17hc31d85e601ee95e0E.llvm.5188572562200175411"}
!232 = !{!233}
!233 = distinct !{!233, !234, !"_ZN12regex_syntax3hir5Class8is_empty17h19d6a0efed7fea76E: argument 0"}
!234 = distinct !{!234, !"_ZN12regex_syntax3hir5Class8is_empty17h19d6a0efed7fea76E"}
!235 = !{!236}
!236 = distinct !{!236, !237, !"_ZN12regex_syntax3hir5Class7literal17ha1443a4d667cde1bE: argument 0"}
!237 = distinct !{!237, !"_ZN12regex_syntax3hir5Class7literal17ha1443a4d667cde1bE"}
!238 = !{!239}
!239 = distinct !{!239, !237, !"_ZN12regex_syntax3hir5Class7literal17ha1443a4d667cde1bE: argument 1"}
!240 = !{!241}
!241 = distinct !{!241, !242, !"_ZN12regex_syntax3hir10ClassBytes7literal17h402261c6d7fb88b1E: argument 0"}
!242 = distinct !{!242, !"_ZN12regex_syntax3hir10ClassBytes7literal17h402261c6d7fb88b1E"}
!243 = !{!244}
!244 = distinct !{!244, !242, !"_ZN12regex_syntax3hir10ClassBytes7literal17h402261c6d7fb88b1E: argument 1"}
!245 = !{!246, !248, !244, !239}
!246 = distinct !{!246, !247, !"_ZN12regex_syntax3hir8interval20IntervalSet$LT$I$GT$9intervals17he3ccd3156d1b67c9E: argument 0"}
!247 = distinct !{!247, !"_ZN12regex_syntax3hir8interval20IntervalSet$LT$I$GT$9intervals17he3ccd3156d1b67c9E"}
!248 = distinct !{!248, !249, !"_ZN12regex_syntax3hir10ClassBytes6ranges17hc207d1b8f220cb29E: argument 0"}
!249 = distinct !{!249, !"_ZN12regex_syntax3hir10ClassBytes6ranges17hc207d1b8f220cb29E"}
!250 = !{!241, !236}
!251 = !{!241, !244, !236, !239}
!252 = !{!244, !239}
!253 = !{!254}
!254 = distinct !{!254, !255, !"_ZN4core3ptr45drop_in_place$LT$regex_syntax..hir..Class$GT$17h67a781c0dd8a1328E: argument 0"}
!255 = distinct !{!255, !"_ZN4core3ptr45drop_in_place$LT$regex_syntax..hir..Class$GT$17h67a781c0dd8a1328E"}
!256 = !{!257, !259, !261, !263, !265, !254}
!257 = distinct !{!257, !258, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h4134b9c908305631E.llvm.15241997999693184539: argument 0"}
!258 = distinct !{!258, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h4134b9c908305631E.llvm.15241997999693184539"}
!259 = distinct !{!259, !260, !"_ZN4core3ptr87drop_in_place$LT$alloc..raw_vec..RawVec$LT$regex_syntax..hir..ClassUnicodeRange$GT$$GT$17heeeac4979519fce9E.llvm.15241997999693184539: argument 0"}
!260 = distinct !{!260, !"_ZN4core3ptr87drop_in_place$LT$alloc..raw_vec..RawVec$LT$regex_syntax..hir..ClassUnicodeRange$GT$$GT$17heeeac4979519fce9E.llvm.15241997999693184539"}
!261 = distinct !{!261, !262, !"_ZN4core3ptr80drop_in_place$LT$alloc..vec..Vec$LT$regex_syntax..hir..ClassUnicodeRange$GT$$GT$17h66dbe11558a598cbE: argument 0"}
!262 = distinct !{!262, !"_ZN4core3ptr80drop_in_place$LT$alloc..vec..Vec$LT$regex_syntax..hir..ClassUnicodeRange$GT$$GT$17h66dbe11558a598cbE"}
!263 = distinct !{!263, !264, !"_ZN4core3ptr105drop_in_place$LT$regex_syntax..hir..interval..IntervalSet$LT$regex_syntax..hir..ClassUnicodeRange$GT$$GT$17h0b1bc6ad7777284aE: argument 0"}
!264 = distinct !{!264, !"_ZN4core3ptr105drop_in_place$LT$regex_syntax..hir..interval..IntervalSet$LT$regex_syntax..hir..ClassUnicodeRange$GT$$GT$17h0b1bc6ad7777284aE"}
!265 = distinct !{!265, !266, !"_ZN4core3ptr52drop_in_place$LT$regex_syntax..hir..ClassUnicode$GT$17hf1b21b419c386512E: argument 0"}
!266 = distinct !{!266, !"_ZN4core3ptr52drop_in_place$LT$regex_syntax..hir..ClassUnicode$GT$17hf1b21b419c386512E"}
!267 = !{!268, !270, !272, !274, !276, !254}
!268 = distinct !{!268, !269, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h2edfc527fb544e73E.llvm.15241997999693184539: argument 0"}
!269 = distinct !{!269, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h2edfc527fb544e73E.llvm.15241997999693184539"}
!270 = distinct !{!270, !271, !"_ZN4core3ptr85drop_in_place$LT$alloc..raw_vec..RawVec$LT$regex_syntax..hir..ClassBytesRange$GT$$GT$17h4e6e5b4d8e6a38acE.llvm.15241997999693184539: argument 0"}
!271 = distinct !{!271, !"_ZN4core3ptr85drop_in_place$LT$alloc..raw_vec..RawVec$LT$regex_syntax..hir..ClassBytesRange$GT$$GT$17h4e6e5b4d8e6a38acE.llvm.15241997999693184539"}
!272 = distinct !{!272, !273, !"_ZN4core3ptr78drop_in_place$LT$alloc..vec..Vec$LT$regex_syntax..hir..ClassBytesRange$GT$$GT$17h1f099b209e7cdcc8E: argument 0"}
!273 = distinct !{!273, !"_ZN4core3ptr78drop_in_place$LT$alloc..vec..Vec$LT$regex_syntax..hir..ClassBytesRange$GT$$GT$17h1f099b209e7cdcc8E"}
!274 = distinct !{!274, !275, !"_ZN4core3ptr103drop_in_place$LT$regex_syntax..hir..interval..IntervalSet$LT$regex_syntax..hir..ClassBytesRange$GT$$GT$17h51ff40c5244f2cd3E: argument 0"}
!275 = distinct !{!275, !"_ZN4core3ptr103drop_in_place$LT$regex_syntax..hir..interval..IntervalSet$LT$regex_syntax..hir..ClassBytesRange$GT$$GT$17h51ff40c5244f2cd3E"}
!276 = distinct !{!276, !277, !"_ZN4core3ptr50drop_in_place$LT$regex_syntax..hir..ClassBytes$GT$17h39cbf5a242c78125E: argument 0"}
!277 = distinct !{!277, !"_ZN4core3ptr50drop_in_place$LT$regex_syntax..hir..ClassBytes$GT$17h39cbf5a242c78125E"}
!278 = !{!279}
!279 = distinct !{!279, !280, !"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hce45373ccf395cd3E: argument 1"}
!280 = distinct !{!280, !"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hce45373ccf395cd3E"}
!281 = !{!282}
!282 = distinct !{!282, !280, !"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hce45373ccf395cd3E: argument 0"}
!283 = !{!284, !286}
!284 = distinct !{!284, !285, !"_ZN86_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h10173dd5f17f8196E.llvm.15241997999693184539: argument 0"}
!285 = distinct !{!285, !"_ZN86_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h10173dd5f17f8196E.llvm.15241997999693184539"}
!286 = distinct !{!286, !287, !"_ZN4core3ptr82drop_in_place$LT$alloc..vec..into_iter..IntoIter$LT$regex_syntax..hir..Hir$GT$$GT$17hd51e320ceada1728E: argument 0"}
!287 = distinct !{!287, !"_ZN4core3ptr82drop_in_place$LT$alloc..vec..into_iter..IntoIter$LT$regex_syntax..hir..Hir$GT$$GT$17hd51e320ceada1728E"}
!288 = !{!289}
!289 = distinct !{!289, !290, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h1289196fd973a8c6E: argument 0"}
!290 = distinct !{!290, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h1289196fd973a8c6E"}
!291 = !{!292}
!292 = distinct !{!292, !290, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h1289196fd973a8c6E: argument 1"}
!293 = !{!294}
!294 = distinct !{!294, !295, !"_ZN5alloc5boxed12Box$LT$T$GT$3new17hc31d85e601ee95e0E.llvm.5188572562200175411: argument 0"}
!295 = distinct !{!295, !"_ZN5alloc5boxed12Box$LT$T$GT$3new17hc31d85e601ee95e0E.llvm.5188572562200175411"}
!296 = !{!297}
!297 = distinct !{!297, !298, !"_ZN4core3ptr74drop_in_place$LT$core..option..Option$LT$alloc..vec..Vec$LT$u8$GT$$GT$$GT$17h8b0b83551ee964b6E: argument 0"}
!298 = distinct !{!298, !"_ZN4core3ptr74drop_in_place$LT$core..option..Option$LT$alloc..vec..Vec$LT$u8$GT$$GT$$GT$17h8b0b83551ee964b6E"}
!299 = !{!300, !302, !304, !297}
!300 = distinct !{!300, !301, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h96ff436ce82c4fa6E.llvm.15241997999693184539: argument 0"}
!301 = distinct !{!301, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h96ff436ce82c4fa6E.llvm.15241997999693184539"}
!302 = distinct !{!302, !303, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h2ba4271079770815E: argument 0"}
!303 = distinct !{!303, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h2ba4271079770815E"}
!304 = distinct !{!304, !305, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h8ec34e6d16a570e7E: argument 0"}
!305 = distinct !{!305, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h8ec34e6d16a570e7E"}
!306 = !{!307}
!307 = distinct !{!307, !308, !"_ZN12regex_syntax3hir10Properties6concat17h377c1434c1f74199E: argument 0"}
!308 = distinct !{!308, !"_ZN12regex_syntax3hir10Properties6concat17h377c1434c1f74199E"}
!309 = !{!310, !307}
!310 = distinct !{!310, !311, !"_ZN5alloc5boxed12Box$LT$T$GT$3new17hc31d85e601ee95e0E.llvm.5188572562200175411: argument 0"}
!311 = distinct !{!311, !"_ZN5alloc5boxed12Box$LT$T$GT$3new17hc31d85e601ee95e0E.llvm.5188572562200175411"}
!312 = !{!310}
!313 = !{i8 0, i8 2}
!314 = !{!315}
!315 = distinct !{!315, !316, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$3pop17he0f62a51d725bdcaE: argument 1"}
!316 = distinct !{!316, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$3pop17he0f62a51d725bdcaE"}
!317 = !{!318}
!318 = distinct !{!318, !316, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$3pop17he0f62a51d725bdcaE: argument 0"}
!319 = !{!320, !322, !324}
!320 = distinct !{!320, !321, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h61c45c66d436dde0E.llvm.15241997999693184539: argument 0"}
!321 = distinct !{!321, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h61c45c66d436dde0E.llvm.15241997999693184539"}
!322 = distinct !{!322, !323, !"_ZN4core3ptr73drop_in_place$LT$alloc..raw_vec..RawVec$LT$regex_syntax..hir..Hir$GT$$GT$17hedb41d19e9447d9dE.llvm.15241997999693184539: argument 0"}
!323 = distinct !{!323, !"_ZN4core3ptr73drop_in_place$LT$alloc..raw_vec..RawVec$LT$regex_syntax..hir..Hir$GT$$GT$17hedb41d19e9447d9dE.llvm.15241997999693184539"}
!324 = distinct !{!324, !325, !"_ZN4core3ptr66drop_in_place$LT$alloc..vec..Vec$LT$regex_syntax..hir..Hir$GT$$GT$17he1ffd41f1164ce8eE: argument 0"}
!325 = distinct !{!325, !"_ZN4core3ptr66drop_in_place$LT$alloc..vec..Vec$LT$regex_syntax..hir..Hir$GT$$GT$17he1ffd41f1164ce8eE"}
!326 = !{!327}
!327 = distinct !{!327, !328, !"_ZN4core3ptr74drop_in_place$LT$core..option..Option$LT$alloc..vec..Vec$LT$u8$GT$$GT$$GT$17h8b0b83551ee964b6E: argument 0"}
!328 = distinct !{!328, !"_ZN4core3ptr74drop_in_place$LT$core..option..Option$LT$alloc..vec..Vec$LT$u8$GT$$GT$$GT$17h8b0b83551ee964b6E"}
!329 = !{!330, !332, !334, !327}
!330 = distinct !{!330, !331, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h96ff436ce82c4fa6E.llvm.15241997999693184539: argument 0"}
!331 = distinct !{!331, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h96ff436ce82c4fa6E.llvm.15241997999693184539"}
!332 = distinct !{!332, !333, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h2ba4271079770815E: argument 0"}
!333 = distinct !{!333, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h2ba4271079770815E"}
!334 = distinct !{!334, !335, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h8ec34e6d16a570e7E: argument 0"}
!335 = distinct !{!335, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h8ec34e6d16a570e7E"}
!336 = !{!337, !339, !341}
!337 = distinct !{!337, !338, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h9059ae08f57066baE: argument 0"}
!338 = distinct !{!338, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h9059ae08f57066baE"}
!339 = distinct !{!339, !340, !"_ZN132_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$$RF$T$C$core..slice..iter..Iter$LT$T$GT$$GT$$GT$11spec_extend17h27c0b24908cc599cE.llvm.9790117770016849591: argument 0"}
!340 = distinct !{!340, !"_ZN132_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$$RF$T$C$core..slice..iter..Iter$LT$T$GT$$GT$$GT$11spec_extend17h27c0b24908cc599cE.llvm.9790117770016849591"}
!341 = distinct !{!341, !342, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17h33472304d2437e9fE: argument 0"}
!342 = distinct !{!342, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17h33472304d2437e9fE"}
!343 = !{!344}
!344 = distinct !{!344, !342, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17h33472304d2437e9fE: argument 1"}
!345 = !{!339, !341}
!346 = !{!347}
!347 = distinct !{!347, !348, !"_ZN4core3ptr74drop_in_place$LT$core..option..Option$LT$alloc..vec..Vec$LT$u8$GT$$GT$$GT$17h8b0b83551ee964b6E: argument 0"}
!348 = distinct !{!348, !"_ZN4core3ptr74drop_in_place$LT$core..option..Option$LT$alloc..vec..Vec$LT$u8$GT$$GT$$GT$17h8b0b83551ee964b6E"}
!349 = !{!350, !352, !354, !347}
!350 = distinct !{!350, !351, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h96ff436ce82c4fa6E.llvm.15241997999693184539: argument 0"}
!351 = distinct !{!351, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h96ff436ce82c4fa6E.llvm.15241997999693184539"}
!352 = distinct !{!352, !353, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h2ba4271079770815E: argument 0"}
!353 = distinct !{!353, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h2ba4271079770815E"}
!354 = distinct !{!354, !355, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h8ec34e6d16a570e7E: argument 0"}
!355 = distinct !{!355, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h8ec34e6d16a570e7E"}
!356 = !{!357}
!357 = distinct !{!357, !358, !"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hce45373ccf395cd3E: argument 1"}
!358 = distinct !{!358, !"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hce45373ccf395cd3E"}
!359 = !{!360}
!360 = distinct !{!360, !358, !"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hce45373ccf395cd3E: argument 0"}
!361 = !{!362, !364}
!362 = distinct !{!362, !363, !"_ZN86_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h10173dd5f17f8196E.llvm.15241997999693184539: argument 0"}
!363 = distinct !{!363, !"_ZN86_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h10173dd5f17f8196E.llvm.15241997999693184539"}
!364 = distinct !{!364, !365, !"_ZN4core3ptr82drop_in_place$LT$alloc..vec..into_iter..IntoIter$LT$regex_syntax..hir..Hir$GT$$GT$17hd51e320ceada1728E: argument 0"}
!365 = distinct !{!365, !"_ZN4core3ptr82drop_in_place$LT$alloc..vec..into_iter..IntoIter$LT$regex_syntax..hir..Hir$GT$$GT$17hd51e320ceada1728E"}
!366 = !{!367}
!367 = distinct !{!367, !368, !"_ZN12regex_syntax3hir3Hir10into_parts17h84efbf12c1755b20E: argument 1"}
!368 = distinct !{!368, !"_ZN12regex_syntax3hir3Hir10into_parts17h84efbf12c1755b20E"}
!369 = !{!370, !367}
!370 = distinct !{!370, !368, !"_ZN12regex_syntax3hir3Hir10into_parts17h84efbf12c1755b20E: argument 0"}
!371 = !{!370}
!372 = !{!373, !370, !367}
!373 = distinct !{!373, !374, !"_ZN5alloc5boxed12Box$LT$T$GT$3new17hc31d85e601ee95e0E.llvm.5188572562200175411: argument 0"}
!374 = distinct !{!374, !"_ZN5alloc5boxed12Box$LT$T$GT$3new17hc31d85e601ee95e0E.llvm.5188572562200175411"}
!375 = !{!376, !378, !380, !382, !367}
!376 = distinct !{!376, !377, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hff97e54218a713e8E.llvm.15241997999693184539: argument 0"}
!377 = distinct !{!377, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hff97e54218a713e8E.llvm.15241997999693184539"}
!378 = distinct !{!378, !379, !"_ZN4core3ptr76drop_in_place$LT$alloc..boxed..Box$LT$regex_syntax..hir..PropertiesI$GT$$GT$17hd525121537e7921dE.llvm.15241997999693184539: argument 0"}
!379 = distinct !{!379, !"_ZN4core3ptr76drop_in_place$LT$alloc..boxed..Box$LT$regex_syntax..hir..PropertiesI$GT$$GT$17hd525121537e7921dE.llvm.15241997999693184539"}
!380 = distinct !{!380, !381, !"_ZN4core3ptr50drop_in_place$LT$regex_syntax..hir..Properties$GT$17h786034a358d20aa6E: argument 0"}
!381 = distinct !{!381, !"_ZN4core3ptr50drop_in_place$LT$regex_syntax..hir..Properties$GT$17h786034a358d20aa6E"}
!382 = distinct !{!382, !383, !"_ZN4core3ptr43drop_in_place$LT$regex_syntax..hir..Hir$GT$17h2df1c1d625d66ee2E: argument 0"}
!383 = distinct !{!383, !"_ZN4core3ptr43drop_in_place$LT$regex_syntax..hir..Hir$GT$17h2df1c1d625d66ee2E"}
!384 = !{!385, !387, !389, !382, !367}
!385 = distinct !{!385, !386, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hff97e54218a713e8E.llvm.15241997999693184539: argument 0"}
!386 = distinct !{!386, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hff97e54218a713e8E.llvm.15241997999693184539"}
!387 = distinct !{!387, !388, !"_ZN4core3ptr76drop_in_place$LT$alloc..boxed..Box$LT$regex_syntax..hir..PropertiesI$GT$$GT$17hd525121537e7921dE.llvm.15241997999693184539: argument 0"}
!388 = distinct !{!388, !"_ZN4core3ptr76drop_in_place$LT$alloc..boxed..Box$LT$regex_syntax..hir..PropertiesI$GT$$GT$17hd525121537e7921dE.llvm.15241997999693184539"}
!389 = distinct !{!389, !390, !"_ZN4core3ptr50drop_in_place$LT$regex_syntax..hir..Properties$GT$17h786034a358d20aa6E: argument 0"}
!390 = distinct !{!390, !"_ZN4core3ptr50drop_in_place$LT$regex_syntax..hir..Properties$GT$17h786034a358d20aa6E"}
!391 = !{!392, !394, !396}
!392 = distinct !{!392, !393, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h9059ae08f57066baE: argument 0"}
!393 = distinct !{!393, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h9059ae08f57066baE"}
!394 = distinct !{!394, !395, !"_ZN132_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$$RF$T$C$core..slice..iter..Iter$LT$T$GT$$GT$$GT$11spec_extend17h27c0b24908cc599cE.llvm.9790117770016849591: argument 0"}
!395 = distinct !{!395, !"_ZN132_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$$RF$T$C$core..slice..iter..Iter$LT$T$GT$$GT$$GT$11spec_extend17h27c0b24908cc599cE.llvm.9790117770016849591"}
!396 = distinct !{!396, !397, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17h33472304d2437e9fE: argument 0"}
!397 = distinct !{!397, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17h33472304d2437e9fE"}
!398 = !{!399}
!399 = distinct !{!399, !397, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17h33472304d2437e9fE: argument 1"}
!400 = !{!394, !396}
!401 = !{!402}
!402 = distinct !{!402, !403, !"_ZN4core3ptr74drop_in_place$LT$core..option..Option$LT$alloc..vec..Vec$LT$u8$GT$$GT$$GT$17h8b0b83551ee964b6E: argument 0"}
!403 = distinct !{!403, !"_ZN4core3ptr74drop_in_place$LT$core..option..Option$LT$alloc..vec..Vec$LT$u8$GT$$GT$$GT$17h8b0b83551ee964b6E"}
!404 = !{!405, !407, !409, !402}
!405 = distinct !{!405, !406, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h96ff436ce82c4fa6E.llvm.15241997999693184539: argument 0"}
!406 = distinct !{!406, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h96ff436ce82c4fa6E.llvm.15241997999693184539"}
!407 = distinct !{!407, !408, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h2ba4271079770815E: argument 0"}
!408 = distinct !{!408, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h2ba4271079770815E"}
!409 = distinct !{!409, !410, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h8ec34e6d16a570e7E: argument 0"}
!410 = distinct !{!410, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h8ec34e6d16a570e7E"}
!411 = !{!412}
!412 = distinct !{!412, !413, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h1289196fd973a8c6E: argument 0"}
!413 = distinct !{!413, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h1289196fd973a8c6E"}
!414 = !{!415}
!415 = distinct !{!415, !413, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h1289196fd973a8c6E: argument 1"}
!416 = !{!417}
!417 = distinct !{!417, !418, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h1289196fd973a8c6E: argument 0"}
!418 = distinct !{!418, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h1289196fd973a8c6E"}
!419 = !{!420}
!420 = distinct !{!420, !418, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h1289196fd973a8c6E: argument 1"}
!421 = !{!422, !424, !426}
!422 = distinct !{!422, !423, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hff97e54218a713e8E.llvm.15241997999693184539: argument 0"}
!423 = distinct !{!423, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hff97e54218a713e8E.llvm.15241997999693184539"}
!424 = distinct !{!424, !425, !"_ZN4core3ptr76drop_in_place$LT$alloc..boxed..Box$LT$regex_syntax..hir..PropertiesI$GT$$GT$17hd525121537e7921dE.llvm.15241997999693184539: argument 0"}
!425 = distinct !{!425, !"_ZN4core3ptr76drop_in_place$LT$alloc..boxed..Box$LT$regex_syntax..hir..PropertiesI$GT$$GT$17hd525121537e7921dE.llvm.15241997999693184539"}
!426 = distinct !{!426, !427, !"_ZN4core3ptr50drop_in_place$LT$regex_syntax..hir..Properties$GT$17h786034a358d20aa6E: argument 0"}
!427 = distinct !{!427, !"_ZN4core3ptr50drop_in_place$LT$regex_syntax..hir..Properties$GT$17h786034a358d20aa6E"}
!428 = !{!429}
!429 = distinct !{!429, !358, !"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hce45373ccf395cd3E: argument 1:h.rot"}
!430 = !{!431, !433, !435}
!431 = distinct !{!431, !432, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hff97e54218a713e8E.llvm.15241997999693184539: argument 0"}
!432 = distinct !{!432, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hff97e54218a713e8E.llvm.15241997999693184539"}
!433 = distinct !{!433, !434, !"_ZN4core3ptr76drop_in_place$LT$alloc..boxed..Box$LT$regex_syntax..hir..PropertiesI$GT$$GT$17hd525121537e7921dE.llvm.15241997999693184539: argument 0"}
!434 = distinct !{!434, !"_ZN4core3ptr76drop_in_place$LT$alloc..boxed..Box$LT$regex_syntax..hir..PropertiesI$GT$$GT$17hd525121537e7921dE.llvm.15241997999693184539"}
!435 = distinct !{!435, !436, !"_ZN4core3ptr50drop_in_place$LT$regex_syntax..hir..Properties$GT$17h786034a358d20aa6E: argument 0"}
!436 = distinct !{!436, !"_ZN4core3ptr50drop_in_place$LT$regex_syntax..hir..Properties$GT$17h786034a358d20aa6E"}
!437 = !{!438}
!438 = distinct !{!438, !439, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h1289196fd973a8c6E: argument 0"}
!439 = distinct !{!439, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h1289196fd973a8c6E"}
!440 = !{!441}
!441 = distinct !{!441, !439, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h1289196fd973a8c6E: argument 1"}
!442 = !{!443}
!443 = distinct !{!443, !444, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h1289196fd973a8c6E: argument 0"}
!444 = distinct !{!444, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h1289196fd973a8c6E"}
!445 = !{!446}
!446 = distinct !{!446, !444, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h1289196fd973a8c6E: argument 1"}
!447 = !{!448, !450, !452}
!448 = distinct !{!448, !449, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hff97e54218a713e8E.llvm.15241997999693184539: argument 0"}
!449 = distinct !{!449, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hff97e54218a713e8E.llvm.15241997999693184539"}
!450 = distinct !{!450, !451, !"_ZN4core3ptr76drop_in_place$LT$alloc..boxed..Box$LT$regex_syntax..hir..PropertiesI$GT$$GT$17hd525121537e7921dE.llvm.15241997999693184539: argument 0"}
!451 = distinct !{!451, !"_ZN4core3ptr76drop_in_place$LT$alloc..boxed..Box$LT$regex_syntax..hir..PropertiesI$GT$$GT$17hd525121537e7921dE.llvm.15241997999693184539"}
!452 = distinct !{!452, !453, !"_ZN4core3ptr50drop_in_place$LT$regex_syntax..hir..Properties$GT$17h786034a358d20aa6E: argument 0"}
!453 = distinct !{!453, !"_ZN4core3ptr50drop_in_place$LT$regex_syntax..hir..Properties$GT$17h786034a358d20aa6E"}
!454 = !{!455}
!455 = distinct !{!455, !280, !"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hce45373ccf395cd3E: argument 1:h.rot"}
!456 = !{!457, !459, !461}
!457 = distinct !{!457, !458, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hff97e54218a713e8E.llvm.15241997999693184539: argument 0"}
!458 = distinct !{!458, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hff97e54218a713e8E.llvm.15241997999693184539"}
!459 = distinct !{!459, !460, !"_ZN4core3ptr76drop_in_place$LT$alloc..boxed..Box$LT$regex_syntax..hir..PropertiesI$GT$$GT$17hd525121537e7921dE.llvm.15241997999693184539: argument 0"}
!460 = distinct !{!460, !"_ZN4core3ptr76drop_in_place$LT$alloc..boxed..Box$LT$regex_syntax..hir..PropertiesI$GT$$GT$17hd525121537e7921dE.llvm.15241997999693184539"}
!461 = distinct !{!461, !462, !"_ZN4core3ptr50drop_in_place$LT$regex_syntax..hir..Properties$GT$17h786034a358d20aa6E: argument 0"}
!462 = distinct !{!462, !"_ZN4core3ptr50drop_in_place$LT$regex_syntax..hir..Properties$GT$17h786034a358d20aa6E"}
!463 = !{!464}
!464 = distinct !{!464, !465, !"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hce45373ccf395cd3E: argument 1"}
!465 = distinct !{!465, !"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hce45373ccf395cd3E"}
!466 = !{!467}
!467 = distinct !{!467, !465, !"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hce45373ccf395cd3E: argument 0"}
!468 = !{!469, !471}
!469 = distinct !{!469, !470, !"_ZN86_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h10173dd5f17f8196E.llvm.15241997999693184539: argument 0"}
!470 = distinct !{!470, !"_ZN86_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h10173dd5f17f8196E.llvm.15241997999693184539"}
!471 = distinct !{!471, !472, !"_ZN4core3ptr82drop_in_place$LT$alloc..vec..into_iter..IntoIter$LT$regex_syntax..hir..Hir$GT$$GT$17hd51e320ceada1728E: argument 0"}
!472 = distinct !{!472, !"_ZN4core3ptr82drop_in_place$LT$alloc..vec..into_iter..IntoIter$LT$regex_syntax..hir..Hir$GT$$GT$17hd51e320ceada1728E"}
!473 = !{!474}
!474 = distinct !{!474, !475, !"_ZN12regex_syntax3hir15singleton_chars17h4516be6123cfcacaE: argument 1"}
!475 = distinct !{!475, !"_ZN12regex_syntax3hir15singleton_chars17h4516be6123cfcacaE"}
!476 = !{!477, !474}
!477 = distinct !{!477, !475, !"_ZN12regex_syntax3hir15singleton_chars17h4516be6123cfcacaE: argument 0"}
!478 = !{!477}
!479 = !{!480}
!480 = distinct !{!480, !481, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h2cb5d46eec45fe11E: argument 0"}
!481 = distinct !{!481, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h2cb5d46eec45fe11E"}
!482 = !{!483, !485, !487, !477, !474}
!483 = distinct !{!483, !484, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hb0e42643c88828cdE.llvm.15241997999693184539: argument 0"}
!484 = distinct !{!484, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hb0e42643c88828cdE.llvm.15241997999693184539"}
!485 = distinct !{!485, !486, !"_ZN4core3ptr55drop_in_place$LT$alloc..raw_vec..RawVec$LT$char$GT$$GT$17hf1fbfbcedfe98297E: argument 0"}
!486 = distinct !{!486, !"_ZN4core3ptr55drop_in_place$LT$alloc..raw_vec..RawVec$LT$char$GT$$GT$17hf1fbfbcedfe98297E"}
!487 = distinct !{!487, !488, !"_ZN4core3ptr48drop_in_place$LT$alloc..vec..Vec$LT$char$GT$$GT$17hd61a2d7f764f637aE: argument 0"}
!488 = distinct !{!488, !"_ZN4core3ptr48drop_in_place$LT$alloc..vec..Vec$LT$char$GT$$GT$17hd61a2d7f764f637aE"}
!489 = !{!490}
!490 = distinct !{!490, !491, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$3pop17he0f62a51d725bdcaE: argument 1"}
!491 = distinct !{!491, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$3pop17he0f62a51d725bdcaE"}
!492 = !{!493}
!493 = distinct !{!493, !491, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$3pop17he0f62a51d725bdcaE: argument 0"}
!494 = !{!495, !497, !498, !500, !501, !503}
!495 = distinct !{!495, !496, !"_ZN95_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$core..iter..traits..collect..FromIterator$LT$T$GT$$GT$9from_iter17he3903b0d32bcc8c6E.llvm.14842887858627331974: argument 0"}
!496 = distinct !{!496, !"_ZN95_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$core..iter..traits..collect..FromIterator$LT$T$GT$$GT$9from_iter17he3903b0d32bcc8c6E.llvm.14842887858627331974"}
!497 = distinct !{!497, !496, !"_ZN95_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$core..iter..traits..collect..FromIterator$LT$T$GT$$GT$9from_iter17he3903b0d32bcc8c6E.llvm.14842887858627331974: argument 1"}
!498 = distinct !{!498, !499, !"_ZN4core4iter6traits8iterator8Iterator7collect17hf66ece9179ab894bE.llvm.14842887858627331974: argument 0"}
!499 = distinct !{!499, !"_ZN4core4iter6traits8iterator8Iterator7collect17hf66ece9179ab894bE.llvm.14842887858627331974"}
!500 = distinct !{!500, !499, !"_ZN4core4iter6traits8iterator8Iterator7collect17hf66ece9179ab894bE.llvm.14842887858627331974: argument 1"}
!501 = distinct !{!501, !502, !"_ZN12regex_syntax3hir8interval20IntervalSet$LT$I$GT$3new17h5837aff3b86995eaE: argument 0"}
!502 = distinct !{!502, !"_ZN12regex_syntax3hir8interval20IntervalSet$LT$I$GT$3new17h5837aff3b86995eaE"}
!503 = distinct !{!503, !502, !"_ZN12regex_syntax3hir8interval20IntervalSet$LT$I$GT$3new17h5837aff3b86995eaE: argument 1"}
!504 = !{!501}
!505 = !{!501, !503}
!506 = !{!507}
!507 = distinct !{!507, !508, !"_ZN12regex_syntax3hir15singleton_bytes17h675cf38898d43c20E: argument 1"}
!508 = distinct !{!508, !"_ZN12regex_syntax3hir15singleton_bytes17h675cf38898d43c20E"}
!509 = !{!510, !507}
!510 = distinct !{!510, !508, !"_ZN12regex_syntax3hir15singleton_bytes17h675cf38898d43c20E: argument 0"}
!511 = !{!510}
!512 = !{!513}
!513 = distinct !{!513, !514, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h30ea866714b9eaf2E: argument 0"}
!514 = distinct !{!514, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h30ea866714b9eaf2E"}
!515 = !{!516, !518, !520, !510, !507}
!516 = distinct !{!516, !517, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h96ff436ce82c4fa6E.llvm.15241997999693184539: argument 0"}
!517 = distinct !{!517, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h96ff436ce82c4fa6E.llvm.15241997999693184539"}
!518 = distinct !{!518, !519, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h2ba4271079770815E: argument 0"}
!519 = distinct !{!519, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h2ba4271079770815E"}
!520 = distinct !{!520, !521, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h8ec34e6d16a570e7E: argument 0"}
!521 = distinct !{!521, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h8ec34e6d16a570e7E"}
!522 = !{!523, !525, !526, !528, !529, !531}
!523 = distinct !{!523, !524, !"_ZN95_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$core..iter..traits..collect..FromIterator$LT$T$GT$$GT$9from_iter17h6eb00b90d11d730bE.llvm.14842887858627331974: argument 0"}
!524 = distinct !{!524, !"_ZN95_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$core..iter..traits..collect..FromIterator$LT$T$GT$$GT$9from_iter17h6eb00b90d11d730bE.llvm.14842887858627331974"}
!525 = distinct !{!525, !524, !"_ZN95_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$core..iter..traits..collect..FromIterator$LT$T$GT$$GT$9from_iter17h6eb00b90d11d730bE.llvm.14842887858627331974: argument 1"}
!526 = distinct !{!526, !527, !"_ZN4core4iter6traits8iterator8Iterator7collect17hdf7c7b2624a145f0E.llvm.14842887858627331974: argument 0"}
!527 = distinct !{!527, !"_ZN4core4iter6traits8iterator8Iterator7collect17hdf7c7b2624a145f0E.llvm.14842887858627331974"}
!528 = distinct !{!528, !527, !"_ZN4core4iter6traits8iterator8Iterator7collect17hdf7c7b2624a145f0E.llvm.14842887858627331974: argument 1"}
!529 = distinct !{!529, !530, !"_ZN12regex_syntax3hir8interval20IntervalSet$LT$I$GT$3new17h1a26f9d2f8811427E: argument 0"}
!530 = distinct !{!530, !"_ZN12regex_syntax3hir8interval20IntervalSet$LT$I$GT$3new17h1a26f9d2f8811427E"}
!531 = distinct !{!531, !530, !"_ZN12regex_syntax3hir8interval20IntervalSet$LT$I$GT$3new17h1a26f9d2f8811427E: argument 1"}
!532 = !{!529}
!533 = !{!529, !531}
!534 = !{!535}
!535 = distinct !{!535, !536, !"_ZN12regex_syntax3hir11class_chars17hb29d91cd08073aa1E: argument 1"}
!536 = distinct !{!536, !"_ZN12regex_syntax3hir11class_chars17hb29d91cd08073aa1E"}
!537 = !{!538, !535}
!538 = distinct !{!538, !536, !"_ZN12regex_syntax3hir11class_chars17hb29d91cd08073aa1E: argument 0"}
!539 = !{!540, !542, !543, !545, !546, !548, !538, !535}
!540 = distinct !{!540, !541, !"_ZN95_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$core..iter..traits..collect..FromIterator$LT$T$GT$$GT$9from_iter17h3010ba5c08042574E.llvm.14842887858627331974: argument 0"}
!541 = distinct !{!541, !"_ZN95_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$core..iter..traits..collect..FromIterator$LT$T$GT$$GT$9from_iter17h3010ba5c08042574E.llvm.14842887858627331974"}
!542 = distinct !{!542, !541, !"_ZN95_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$core..iter..traits..collect..FromIterator$LT$T$GT$$GT$9from_iter17h3010ba5c08042574E.llvm.14842887858627331974: argument 1"}
!543 = distinct !{!543, !544, !"_ZN4core4iter6traits8iterator8Iterator7collect17h7c46626ff2b2400fE.llvm.14842887858627331974: argument 0"}
!544 = distinct !{!544, !"_ZN4core4iter6traits8iterator8Iterator7collect17h7c46626ff2b2400fE.llvm.14842887858627331974"}
!545 = distinct !{!545, !544, !"_ZN4core4iter6traits8iterator8Iterator7collect17h7c46626ff2b2400fE.llvm.14842887858627331974: argument 1"}
!546 = distinct !{!546, !547, !"_ZN12regex_syntax3hir8interval20IntervalSet$LT$I$GT$3new17h29c018b936f7a5f3E: argument 0"}
!547 = distinct !{!547, !"_ZN12regex_syntax3hir8interval20IntervalSet$LT$I$GT$3new17h29c018b936f7a5f3E"}
!548 = distinct !{!548, !547, !"_ZN12regex_syntax3hir8interval20IntervalSet$LT$I$GT$3new17h29c018b936f7a5f3E: argument 1"}
!549 = !{!550, !552}
!550 = distinct !{!550, !551, !"_ZN63_$LT$I$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17h7dc52fd05ce166dcE.llvm.14842887858627331974: argument 0"}
!551 = distinct !{!551, !"_ZN63_$LT$I$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17h7dc52fd05ce166dcE.llvm.14842887858627331974"}
!552 = distinct !{!552, !551, !"_ZN63_$LT$I$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17h7dc52fd05ce166dcE.llvm.14842887858627331974: argument 1"}
!553 = !{!540, !543, !546, !548, !538, !535}
!554 = !{!546, !548, !538, !535}
!555 = !{!546, !548, !538}
!556 = !{!538}
!557 = !{!558}
!558 = distinct !{!558, !559, !"_ZN12regex_syntax3hir12ClassUnicode5union17h95371bea8651628dE: argument 0"}
!559 = distinct !{!559, !"_ZN12regex_syntax3hir12ClassUnicode5union17h95371bea8651628dE"}
!560 = !{!561}
!561 = distinct !{!561, !559, !"_ZN12regex_syntax3hir12ClassUnicode5union17h95371bea8651628dE: argument 1"}
!562 = !{!563}
!563 = distinct !{!563, !564, !"_ZN12regex_syntax3hir8interval20IntervalSet$LT$I$GT$5union17h0ec437bb81e47644E: argument 0"}
!564 = distinct !{!564, !"_ZN12regex_syntax3hir8interval20IntervalSet$LT$I$GT$5union17h0ec437bb81e47644E"}
!565 = !{!566}
!566 = distinct !{!566, !564, !"_ZN12regex_syntax3hir8interval20IntervalSet$LT$I$GT$5union17h0ec437bb81e47644E: argument 1"}
!567 = !{!566, !561, !535}
!568 = !{!563, !558, !538}
!569 = !{!570, !563, !558}
!570 = distinct !{!570, !571, !"_ZN81_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..index..Index$LT$I$GT$$GT$5index17h52faa6fe066e35b3E.llvm.14842887858627331974: argument 0"}
!571 = distinct !{!571, !"_ZN81_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..index..Index$LT$I$GT$$GT$5index17h52faa6fe066e35b3E.llvm.14842887858627331974"}
!572 = !{!566, !561, !538, !535}
!573 = !{!574, !566, !561, !535}
!574 = distinct !{!574, !575, !"_ZN81_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..index..Index$LT$I$GT$$GT$5index17h52faa6fe066e35b3E.llvm.14842887858627331974: argument 0"}
!575 = distinct !{!575, !"_ZN81_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..index..Index$LT$I$GT$$GT$5index17h52faa6fe066e35b3E.llvm.14842887858627331974"}
!576 = !{!577, !579, !563, !558}
!577 = distinct !{!577, !578, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17hb5ea3fea7d38c2d4E.llvm.9790117770016849591: argument 0"}
!578 = distinct !{!578, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17hb5ea3fea7d38c2d4E.llvm.9790117770016849591"}
!579 = distinct !{!579, !580, !"_ZN132_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$$RF$T$C$core..slice..iter..Iter$LT$T$GT$$GT$$GT$11spec_extend17h1e4b5e18b72fc33cE: argument 0"}
!580 = distinct !{!580, !"_ZN132_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$$RF$T$C$core..slice..iter..Iter$LT$T$GT$$GT$$GT$11spec_extend17h1e4b5e18b72fc33cE"}
!581 = !{!579, !563, !558}
!582 = !{!566, !561, !538}
!583 = !{!563, !558}
!584 = !{!585}
!585 = distinct !{!585, !586, !"_ZN12regex_syntax3hir10ClassBytes16to_unicode_class17h21a65c6c8de3c06eE: argument 1"}
!586 = distinct !{!586, !"_ZN12regex_syntax3hir10ClassBytes16to_unicode_class17h21a65c6c8de3c06eE"}
!587 = !{!588}
!588 = distinct !{!588, !589, !"_ZN12regex_syntax3hir10ClassBytes8is_ascii17hcf3b9b2ee5cb2af9E: argument 0"}
!589 = distinct !{!589, !"_ZN12regex_syntax3hir10ClassBytes8is_ascii17hcf3b9b2ee5cb2af9E"}
!590 = !{!591, !588, !585, !535}
!591 = distinct !{!591, !592, !"_ZN12regex_syntax3hir8interval20IntervalSet$LT$I$GT$9intervals17he3ccd3156d1b67c9E: argument 0"}
!592 = distinct !{!592, !"_ZN12regex_syntax3hir8interval20IntervalSet$LT$I$GT$9intervals17he3ccd3156d1b67c9E"}
!593 = !{!594, !538}
!594 = distinct !{!594, !586, !"_ZN12regex_syntax3hir10ClassBytes16to_unicode_class17h21a65c6c8de3c06eE: argument 0"}
!595 = !{!585, !535}
!596 = !{!597, !599}
!597 = distinct !{!597, !598, !"_ZN12regex_syntax3hir10ClassBytes8is_ascii28_$u7b$$u7b$closure$u7d$$u7d$17ha5c7d3d45202cc0bE.llvm.5188572562200175411: argument 0"}
!598 = distinct !{!598, !"_ZN12regex_syntax3hir10ClassBytes8is_ascii28_$u7b$$u7b$closure$u7d$$u7d$17ha5c7d3d45202cc0bE.llvm.5188572562200175411"}
!599 = distinct !{!599, !600, !"_ZN4core6option15Option$LT$T$GT$6map_or17h11a6aa21a024da31E.llvm.5188572562200175411: argument 0"}
!600 = distinct !{!600, !"_ZN4core6option15Option$LT$T$GT$6map_or17h11a6aa21a024da31E.llvm.5188572562200175411"}
!601 = !{!588, !594, !585, !538}
!602 = !{!594, !585, !538, !535}
!603 = !{!604, !594, !585, !538, !535}
!604 = distinct !{!604, !605, !"_ZN12regex_syntax3hir8interval20IntervalSet$LT$I$GT$3new17h4e3e2c5ab6fa1d44E: argument 0"}
!605 = distinct !{!605, !"_ZN12regex_syntax3hir8interval20IntervalSet$LT$I$GT$3new17h4e3e2c5ab6fa1d44E"}
!606 = !{!604, !594, !585, !538}
!607 = !{!585, !538, !535}
!608 = !{!609}
!609 = distinct !{!609, !610, !"_ZN12regex_syntax3hir12ClassUnicode5union17h95371bea8651628dE: argument 0"}
!610 = distinct !{!610, !"_ZN12regex_syntax3hir12ClassUnicode5union17h95371bea8651628dE"}
!611 = !{!612}
!612 = distinct !{!612, !610, !"_ZN12regex_syntax3hir12ClassUnicode5union17h95371bea8651628dE: argument 1"}
!613 = !{!614}
!614 = distinct !{!614, !615, !"_ZN12regex_syntax3hir8interval20IntervalSet$LT$I$GT$5union17h0ec437bb81e47644E: argument 0"}
!615 = distinct !{!615, !"_ZN12regex_syntax3hir8interval20IntervalSet$LT$I$GT$5union17h0ec437bb81e47644E"}
!616 = !{!617}
!617 = distinct !{!617, !615, !"_ZN12regex_syntax3hir8interval20IntervalSet$LT$I$GT$5union17h0ec437bb81e47644E: argument 1"}
!618 = !{!617, !612}
!619 = !{!614, !609, !538, !535}
!620 = !{!621, !614, !609}
!621 = distinct !{!621, !622, !"_ZN81_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..index..Index$LT$I$GT$$GT$5index17h52faa6fe066e35b3E.llvm.14842887858627331974: argument 0"}
!622 = distinct !{!622, !"_ZN81_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..index..Index$LT$I$GT$$GT$5index17h52faa6fe066e35b3E.llvm.14842887858627331974"}
!623 = !{!617, !612, !538, !535}
!624 = !{!625, !617, !612}
!625 = distinct !{!625, !626, !"_ZN81_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..index..Index$LT$I$GT$$GT$5index17h52faa6fe066e35b3E.llvm.14842887858627331974: argument 0"}
!626 = distinct !{!626, !"_ZN81_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..index..Index$LT$I$GT$$GT$5index17h52faa6fe066e35b3E.llvm.14842887858627331974"}
!627 = !{!628, !630, !614, !609}
!628 = distinct !{!628, !629, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17hb5ea3fea7d38c2d4E.llvm.9790117770016849591: argument 0"}
!629 = distinct !{!629, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17hb5ea3fea7d38c2d4E.llvm.9790117770016849591"}
!630 = distinct !{!630, !631, !"_ZN132_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$$RF$T$C$core..slice..iter..Iter$LT$T$GT$$GT$$GT$11spec_extend17h1e4b5e18b72fc33cE: argument 0"}
!631 = distinct !{!631, !"_ZN132_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$$RF$T$C$core..slice..iter..Iter$LT$T$GT$$GT$$GT$11spec_extend17h1e4b5e18b72fc33cE"}
!632 = !{!630, !614, !609}
!633 = !{!617, !612, !538}
!634 = !{!614, !609}
!635 = !{!636, !638, !640, !642, !644, !538, !535}
!636 = distinct !{!636, !637, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h4134b9c908305631E.llvm.15241997999693184539: argument 0"}
!637 = distinct !{!637, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h4134b9c908305631E.llvm.15241997999693184539"}
!638 = distinct !{!638, !639, !"_ZN4core3ptr87drop_in_place$LT$alloc..raw_vec..RawVec$LT$regex_syntax..hir..ClassUnicodeRange$GT$$GT$17heeeac4979519fce9E.llvm.15241997999693184539: argument 0"}
!639 = distinct !{!639, !"_ZN4core3ptr87drop_in_place$LT$alloc..raw_vec..RawVec$LT$regex_syntax..hir..ClassUnicodeRange$GT$$GT$17heeeac4979519fce9E.llvm.15241997999693184539"}
!640 = distinct !{!640, !641, !"_ZN4core3ptr80drop_in_place$LT$alloc..vec..Vec$LT$regex_syntax..hir..ClassUnicodeRange$GT$$GT$17h66dbe11558a598cbE: argument 0"}
!641 = distinct !{!641, !"_ZN4core3ptr80drop_in_place$LT$alloc..vec..Vec$LT$regex_syntax..hir..ClassUnicodeRange$GT$$GT$17h66dbe11558a598cbE"}
!642 = distinct !{!642, !643, !"_ZN4core3ptr105drop_in_place$LT$regex_syntax..hir..interval..IntervalSet$LT$regex_syntax..hir..ClassUnicodeRange$GT$$GT$17h0b1bc6ad7777284aE: argument 0"}
!643 = distinct !{!643, !"_ZN4core3ptr105drop_in_place$LT$regex_syntax..hir..interval..IntervalSet$LT$regex_syntax..hir..ClassUnicodeRange$GT$$GT$17h0b1bc6ad7777284aE"}
!644 = distinct !{!644, !645, !"_ZN4core3ptr52drop_in_place$LT$regex_syntax..hir..ClassUnicode$GT$17hf1b21b419c386512E: argument 0"}
!645 = distinct !{!645, !"_ZN4core3ptr52drop_in_place$LT$regex_syntax..hir..ClassUnicode$GT$17hf1b21b419c386512E"}
!646 = !{!647, !649, !651, !653, !655, !538, !535}
!647 = distinct !{!647, !648, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h4134b9c908305631E.llvm.15241997999693184539: argument 0"}
!648 = distinct !{!648, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h4134b9c908305631E.llvm.15241997999693184539"}
!649 = distinct !{!649, !650, !"_ZN4core3ptr87drop_in_place$LT$alloc..raw_vec..RawVec$LT$regex_syntax..hir..ClassUnicodeRange$GT$$GT$17heeeac4979519fce9E.llvm.15241997999693184539: argument 0"}
!650 = distinct !{!650, !"_ZN4core3ptr87drop_in_place$LT$alloc..raw_vec..RawVec$LT$regex_syntax..hir..ClassUnicodeRange$GT$$GT$17heeeac4979519fce9E.llvm.15241997999693184539"}
!651 = distinct !{!651, !652, !"_ZN4core3ptr80drop_in_place$LT$alloc..vec..Vec$LT$regex_syntax..hir..ClassUnicodeRange$GT$$GT$17h66dbe11558a598cbE: argument 0"}
!652 = distinct !{!652, !"_ZN4core3ptr80drop_in_place$LT$alloc..vec..Vec$LT$regex_syntax..hir..ClassUnicodeRange$GT$$GT$17h66dbe11558a598cbE"}
!653 = distinct !{!653, !654, !"_ZN4core3ptr105drop_in_place$LT$regex_syntax..hir..interval..IntervalSet$LT$regex_syntax..hir..ClassUnicodeRange$GT$$GT$17h0b1bc6ad7777284aE: argument 0"}
!654 = distinct !{!654, !"_ZN4core3ptr105drop_in_place$LT$regex_syntax..hir..interval..IntervalSet$LT$regex_syntax..hir..ClassUnicodeRange$GT$$GT$17h0b1bc6ad7777284aE"}
!655 = distinct !{!655, !656, !"_ZN4core3ptr52drop_in_place$LT$regex_syntax..hir..ClassUnicode$GT$17hf1b21b419c386512E: argument 0"}
!656 = distinct !{!656, !"_ZN4core3ptr52drop_in_place$LT$regex_syntax..hir..ClassUnicode$GT$17hf1b21b419c386512E"}
!657 = !{!658}
!658 = distinct !{!658, !659, !"_ZN12regex_syntax3hir11class_bytes17h99d5584e1379ab4aE: argument 1"}
!659 = distinct !{!659, !"_ZN12regex_syntax3hir11class_bytes17h99d5584e1379ab4aE"}
!660 = !{!661, !658}
!661 = distinct !{!661, !659, !"_ZN12regex_syntax3hir11class_bytes17h99d5584e1379ab4aE: argument 0"}
!662 = !{!663, !665, !666, !668, !669, !671, !661, !658}
!663 = distinct !{!663, !664, !"_ZN95_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$core..iter..traits..collect..FromIterator$LT$T$GT$$GT$9from_iter17h536d86dea7330c31E.llvm.14842887858627331974: argument 0"}
!664 = distinct !{!664, !"_ZN95_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$core..iter..traits..collect..FromIterator$LT$T$GT$$GT$9from_iter17h536d86dea7330c31E.llvm.14842887858627331974"}
!665 = distinct !{!665, !664, !"_ZN95_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$core..iter..traits..collect..FromIterator$LT$T$GT$$GT$9from_iter17h536d86dea7330c31E.llvm.14842887858627331974: argument 1"}
!666 = distinct !{!666, !667, !"_ZN4core4iter6traits8iterator8Iterator7collect17h01dc6d43a1b9ef94E.llvm.14842887858627331974: argument 0"}
!667 = distinct !{!667, !"_ZN4core4iter6traits8iterator8Iterator7collect17h01dc6d43a1b9ef94E.llvm.14842887858627331974"}
!668 = distinct !{!668, !667, !"_ZN4core4iter6traits8iterator8Iterator7collect17h01dc6d43a1b9ef94E.llvm.14842887858627331974: argument 1"}
!669 = distinct !{!669, !670, !"_ZN12regex_syntax3hir8interval20IntervalSet$LT$I$GT$3new17h2bf1515826bbdc09E: argument 0"}
!670 = distinct !{!670, !"_ZN12regex_syntax3hir8interval20IntervalSet$LT$I$GT$3new17h2bf1515826bbdc09E"}
!671 = distinct !{!671, !670, !"_ZN12regex_syntax3hir8interval20IntervalSet$LT$I$GT$3new17h2bf1515826bbdc09E: argument 1"}
!672 = !{!673, !675}
!673 = distinct !{!673, !674, !"_ZN63_$LT$I$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17had6a8b501dc9172dE.llvm.14842887858627331974: argument 0"}
!674 = distinct !{!674, !"_ZN63_$LT$I$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17had6a8b501dc9172dE.llvm.14842887858627331974"}
!675 = distinct !{!675, !674, !"_ZN63_$LT$I$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17had6a8b501dc9172dE.llvm.14842887858627331974: argument 1"}
!676 = !{!663, !666, !669, !671, !661, !658}
!677 = !{!669, !671, !661, !658}
!678 = !{!669, !671, !661}
!679 = !{!661}
!680 = !{!681}
!681 = distinct !{!681, !682, !"_ZN12regex_syntax3hir12ClassUnicode13to_byte_class17hbb96469f1ac77666E: argument 1"}
!682 = distinct !{!682, !"_ZN12regex_syntax3hir12ClassUnicode13to_byte_class17hbb96469f1ac77666E"}
!683 = !{!684}
!684 = distinct !{!684, !685, !"_ZN12regex_syntax3hir12ClassUnicode8is_ascii17hf074f0c7b6ddeb44E: argument 0"}
!685 = distinct !{!685, !"_ZN12regex_syntax3hir12ClassUnicode8is_ascii17hf074f0c7b6ddeb44E"}
!686 = !{!687, !684, !681, !658}
!687 = distinct !{!687, !688, !"_ZN12regex_syntax3hir8interval20IntervalSet$LT$I$GT$9intervals17h7451b0b36740a800E: argument 0"}
!688 = distinct !{!688, !"_ZN12regex_syntax3hir8interval20IntervalSet$LT$I$GT$9intervals17h7451b0b36740a800E"}
!689 = !{!690, !661}
!690 = distinct !{!690, !682, !"_ZN12regex_syntax3hir12ClassUnicode13to_byte_class17hbb96469f1ac77666E: argument 0"}
!691 = !{!681, !658}
!692 = !{i32 0, i32 1114112}
!693 = !{!694}
!694 = distinct !{!694, !695, !"_ZN4core6option15Option$LT$T$GT$6map_or17he77f3b89de630024E: argument 0"}
!695 = distinct !{!695, !"_ZN4core6option15Option$LT$T$GT$6map_or17he77f3b89de630024E"}
!696 = !{!684, !690, !681, !661}
!697 = !{!690, !681, !661, !658}
!698 = !{!699, !690, !681, !661, !658}
!699 = distinct !{!699, !700, !"_ZN12regex_syntax3hir8interval20IntervalSet$LT$I$GT$3new17h070c65b3f0ecba30E: argument 0"}
!700 = distinct !{!700, !"_ZN12regex_syntax3hir8interval20IntervalSet$LT$I$GT$3new17h070c65b3f0ecba30E"}
!701 = !{!699, !690, !681, !661}
!702 = !{!703}
!703 = distinct !{!703, !704, !"_ZN12regex_syntax3hir10ClassBytes5union17h867dc9d150c6118dE: argument 0"}
!704 = distinct !{!704, !"_ZN12regex_syntax3hir10ClassBytes5union17h867dc9d150c6118dE"}
!705 = !{!706}
!706 = distinct !{!706, !704, !"_ZN12regex_syntax3hir10ClassBytes5union17h867dc9d150c6118dE: argument 1"}
!707 = !{!708}
!708 = distinct !{!708, !709, !"_ZN12regex_syntax3hir8interval20IntervalSet$LT$I$GT$5union17h09f972e176e92513E: argument 0"}
!709 = distinct !{!709, !"_ZN12regex_syntax3hir8interval20IntervalSet$LT$I$GT$5union17h09f972e176e92513E"}
!710 = !{!711}
!711 = distinct !{!711, !709, !"_ZN12regex_syntax3hir8interval20IntervalSet$LT$I$GT$5union17h09f972e176e92513E: argument 1"}
!712 = !{!711, !706, !658}
!713 = !{!708, !703, !661}
!714 = !{!715, !708, !703}
!715 = distinct !{!715, !716, !"_ZN81_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..index..Index$LT$I$GT$$GT$5index17hb31df541527a4c8bE.llvm.14842887858627331974: argument 0"}
!716 = distinct !{!716, !"_ZN81_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..index..Index$LT$I$GT$$GT$5index17hb31df541527a4c8bE.llvm.14842887858627331974"}
!717 = !{!711, !706, !661, !658}
!718 = !{!719, !711, !706, !658}
!719 = distinct !{!719, !720, !"_ZN81_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..index..Index$LT$I$GT$$GT$5index17hb31df541527a4c8bE.llvm.14842887858627331974: argument 0"}
!720 = distinct !{!720, !"_ZN81_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..index..Index$LT$I$GT$$GT$5index17hb31df541527a4c8bE.llvm.14842887858627331974"}
!721 = !{!722, !724, !708, !703}
!722 = distinct !{!722, !723, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h8cb7dfc9c4e89667E.llvm.9790117770016849591: argument 0"}
!723 = distinct !{!723, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h8cb7dfc9c4e89667E.llvm.9790117770016849591"}
!724 = distinct !{!724, !725, !"_ZN132_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$$RF$T$C$core..slice..iter..Iter$LT$T$GT$$GT$$GT$11spec_extend17h197e6061c549a03dE: argument 0"}
!725 = distinct !{!725, !"_ZN132_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$$RF$T$C$core..slice..iter..Iter$LT$T$GT$$GT$$GT$11spec_extend17h197e6061c549a03dE"}
!726 = !{!724, !708, !703}
!727 = !{!711, !706, !661}
!728 = !{!708, !703}
!729 = !{!681, !661, !658}
!730 = !{!731}
!731 = distinct !{!731, !732, !"_ZN12regex_syntax3hir10ClassBytes5union17h867dc9d150c6118dE: argument 0"}
!732 = distinct !{!732, !"_ZN12regex_syntax3hir10ClassBytes5union17h867dc9d150c6118dE"}
!733 = !{!734}
!734 = distinct !{!734, !732, !"_ZN12regex_syntax3hir10ClassBytes5union17h867dc9d150c6118dE: argument 1"}
!735 = !{!736}
!736 = distinct !{!736, !737, !"_ZN12regex_syntax3hir8interval20IntervalSet$LT$I$GT$5union17h09f972e176e92513E: argument 0"}
!737 = distinct !{!737, !"_ZN12regex_syntax3hir8interval20IntervalSet$LT$I$GT$5union17h09f972e176e92513E"}
!738 = !{!739}
!739 = distinct !{!739, !737, !"_ZN12regex_syntax3hir8interval20IntervalSet$LT$I$GT$5union17h09f972e176e92513E: argument 1"}
!740 = !{!739, !734}
!741 = !{!736, !731, !661, !658}
!742 = !{!743, !736, !731}
!743 = distinct !{!743, !744, !"_ZN81_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..index..Index$LT$I$GT$$GT$5index17hb31df541527a4c8bE.llvm.14842887858627331974: argument 0"}
!744 = distinct !{!744, !"_ZN81_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..index..Index$LT$I$GT$$GT$5index17hb31df541527a4c8bE.llvm.14842887858627331974"}
!745 = !{!739, !734, !661, !658}
!746 = !{!747, !739, !734}
!747 = distinct !{!747, !748, !"_ZN81_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..index..Index$LT$I$GT$$GT$5index17hb31df541527a4c8bE.llvm.14842887858627331974: argument 0"}
!748 = distinct !{!748, !"_ZN81_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..index..Index$LT$I$GT$$GT$5index17hb31df541527a4c8bE.llvm.14842887858627331974"}
!749 = !{!750, !752, !736, !731}
!750 = distinct !{!750, !751, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h8cb7dfc9c4e89667E.llvm.9790117770016849591: argument 0"}
!751 = distinct !{!751, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h8cb7dfc9c4e89667E.llvm.9790117770016849591"}
!752 = distinct !{!752, !753, !"_ZN132_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$$RF$T$C$core..slice..iter..Iter$LT$T$GT$$GT$$GT$11spec_extend17h197e6061c549a03dE: argument 0"}
!753 = distinct !{!753, !"_ZN132_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$$RF$T$C$core..slice..iter..Iter$LT$T$GT$$GT$$GT$11spec_extend17h197e6061c549a03dE"}
!754 = !{!752, !736, !731}
!755 = !{!739, !734, !661}
!756 = !{!736, !731}
!757 = !{!758, !760, !762, !764, !766, !661, !658}
!758 = distinct !{!758, !759, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h2edfc527fb544e73E.llvm.15241997999693184539: argument 0"}
!759 = distinct !{!759, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h2edfc527fb544e73E.llvm.15241997999693184539"}
!760 = distinct !{!760, !761, !"_ZN4core3ptr85drop_in_place$LT$alloc..raw_vec..RawVec$LT$regex_syntax..hir..ClassBytesRange$GT$$GT$17h4e6e5b4d8e6a38acE.llvm.15241997999693184539: argument 0"}
!761 = distinct !{!761, !"_ZN4core3ptr85drop_in_place$LT$alloc..raw_vec..RawVec$LT$regex_syntax..hir..ClassBytesRange$GT$$GT$17h4e6e5b4d8e6a38acE.llvm.15241997999693184539"}
!762 = distinct !{!762, !763, !"_ZN4core3ptr78drop_in_place$LT$alloc..vec..Vec$LT$regex_syntax..hir..ClassBytesRange$GT$$GT$17h1f099b209e7cdcc8E: argument 0"}
!763 = distinct !{!763, !"_ZN4core3ptr78drop_in_place$LT$alloc..vec..Vec$LT$regex_syntax..hir..ClassBytesRange$GT$$GT$17h1f099b209e7cdcc8E"}
!764 = distinct !{!764, !765, !"_ZN4core3ptr103drop_in_place$LT$regex_syntax..hir..interval..IntervalSet$LT$regex_syntax..hir..ClassBytesRange$GT$$GT$17h51ff40c5244f2cd3E: argument 0"}
!765 = distinct !{!765, !"_ZN4core3ptr103drop_in_place$LT$regex_syntax..hir..interval..IntervalSet$LT$regex_syntax..hir..ClassBytesRange$GT$$GT$17h51ff40c5244f2cd3E"}
!766 = distinct !{!766, !767, !"_ZN4core3ptr50drop_in_place$LT$regex_syntax..hir..ClassBytes$GT$17h39cbf5a242c78125E: argument 0"}
!767 = distinct !{!767, !"_ZN4core3ptr50drop_in_place$LT$regex_syntax..hir..ClassBytes$GT$17h39cbf5a242c78125E"}
!768 = !{!769, !771, !773, !775, !777, !661, !658}
!769 = distinct !{!769, !770, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h2edfc527fb544e73E.llvm.15241997999693184539: argument 0"}
!770 = distinct !{!770, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h2edfc527fb544e73E.llvm.15241997999693184539"}
!771 = distinct !{!771, !772, !"_ZN4core3ptr85drop_in_place$LT$alloc..raw_vec..RawVec$LT$regex_syntax..hir..ClassBytesRange$GT$$GT$17h4e6e5b4d8e6a38acE.llvm.15241997999693184539: argument 0"}
!772 = distinct !{!772, !"_ZN4core3ptr85drop_in_place$LT$alloc..raw_vec..RawVec$LT$regex_syntax..hir..ClassBytesRange$GT$$GT$17h4e6e5b4d8e6a38acE.llvm.15241997999693184539"}
!773 = distinct !{!773, !774, !"_ZN4core3ptr78drop_in_place$LT$alloc..vec..Vec$LT$regex_syntax..hir..ClassBytesRange$GT$$GT$17h1f099b209e7cdcc8E: argument 0"}
!774 = distinct !{!774, !"_ZN4core3ptr78drop_in_place$LT$alloc..vec..Vec$LT$regex_syntax..hir..ClassBytesRange$GT$$GT$17h1f099b209e7cdcc8E"}
!775 = distinct !{!775, !776, !"_ZN4core3ptr103drop_in_place$LT$regex_syntax..hir..interval..IntervalSet$LT$regex_syntax..hir..ClassBytesRange$GT$$GT$17h51ff40c5244f2cd3E: argument 0"}
!776 = distinct !{!776, !"_ZN4core3ptr103drop_in_place$LT$regex_syntax..hir..interval..IntervalSet$LT$regex_syntax..hir..ClassBytesRange$GT$$GT$17h51ff40c5244f2cd3E"}
!777 = distinct !{!777, !778, !"_ZN4core3ptr50drop_in_place$LT$regex_syntax..hir..ClassBytes$GT$17h39cbf5a242c78125E: argument 0"}
!778 = distinct !{!778, !"_ZN4core3ptr50drop_in_place$LT$regex_syntax..hir..ClassBytes$GT$17h39cbf5a242c78125E"}
!779 = !{!780}
!780 = distinct !{!780, !781, !"_ZN12regex_syntax3hir18lift_common_prefix17h60996de83efc463fE: argument 1"}
!781 = distinct !{!781, !"_ZN12regex_syntax3hir18lift_common_prefix17h60996de83efc463fE"}
!782 = !{!783}
!783 = distinct !{!783, !781, !"_ZN12regex_syntax3hir18lift_common_prefix17h60996de83efc463fE: argument 0"}
!784 = !{!783, !780}
!785 = !{!786}
!786 = distinct !{!786, !787, !"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hce45373ccf395cd3E: argument 1"}
!787 = distinct !{!787, !"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hce45373ccf395cd3E"}
!788 = !{!789, !783, !780}
!789 = distinct !{!789, !787, !"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hce45373ccf395cd3E: argument 0"}
!790 = !{!786, !783, !780}
!791 = !{!792}
!792 = distinct !{!792, !793, !"_ZN12regex_syntax3hir3Hir9into_kind17h70095490173fb92aE: argument 0"}
!793 = distinct !{!793, !"_ZN12regex_syntax3hir3Hir9into_kind17h70095490173fb92aE"}
!794 = !{!792, !795}
!795 = distinct !{!795, !793, !"_ZN12regex_syntax3hir3Hir9into_kind17h70095490173fb92aE: argument 1"}
!796 = !{!795}
!797 = !{!792, !783, !780}
!798 = !{!799, !801, !803, !805, !795}
!799 = distinct !{!799, !800, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hff97e54218a713e8E.llvm.15241997999693184539: argument 0"}
!800 = distinct !{!800, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hff97e54218a713e8E.llvm.15241997999693184539"}
!801 = distinct !{!801, !802, !"_ZN4core3ptr76drop_in_place$LT$alloc..boxed..Box$LT$regex_syntax..hir..PropertiesI$GT$$GT$17hd525121537e7921dE.llvm.15241997999693184539: argument 0"}
!802 = distinct !{!802, !"_ZN4core3ptr76drop_in_place$LT$alloc..boxed..Box$LT$regex_syntax..hir..PropertiesI$GT$$GT$17hd525121537e7921dE.llvm.15241997999693184539"}
!803 = distinct !{!803, !804, !"_ZN4core3ptr50drop_in_place$LT$regex_syntax..hir..Properties$GT$17h786034a358d20aa6E: argument 0"}
!804 = distinct !{!804, !"_ZN4core3ptr50drop_in_place$LT$regex_syntax..hir..Properties$GT$17h786034a358d20aa6E"}
!805 = distinct !{!805, !806, !"_ZN4core3ptr43drop_in_place$LT$regex_syntax..hir..Hir$GT$17h2df1c1d625d66ee2E: argument 0"}
!806 = distinct !{!806, !"_ZN4core3ptr43drop_in_place$LT$regex_syntax..hir..Hir$GT$17h2df1c1d625d66ee2E"}
!807 = !{!808, !810, !812, !805, !795}
!808 = distinct !{!808, !809, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hff97e54218a713e8E.llvm.15241997999693184539: argument 0"}
!809 = distinct !{!809, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hff97e54218a713e8E.llvm.15241997999693184539"}
!810 = distinct !{!810, !811, !"_ZN4core3ptr76drop_in_place$LT$alloc..boxed..Box$LT$regex_syntax..hir..PropertiesI$GT$$GT$17hd525121537e7921dE.llvm.15241997999693184539: argument 0"}
!811 = distinct !{!811, !"_ZN4core3ptr76drop_in_place$LT$alloc..boxed..Box$LT$regex_syntax..hir..PropertiesI$GT$$GT$17hd525121537e7921dE.llvm.15241997999693184539"}
!812 = distinct !{!812, !813, !"_ZN4core3ptr50drop_in_place$LT$regex_syntax..hir..Properties$GT$17h786034a358d20aa6E: argument 0"}
!813 = distinct !{!813, !"_ZN4core3ptr50drop_in_place$LT$regex_syntax..hir..Properties$GT$17h786034a358d20aa6E"}
!814 = !{!815}
!815 = distinct !{!815, !816, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$9split_off17h6b62f70180caf1a1E: argument 0"}
!816 = distinct !{!816, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$9split_off17h6b62f70180caf1a1E"}
!817 = !{!818}
!818 = distinct !{!818, !816, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$9split_off17h6b62f70180caf1a1E: argument 1"}
!819 = !{!815, !783, !780}
!820 = !{!818, !783, !780}
!821 = !{!822}
!822 = distinct !{!822, !823, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h1289196fd973a8c6E: argument 0"}
!823 = distinct !{!823, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h1289196fd973a8c6E"}
!824 = !{!825, !783, !780}
!825 = distinct !{!825, !823, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h1289196fd973a8c6E: argument 1"}
!826 = !{!827}
!827 = distinct !{!827, !787, !"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hce45373ccf395cd3E: argument 1:h.rot"}
!828 = !{!829, !831, !833, !783, !780}
!829 = distinct !{!829, !830, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h61c45c66d436dde0E.llvm.15241997999693184539: argument 0"}
!830 = distinct !{!830, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h61c45c66d436dde0E.llvm.15241997999693184539"}
!831 = distinct !{!831, !832, !"_ZN4core3ptr73drop_in_place$LT$alloc..raw_vec..RawVec$LT$regex_syntax..hir..Hir$GT$$GT$17hedb41d19e9447d9dE.llvm.15241997999693184539: argument 0"}
!832 = distinct !{!832, !"_ZN4core3ptr73drop_in_place$LT$alloc..raw_vec..RawVec$LT$regex_syntax..hir..Hir$GT$$GT$17hedb41d19e9447d9dE.llvm.15241997999693184539"}
!833 = distinct !{!833, !834, !"_ZN4core3ptr66drop_in_place$LT$alloc..vec..Vec$LT$regex_syntax..hir..Hir$GT$$GT$17he1ffd41f1164ce8eE: argument 0"}
!834 = distinct !{!834, !"_ZN4core3ptr66drop_in_place$LT$alloc..vec..Vec$LT$regex_syntax..hir..Hir$GT$$GT$17he1ffd41f1164ce8eE"}
!835 = !{!836, !838, !840}
!836 = distinct !{!836, !837, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h61c45c66d436dde0E.llvm.15241997999693184539: argument 0"}
!837 = distinct !{!837, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h61c45c66d436dde0E.llvm.15241997999693184539"}
!838 = distinct !{!838, !839, !"_ZN4core3ptr73drop_in_place$LT$alloc..raw_vec..RawVec$LT$regex_syntax..hir..Hir$GT$$GT$17hedb41d19e9447d9dE.llvm.15241997999693184539: argument 0"}
!839 = distinct !{!839, !"_ZN4core3ptr73drop_in_place$LT$alloc..raw_vec..RawVec$LT$regex_syntax..hir..Hir$GT$$GT$17hedb41d19e9447d9dE.llvm.15241997999693184539"}
!840 = distinct !{!840, !841, !"_ZN4core3ptr66drop_in_place$LT$alloc..vec..Vec$LT$regex_syntax..hir..Hir$GT$$GT$17he1ffd41f1164ce8eE: argument 0"}
!841 = distinct !{!841, !"_ZN4core3ptr66drop_in_place$LT$alloc..vec..Vec$LT$regex_syntax..hir..Hir$GT$$GT$17he1ffd41f1164ce8eE"}
!842 = !{!843}
!843 = distinct !{!843, !844, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h1289196fd973a8c6E: argument 0"}
!844 = distinct !{!844, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h1289196fd973a8c6E"}
!845 = !{!846}
!846 = distinct !{!846, !844, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h1289196fd973a8c6E: argument 1"}
!847 = !{!848}
!848 = distinct !{!848, !849, !"_ZN90_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17h99c173acdae9a661E: argument 0"}
!849 = distinct !{!849, !"_ZN90_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17h99c173acdae9a661E"}
!850 = !{!851}
!851 = distinct !{!851, !849, !"_ZN90_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17h99c173acdae9a661E: argument 1"}
!852 = !{!853, !855, !857}
!853 = distinct !{!853, !854, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hff97e54218a713e8E.llvm.15241997999693184539: argument 0"}
!854 = distinct !{!854, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hff97e54218a713e8E.llvm.15241997999693184539"}
!855 = distinct !{!855, !856, !"_ZN4core3ptr76drop_in_place$LT$alloc..boxed..Box$LT$regex_syntax..hir..PropertiesI$GT$$GT$17hd525121537e7921dE.llvm.15241997999693184539: argument 0"}
!856 = distinct !{!856, !"_ZN4core3ptr76drop_in_place$LT$alloc..boxed..Box$LT$regex_syntax..hir..PropertiesI$GT$$GT$17hd525121537e7921dE.llvm.15241997999693184539"}
!857 = distinct !{!857, !858, !"_ZN4core3ptr50drop_in_place$LT$regex_syntax..hir..Properties$GT$17h786034a358d20aa6E: argument 0"}
!858 = distinct !{!858, !"_ZN4core3ptr50drop_in_place$LT$regex_syntax..hir..Properties$GT$17h786034a358d20aa6E"}
!859 = !{!860}
!860 = distinct !{!860, !465, !"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hce45373ccf395cd3E: argument 1:h.rot"}
!861 = !{!862, !864, !866}
!862 = distinct !{!862, !863, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hff97e54218a713e8E.llvm.15241997999693184539: argument 0"}
!863 = distinct !{!863, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hff97e54218a713e8E.llvm.15241997999693184539"}
!864 = distinct !{!864, !865, !"_ZN4core3ptr76drop_in_place$LT$alloc..boxed..Box$LT$regex_syntax..hir..PropertiesI$GT$$GT$17hd525121537e7921dE.llvm.15241997999693184539: argument 0"}
!865 = distinct !{!865, !"_ZN4core3ptr76drop_in_place$LT$alloc..boxed..Box$LT$regex_syntax..hir..PropertiesI$GT$$GT$17hd525121537e7921dE.llvm.15241997999693184539"}
!866 = distinct !{!866, !867, !"_ZN4core3ptr50drop_in_place$LT$regex_syntax..hir..Properties$GT$17h786034a358d20aa6E: argument 0"}
!867 = distinct !{!867, !"_ZN4core3ptr50drop_in_place$LT$regex_syntax..hir..Properties$GT$17h786034a358d20aa6E"}
!868 = !{!869, !871}
!869 = distinct !{!869, !870, !"_ZN12regex_syntax3hir7visitor5visit17h3c5a2c6de54d37a3E: argument 0"}
!870 = distinct !{!870, !"_ZN12regex_syntax3hir7visitor5visit17h3c5a2c6de54d37a3E"}
!871 = distinct !{!871, !870, !"_ZN12regex_syntax3hir7visitor5visit17h3c5a2c6de54d37a3E: argument 1"}
!872 = !{!873}
!873 = distinct !{!873, !874, !"_ZN12regex_syntax3hir7visitor11HeapVisitor3new17hce90be1de4665793E: argument 0"}
!874 = distinct !{!874, !"_ZN12regex_syntax3hir7visitor11HeapVisitor3new17hce90be1de4665793E"}
!875 = !{!876, !878, !880, !882, !869, !871}
!876 = distinct !{!876, !877, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h019a1dc842649667E.llvm.15241997999693184539: argument 0"}
!877 = distinct !{!877, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h019a1dc842649667E.llvm.15241997999693184539"}
!878 = distinct !{!878, !879, !"_ZN4core3ptr121drop_in_place$LT$alloc..raw_vec..RawVec$LT$$LP$$RF$regex_syntax..hir..Hir$C$regex_syntax..hir..visitor..Frame$RP$$GT$$GT$17h4a8136a144be9a07E.llvm.15241997999693184539: argument 0"}
!879 = distinct !{!879, !"_ZN4core3ptr121drop_in_place$LT$alloc..raw_vec..RawVec$LT$$LP$$RF$regex_syntax..hir..Hir$C$regex_syntax..hir..visitor..Frame$RP$$GT$$GT$17h4a8136a144be9a07E.llvm.15241997999693184539"}
!880 = distinct !{!880, !881, !"_ZN4core3ptr114drop_in_place$LT$alloc..vec..Vec$LT$$LP$$RF$regex_syntax..hir..Hir$C$regex_syntax..hir..visitor..Frame$RP$$GT$$GT$17h2945cebc8e368f13E.llvm.15241997999693184539: argument 0"}
!881 = distinct !{!881, !"_ZN4core3ptr114drop_in_place$LT$alloc..vec..Vec$LT$$LP$$RF$regex_syntax..hir..Hir$C$regex_syntax..hir..visitor..Frame$RP$$GT$$GT$17h2945cebc8e368f13E.llvm.15241997999693184539"}
!882 = distinct !{!882, !883, !"_ZN4core3ptr60drop_in_place$LT$regex_syntax..hir..visitor..HeapVisitor$GT$17h509e88063c49da77E: argument 0"}
!883 = distinct !{!883, !"_ZN4core3ptr60drop_in_place$LT$regex_syntax..hir..visitor..HeapVisitor$GT$17h509e88063c49da77E"}
!884 = !{!885}
!885 = distinct !{!885, !886, !"_ZN12regex_syntax3hir10ClassBytes16case_fold_simple17h5e554b525b87030fE: argument 0"}
!886 = distinct !{!886, !"_ZN12regex_syntax3hir10ClassBytes16case_fold_simple17h5e554b525b87030fE"}
!887 = !{!888}
!888 = distinct !{!888, !889, !"_ZN12regex_syntax3hir8interval20IntervalSet$LT$I$GT$16case_fold_simple17h8a7ebf35fb3c6960E: argument 0"}
!889 = distinct !{!889, !"_ZN12regex_syntax3hir8interval20IntervalSet$LT$I$GT$16case_fold_simple17h8a7ebf35fb3c6960E"}
!890 = !{!888, !885}
!891 = !{!892}
!892 = distinct !{!892, !893, !"_ZN81_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..index..Index$LT$I$GT$$GT$5index17h73e85a2f198c0801E.llvm.14842887858627331974: argument 0"}
!893 = distinct !{!893, !"_ZN81_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..index..Index$LT$I$GT$$GT$5index17h73e85a2f198c0801E.llvm.14842887858627331974"}
!894 = !{!892, !888, !885}
!895 = !{!896}
!896 = distinct !{!896, !893, !"_ZN81_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..index..Index$LT$I$GT$$GT$5index17h73e85a2f198c0801E.llvm.14842887858627331974: argument 1"}
!897 = !{!"branch_weights", !"expected", i32 2000, i32 1}
!898 = !{!899, !892}
!899 = distinct !{!899, !900, !"_ZN75_$LT$usize$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$5index17h4194b0343084b578E.llvm.14842887858627331974: argument 0"}
!900 = distinct !{!900, !"_ZN75_$LT$usize$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$5index17h4194b0343084b578E.llvm.14842887858627331974"}
!901 = !{!902}
!902 = distinct !{!902, !903, !"_ZN12regex_syntax3hir12ClassUnicode20try_case_fold_simple17h45ce72203e73a14cE: argument 0"}
!903 = distinct !{!903, !"_ZN12regex_syntax3hir12ClassUnicode20try_case_fold_simple17h45ce72203e73a14cE"}
!904 = !{!905}
!905 = distinct !{!905, !906, !"_ZN12regex_syntax3hir8interval20IntervalSet$LT$I$GT$16case_fold_simple17hefd4306e338ae837E: argument 0"}
!906 = distinct !{!906, !"_ZN12regex_syntax3hir8interval20IntervalSet$LT$I$GT$16case_fold_simple17hefd4306e338ae837E"}
!907 = !{!905, !902}
!908 = !{!909}
!909 = distinct !{!909, !910, !"_ZN81_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..index..Index$LT$I$GT$$GT$5index17h29b56b34bbc50903E.llvm.14842887858627331974: argument 0"}
!910 = distinct !{!910, !"_ZN81_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..index..Index$LT$I$GT$$GT$5index17h29b56b34bbc50903E.llvm.14842887858627331974"}
!911 = !{!909, !905, !902}
!912 = !{!913}
!913 = distinct !{!913, !910, !"_ZN81_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..index..Index$LT$I$GT$$GT$5index17h29b56b34bbc50903E.llvm.14842887858627331974: argument 1"}
!914 = !{!915, !909}
!915 = distinct !{!915, !916, !"_ZN75_$LT$usize$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$5index17h63818632375be9afE.llvm.14842887858627331974: argument 0"}
!916 = distinct !{!916, !"_ZN75_$LT$usize$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$5index17h63818632375be9afE.llvm.14842887858627331974"}
!917 = !{!918}
!918 = distinct !{!918, !919, !"_ZN12regex_syntax3hir10ClassBytes16case_fold_simple17h5e554b525b87030fE: argument 0"}
!919 = distinct !{!919, !"_ZN12regex_syntax3hir10ClassBytes16case_fold_simple17h5e554b525b87030fE"}
!920 = !{!921}
!921 = distinct !{!921, !922, !"_ZN12regex_syntax3hir8interval20IntervalSet$LT$I$GT$16case_fold_simple17h8a7ebf35fb3c6960E: argument 0"}
!922 = distinct !{!922, !"_ZN12regex_syntax3hir8interval20IntervalSet$LT$I$GT$16case_fold_simple17h8a7ebf35fb3c6960E"}
!923 = !{!921, !918}
!924 = !{!925}
!925 = distinct !{!925, !926, !"_ZN81_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..index..Index$LT$I$GT$$GT$5index17h73e85a2f198c0801E.llvm.14842887858627331974: argument 0"}
!926 = distinct !{!926, !"_ZN81_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..index..Index$LT$I$GT$$GT$5index17h73e85a2f198c0801E.llvm.14842887858627331974"}
!927 = !{!925, !921, !918}
!928 = !{!929}
!929 = distinct !{!929, !926, !"_ZN81_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..index..Index$LT$I$GT$$GT$5index17h73e85a2f198c0801E.llvm.14842887858627331974: argument 1"}
!930 = !{!931, !925}
!931 = distinct !{!931, !932, !"_ZN75_$LT$usize$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$5index17h4194b0343084b578E.llvm.14842887858627331974: argument 0"}
!932 = distinct !{!932, !"_ZN75_$LT$usize$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$5index17h4194b0343084b578E.llvm.14842887858627331974"}
!933 = !{!934}
!934 = distinct !{!934, !935, !"_ZN12regex_syntax3hir10ClassBytes8is_ascii17hcf3b9b2ee5cb2af9E: argument 0"}
!935 = distinct !{!935, !"_ZN12regex_syntax3hir10ClassBytes8is_ascii17hcf3b9b2ee5cb2af9E"}
!936 = !{!937, !934}
!937 = distinct !{!937, !938, !"_ZN12regex_syntax3hir8interval20IntervalSet$LT$I$GT$9intervals17he3ccd3156d1b67c9E: argument 0"}
!938 = distinct !{!938, !"_ZN12regex_syntax3hir8interval20IntervalSet$LT$I$GT$9intervals17he3ccd3156d1b67c9E"}
!939 = !{!940, !942}
!940 = distinct !{!940, !941, !"_ZN12regex_syntax3hir10ClassBytes8is_ascii28_$u7b$$u7b$closure$u7d$$u7d$17ha5c7d3d45202cc0bE.llvm.5188572562200175411: argument 0"}
!941 = distinct !{!941, !"_ZN12regex_syntax3hir10ClassBytes8is_ascii28_$u7b$$u7b$closure$u7d$$u7d$17ha5c7d3d45202cc0bE.llvm.5188572562200175411"}
!942 = distinct !{!942, !943, !"_ZN4core6option15Option$LT$T$GT$6map_or17h11a6aa21a024da31E.llvm.5188572562200175411: argument 0"}
!943 = distinct !{!943, !"_ZN4core6option15Option$LT$T$GT$6map_or17h11a6aa21a024da31E.llvm.5188572562200175411"}
!944 = !{!945}
!945 = distinct !{!945, !946, !"_ZN12regex_syntax3hir12ClassUnicode11minimum_len17h5173e3f79af7367bE: argument 0"}
!946 = distinct !{!946, !"_ZN12regex_syntax3hir12ClassUnicode11minimum_len17h5173e3f79af7367bE"}
!947 = !{!948, !950, !945}
!948 = distinct !{!948, !949, !"_ZN12regex_syntax3hir8interval20IntervalSet$LT$I$GT$9intervals17h7451b0b36740a800E: argument 0"}
!949 = distinct !{!949, !"_ZN12regex_syntax3hir8interval20IntervalSet$LT$I$GT$9intervals17h7451b0b36740a800E"}
!950 = distinct !{!950, !951, !"_ZN12regex_syntax3hir12ClassUnicode6ranges17hae2fd777062bdc39E: argument 0"}
!951 = distinct !{!951, !"_ZN12regex_syntax3hir12ClassUnicode6ranges17hae2fd777062bdc39E"}
!952 = !{!953, !955, !957}
!953 = distinct !{!953, !954, !"_ZN12regex_syntax3hir8interval20IntervalSet$LT$I$GT$9intervals17he3ccd3156d1b67c9E: argument 0"}
!954 = distinct !{!954, !"_ZN12regex_syntax3hir8interval20IntervalSet$LT$I$GT$9intervals17he3ccd3156d1b67c9E"}
!955 = distinct !{!955, !956, !"_ZN12regex_syntax3hir10ClassBytes6ranges17hc207d1b8f220cb29E: argument 0"}
!956 = distinct !{!956, !"_ZN12regex_syntax3hir10ClassBytes6ranges17hc207d1b8f220cb29E"}
!957 = distinct !{!957, !958, !"_ZN12regex_syntax3hir10ClassBytes11minimum_len17h2ffbf867ad926532E: argument 0"}
!958 = distinct !{!958, !"_ZN12regex_syntax3hir10ClassBytes11minimum_len17h2ffbf867ad926532E"}
!959 = !{!960}
!960 = distinct !{!960, !961, !"_ZN12regex_syntax3hir12ClassUnicode11maximum_len17h5abb1268f8932006E: argument 0"}
!961 = distinct !{!961, !"_ZN12regex_syntax3hir12ClassUnicode11maximum_len17h5abb1268f8932006E"}
!962 = !{!963, !965, !960}
!963 = distinct !{!963, !964, !"_ZN12regex_syntax3hir8interval20IntervalSet$LT$I$GT$9intervals17h7451b0b36740a800E: argument 0"}
!964 = distinct !{!964, !"_ZN12regex_syntax3hir8interval20IntervalSet$LT$I$GT$9intervals17h7451b0b36740a800E"}
!965 = distinct !{!965, !966, !"_ZN12regex_syntax3hir12ClassUnicode6ranges17hae2fd777062bdc39E: argument 0"}
!966 = distinct !{!966, !"_ZN12regex_syntax3hir12ClassUnicode6ranges17hae2fd777062bdc39E"}
!967 = !{!968, !970, !972}
!968 = distinct !{!968, !969, !"_ZN12regex_syntax3hir8interval20IntervalSet$LT$I$GT$9intervals17he3ccd3156d1b67c9E: argument 0"}
!969 = distinct !{!969, !"_ZN12regex_syntax3hir8interval20IntervalSet$LT$I$GT$9intervals17he3ccd3156d1b67c9E"}
!970 = distinct !{!970, !971, !"_ZN12regex_syntax3hir10ClassBytes6ranges17hc207d1b8f220cb29E: argument 0"}
!971 = distinct !{!971, !"_ZN12regex_syntax3hir10ClassBytes6ranges17hc207d1b8f220cb29E"}
!972 = distinct !{!972, !973, !"_ZN12regex_syntax3hir10ClassBytes11maximum_len17ha3ff2ec93dbd7517E: argument 0"}
!973 = distinct !{!973, !"_ZN12regex_syntax3hir10ClassBytes11maximum_len17ha3ff2ec93dbd7517E"}
!974 = !{!975}
!975 = distinct !{!975, !976, !"_ZN12regex_syntax3hir10ClassBytes7literal17h402261c6d7fb88b1E: argument 0"}
!976 = distinct !{!976, !"_ZN12regex_syntax3hir10ClassBytes7literal17h402261c6d7fb88b1E"}
!977 = !{!978}
!978 = distinct !{!978, !976, !"_ZN12regex_syntax3hir10ClassBytes7literal17h402261c6d7fb88b1E: argument 1"}
!979 = !{!980, !982, !978}
!980 = distinct !{!980, !981, !"_ZN12regex_syntax3hir8interval20IntervalSet$LT$I$GT$9intervals17he3ccd3156d1b67c9E: argument 0"}
!981 = distinct !{!981, !"_ZN12regex_syntax3hir8interval20IntervalSet$LT$I$GT$9intervals17he3ccd3156d1b67c9E"}
!982 = distinct !{!982, !983, !"_ZN12regex_syntax3hir10ClassBytes6ranges17hc207d1b8f220cb29E: argument 0"}
!983 = distinct !{!983, !"_ZN12regex_syntax3hir10ClassBytes6ranges17hc207d1b8f220cb29E"}
!984 = !{!975, !978}
!985 = !{!986, !988, !989, !991, !992, !994}
!986 = distinct !{!986, !987, !"_ZN95_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$core..iter..traits..collect..FromIterator$LT$T$GT$$GT$9from_iter17h3010ba5c08042574E.llvm.14842887858627331974: argument 0"}
!987 = distinct !{!987, !"_ZN95_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$core..iter..traits..collect..FromIterator$LT$T$GT$$GT$9from_iter17h3010ba5c08042574E.llvm.14842887858627331974"}
!988 = distinct !{!988, !987, !"_ZN95_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$core..iter..traits..collect..FromIterator$LT$T$GT$$GT$9from_iter17h3010ba5c08042574E.llvm.14842887858627331974: argument 1"}
!989 = distinct !{!989, !990, !"_ZN4core4iter6traits8iterator8Iterator7collect17h7c46626ff2b2400fE.llvm.14842887858627331974: argument 0"}
!990 = distinct !{!990, !"_ZN4core4iter6traits8iterator8Iterator7collect17h7c46626ff2b2400fE.llvm.14842887858627331974"}
!991 = distinct !{!991, !990, !"_ZN4core4iter6traits8iterator8Iterator7collect17h7c46626ff2b2400fE.llvm.14842887858627331974: argument 1"}
!992 = distinct !{!992, !993, !"_ZN12regex_syntax3hir8interval20IntervalSet$LT$I$GT$3new17h29c018b936f7a5f3E: argument 0"}
!993 = distinct !{!993, !"_ZN12regex_syntax3hir8interval20IntervalSet$LT$I$GT$3new17h29c018b936f7a5f3E"}
!994 = distinct !{!994, !993, !"_ZN12regex_syntax3hir8interval20IntervalSet$LT$I$GT$3new17h29c018b936f7a5f3E: argument 1"}
!995 = !{!996, !998}
!996 = distinct !{!996, !997, !"_ZN63_$LT$I$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17h7dc52fd05ce166dcE.llvm.14842887858627331974: argument 0"}
!997 = distinct !{!997, !"_ZN63_$LT$I$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17h7dc52fd05ce166dcE.llvm.14842887858627331974"}
!998 = distinct !{!998, !997, !"_ZN63_$LT$I$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17h7dc52fd05ce166dcE.llvm.14842887858627331974: argument 1"}
!999 = !{!986, !989, !992, !994}
!1000 = !{!992, !994}
!1001 = !{!994}
!1002 = !{!1003, !1005}
!1003 = distinct !{!1003, !1004, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h131c3eb7ecad0db3E.llvm.14842887858627331974: argument 0"}
!1004 = distinct !{!1004, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h131c3eb7ecad0db3E.llvm.14842887858627331974"}
!1005 = distinct !{!1005, !1006, !"_ZN12regex_syntax3hir8interval20IntervalSet$LT$I$GT$4push17hdd01d5496b19e2ffE: argument 0"}
!1006 = distinct !{!1006, !"_ZN12regex_syntax3hir8interval20IntervalSet$LT$I$GT$4push17hdd01d5496b19e2ffE"}
!1007 = !{!1005}
!1008 = !{!1009}
!1009 = distinct !{!1009, !1010, !"_ZN12regex_syntax3hir8interval20IntervalSet$LT$I$GT$4iter17hf93fa495685e0237E: argument 0"}
!1010 = distinct !{!1010, !"_ZN12regex_syntax3hir8interval20IntervalSet$LT$I$GT$4iter17hf93fa495685e0237E"}
!1011 = !{!1012}
!1012 = distinct !{!1012, !1013, !"_ZN12regex_syntax3hir8interval20IntervalSet$LT$I$GT$9intervals17h7451b0b36740a800E: argument 0"}
!1013 = distinct !{!1013, !"_ZN12regex_syntax3hir8interval20IntervalSet$LT$I$GT$9intervals17h7451b0b36740a800E"}
!1014 = !{!1015}
!1015 = distinct !{!1015, !1016, !"_ZN12regex_syntax3hir8interval20IntervalSet$LT$I$GT$16case_fold_simple17hefd4306e338ae837E: argument 0"}
!1016 = distinct !{!1016, !"_ZN12regex_syntax3hir8interval20IntervalSet$LT$I$GT$16case_fold_simple17hefd4306e338ae837E"}
!1017 = !{!1018}
!1018 = distinct !{!1018, !1019, !"_ZN81_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..index..Index$LT$I$GT$$GT$5index17h29b56b34bbc50903E.llvm.14842887858627331974: argument 0"}
!1019 = distinct !{!1019, !"_ZN81_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..index..Index$LT$I$GT$$GT$5index17h29b56b34bbc50903E.llvm.14842887858627331974"}
!1020 = !{!1018, !1015}
!1021 = !{!1022}
!1022 = distinct !{!1022, !1019, !"_ZN81_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..index..Index$LT$I$GT$$GT$5index17h29b56b34bbc50903E.llvm.14842887858627331974: argument 1"}
!1023 = !{!1024, !1018}
!1024 = distinct !{!1024, !1025, !"_ZN75_$LT$usize$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$5index17h63818632375be9afE.llvm.14842887858627331974: argument 0"}
!1025 = distinct !{!1025, !"_ZN75_$LT$usize$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$5index17h63818632375be9afE.llvm.14842887858627331974"}
!1026 = !{!1027}
!1027 = distinct !{!1027, !1028, !"_ZN12regex_syntax3hir8interval20IntervalSet$LT$I$GT$16case_fold_simple17hefd4306e338ae837E: argument 0"}
!1028 = distinct !{!1028, !"_ZN12regex_syntax3hir8interval20IntervalSet$LT$I$GT$16case_fold_simple17hefd4306e338ae837E"}
!1029 = !{!1030}
!1030 = distinct !{!1030, !1031, !"_ZN81_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..index..Index$LT$I$GT$$GT$5index17h29b56b34bbc50903E.llvm.14842887858627331974: argument 0"}
!1031 = distinct !{!1031, !"_ZN81_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..index..Index$LT$I$GT$$GT$5index17h29b56b34bbc50903E.llvm.14842887858627331974"}
!1032 = !{!1030, !1027}
!1033 = !{!1034}
!1034 = distinct !{!1034, !1031, !"_ZN81_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..index..Index$LT$I$GT$$GT$5index17h29b56b34bbc50903E.llvm.14842887858627331974: argument 1"}
!1035 = !{!1036, !1030}
!1036 = distinct !{!1036, !1037, !"_ZN75_$LT$usize$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$5index17h63818632375be9afE.llvm.14842887858627331974: argument 0"}
!1037 = distinct !{!1037, !"_ZN75_$LT$usize$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$5index17h63818632375be9afE.llvm.14842887858627331974"}
!1038 = !{!1039}
!1039 = distinct !{!1039, !1040, !"_ZN12regex_syntax3hir8interval20IntervalSet$LT$I$GT$5union17h0ec437bb81e47644E: argument 0"}
!1040 = distinct !{!1040, !"_ZN12regex_syntax3hir8interval20IntervalSet$LT$I$GT$5union17h0ec437bb81e47644E"}
!1041 = !{!1042}
!1042 = distinct !{!1042, !1040, !"_ZN12regex_syntax3hir8interval20IntervalSet$LT$I$GT$5union17h0ec437bb81e47644E: argument 1"}
!1043 = !{!1044, !1039}
!1044 = distinct !{!1044, !1045, !"_ZN81_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..index..Index$LT$I$GT$$GT$5index17h52faa6fe066e35b3E.llvm.14842887858627331974: argument 0"}
!1045 = distinct !{!1045, !"_ZN81_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..index..Index$LT$I$GT$$GT$5index17h52faa6fe066e35b3E.llvm.14842887858627331974"}
!1046 = !{!1047, !1042}
!1047 = distinct !{!1047, !1048, !"_ZN81_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..index..Index$LT$I$GT$$GT$5index17h52faa6fe066e35b3E.llvm.14842887858627331974: argument 0"}
!1048 = distinct !{!1048, !"_ZN81_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..index..Index$LT$I$GT$$GT$5index17h52faa6fe066e35b3E.llvm.14842887858627331974"}
!1049 = !{!1039, !1042}
!1050 = !{!1051, !1053, !1039}
!1051 = distinct !{!1051, !1052, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17hb5ea3fea7d38c2d4E.llvm.9790117770016849591: argument 0"}
!1052 = distinct !{!1052, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17hb5ea3fea7d38c2d4E.llvm.9790117770016849591"}
!1053 = distinct !{!1053, !1054, !"_ZN132_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$$RF$T$C$core..slice..iter..Iter$LT$T$GT$$GT$$GT$11spec_extend17h1e4b5e18b72fc33cE: argument 0"}
!1054 = distinct !{!1054, !"_ZN132_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$$RF$T$C$core..slice..iter..Iter$LT$T$GT$$GT$$GT$11spec_extend17h1e4b5e18b72fc33cE"}
!1055 = !{!1053, !1039}
!1056 = !{!1057}
!1057 = distinct !{!1057, !1058, !"_ZN12regex_syntax3hir8interval20IntervalSet$LT$I$GT$9intervals17h7451b0b36740a800E: argument 0"}
!1058 = distinct !{!1058, !"_ZN12regex_syntax3hir8interval20IntervalSet$LT$I$GT$9intervals17h7451b0b36740a800E"}
!1059 = !{!1060}
!1060 = distinct !{!1060, !1061, !"_ZN4core6option15Option$LT$T$GT$6map_or17he77f3b89de630024E: argument 0"}
!1061 = distinct !{!1061, !"_ZN4core6option15Option$LT$T$GT$6map_or17he77f3b89de630024E"}
!1062 = !{!1063, !1065}
!1063 = distinct !{!1063, !1064, !"_ZN12regex_syntax3hir8interval20IntervalSet$LT$I$GT$9intervals17h7451b0b36740a800E: argument 0"}
!1064 = distinct !{!1064, !"_ZN12regex_syntax3hir8interval20IntervalSet$LT$I$GT$9intervals17h7451b0b36740a800E"}
!1065 = distinct !{!1065, !1066, !"_ZN12regex_syntax3hir12ClassUnicode6ranges17hae2fd777062bdc39E: argument 0"}
!1066 = distinct !{!1066, !"_ZN12regex_syntax3hir12ClassUnicode6ranges17hae2fd777062bdc39E"}
!1067 = !{!1068, !1070}
!1068 = distinct !{!1068, !1069, !"_ZN12regex_syntax3hir8interval20IntervalSet$LT$I$GT$9intervals17h7451b0b36740a800E: argument 0"}
!1069 = distinct !{!1069, !"_ZN12regex_syntax3hir8interval20IntervalSet$LT$I$GT$9intervals17h7451b0b36740a800E"}
!1070 = distinct !{!1070, !1071, !"_ZN12regex_syntax3hir12ClassUnicode6ranges17hae2fd777062bdc39E: argument 0"}
!1071 = distinct !{!1071, !"_ZN12regex_syntax3hir12ClassUnicode6ranges17hae2fd777062bdc39E"}
!1072 = !{!1073, !1075}
!1073 = distinct !{!1073, !1074, !"_ZN12regex_syntax3hir8interval20IntervalSet$LT$I$GT$9intervals17h7451b0b36740a800E: argument 0"}
!1074 = distinct !{!1074, !"_ZN12regex_syntax3hir8interval20IntervalSet$LT$I$GT$9intervals17h7451b0b36740a800E"}
!1075 = distinct !{!1075, !1076, !"_ZN12regex_syntax3hir12ClassUnicode6ranges17hae2fd777062bdc39E: argument 0"}
!1076 = distinct !{!1076, !"_ZN12regex_syntax3hir12ClassUnicode6ranges17hae2fd777062bdc39E"}
!1077 = !{!1078}
!1078 = distinct !{!1078, !1079, !"_ZN4core4char7methods15encode_utf8_raw17h0195287417066071E.llvm.5188572562200175411: argument 0"}
!1079 = distinct !{!1079, !"_ZN4core4char7methods15encode_utf8_raw17h0195287417066071E.llvm.5188572562200175411"}
!1080 = !{!1081, !1083}
!1081 = distinct !{!1081, !1082, !"_ZN45_$LT$T$u20$as$u20$alloc..string..ToString$GT$9to_string17hd6833b5698f2fd36E.llvm.5188572562200175411: argument 0"}
!1082 = distinct !{!1082, !"_ZN45_$LT$T$u20$as$u20$alloc..string..ToString$GT$9to_string17hd6833b5698f2fd36E.llvm.5188572562200175411"}
!1083 = distinct !{!1083, !1082, !"_ZN45_$LT$T$u20$as$u20$alloc..string..ToString$GT$9to_string17hd6833b5698f2fd36E.llvm.5188572562200175411: argument 1"}
!1084 = !{!1085}
!1085 = distinct !{!1085, !1086, !"_ZN12regex_syntax3hir12ClassUnicode8is_ascii17hf074f0c7b6ddeb44E: argument 0"}
!1086 = distinct !{!1086, !"_ZN12regex_syntax3hir12ClassUnicode8is_ascii17hf074f0c7b6ddeb44E"}
!1087 = !{!1088, !1085}
!1088 = distinct !{!1088, !1089, !"_ZN12regex_syntax3hir8interval20IntervalSet$LT$I$GT$9intervals17h7451b0b36740a800E: argument 0"}
!1089 = distinct !{!1089, !"_ZN12regex_syntax3hir8interval20IntervalSet$LT$I$GT$9intervals17h7451b0b36740a800E"}
!1090 = !{!1091}
!1091 = distinct !{!1091, !1092, !"_ZN4core6option15Option$LT$T$GT$6map_or17he77f3b89de630024E: argument 0"}
!1092 = distinct !{!1092, !"_ZN4core6option15Option$LT$T$GT$6map_or17he77f3b89de630024E"}
!1093 = !{!1094}
!1094 = distinct !{!1094, !1095, !"_ZN12regex_syntax3hir8interval20IntervalSet$LT$I$GT$3new17h070c65b3f0ecba30E: argument 0"}
!1095 = distinct !{!1095, !"_ZN12regex_syntax3hir8interval20IntervalSet$LT$I$GT$3new17h070c65b3f0ecba30E"}
!1096 = !{!1097}
!1097 = distinct !{!1097, !1098, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h7933f3768dc1f273E.llvm.5188572562200175411: argument 0"}
!1098 = distinct !{!1098, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h7933f3768dc1f273E.llvm.5188572562200175411"}
!1099 = !{!1100}
!1100 = distinct !{!1100, !1101, !"_ZN4core4char7methods15encode_utf8_raw17h0195287417066071E.llvm.5188572562200175411: argument 0"}
!1101 = distinct !{!1101, !"_ZN4core4char7methods15encode_utf8_raw17h0195287417066071E.llvm.5188572562200175411"}
!1102 = !{!1103, !1105}
!1103 = distinct !{!1103, !1104, !"_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17hdd6e98d4b854d641E: argument 0"}
!1104 = distinct !{!1104, !"_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17hdd6e98d4b854d641E"}
!1105 = distinct !{!1105, !1104, !"_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17hdd6e98d4b854d641E: argument 1"}
!1106 = !{!1107, !1109, !1110, !1112, !1113, !1114, !1116}
!1107 = distinct !{!1107, !1108, !"_ZN5alloc3fmt6format28_$u7b$$u7b$closure$u7d$$u7d$17he63d6c28f282df88E: argument 0"}
!1108 = distinct !{!1108, !"_ZN5alloc3fmt6format28_$u7b$$u7b$closure$u7d$$u7d$17he63d6c28f282df88E"}
!1109 = distinct !{!1109, !1108, !"_ZN5alloc3fmt6format28_$u7b$$u7b$closure$u7d$$u7d$17he63d6c28f282df88E: argument 1"}
!1110 = distinct !{!1110, !1111, !"_ZN4core6option15Option$LT$T$GT$11map_or_else17hc925418815a57cfdE: argument 0"}
!1111 = distinct !{!1111, !"_ZN4core6option15Option$LT$T$GT$11map_or_else17hc925418815a57cfdE"}
!1112 = distinct !{!1112, !1111, !"_ZN4core6option15Option$LT$T$GT$11map_or_else17hc925418815a57cfdE: argument 1"}
!1113 = distinct !{!1113, !1111, !"_ZN4core6option15Option$LT$T$GT$11map_or_else17hc925418815a57cfdE: argument 2"}
!1114 = distinct !{!1114, !1115, !"_ZN5alloc3fmt6format17h55b1a8bf61a7c713E: argument 0"}
!1115 = distinct !{!1115, !"_ZN5alloc3fmt6format17h55b1a8bf61a7c713E"}
!1116 = distinct !{!1116, !1115, !"_ZN5alloc3fmt6format17h55b1a8bf61a7c713E: argument 1"}
!1117 = !{!1107, !1110, !1112, !1114}
!1118 = !{!1119}
!1119 = distinct !{!1119, !1120, !"_ZN4core4char7methods15encode_utf8_raw17h0195287417066071E.llvm.5188572562200175411: argument 0"}
!1120 = distinct !{!1120, !"_ZN4core4char7methods15encode_utf8_raw17h0195287417066071E.llvm.5188572562200175411"}
!1121 = !{!1122, !1124, !1125, !1127, !1128, !1129, !1131}
!1122 = distinct !{!1122, !1123, !"_ZN5alloc3fmt6format28_$u7b$$u7b$closure$u7d$$u7d$17he63d6c28f282df88E: argument 0"}
!1123 = distinct !{!1123, !"_ZN5alloc3fmt6format28_$u7b$$u7b$closure$u7d$$u7d$17he63d6c28f282df88E"}
!1124 = distinct !{!1124, !1123, !"_ZN5alloc3fmt6format28_$u7b$$u7b$closure$u7d$$u7d$17he63d6c28f282df88E: argument 1"}
!1125 = distinct !{!1125, !1126, !"_ZN4core6option15Option$LT$T$GT$11map_or_else17hc925418815a57cfdE: argument 0"}
!1126 = distinct !{!1126, !"_ZN4core6option15Option$LT$T$GT$11map_or_else17hc925418815a57cfdE"}
!1127 = distinct !{!1127, !1126, !"_ZN4core6option15Option$LT$T$GT$11map_or_else17hc925418815a57cfdE: argument 1"}
!1128 = distinct !{!1128, !1126, !"_ZN4core6option15Option$LT$T$GT$11map_or_else17hc925418815a57cfdE: argument 2"}
!1129 = distinct !{!1129, !1130, !"_ZN5alloc3fmt6format17h55b1a8bf61a7c713E: argument 0"}
!1130 = distinct !{!1130, !"_ZN5alloc3fmt6format17h55b1a8bf61a7c713E"}
!1131 = distinct !{!1131, !1130, !"_ZN5alloc3fmt6format17h55b1a8bf61a7c713E: argument 1"}
!1132 = !{!1122, !1125, !1127, !1129}
!1133 = !{!1134, !1136, !1138, !1140}
!1134 = distinct !{!1134, !1135, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h96ff436ce82c4fa6E.llvm.15241997999693184539: argument 0"}
!1135 = distinct !{!1135, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h96ff436ce82c4fa6E.llvm.15241997999693184539"}
!1136 = distinct !{!1136, !1137, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h2ba4271079770815E: argument 0"}
!1137 = distinct !{!1137, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h2ba4271079770815E"}
!1138 = distinct !{!1138, !1139, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h8ec34e6d16a570e7E: argument 0"}
!1139 = distinct !{!1139, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h8ec34e6d16a570e7E"}
!1140 = distinct !{!1140, !1141, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hcccdbadb9bd6e4e3E: argument 0"}
!1141 = distinct !{!1141, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hcccdbadb9bd6e4e3E"}
!1142 = !{!1143, !1145, !1147, !1149}
!1143 = distinct !{!1143, !1144, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h96ff436ce82c4fa6E.llvm.15241997999693184539: argument 0"}
!1144 = distinct !{!1144, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h96ff436ce82c4fa6E.llvm.15241997999693184539"}
!1145 = distinct !{!1145, !1146, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h2ba4271079770815E: argument 0"}
!1146 = distinct !{!1146, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h2ba4271079770815E"}
!1147 = distinct !{!1147, !1148, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h8ec34e6d16a570e7E: argument 0"}
!1148 = distinct !{!1148, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h8ec34e6d16a570e7E"}
!1149 = distinct !{!1149, !1150, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hcccdbadb9bd6e4e3E: argument 0"}
!1150 = distinct !{!1150, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hcccdbadb9bd6e4e3E"}
!1151 = !{!1152}
!1152 = distinct !{!1152, !1153, !"_ZN12regex_syntax7unicode16SimpleCaseFolder8overlaps17hc3d01e5086a27cc1E: argument 0"}
!1153 = distinct !{!1153, !"_ZN12regex_syntax7unicode16SimpleCaseFolder8overlaps17hc3d01e5086a27cc1E"}
!1154 = !{!1155}
!1155 = distinct !{!1155, !1156, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h131c3eb7ecad0db3E: argument 0"}
!1156 = distinct !{!1156, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h131c3eb7ecad0db3E"}
!1157 = !{!1158, !1160, !1161, !1163, !1164, !1166}
!1158 = distinct !{!1158, !1159, !"_ZN95_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$core..iter..traits..collect..FromIterator$LT$T$GT$$GT$9from_iter17h536d86dea7330c31E.llvm.14842887858627331974: argument 0"}
!1159 = distinct !{!1159, !"_ZN95_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$core..iter..traits..collect..FromIterator$LT$T$GT$$GT$9from_iter17h536d86dea7330c31E.llvm.14842887858627331974"}
!1160 = distinct !{!1160, !1159, !"_ZN95_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$core..iter..traits..collect..FromIterator$LT$T$GT$$GT$9from_iter17h536d86dea7330c31E.llvm.14842887858627331974: argument 1"}
!1161 = distinct !{!1161, !1162, !"_ZN4core4iter6traits8iterator8Iterator7collect17h01dc6d43a1b9ef94E.llvm.14842887858627331974: argument 0"}
!1162 = distinct !{!1162, !"_ZN4core4iter6traits8iterator8Iterator7collect17h01dc6d43a1b9ef94E.llvm.14842887858627331974"}
!1163 = distinct !{!1163, !1162, !"_ZN4core4iter6traits8iterator8Iterator7collect17h01dc6d43a1b9ef94E.llvm.14842887858627331974: argument 1"}
!1164 = distinct !{!1164, !1165, !"_ZN12regex_syntax3hir8interval20IntervalSet$LT$I$GT$3new17h2bf1515826bbdc09E: argument 0"}
!1165 = distinct !{!1165, !"_ZN12regex_syntax3hir8interval20IntervalSet$LT$I$GT$3new17h2bf1515826bbdc09E"}
!1166 = distinct !{!1166, !1165, !"_ZN12regex_syntax3hir8interval20IntervalSet$LT$I$GT$3new17h2bf1515826bbdc09E: argument 1"}
!1167 = !{!1168, !1170}
!1168 = distinct !{!1168, !1169, !"_ZN63_$LT$I$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17had6a8b501dc9172dE.llvm.14842887858627331974: argument 0"}
!1169 = distinct !{!1169, !"_ZN63_$LT$I$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17had6a8b501dc9172dE.llvm.14842887858627331974"}
!1170 = distinct !{!1170, !1169, !"_ZN63_$LT$I$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17had6a8b501dc9172dE.llvm.14842887858627331974: argument 1"}
!1171 = !{!1158, !1161, !1164, !1166}
!1172 = !{!1164, !1166}
!1173 = !{!1166}
!1174 = !{!1175, !1177}
!1175 = distinct !{!1175, !1176, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17he980fd453e545d82E.llvm.14842887858627331974: argument 0"}
!1176 = distinct !{!1176, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17he980fd453e545d82E.llvm.14842887858627331974"}
!1177 = distinct !{!1177, !1178, !"_ZN12regex_syntax3hir8interval20IntervalSet$LT$I$GT$4push17h8d4694942dd42176E: argument 0"}
!1178 = distinct !{!1178, !"_ZN12regex_syntax3hir8interval20IntervalSet$LT$I$GT$4push17h8d4694942dd42176E"}
!1179 = !{!1177}
!1180 = !{!1181}
!1181 = distinct !{!1181, !1182, !"_ZN12regex_syntax3hir8interval20IntervalSet$LT$I$GT$4iter17h4fe9d4b83aa30fb9E: argument 0"}
!1182 = distinct !{!1182, !"_ZN12regex_syntax3hir8interval20IntervalSet$LT$I$GT$4iter17h4fe9d4b83aa30fb9E"}
!1183 = !{!1184}
!1184 = distinct !{!1184, !1185, !"_ZN12regex_syntax3hir8interval20IntervalSet$LT$I$GT$9intervals17he3ccd3156d1b67c9E: argument 0"}
!1185 = distinct !{!1185, !"_ZN12regex_syntax3hir8interval20IntervalSet$LT$I$GT$9intervals17he3ccd3156d1b67c9E"}
!1186 = !{!1187}
!1187 = distinct !{!1187, !1188, !"_ZN12regex_syntax3hir8interval20IntervalSet$LT$I$GT$16case_fold_simple17h8a7ebf35fb3c6960E: argument 0"}
!1188 = distinct !{!1188, !"_ZN12regex_syntax3hir8interval20IntervalSet$LT$I$GT$16case_fold_simple17h8a7ebf35fb3c6960E"}
!1189 = !{!1190}
!1190 = distinct !{!1190, !1191, !"_ZN81_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..index..Index$LT$I$GT$$GT$5index17h73e85a2f198c0801E.llvm.14842887858627331974: argument 0"}
!1191 = distinct !{!1191, !"_ZN81_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..index..Index$LT$I$GT$$GT$5index17h73e85a2f198c0801E.llvm.14842887858627331974"}
!1192 = !{!1190, !1187}
!1193 = !{!1194}
!1194 = distinct !{!1194, !1191, !"_ZN81_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..index..Index$LT$I$GT$$GT$5index17h73e85a2f198c0801E.llvm.14842887858627331974: argument 1"}
!1195 = !{!1196, !1190}
!1196 = distinct !{!1196, !1197, !"_ZN75_$LT$usize$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$5index17h4194b0343084b578E.llvm.14842887858627331974: argument 0"}
!1197 = distinct !{!1197, !"_ZN75_$LT$usize$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$5index17h4194b0343084b578E.llvm.14842887858627331974"}
!1198 = !{!1199}
!1199 = distinct !{!1199, !1200, !"_ZN12regex_syntax3hir8interval20IntervalSet$LT$I$GT$5union17h09f972e176e92513E: argument 0"}
!1200 = distinct !{!1200, !"_ZN12regex_syntax3hir8interval20IntervalSet$LT$I$GT$5union17h09f972e176e92513E"}
!1201 = !{!1202}
!1202 = distinct !{!1202, !1200, !"_ZN12regex_syntax3hir8interval20IntervalSet$LT$I$GT$5union17h09f972e176e92513E: argument 1"}
!1203 = !{!1204, !1199}
!1204 = distinct !{!1204, !1205, !"_ZN81_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..index..Index$LT$I$GT$$GT$5index17hb31df541527a4c8bE.llvm.14842887858627331974: argument 0"}
!1205 = distinct !{!1205, !"_ZN81_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..index..Index$LT$I$GT$$GT$5index17hb31df541527a4c8bE.llvm.14842887858627331974"}
!1206 = !{!1207, !1202}
!1207 = distinct !{!1207, !1208, !"_ZN81_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..index..Index$LT$I$GT$$GT$5index17hb31df541527a4c8bE.llvm.14842887858627331974: argument 0"}
!1208 = distinct !{!1208, !"_ZN81_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..index..Index$LT$I$GT$$GT$5index17hb31df541527a4c8bE.llvm.14842887858627331974"}
!1209 = !{!1199, !1202}
!1210 = !{!1211, !1213, !1199}
!1211 = distinct !{!1211, !1212, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h8cb7dfc9c4e89667E.llvm.9790117770016849591: argument 0"}
!1212 = distinct !{!1212, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h8cb7dfc9c4e89667E.llvm.9790117770016849591"}
!1213 = distinct !{!1213, !1214, !"_ZN132_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$$RF$T$C$core..slice..iter..Iter$LT$T$GT$$GT$$GT$11spec_extend17h197e6061c549a03dE: argument 0"}
!1214 = distinct !{!1214, !"_ZN132_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$$RF$T$C$core..slice..iter..Iter$LT$T$GT$$GT$$GT$11spec_extend17h197e6061c549a03dE"}
!1215 = !{!1213, !1199}
!1216 = !{!1217}
!1217 = distinct !{!1217, !1218, !"_ZN12regex_syntax3hir8interval20IntervalSet$LT$I$GT$9intervals17he3ccd3156d1b67c9E: argument 0"}
!1218 = distinct !{!1218, !"_ZN12regex_syntax3hir8interval20IntervalSet$LT$I$GT$9intervals17he3ccd3156d1b67c9E"}
!1219 = !{!1220, !1222}
!1220 = distinct !{!1220, !1221, !"_ZN12regex_syntax3hir10ClassBytes8is_ascii28_$u7b$$u7b$closure$u7d$$u7d$17ha5c7d3d45202cc0bE.llvm.5188572562200175411: argument 0"}
!1221 = distinct !{!1221, !"_ZN12regex_syntax3hir10ClassBytes8is_ascii28_$u7b$$u7b$closure$u7d$$u7d$17ha5c7d3d45202cc0bE.llvm.5188572562200175411"}
!1222 = distinct !{!1222, !1223, !"_ZN4core6option15Option$LT$T$GT$6map_or17h11a6aa21a024da31E.llvm.5188572562200175411: argument 0"}
!1223 = distinct !{!1223, !"_ZN4core6option15Option$LT$T$GT$6map_or17h11a6aa21a024da31E.llvm.5188572562200175411"}
!1224 = !{!1225, !1227}
!1225 = distinct !{!1225, !1226, !"_ZN12regex_syntax3hir8interval20IntervalSet$LT$I$GT$9intervals17he3ccd3156d1b67c9E: argument 0"}
!1226 = distinct !{!1226, !"_ZN12regex_syntax3hir8interval20IntervalSet$LT$I$GT$9intervals17he3ccd3156d1b67c9E"}
!1227 = distinct !{!1227, !1228, !"_ZN12regex_syntax3hir10ClassBytes6ranges17hc207d1b8f220cb29E: argument 0"}
!1228 = distinct !{!1228, !"_ZN12regex_syntax3hir10ClassBytes6ranges17hc207d1b8f220cb29E"}
!1229 = !{!1230, !1232}
!1230 = distinct !{!1230, !1231, !"_ZN12regex_syntax3hir8interval20IntervalSet$LT$I$GT$9intervals17he3ccd3156d1b67c9E: argument 0"}
!1231 = distinct !{!1231, !"_ZN12regex_syntax3hir8interval20IntervalSet$LT$I$GT$9intervals17he3ccd3156d1b67c9E"}
!1232 = distinct !{!1232, !1233, !"_ZN12regex_syntax3hir10ClassBytes6ranges17hc207d1b8f220cb29E: argument 0"}
!1233 = distinct !{!1233, !"_ZN12regex_syntax3hir10ClassBytes6ranges17hc207d1b8f220cb29E"}
!1234 = !{!1235, !1237}
!1235 = distinct !{!1235, !1236, !"_ZN12regex_syntax3hir8interval20IntervalSet$LT$I$GT$9intervals17he3ccd3156d1b67c9E: argument 0"}
!1236 = distinct !{!1236, !"_ZN12regex_syntax3hir8interval20IntervalSet$LT$I$GT$9intervals17he3ccd3156d1b67c9E"}
!1237 = distinct !{!1237, !1238, !"_ZN12regex_syntax3hir10ClassBytes6ranges17hc207d1b8f220cb29E: argument 0"}
!1238 = distinct !{!1238, !"_ZN12regex_syntax3hir10ClassBytes6ranges17hc207d1b8f220cb29E"}
!1239 = !{!1240}
!1240 = distinct !{!1240, !1241, !"_ZN12regex_syntax3hir10ClassBytes8is_ascii17hcf3b9b2ee5cb2af9E: argument 0"}
!1241 = distinct !{!1241, !"_ZN12regex_syntax3hir10ClassBytes8is_ascii17hcf3b9b2ee5cb2af9E"}
!1242 = !{!1243, !1240}
!1243 = distinct !{!1243, !1244, !"_ZN12regex_syntax3hir8interval20IntervalSet$LT$I$GT$9intervals17he3ccd3156d1b67c9E: argument 0"}
!1244 = distinct !{!1244, !"_ZN12regex_syntax3hir8interval20IntervalSet$LT$I$GT$9intervals17he3ccd3156d1b67c9E"}
!1245 = !{!1246, !1248}
!1246 = distinct !{!1246, !1247, !"_ZN12regex_syntax3hir10ClassBytes8is_ascii28_$u7b$$u7b$closure$u7d$$u7d$17ha5c7d3d45202cc0bE.llvm.5188572562200175411: argument 0"}
!1247 = distinct !{!1247, !"_ZN12regex_syntax3hir10ClassBytes8is_ascii28_$u7b$$u7b$closure$u7d$$u7d$17ha5c7d3d45202cc0bE.llvm.5188572562200175411"}
!1248 = distinct !{!1248, !1249, !"_ZN4core6option15Option$LT$T$GT$6map_or17h11a6aa21a024da31E.llvm.5188572562200175411: argument 0"}
!1249 = distinct !{!1249, !"_ZN4core6option15Option$LT$T$GT$6map_or17h11a6aa21a024da31E.llvm.5188572562200175411"}
!1250 = !{!1251}
!1251 = distinct !{!1251, !1252, !"_ZN12regex_syntax3hir8interval20IntervalSet$LT$I$GT$3new17h4e3e2c5ab6fa1d44E: argument 0"}
!1252 = distinct !{!1252, !"_ZN12regex_syntax3hir8interval20IntervalSet$LT$I$GT$3new17h4e3e2c5ab6fa1d44E"}
!1253 = !{!1254}
!1254 = distinct !{!1254, !1255, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hb7ca3889f68ceb04E.llvm.5188572562200175411: argument 0"}
!1255 = distinct !{!1255, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hb7ca3889f68ceb04E.llvm.5188572562200175411"}
!1256 = !{!1257}
!1257 = distinct !{!1257, !1258, !"_ZN12regex_syntax3hir8interval8Interval21is_intersection_empty17he2c09343e615b1b6E: argument 1"}
!1258 = distinct !{!1258, !"_ZN12regex_syntax3hir8interval8Interval21is_intersection_empty17he2c09343e615b1b6E"}
!1259 = !{!1260, !1257}
!1260 = distinct !{!1260, !1261, !"_ZN92_$LT$regex_syntax..hir..ClassBytesRange$u20$as$u20$regex_syntax..hir..interval..Interval$GT$5lower17h27b86df747fe470eE.llvm.13935734079504969398: argument 0"}
!1261 = distinct !{!1261, !"_ZN92_$LT$regex_syntax..hir..ClassBytesRange$u20$as$u20$regex_syntax..hir..interval..Interval$GT$5lower17h27b86df747fe470eE.llvm.13935734079504969398"}
!1262 = !{!1263}
!1263 = distinct !{!1263, !1258, !"_ZN12regex_syntax3hir8interval8Interval21is_intersection_empty17he2c09343e615b1b6E: argument 0"}
!1264 = !{!1265, !1257}
!1265 = distinct !{!1265, !1266, !"_ZN92_$LT$regex_syntax..hir..ClassBytesRange$u20$as$u20$regex_syntax..hir..interval..Interval$GT$5upper17hcd4b841ba3133203E.llvm.13935734079504969398: argument 0"}
!1266 = distinct !{!1266, !"_ZN92_$LT$regex_syntax..hir..ClassBytesRange$u20$as$u20$regex_syntax..hir..interval..Interval$GT$5upper17hcd4b841ba3133203E.llvm.13935734079504969398"}
!1267 = !{!1263, !1257}
!1268 = !{!1269}
!1269 = distinct !{!1269, !1270, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17he980fd453e545d82E.llvm.5188572562200175411: argument 0"}
!1270 = distinct !{!1270, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17he980fd453e545d82E.llvm.5188572562200175411"}
!1271 = !{!1272, !1274}
!1272 = distinct !{!1272, !1273, !"_ZN12regex_syntax3hir8interval8Interval21is_intersection_empty17he2c09343e615b1b6E: argument 0"}
!1273 = distinct !{!1273, !"_ZN12regex_syntax3hir8interval8Interval21is_intersection_empty17he2c09343e615b1b6E"}
!1274 = distinct !{!1274, !1273, !"_ZN12regex_syntax3hir8interval8Interval21is_intersection_empty17he2c09343e615b1b6E: argument 1"}
!1275 = !{!1276}
!1276 = distinct !{!1276, !1277, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17he980fd453e545d82E.llvm.5188572562200175411: argument 0"}
!1277 = distinct !{!1277, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17he980fd453e545d82E.llvm.5188572562200175411"}
!1278 = !{i32 0, i32 2}
!1279 = !{!1280}
!1280 = distinct !{!1280, !1281, !"_ZN5alloc5boxed12Box$LT$T$GT$3new17h0ca5e03e9ac52a1fE: argument 0"}
!1281 = distinct !{!1281, !"_ZN5alloc5boxed12Box$LT$T$GT$3new17h0ca5e03e9ac52a1fE"}
!1282 = !{!1283}
!1283 = distinct !{!1283, !1284, !"_ZN5alloc5boxed12Box$LT$T$GT$3new17hc31d85e601ee95e0E.llvm.5188572562200175411: argument 0"}
!1284 = distinct !{!1284, !"_ZN5alloc5boxed12Box$LT$T$GT$3new17hc31d85e601ee95e0E.llvm.5188572562200175411"}
!1285 = !{!1286}
!1286 = distinct !{!1286, !1287, !"_ZN5alloc5boxed12Box$LT$T$GT$3new17hc31d85e601ee95e0E.llvm.5188572562200175411: argument 0"}
!1287 = distinct !{!1287, !"_ZN5alloc5boxed12Box$LT$T$GT$3new17hc31d85e601ee95e0E.llvm.5188572562200175411"}
!1288 = !{!1289}
!1289 = distinct !{!1289, !1290, !"_ZN12regex_syntax3hir5Class11minimum_len17h753aecb190616363E: argument 0"}
!1290 = distinct !{!1290, !"_ZN12regex_syntax3hir5Class11minimum_len17h753aecb190616363E"}
!1291 = !{!1292}
!1292 = distinct !{!1292, !1293, !"_ZN12regex_syntax3hir12ClassUnicode11minimum_len17h5173e3f79af7367bE: argument 0"}
!1293 = distinct !{!1293, !"_ZN12regex_syntax3hir12ClassUnicode11minimum_len17h5173e3f79af7367bE"}
!1294 = !{!1295, !1297, !1292, !1289}
!1295 = distinct !{!1295, !1296, !"_ZN12regex_syntax3hir8interval20IntervalSet$LT$I$GT$9intervals17h7451b0b36740a800E: argument 0"}
!1296 = distinct !{!1296, !"_ZN12regex_syntax3hir8interval20IntervalSet$LT$I$GT$9intervals17h7451b0b36740a800E"}
!1297 = distinct !{!1297, !1298, !"_ZN12regex_syntax3hir12ClassUnicode6ranges17hae2fd777062bdc39E: argument 0"}
!1298 = distinct !{!1298, !"_ZN12regex_syntax3hir12ClassUnicode6ranges17hae2fd777062bdc39E"}
!1299 = !{!1292, !1289}
!1300 = !{!1301}
!1301 = distinct !{!1301, !1302, !"_ZN12regex_syntax3hir12ClassUnicode11maximum_len17h5abb1268f8932006E: argument 0"}
!1302 = distinct !{!1302, !"_ZN12regex_syntax3hir12ClassUnicode11maximum_len17h5abb1268f8932006E"}
!1303 = !{!1304, !1306, !1301, !1308}
!1304 = distinct !{!1304, !1305, !"_ZN12regex_syntax3hir8interval20IntervalSet$LT$I$GT$9intervals17h7451b0b36740a800E: argument 0"}
!1305 = distinct !{!1305, !"_ZN12regex_syntax3hir8interval20IntervalSet$LT$I$GT$9intervals17h7451b0b36740a800E"}
!1306 = distinct !{!1306, !1307, !"_ZN12regex_syntax3hir12ClassUnicode6ranges17hae2fd777062bdc39E: argument 0"}
!1307 = distinct !{!1307, !"_ZN12regex_syntax3hir12ClassUnicode6ranges17hae2fd777062bdc39E"}
!1308 = distinct !{!1308, !1309, !"_ZN12regex_syntax3hir5Class11maximum_len17h7a4b59e0f534ec07E: argument 0"}
!1309 = distinct !{!1309, !"_ZN12regex_syntax3hir5Class11maximum_len17h7a4b59e0f534ec07E"}
!1310 = !{!1301, !1308}
!1311 = !{!1312, !1314, !1316, !1289}
!1312 = distinct !{!1312, !1313, !"_ZN12regex_syntax3hir8interval20IntervalSet$LT$I$GT$9intervals17he3ccd3156d1b67c9E: argument 0"}
!1313 = distinct !{!1313, !"_ZN12regex_syntax3hir8interval20IntervalSet$LT$I$GT$9intervals17he3ccd3156d1b67c9E"}
!1314 = distinct !{!1314, !1315, !"_ZN12regex_syntax3hir10ClassBytes6ranges17hc207d1b8f220cb29E: argument 0"}
!1315 = distinct !{!1315, !"_ZN12regex_syntax3hir10ClassBytes6ranges17hc207d1b8f220cb29E"}
!1316 = distinct !{!1316, !1317, !"_ZN12regex_syntax3hir10ClassBytes11minimum_len17h2ffbf867ad926532E: argument 0"}
!1317 = distinct !{!1317, !"_ZN12regex_syntax3hir10ClassBytes11minimum_len17h2ffbf867ad926532E"}
!1318 = !{!1308}
!1319 = !{!1320}
!1320 = distinct !{!1320, !1321, !"_ZN12regex_syntax3hir5Class7is_utf817h03da73b9feb6c499E: argument 0"}
!1321 = distinct !{!1321, !"_ZN12regex_syntax3hir5Class7is_utf817h03da73b9feb6c499E"}
!1322 = !{!1323}
!1323 = distinct !{!1323, !1324, !"_ZN12regex_syntax3hir10ClassBytes8is_ascii17hcf3b9b2ee5cb2af9E: argument 0"}
!1324 = distinct !{!1324, !"_ZN12regex_syntax3hir10ClassBytes8is_ascii17hcf3b9b2ee5cb2af9E"}
!1325 = !{!1326, !1323, !1320}
!1326 = distinct !{!1326, !1327, !"_ZN12regex_syntax3hir8interval20IntervalSet$LT$I$GT$9intervals17he3ccd3156d1b67c9E: argument 0"}
!1327 = distinct !{!1327, !"_ZN12regex_syntax3hir8interval20IntervalSet$LT$I$GT$9intervals17he3ccd3156d1b67c9E"}
!1328 = !{!1329, !1331}
!1329 = distinct !{!1329, !1330, !"_ZN12regex_syntax3hir10ClassBytes8is_ascii28_$u7b$$u7b$closure$u7d$$u7d$17ha5c7d3d45202cc0bE.llvm.5188572562200175411: argument 0"}
!1330 = distinct !{!1330, !"_ZN12regex_syntax3hir10ClassBytes8is_ascii28_$u7b$$u7b$closure$u7d$$u7d$17ha5c7d3d45202cc0bE.llvm.5188572562200175411"}
!1331 = distinct !{!1331, !1332, !"_ZN4core6option15Option$LT$T$GT$6map_or17h11a6aa21a024da31E.llvm.5188572562200175411: argument 0"}
!1332 = distinct !{!1332, !"_ZN4core6option15Option$LT$T$GT$6map_or17h11a6aa21a024da31E.llvm.5188572562200175411"}
!1333 = !{!1323, !1320}
!1334 = !{!1335}
!1335 = distinct !{!1335, !1336, !"_ZN5alloc5boxed12Box$LT$T$GT$3new17hc31d85e601ee95e0E.llvm.5188572562200175411: argument 0"}
!1336 = distinct !{!1336, !"_ZN5alloc5boxed12Box$LT$T$GT$3new17hc31d85e601ee95e0E.llvm.5188572562200175411"}
!1337 = !{!1338}
!1338 = distinct !{!1338, !1339, !"_ZN5alloc5boxed12Box$LT$T$GT$3new17hc31d85e601ee95e0E.llvm.5188572562200175411: argument 0"}
!1339 = distinct !{!1339, !"_ZN5alloc5boxed12Box$LT$T$GT$3new17hc31d85e601ee95e0E.llvm.5188572562200175411"}
!1340 = !{!1341}
!1341 = distinct !{!1341, !1342, !"_ZN5alloc5boxed12Box$LT$T$GT$3new17hc31d85e601ee95e0E.llvm.5188572562200175411: argument 0"}
!1342 = distinct !{!1342, !"_ZN5alloc5boxed12Box$LT$T$GT$3new17hc31d85e601ee95e0E.llvm.5188572562200175411"}
!1343 = !{!1344}
!1344 = distinct !{!1344, !1345, !"_ZN53_$LT$T$u20$as$u20$alloc..alloc..WriteCloneIntoRaw$GT$20write_clone_into_raw17h7f6ea152fad21ee6E: argument 0"}
!1345 = distinct !{!1345, !"_ZN53_$LT$T$u20$as$u20$alloc..alloc..WriteCloneIntoRaw$GT$20write_clone_into_raw17h7f6ea152fad21ee6E"}
!1346 = !{!1347, !1344}
!1347 = distinct !{!1347, !1348, !"_ZN69_$LT$regex_syntax..hir..PropertiesI$u20$as$u20$core..clone..Clone$GT$5clone17hafa1ca7a43e1f9ccE: argument 1"}
!1348 = distinct !{!1348, !"_ZN69_$LT$regex_syntax..hir..PropertiesI$u20$as$u20$core..clone..Clone$GT$5clone17hafa1ca7a43e1f9ccE"}
!1349 = !{!1350}
!1350 = distinct !{!1350, !1348, !"_ZN69_$LT$regex_syntax..hir..PropertiesI$u20$as$u20$core..clone..Clone$GT$5clone17hafa1ca7a43e1f9ccE: argument 0"}
!1351 = !{!1352}
!1352 = distinct !{!1352, !1353, !"_ZN4core3fmt9Arguments6new_v117h14574ab706dc1eb0E: argument 0"}
!1353 = distinct !{!1353, !"_ZN4core3fmt9Arguments6new_v117h14574ab706dc1eb0E"}
!1354 = !{!1355, !1356}
!1355 = distinct !{!1355, !1353, !"_ZN4core3fmt9Arguments6new_v117h14574ab706dc1eb0E: argument 1"}
!1356 = distinct !{!1356, !1353, !"_ZN4core3fmt9Arguments6new_v117h14574ab706dc1eb0E: argument 2"}
!1357 = !{!1358}
!1358 = distinct !{!1358, !1359, !"_ZN67_$LT$regex_syntax..hir..HirKind$u20$as$u20$core..cmp..PartialEq$GT$2eq17h0082be4713c8ca0eE: argument 0"}
!1359 = distinct !{!1359, !"_ZN67_$LT$regex_syntax..hir..HirKind$u20$as$u20$core..cmp..PartialEq$GT$2eq17h0082be4713c8ca0eE"}
!1360 = !{!1361}
!1361 = distinct !{!1361, !1359, !"_ZN67_$LT$regex_syntax..hir..HirKind$u20$as$u20$core..cmp..PartialEq$GT$2eq17h0082be4713c8ca0eE: argument 1"}
!1362 = !{!1363, !1365}
!1363 = distinct !{!1363, !1364, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h126adc2fec64e17fE: argument 0"}
!1364 = distinct !{!1364, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h126adc2fec64e17fE"}
!1365 = distinct !{!1365, !1364, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h126adc2fec64e17fE: argument 1"}
!1366 = !{!1358, !1361}
!1367 = !{!1368}
!1368 = distinct !{!1368, !1369, !"_ZN65_$LT$regex_syntax..hir..Class$u20$as$u20$core..cmp..PartialEq$GT$2eq17hde9d2c58a10c2bb9E: argument 0"}
!1369 = distinct !{!1369, !"_ZN65_$LT$regex_syntax..hir..Class$u20$as$u20$core..cmp..PartialEq$GT$2eq17hde9d2c58a10c2bb9E"}
!1370 = !{!1371}
!1371 = distinct !{!1371, !1369, !"_ZN65_$LT$regex_syntax..hir..Class$u20$as$u20$core..cmp..PartialEq$GT$2eq17hde9d2c58a10c2bb9E: argument 1"}
!1372 = !{!1373}
!1373 = distinct !{!1373, !1374, !"_ZN90_$LT$regex_syntax..hir..interval..IntervalSet$LT$I$GT$$u20$as$u20$core..cmp..PartialEq$GT$2eq17h91fb2b015079df90E: argument 0"}
!1374 = distinct !{!1374, !"_ZN90_$LT$regex_syntax..hir..interval..IntervalSet$LT$I$GT$$u20$as$u20$core..cmp..PartialEq$GT$2eq17h91fb2b015079df90E"}
!1375 = !{!1376}
!1376 = distinct !{!1376, !1374, !"_ZN90_$LT$regex_syntax..hir..interval..IntervalSet$LT$I$GT$$u20$as$u20$core..cmp..PartialEq$GT$2eq17h91fb2b015079df90E: argument 1"}
!1377 = !{!1378, !1373, !1368}
!1378 = distinct !{!1378, !1379, !"_ZN81_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..index..Index$LT$I$GT$$GT$5index17h52faa6fe066e35b3E.llvm.14842887858627331974: argument 0"}
!1379 = distinct !{!1379, !"_ZN81_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..index..Index$LT$I$GT$$GT$5index17h52faa6fe066e35b3E.llvm.14842887858627331974"}
!1380 = !{!1376, !1371}
!1381 = !{!1382, !1376, !1371}
!1382 = distinct !{!1382, !1383, !"_ZN81_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..index..Index$LT$I$GT$$GT$5index17h52faa6fe066e35b3E.llvm.14842887858627331974: argument 0"}
!1383 = distinct !{!1383, !"_ZN81_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..index..Index$LT$I$GT$$GT$5index17h52faa6fe066e35b3E.llvm.14842887858627331974"}
!1384 = !{!1373, !1368}
!1385 = !{!1373, !1376, !1368, !1371}
!1386 = !{!1387}
!1387 = distinct !{!1387, !1388, !"_ZN90_$LT$regex_syntax..hir..interval..IntervalSet$LT$I$GT$$u20$as$u20$core..cmp..PartialEq$GT$2eq17h5dd90656b20185d7E: argument 0"}
!1388 = distinct !{!1388, !"_ZN90_$LT$regex_syntax..hir..interval..IntervalSet$LT$I$GT$$u20$as$u20$core..cmp..PartialEq$GT$2eq17h5dd90656b20185d7E"}
!1389 = !{!1390}
!1390 = distinct !{!1390, !1388, !"_ZN90_$LT$regex_syntax..hir..interval..IntervalSet$LT$I$GT$$u20$as$u20$core..cmp..PartialEq$GT$2eq17h5dd90656b20185d7E: argument 1"}
!1391 = !{!1392, !1387, !1368}
!1392 = distinct !{!1392, !1393, !"_ZN81_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..index..Index$LT$I$GT$$GT$5index17hb31df541527a4c8bE.llvm.14842887858627331974: argument 0"}
!1393 = distinct !{!1393, !"_ZN81_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..index..Index$LT$I$GT$$GT$5index17hb31df541527a4c8bE.llvm.14842887858627331974"}
!1394 = !{!1390, !1371}
!1395 = !{!1396, !1390, !1371}
!1396 = distinct !{!1396, !1397, !"_ZN81_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..index..Index$LT$I$GT$$GT$5index17hb31df541527a4c8bE.llvm.14842887858627331974: argument 0"}
!1397 = distinct !{!1397, !"_ZN81_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..index..Index$LT$I$GT$$GT$5index17hb31df541527a4c8bE.llvm.14842887858627331974"}
!1398 = !{!1387, !1368}
!1399 = !{!1387, !1390, !1368, !1371}
!1400 = !{i32 1, i32 131073}
!1401 = !{!1402}
!1402 = distinct !{!1402, !1403, !"_ZN70_$LT$regex_syntax..hir..Repetition$u20$as$u20$core..cmp..PartialEq$GT$2eq17hc709410b357dc7d5E: argument 0"}
!1403 = distinct !{!1403, !"_ZN70_$LT$regex_syntax..hir..Repetition$u20$as$u20$core..cmp..PartialEq$GT$2eq17hc709410b357dc7d5E"}
!1404 = !{!1405}
!1405 = distinct !{!1405, !1403, !"_ZN70_$LT$regex_syntax..hir..Repetition$u20$as$u20$core..cmp..PartialEq$GT$2eq17hc709410b357dc7d5E: argument 1"}
!1406 = !{!1402, !1405}
!1407 = !{!1408}
!1408 = distinct !{!1408, !1409, !"_ZN67_$LT$regex_syntax..hir..Capture$u20$as$u20$core..cmp..PartialEq$GT$2eq17h2644fb8a743d6063E: argument 0"}
!1409 = distinct !{!1409, !"_ZN67_$LT$regex_syntax..hir..Capture$u20$as$u20$core..cmp..PartialEq$GT$2eq17h2644fb8a743d6063E"}
!1410 = !{!1411}
!1411 = distinct !{!1411, !1409, !"_ZN67_$LT$regex_syntax..hir..Capture$u20$as$u20$core..cmp..PartialEq$GT$2eq17h2644fb8a743d6063E: argument 1"}
!1412 = !{!1413, !1415}
!1413 = distinct !{!1413, !1414, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h126adc2fec64e17fE: argument 0"}
!1414 = distinct !{!1414, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h126adc2fec64e17fE"}
!1415 = distinct !{!1415, !1414, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h126adc2fec64e17fE: argument 1"}
!1416 = !{!1408, !1411}
!1417 = !{!1418, !1420}
!1418 = distinct !{!1418, !1419, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hc0f07ce35f8e2b22E: argument 0"}
!1419 = distinct !{!1419, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hc0f07ce35f8e2b22E"}
!1420 = distinct !{!1420, !1419, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hc0f07ce35f8e2b22E: argument 1"}
!1421 = !{!1422, !1424}
!1422 = distinct !{!1422, !1423, !"_ZN111_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..adapters..zip..ZipImpl$LT$A$C$B$GT$$GT$3new17h72d590a69046c12aE: argument 0"}
!1423 = distinct !{!1423, !"_ZN111_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..adapters..zip..ZipImpl$LT$A$C$B$GT$$GT$3new17h72d590a69046c12aE"}
!1424 = distinct !{!1424, !1425, !"_ZN4core4iter6traits8iterator8Iterator3zip17h4dac77ce33cd1941E.llvm.13935734079504969398: argument 0"}
!1425 = distinct !{!1425, !"_ZN4core4iter6traits8iterator8Iterator3zip17h4dac77ce33cd1941E.llvm.13935734079504969398"}
!1426 = !{!1427, !1429}
!1427 = distinct !{!1427, !1428, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hc0f07ce35f8e2b22E: argument 0"}
!1428 = distinct !{!1428, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hc0f07ce35f8e2b22E"}
!1429 = distinct !{!1429, !1428, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hc0f07ce35f8e2b22E: argument 1"}
!1430 = !{!1431, !1433}
!1431 = distinct !{!1431, !1432, !"_ZN111_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..adapters..zip..ZipImpl$LT$A$C$B$GT$$GT$3new17h72d590a69046c12aE: argument 0"}
!1432 = distinct !{!1432, !"_ZN111_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..adapters..zip..ZipImpl$LT$A$C$B$GT$$GT$3new17h72d590a69046c12aE"}
!1433 = distinct !{!1433, !1434, !"_ZN4core4iter6traits8iterator8Iterator3zip17h4dac77ce33cd1941E.llvm.13935734079504969398: argument 0"}
!1434 = distinct !{!1434, !"_ZN4core4iter6traits8iterator8Iterator3zip17h4dac77ce33cd1941E.llvm.13935734079504969398"}
!1435 = !{!1436}
!1436 = distinct !{!1436, !1437, !"_ZN71_$LT$regex_syntax..hir..PropertiesI$u20$as$u20$core..cmp..PartialEq$GT$2eq17haa9a2cd6c7e29e44E: argument 0"}
!1437 = distinct !{!1437, !"_ZN71_$LT$regex_syntax..hir..PropertiesI$u20$as$u20$core..cmp..PartialEq$GT$2eq17haa9a2cd6c7e29e44E"}
!1438 = !{!1439}
!1439 = distinct !{!1439, !1437, !"_ZN71_$LT$regex_syntax..hir..PropertiesI$u20$as$u20$core..cmp..PartialEq$GT$2eq17haa9a2cd6c7e29e44E: argument 1"}
