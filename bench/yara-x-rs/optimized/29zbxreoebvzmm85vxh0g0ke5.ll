; ModuleID = 'bench/yara-x-rs/original/29zbxreoebvzmm85vxh0g0ke5.ll'
source_filename = "bench/yara-x-rs/original/29zbxreoebvzmm85vxh0g0ke5.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@"_ZN3std4hash6random11RandomState3new4KEYS29_$u7b$$u7b$constant$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$3VAL17h120cd540adf44a0fE" = external thread_local global { { { [2 x i64] } }, i8, [7 x i8] }
@_ZN4core7unicode12unicode_data11white_space14WHITESPACE_MAP17h915b3a807ca953ecE = external local_unnamed_addr global [256 x i8]
@anon.1f134d2ad352793899e2179bec109cf4.21 = private unnamed_addr constant ptr @_ZN4core3ops8function6FnOnce9call_once17h8280f2ac3f497697E, align 8
@anon.1f134d2ad352793899e2179bec109cf4.22 = private unnamed_addr constant [75 x i8] c"/rustc/29483883eed69d5fb4db01964cdf2af4d86e9cb2/library/alloc/src/slice.rs\00", align 1
@anon.1f134d2ad352793899e2179bec109cf4.23 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.1f134d2ad352793899e2179bec109cf4.22, [16 x i8] c"K\00\00\00\00\00\00\00\C1\01\00\00\1D\00\00\00" }>, align 8
@anon.1f134d2ad352793899e2179bec109cf4.24 = private unnamed_addr constant [16 x i8] c"\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF", align 16
@anon.1f134d2ad352793899e2179bec109cf4.25 = private unnamed_addr constant <{ ptr, [24 x i8] }> <{ ptr @anon.1f134d2ad352793899e2179bec109cf4.24, [24 x i8] zeroinitializer }>, align 8
@anon.1f134d2ad352793899e2179bec109cf4.28 = private unnamed_addr constant [8 x i8] zeroinitializer, align 8
@anon.1f134d2ad352793899e2179bec109cf4.29 = private unnamed_addr constant [45 x i8] c"assertion failed: self.open_begins.is_empty()", align 1
@anon.1f134d2ad352793899e2179bec109cf4.30 = private unnamed_addr constant [32 x i8] c"parser/src/cst/syntax_stream.rs\00", align 1
@anon.1f134d2ad352793899e2179bec109cf4.31 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.1f134d2ad352793899e2179bec109cf4.30, [16 x i8] c" \00\00\00\00\00\00\004\00\00\00\09\00\00\00" }>, align 8
@anon.1f134d2ad352793899e2179bec109cf4.32 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.1f134d2ad352793899e2179bec109cf4.30, [16 x i8] c" \00\00\00\00\00\00\001\00\00\00\09\00\00\00" }>, align 8
@anon.1f134d2ad352793899e2179bec109cf4.33 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.1f134d2ad352793899e2179bec109cf4.30, [16 x i8] c" \00\00\00\00\00\00\00C\00\00\00\15\00\00\00" }>, align 8
@anon.1f134d2ad352793899e2179bec109cf4.34 = private unnamed_addr constant [25 x i8] c"parser/src/parser/mod.rs\00", align 1
@anon.1f134d2ad352793899e2179bec109cf4.35 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.1f134d2ad352793899e2179bec109cf4.34, [16 x i8] c"\19\00\00\00\00\00\00\00]\02\00\002\00\00\00" }>, align 8
@anon.1f134d2ad352793899e2179bec109cf4.36 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.1f134d2ad352793899e2179bec109cf4.30, [16 x i8] c" \00\00\00\00\00\00\00M\00\00\00\15\00\00\00" }>, align 8
@anon.1f134d2ad352793899e2179bec109cf4.37 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.1f134d2ad352793899e2179bec109cf4.34, [16 x i8] c"\19\00\00\00\00\00\00\00\9B\03\00\00>\00\00\00" }>, align 8
@anon.1f134d2ad352793899e2179bec109cf4.38 = private unnamed_addr constant [2 x i8] c"/*", align 1
@anon.1f134d2ad352793899e2179bec109cf4.39 = private unnamed_addr constant [16 x i8] c"unclosed comment", align 1
@anon.1f134d2ad352793899e2179bec109cf4.40 = private unnamed_addr constant [23 x i8] c"unclosed literal string", align 1
@anon.1f134d2ad352793899e2179bec109cf4.41 = private unnamed_addr constant [27 x i8] c"unclosed regular expression", align 1
@anon.1f134d2ad352793899e2179bec109cf4.42 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.1f134d2ad352793899e2179bec109cf4.34, [16 x i8] c"\19\00\00\00\00\00\00\00\B7\03\00\00>\00\00\00" }>, align 8
@anon.1f134d2ad352793899e2179bec109cf4.43 = private unnamed_addr constant [10 x i8] c"expecting ", align 1
@anon.1f134d2ad352793899e2179bec109cf4.44 = private unnamed_addr constant [19 x i8] c", found end of file", align 1
@anon.1f134d2ad352793899e2179bec109cf4.45 = private unnamed_addr constant <{ ptr, [8 x i8], ptr, [8 x i8] }> <{ ptr @anon.1f134d2ad352793899e2179bec109cf4.43, [8 x i8] c"\0A\00\00\00\00\00\00\00", ptr @anon.1f134d2ad352793899e2179bec109cf4.44, [8 x i8] c"\13\00\00\00\00\00\00\00" }>, align 8
@anon.1f134d2ad352793899e2179bec109cf4.46 = private unnamed_addr constant [9 x i8] c", found `", align 1
@anon.1f134d2ad352793899e2179bec109cf4.47 = private unnamed_addr constant [1 x i8] c"`", align 1
@anon.1f134d2ad352793899e2179bec109cf4.48 = private unnamed_addr constant <{ ptr, [8 x i8], ptr, [8 x i8], ptr, [8 x i8] }> <{ ptr @anon.1f134d2ad352793899e2179bec109cf4.43, [8 x i8] c"\0A\00\00\00\00\00\00\00", ptr @anon.1f134d2ad352793899e2179bec109cf4.46, [8 x i8] c"\09\00\00\00\00\00\00\00", ptr @anon.1f134d2ad352793899e2179bec109cf4.47, [8 x i8] c"\01\00\00\00\00\00\00\00" }>, align 8
@anon.1f134d2ad352793899e2179bec109cf4.49 = private unnamed_addr constant <{ ptr, [8 x i8] }> <{ ptr @anon.1f134d2ad352793899e2179bec109cf4.43, [8 x i8] c"\0A\00\00\00\00\00\00\00" }>, align 8
@anon.1f134d2ad352793899e2179bec109cf4.50 = private unnamed_addr constant [2 x i8] c", ", align 1
@anon.1f134d2ad352793899e2179bec109cf4.51 = private unnamed_addr constant [4 x i8] c" or ", align 1
@anon.1f134d2ad352793899e2179bec109cf4.52 = private unnamed_addr constant <{ ptr, [8 x i8], ptr, [8 x i8], ptr, [8 x i8] }> <{ ptr @anon.1f134d2ad352793899e2179bec109cf4.43, [8 x i8] c"\0A\00\00\00\00\00\00\00", ptr @anon.1f134d2ad352793899e2179bec109cf4.51, [8 x i8] c"\04\00\00\00\00\00\00\00", ptr @anon.1f134d2ad352793899e2179bec109cf4.44, [8 x i8] c"\13\00\00\00\00\00\00\00" }>, align 8
@anon.1f134d2ad352793899e2179bec109cf4.53 = private unnamed_addr constant <{ ptr, [8 x i8], ptr, [8 x i8], ptr, [8 x i8], ptr, [8 x i8] }> <{ ptr @anon.1f134d2ad352793899e2179bec109cf4.43, [8 x i8] c"\0A\00\00\00\00\00\00\00", ptr @anon.1f134d2ad352793899e2179bec109cf4.51, [8 x i8] c"\04\00\00\00\00\00\00\00", ptr @anon.1f134d2ad352793899e2179bec109cf4.46, [8 x i8] c"\09\00\00\00\00\00\00\00", ptr @anon.1f134d2ad352793899e2179bec109cf4.47, [8 x i8] c"\01\00\00\00\00\00\00\00" }>, align 8
@anon.1f134d2ad352793899e2179bec109cf4.54 = private unnamed_addr constant <{ ptr, [8 x i8], ptr, [8 x i8] }> <{ ptr @anon.1f134d2ad352793899e2179bec109cf4.43, [8 x i8] c"\0A\00\00\00\00\00\00\00", ptr @anon.1f134d2ad352793899e2179bec109cf4.51, [8 x i8] c"\04\00\00\00\00\00\00\00" }>, align 8
@anon.1f134d2ad352793899e2179bec109cf4.55 = private unnamed_addr constant [22 x i8] c"unexpected end of file", align 1
@anon.1f134d2ad352793899e2179bec109cf4.56 = private unnamed_addr constant [12 x i8] c"unexpected `", align 1
@anon.1f134d2ad352793899e2179bec109cf4.57 = private unnamed_addr constant <{ ptr, [8 x i8], ptr, [8 x i8] }> <{ ptr @anon.1f134d2ad352793899e2179bec109cf4.56, [8 x i8] c"\0C\00\00\00\00\00\00\00", ptr @anon.1f134d2ad352793899e2179bec109cf4.47, [8 x i8] c"\01\00\00\00\00\00\00\00" }>, align 8
@anon.1f134d2ad352793899e2179bec109cf4.58 = private unnamed_addr constant [23 x i8] c"invalid UTF-8 character", align 1
@anon.1f134d2ad352793899e2179bec109cf4.59 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.1f134d2ad352793899e2179bec109cf4.34, [16 x i8] c"\19\00\00\00\00\00\00\00\DA\03\00\00\1D\00\00\00" }>, align 8
@anon.1f134d2ad352793899e2179bec109cf4.60 = private unnamed_addr constant [45 x i8] c"expecting import statement or rule definition", align 1
@anon.1f134d2ad352793899e2179bec109cf4.61 = private unnamed_addr constant [2 x i8] c"\14\00", align 2
@anon.1f134d2ad352793899e2179bec109cf4.62 = private unnamed_addr constant <{ ptr, [8 x i8] }> <{ ptr @anon.1f134d2ad352793899e2179bec109cf4.61, [8 x i8] c"\01\00\00\00\00\00\00\00" }>, align 8
@anon.1f134d2ad352793899e2179bec109cf4.63 = private unnamed_addr constant [2 x i8] c"N\00", align 2
@anon.1f134d2ad352793899e2179bec109cf4.64 = private unnamed_addr constant <{ ptr, [8 x i8] }> <{ ptr @anon.1f134d2ad352793899e2179bec109cf4.63, [8 x i8] c"\01\00\00\00\00\00\00\00" }>, align 8
@anon.1f134d2ad352793899e2179bec109cf4.65 = private unnamed_addr constant [2 x i8] c"\16\00", align 2
@anon.1f134d2ad352793899e2179bec109cf4.66 = private unnamed_addr constant <{ ptr, [8 x i8] }> <{ ptr @anon.1f134d2ad352793899e2179bec109cf4.65, [8 x i8] c"\01\00\00\00\00\00\00\00" }>, align 8
@anon.1f134d2ad352793899e2179bec109cf4.67 = private unnamed_addr constant [2 x i8] c" \00", align 2
@anon.1f134d2ad352793899e2179bec109cf4.68 = private unnamed_addr constant <{ ptr, [8 x i8] }> <{ ptr @anon.1f134d2ad352793899e2179bec109cf4.67, [8 x i8] c"\01\00\00\00\00\00\00\00" }>, align 8
@anon.1f134d2ad352793899e2179bec109cf4.69 = private unnamed_addr constant [2 x i8] c"S\00", align 2
@anon.1f134d2ad352793899e2179bec109cf4.70 = private unnamed_addr constant <{ ptr, [8 x i8] }> <{ ptr @anon.1f134d2ad352793899e2179bec109cf4.69, [8 x i8] c"\01\00\00\00\00\00\00\00" }>, align 8
@anon.1f134d2ad352793899e2179bec109cf4.71 = private unnamed_addr constant [2 x i8] c"=\00", align 2
@anon.1f134d2ad352793899e2179bec109cf4.72 = private unnamed_addr constant <{ ptr, [8 x i8] }> <{ ptr @anon.1f134d2ad352793899e2179bec109cf4.71, [8 x i8] c"\01\00\00\00\00\00\00\00" }>, align 8
@anon.1f134d2ad352793899e2179bec109cf4.73 = private unnamed_addr constant [2 x i8] c"G\00", align 2
@anon.1f134d2ad352793899e2179bec109cf4.74 = private unnamed_addr constant <{ ptr, [8 x i8] }> <{ ptr @anon.1f134d2ad352793899e2179bec109cf4.73, [8 x i8] c"\01\00\00\00\00\00\00\00" }>, align 8
@anon.1f134d2ad352793899e2179bec109cf4.75 = private unnamed_addr constant [2 x i8] c"\19\00", align 2
@anon.1f134d2ad352793899e2179bec109cf4.76 = private unnamed_addr constant <{ ptr, [8 x i8] }> <{ ptr @anon.1f134d2ad352793899e2179bec109cf4.75, [8 x i8] c"\01\00\00\00\00\00\00\00" }>, align 8
@anon.1f134d2ad352793899e2179bec109cf4.77 = private unnamed_addr constant [2 x i8] c"\22\00", align 2
@anon.1f134d2ad352793899e2179bec109cf4.78 = private unnamed_addr constant <{ ptr, [8 x i8] }> <{ ptr @anon.1f134d2ad352793899e2179bec109cf4.77, [8 x i8] c"\01\00\00\00\00\00\00\00" }>, align 8
@anon.1f134d2ad352793899e2179bec109cf4.79 = private unnamed_addr constant [2 x i8] c"H\00", align 2
@anon.1f134d2ad352793899e2179bec109cf4.80 = private unnamed_addr constant <{ ptr, [8 x i8] }> <{ ptr @anon.1f134d2ad352793899e2179bec109cf4.79, [8 x i8] c"\01\00\00\00\00\00\00\00" }>, align 8
@anon.1f134d2ad352793899e2179bec109cf4.81 = private unnamed_addr constant [10 x i8] c"\10\00\1F\00 \00\14\00\16\00", align 2
@anon.1f134d2ad352793899e2179bec109cf4.83 = private unnamed_addr constant [4 x i8] c"\22\00\07\00", align 2
@anon.1f134d2ad352793899e2179bec109cf4.85 = private unnamed_addr constant [2 x i8] c"A\00", align 2
@anon.1f134d2ad352793899e2179bec109cf4.86 = private unnamed_addr constant <{ ptr, [8 x i8] }> <{ ptr @anon.1f134d2ad352793899e2179bec109cf4.85, [8 x i8] c"\01\00\00\00\00\00\00\00" }>, align 8
@anon.1f134d2ad352793899e2179bec109cf4.87 = private unnamed_addr constant [2 x i8] c"\07\00", align 2
@anon.1f134d2ad352793899e2179bec109cf4.88 = private unnamed_addr constant <{ ptr, [8 x i8] }> <{ ptr @anon.1f134d2ad352793899e2179bec109cf4.87, [8 x i8] c"\01\00\00\00\00\00\00\00" }>, align 8
@anon.1f134d2ad352793899e2179bec109cf4.89 = private unnamed_addr constant [2 x i8] c"T\00", align 2
@anon.1f134d2ad352793899e2179bec109cf4.90 = private unnamed_addr constant <{ ptr, [8 x i8] }> <{ ptr @anon.1f134d2ad352793899e2179bec109cf4.89, [8 x i8] c"\01\00\00\00\00\00\00\00" }>, align 8
@anon.1f134d2ad352793899e2179bec109cf4.91 = private unnamed_addr constant [2 x i8] c"K\00", align 2
@anon.1f134d2ad352793899e2179bec109cf4.92 = private unnamed_addr constant <{ ptr, [8 x i8] }> <{ ptr @anon.1f134d2ad352793899e2179bec109cf4.91, [8 x i8] c"\01\00\00\00\00\00\00\00" }>, align 8
@anon.1f134d2ad352793899e2179bec109cf4.93 = private unnamed_addr constant [2 x i8] c"L\00", align 2
@anon.1f134d2ad352793899e2179bec109cf4.94 = private unnamed_addr constant <{ ptr, [8 x i8] }> <{ ptr @anon.1f134d2ad352793899e2179bec109cf4.93, [8 x i8] c"\01\00\00\00\00\00\00\00" }>, align 8
@anon.1f134d2ad352793899e2179bec109cf4.95 = private unnamed_addr constant [2 x i8] c"I\00", align 2
@anon.1f134d2ad352793899e2179bec109cf4.96 = private unnamed_addr constant <{ ptr, [8 x i8] }> <{ ptr @anon.1f134d2ad352793899e2179bec109cf4.95, [8 x i8] c"\01\00\00\00\00\00\00\00" }>, align 8
@anon.1f134d2ad352793899e2179bec109cf4.97 = private unnamed_addr constant [2 x i8] c"J\00", align 2
@anon.1f134d2ad352793899e2179bec109cf4.98 = private unnamed_addr constant <{ ptr, [8 x i8] }> <{ ptr @anon.1f134d2ad352793899e2179bec109cf4.97, [8 x i8] c"\01\00\00\00\00\00\00\00" }>, align 8
@anon.1f134d2ad352793899e2179bec109cf4.99 = private unnamed_addr constant [10 x i8] c"expression", align 1
@anon.1f134d2ad352793899e2179bec109cf4.100 = private unnamed_addr constant [2 x i8] c"@\00", align 2
@anon.1f134d2ad352793899e2179bec109cf4.101 = private unnamed_addr constant <{ ptr, [8 x i8] }> <{ ptr @anon.1f134d2ad352793899e2179bec109cf4.100, [8 x i8] c"\01\00\00\00\00\00\00\00" }>, align 8
@anon.1f134d2ad352793899e2179bec109cf4.102 = private unnamed_addr constant [2 x i8] c"\0E\00", align 2
@anon.1f134d2ad352793899e2179bec109cf4.103 = private unnamed_addr constant <{ ptr, [8 x i8] }> <{ ptr @anon.1f134d2ad352793899e2179bec109cf4.102, [8 x i8] c"\01\00\00\00\00\00\00\00" }>, align 8
@anon.1f134d2ad352793899e2179bec109cf4.104 = private unnamed_addr constant [2 x i8] c"\1D\00", align 2
@anon.1f134d2ad352793899e2179bec109cf4.105 = private unnamed_addr constant <{ ptr, [8 x i8] }> <{ ptr @anon.1f134d2ad352793899e2179bec109cf4.104, [8 x i8] c"\01\00\00\00\00\00\00\00" }>, align 8
@anon.1f134d2ad352793899e2179bec109cf4.106 = private unnamed_addr constant [2 x i8] c"'\00", align 2
@anon.1f134d2ad352793899e2179bec109cf4.107 = private unnamed_addr constant <{ ptr, [8 x i8] }> <{ ptr @anon.1f134d2ad352793899e2179bec109cf4.106, [8 x i8] c"\01\00\00\00\00\00\00\00" }>, align 8
@anon.1f134d2ad352793899e2179bec109cf4.108 = private unnamed_addr constant [2 x i8] c";\00", align 2
@anon.1f134d2ad352793899e2179bec109cf4.109 = private unnamed_addr constant <{ ptr, [8 x i8] }> <{ ptr @anon.1f134d2ad352793899e2179bec109cf4.108, [8 x i8] c"\01\00\00\00\00\00\00\00" }>, align 8

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN101_$LT$indexmap..set..IndexSet$LT$T$C$S$GT$$u20$as$u20$core..iter..traits..collect..Extend$LT$T$GT$$GT$6extend17h240e44be549a7935E"(ptr noalias noundef align 8 dereferenceable(72) %0, ptr noundef nonnull %1, ptr noundef %2) unnamed_addr #0 {
  tail call void @"_ZN117_$LT$indexmap..map..IndexMap$LT$K$C$V$C$S$GT$$u20$as$u20$core..iter..traits..collect..Extend$LT$$LP$K$C$V$RP$$GT$$GT$6extend17h92459e9ba5730c08E"(ptr noalias noundef nonnull align 8 dereferenceable(72) %0, ptr noundef nonnull %1, ptr noundef %2)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN101_$LT$indexmap..set..IndexSet$LT$T$C$S$GT$$u20$as$u20$core..iter..traits..collect..Extend$LT$T$GT$$GT$6extend17h5e11e98ee2e3c8e4E"(ptr noalias noundef align 8 dereferenceable(72) %0, ptr noundef nonnull %1, ptr noundef %2) unnamed_addr #0 {
  tail call void @"_ZN117_$LT$indexmap..map..IndexMap$LT$K$C$V$C$S$GT$$u20$as$u20$core..iter..traits..collect..Extend$LT$$LP$K$C$V$RP$$GT$$GT$6extend17h7d3f65a29cab1b73E"(ptr noalias noundef nonnull align 8 dereferenceable(72) %0, ptr noundef nonnull %1, ptr noundef %2)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN101_$LT$indexmap..set..IndexSet$LT$T$C$S$GT$$u20$as$u20$core..iter..traits..collect..Extend$LT$T$GT$$GT$6extend17h6f236ff001f646f6E"(ptr noalias noundef align 8 dereferenceable(72) %0, ptr noundef nonnull %1, ptr noundef %2) unnamed_addr #0 {
  tail call void @"_ZN117_$LT$indexmap..map..IndexMap$LT$K$C$V$C$S$GT$$u20$as$u20$core..iter..traits..collect..Extend$LT$$LP$K$C$V$RP$$GT$$GT$6extend17hc871e8b565b6ccb0E"(ptr noalias noundef nonnull align 8 dereferenceable(72) %0, ptr noundef nonnull %1, ptr noundef %2)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN101_$LT$indexmap..set..IndexSet$LT$T$C$S$GT$$u20$as$u20$core..iter..traits..collect..Extend$LT$T$GT$$GT$6extend17h823a1c884c036df1E"(ptr noalias noundef align 8 dereferenceable(72) %0, ptr noundef nonnull %1, ptr noundef %2) unnamed_addr #0 {
  tail call void @"_ZN117_$LT$indexmap..map..IndexMap$LT$K$C$V$C$S$GT$$u20$as$u20$core..iter..traits..collect..Extend$LT$$LP$K$C$V$RP$$GT$$GT$6extend17h19a104537b8579e5E"(ptr noalias noundef nonnull align 8 dereferenceable(72) %0, ptr noundef nonnull %1, ptr noundef %2)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN101_$LT$indexmap..set..IndexSet$LT$T$C$S$GT$$u20$as$u20$core..iter..traits..collect..Extend$LT$T$GT$$GT$6extend17h83cd54676ccbe395E"(ptr noalias noundef align 8 dereferenceable(72) %0, ptr noundef nonnull %1, ptr noundef %2) unnamed_addr #0 {
  tail call void @"_ZN117_$LT$indexmap..map..IndexMap$LT$K$C$V$C$S$GT$$u20$as$u20$core..iter..traits..collect..Extend$LT$$LP$K$C$V$RP$$GT$$GT$6extend17h86cd2051bbd9c5cfE"(ptr noalias noundef nonnull align 8 dereferenceable(72) %0, ptr noundef nonnull %1, ptr noundef %2)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN101_$LT$indexmap..set..IndexSet$LT$T$C$S$GT$$u20$as$u20$core..iter..traits..collect..Extend$LT$T$GT$$GT$6extend17h848874112b4da5e9E"(ptr noalias noundef align 8 dereferenceable(72) %0, ptr noundef nonnull %1, ptr noundef %2) unnamed_addr #0 {
  tail call void @"_ZN117_$LT$indexmap..map..IndexMap$LT$K$C$V$C$S$GT$$u20$as$u20$core..iter..traits..collect..Extend$LT$$LP$K$C$V$RP$$GT$$GT$6extend17hecd572e009f422c5E"(ptr noalias noundef nonnull align 8 dereferenceable(72) %0, ptr noundef nonnull %1, ptr noundef %2)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN101_$LT$indexmap..set..IndexSet$LT$T$C$S$GT$$u20$as$u20$core..iter..traits..collect..Extend$LT$T$GT$$GT$6extend17h8dfadd9e2127f30fE"(ptr noalias noundef align 8 dereferenceable(72) %0, ptr noundef nonnull %1, ptr noundef %2) unnamed_addr #0 {
  tail call void @"_ZN117_$LT$indexmap..map..IndexMap$LT$K$C$V$C$S$GT$$u20$as$u20$core..iter..traits..collect..Extend$LT$$LP$K$C$V$RP$$GT$$GT$6extend17h992843385266564aE"(ptr noalias noundef nonnull align 8 dereferenceable(72) %0, ptr noundef nonnull %1, ptr noundef %2)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN101_$LT$indexmap..set..IndexSet$LT$T$C$S$GT$$u20$as$u20$core..iter..traits..collect..Extend$LT$T$GT$$GT$6extend17hd784c909ed7196afE"(ptr noalias noundef align 8 dereferenceable(72) %0, ptr noundef nonnull %1, ptr noundef %2) unnamed_addr #0 {
  tail call void @"_ZN117_$LT$indexmap..map..IndexMap$LT$K$C$V$C$S$GT$$u20$as$u20$core..iter..traits..collect..Extend$LT$$LP$K$C$V$RP$$GT$$GT$6extend17h2d42768c4891c4e5E"(ptr noalias noundef nonnull align 8 dereferenceable(72) %0, ptr noundef nonnull %1, ptr noundef %2)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN101_$LT$indexmap..set..IndexSet$LT$T$C$S$GT$$u20$as$u20$core..iter..traits..collect..Extend$LT$T$GT$$GT$6extend17he28fa70aefbc5980E"(ptr noalias noundef align 8 dereferenceable(72) %0, ptr noundef nonnull %1, ptr noundef %2) unnamed_addr #0 {
  tail call void @"_ZN117_$LT$indexmap..map..IndexMap$LT$K$C$V$C$S$GT$$u20$as$u20$core..iter..traits..collect..Extend$LT$$LP$K$C$V$RP$$GT$$GT$6extend17h1b378094df880965E"(ptr noalias noundef nonnull align 8 dereferenceable(72) %0, ptr noundef nonnull %1, ptr noundef %2)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN101_$LT$indexmap..set..IndexSet$LT$T$C$S$GT$$u20$as$u20$core..iter..traits..collect..Extend$LT$T$GT$$GT$6extend17hfd99b28e92acc238E"(ptr noalias noundef align 8 dereferenceable(72) %0, ptr noundef nonnull %1, ptr noundef %2) unnamed_addr #0 {
  tail call void @"_ZN117_$LT$indexmap..map..IndexMap$LT$K$C$V$C$S$GT$$u20$as$u20$core..iter..traits..collect..Extend$LT$$LP$K$C$V$RP$$GT$$GT$6extend17hd80cdefd401d8bb4E"(ptr noalias noundef nonnull align 8 dereferenceable(72) %0, ptr noundef nonnull %1, ptr noundef %2)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef ptr @_ZN4core3ops8function6FnOnce9call_once17h8280f2ac3f497697E(ptr noalias noundef align 8 dereferenceable_or_null(24) %0) unnamed_addr #1 personality ptr @rust_eh_personality {
  %2 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr @"_ZN3std4hash6random11RandomState3new4KEYS29_$u7b$$u7b$constant$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$3VAL17h120cd540adf44a0fE")
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %4 = load i8, ptr %3, align 8, !range !3, !noalias !4, !noundef !9
  %5 = trunc nuw i8 %4 to i1
  br i1 %5, label %"_ZN3std4hash6random11RandomState3new4KEYS29_$u7b$$u7b$constant$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$17h10b0bfec8de2bb28E.exit", label %6, !prof !10

6:                                                ; preds = %1
  %7 = tail call noundef ptr @"_ZN3std3sys12thread_local6native4lazy20Storage$LT$T$C$D$GT$16get_or_init_slow17hb1168b00d68d7a14E"(ptr noundef nonnull align 8 %2, ptr noalias noundef align 8 dereferenceable_or_null(24) %0)
  br label %"_ZN3std4hash6random11RandomState3new4KEYS29_$u7b$$u7b$constant$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$17h10b0bfec8de2bb28E.exit"

"_ZN3std4hash6random11RandomState3new4KEYS29_$u7b$$u7b$constant$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$17h10b0bfec8de2bb28E.exit": ; preds = %1, %6
  %.sroa.0.0.i.i = phi ptr [ %7, %6 ], [ %2, %1 ]
  ret ptr %.sroa.0.0.i.i
}

; Function Attrs: nofree norecurse nosync nounwind nonlazybind memory(read, inaccessiblemem: write, target_mem0: none, target_mem1: none) uwtable
define hidden { ptr, i64 } @"_ZN4core3str21_$LT$impl$u20$str$GT$12trim_matches17ha33917e0d6bfb107E"(ptr noalias noundef nonnull readonly align 1 %0, i64 noundef %1) unnamed_addr #2 personality ptr @rust_eh_personality {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 %1
  %4 = icmp samesign eq i64 %1, 0
  br i1 %4, label %"_ZN99_$LT$core..str..pattern..CharPredicateSearcher$LT$F$GT$$u20$as$u20$core..str..pattern..Searcher$GT$11next_reject17he77f64a7a2a287a4E.exit", label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %2, %"_ZN97_$LT$core..str..pattern..MultiCharEqSearcher$LT$C$GT$$u20$as$u20$core..str..pattern..Searcher$GT$4next17h5bb7476435324d66E.exit.i.i"
  %5 = phi i64 [ %48, %"_ZN97_$LT$core..str..pattern..MultiCharEqSearcher$LT$C$GT$$u20$as$u20$core..str..pattern..Searcher$GT$4next17h5bb7476435324d66E.exit.i.i" ], [ 0, %2 ]
  %6 = phi ptr [ %44, %"_ZN97_$LT$core..str..pattern..MultiCharEqSearcher$LT$C$GT$$u20$as$u20$core..str..pattern..Searcher$GT$4next17h5bb7476435324d66E.exit.i.i" ], [ %0, %2 ]
  %7 = ptrtoint ptr %6 to i64
  %8 = getelementptr inbounds nuw i8, ptr %6, i64 1
  %9 = load i8, ptr %6, align 1, !noalias !11, !noundef !9
  %10 = icmp sgt i8 %9, -1
  br i1 %10, label %21, label %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h73599854f19d3a2cE.exit12.i.i.i.i.i"

"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h73599854f19d3a2cE.exit12.i.i.i.i.i": ; preds = %.lr.ph.i.i
  %11 = and i8 %9, 31
  %12 = zext nneg i8 %11 to i32
  %13 = icmp ne ptr %8, %3
  tail call void @llvm.assume(i1 %13)
  %14 = getelementptr inbounds nuw i8, ptr %6, i64 2
  %15 = load i8, ptr %8, align 1, !noalias !11, !noundef !9
  %16 = shl nuw nsw i32 %12, 6
  %17 = and i8 %15, 63
  %18 = zext nneg i8 %17 to i32
  %19 = or disjoint i32 %16, %18
  %20 = icmp samesign ugt i8 %9, -33
  br i1 %20, label %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h73599854f19d3a2cE.exit14.i.i.i.i.i", label %43

21:                                               ; preds = %.lr.ph.i.i
  %22 = zext nneg i8 %9 to i32
  br label %43

"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h73599854f19d3a2cE.exit14.i.i.i.i.i": ; preds = %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h73599854f19d3a2cE.exit12.i.i.i.i.i"
  %23 = icmp ne ptr %14, %3
  tail call void @llvm.assume(i1 %23)
  %24 = getelementptr inbounds nuw i8, ptr %6, i64 3
  %25 = load i8, ptr %14, align 1, !noalias !11, !noundef !9
  %26 = shl nuw nsw i32 %18, 6
  %27 = and i8 %25, 63
  %28 = zext nneg i8 %27 to i32
  %29 = or disjoint i32 %26, %28
  %30 = shl nuw nsw i32 %12, 12
  %31 = or disjoint i32 %29, %30
  %32 = icmp samesign ugt i8 %9, -17
  br i1 %32, label %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h73599854f19d3a2cE.exit16.i.i.i.i.i", label %43

"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h73599854f19d3a2cE.exit16.i.i.i.i.i": ; preds = %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h73599854f19d3a2cE.exit14.i.i.i.i.i"
  %33 = icmp ne ptr %24, %3
  tail call void @llvm.assume(i1 %33)
  %34 = getelementptr inbounds nuw i8, ptr %6, i64 4
  %35 = load i8, ptr %24, align 1, !noalias !11, !noundef !9
  %36 = shl nuw nsw i32 %12, 18
  %37 = and i32 %36, 1835008
  %38 = shl nuw nsw i32 %29, 6
  %39 = and i8 %35, 63
  %40 = zext nneg i8 %39 to i32
  %41 = or disjoint i32 %38, %40
  %42 = or disjoint i32 %41, %37
  br label %43

43:                                               ; preds = %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h73599854f19d3a2cE.exit16.i.i.i.i.i", %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h73599854f19d3a2cE.exit14.i.i.i.i.i", %21, %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h73599854f19d3a2cE.exit12.i.i.i.i.i"
  %44 = phi ptr [ %24, %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h73599854f19d3a2cE.exit14.i.i.i.i.i" ], [ %34, %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h73599854f19d3a2cE.exit16.i.i.i.i.i" ], [ %14, %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h73599854f19d3a2cE.exit12.i.i.i.i.i" ], [ %8, %21 ]
  %.sroa.4.0.i.ph.i.i.i.i = phi i32 [ %31, %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h73599854f19d3a2cE.exit14.i.i.i.i.i" ], [ %42, %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h73599854f19d3a2cE.exit16.i.i.i.i.i" ], [ %19, %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h73599854f19d3a2cE.exit12.i.i.i.i.i" ], [ %22, %21 ]
  %45 = icmp samesign ult i32 %.sroa.4.0.i.ph.i.i.i.i, 1114112
  tail call void @llvm.assume(i1 %45)
  %46 = ptrtoint ptr %44 to i64
  %47 = sub i64 %46, %7
  %48 = add i64 %47, %5
  switch i32 %.sroa.4.0.i.ph.i.i.i.i, label %49 [
    i32 32, label %"_ZN97_$LT$core..str..pattern..MultiCharEqSearcher$LT$C$GT$$u20$as$u20$core..str..pattern..Searcher$GT$4next17h5bb7476435324d66E.exit.i.i"
    i32 13, label %"_ZN97_$LT$core..str..pattern..MultiCharEqSearcher$LT$C$GT$$u20$as$u20$core..str..pattern..Searcher$GT$4next17h5bb7476435324d66E.exit.i.i"
    i32 12, label %"_ZN97_$LT$core..str..pattern..MultiCharEqSearcher$LT$C$GT$$u20$as$u20$core..str..pattern..Searcher$GT$4next17h5bb7476435324d66E.exit.i.i"
    i32 11, label %"_ZN97_$LT$core..str..pattern..MultiCharEqSearcher$LT$C$GT$$u20$as$u20$core..str..pattern..Searcher$GT$4next17h5bb7476435324d66E.exit.i.i"
    i32 10, label %"_ZN97_$LT$core..str..pattern..MultiCharEqSearcher$LT$C$GT$$u20$as$u20$core..str..pattern..Searcher$GT$4next17h5bb7476435324d66E.exit.i.i"
    i32 9, label %"_ZN97_$LT$core..str..pattern..MultiCharEqSearcher$LT$C$GT$$u20$as$u20$core..str..pattern..Searcher$GT$4next17h5bb7476435324d66E.exit.i.i"
  ]

49:                                               ; preds = %43
  %50 = icmp samesign ugt i32 %.sroa.4.0.i.ph.i.i.i.i, 127
  br i1 %50, label %51, label %"_ZN99_$LT$core..str..pattern..CharPredicateSearcher$LT$F$GT$$u20$as$u20$core..str..pattern..Searcher$GT$11next_reject17he77f64a7a2a287a4E.exit"

51:                                               ; preds = %49
  %52 = lshr i32 %.sroa.4.0.i.ph.i.i.i.i, 8
  switch i32 %52, label %"_ZN99_$LT$core..str..pattern..CharPredicateSearcher$LT$F$GT$$u20$as$u20$core..str..pattern..Searcher$GT$11next_reject17he77f64a7a2a287a4E.exit" [
    i32 0, label %59
    i32 22, label %53
    i32 32, label %64
    i32 48, label %56
  ]

53:                                               ; preds = %51
  %54 = icmp eq i32 %.sroa.4.0.i.ph.i.i.i.i, 5760
  %55 = zext i1 %54 to i8
  br label %"_ZN53_$LT$F$u20$as$u20$core..str..pattern..MultiCharEq$GT$7matches17h331f476aeefb0f8bE.exit.i.i.i"

56:                                               ; preds = %51
  %57 = icmp eq i32 %.sroa.4.0.i.ph.i.i.i.i, 12288
  %58 = zext i1 %57 to i8
  br label %"_ZN53_$LT$F$u20$as$u20$core..str..pattern..MultiCharEq$GT$7matches17h331f476aeefb0f8bE.exit.i.i.i"

59:                                               ; preds = %51
  %60 = and i32 %.sroa.4.0.i.ph.i.i.i.i, 255
  %61 = zext nneg i32 %60 to i64
  %62 = getelementptr inbounds nuw i8, ptr @_ZN4core7unicode12unicode_data11white_space14WHITESPACE_MAP17h915b3a807ca953ecE, i64 %61
  %63 = load i8, ptr %62, align 1, !noalias !25, !noundef !9
  br label %"_ZN53_$LT$F$u20$as$u20$core..str..pattern..MultiCharEq$GT$7matches17h331f476aeefb0f8bE.exit.i.i.i"

64:                                               ; preds = %51
  %65 = and i32 %.sroa.4.0.i.ph.i.i.i.i, 255
  %66 = zext nneg i32 %65 to i64
  %67 = getelementptr inbounds nuw i8, ptr @_ZN4core7unicode12unicode_data11white_space14WHITESPACE_MAP17h915b3a807ca953ecE, i64 %66
  %68 = load i8, ptr %67, align 1, !noalias !25, !noundef !9
  %69 = lshr i8 %68, 1
  br label %"_ZN53_$LT$F$u20$as$u20$core..str..pattern..MultiCharEq$GT$7matches17h331f476aeefb0f8bE.exit.i.i.i"

"_ZN53_$LT$F$u20$as$u20$core..str..pattern..MultiCharEq$GT$7matches17h331f476aeefb0f8bE.exit.i.i.i": ; preds = %64, %59, %56, %53
  %.sroa.0.0.i.i.i.i.i.i.i = phi i8 [ %58, %56 ], [ %63, %59 ], [ %55, %53 ], [ %69, %64 ]
  %70 = trunc i8 %.sroa.0.0.i.i.i.i.i.i.i to i1
  br i1 %70, label %"_ZN97_$LT$core..str..pattern..MultiCharEqSearcher$LT$C$GT$$u20$as$u20$core..str..pattern..Searcher$GT$4next17h5bb7476435324d66E.exit.i.i", label %"_ZN99_$LT$core..str..pattern..CharPredicateSearcher$LT$F$GT$$u20$as$u20$core..str..pattern..Searcher$GT$11next_reject17he77f64a7a2a287a4E.exit"

"_ZN97_$LT$core..str..pattern..MultiCharEqSearcher$LT$C$GT$$u20$as$u20$core..str..pattern..Searcher$GT$4next17h5bb7476435324d66E.exit.i.i": ; preds = %"_ZN53_$LT$F$u20$as$u20$core..str..pattern..MultiCharEq$GT$7matches17h331f476aeefb0f8bE.exit.i.i.i", %43, %43, %43, %43, %43, %43
  %71 = icmp eq ptr %44, %3
  br i1 %71, label %.loopexit, label %.lr.ph.i.i

"_ZN99_$LT$core..str..pattern..CharPredicateSearcher$LT$F$GT$$u20$as$u20$core..str..pattern..Searcher$GT$11next_reject17he77f64a7a2a287a4E.exit": ; preds = %51, %"_ZN53_$LT$F$u20$as$u20$core..str..pattern..MultiCharEq$GT$7matches17h331f476aeefb0f8bE.exit.i.i.i", %49, %2
  %.sroa.4.020 = phi ptr [ %0, %2 ], [ %44, %49 ], [ %44, %"_ZN53_$LT$F$u20$as$u20$core..str..pattern..MultiCharEq$GT$7matches17h331f476aeefb0f8bE.exit.i.i.i" ], [ %44, %51 ]
  %.sroa.14.018 = phi i64 [ 0, %2 ], [ %48, %49 ], [ %48, %"_ZN53_$LT$F$u20$as$u20$core..str..pattern..MultiCharEq$GT$7matches17h331f476aeefb0f8bE.exit.i.i.i" ], [ %48, %51 ]
  %.sroa.0.0 = phi i64 [ 0, %2 ], [ %5, %49 ], [ %5, %"_ZN53_$LT$F$u20$as$u20$core..str..pattern..MultiCharEq$GT$7matches17h331f476aeefb0f8bE.exit.i.i.i" ], [ %5, %51 ]
  %72 = icmp eq ptr %.sroa.4.020, %3
  br i1 %72, label %.loopexit, label %.lr.ph.i.i4

.lr.ph.i.i4:                                      ; preds = %"_ZN99_$LT$core..str..pattern..CharPredicateSearcher$LT$F$GT$$u20$as$u20$core..str..pattern..Searcher$GT$11next_reject17he77f64a7a2a287a4E.exit", %137
  %73 = phi ptr [ %113, %137 ], [ %3, %"_ZN99_$LT$core..str..pattern..CharPredicateSearcher$LT$F$GT$$u20$as$u20$core..str..pattern..Searcher$GT$11next_reject17he77f64a7a2a287a4E.exit" ]
  %74 = getelementptr inbounds i8, ptr %73, i64 -1
  %75 = load i8, ptr %74, align 1, !noalias !26, !noundef !9
  %76 = icmp sgt i8 %75, -1
  br i1 %76, label %83, label %"_ZN106_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..double_ended..DoubleEndedIterator$GT$9next_back17hd68ab2f7a930274cE.exit17.i.i.i.i.i"

"_ZN106_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..double_ended..DoubleEndedIterator$GT$9next_back17hd68ab2f7a930274cE.exit17.i.i.i.i.i": ; preds = %.lr.ph.i.i4
  %77 = icmp ne ptr %.sroa.4.020, %74
  tail call void @llvm.assume(i1 %77)
  %78 = getelementptr inbounds i8, ptr %73, i64 -2
  %79 = load i8, ptr %78, align 1, !noalias !26, !noundef !9
  %80 = and i8 %79, 31
  %81 = zext nneg i8 %80 to i32
  %82 = icmp slt i8 %79, -64
  br i1 %82, label %"_ZN106_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..double_ended..DoubleEndedIterator$GT$9next_back17hd68ab2f7a930274cE.exit19.i.i.i.i.i", label %91

83:                                               ; preds = %.lr.ph.i.i4
  %84 = zext nneg i8 %75 to i32
  br label %112

"_ZN106_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..double_ended..DoubleEndedIterator$GT$9next_back17hd68ab2f7a930274cE.exit19.i.i.i.i.i": ; preds = %"_ZN106_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..double_ended..DoubleEndedIterator$GT$9next_back17hd68ab2f7a930274cE.exit17.i.i.i.i.i"
  %85 = icmp ne ptr %.sroa.4.020, %78
  tail call void @llvm.assume(i1 %85)
  %86 = getelementptr inbounds i8, ptr %73, i64 -3
  %87 = load i8, ptr %86, align 1, !noalias !26, !noundef !9
  %88 = and i8 %87, 15
  %89 = zext nneg i8 %88 to i32
  %90 = icmp slt i8 %87, -64
  br i1 %90, label %"_ZN106_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..double_ended..DoubleEndedIterator$GT$9next_back17hd68ab2f7a930274cE.exit21.i.i.i.i.i", label %106

91:                                               ; preds = %106, %"_ZN106_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..double_ended..DoubleEndedIterator$GT$9next_back17hd68ab2f7a930274cE.exit17.i.i.i.i.i"
  %92 = phi ptr [ %107, %106 ], [ %78, %"_ZN106_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..double_ended..DoubleEndedIterator$GT$9next_back17hd68ab2f7a930274cE.exit17.i.i.i.i.i" ]
  %.sroa.04.0.i.i.i.i.i = phi i32 [ %111, %106 ], [ %81, %"_ZN106_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..double_ended..DoubleEndedIterator$GT$9next_back17hd68ab2f7a930274cE.exit17.i.i.i.i.i" ]
  %93 = shl nuw nsw i32 %.sroa.04.0.i.i.i.i.i, 6
  %94 = and i8 %75, 63
  %95 = zext nneg i8 %94 to i32
  %96 = or disjoint i32 %93, %95
  br label %112

"_ZN106_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..double_ended..DoubleEndedIterator$GT$9next_back17hd68ab2f7a930274cE.exit21.i.i.i.i.i": ; preds = %"_ZN106_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..double_ended..DoubleEndedIterator$GT$9next_back17hd68ab2f7a930274cE.exit19.i.i.i.i.i"
  %97 = icmp ne ptr %.sroa.4.020, %86
  tail call void @llvm.assume(i1 %97)
  %98 = getelementptr inbounds i8, ptr %73, i64 -4
  %99 = load i8, ptr %98, align 1, !noalias !26, !noundef !9
  %100 = and i8 %99, 7
  %101 = zext nneg i8 %100 to i32
  %102 = shl nuw nsw i32 %101, 6
  %103 = and i8 %87, 63
  %104 = zext nneg i8 %103 to i32
  %105 = or disjoint i32 %102, %104
  br label %106

106:                                              ; preds = %"_ZN106_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..double_ended..DoubleEndedIterator$GT$9next_back17hd68ab2f7a930274cE.exit21.i.i.i.i.i", %"_ZN106_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..double_ended..DoubleEndedIterator$GT$9next_back17hd68ab2f7a930274cE.exit19.i.i.i.i.i"
  %107 = phi ptr [ %98, %"_ZN106_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..double_ended..DoubleEndedIterator$GT$9next_back17hd68ab2f7a930274cE.exit21.i.i.i.i.i" ], [ %86, %"_ZN106_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..double_ended..DoubleEndedIterator$GT$9next_back17hd68ab2f7a930274cE.exit19.i.i.i.i.i" ]
  %.sroa.04.1.i.i.i.i.i = phi i32 [ %105, %"_ZN106_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..double_ended..DoubleEndedIterator$GT$9next_back17hd68ab2f7a930274cE.exit21.i.i.i.i.i" ], [ %89, %"_ZN106_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..double_ended..DoubleEndedIterator$GT$9next_back17hd68ab2f7a930274cE.exit19.i.i.i.i.i" ]
  %108 = shl nuw nsw i32 %.sroa.04.1.i.i.i.i.i, 6
  %109 = and i8 %79, 63
  %110 = zext nneg i8 %109 to i32
  %111 = or disjoint i32 %108, %110
  br label %91

112:                                              ; preds = %91, %83
  %113 = phi ptr [ %74, %83 ], [ %92, %91 ]
  %.sroa.4.1.i.ph.i.i.i.i = phi i32 [ %84, %83 ], [ %96, %91 ]
  %114 = icmp samesign ult i32 %.sroa.4.1.i.ph.i.i.i.i, 1114112
  tail call void @llvm.assume(i1 %114)
  switch i32 %.sroa.4.1.i.ph.i.i.i.i, label %115 [
    i32 32, label %137
    i32 13, label %137
    i32 12, label %137
    i32 11, label %137
    i32 10, label %137
    i32 9, label %137
  ]

115:                                              ; preds = %112
  %116 = icmp samesign ugt i32 %.sroa.4.1.i.ph.i.i.i.i, 127
  br i1 %116, label %117, label %139

117:                                              ; preds = %115
  %118 = lshr i32 %.sroa.4.1.i.ph.i.i.i.i, 8
  switch i32 %118, label %139 [
    i32 0, label %125
    i32 22, label %119
    i32 32, label %130
    i32 48, label %122
  ]

119:                                              ; preds = %117
  %120 = icmp eq i32 %.sroa.4.1.i.ph.i.i.i.i, 5760
  %121 = zext i1 %120 to i8
  br label %"_ZN53_$LT$F$u20$as$u20$core..str..pattern..MultiCharEq$GT$7matches17h331f476aeefb0f8bE.exit.i.i.i6"

122:                                              ; preds = %117
  %123 = icmp eq i32 %.sroa.4.1.i.ph.i.i.i.i, 12288
  %124 = zext i1 %123 to i8
  br label %"_ZN53_$LT$F$u20$as$u20$core..str..pattern..MultiCharEq$GT$7matches17h331f476aeefb0f8bE.exit.i.i.i6"

125:                                              ; preds = %117
  %126 = and i32 %.sroa.4.1.i.ph.i.i.i.i, 255
  %127 = zext nneg i32 %126 to i64
  %128 = getelementptr inbounds nuw i8, ptr @_ZN4core7unicode12unicode_data11white_space14WHITESPACE_MAP17h915b3a807ca953ecE, i64 %127
  %129 = load i8, ptr %128, align 1, !noalias !40, !noundef !9
  br label %"_ZN53_$LT$F$u20$as$u20$core..str..pattern..MultiCharEq$GT$7matches17h331f476aeefb0f8bE.exit.i.i.i6"

130:                                              ; preds = %117
  %131 = and i32 %.sroa.4.1.i.ph.i.i.i.i, 255
  %132 = zext nneg i32 %131 to i64
  %133 = getelementptr inbounds nuw i8, ptr @_ZN4core7unicode12unicode_data11white_space14WHITESPACE_MAP17h915b3a807ca953ecE, i64 %132
  %134 = load i8, ptr %133, align 1, !noalias !40, !noundef !9
  %135 = lshr i8 %134, 1
  br label %"_ZN53_$LT$F$u20$as$u20$core..str..pattern..MultiCharEq$GT$7matches17h331f476aeefb0f8bE.exit.i.i.i6"

"_ZN53_$LT$F$u20$as$u20$core..str..pattern..MultiCharEq$GT$7matches17h331f476aeefb0f8bE.exit.i.i.i6": ; preds = %130, %125, %122, %119
  %.sroa.0.0.i.i.i.i.i.i.i7 = phi i8 [ %124, %122 ], [ %129, %125 ], [ %121, %119 ], [ %135, %130 ]
  %136 = trunc i8 %.sroa.0.0.i.i.i.i.i.i.i7 to i1
  br i1 %136, label %137, label %139

137:                                              ; preds = %"_ZN53_$LT$F$u20$as$u20$core..str..pattern..MultiCharEq$GT$7matches17h331f476aeefb0f8bE.exit.i.i.i6", %112, %112, %112, %112, %112, %112
  %138 = icmp eq ptr %.sroa.4.020, %113
  br i1 %138, label %.loopexit, label %.lr.ph.i.i4

139:                                              ; preds = %"_ZN53_$LT$F$u20$as$u20$core..str..pattern..MultiCharEq$GT$7matches17h331f476aeefb0f8bE.exit.i.i.i6", %117, %115
  %140 = ptrtoint ptr %73 to i64
  %141 = ptrtoint ptr %.sroa.4.020 to i64
  %142 = sub i64 %.sroa.14.018, %141
  %143 = add i64 %142, %140
  br label %.loopexit

.loopexit:                                        ; preds = %"_ZN97_$LT$core..str..pattern..MultiCharEqSearcher$LT$C$GT$$u20$as$u20$core..str..pattern..Searcher$GT$4next17h5bb7476435324d66E.exit.i.i", %137, %"_ZN99_$LT$core..str..pattern..CharPredicateSearcher$LT$F$GT$$u20$as$u20$core..str..pattern..Searcher$GT$11next_reject17he77f64a7a2a287a4E.exit", %139
  %.sroa.0.045 = phi i64 [ %.sroa.0.0, %139 ], [ %.sroa.0.0, %"_ZN99_$LT$core..str..pattern..CharPredicateSearcher$LT$F$GT$$u20$as$u20$core..str..pattern..Searcher$GT$11next_reject17he77f64a7a2a287a4E.exit" ], [ %.sroa.0.0, %137 ], [ 0, %"_ZN97_$LT$core..str..pattern..MultiCharEqSearcher$LT$C$GT$$u20$as$u20$core..str..pattern..Searcher$GT$4next17h5bb7476435324d66E.exit.i.i" ]
  %.sroa.01.1 = phi i64 [ %143, %139 ], [ %.sroa.14.018, %"_ZN99_$LT$core..str..pattern..CharPredicateSearcher$LT$F$GT$$u20$as$u20$core..str..pattern..Searcher$GT$11next_reject17he77f64a7a2a287a4E.exit" ], [ %.sroa.14.018, %137 ], [ 0, %"_ZN97_$LT$core..str..pattern..MultiCharEqSearcher$LT$C$GT$$u20$as$u20$core..str..pattern..Searcher$GT$4next17h5bb7476435324d66E.exit.i.i" ]
  %144 = sub nuw i64 %.sroa.01.1, %.sroa.0.045
  %145 = getelementptr inbounds nuw i8, ptr %0, i64 %.sroa.0.045
  %146 = insertvalue { ptr, i64 } poison, ptr %145, 0
  %147 = insertvalue { ptr, i64 } %146, i64 %144, 1
  ret { ptr, i64 } %147
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef zeroext i1 @"_ZN60_$LT$alloc..string..String$u20$as$u20$core..fmt..Display$GT$3fmt17h33a8d071b3833658E"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef align 8 dereferenceable(24) %1) unnamed_addr #1 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !nonnull !9, !noundef !9
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load i64, ptr %5, align 8, !noundef !9
  %7 = tail call noundef zeroext i1 @"_ZN42_$LT$str$u20$as$u20$core..fmt..Display$GT$3fmt17h9ae940ece0cd3177E"(ptr noalias noundef nonnull readonly align 1 %4, i64 noundef %6, ptr noalias noundef nonnull align 8 dereferenceable(24) %1)
  ret i1 %7
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN79_$LT$indexmap..set..IndexSet$LT$T$C$S$GT$$u20$as$u20$core..default..Default$GT$7default17h999097c5e0df38f1E"(ptr dead_on_unwind noalias noundef writable writeonly sret([72 x i8]) align 8 captures(none) dereferenceable(72) initializes((0, 72)) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = tail call { i64, i64 } @"_ZN3std6thread5local17LocalKey$LT$T$GT$4with17hfaceef89b8cd2e6aE"(ptr noalias noundef readonly align 8 dereferenceable(8) @anon.1f134d2ad352793899e2179bec109cf4.21)
  %3 = extractvalue { i64, i64 } %2, 0
  %4 = extractvalue { i64, i64 } %2, 1
  store i64 0, ptr %0, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr inttoptr (i64 8 to ptr), ptr %.sroa.4.0..sroa_idx, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 0, ptr %.sroa.5.0..sroa_idx, align 8
  %.sroa.6.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 24
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %.sroa.6.0..sroa_idx, ptr noundef nonnull align 8 dereferenceable(32) @anon.1f134d2ad352793899e2179bec109cf4.25, i64 32, i1 false)
  %.sroa.7.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 56
  store i64 %3, ptr %.sroa.7.0..sroa_idx, align 8
  %.sroa.8.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 64
  store i64 %4, ptr %.sroa.8.0..sroa_idx, align 8
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal fastcc void @"_ZN87_$LT$T$u20$as$u20$alloc..slice..$LT$impl$u20$$u5b$T$u5d$$GT$..to_vec_in..ConvertVec$GT$6to_vec17he1cde07173688537E"(ptr dead_on_unwind noalias noundef nonnull writable writeonly align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef nonnull readonly align 1 captures(none) %1, i64 noundef range(i64 16, 46) %2) unnamed_addr #1 {
  %4 = alloca [24 x i8], align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$15try_allocate_in17h6ebe123387b08ebcE"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %4, i64 noundef range(i64 16, 46) %2, i1 noundef zeroext false, i64 noundef 1, i64 noundef 1)
  %5 = load i64, ptr %4, align 8, !range !41, !noundef !9
  %6 = trunc nuw i64 %5 to i1
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %8 = load i64, ptr %7, align 8, !range !42, !noundef !9
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 16
  br i1 %6, label %10, label %"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$16with_capacity_in17h29cbf0fd8368de48E.exit", !prof !43

10:                                               ; preds = %3
  %11 = load i64, ptr %9, align 8
  tail call void @_ZN5alloc7raw_vec12handle_error17h5c9e72494d298ff8E(i64 noundef %8, i64 %11, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.1f134d2ad352793899e2179bec109cf4.23) #17
  unreachable

"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$16with_capacity_in17h29cbf0fd8368de48E.exit": ; preds = %3
  %12 = load ptr, ptr %9, align 8, !nonnull !9, !noundef !9
  %13 = icmp samesign ule i64 %2, %8
  tail call void @llvm.assume(i1 %13)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(1) %12, ptr noundef nonnull align 1 dereferenceable(1) %1, i64 %2, i1 false)
  store i64 %8, ptr %0, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %12, ptr %.sroa.4.0..sroa_idx, align 8
  %.sroa.6.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %2, ptr %.sroa.6.0..sroa_idx, align 8
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN93_$LT$hashbrown..set..Drain$LT$K$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h4bed896ce7adfeccE"(ptr dead_on_unwind noalias noundef writable writeonly sret([16 x i8]) align 8 captures(none) dereferenceable(16) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(80) %1, ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %2) unnamed_addr #0 personality ptr @rust_eh_personality {
  %4 = alloca [0 x i8], align 1
  %5 = alloca [32 x i8], align 8
  %6 = alloca [12 x i8], align 4
  %7 = alloca [16 x i8], align 8
  %8 = alloca [80 x i8], align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(80) %8, ptr noundef nonnull align 8 dereferenceable(80) %1, i64 80, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef nonnull readonly align 8 dereferenceable(16) %2, i64 16, i1 false), !noalias !44
  %9 = getelementptr inbounds nuw i8, ptr %6, i64 4
  %10 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %11 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %.sroa.4.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %5, i64 24
  %.sroa.5.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %5, i64 28
  br label %12

12:                                               ; preds = %23, %3
  call void @llvm.lifetime.start.p0(ptr nonnull %6), !noalias !49
  invoke void @"_ZN96_$LT$hashbrown..raw..RawDrain$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h6ad3b1223b816b5bE"(ptr noalias noundef nonnull sret([12 x i8]) align 4 captures(none) dereferenceable(12) %6, ptr noalias noundef nonnull align 8 dereferenceable(80) %8)
          to label %15 unwind label %13, !noalias !51

13:                                               ; preds = %18, %12
  %14 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr91drop_in_place$LT$hashbrown..raw..RawDrain$LT$$LP$yara_x_parser..Span$C$$LP$$RP$$RP$$GT$$GT$17h0e7fa9bc26de46a4E"(ptr noalias noundef nonnull align 8 dereferenceable(80) %8) #18
          to label %27 unwind label %25, !noalias !51

15:                                               ; preds = %12
  %16 = load i32, ptr %6, align 4, !range !52, !noalias !49, !noundef !9
  %17 = trunc nuw i32 %16 to i1
  br i1 %17, label %18, label %_ZN4core4iter6traits8iterator8Iterator4fold17h059b285fe6df0f54E.exit

18:                                               ; preds = %15
  %19 = load i32, ptr %9, align 4, !noalias !49, !noundef !9
  %20 = load i32, ptr %10, align 4, !noalias !49, !noundef !9
  call void @llvm.lifetime.start.p0(ptr nonnull %5), !noalias !53
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 8 dereferenceable(16) %7, i64 16, i1 false), !noalias !49
  %21 = zext i32 %19 to i64
  store i64 %21, ptr %11, align 8, !noalias !53
  store i32 %19, ptr %.sroa.4.0..sroa_idx.i.i.i, align 8, !noalias !53
  store i32 %20, ptr %.sroa.5.0..sroa_idx.i.i.i, align 4, !noalias !53
  %22 = invoke noundef i8 @"_ZN4core3ops8function5impls80_$LT$impl$u20$core..ops..function..FnOnce$LT$A$GT$$u20$for$u20$$RF$mut$u20$F$GT$9call_once17h6335d12e190144ebE"(ptr noalias noundef nonnull align 1 %4, ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %11, ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %5)
          to label %23 unwind label %13, !noalias !51

23:                                               ; preds = %18
  %24 = icmp slt i8 %22, 0
  %..i.i.i.i.i = select i1 %24, ptr %5, ptr %11
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef nonnull align 8 dereferenceable(16) %..i.i.i.i.i, i64 16, i1 false), !noalias !49
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !53
  call void @llvm.lifetime.end.p0(ptr nonnull %6), !noalias !49
  br label %12

25:                                               ; preds = %13
  %26 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hb7138e7aeec2c1a7E() #19, !noalias !51
  unreachable

27:                                               ; preds = %13
  resume { ptr, i32 } %14

_ZN4core4iter6traits8iterator8Iterator4fold17h059b285fe6df0f54E.exit: ; preds = %15
  call void @llvm.lifetime.end.p0(ptr nonnull %6), !noalias !49
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %7, i64 16, i1 false), !noalias !61
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @"_ZN4core3ptr91drop_in_place$LT$hashbrown..raw..RawDrain$LT$$LP$yara_x_parser..Span$C$$LP$$RP$$RP$$GT$$GT$17h0e7fa9bc26de46a4E"(ptr noalias noundef nonnull align 8 dereferenceable(80) %8), !noalias !51
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal fastcc void @_ZN13yara_x_parser3cst13syntax_stream12SyntaxStream3pop17h51cf73f73259d6ccE(ptr dead_on_unwind noalias noundef nonnull writable writeonly align 8 captures(none) dereferenceable(32) %0, ptr noalias noundef nonnull align 8 dereferenceable(80) %1) unnamed_addr #1 personality ptr @rust_eh_personality {
  %3 = alloca [32 x i8], align 8
  %4 = alloca [32 x i8], align 8
  %5 = alloca [48 x i8], align 8
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %7 = load i64, ptr %6, align 8, !noundef !9
  %8 = icmp eq i64 %7, 0
  br i1 %8, label %9, label %14, !prof !10

9:                                                ; preds = %2
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %12 = load i64, ptr %11, align 8, !noundef !9
  %13 = icmp eq i64 %12, 0
  br i1 %13, label %15, label %17, !prof !10

14:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store ptr null, ptr %5, align 8
  call void @_ZN4core9panicking13assert_failed17h07c7f71567e10a9aE(i8 noundef 0, ptr noalias noundef nonnull readonly align 8 dereferenceable(8) %6, ptr noalias noundef readonly align 8 dereferenceable(8) @anon.1f134d2ad352793899e2179bec109cf4.28, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %5, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.1f134d2ad352793899e2179bec109cf4.32) #17
  unreachable

15:                                               ; preds = %9
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @"_ZN5alloc11collections9vec_deque21VecDeque$LT$T$C$A$GT$9pop_front17h6ff401289b724d0fE"(ptr noalias noundef nonnull sret([32 x i8]) align 8 captures(none) dereferenceable(32) %4, ptr noalias noundef nonnull align 8 dereferenceable(32) %1)
  %16 = load i64, ptr %4, align 8, !range !62, !noundef !9
  %.not = icmp eq i64 %16, -9223372036854775805
  br i1 %.not, label %.thread31, label %18

17:                                               ; preds = %9
  tail call void @_ZN4core9panicking5panic17h239804395728b21fE(ptr noalias noundef nonnull readonly align 1 @anon.1f134d2ad352793899e2179bec109cf4.29, i64 noundef 45, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.1f134d2ad352793899e2179bec109cf4.31) #17
  unreachable

18:                                               ; preds = %15
  invoke void @"_ZN5alloc11collections9vec_deque21VecDeque$LT$T$C$A$GT$8iter_mut17hb61d2585327369deE"(ptr noalias noundef nonnull sret([32 x i8]) align 8 captures(none) dereferenceable(32) %3, ptr noalias noundef nonnull align 8 dereferenceable(32) %10)
          to label %23 unwind label %19

19:                                               ; preds = %18
  %20 = landingpad { ptr, i32 }
          cleanup
  %21 = icmp slt i64 %16, -9223372036854775804
  br i1 %21, label %"_ZN4core3ptr74drop_in_place$LT$core..option..Option$LT$yara_x_parser..cst..Event$GT$$GT$17h824417f445c095b6E.exit", label %22

22:                                               ; preds = %19
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h27c3fa3867c76799E"(ptr noalias noundef nonnull align 8 dereferenceable(32) %4)
          to label %"_ZN4core3ptr74drop_in_place$LT$core..option..Option$LT$yara_x_parser..cst..Event$GT$$GT$17h824417f445c095b6E.exit" unwind label %31

23:                                               ; preds = %18
  %.sroa.0.sroa.0.0.copyload = load ptr, ptr %3, align 8
  %.sroa.0.sroa.9.0..sroa_idx = getelementptr inbounds nuw i8, ptr %3, i64 8
  %.sroa.0.sroa.9.0.copyload = load ptr, ptr %.sroa.0.sroa.9.0..sroa_idx, align 8
  %.sroa.12.0..sroa_idx = getelementptr inbounds nuw i8, ptr %3, i64 16
  %.sroa.12.sroa.0.0.copyload = load ptr, ptr %.sroa.12.0..sroa_idx, align 8
  %.sroa.12.sroa.5.0..sroa.12.0..sroa_idx.sroa_idx = getelementptr inbounds nuw i8, ptr %3, i64 24
  %.sroa.12.sroa.5.0.copyload = load ptr, ptr %.sroa.12.sroa.5.0..sroa.12.0..sroa_idx.sroa_idx, align 8
  br label %24

24:                                               ; preds = %.thread, %23
  %.sroa.0.sroa.9.0 = phi ptr [ %.sroa.0.sroa.9.0.copyload, %23 ], [ %.sroa.0.sroa.9.126, %.thread ]
  %.sroa.0.sroa.0.0 = phi ptr [ %.sroa.0.sroa.0.0.copyload, %23 ], [ %.sroa.0.sroa.0.127, %.thread ]
  %.sroa.12.sroa.5.0 = phi ptr [ %.sroa.12.sroa.5.0.copyload, %23 ], [ %.sroa.12.sroa.5.128, %.thread ]
  %.sroa.12.sroa.0.0 = phi ptr [ %.sroa.12.sroa.0.0.copyload, %23 ], [ %.sroa.12.sroa.0.129, %.thread ]
  %25 = icmp eq ptr %.sroa.0.sroa.0.0, %.sroa.0.sroa.9.0
  br i1 %25, label %"_ZN94_$LT$core..slice..iter..IterMut$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17he517fc3600b42645E.exit.thread", label %"_ZN94_$LT$core..slice..iter..IterMut$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17he517fc3600b42645E.exit"

"_ZN94_$LT$core..slice..iter..IterMut$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17he517fc3600b42645E.exit": ; preds = %24
  %26 = getelementptr inbounds nuw i8, ptr %.sroa.0.sroa.0.0, i64 8
  %.not4 = icmp eq ptr %.sroa.0.sroa.0.0, null
  br i1 %.not4, label %"_ZN94_$LT$core..slice..iter..IterMut$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17he517fc3600b42645E.exit.thread", label %.thread

"_ZN94_$LT$core..slice..iter..IterMut$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17he517fc3600b42645E.exit.thread": ; preds = %24, %"_ZN94_$LT$core..slice..iter..IterMut$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17he517fc3600b42645E.exit"
  %.sroa.0.sroa.0.219 = phi ptr [ %26, %"_ZN94_$LT$core..slice..iter..IterMut$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17he517fc3600b42645E.exit" ], [ %.sroa.0.sroa.0.0, %24 ]
  %27 = icmp eq ptr %.sroa.12.sroa.0.0, %.sroa.12.sroa.5.0
  %28 = getelementptr inbounds nuw i8, ptr %.sroa.12.sroa.0.0, i64 8
  %.not5 = icmp eq ptr %.sroa.12.sroa.0.0, null
  %or.cond = or i1 %27, %.not5
  br i1 %or.cond, label %.thread31, label %.thread

.thread:                                          ; preds = %"_ZN94_$LT$core..slice..iter..IterMut$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17he517fc3600b42645E.exit.thread", %"_ZN94_$LT$core..slice..iter..IterMut$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17he517fc3600b42645E.exit"
  %.sroa.0.030 = phi ptr [ %.sroa.12.sroa.0.0, %"_ZN94_$LT$core..slice..iter..IterMut$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17he517fc3600b42645E.exit.thread" ], [ %.sroa.0.sroa.0.0, %"_ZN94_$LT$core..slice..iter..IterMut$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17he517fc3600b42645E.exit" ]
  %.sroa.12.sroa.0.129 = phi ptr [ %.sroa.0.sroa.0.219, %"_ZN94_$LT$core..slice..iter..IterMut$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17he517fc3600b42645E.exit.thread" ], [ %.sroa.12.sroa.0.0, %"_ZN94_$LT$core..slice..iter..IterMut$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17he517fc3600b42645E.exit" ]
  %.sroa.12.sroa.5.128 = phi ptr [ %.sroa.0.sroa.9.0, %"_ZN94_$LT$core..slice..iter..IterMut$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17he517fc3600b42645E.exit.thread" ], [ %.sroa.12.sroa.5.0, %"_ZN94_$LT$core..slice..iter..IterMut$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17he517fc3600b42645E.exit" ]
  %.sroa.0.sroa.0.127 = phi ptr [ %28, %"_ZN94_$LT$core..slice..iter..IterMut$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17he517fc3600b42645E.exit.thread" ], [ %26, %"_ZN94_$LT$core..slice..iter..IterMut$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17he517fc3600b42645E.exit" ]
  %.sroa.0.sroa.9.126 = phi ptr [ %.sroa.12.sroa.5.0, %"_ZN94_$LT$core..slice..iter..IterMut$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17he517fc3600b42645E.exit.thread" ], [ %.sroa.0.sroa.9.0, %"_ZN94_$LT$core..slice..iter..IterMut$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17he517fc3600b42645E.exit" ]
  %29 = load i64, ptr %.sroa.0.030, align 8, !noundef !9
  %30 = add i64 %29, -1
  store i64 %30, ptr %.sroa.0.030, align 8
  br label %24

.thread31:                                        ; preds = %"_ZN94_$LT$core..slice..iter..IterMut$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17he517fc3600b42645E.exit.thread", %15
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %4, i64 32, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret void

31:                                               ; preds = %22
  %32 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hb7138e7aeec2c1a7E() #19
  unreachable

"_ZN4core3ptr74drop_in_place$LT$core..option..Option$LT$yara_x_parser..cst..Event$GT$$GT$17h824417f445c095b6E.exit": ; preds = %19, %22
  resume { ptr, i32 } %20
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN88_$LT$yara_x_parser..parser..Parser$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h9059a4c446ade59cE"(ptr dead_on_unwind noalias noundef writable writeonly sret([32 x i8]) align 8 captures(none) dereferenceable(32) %0, ptr noalias noundef align 8 dereferenceable(400) %1) unnamed_addr #0 {
  tail call void @"_ZN92_$LT$yara_x_parser..parser..ParserImpl$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hd306fe4f2c8c7a72E"(ptr noalias noundef nonnull sret([32 x i8]) align 8 captures(none) dereferenceable(32) %0, ptr noalias noundef nonnull align 8 dereferenceable(400) %1)
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @_ZN13yara_x_parser6parser6Parser3new17hb18447b6945c93d3E(ptr dead_on_unwind noalias noundef writable writeonly sret([400 x i8]) align 8 captures(none) dereferenceable(400) %0, ptr noalias noundef nonnull readonly align 1 %1, i64 noundef %2) unnamed_addr #0 {
  %4 = alloca [88 x i8], align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @_ZN13yara_x_parser9tokenizer9Tokenizer3new17he0cc5a644a2c93deE(ptr noalias noundef nonnull sret([88 x i8]) align 8 captures(none) dereferenceable(88) %4, ptr noalias noundef nonnull readonly align 1 %1, i64 noundef %2)
  call void @"_ZN116_$LT$yara_x_parser..parser..ParserImpl$u20$as$u20$core..convert..From$LT$yara_x_parser..tokenizer..Tokenizer$GT$$GT$4from17hbe745d219386a09fE"(ptr noalias noundef nonnull sret([400 x i8]) align 8 captures(none) dereferenceable(400) %0, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(88) %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN116_$LT$yara_x_parser..parser..ParserImpl$u20$as$u20$core..convert..From$LT$yara_x_parser..tokenizer..Tokenizer$GT$$GT$4from17hbe745d219386a09fE"(ptr dead_on_unwind noalias noundef writable writeonly sret([400 x i8]) align 8 captures(none) dereferenceable(400) %0, ptr noalias noundef align 8 captures(none) dereferenceable(88) %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca [32 x i8], align 8
  %4 = alloca [32 x i8], align 8
  %5 = alloca [32 x i8], align 8
  %6 = alloca [32 x i8], align 8
  %7 = alloca [24 x i8], align 8
  %8 = alloca [80 x i8], align 8
  %9 = alloca [168 x i8], align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @_ZN13yara_x_parser6parser12token_stream11TokenStream3new17h53ec88195d49fb4bE(ptr noalias noundef nonnull sret([168 x i8]) align 8 captures(none) dereferenceable(168) %9, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(88) %1)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  invoke void @_ZN13yara_x_parser3cst13syntax_stream12SyntaxStream3new17h02f23e4757645cdcE(ptr noalias noundef nonnull sret([80 x i8]) align 8 captures(none) dereferenceable(80) %8)
          to label %13 unwind label %11

10:                                               ; preds = %34, %11
  %.pn.pn = phi { ptr, i32 } [ %.pn, %34 ], [ %12, %11 ]
  invoke void @"_ZN4core3ptr69drop_in_place$LT$yara_x_parser..parser..token_stream..TokenStream$GT$17hc1908a7d6631b62fE"(ptr noalias noundef nonnull align 8 dereferenceable(168) %9) #18
          to label %35 unwind label %31

11:                                               ; preds = %2
  %12 = landingpad { ptr, i32 }
          cleanup
  br label %10

13:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store i64 0, ptr %7, align 8
  %14 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr inttoptr (i64 8 to ptr), ptr %14, align 8
  %15 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store i64 0, ptr %15, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull align 8 dereferenceable(32) @anon.1f134d2ad352793899e2179bec109cf4.25, i64 32, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  invoke void @"_ZN87_$LT$hashbrown..map..HashMap$LT$K$C$V$C$S$C$A$GT$$u20$as$u20$core..default..Default$GT$7default17h9560a3932aaba1e4E"(ptr noalias noundef nonnull sret([32 x i8]) align 8 captures(none) dereferenceable(32) %4)
          to label %19 unwind label %17

16:                                               ; preds = %20, %17
  %.pn = phi { ptr, i32 } [ %21, %20 ], [ %18, %17 ]
  invoke void @"_ZN4core3ptr205drop_in_place$LT$std..collections..hash..map..HashMap$LT$yara_x_parser..Span$C$$LP$yara_x_parser..tokenizer..tokens..TokenId$C$indexmap..set..IndexSet$LT$$RF$str$GT$$RP$$C$rustc_hash..FxBuildHasher$GT$$GT$17he57f8b28a5b7ac37E"(ptr noalias noundef nonnull align 8 dereferenceable(32) %6) #18
          to label %33 unwind label %31

17:                                               ; preds = %13
  %18 = landingpad { ptr, i32 }
          cleanup
  br label %16

19:                                               ; preds = %13
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(32) %4, i64 32, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  invoke void @"_ZN87_$LT$hashbrown..map..HashMap$LT$K$C$V$C$S$C$A$GT$$u20$as$u20$core..default..Default$GT$7default17h0db3e59a415f4e9fE"(ptr noalias noundef nonnull sret([32 x i8]) align 8 captures(none) dereferenceable(32) %3)
          to label %22 unwind label %20

20:                                               ; preds = %19
  %21 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr112drop_in_place$LT$std..collections..hash..set..HashSet$LT$yara_x_parser..Span$C$rustc_hash..FxBuildHasher$GT$$GT$17h81656d2172b647ffE"(ptr noalias noundef nonnull align 8 dereferenceable(32) %5) #18
          to label %16 unwind label %31

22:                                               ; preds = %19
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 336
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %23, ptr noundef nonnull align 8 dereferenceable(32) %3, i64 32, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(168) %0, ptr noundef nonnull align 8 dereferenceable(168) %9, i64 168, i1 false)
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 168
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(80) %24, ptr noundef nonnull align 8 dereferenceable(80) %8, i64 80, i1 false)
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 392
  store i8 0, ptr %25, align 8
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 368
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 272
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %26, i8 0, i64 16, i1 false)
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %27, ptr noundef nonnull align 8 dereferenceable(32) @anon.1f134d2ad352793899e2179bec109cf4.25, i64 32, i1 false)
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 304
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %28, ptr noundef nonnull align 8 dereferenceable(32) %5, i64 32, i1 false)
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 248
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %29, ptr noundef nonnull align 8 dereferenceable(24) %7, i64 24, i1 false)
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 384
  store i64 100000000, ptr %30, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  ret void

31:                                               ; preds = %34, %33, %20, %16, %10
  %32 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hb7138e7aeec2c1a7E() #19
  unreachable

33:                                               ; preds = %16
  invoke void @"_ZN4core3ptr95drop_in_place$LT$alloc..vec..Vec$LT$$LP$yara_x_parser..Span$C$alloc..string..String$RP$$GT$$GT$17h2deccfea0a96deeeE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %7) #18
          to label %34 unwind label %31

34:                                               ; preds = %33
  invoke void @"_ZN4core3ptr68drop_in_place$LT$yara_x_parser..cst..syntax_stream..SyntaxStream$GT$17h3f9b472443f4eceeE"(ptr noalias noundef nonnull align 8 dereferenceable(80) %8) #18
          to label %10 unwind label %31

35:                                               ; preds = %10
  resume { ptr, i32 } %.pn.pn
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN92_$LT$yara_x_parser..parser..ParserImpl$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hd306fe4f2c8c7a72E"(ptr dead_on_unwind noalias noundef writable writeonly sret([32 x i8]) align 8 captures(none) dereferenceable(32) %0, ptr noalias noundef align 8 dereferenceable(400) %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca [32 x i8], align 8
  %4 = alloca [12 x i8], align 4
  %5 = alloca [24 x i8], align 8
  %6 = alloca [32 x i8], align 8
  %7 = alloca [32 x i8], align 8
  %8 = alloca [32 x i8], align 8
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 392
  %10 = load i8, ptr %9, align 8, !range !63, !noundef !9
  switch i8 %10, label %11 [
    i8 0, label %14
    i8 1, label %18
  ]

11:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 168
  call fastcc void @_ZN13yara_x_parser3cst13syntax_stream12SyntaxStream3pop17h51cf73f73259d6ccE(ptr noalias noundef align 8 captures(none) dereferenceable(32) %8, ptr noalias noundef align 8 dereferenceable(80) %12)
  %13 = load i64, ptr %8, align 8, !range !62, !noundef !9
  %.not = icmp eq i64 %13, -9223372036854775805
  br i1 %.not, label %"_ZN4core3ptr74drop_in_place$LT$core..option..Option$LT$yara_x_parser..cst..Event$GT$$GT$17h824417f445c095b6E.exit", label %20

14:                                               ; preds = %2
  store i8 2, ptr %9, align 8
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %16 = load i64, ptr %15, align 8, !noundef !9
  %17 = trunc i64 %16 to i32
  store i64 -9223372036854775808, ptr %0, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %.sroa.4.0..sroa_idx, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 %17, ptr %.sroa.5.0..sroa_idx, align 4
  %.sroa.6.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i16 107, ptr %.sroa.6.0..sroa_idx, align 8
  br label %19

18:                                               ; preds = %2
  store i64 -9223372036854775805, ptr %0, align 8
  br label %19

19:                                               ; preds = %131, %20, %18, %14
  ret void

20:                                               ; preds = %11
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %8, i64 32, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %19

"_ZN4core3ptr74drop_in_place$LT$core..option..Option$LT$yara_x_parser..cst..Event$GT$$GT$17h824417f445c095b6E.exit": ; preds = %11
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %21 = load i8, ptr %9, align 8, !range !63, !noundef !9
  %22 = icmp eq i8 %21, 4
  br i1 %22, label %_ZN13yara_x_parser6parser10ParserImpl9set_state17hf20643656986de2cE.exit, label %24

_ZN13yara_x_parser6parser10ParserImpl9set_state17hf20643656986de2cE.exit: ; preds = %125, %_ZN13yara_x_parser6parser10ParserImpl14top_level_item17h179b99b5aa2a15b7E.exit, %24, %"_ZN4core3ptr74drop_in_place$LT$core..option..Option$LT$yara_x_parser..cst..Event$GT$$GT$17h824417f445c095b6E.exit"
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call fastcc void @_ZN13yara_x_parser3cst13syntax_stream12SyntaxStream3pop17h51cf73f73259d6ccE(ptr noalias noundef align 8 captures(none) dereferenceable(32) %7, ptr noalias noundef align 8 dereferenceable(80) %12)
  %23 = load i64, ptr %7, align 8, !range !62, !noundef !9
  %.not8 = icmp eq i64 %23, -9223372036854775805
  br i1 %.not8, label %127, label %126

24:                                               ; preds = %"_ZN4core3ptr74drop_in_place$LT$core..option..Option$LT$yara_x_parser..cst..Event$GT$$GT$17h824417f445c095b6E.exit"
  %25 = tail call noundef align 4 dereferenceable_or_null(12) ptr @_ZN13yara_x_parser6parser12token_stream11TokenStream10peek_token17h370c877959bd141eE(ptr noalias noundef nonnull align 8 dereferenceable(168) %1, i64 noundef 0)
  %.not7 = icmp eq ptr %25, null
  br i1 %.not7, label %_ZN13yara_x_parser6parser10ParserImpl9set_state17hf20643656986de2cE.exit, label %26

26:                                               ; preds = %24
  %27 = tail call noundef align 8 dereferenceable(400) ptr @_ZN13yara_x_parser6parser10ParserImpl6trivia17he342b130d55a6353E(ptr noalias noundef nonnull align 8 dereferenceable(400) %1)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !64)
  %28 = tail call noundef align 4 dereferenceable_or_null(12) ptr @_ZN13yara_x_parser6parser12token_stream11TokenStream10peek_token17h370c877959bd141eE(ptr noalias noundef nonnull align 8 dereferenceable(400) %1, i64 noundef 0)
  %.not.i = icmp eq ptr %28, null
  br i1 %.not.i, label %31, label %29

29:                                               ; preds = %26
  %30 = load i8, ptr %28, align 4, !range !67, !noundef !9
  switch i8 %30, label %35 [
    i8 16, label %56
    i8 20, label %74
    i8 22, label %88
    i8 31, label %56
    i8 32, label %56
  ]

31:                                               ; preds = %26
  %32 = load i8, ptr %9, align 8, !range !63, !alias.scope !68, !noundef !9
  %33 = icmp eq i8 %32, 4
  br i1 %33, label %_ZN13yara_x_parser6parser10ParserImpl14top_level_item17h179b99b5aa2a15b7E.exit, label %34

34:                                               ; preds = %31
  store i8 3, ptr %9, align 8, !alias.scope !68
  br label %_ZN13yara_x_parser6parser10ParserImpl14top_level_item17h179b99b5aa2a15b7E.exit

35:                                               ; preds = %29
  %36 = tail call { i32, i32 } @_ZN13yara_x_parser9tokenizer6tokens5Token4span17hbb7d228eaea71bbaE(ptr noalias noundef nonnull readonly align 4 dereferenceable(12) %28)
  call void @llvm.lifetime.start.p0(ptr nonnull %6), !noalias !64
  call void @llvm.lifetime.start.p0(ptr nonnull %5), !noalias !71
  call void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$15try_allocate_in17h6ebe123387b08ebcE"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %5, i64 noundef range(i64 16, 46) 45, i1 noundef zeroext false, i64 noundef 1, i64 noundef 1), !noalias !75
  %37 = load i64, ptr %5, align 8, !range !41, !noalias !71, !noundef !9
  %38 = trunc nuw i64 %37 to i1
  %39 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %40 = load i64, ptr %39, align 8, !range !42, !noalias !71, !noundef !9
  %41 = getelementptr inbounds nuw i8, ptr %5, i64 16
  br i1 %38, label %42, label %"_ZN87_$LT$T$u20$as$u20$alloc..slice..$LT$impl$u20$$u5b$T$u5d$$GT$..to_vec_in..ConvertVec$GT$6to_vec17he1cde07173688537E.exit.i", !prof !43

42:                                               ; preds = %35
  %43 = load i64, ptr %41, align 8, !noalias !71
  tail call void @_ZN5alloc7raw_vec12handle_error17h5c9e72494d298ff8E(i64 noundef %40, i64 %43, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.1f134d2ad352793899e2179bec109cf4.23) #17, !noalias !75
  unreachable

"_ZN87_$LT$T$u20$as$u20$alloc..slice..$LT$impl$u20$$u5b$T$u5d$$GT$..to_vec_in..ConvertVec$GT$6to_vec17he1cde07173688537E.exit.i": ; preds = %35
  %44 = extractvalue { i32, i32 } %36, 1
  %45 = extractvalue { i32, i32 } %36, 0
  %46 = load ptr, ptr %41, align 8, !noalias !71, !nonnull !9, !noundef !9
  %47 = icmp ugt i64 %40, 44
  tail call void @llvm.assume(i1 %47)
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !71
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(45) %46, ptr noundef nonnull align 1 dereferenceable(45) @anon.1f134d2ad352793899e2179bec109cf4.60, i64 45, i1 false), !noalias !76
  store i64 %40, ptr %6, align 8, !noalias !64
  %.sroa.410.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr %46, ptr %.sroa.410.0..sroa_idx.i, align 8, !noalias !64
  %.sroa.511.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %6, i64 16
  store i64 45, ptr %.sroa.511.0..sroa_idx.i, align 8, !noalias !64
  %48 = getelementptr inbounds nuw i8, ptr %6, i64 24
  store i32 %45, ptr %48, align 8, !noalias !64
  %49 = getelementptr inbounds nuw i8, ptr %6, i64 28
  store i32 %44, ptr %49, align 4, !noalias !64
  call void @"_ZN5alloc11collections9vec_deque21VecDeque$LT$T$C$A$GT$9push_back17h4a9654a21a6265caE"(ptr noalias noundef nonnull align 8 dereferenceable(32) %12, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(32) %6, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.1f134d2ad352793899e2179bec109cf4.36)
  call void @llvm.lifetime.end.p0(ptr nonnull %6), !noalias !64
  tail call void @_ZN13yara_x_parser3cst13syntax_stream12SyntaxStream5begin17h4e78009ca98e2397E(ptr noalias noundef nonnull align 8 dereferenceable(80) %12, i16 noundef 125)
  %50 = tail call noundef align 4 dereferenceable_or_null(12) ptr @_ZN13yara_x_parser6parser12token_stream11TokenStream10peek_token17h370c877959bd141eE(ptr noalias noundef nonnull align 8 dereferenceable(400) %1, i64 noundef 0)
  %.not7.i16.i = icmp eq ptr %50, null
  br i1 %.not7.i16.i, label %_ZN13yara_x_parser6parser10ParserImpl15peek_non_trivia17hc9ff329bba10a8c3E.exit.thread.i, label %.lr.ph.i.preheader.lr.ph.i

.lr.ph.i.preheader.lr.ph.i:                       ; preds = %"_ZN87_$LT$T$u20$as$u20$alloc..slice..$LT$impl$u20$$u5b$T$u5d$$GT$..to_vec_in..ConvertVec$GT$6to_vec17he1cde07173688537E.exit.i"
  %51 = getelementptr inbounds nuw i8, ptr %1, i64 240
  %52 = getelementptr inbounds nuw i8, ptr %1, i64 244
  %53 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %54 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %55 = getelementptr inbounds nuw i8, ptr %3, i64 12
  br label %.lr.ph.i.i

56:                                               ; preds = %29, %29, %29
  %57 = tail call noundef align 8 dereferenceable(400) ptr @_ZN13yara_x_parser6parser10ParserImpl6trivia17he342b130d55a6353E(ptr noalias noundef nonnull align 8 dereferenceable(400) %1)
  %58 = getelementptr inbounds nuw i8, ptr %1, i64 384
  %59 = load i64, ptr %58, align 8, !alias.scope !77, !noundef !9
  %60 = icmp eq i64 %59, 0
  br i1 %60, label %63, label %61

61:                                               ; preds = %56
  %62 = add i64 %59, -1
  store i64 %62, ptr %58, align 8, !alias.scope !77
  br label %_ZN13yara_x_parser6parser10ParserImpl9rule_decl17heabc7ba88dc34c3cE.exit.i

63:                                               ; preds = %56
  store i8 4, ptr %9, align 8, !alias.scope !77
  br label %_ZN13yara_x_parser6parser10ParserImpl9rule_decl17heabc7ba88dc34c3cE.exit.i

_ZN13yara_x_parser6parser10ParserImpl9rule_decl17heabc7ba88dc34c3cE.exit.i: ; preds = %63, %61
  tail call void @_ZN13yara_x_parser3cst13syntax_stream12SyntaxStream5begin17h4e78009ca98e2397E(ptr noalias noundef nonnull align 8 dereferenceable(80) %12, i16 noundef 90)
  %64 = tail call noundef align 8 dereferenceable(400) ptr @_ZN13yara_x_parser6parser10ParserImpl3opt17h6028edd13e11218fE(ptr noalias noundef nonnull align 8 dereferenceable(400) %1)
  %65 = tail call noundef align 8 dereferenceable(400) ptr @_ZN13yara_x_parser6parser10ParserImpl8expect_d17h14adffb84e1ef520E(ptr noalias noundef nonnull align 8 dereferenceable(400) %64, ptr noalias noundef nonnull readonly align 8 dereferenceable(16) @anon.1f134d2ad352793899e2179bec109cf4.68, ptr noalias noundef readonly align 1 null, i64 undef)
  %66 = tail call noundef align 8 dereferenceable(400) ptr @_ZN13yara_x_parser6parser10ParserImpl8expect_d17h14adffb84e1ef520E(ptr noalias noundef nonnull align 8 dereferenceable(400) %64, ptr noalias noundef nonnull readonly align 8 dereferenceable(16) @anon.1f134d2ad352793899e2179bec109cf4.70, ptr noalias noundef readonly align 1 null, i64 undef)
  %67 = tail call noundef align 8 dereferenceable(400) ptr @_ZN13yara_x_parser6parser10ParserImpl7if_next17h59554dfdf8558d65E(ptr noalias noundef nonnull align 8 dereferenceable(400) %64, ptr noalias noundef readonly align 8 dereferenceable(16) @anon.1f134d2ad352793899e2179bec109cf4.72)
  %68 = tail call noundef align 8 dereferenceable(400) ptr @_ZN13yara_x_parser6parser10ParserImpl8expect_d17h14adffb84e1ef520E(ptr noalias noundef nonnull align 8 dereferenceable(400) %67, ptr noalias noundef nonnull readonly align 8 dereferenceable(16) @anon.1f134d2ad352793899e2179bec109cf4.74, ptr noalias noundef readonly align 1 null, i64 undef)
  %69 = tail call noundef align 8 dereferenceable(400) ptr @_ZN13yara_x_parser6parser10ParserImpl7if_next17h1a31330bb3718facE(ptr noalias noundef nonnull align 8 dereferenceable(400) %67, ptr noalias noundef readonly align 8 dereferenceable(16) @anon.1f134d2ad352793899e2179bec109cf4.76)
  %70 = tail call noundef align 8 dereferenceable(400) ptr @_ZN13yara_x_parser6parser10ParserImpl7if_next17hc66cc49db44bd54aE(ptr noalias noundef nonnull align 8 dereferenceable(400) %69, ptr noalias noundef readonly align 8 dereferenceable(16) @anon.1f134d2ad352793899e2179bec109cf4.78)
  %71 = tail call noundef align 8 dereferenceable(400) ptr @_ZN13yara_x_parser6parser10ParserImpl4then17hf1d038cce7883d8fE(ptr noalias noundef nonnull align 8 dereferenceable(400) %70)
  %72 = tail call noundef align 8 dereferenceable(400) ptr @_ZN13yara_x_parser6parser10ParserImpl8expect_d17h14adffb84e1ef520E(ptr noalias noundef nonnull align 8 dereferenceable(400) %71, ptr noalias noundef nonnull readonly align 8 dereferenceable(16) @anon.1f134d2ad352793899e2179bec109cf4.80, ptr noalias noundef readonly align 1 null, i64 undef)
  %73 = tail call fastcc noundef align 8 dereferenceable(400) ptr @_ZN13yara_x_parser6parser10ParserImpl17end_with_recovery17h3ee4adc2aace1d57E(ptr noalias noundef align 8 dereferenceable(400) %71, ptr nonnull @anon.1f134d2ad352793899e2179bec109cf4.81, i64 5)
  br label %_ZN13yara_x_parser6parser10ParserImpl14top_level_item17h179b99b5aa2a15b7E.exit

74:                                               ; preds = %29
  %75 = tail call noundef align 8 dereferenceable(400) ptr @_ZN13yara_x_parser6parser10ParserImpl6trivia17he342b130d55a6353E(ptr noalias noundef nonnull align 8 dereferenceable(400) %1)
  %76 = getelementptr inbounds nuw i8, ptr %1, i64 384
  %77 = load i64, ptr %76, align 8, !alias.scope !82, !noundef !9
  %78 = icmp eq i64 %77, 0
  br i1 %78, label %81, label %79

79:                                               ; preds = %74
  %80 = add i64 %77, -1
  store i64 %80, ptr %76, align 8, !alias.scope !82
  br label %_ZN13yara_x_parser6parser10ParserImpl5begin17h61d1859e55e14980E.exit.i.i

81:                                               ; preds = %74
  store i8 4, ptr %9, align 8, !alias.scope !82
  br label %_ZN13yara_x_parser6parser10ParserImpl5begin17h61d1859e55e14980E.exit.i.i

_ZN13yara_x_parser6parser10ParserImpl5begin17h61d1859e55e14980E.exit.i.i: ; preds = %81, %79
  tail call void @_ZN13yara_x_parser3cst13syntax_stream12SyntaxStream5begin17h4e78009ca98e2397E(ptr noalias noundef nonnull align 8 dereferenceable(80) %12, i16 noundef 88)
  %82 = tail call noundef align 8 dereferenceable(400) ptr @_ZN13yara_x_parser6parser10ParserImpl8expect_d17h14adffb84e1ef520E(ptr noalias noundef nonnull align 8 dereferenceable(400) %1, ptr noalias noundef nonnull readonly align 8 dereferenceable(16) @anon.1f134d2ad352793899e2179bec109cf4.62, ptr noalias noundef readonly align 1 null, i64 undef)
  %83 = tail call noundef align 8 dereferenceable(400) ptr @_ZN13yara_x_parser6parser10ParserImpl8expect_d17h14adffb84e1ef520E(ptr noalias noundef nonnull align 8 dereferenceable(400) %1, ptr noalias noundef nonnull readonly align 8 dereferenceable(16) @anon.1f134d2ad352793899e2179bec109cf4.64, ptr noalias noundef readonly align 1 null, i64 undef)
  %84 = load i8, ptr %9, align 8, !range !63, !alias.scope !87, !noundef !9
  %85 = icmp samesign ugt i8 %84, 2
  br i1 %85, label %87, label %86

86:                                               ; preds = %_ZN13yara_x_parser6parser10ParserImpl5begin17h61d1859e55e14980E.exit.i.i
  tail call void @_ZN13yara_x_parser3cst13syntax_stream12SyntaxStream3end17hcfd5d733755f7b63E(ptr noalias noundef nonnull align 8 dereferenceable(80) %12)
  br label %_ZN13yara_x_parser6parser10ParserImpl14top_level_item17h179b99b5aa2a15b7E.exit

87:                                               ; preds = %_ZN13yara_x_parser6parser10ParserImpl5begin17h61d1859e55e14980E.exit.i.i
  tail call void @_ZN13yara_x_parser3cst13syntax_stream12SyntaxStream14end_with_error17h2d2f3970318f96b1E(ptr noalias noundef nonnull align 8 dereferenceable(80) %12)
  br label %_ZN13yara_x_parser6parser10ParserImpl14top_level_item17h179b99b5aa2a15b7E.exit

88:                                               ; preds = %29
  %89 = tail call noundef align 8 dereferenceable(400) ptr @_ZN13yara_x_parser6parser10ParserImpl6trivia17he342b130d55a6353E(ptr noalias noundef nonnull align 8 dereferenceable(400) %1)
  %90 = getelementptr inbounds nuw i8, ptr %1, i64 384
  %91 = load i64, ptr %90, align 8, !alias.scope !90, !noundef !9
  %92 = icmp eq i64 %91, 0
  br i1 %92, label %95, label %93

93:                                               ; preds = %88
  %94 = add i64 %91, -1
  store i64 %94, ptr %90, align 8, !alias.scope !90
  br label %_ZN13yara_x_parser6parser10ParserImpl5begin17h61d1859e55e14980E.exit.i6.i

95:                                               ; preds = %88
  store i8 4, ptr %9, align 8, !alias.scope !90
  br label %_ZN13yara_x_parser6parser10ParserImpl5begin17h61d1859e55e14980E.exit.i6.i

_ZN13yara_x_parser6parser10ParserImpl5begin17h61d1859e55e14980E.exit.i6.i: ; preds = %95, %93
  tail call void @_ZN13yara_x_parser3cst13syntax_stream12SyntaxStream5begin17h4e78009ca98e2397E(ptr noalias noundef nonnull align 8 dereferenceable(80) %12, i16 noundef 89)
  %96 = tail call noundef align 8 dereferenceable(400) ptr @_ZN13yara_x_parser6parser10ParserImpl8expect_d17h14adffb84e1ef520E(ptr noalias noundef nonnull align 8 dereferenceable(400) %1, ptr noalias noundef nonnull readonly align 8 dereferenceable(16) @anon.1f134d2ad352793899e2179bec109cf4.66, ptr noalias noundef readonly align 1 null, i64 undef)
  %97 = tail call noundef align 8 dereferenceable(400) ptr @_ZN13yara_x_parser6parser10ParserImpl8expect_d17h14adffb84e1ef520E(ptr noalias noundef nonnull align 8 dereferenceable(400) %1, ptr noalias noundef nonnull readonly align 8 dereferenceable(16) @anon.1f134d2ad352793899e2179bec109cf4.64, ptr noalias noundef readonly align 1 null, i64 undef)
  %98 = load i8, ptr %9, align 8, !range !63, !alias.scope !95, !noundef !9
  %99 = icmp samesign ugt i8 %98, 2
  br i1 %99, label %101, label %100

100:                                              ; preds = %_ZN13yara_x_parser6parser10ParserImpl5begin17h61d1859e55e14980E.exit.i6.i
  tail call void @_ZN13yara_x_parser3cst13syntax_stream12SyntaxStream3end17hcfd5d733755f7b63E(ptr noalias noundef nonnull align 8 dereferenceable(80) %12)
  br label %_ZN13yara_x_parser6parser10ParserImpl14top_level_item17h179b99b5aa2a15b7E.exit

101:                                              ; preds = %_ZN13yara_x_parser6parser10ParserImpl5begin17h61d1859e55e14980E.exit.i6.i
  tail call void @_ZN13yara_x_parser3cst13syntax_stream12SyntaxStream14end_with_error17h2d2f3970318f96b1E(ptr noalias noundef nonnull align 8 dereferenceable(80) %12)
  br label %_ZN13yara_x_parser6parser10ParserImpl14top_level_item17h179b99b5aa2a15b7E.exit

.lr.ph.i.i:                                       ; preds = %.lr.ph.i.i.backedge, %.lr.ph.i.preheader.lr.ph.i
  %102 = phi ptr [ %50, %.lr.ph.i.preheader.lr.ph.i ], [ %.be, %.lr.ph.i.i.backedge ]
  %.sroa.01.08.i.i = phi i64 [ 0, %.lr.ph.i.preheader.lr.ph.i ], [ %.sroa.01.08.i.i.be, %.lr.ph.i.i.backedge ]
  %103 = call noundef zeroext i1 @_ZN13yara_x_parser9tokenizer6tokens5Token9is_trivia17h580543c194e837dfE(ptr noalias noundef nonnull readonly align 4 dereferenceable(12) %102)
  br i1 %103, label %104, label %_ZN13yara_x_parser6parser10ParserImpl15peek_non_trivia17hc9ff329bba10a8c3E.exit.i

104:                                              ; preds = %.lr.ph.i.i
  %105 = add i64 %.sroa.01.08.i.i, 1
  %106 = call noundef align 4 dereferenceable_or_null(12) ptr @_ZN13yara_x_parser6parser12token_stream11TokenStream10peek_token17h370c877959bd141eE(ptr noalias noundef nonnull align 8 dereferenceable(400) %1, i64 noundef %105)
  %.not.i.i = icmp eq ptr %106, null
  br i1 %.not.i.i, label %_ZN13yara_x_parser6parser10ParserImpl15peek_non_trivia17hc9ff329bba10a8c3E.exit.thread.i, label %.lr.ph.i.i.backedge

.lr.ph.i.i.backedge:                              ; preds = %104, %_ZN13yara_x_parser6parser10ParserImpl4bump17h8a1bcf128bb77a46E.exit.i
  %.be = phi ptr [ %106, %104 ], [ %121, %_ZN13yara_x_parser6parser10ParserImpl4bump17h8a1bcf128bb77a46E.exit.i ]
  %.sroa.01.08.i.i.be = phi i64 [ %105, %104 ], [ 0, %_ZN13yara_x_parser6parser10ParserImpl4bump17h8a1bcf128bb77a46E.exit.i ]
  br label %.lr.ph.i.i

_ZN13yara_x_parser6parser10ParserImpl15peek_non_trivia17hc9ff329bba10a8c3E.exit.i: ; preds = %.lr.ph.i.i
  %107 = call noundef align 4 dereferenceable_or_null(12) ptr @_ZN13yara_x_parser6parser12token_stream11TokenStream10peek_token17h370c877959bd141eE(ptr noalias noundef nonnull align 8 dereferenceable(400) %1, i64 noundef %.sroa.01.08.i.i)
  %.not5.i = icmp eq ptr %107, null
  br i1 %.not5.i, label %_ZN13yara_x_parser6parser10ParserImpl15peek_non_trivia17hc9ff329bba10a8c3E.exit.thread.i, label %108

108:                                              ; preds = %_ZN13yara_x_parser6parser10ParserImpl15peek_non_trivia17hc9ff329bba10a8c3E.exit.i
  %109 = load i8, ptr %107, align 4, !range !67, !noundef !9
  switch i8 %109, label %113 [
    i8 16, label %_ZN13yara_x_parser6parser10ParserImpl15peek_non_trivia17hc9ff329bba10a8c3E.exit.thread.i
    i8 31, label %_ZN13yara_x_parser6parser10ParserImpl15peek_non_trivia17hc9ff329bba10a8c3E.exit.thread.i
    i8 32, label %_ZN13yara_x_parser6parser10ParserImpl15peek_non_trivia17hc9ff329bba10a8c3E.exit.thread.i
  ]

_ZN13yara_x_parser6parser10ParserImpl15peek_non_trivia17hc9ff329bba10a8c3E.exit.thread.i: ; preds = %_ZN13yara_x_parser6parser10ParserImpl4bump17h8a1bcf128bb77a46E.exit.i, %108, %108, %108, %_ZN13yara_x_parser6parser10ParserImpl15peek_non_trivia17hc9ff329bba10a8c3E.exit.i, %104, %"_ZN87_$LT$T$u20$as$u20$alloc..slice..$LT$impl$u20$$u5b$T$u5d$$GT$..to_vec_in..ConvertVec$GT$6to_vec17he1cde07173688537E.exit.i"
  call void @_ZN13yara_x_parser3cst13syntax_stream12SyntaxStream3end17hcfd5d733755f7b63E(ptr noalias noundef nonnull align 8 dereferenceable(80) %12)
  %110 = load i8, ptr %9, align 8, !range !63, !alias.scope !98, !noundef !9
  %111 = icmp eq i8 %110, 4
  br i1 %111, label %_ZN13yara_x_parser6parser10ParserImpl14top_level_item17h179b99b5aa2a15b7E.exit, label %112

112:                                              ; preds = %_ZN13yara_x_parser6parser10ParserImpl15peek_non_trivia17hc9ff329bba10a8c3E.exit.thread.i
  store i8 3, ptr %9, align 8, !alias.scope !98
  br label %_ZN13yara_x_parser6parser10ParserImpl14top_level_item17h179b99b5aa2a15b7E.exit

113:                                              ; preds = %108
  %114 = call noundef align 8 dereferenceable(400) ptr @_ZN13yara_x_parser6parser10ParserImpl6trivia17he342b130d55a6353E(ptr noalias noundef nonnull align 8 dereferenceable(400) %1)
  call void @llvm.experimental.noalias.scope.decl(metadata !101)
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !104
  call void @_ZN13yara_x_parser6parser12token_stream11TokenStream10next_token17h8fa5d3bd5bd8cf6eE(ptr noalias noundef nonnull sret([12 x i8]) align 4 captures(none) dereferenceable(12) %4, ptr noalias noundef nonnull align 8 dereferenceable(400) %1), !noalias !106
  %115 = load i8, ptr %4, align 4, !range !107, !noalias !104, !noundef !9
  %.not.i8.i = icmp eq i8 %115, 82
  br i1 %.not.i8.i, label %_ZN13yara_x_parser6parser10ParserImpl4bump17h8a1bcf128bb77a46E.exit.i, label %116

116:                                              ; preds = %113
  %117 = call noundef i16 @"_ZN134_$LT$yara_x_parser..cst..syntax_kind..SyntaxKind$u20$as$u20$core..convert..From$LT$$RF$yara_x_parser..tokenizer..tokens..Token$GT$$GT$4from17h82e938385ccb5281E"(ptr noalias noundef nonnull readonly align 4 dereferenceable(12) %4), !noalias !106
  %118 = call { i32, i32 } @_ZN13yara_x_parser9tokenizer6tokens5Token4span17hbb7d228eaea71bbaE(ptr noalias noundef nonnull readonly align 4 dereferenceable(12) %4), !noalias !106
  %119 = extractvalue { i32, i32 } %118, 0
  %120 = extractvalue { i32, i32 } %118, 1
  store i32 %119, ptr %51, align 8, !alias.scope !108, !noalias !106
  store i32 %120, ptr %52, align 4, !alias.scope !108, !noalias !106
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !104
  store i16 %117, ptr %53, align 8, !noalias !104
  store i32 %119, ptr %54, align 8, !noalias !104
  store i32 %120, ptr %55, align 4, !noalias !104
  store i64 -9223372036854775806, ptr %3, align 8, !noalias !104
  call void @"_ZN5alloc11collections9vec_deque21VecDeque$LT$T$C$A$GT$9push_back17h4a9654a21a6265caE"(ptr noalias noundef nonnull align 8 dereferenceable(32) %12, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(32) %3, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.1f134d2ad352793899e2179bec109cf4.33), !noalias !106
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !104
  br label %_ZN13yara_x_parser6parser10ParserImpl4bump17h8a1bcf128bb77a46E.exit.i

_ZN13yara_x_parser6parser10ParserImpl4bump17h8a1bcf128bb77a46E.exit.i: ; preds = %116, %113
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !104
  %121 = call noundef align 4 dereferenceable_or_null(12) ptr @_ZN13yara_x_parser6parser12token_stream11TokenStream10peek_token17h370c877959bd141eE(ptr noalias noundef nonnull align 8 dereferenceable(400) %1, i64 noundef 0)
  %.not7.i.i = icmp eq ptr %121, null
  br i1 %.not7.i.i, label %_ZN13yara_x_parser6parser10ParserImpl15peek_non_trivia17hc9ff329bba10a8c3E.exit.thread.i, label %.lr.ph.i.i.backedge

_ZN13yara_x_parser6parser10ParserImpl14top_level_item17h179b99b5aa2a15b7E.exit: ; preds = %31, %34, %_ZN13yara_x_parser6parser10ParserImpl9rule_decl17heabc7ba88dc34c3cE.exit.i, %86, %87, %100, %101, %_ZN13yara_x_parser6parser10ParserImpl15peek_non_trivia17hc9ff329bba10a8c3E.exit.thread.i, %112
  call fastcc void @_ZN13yara_x_parser6parser10ParserImpl12flush_errors17hd95168c160d0ef10E(ptr noalias noundef align 8 dereferenceable(400) %1)
  %122 = getelementptr inbounds nuw i8, ptr %1, i64 336
  call void @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$5clear17hc3d9b0887947eb14E"(ptr noalias noundef nonnull align 8 dereferenceable(32) %122)
  %123 = load i8, ptr %9, align 8, !range !63, !alias.scope !109, !noundef !9
  %124 = icmp eq i8 %123, 4
  br i1 %124, label %_ZN13yara_x_parser6parser10ParserImpl9set_state17hf20643656986de2cE.exit, label %125

125:                                              ; preds = %_ZN13yara_x_parser6parser10ParserImpl14top_level_item17h179b99b5aa2a15b7E.exit
  store i8 2, ptr %9, align 8, !alias.scope !109
  br label %_ZN13yara_x_parser6parser10ParserImpl9set_state17hf20643656986de2cE.exit

126:                                              ; preds = %_ZN13yara_x_parser6parser10ParserImpl9set_state17hf20643656986de2cE.exit
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %7, i64 32, i1 false)
  br label %131

127:                                              ; preds = %_ZN13yara_x_parser6parser10ParserImpl9set_state17hf20643656986de2cE.exit
  store i8 1, ptr %9, align 8
  %128 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %129 = load i64, ptr %128, align 8, !noundef !9
  %130 = trunc i64 %129 to i32
  store i64 -9223372036854775807, ptr %0, align 8
  %.sroa.42.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %.sroa.42.0..sroa_idx, align 8
  %.sroa.53.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 %130, ptr %.sroa.53.0..sroa_idx, align 4
  %.sroa.64.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i16 107, ptr %.sroa.64.0..sroa_idx, align 8
  br label %131

131:                                              ; preds = %127, %126
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %19
}

; Function Attrs: nonlazybind uwtable
define hidden noundef align 4 dereferenceable_or_null(12) ptr @_ZN13yara_x_parser6parser10ParserImpl15peek_non_trivia17hc9ff329bba10a8c3E(ptr noalias noundef align 8 dereferenceable(400) %0) unnamed_addr #0 {
  %2 = tail call noundef align 4 dereferenceable_or_null(12) ptr @_ZN13yara_x_parser6parser12token_stream11TokenStream10peek_token17h370c877959bd141eE(ptr noalias noundef nonnull align 8 dereferenceable(168) %0, i64 noundef 0)
  %.not7 = icmp eq ptr %2, null
  br i1 %.not7, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %1, %7
  %3 = phi ptr [ %9, %7 ], [ %2, %1 ]
  %.sroa.01.08 = phi i64 [ %8, %7 ], [ 0, %1 ]
  %4 = tail call noundef zeroext i1 @_ZN13yara_x_parser9tokenizer6tokens5Token9is_trivia17h580543c194e837dfE(ptr noalias noundef nonnull readonly align 4 dereferenceable(12) %3)
  br i1 %4, label %7, label %5

.loopexit:                                        ; preds = %7, %1, %5
  %.sroa.0.0 = phi ptr [ %6, %5 ], [ null, %1 ], [ null, %7 ]
  ret ptr %.sroa.0.0

5:                                                ; preds = %.lr.ph
  %6 = tail call noundef align 4 dereferenceable_or_null(12) ptr @_ZN13yara_x_parser6parser12token_stream11TokenStream10peek_token17h370c877959bd141eE(ptr noalias noundef nonnull align 8 dereferenceable(168) %0, i64 noundef %.sroa.01.08)
  br label %.loopexit

7:                                                ; preds = %.lr.ph
  %8 = add i64 %.sroa.01.08, 1
  %9 = tail call noundef align 4 dereferenceable_or_null(12) ptr @_ZN13yara_x_parser6parser12token_stream11TokenStream10peek_token17h370c877959bd141eE(ptr noalias noundef nonnull align 8 dereferenceable(168) %0, i64 noundef %8)
  %.not = icmp eq ptr %9, null
  br i1 %.not, label %.loopexit, label %.lr.ph
}

; Function Attrs: nonlazybind uwtable
define hidden { i64, i64 } @_ZN13yara_x_parser6parser10ParserImpl8bookmark17h6ca71b7fe9c43d39E(ptr noalias noundef align 8 dereferenceable(400) %0) unnamed_addr #0 {
  %2 = tail call noundef i64 @_ZN13yara_x_parser6parser12token_stream11TokenStream8bookmark17h383758a505bf09b7E(ptr noalias noundef nonnull align 8 dereferenceable(168) %0)
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %4 = tail call noundef i64 @_ZN13yara_x_parser3cst13syntax_stream12SyntaxStream8bookmark17h070631b7ae23d25bE(ptr noalias noundef nonnull align 8 dereferenceable(80) %3)
  %5 = insertvalue { i64, i64 } poison, i64 %2, 0
  %6 = insertvalue { i64, i64 } %5, i64 %4, 1
  ret { i64, i64 } %6
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN13yara_x_parser6parser10ParserImpl16restore_bookmark17h2b4834d1735b6811E(ptr noalias noundef align 8 dereferenceable(400) initializes((152, 160)) %0, ptr noalias noundef readonly align 8 dereferenceable(16) %1) unnamed_addr #0 {
  %3 = load i64, ptr %1, align 8, !noundef !9
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 152
  store i64 %3, ptr %4, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 8
  tail call void @_ZN13yara_x_parser3cst13syntax_stream12SyntaxStream8truncate17hd5b863f88610d965E(ptr noalias noundef nonnull align 8 dereferenceable(80) %5, ptr noalias noundef nonnull readonly align 8 dereferenceable(8) %6)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN13yara_x_parser6parser10ParserImpl15remove_bookmark17ha0c1c2f99214c3edE(ptr noalias noundef align 8 dereferenceable(400) %0, i64 noundef %1, i64 noundef %2) unnamed_addr #0 {
  tail call void @_ZN13yara_x_parser6parser12token_stream11TokenStream15remove_bookmark17haf467dcb387a309dE(ptr noalias noundef nonnull align 8 dereferenceable(168) %0, i64 noundef %1)
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 168
  tail call void @_ZN13yara_x_parser3cst13syntax_stream12SyntaxStream15remove_bookmark17h2809260bf770aa9eE(ptr noalias noundef nonnull align 8 dereferenceable(80) %4, i64 noundef %2)
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define hidden void @_ZN13yara_x_parser6parser10ParserImpl9set_state17hf20643656986de2cE(ptr noalias noundef align 8 captures(none) dereferenceable(400) %0, i8 noundef range(i8 0, 5) %1) unnamed_addr #3 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 392
  %4 = load i8, ptr %3, align 8, !range !63, !noundef !9
  %5 = icmp eq i8 %4, 4
  br i1 %5, label %6, label %7

6:                                                ; preds = %7, %2
  ret void

7:                                                ; preds = %2
  store i8 %1, ptr %3, align 8
  br label %6
}

; Function Attrs: nonlazybind uwtable
define hidden noundef nonnull align 8 dereferenceable(400) ptr @_ZN13yara_x_parser6parser10ParserImpl5begin17h61d1859e55e14980E(ptr noalias noundef returned align 8 dereferenceable(400) %0, i16 noundef range(i16 0, 128) %1) unnamed_addr #0 {
  %3 = tail call noundef align 8 dereferenceable(400) ptr @_ZN13yara_x_parser6parser10ParserImpl6trivia17he342b130d55a6353E(ptr noalias noundef nonnull align 8 dereferenceable(400) %0)
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 384
  %5 = load i64, ptr %4, align 8, !noundef !9
  %6 = icmp eq i64 %5, 0
  br i1 %6, label %9, label %7

7:                                                ; preds = %2
  %8 = add i64 %5, -1
  store i64 %8, ptr %4, align 8
  br label %11

9:                                                ; preds = %2
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 392
  store i8 4, ptr %10, align 8
  br label %11

11:                                               ; preds = %9, %7
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 168
  tail call void @_ZN13yara_x_parser3cst13syntax_stream12SyntaxStream5begin17h4e78009ca98e2397E(ptr noalias noundef nonnull align 8 dereferenceable(80) %12, i16 noundef %1)
  ret ptr %0
}

; Function Attrs: nonlazybind uwtable
define hidden noundef nonnull align 8 dereferenceable(400) ptr @_ZN13yara_x_parser6parser10ParserImpl3end17h12b76245149c16f2E(ptr noalias noundef returned align 8 dereferenceable(400) %0) unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 392
  %3 = load i8, ptr %2, align 8, !range !63, !noundef !9
  %4 = icmp samesign ugt i8 %3, 2
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 168
  br i1 %4, label %7, label %6

6:                                                ; preds = %1
  tail call void @_ZN13yara_x_parser3cst13syntax_stream12SyntaxStream3end17hcfd5d733755f7b63E(ptr noalias noundef nonnull align 8 dereferenceable(80) %5)
  br label %8

7:                                                ; preds = %1
  tail call void @_ZN13yara_x_parser3cst13syntax_stream12SyntaxStream14end_with_error17h2d2f3970318f96b1E(ptr noalias noundef nonnull align 8 dereferenceable(80) %5)
  br label %8

8:                                                ; preds = %7, %6
  ret ptr %0
}

; Function Attrs: nonlazybind uwtable
define internal fastcc noundef nonnull align 8 dereferenceable(400) ptr @_ZN13yara_x_parser6parser10ParserImpl17end_with_recovery17h3ee4adc2aace1d57E(ptr noalias noundef nonnull returned align 8 dereferenceable(400) %0, ptr %.0.val, i64 %.8.val) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = alloca [32 x i8], align 8
  %3 = alloca [12 x i8], align 4
  %4 = alloca [88 x i8], align 8
  %5 = alloca [32 x i8], align 8
  %6 = alloca [12 x i8], align 4
  %7 = alloca [24 x i8], align 8
  %8 = tail call noundef align 4 dereferenceable_or_null(12) ptr @_ZN13yara_x_parser6parser12token_stream11TokenStream10peek_token17h370c877959bd141eE(ptr noalias noundef nonnull align 8 dereferenceable(400) %0, i64 noundef 0)
  %.not7.i = icmp eq ptr %8, null
  br i1 %.not7.i, label %_ZN13yara_x_parser6parser10ParserImpl15peek_non_trivia17hc9ff329bba10a8c3E.exit.thread, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %1, %11
  %9 = phi ptr [ %13, %11 ], [ %8, %1 ]
  %.sroa.01.08.i = phi i64 [ %12, %11 ], [ 0, %1 ]
  %10 = tail call noundef zeroext i1 @_ZN13yara_x_parser9tokenizer6tokens5Token9is_trivia17h580543c194e837dfE(ptr noalias noundef nonnull readonly align 4 dereferenceable(12) %9)
  br i1 %10, label %11, label %_ZN13yara_x_parser6parser10ParserImpl15peek_non_trivia17hc9ff329bba10a8c3E.exit

11:                                               ; preds = %.lr.ph.i
  %12 = add i64 %.sroa.01.08.i, 1
  %13 = tail call noundef align 4 dereferenceable_or_null(12) ptr @_ZN13yara_x_parser6parser12token_stream11TokenStream10peek_token17h370c877959bd141eE(ptr noalias noundef nonnull align 8 dereferenceable(400) %0, i64 noundef %12)
  %.not.i = icmp eq ptr %13, null
  br i1 %.not.i, label %_ZN13yara_x_parser6parser10ParserImpl15peek_non_trivia17hc9ff329bba10a8c3E.exit.thread, label %.lr.ph.i

_ZN13yara_x_parser6parser10ParserImpl15peek_non_trivia17hc9ff329bba10a8c3E.exit: ; preds = %.lr.ph.i
  %14 = tail call noundef align 4 dereferenceable_or_null(12) ptr @_ZN13yara_x_parser6parser12token_stream11TokenStream10peek_token17h370c877959bd141eE(ptr noalias noundef nonnull align 8 dereferenceable(400) %0, i64 noundef %.sroa.01.08.i)
  %.not = icmp eq ptr %14, null
  br i1 %.not, label %_ZN13yara_x_parser6parser10ParserImpl15peek_non_trivia17hc9ff329bba10a8c3E.exit.thread, label %15

15:                                               ; preds = %_ZN13yara_x_parser6parser10ParserImpl15peek_non_trivia17hc9ff329bba10a8c3E.exit
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %.0.val) ]
  %16 = getelementptr inbounds nuw [2 x i8], ptr %.0.val, i64 %.8.val
  br label %17

17:                                               ; preds = %20, %15
  %18 = phi ptr [ %21, %20 ], [ %.0.val, %15 ]
  %19 = icmp eq ptr %18, %16
  br i1 %19, label %42, label %20

20:                                               ; preds = %17
  %21 = getelementptr inbounds nuw i8, ptr %18, i64 2
  %22 = tail call noundef i8 @_ZN13yara_x_parser3cst11syntax_kind10SyntaxKind8token_id17h4201ec720164cec7E(ptr noalias noundef nonnull readonly align 2 dereferenceable(2) %18), !noalias !112
  %23 = tail call noundef i8 @_ZN13yara_x_parser9tokenizer6tokens5Token2id17h1b4ea44b77a81518E(ptr noalias noundef nonnull readonly align 4 dereferenceable(12) %14), !noalias !112
  %24 = icmp eq i8 %22, %23
  br i1 %24, label %_ZN13yara_x_parser6parser8TokenSet8contains17h900da57d5743bfacE.exit, label %17

_ZN13yara_x_parser6parser10ParserImpl15peek_non_trivia17hc9ff329bba10a8c3E.exit.thread: ; preds = %11, %1, %72, %"_ZN3std11collections4hash3map18Entry$LT$K$C$V$GT$10or_default17ha9ddfc9cd7991d3fE.exit", %_ZN13yara_x_parser6parser10ParserImpl15peek_non_trivia17hc9ff329bba10a8c3E.exit
  %25 = call noundef align 4 dereferenceable_or_null(12) ptr @_ZN13yara_x_parser6parser12token_stream11TokenStream10peek_token17h370c877959bd141eE(ptr noalias noundef nonnull align 8 dereferenceable(400) %0, i64 noundef 0)
  %.not7.i1225 = icmp eq ptr %25, null
  br i1 %.not7.i1225, label %_ZN13yara_x_parser6parser8TokenSet8contains17h900da57d5743bfacE.exit19, label %.lr.ph.i13.preheader.lr.ph

.lr.ph.i13.preheader.lr.ph:                       ; preds = %_ZN13yara_x_parser6parser10ParserImpl15peek_non_trivia17hc9ff329bba10a8c3E.exit.thread
  %26 = getelementptr inbounds nuw [2 x i8], ptr %.0.val, i64 %.8.val
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 240
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 244
  %30 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %31 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %32 = getelementptr inbounds nuw i8, ptr %2, i64 12
  br label %.lr.ph.i13

_ZN13yara_x_parser6parser8TokenSet8contains17h900da57d5743bfacE.exit: ; preds = %20
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 392
  %34 = load i8, ptr %33, align 8, !range !63, !alias.scope !117, !noundef !9
  %35 = icmp samesign ugt i8 %34, 2
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 168
  br i1 %35, label %38, label %37

37:                                               ; preds = %_ZN13yara_x_parser6parser8TokenSet8contains17h900da57d5743bfacE.exit
  tail call void @_ZN13yara_x_parser3cst13syntax_stream12SyntaxStream3end17hcfd5d733755f7b63E(ptr noalias noundef nonnull align 8 dereferenceable(80) %36)
  br label %_ZN13yara_x_parser6parser10ParserImpl3end17h12b76245149c16f2E.exit

38:                                               ; preds = %_ZN13yara_x_parser6parser8TokenSet8contains17h900da57d5743bfacE.exit
  tail call void @_ZN13yara_x_parser3cst13syntax_stream12SyntaxStream14end_with_error17h2d2f3970318f96b1E(ptr noalias noundef nonnull align 8 dereferenceable(80) %36)
  br label %_ZN13yara_x_parser6parser10ParserImpl3end17h12b76245149c16f2E.exit

_ZN13yara_x_parser6parser10ParserImpl3end17h12b76245149c16f2E.exit: ; preds = %37, %38
  %39 = load i8, ptr %33, align 8, !range !63, !alias.scope !120, !noundef !9
  %40 = icmp eq i8 %39, 4
  br i1 %40, label %_ZN13yara_x_parser6parser10ParserImpl7recover17hc4eff8b51e02dedcE.exit, label %41

41:                                               ; preds = %_ZN13yara_x_parser6parser10ParserImpl3end17h12b76245149c16f2E.exit
  store i8 2, ptr %33, align 8, !alias.scope !120
  br label %_ZN13yara_x_parser6parser10ParserImpl7recover17hc4eff8b51e02dedcE.exit

42:                                               ; preds = %17
  %43 = tail call { i32, i32 } @_ZN13yara_x_parser9tokenizer6tokens5Token4span17hbb7d228eaea71bbaE(ptr noalias noundef nonnull readonly align 4 dereferenceable(12) %14)
  %44 = tail call noundef i8 @_ZN13yara_x_parser9tokenizer6tokens5Token2id17h1b4ea44b77a81518E(ptr noalias noundef nonnull readonly align 4 dereferenceable(12) %14)
  %45 = tail call noundef align 8 dereferenceable(400) ptr @_ZN13yara_x_parser6parser10ParserImpl6trivia17he342b130d55a6353E(ptr noalias noundef nonnull align 8 dereferenceable(400) %0)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !125)
  call void @llvm.lifetime.start.p0(ptr nonnull %6), !noalias !128
  call void @_ZN13yara_x_parser6parser12token_stream11TokenStream10next_token17h8fa5d3bd5bd8cf6eE(ptr noalias noundef nonnull sret([12 x i8]) align 4 captures(none) dereferenceable(12) %6, ptr noalias noundef nonnull align 8 dereferenceable(400) %0), !noalias !130
  %46 = load i8, ptr %6, align 4, !range !107, !noalias !128, !noundef !9
  %.not.i9 = icmp eq i8 %46, 82
  br i1 %.not.i9, label %_ZN13yara_x_parser6parser10ParserImpl4bump17h8a1bcf128bb77a46E.exit, label %47

47:                                               ; preds = %42
  %48 = call noundef i16 @"_ZN134_$LT$yara_x_parser..cst..syntax_kind..SyntaxKind$u20$as$u20$core..convert..From$LT$$RF$yara_x_parser..tokenizer..tokens..Token$GT$$GT$4from17h82e938385ccb5281E"(ptr noalias noundef nonnull readonly align 4 dereferenceable(12) %6), !noalias !130
  %49 = call { i32, i32 } @_ZN13yara_x_parser9tokenizer6tokens5Token4span17hbb7d228eaea71bbaE(ptr noalias noundef nonnull readonly align 4 dereferenceable(12) %6), !noalias !130
  %50 = extractvalue { i32, i32 } %49, 0
  %51 = extractvalue { i32, i32 } %49, 1
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 240
  store i32 %50, ptr %53, align 8, !alias.scope !125, !noalias !130
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 244
  store i32 %51, ptr %54, align 4, !alias.scope !125, !noalias !130
  call void @llvm.lifetime.start.p0(ptr nonnull %5), !noalias !128
  %55 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store i16 %48, ptr %55, align 8, !noalias !128
  %56 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i32 %50, ptr %56, align 8, !noalias !128
  %57 = getelementptr inbounds nuw i8, ptr %5, i64 12
  store i32 %51, ptr %57, align 4, !noalias !128
  store i64 -9223372036854775806, ptr %5, align 8, !noalias !128
  call void @"_ZN5alloc11collections9vec_deque21VecDeque$LT$T$C$A$GT$9push_back17h4a9654a21a6265caE"(ptr noalias noundef nonnull align 8 dereferenceable(32) %52, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(32) %5, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.1f134d2ad352793899e2179bec109cf4.33), !noalias !130
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !128
  br label %_ZN13yara_x_parser6parser10ParserImpl4bump17h8a1bcf128bb77a46E.exit

_ZN13yara_x_parser6parser10ParserImpl4bump17h8a1bcf128bb77a46E.exit: ; preds = %42, %47
  call void @llvm.lifetime.end.p0(ptr nonnull %6), !noalias !128
  %58 = getelementptr inbounds nuw i8, ptr %0, i64 392
  %59 = load i8, ptr %58, align 8, !range !63, !alias.scope !131, !noundef !9
  %60 = icmp eq i8 %59, 4
  br i1 %60, label %_ZN13yara_x_parser6parser10ParserImpl9set_state17hf20643656986de2cE.exit, label %61

61:                                               ; preds = %_ZN13yara_x_parser6parser10ParserImpl4bump17h8a1bcf128bb77a46E.exit
  store i8 3, ptr %58, align 8, !alias.scope !131
  br label %_ZN13yara_x_parser6parser10ParserImpl9set_state17hf20643656986de2cE.exit

_ZN13yara_x_parser6parser10ParserImpl9set_state17hf20643656986de2cE.exit: ; preds = %_ZN13yara_x_parser6parser10ParserImpl4bump17h8a1bcf128bb77a46E.exit, %61
  %62 = getelementptr inbounds nuw i8, ptr %0, i64 264
  %63 = load i64, ptr %62, align 8, !noundef !9
  %64 = icmp ult i64 %63, 288230376151711744
  call void @llvm.assume(i1 %64)
  %65 = icmp eq i64 %63, 0
  br i1 %65, label %66, label %72

_ZN13yara_x_parser6parser10ParserImpl7recover17hc4eff8b51e02dedcE.exit: ; preds = %106, %_ZN13yara_x_parser6parser10ParserImpl3end17h12b76245149c16f2E.exit20, %41, %_ZN13yara_x_parser6parser10ParserImpl3end17h12b76245149c16f2E.exit
  ret ptr %0

66:                                               ; preds = %_ZN13yara_x_parser6parser10ParserImpl9set_state17hf20643656986de2cE.exit
  %67 = extractvalue { i32, i32 } %43, 1
  %68 = extractvalue { i32, i32 } %43, 0
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %69 = getelementptr inbounds nuw i8, ptr %0, i64 272
  call void @"_ZN9hashbrown11rustc_entry62_$LT$impl$u20$hashbrown..map..HashMap$LT$K$C$V$C$S$C$A$GT$$GT$11rustc_entry17h6d3033308daf7e41E"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %7, ptr noalias noundef nonnull align 8 dereferenceable(32) %69, i32 noundef %68, i32 noundef %67)
  %70 = load ptr, ptr %7, align 8, !noundef !9
  %.not6 = icmp eq ptr %70, null
  %71 = getelementptr inbounds nuw i8, ptr %7, i64 8
  br i1 %.not6, label %80, label %73

72:                                               ; preds = %_ZN13yara_x_parser6parser10ParserImpl9set_state17hf20643656986de2cE.exit
  call fastcc void @_ZN13yara_x_parser6parser10ParserImpl12flush_errors17hd95168c160d0ef10E(ptr noalias noundef align 8 dereferenceable(400) %0)
  br label %_ZN13yara_x_parser6parser10ParserImpl15peek_non_trivia17hc9ff329bba10a8c3E.exit.thread

73:                                               ; preds = %66
  %.sroa.44.0.copyload = load i64, ptr %71, align 8
  %.sroa.55.0..sroa_idx = getelementptr inbounds nuw i8, ptr %7, i64 16
  %.sroa.55.0.copyload = load ptr, ptr %.sroa.55.0..sroa_idx, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %74 = ptrtoint ptr %.sroa.55.0.copyload to i64
  %75 = call { i64, i64 } @"_ZN3std6thread5local17LocalKey$LT$T$GT$4with17hfaceef89b8cd2e6aE"(ptr noalias noundef readonly align 8 dereferenceable(8) @anon.1f134d2ad352793899e2179bec109cf4.21), !noalias !134
  %76 = extractvalue { i64, i64 } %75, 0
  %77 = extractvalue { i64, i64 } %75, 1
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !141
  store i64 %74, ptr %4, align 8, !noalias !141
  %78 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i8 81, ptr %78, align 8, !noalias !141
  %.sroa.415.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %4, i64 16
  store i64 0, ptr %.sroa.415.0..sroa_idx.i, align 8, !noalias !141
  %.sroa.5.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %4, i64 24
  store ptr inttoptr (i64 8 to ptr), ptr %.sroa.5.0..sroa_idx.i, align 8, !noalias !141
  %.sroa.6.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %4, i64 32
  store i64 0, ptr %.sroa.6.0..sroa_idx.i, align 8, !noalias !141
  %.sroa.7.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %4, i64 40
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %.sroa.7.0..sroa_idx.i, ptr noundef nonnull align 8 dereferenceable(32) @anon.1f134d2ad352793899e2179bec109cf4.25, i64 32, i1 false), !noalias !141
  %.sroa.8.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %4, i64 72
  store i64 %76, ptr %.sroa.8.0..sroa_idx.i, align 8, !noalias !141
  %.sroa.9.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %4, i64 80
  store i64 %77, ptr %.sroa.9.0..sroa_idx.i, align 8, !noalias !141
  %79 = call noundef nonnull ptr @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14insert_no_grow17hac27f2614a65f3c2E"(ptr noalias noundef nonnull align 8 dereferenceable(32) %70, i64 noundef %.sroa.44.0.copyload, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(88) %4), !noalias !141
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !141
  br label %"_ZN3std11collections4hash3map18Entry$LT$K$C$V$GT$10or_default17ha9ddfc9cd7991d3fE.exit"

80:                                               ; preds = %66
  %81 = load ptr, ptr %71, align 8, !nonnull !9, !noundef !9
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %"_ZN3std11collections4hash3map18Entry$LT$K$C$V$GT$10or_default17ha9ddfc9cd7991d3fE.exit"

"_ZN3std11collections4hash3map18Entry$LT$K$C$V$GT$10or_default17ha9ddfc9cd7991d3fE.exit": ; preds = %73, %80
  %.pn.i = phi ptr [ %79, %73 ], [ %81, %80 ]
  %.sroa.0.0.i11 = getelementptr inbounds i8, ptr %.pn.i, i64 -80
  %82 = getelementptr inbounds i8, ptr %.pn.i, i64 -72
  store i8 %44, ptr %.sroa.0.0.i11, align 8
  call void @"_ZN117_$LT$indexmap..map..IndexMap$LT$K$C$V$C$S$GT$$u20$as$u20$core..iter..traits..collect..Extend$LT$$LP$K$C$V$RP$$GT$$GT$6extend17h0a7f93608bab2bb1E"(ptr noalias noundef nonnull align 8 dereferenceable(72) %82, ptr noundef nonnull %.0.val, ptr noundef nonnull %16)
  call fastcc void @_ZN13yara_x_parser6parser10ParserImpl13handle_errors17h0af21ebd65a01d2cE(ptr noalias noundef align 8 dereferenceable(400) %0)
  br label %_ZN13yara_x_parser6parser10ParserImpl15peek_non_trivia17hc9ff329bba10a8c3E.exit.thread

.lr.ph.i13:                                       ; preds = %.lr.ph.i13.backedge, %.lr.ph.i13.preheader.lr.ph
  %83 = phi ptr [ %25, %.lr.ph.i13.preheader.lr.ph ], [ %.be, %.lr.ph.i13.backedge ]
  %.sroa.01.08.i14 = phi i64 [ 0, %.lr.ph.i13.preheader.lr.ph ], [ %.sroa.01.08.i14.be, %.lr.ph.i13.backedge ]
  %84 = call noundef zeroext i1 @_ZN13yara_x_parser9tokenizer6tokens5Token9is_trivia17h580543c194e837dfE(ptr noalias noundef nonnull readonly align 4 dereferenceable(12) %83)
  br i1 %84, label %85, label %_ZN13yara_x_parser6parser10ParserImpl15peek_non_trivia17hc9ff329bba10a8c3E.exit17

85:                                               ; preds = %.lr.ph.i13
  %86 = add i64 %.sroa.01.08.i14, 1
  %87 = call noundef align 4 dereferenceable_or_null(12) ptr @_ZN13yara_x_parser6parser12token_stream11TokenStream10peek_token17h370c877959bd141eE(ptr noalias noundef nonnull align 8 dereferenceable(400) %0, i64 noundef %86)
  %.not.i16 = icmp eq ptr %87, null
  br i1 %.not.i16, label %_ZN13yara_x_parser6parser8TokenSet8contains17h900da57d5743bfacE.exit19, label %.lr.ph.i13.backedge

.lr.ph.i13.backedge:                              ; preds = %85, %_ZN13yara_x_parser6parser10ParserImpl4bump17h8a1bcf128bb77a46E.exit23
  %.be = phi ptr [ %87, %85 ], [ %115, %_ZN13yara_x_parser6parser10ParserImpl4bump17h8a1bcf128bb77a46E.exit23 ]
  %.sroa.01.08.i14.be = phi i64 [ %86, %85 ], [ 0, %_ZN13yara_x_parser6parser10ParserImpl4bump17h8a1bcf128bb77a46E.exit23 ]
  br label %.lr.ph.i13

_ZN13yara_x_parser6parser10ParserImpl15peek_non_trivia17hc9ff329bba10a8c3E.exit17: ; preds = %.lr.ph.i13
  %88 = call noundef align 4 dereferenceable_or_null(12) ptr @_ZN13yara_x_parser6parser12token_stream11TokenStream10peek_token17h370c877959bd141eE(ptr noalias noundef nonnull align 8 dereferenceable(400) %0, i64 noundef %.sroa.01.08.i14)
  %.not7 = icmp eq ptr %88, null
  br i1 %.not7, label %_ZN13yara_x_parser6parser8TokenSet8contains17h900da57d5743bfacE.exit19, label %89

89:                                               ; preds = %_ZN13yara_x_parser6parser10ParserImpl15peek_non_trivia17hc9ff329bba10a8c3E.exit17
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %.0.val) ]
  br label %90

90:                                               ; preds = %93, %89
  %91 = phi ptr [ %94, %93 ], [ %.0.val, %89 ]
  %92 = icmp eq ptr %91, %26
  br i1 %92, label %107, label %93

93:                                               ; preds = %90
  %94 = getelementptr inbounds nuw i8, ptr %91, i64 2
  %95 = call noundef i8 @_ZN13yara_x_parser3cst11syntax_kind10SyntaxKind8token_id17h4201ec720164cec7E(ptr noalias noundef nonnull readonly align 2 dereferenceable(2) %91), !noalias !142
  %96 = call noundef i8 @_ZN13yara_x_parser9tokenizer6tokens5Token2id17h1b4ea44b77a81518E(ptr noalias noundef nonnull readonly align 4 dereferenceable(12) %88), !noalias !142
  %97 = icmp eq i8 %95, %96
  br i1 %97, label %_ZN13yara_x_parser6parser8TokenSet8contains17h900da57d5743bfacE.exit19, label %90

_ZN13yara_x_parser6parser8TokenSet8contains17h900da57d5743bfacE.exit19: ; preds = %_ZN13yara_x_parser6parser10ParserImpl15peek_non_trivia17hc9ff329bba10a8c3E.exit17, %_ZN13yara_x_parser6parser10ParserImpl4bump17h8a1bcf128bb77a46E.exit23, %85, %93, %_ZN13yara_x_parser6parser10ParserImpl15peek_non_trivia17hc9ff329bba10a8c3E.exit.thread
  %98 = getelementptr inbounds nuw i8, ptr %0, i64 392
  %99 = load i8, ptr %98, align 8, !range !63, !alias.scope !147, !noundef !9
  %100 = icmp samesign ugt i8 %99, 2
  %101 = getelementptr inbounds nuw i8, ptr %0, i64 168
  br i1 %100, label %103, label %102

102:                                              ; preds = %_ZN13yara_x_parser6parser8TokenSet8contains17h900da57d5743bfacE.exit19
  call void @_ZN13yara_x_parser3cst13syntax_stream12SyntaxStream3end17hcfd5d733755f7b63E(ptr noalias noundef nonnull align 8 dereferenceable(80) %101)
  br label %_ZN13yara_x_parser6parser10ParserImpl3end17h12b76245149c16f2E.exit20

103:                                              ; preds = %_ZN13yara_x_parser6parser8TokenSet8contains17h900da57d5743bfacE.exit19
  call void @_ZN13yara_x_parser3cst13syntax_stream12SyntaxStream14end_with_error17h2d2f3970318f96b1E(ptr noalias noundef nonnull align 8 dereferenceable(80) %101)
  br label %_ZN13yara_x_parser6parser10ParserImpl3end17h12b76245149c16f2E.exit20

_ZN13yara_x_parser6parser10ParserImpl3end17h12b76245149c16f2E.exit20: ; preds = %102, %103
  %104 = load i8, ptr %98, align 8, !range !63, !alias.scope !150, !noundef !9
  %105 = icmp eq i8 %104, 4
  br i1 %105, label %_ZN13yara_x_parser6parser10ParserImpl7recover17hc4eff8b51e02dedcE.exit, label %106

106:                                              ; preds = %_ZN13yara_x_parser6parser10ParserImpl3end17h12b76245149c16f2E.exit20
  store i8 2, ptr %98, align 8, !alias.scope !150
  br label %_ZN13yara_x_parser6parser10ParserImpl7recover17hc4eff8b51e02dedcE.exit

107:                                              ; preds = %90
  %108 = call noundef align 8 dereferenceable(400) ptr @_ZN13yara_x_parser6parser10ParserImpl6trivia17he342b130d55a6353E(ptr noalias noundef nonnull align 8 dereferenceable(400) %0)
  call void @llvm.experimental.noalias.scope.decl(metadata !155)
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !158
  call void @_ZN13yara_x_parser6parser12token_stream11TokenStream10next_token17h8fa5d3bd5bd8cf6eE(ptr noalias noundef nonnull sret([12 x i8]) align 4 captures(none) dereferenceable(12) %3, ptr noalias noundef nonnull align 8 dereferenceable(400) %0), !noalias !160
  %109 = load i8, ptr %3, align 4, !range !107, !noalias !158, !noundef !9
  %.not.i22 = icmp eq i8 %109, 82
  br i1 %.not.i22, label %_ZN13yara_x_parser6parser10ParserImpl4bump17h8a1bcf128bb77a46E.exit23, label %110

110:                                              ; preds = %107
  %111 = call noundef i16 @"_ZN134_$LT$yara_x_parser..cst..syntax_kind..SyntaxKind$u20$as$u20$core..convert..From$LT$$RF$yara_x_parser..tokenizer..tokens..Token$GT$$GT$4from17h82e938385ccb5281E"(ptr noalias noundef nonnull readonly align 4 dereferenceable(12) %3), !noalias !160
  %112 = call { i32, i32 } @_ZN13yara_x_parser9tokenizer6tokens5Token4span17hbb7d228eaea71bbaE(ptr noalias noundef nonnull readonly align 4 dereferenceable(12) %3), !noalias !160
  %113 = extractvalue { i32, i32 } %112, 0
  %114 = extractvalue { i32, i32 } %112, 1
  store i32 %113, ptr %28, align 8, !alias.scope !155, !noalias !160
  store i32 %114, ptr %29, align 4, !alias.scope !155, !noalias !160
  call void @llvm.lifetime.start.p0(ptr nonnull %2), !noalias !158
  store i16 %111, ptr %30, align 8, !noalias !158
  store i32 %113, ptr %31, align 8, !noalias !158
  store i32 %114, ptr %32, align 4, !noalias !158
  store i64 -9223372036854775806, ptr %2, align 8, !noalias !158
  call void @"_ZN5alloc11collections9vec_deque21VecDeque$LT$T$C$A$GT$9push_back17h4a9654a21a6265caE"(ptr noalias noundef nonnull align 8 dereferenceable(32) %27, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(32) %2, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.1f134d2ad352793899e2179bec109cf4.33), !noalias !160
  call void @llvm.lifetime.end.p0(ptr nonnull %2), !noalias !158
  br label %_ZN13yara_x_parser6parser10ParserImpl4bump17h8a1bcf128bb77a46E.exit23

_ZN13yara_x_parser6parser10ParserImpl4bump17h8a1bcf128bb77a46E.exit23: ; preds = %107, %110
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !158
  %115 = call noundef align 4 dereferenceable_or_null(12) ptr @_ZN13yara_x_parser6parser12token_stream11TokenStream10peek_token17h370c877959bd141eE(ptr noalias noundef nonnull align 8 dereferenceable(400) %0, i64 noundef 0)
  %.not7.i12 = icmp eq ptr %115, null
  br i1 %.not7.i12, label %_ZN13yara_x_parser6parser8TokenSet8contains17h900da57d5743bfacE.exit19, label %.lr.ph.i13.backedge
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define hidden noundef nonnull align 8 dereferenceable(400) ptr @_ZN13yara_x_parser6parser10ParserImpl7recover17hc4eff8b51e02dedcE(ptr noalias noundef returned align 8 captures(ret: address, provenance) dereferenceable(400) %0) unnamed_addr #3 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 392
  %3 = load i8, ptr %2, align 8, !range !63, !alias.scope !161, !noundef !9
  %4 = icmp eq i8 %3, 4
  br i1 %4, label %_ZN13yara_x_parser6parser10ParserImpl9set_state17hf20643656986de2cE.exit, label %5

5:                                                ; preds = %1
  store i8 2, ptr %2, align 8, !alias.scope !161
  br label %_ZN13yara_x_parser6parser10ParserImpl9set_state17hf20643656986de2cE.exit

_ZN13yara_x_parser6parser10ParserImpl9set_state17hf20643656986de2cE.exit: ; preds = %1, %5
  ret ptr %0
}

; Function Attrs: nonlazybind uwtable
define hidden noundef nonnull align 8 dereferenceable(400) ptr @_ZN13yara_x_parser6parser10ParserImpl6trivia17he342b130d55a6353E(ptr noalias noundef returned align 8 dereferenceable(400) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = alloca [32 x i8], align 8
  %3 = alloca [12 x i8], align 4
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 392
  %5 = load i8, ptr %4, align 8, !range !63, !noundef !9
  %6 = icmp samesign ugt i8 %5, 2
  br i1 %6, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %1
  %7 = tail call noundef align 4 dereferenceable_or_null(12) ptr @_ZN13yara_x_parser6parser12token_stream11TokenStream10peek_token17h370c877959bd141eE(ptr noalias noundef nonnull align 8 dereferenceable(400) %0, i64 noundef 0)
  %.not3 = icmp eq ptr %7, null
  br i1 %.not3, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %.preheader
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 240
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 244
  %11 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %12 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %13 = getelementptr inbounds nuw i8, ptr %2, i64 12
  br label %14

.loopexit:                                        ; preds = %14, %_ZN13yara_x_parser6parser10ParserImpl4bump17h8a1bcf128bb77a46E.exit, %.preheader, %1
  ret ptr %0

14:                                               ; preds = %.lr.ph, %_ZN13yara_x_parser6parser10ParserImpl4bump17h8a1bcf128bb77a46E.exit
  %15 = phi ptr [ %7, %.lr.ph ], [ %24, %_ZN13yara_x_parser6parser10ParserImpl4bump17h8a1bcf128bb77a46E.exit ]
  %16 = call noundef zeroext i1 @_ZN13yara_x_parser9tokenizer6tokens5Token9is_trivia17h580543c194e837dfE(ptr noalias noundef nonnull readonly align 4 dereferenceable(12) %15)
  br i1 %16, label %17, label %.loopexit

17:                                               ; preds = %14
  call void @llvm.experimental.noalias.scope.decl(metadata !164)
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !167
  call void @_ZN13yara_x_parser6parser12token_stream11TokenStream10next_token17h8fa5d3bd5bd8cf6eE(ptr noalias noundef nonnull sret([12 x i8]) align 4 captures(none) dereferenceable(12) %3, ptr noalias noundef nonnull align 8 dereferenceable(400) %0), !noalias !169
  %18 = load i8, ptr %3, align 4, !range !107, !noalias !167, !noundef !9
  %.not.i = icmp eq i8 %18, 82
  br i1 %.not.i, label %_ZN13yara_x_parser6parser10ParserImpl4bump17h8a1bcf128bb77a46E.exit, label %19

19:                                               ; preds = %17
  %20 = call noundef i16 @"_ZN134_$LT$yara_x_parser..cst..syntax_kind..SyntaxKind$u20$as$u20$core..convert..From$LT$$RF$yara_x_parser..tokenizer..tokens..Token$GT$$GT$4from17h82e938385ccb5281E"(ptr noalias noundef nonnull readonly align 4 dereferenceable(12) %3), !noalias !169
  %21 = call { i32, i32 } @_ZN13yara_x_parser9tokenizer6tokens5Token4span17hbb7d228eaea71bbaE(ptr noalias noundef nonnull readonly align 4 dereferenceable(12) %3), !noalias !169
  %22 = extractvalue { i32, i32 } %21, 0
  %23 = extractvalue { i32, i32 } %21, 1
  store i32 %22, ptr %9, align 8, !alias.scope !164, !noalias !169
  store i32 %23, ptr %10, align 4, !alias.scope !164, !noalias !169
  call void @llvm.lifetime.start.p0(ptr nonnull %2), !noalias !167
  store i16 %20, ptr %11, align 8, !noalias !167
  store i32 %22, ptr %12, align 8, !noalias !167
  store i32 %23, ptr %13, align 4, !noalias !167
  store i64 -9223372036854775806, ptr %2, align 8, !noalias !167
  call void @"_ZN5alloc11collections9vec_deque21VecDeque$LT$T$C$A$GT$9push_back17h4a9654a21a6265caE"(ptr noalias noundef nonnull align 8 dereferenceable(32) %8, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(32) %2, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.1f134d2ad352793899e2179bec109cf4.33), !noalias !169
  call void @llvm.lifetime.end.p0(ptr nonnull %2), !noalias !167
  br label %_ZN13yara_x_parser6parser10ParserImpl4bump17h8a1bcf128bb77a46E.exit

_ZN13yara_x_parser6parser10ParserImpl4bump17h8a1bcf128bb77a46E.exit: ; preds = %17, %19
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !167
  %24 = call noundef align 4 dereferenceable_or_null(12) ptr @_ZN13yara_x_parser6parser12token_stream11TokenStream10peek_token17h370c877959bd141eE(ptr noalias noundef nonnull align 8 dereferenceable(400) %0, i64 noundef 0)
  %.not = icmp eq ptr %24, null
  br i1 %.not, label %.loopexit, label %14
}

; Function Attrs: nonlazybind uwtable
define hidden noundef nonnull align 8 dereferenceable(400) ptr @_ZN13yara_x_parser6parser10ParserImpl6expect17hef3c3c2cd7959cbeE(ptr noalias noundef returned align 8 dereferenceable(400) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %1) unnamed_addr #0 {
  %3 = tail call noundef align 8 dereferenceable(400) ptr @_ZN13yara_x_parser6parser10ParserImpl8expect_d17h14adffb84e1ef520E(ptr noalias noundef nonnull align 8 dereferenceable(400) %0, ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %1, ptr noalias noundef readonly align 1 null, i64 undef)
  ret ptr %0
}

; Function Attrs: nonlazybind uwtable
define hidden noundef nonnull align 8 dereferenceable(400) ptr @_ZN13yara_x_parser6parser10ParserImpl8expect_d17h14adffb84e1ef520E(ptr noalias noundef returned align 8 dereferenceable(400) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %1, ptr noalias noundef readonly align 1 %2, i64 %3) unnamed_addr #0 personality ptr @rust_eh_personality {
  %5 = alloca [88 x i8], align 8
  %6 = alloca [32 x i8], align 8
  %7 = alloca [24 x i8], align 8
  %8 = alloca [12 x i8], align 4
  %9 = alloca [12 x i8], align 4
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 392
  %11 = load i8, ptr %10, align 8, !range !63, !noundef !9
  %12 = icmp samesign ugt i8 %11, 2
  br i1 %12, label %_ZN13yara_x_parser6parser10ParserImpl9set_state17hf20643656986de2cE.exit, label %13

13:                                               ; preds = %4
  %14 = tail call noundef align 4 dereferenceable_or_null(12) ptr @_ZN13yara_x_parser6parser12token_stream11TokenStream10peek_token17h370c877959bd141eE(ptr noalias noundef nonnull align 8 dereferenceable(400) %0, i64 noundef 0)
  %.not7.i = icmp eq ptr %14, null
  br i1 %.not7.i, label %_ZN13yara_x_parser6parser10ParserImpl15peek_non_trivia17hc9ff329bba10a8c3E.exit.thread, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %13, %17
  %15 = phi ptr [ %19, %17 ], [ %14, %13 ]
  %.sroa.01.08.i = phi i64 [ %18, %17 ], [ 0, %13 ]
  %16 = tail call noundef zeroext i1 @_ZN13yara_x_parser9tokenizer6tokens5Token9is_trivia17h580543c194e837dfE(ptr noalias noundef nonnull readonly align 4 dereferenceable(12) %15)
  br i1 %16, label %17, label %_ZN13yara_x_parser6parser10ParserImpl15peek_non_trivia17hc9ff329bba10a8c3E.exit

17:                                               ; preds = %.lr.ph.i
  %18 = add i64 %.sroa.01.08.i, 1
  %19 = tail call noundef align 4 dereferenceable_or_null(12) ptr @_ZN13yara_x_parser6parser12token_stream11TokenStream10peek_token17h370c877959bd141eE(ptr noalias noundef nonnull align 8 dereferenceable(400) %0, i64 noundef %18)
  %.not.i = icmp eq ptr %19, null
  br i1 %.not.i, label %_ZN13yara_x_parser6parser10ParserImpl15peek_non_trivia17hc9ff329bba10a8c3E.exit.thread, label %.lr.ph.i

_ZN13yara_x_parser6parser10ParserImpl15peek_non_trivia17hc9ff329bba10a8c3E.exit: ; preds = %.lr.ph.i
  %20 = tail call noundef align 4 dereferenceable_or_null(12) ptr @_ZN13yara_x_parser6parser12token_stream11TokenStream10peek_token17h370c877959bd141eE(ptr noalias noundef nonnull align 8 dereferenceable(400) %0, i64 noundef %.sroa.01.08.i)
  %.not = icmp eq ptr %20, null
  br i1 %.not, label %_ZN13yara_x_parser6parser10ParserImpl15peek_non_trivia17hc9ff329bba10a8c3E.exit.thread, label %21

_ZN13yara_x_parser6parser10ParserImpl9set_state17hf20643656986de2cE.exit: ; preds = %76, %73, %98, %4
  ret ptr %0

21:                                               ; preds = %_ZN13yara_x_parser6parser10ParserImpl15peek_non_trivia17hc9ff329bba10a8c3E.exit
  %22 = tail call noundef i8 @_ZN13yara_x_parser9tokenizer6tokens5Token2id17h1b4ea44b77a81518E(ptr noalias noundef nonnull readonly align 4 dereferenceable(12) %20)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !170)
  %23 = load ptr, ptr %1, align 8, !alias.scope !170, !noalias !173, !nonnull !9, !align !175, !noundef !9
  %24 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %25 = load i64, ptr %24, align 8, !alias.scope !170, !noalias !173, !noundef !9
  %26 = getelementptr inbounds nuw [2 x i8], ptr %23, i64 %25
  br label %27

27:                                               ; preds = %33, %21
  %28 = phi ptr [ %34, %33 ], [ %23, %21 ]
  %29 = icmp eq ptr %28, %26
  br i1 %29, label %_ZN13yara_x_parser6parser8TokenSet8contains17h900da57d5743bfacE.exit.thread, label %33

_ZN13yara_x_parser6parser8TokenSet8contains17h900da57d5743bfacE.exit.thread: ; preds = %27
  %30 = tail call { i32, i32 } @_ZN13yara_x_parser9tokenizer6tokens5Token4span17hbb7d228eaea71bbaE(ptr noalias noundef nonnull readonly align 4 dereferenceable(12) %20)
  %31 = extractvalue { i32, i32 } %30, 0
  %32 = extractvalue { i32, i32 } %30, 1
  br label %42

33:                                               ; preds = %27
  %34 = getelementptr inbounds nuw i8, ptr %28, i64 2
  %35 = tail call noundef i8 @_ZN13yara_x_parser3cst11syntax_kind10SyntaxKind8token_id17h4201ec720164cec7E(ptr noalias noundef nonnull readonly align 2 dereferenceable(2) %28), !noalias !176
  %36 = tail call noundef i8 @_ZN13yara_x_parser9tokenizer6tokens5Token2id17h1b4ea44b77a81518E(ptr noalias noundef nonnull readonly align 4 dereferenceable(12) %20), !noalias !176
  %37 = icmp eq i8 %35, %36
  br i1 %37, label %44, label %27

_ZN13yara_x_parser6parser10ParserImpl15peek_non_trivia17hc9ff329bba10a8c3E.exit.thread: ; preds = %17, %13, %_ZN13yara_x_parser6parser10ParserImpl15peek_non_trivia17hc9ff329bba10a8c3E.exit
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %39 = load i64, ptr %38, align 8, !noundef !9
  %40 = tail call i64 @llvm.usub.sat.i64(i64 %39, i64 1)
  %41 = trunc i64 %40 to i32
  br label %42

42:                                               ; preds = %_ZN13yara_x_parser6parser8TokenSet8contains17h900da57d5743bfacE.exit.thread, %_ZN13yara_x_parser6parser10ParserImpl15peek_non_trivia17hc9ff329bba10a8c3E.exit.thread
  %.sroa.013.0 = phi i8 [ %22, %_ZN13yara_x_parser6parser8TokenSet8contains17h900da57d5743bfacE.exit.thread ], [ 82, %_ZN13yara_x_parser6parser10ParserImpl15peek_non_trivia17hc9ff329bba10a8c3E.exit.thread ]
  %.sroa.020.0 = phi i32 [ %31, %_ZN13yara_x_parser6parser8TokenSet8contains17h900da57d5743bfacE.exit.thread ], [ %41, %_ZN13yara_x_parser6parser10ParserImpl15peek_non_trivia17hc9ff329bba10a8c3E.exit.thread ]
  %.sroa.4.0 = phi i32 [ %32, %_ZN13yara_x_parser6parser8TokenSet8contains17h900da57d5743bfacE.exit.thread ], [ %41, %_ZN13yara_x_parser6parser10ParserImpl15peek_non_trivia17hc9ff329bba10a8c3E.exit.thread ]
  %.sroa.08.0.in = getelementptr inbounds nuw i8, ptr %0, i64 376
  %.sroa.08.0 = load i64, ptr %.sroa.08.0.in, align 8, !noundef !9
  %43 = icmp eq i64 %.sroa.08.0, 0
  br i1 %43, label %48, label %73

44:                                               ; preds = %33
  %45 = tail call { i32, i32 } @_ZN13yara_x_parser9tokenizer6tokens5Token4span17hbb7d228eaea71bbaE(ptr noalias noundef nonnull readonly align 4 dereferenceable(12) %20)
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 376
  %47 = load i64, ptr %46, align 8, !noundef !9
  %.not28 = icmp eq i64 %47, 0
  br i1 %.not28, label %70, label %77

48:                                               ; preds = %42
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 272
  call void @"_ZN9hashbrown11rustc_entry62_$LT$impl$u20$hashbrown..map..HashMap$LT$K$C$V$C$S$C$A$GT$$GT$11rustc_entry17h6d3033308daf7e41E"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %7, ptr noalias noundef nonnull align 8 dereferenceable(32) %49, i32 noundef %.sroa.020.0, i32 noundef %.sroa.4.0)
  %50 = load ptr, ptr %7, align 8, !noundef !9
  %.not25 = icmp eq ptr %50, null
  %51 = getelementptr inbounds nuw i8, ptr %7, i64 8
  br i1 %.not25, label %59, label %52

52:                                               ; preds = %48
  %.sroa.440.0.copyload = load i64, ptr %51, align 8
  %.sroa.541.0..sroa_idx = getelementptr inbounds nuw i8, ptr %7, i64 16
  %.sroa.541.0.copyload = load ptr, ptr %.sroa.541.0..sroa_idx, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %53 = ptrtoint ptr %.sroa.541.0.copyload to i64
  %54 = tail call { i64, i64 } @"_ZN3std6thread5local17LocalKey$LT$T$GT$4with17hfaceef89b8cd2e6aE"(ptr noalias noundef readonly align 8 dereferenceable(8) @anon.1f134d2ad352793899e2179bec109cf4.21), !noalias !179
  %55 = extractvalue { i64, i64 } %54, 0
  %56 = extractvalue { i64, i64 } %54, 1
  call void @llvm.lifetime.start.p0(ptr nonnull %5), !noalias !186
  store i64 %53, ptr %5, align 8, !noalias !186
  %57 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i8 81, ptr %57, align 8, !noalias !186
  %.sroa.415.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %5, i64 16
  store i64 0, ptr %.sroa.415.0..sroa_idx.i, align 8, !noalias !186
  %.sroa.5.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %5, i64 24
  store ptr inttoptr (i64 8 to ptr), ptr %.sroa.5.0..sroa_idx.i, align 8, !noalias !186
  %.sroa.6.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %5, i64 32
  store i64 0, ptr %.sroa.6.0..sroa_idx.i, align 8, !noalias !186
  %.sroa.7.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %5, i64 40
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %.sroa.7.0..sroa_idx.i, ptr noundef nonnull align 8 dereferenceable(32) @anon.1f134d2ad352793899e2179bec109cf4.25, i64 32, i1 false), !noalias !186
  %.sroa.8.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %5, i64 72
  store i64 %55, ptr %.sroa.8.0..sroa_idx.i, align 8, !noalias !186
  %.sroa.9.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %5, i64 80
  store i64 %56, ptr %.sroa.9.0..sroa_idx.i, align 8, !noalias !186
  %58 = call noundef nonnull ptr @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14insert_no_grow17hac27f2614a65f3c2E"(ptr noalias noundef nonnull align 8 dereferenceable(32) %50, i64 noundef %.sroa.440.0.copyload, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(88) %5), !noalias !186
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !186
  br label %"_ZN3std11collections4hash3map18Entry$LT$K$C$V$GT$10or_default17ha9ddfc9cd7991d3fE.exit"

59:                                               ; preds = %48
  %60 = load ptr, ptr %51, align 8, !nonnull !9, !noundef !9
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %"_ZN3std11collections4hash3map18Entry$LT$K$C$V$GT$10or_default17ha9ddfc9cd7991d3fE.exit"

"_ZN3std11collections4hash3map18Entry$LT$K$C$V$GT$10or_default17ha9ddfc9cd7991d3fE.exit": ; preds = %52, %59
  %.pn.i = phi ptr [ %58, %52 ], [ %60, %59 ]
  %.sroa.0.0.i32 = getelementptr inbounds i8, ptr %.pn.i, i64 -80
  %61 = getelementptr inbounds i8, ptr %.pn.i, i64 -72
  %.not26 = icmp eq i8 %.sroa.013.0, 82
  %..sroa.013.0 = select i1 %.not26, i8 81, i8 %.sroa.013.0
  store i8 %..sroa.013.0, ptr %.sroa.0.0.i32, align 8
  %.not27 = icmp eq ptr %2, null
  br i1 %.not27, label %64, label %62

62:                                               ; preds = %"_ZN3std11collections4hash3map18Entry$LT$K$C$V$GT$10or_default17ha9ddfc9cd7991d3fE.exit"
  %63 = tail call { i64, i1 } @"_ZN8indexmap3map25IndexMap$LT$K$C$V$C$S$GT$11insert_full17h455a7e0027dbacbbE"(ptr noalias noundef nonnull align 8 dereferenceable(72) %61, ptr noalias noundef nonnull readonly align 1 %2, i64 noundef %3)
  br label %69

64:                                               ; preds = %"_ZN3std11collections4hash3map18Entry$LT$K$C$V$GT$10or_default17ha9ddfc9cd7991d3fE.exit"
  %65 = load ptr, ptr %1, align 8, !alias.scope !187, !nonnull !9, !align !175, !noundef !9
  %66 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %67 = load i64, ptr %66, align 8, !alias.scope !187, !noundef !9
  %68 = getelementptr inbounds nuw [2 x i8], ptr %65, i64 %67
  tail call void @"_ZN117_$LT$indexmap..map..IndexMap$LT$K$C$V$C$S$GT$$u20$as$u20$core..iter..traits..collect..Extend$LT$$LP$K$C$V$RP$$GT$$GT$6extend17h3c00dd62b1568326E"(ptr noalias noundef nonnull align 8 dereferenceable(72) %61, ptr noundef nonnull %65, ptr noundef nonnull %68)
  br label %69

69:                                               ; preds = %64, %62
  tail call fastcc void @_ZN13yara_x_parser6parser10ParserImpl13handle_errors17h0af21ebd65a01d2cE(ptr noalias noundef align 8 dereferenceable(400) %0)
  br label %73

70:                                               ; preds = %44, %77
  %71 = tail call noundef align 8 dereferenceable(400) ptr @_ZN13yara_x_parser6parser10ParserImpl6trivia17he342b130d55a6353E(ptr noalias noundef nonnull align 8 dereferenceable(400) %0)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @_ZN13yara_x_parser6parser12token_stream11TokenStream10next_token17h8fa5d3bd5bd8cf6eE(ptr noalias noundef nonnull sret([12 x i8]) align 4 captures(none) dereferenceable(12) %8, ptr noalias noundef nonnull align 8 dereferenceable(168) %0)
  %72 = load i8, ptr %8, align 4, !range !107, !noundef !9
  %.not29 = icmp eq i8 %72, 82
  br i1 %.not29, label %96, label %82, !prof !43

73:                                               ; preds = %42, %69
  %74 = load i8, ptr %10, align 8, !range !63, !alias.scope !190, !noundef !9
  %75 = icmp eq i8 %74, 4
  br i1 %75, label %_ZN13yara_x_parser6parser10ParserImpl9set_state17hf20643656986de2cE.exit, label %76

76:                                               ; preds = %73
  store i8 3, ptr %10, align 8, !alias.scope !190
  br label %_ZN13yara_x_parser6parser10ParserImpl9set_state17hf20643656986de2cE.exit

77:                                               ; preds = %44
  %78 = extractvalue { i32, i32 } %45, 1
  %79 = extractvalue { i32, i32 } %45, 0
  %80 = getelementptr inbounds nuw i8, ptr %0, i64 304
  %81 = tail call noundef zeroext i1 @"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$6insert17h6295ea6b2dd0e24fE"(ptr noalias noundef nonnull align 8 dereferenceable(32) %80, i32 noundef %79, i32 noundef %78)
  tail call fastcc void @_ZN13yara_x_parser6parser10ParserImpl13handle_errors17h0af21ebd65a01d2cE(ptr noalias noundef align 8 dereferenceable(400) %0)
  br label %70

82:                                               ; preds = %70
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %9, ptr noundef nonnull align 4 dereferenceable(12) %8, i64 12, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %83 = load i16, ptr %28, align 2, !range !193, !noundef !9
  %84 = call { i32, i32 } @_ZN13yara_x_parser9tokenizer6tokens5Token4span17hbb7d228eaea71bbaE(ptr noalias noundef nonnull readonly align 4 dereferenceable(12) %9)
  %85 = extractvalue { i32, i32 } %84, 0
  %86 = extractvalue { i32, i32 } %84, 1
  %87 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %88 = getelementptr inbounds nuw i8, ptr %0, i64 240
  store i32 %85, ptr %88, align 8
  %89 = getelementptr inbounds nuw i8, ptr %0, i64 244
  store i32 %86, ptr %89, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %90 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store i16 %83, ptr %90, align 8
  %91 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i32 %85, ptr %91, align 8
  %92 = getelementptr inbounds nuw i8, ptr %6, i64 12
  store i32 %86, ptr %92, align 4
  store i64 -9223372036854775806, ptr %6, align 8
  call void @"_ZN5alloc11collections9vec_deque21VecDeque$LT$T$C$A$GT$9push_back17h4a9654a21a6265caE"(ptr noalias noundef nonnull align 8 dereferenceable(32) %87, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(32) %6, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.1f134d2ad352793899e2179bec109cf4.33)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %93 = getelementptr inbounds nuw i8, ptr %0, i64 368
  %94 = load i64, ptr %93, align 8, !noundef !9
  %95 = icmp eq i64 %94, 0
  br i1 %95, label %97, label %98

96:                                               ; preds = %70
  tail call void @_ZN4core6option13unwrap_failed17hec54eb4737b382caE(ptr noalias noundef readonly align 8 dereferenceable(24) @anon.1f134d2ad352793899e2179bec109cf4.35) #17
  unreachable

97:                                               ; preds = %82
  call fastcc void @_ZN13yara_x_parser6parser10ParserImpl12flush_errors17hd95168c160d0ef10E(ptr noalias noundef align 8 dereferenceable(400) %0)
  br label %98

98:                                               ; preds = %82, %97
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %_ZN13yara_x_parser6parser10ParserImpl9set_state17hf20643656986de2cE.exit
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN13yara_x_parser6parser10ParserImpl9begin_alt17h543a2df70fe12319E(ptr dead_on_unwind noalias noundef writable writeonly sret([32 x i8]) align 8 captures(none) dereferenceable(32) initializes((0, 25)) %0, ptr noalias noundef align 8 dereferenceable(400) %1) unnamed_addr #0 {
  %3 = tail call noundef i64 @_ZN13yara_x_parser6parser12token_stream11TokenStream8bookmark17h383758a505bf09b7E(ptr noalias noundef nonnull align 8 dereferenceable(400) %1)
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 168
  %5 = tail call noundef i64 @_ZN13yara_x_parser3cst13syntax_stream12SyntaxStream8bookmark17h070631b7ae23d25bE(ptr noalias noundef nonnull align 8 dereferenceable(80) %4)
  store ptr %1, ptr %0, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i8 0, ptr %6, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %3, ptr %7, align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %5, ptr %8, align 8
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden noundef nonnull align 8 dereferenceable(400) ptr @_ZN13yara_x_parser6parser10ParserImpl10opt_expect17h5a0b4b3ac92b2968E(ptr noalias noundef align 8 dereferenceable(400) %0, ptr noalias noundef readonly align 8 dereferenceable(16) %1) unnamed_addr #0 {
  %3 = alloca [8 x i8], align 8
  store ptr %1, ptr %3, align 8
  %4 = call noundef align 8 dereferenceable(400) ptr @_ZN13yara_x_parser6parser10ParserImpl3opt17hfc7304c79c26c140E(ptr noalias noundef nonnull align 8 dereferenceable(400) %0, ptr noalias noundef nonnull readonly align 8 dereferenceable(8) %3)
  ret ptr %4
}

; Function Attrs: nonlazybind uwtable
define internal fastcc void @_ZN13yara_x_parser6parser10ParserImpl12flush_errors17hd95168c160d0ef10E(ptr noalias noundef nonnull align 8 dereferenceable(400) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = alloca [32 x i8], align 8
  %3 = alloca [40 x i8], align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 272
  tail call void @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$5clear17h248b5c829e645707E"(ptr noalias noundef nonnull align 8 dereferenceable(32) %4)
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 304
  tail call void @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$5clear17hbc05c8cabfe668b5E"(ptr noalias noundef nonnull align 8 dereferenceable(32) %5)
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 248
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$5drain17hd55810fb43f8d470E"(ptr noalias noundef nonnull sret([40 x i8]) align 8 captures(none) dereferenceable(40) %3, ptr noalias noundef nonnull align 8 dereferenceable(24) %6, i64 noundef 0)
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %8 = load ptr, ptr %3, align 8, !nonnull !9, !noundef !9
  %9 = load ptr, ptr %7, align 8, !nonnull !9, !noundef !9
  %10 = icmp eq ptr %8, %9
  br i1 %10, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %1
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %12 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %13 = getelementptr inbounds nuw i8, ptr %2, i64 28
  br label %14

14:                                               ; preds = %.lr.ph, %19
  %15 = phi ptr [ %8, %.lr.ph ], [ %20, %19 ]
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 32
  store ptr %16, ptr %3, align 8
  %.sroa.02.0.copyload = load i32, ptr %15, align 8
  %.sroa.4.0..sroa.01.0..sroa_idx = getelementptr inbounds nuw i8, ptr %15, i64 4
  %.sroa.4.0.copyload = load i32, ptr %.sroa.4.0..sroa.01.0..sroa_idx, align 4
  %.sroa.53.0..sroa.01.0..sroa_idx = getelementptr inbounds nuw i8, ptr %15, i64 8
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %2, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.53.0..sroa.01.0..sroa_idx, i64 24, i1 false)
  store i32 %.sroa.02.0.copyload, ptr %12, align 8
  store i32 %.sroa.4.0.copyload, ptr %13, align 4
  invoke void @"_ZN5alloc11collections9vec_deque21VecDeque$LT$T$C$A$GT$9push_back17h4a9654a21a6265caE"(ptr noalias noundef nonnull align 8 dereferenceable(32) %11, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(32) %2, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.1f134d2ad352793899e2179bec109cf4.36)
          to label %19 unwind label %17

._crit_edge:                                      ; preds = %19, %1
  call void @"_ZN4core3ptr104drop_in_place$LT$alloc..vec..drain..Drain$LT$$LP$yara_x_parser..Span$C$alloc..string..String$RP$$GT$$GT$17hc2a77fdceb7e7d08E"(ptr noalias noundef nonnull align 8 dereferenceable(40) %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void

17:                                               ; preds = %14
  %18 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr104drop_in_place$LT$alloc..vec..drain..Drain$LT$$LP$yara_x_parser..Span$C$alloc..string..String$RP$$GT$$GT$17hc2a77fdceb7e7d08E"(ptr noalias noundef nonnull align 8 dereferenceable(40) %3) #18
          to label %25 unwind label %23

19:                                               ; preds = %14
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  %20 = load ptr, ptr %3, align 8, !nonnull !9, !noundef !9
  %21 = load ptr, ptr %7, align 8, !nonnull !9, !noundef !9
  %22 = icmp eq ptr %20, %21
  br i1 %22, label %._crit_edge, label %14

23:                                               ; preds = %17
  %24 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hb7138e7aeec2c1a7E() #19
  unreachable

25:                                               ; preds = %17
  resume { ptr, i32 } %18
}

; Function Attrs: nonlazybind uwtable
define internal fastcc void @_ZN13yara_x_parser6parser10ParserImpl13handle_errors17h0af21ebd65a01d2cE(ptr noalias noundef nonnull align 8 dereferenceable(400) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = alloca [48 x i8], align 8
  %3 = alloca [48 x i8], align 8
  %4 = alloca [48 x i8], align 8
  %5 = alloca [48 x i8], align 8
  %6 = alloca [48 x i8], align 8
  %7 = alloca [48 x i8], align 8
  %8 = alloca [48 x i8], align 8
  %9 = alloca [24 x i8], align 8
  %10 = alloca [12 x i8], align 4
  %11 = alloca [80 x i8], align 8
  %12 = alloca [16 x i8], align 8
  %13 = alloca [88 x i8], align 8
  %14 = alloca [80 x i8], align 8
  %15 = alloca [96 x i8], align 8
  %.sroa.686 = alloca [64 x i8], align 8
  %16 = alloca [24 x i8], align 8
  %17 = alloca [24 x i8], align 8
  %18 = alloca [4 x i8], align 4
  %19 = alloca [24 x i8], align 8
  %20 = alloca [4 x i8], align 4
  %21 = alloca [24 x i8], align 8
  %22 = alloca [80 x i8], align 8
  %23 = alloca [24 x i8], align 8
  %24 = alloca [80 x i8], align 8
  %25 = alloca [96 x i8], align 8
  %26 = alloca [80 x i8], align 8
  %27 = alloca [96 x i8], align 8
  %28 = alloca [24 x i8], align 8
  %29 = alloca [32 x i8], align 8
  %30 = alloca [16 x i8], align 8
  %31 = alloca [48 x i8], align 8
  %32 = alloca [24 x i8], align 8
  %33 = alloca [32 x i8], align 8
  %34 = alloca [24 x i8], align 8
  %35 = alloca [32 x i8], align 8
  %36 = alloca [24 x i8], align 8
  %37 = alloca [32 x i8], align 8
  %38 = alloca [16 x i8], align 8
  %39 = alloca [16 x i8], align 8
  %40 = alloca [8 x i8], align 8
  %41 = alloca [72 x i8], align 8
  %42 = alloca [16 x i8], align 8
  %43 = alloca [24 x i8], align 8
  %44 = alloca [104 x i8], align 8
  %45 = alloca [80 x i8], align 8
  %46 = alloca [80 x i8], align 8
  %47 = alloca [88 x i8], align 8
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 368
  %49 = load i64, ptr %48, align 8, !noundef !9
  %.not = icmp eq i64 %49, 0
  br i1 %.not, label %50, label %265

50:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(ptr nonnull %47)
  call void @llvm.lifetime.start.p0(ptr nonnull %46)
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 272
  call void @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$5drain17h6befde256d8ccdc5E"(ptr noalias noundef nonnull sret([80 x i8]) align 8 captures(none) dereferenceable(80) %46, ptr noalias noundef nonnull align 8 dereferenceable(32) %51)
  call void @llvm.lifetime.start.p0(ptr nonnull %27)
  call void @llvm.lifetime.start.p0(ptr nonnull %26)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(80) %26, ptr noundef nonnull align 8 dereferenceable(80) %46, i64 80, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  call void @llvm.lifetime.start.p0(ptr nonnull %13), !noalias !194
  invoke void @"_ZN96_$LT$hashbrown..raw..RawDrain$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h85e90ab6fbf1d7abE"(ptr noalias noundef nonnull sret([88 x i8]) align 8 captures(none) dereferenceable(88) %13, ptr noalias noundef nonnull align 8 dereferenceable(80) %26)
          to label %.noexc.i unwind label %54, !noalias !201

.noexc.i:                                         ; preds = %50
  %52 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %53 = load i64, ptr %52, align 8, !range !42, !noalias !194, !noundef !9
  %.not.i.i = icmp eq i64 %53, -9223372036854775808
  br i1 %.not.i.i, label %_ZN4core4iter6traits8iterator8Iterator6reduce17hff72a34b958d437eE.exit.thread, label %_ZN4core4iter6traits8iterator8Iterator6reduce17hff72a34b958d437eE.exit

_ZN4core4iter6traits8iterator8Iterator6reduce17hff72a34b958d437eE.exit.thread: ; preds = %.noexc.i
  call void @llvm.lifetime.end.p0(ptr nonnull %13), !noalias !194
  call void @"_ZN4core3ptr516drop_in_place$LT$core..iter..adapters..map..Map$LT$std..collections..hash..map..Drain$LT$yara_x_parser..Span$C$$LP$yara_x_parser..tokenizer..tokens..TokenId$C$indexmap..set..IndexSet$LT$$RF$str$GT$$RP$$GT$$C$core..iter..traits..iterator..Iterator..max_by_key..key$LT$$LP$yara_x_parser..Span$C$$LP$yara_x_parser..tokenizer..tokens..TokenId$C$indexmap..set..IndexSet$LT$$RF$str$GT$$RP$$RP$$C$usize$C$yara_x_parser..parser..ParserImpl..handle_errors..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h9432f30d2792cb7eE"(ptr noalias noundef nonnull align 8 dereferenceable(80) %26), !noalias !201
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  call void @llvm.lifetime.end.p0(ptr nonnull %26)
  br label %62

common.resume:                                    ; preds = %270, %.thread183, %266, %"_ZN4core3ptr72drop_in_place$LT$$LP$yara_x_parser..Span$C$alloc..string..String$RP$$GT$17h2c15173e00216d47E.exit.i", %162, %54
  %common.resume.op = phi { ptr, i32 } [ %55, %54 ], [ %eh.lpad-body186, %.thread183 ], [ %.pn, %162 ], [ %eh.lpad-body186, %270 ], [ %eh.lpad-body129, %266 ], [ %eh.lpad-body129, %"_ZN4core3ptr72drop_in_place$LT$$LP$yara_x_parser..Span$C$alloc..string..String$RP$$GT$17h2c15173e00216d47E.exit.i" ]
  resume { ptr, i32 } %common.resume.op

54:                                               ; preds = %50
  %55 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr516drop_in_place$LT$core..iter..adapters..map..Map$LT$std..collections..hash..map..Drain$LT$yara_x_parser..Span$C$$LP$yara_x_parser..tokenizer..tokens..TokenId$C$indexmap..set..IndexSet$LT$$RF$str$GT$$RP$$GT$$C$core..iter..traits..iterator..Iterator..max_by_key..key$LT$$LP$yara_x_parser..Span$C$$LP$yara_x_parser..tokenizer..tokens..TokenId$C$indexmap..set..IndexSet$LT$$RF$str$GT$$RP$$RP$$C$usize$C$yara_x_parser..parser..ParserImpl..handle_errors..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h9432f30d2792cb7eE"(ptr noalias noundef nonnull align 8 dereferenceable(80) %26) #18
          to label %common.resume unwind label %56, !noalias !201

56:                                               ; preds = %54
  %57 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hb7138e7aeec2c1a7E() #19, !noalias !201
  unreachable

_ZN4core4iter6traits8iterator8Iterator6reduce17hff72a34b958d437eE.exit: ; preds = %.noexc.i
  %.sroa.03.0.copyload.i.i = load i32, ptr %13, align 8, !noalias !194
  %.sroa.4.0..sroa_idx4.i.i = getelementptr inbounds nuw i8, ptr %13, i64 4
  %.sroa.69.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %15, i64 12
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %.sroa.69.0..sroa_idx.i, ptr noundef nonnull align 4 dereferenceable(12) %.sroa.4.0..sroa_idx4.i.i, i64 12, i1 false), !noalias !202
  %.sroa.9.12..sroa.4.0..sroa_idx4.i.sroa_idx.i = getelementptr inbounds nuw i8, ptr %13, i64 24
  %.sroa.811.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %15, i64 32
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %.sroa.811.0..sroa_idx.i, ptr noundef nonnull align 8 dereferenceable(64) %.sroa.9.12..sroa.4.0..sroa_idx4.i.sroa_idx.i, i64 64, i1 false), !noalias !202
  call void @llvm.lifetime.end.p0(ptr nonnull %13), !noalias !194
  %58 = zext i32 %.sroa.03.0.copyload.i.i to i64
  store i64 %58, ptr %15, align 8, !noalias !202
  %.sroa.58.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %15, i64 8
  store i32 %.sroa.03.0.copyload.i.i, ptr %.sroa.58.0..sroa_idx.i, align 8, !noalias !202
  %.sroa.710.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %15, i64 24
  store i64 %53, ptr %.sroa.710.0..sroa_idx.i, align 8, !noalias !202
  call void @llvm.lifetime.start.p0(ptr nonnull %14), !noalias !202
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(80) %14, ptr noundef nonnull align 8 dereferenceable(80) %26, i64 80, i1 false), !noalias !201
  call void @"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h6cd7f8de3e784047E"(ptr noalias noundef nonnull sret([96 x i8]) align 8 captures(none) dereferenceable(96) %27, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(80) %14, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(96) %15)
  call void @llvm.lifetime.end.p0(ptr nonnull %14), !noalias !202
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %27, i64 24
  %.pre = load i64, ptr %.phi.trans.insert, align 8, !range !42
  %59 = icmp eq i64 %.pre, -9223372036854775808
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  call void @llvm.lifetime.end.p0(ptr nonnull %26)
  br i1 %59, label %62, label %60

60:                                               ; preds = %_ZN4core4iter6traits8iterator8Iterator6reduce17hff72a34b958d437eE.exit
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(96) %25, ptr noundef nonnull align 8 dereferenceable(96) %27, i64 96, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %27)
  %61 = getelementptr inbounds nuw i8, ptr %25, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(88) %47, ptr noundef nonnull align 8 dereferenceable(88) %61, i64 88, i1 false)
  br label %64

62:                                               ; preds = %_ZN4core4iter6traits8iterator8Iterator6reduce17hff72a34b958d437eE.exit.thread, %_ZN4core4iter6traits8iterator8Iterator6reduce17hff72a34b958d437eE.exit
  call void @llvm.lifetime.end.p0(ptr nonnull %27)
  %63 = getelementptr inbounds nuw i8, ptr %47, i64 16
  store i64 -9223372036854775808, ptr %63, align 8
  br label %64

64:                                               ; preds = %62, %60
  call void @llvm.lifetime.end.p0(ptr nonnull %46)
  call void @llvm.lifetime.start.p0(ptr nonnull %24)
  %65 = getelementptr inbounds nuw i8, ptr %0, i64 304
  invoke void @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$5drain17h1b8ce9d9a3e0628cE"(ptr noalias noundef nonnull sret([80 x i8]) align 8 captures(none) dereferenceable(80) %24, ptr noalias noundef nonnull align 8 dereferenceable(32) %65)
          to label %66 unwind label %.thread188

.thread188:                                       ; preds = %76, %64, %69
  %lpad.thr_comm = landingpad { ptr, i32 }
          cleanup
  br label %.thread183

66:                                               ; preds = %64
  call void @llvm.lifetime.start.p0(ptr nonnull %22)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(80) %22, ptr noundef nonnull align 8 dereferenceable(80) %24, i64 80, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %24)
  call void @llvm.lifetime.start.p0(ptr nonnull %23)
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  call void @llvm.lifetime.start.p0(ptr nonnull %10), !noalias !203
  invoke void @"_ZN96_$LT$hashbrown..raw..RawDrain$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h6ad3b1223b816b5bE"(ptr noalias noundef nonnull sret([12 x i8]) align 4 captures(none) dereferenceable(12) %10, ptr noalias noundef nonnull align 8 dereferenceable(80) %22)
          to label %.noexc.i108 unwind label %77, !noalias !213

.noexc.i108:                                      ; preds = %66
  %67 = load i32, ptr %10, align 4, !range !52, !noalias !203, !noundef !9
  %68 = trunc nuw i32 %67 to i1
  br i1 %68, label %69, label %76

69:                                               ; preds = %.noexc.i108
  %70 = getelementptr inbounds nuw i8, ptr %10, i64 4
  %71 = load i32, ptr %70, align 4, !noalias !203, !noundef !9
  %72 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %73 = load i32, ptr %72, align 4, !noalias !203, !noundef !9
  call void @llvm.lifetime.end.p0(ptr nonnull %10), !noalias !203
  %74 = zext i32 %71 to i64
  store i64 %74, ptr %12, align 8, !noalias !214
  %.sroa.4.sroa.5.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %12, i64 8
  store i32 %71, ptr %.sroa.4.sroa.5.0..sroa_idx.i, align 8, !noalias !214
  %.sroa.4.sroa.6.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %12, i64 12
  store i32 %73, ptr %.sroa.4.sroa.6.0..sroa_idx.i, align 4, !noalias !214
  call void @llvm.lifetime.start.p0(ptr nonnull %11), !noalias !214
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(80) %11, ptr noundef nonnull align 8 dereferenceable(80) %22, i64 80, i1 false), !noalias !213
  %75 = getelementptr inbounds nuw i8, ptr %23, i64 8
  invoke void @"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17ha1ec8082e3f5ac28E"(ptr noalias noundef nonnull sret([16 x i8]) align 8 captures(none) dereferenceable(16) %75, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(80) %11, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(16) %12)
          to label %81 unwind label %.thread188

76:                                               ; preds = %.noexc.i108
  call void @llvm.lifetime.end.p0(ptr nonnull %10), !noalias !203
  invoke void @"_ZN4core3ptr322drop_in_place$LT$core..iter..adapters..map..Map$LT$std..collections..hash..set..Drain$LT$yara_x_parser..Span$GT$$C$core..iter..traits..iterator..Iterator..max_by_key..key$LT$yara_x_parser..Span$C$usize$C$yara_x_parser..parser..ParserImpl..handle_errors..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17hca4b605a16c0f347E"(ptr noalias noundef nonnull align 8 dereferenceable(80) %22)
          to label %82 unwind label %.thread188

77:                                               ; preds = %66
  %78 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr322drop_in_place$LT$core..iter..adapters..map..Map$LT$std..collections..hash..set..Drain$LT$yara_x_parser..Span$GT$$C$core..iter..traits..iterator..Iterator..max_by_key..key$LT$yara_x_parser..Span$C$usize$C$yara_x_parser..parser..ParserImpl..handle_errors..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17hca4b605a16c0f347E"(ptr noalias noundef nonnull align 8 dereferenceable(80) %22) #18
          to label %.thread183 unwind label %79, !noalias !213

79:                                               ; preds = %77
  %80 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hb7138e7aeec2c1a7E() #19, !noalias !213
  unreachable

81:                                               ; preds = %69
  call void @llvm.lifetime.end.p0(ptr nonnull %11), !noalias !214
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  %.sroa.1.0..sroa_idx = getelementptr inbounds nuw i8, ptr %23, i64 16
  %.sroa.1.0.copyload = load i32, ptr %.sroa.1.0..sroa_idx, align 8
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %23, i64 20
  %.sroa.2.0.copyload = load i32, ptr %.sroa.2.0..sroa_idx, align 4
  br label %83

82:                                               ; preds = %76
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  br label %83

83:                                               ; preds = %82, %81
  %.sroa.4.0 = phi i32 [ %.sroa.2.0.copyload, %81 ], [ undef, %82 ]
  %.sroa.3.0 = phi i32 [ %.sroa.1.0.copyload, %81 ], [ undef, %82 ]
  %.sroa.0.0 = phi i32 [ 1, %81 ], [ 0, %82 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  call void @llvm.lifetime.start.p0(ptr nonnull %44)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(88) %44, ptr noundef nonnull align 8 dereferenceable(88) %47, i64 88, i1 false)
  %84 = getelementptr inbounds nuw i8, ptr %44, i64 88
  store i32 %.sroa.0.0, ptr %84, align 8
  %.sroa.3.0..sroa_idx = getelementptr inbounds nuw i8, ptr %44, i64 92
  store i32 %.sroa.3.0, ptr %.sroa.3.0..sroa_idx, align 4
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %44, i64 96
  store i32 %.sroa.4.0, ptr %.sroa.4.0..sroa_idx, align 8
  %85 = getelementptr inbounds nuw i8, ptr %44, i64 16
  %86 = load i64, ptr %85, align 8, !range !42, !noundef !9
  %.not96 = icmp eq i64 %86, -9223372036854775808
  %87 = trunc nuw i32 %.sroa.0.0 to i1
  br i1 %.not96, label %91, label %88

88:                                               ; preds = %83
  %89 = load i32, ptr %44, align 8
  %90 = icmp ugt i32 %.sroa.3.0, %89
  %or.cond197 = select i1 %87, i1 %90, i1 false
  br i1 %or.cond197, label %94, label %107

91:                                               ; preds = %83
  br i1 %87, label %92, label %93

92:                                               ; preds = %91
  call void @llvm.lifetime.start.p0(ptr nonnull %45)
  br label %"_ZN4core3ptr111drop_in_place$LT$$LP$yara_x_parser..tokenizer..tokens..TokenId$C$indexmap..set..IndexSet$LT$$RF$str$GT$$RP$$GT$17hf71c33a3720715d0E.exit.sink.split"

93:                                               ; preds = %91
  call void @llvm.lifetime.end.p0(ptr nonnull %44)
  br label %.sink.split

94:                                               ; preds = %88
  call void @llvm.lifetime.start.p0(ptr nonnull %45)
  %.sroa.479.0..sroa_idx84 = getelementptr inbounds nuw i8, ptr %45, i64 8
  store i64 -9223372036854775808, ptr %.sroa.479.0..sroa_idx84, align 8
  %.sroa.686.0..sroa_idx89 = getelementptr inbounds nuw i8, ptr %45, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %.sroa.686.0..sroa_idx89, ptr noundef nonnull align 8 dereferenceable(64) %.sroa.686, i64 64, i1 false)
  invoke void @"_ZN4core3ptr59drop_in_place$LT$indexmap..set..IndexSet$LT$$RF$str$GT$$GT$17h06bd8d4a338340acE"(ptr noalias noundef nonnull align 8 dereferenceable(72) %85)
          to label %"_ZN4core3ptr111drop_in_place$LT$$LP$yara_x_parser..tokenizer..tokens..TokenId$C$indexmap..set..IndexSet$LT$$RF$str$GT$$RP$$GT$17hf71c33a3720715d0E.exit" unwind label %116

"_ZN4core3ptr111drop_in_place$LT$$LP$yara_x_parser..tokenizer..tokens..TokenId$C$indexmap..set..IndexSet$LT$$RF$str$GT$$RP$$GT$17hf71c33a3720715d0E.exit.sink.split": ; preds = %107, %92
  %.sink = phi i64 [ -9223372036854775808, %92 ], [ %86, %107 ]
  %.sroa.686.sink = phi ptr [ %.sroa.686, %92 ], [ %111, %107 ]
  %.sroa.6.1.ph = phi i32 [ %.sroa.4.0, %92 ], [ %109, %107 ]
  %.sroa.0.1.ph = phi i32 [ %.sroa.3.0, %92 ], [ %89, %107 ]
  %.sroa.479.0..sroa_idx = getelementptr inbounds nuw i8, ptr %45, i64 8
  store i64 %.sink, ptr %.sroa.479.0..sroa_idx, align 8
  %.sroa.686.0..sroa_idx = getelementptr inbounds nuw i8, ptr %45, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %.sroa.686.0..sroa_idx, ptr noundef nonnull align 8 dereferenceable(64) %.sroa.686.sink, i64 64, i1 false)
  br label %"_ZN4core3ptr111drop_in_place$LT$$LP$yara_x_parser..tokenizer..tokens..TokenId$C$indexmap..set..IndexSet$LT$$RF$str$GT$$RP$$GT$17hf71c33a3720715d0E.exit"

"_ZN4core3ptr111drop_in_place$LT$$LP$yara_x_parser..tokenizer..tokens..TokenId$C$indexmap..set..IndexSet$LT$$RF$str$GT$$RP$$GT$17hf71c33a3720715d0E.exit": ; preds = %"_ZN4core3ptr111drop_in_place$LT$$LP$yara_x_parser..tokenizer..tokens..TokenId$C$indexmap..set..IndexSet$LT$$RF$str$GT$$RP$$GT$17hf71c33a3720715d0E.exit.sink.split", %94
  %.sroa.6.1 = phi i32 [ %.sroa.4.0, %94 ], [ %.sroa.6.1.ph, %"_ZN4core3ptr111drop_in_place$LT$$LP$yara_x_parser..tokenizer..tokens..TokenId$C$indexmap..set..IndexSet$LT$$RF$str$GT$$RP$$GT$17hf71c33a3720715d0E.exit.sink.split" ]
  %.sroa.0.1 = phi i32 [ %.sroa.3.0, %94 ], [ %.sroa.0.1.ph, %"_ZN4core3ptr111drop_in_place$LT$$LP$yara_x_parser..tokenizer..tokens..TokenId$C$indexmap..set..IndexSet$LT$$RF$str$GT$$RP$$GT$17hf71c33a3720715d0E.exit.sink.split" ]
  call void @llvm.lifetime.end.p0(ptr nonnull %44)
  %95 = getelementptr inbounds nuw i8, ptr %0, i64 248
  %96 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %97 = load ptr, ptr %96, align 8, !nonnull !9, !noundef !9
  %98 = getelementptr inbounds nuw i8, ptr %0, i64 264
  %99 = load i64, ptr %98, align 8, !noundef !9
  %100 = getelementptr inbounds nuw [32 x i8], ptr %97, i64 %99
  br label %"_ZN13yara_x_parser6parser10ParserImpl13handle_errors28_$u7b$$u7b$closure$u7d$$u7d$17hbe144ada6439bf77E.exit.i"

"_ZN13yara_x_parser6parser10ParserImpl13handle_errors28_$u7b$$u7b$closure$u7d$$u7d$17hbe144ada6439bf77E.exit.i": ; preds = %102, %"_ZN4core3ptr111drop_in_place$LT$$LP$yara_x_parser..tokenizer..tokens..TokenId$C$indexmap..set..IndexSet$LT$$RF$str$GT$$RP$$GT$17hf71c33a3720715d0E.exit"
  %101 = phi ptr [ %103, %102 ], [ %97, %"_ZN4core3ptr111drop_in_place$LT$$LP$yara_x_parser..tokenizer..tokens..TokenId$C$indexmap..set..IndexSet$LT$$RF$str$GT$$RP$$GT$17hf71c33a3720715d0E.exit" ]
  %.not.not.not.i.not = icmp eq ptr %101, %100
  br i1 %.not.not.not.i.not, label %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$3any17habf70ab7f54dd72aE.exit", label %102

102:                                              ; preds = %"_ZN13yara_x_parser6parser10ParserImpl13handle_errors28_$u7b$$u7b$closure$u7d$$u7d$17hbe144ada6439bf77E.exit.i"
  %103 = getelementptr inbounds nuw i8, ptr %101, i64 32
  %.val4.i = load i32, ptr %101, align 8, !noalias !215, !noundef !9
  %104 = getelementptr i8, ptr %101, i64 4
  %.val5.i = load i32, ptr %104, align 4, !noalias !215
  %105 = icmp eq i32 %.val4.i, %.sroa.0.1
  %106 = icmp eq i32 %.val5.i, %.sroa.6.1
  %or.cond.i = select i1 %105, i1 %106, i1 false
  br i1 %or.cond.i, label %129, label %"_ZN13yara_x_parser6parser10ParserImpl13handle_errors28_$u7b$$u7b$closure$u7d$$u7d$17hbe144ada6439bf77E.exit.i"

107:                                              ; preds = %88
  %108 = getelementptr inbounds nuw i8, ptr %44, i64 4
  %109 = load i32, ptr %108, align 4, !noundef !9
  %110 = getelementptr inbounds nuw i8, ptr %44, i64 8
  %.sroa.090.0.copyload = load i64, ptr %110, align 8
  %111 = getelementptr inbounds nuw i8, ptr %47, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %.sroa.686, ptr noundef nonnull align 8 dereferenceable(64) %111, i64 64, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %45)
  store i64 %.sroa.090.0.copyload, ptr %45, align 8
  br label %"_ZN4core3ptr111drop_in_place$LT$$LP$yara_x_parser..tokenizer..tokens..TokenId$C$indexmap..set..IndexSet$LT$$RF$str$GT$$RP$$GT$17hf71c33a3720715d0E.exit.sink.split"

"_ZN4core3ptr72drop_in_place$LT$$LP$yara_x_parser..Span$C$alloc..string..String$RP$$GT$17h2c15173e00216d47E.exit.i": ; preds = %248, %116
  %.sroa.010.2.lpad-body = phi i8 [ %.sroa.010.2, %116 ], [ %.sroa.010.5, %248 ]
  %eh.lpad-body129 = phi { ptr, i32 } [ %117, %116 ], [ %249, %248 ]
  %112 = trunc nuw i8 %.sroa.010.2.lpad-body to i1
  %113 = getelementptr inbounds nuw i8, ptr %45, i64 8
  %114 = load i64, ptr %113, align 8, !range !42, !noundef !9
  %115 = icmp ne i64 %114, -9223372036854775808
  %or.cond4 = select i1 %115, i1 %112, i1 false
  br i1 %or.cond4, label %266, label %common.resume

116:                                              ; preds = %238, %146, %140, %94, %128, %127, %237, %168, %134
  %.sroa.010.2 = phi i8 [ 1, %140 ], [ 1, %146 ], [ 0, %168 ], [ 1, %237 ], [ 1, %238 ], [ 1, %134 ], [ 1, %128 ], [ 1, %127 ], [ 1, %94 ]
  %117 = landingpad { ptr, i32 }
          cleanup
  br label %"_ZN4core3ptr72drop_in_place$LT$$LP$yara_x_parser..Span$C$alloc..string..String$RP$$GT$17h2c15173e00216d47E.exit.i"

"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$3any17habf70ab7f54dd72aE.exit": ; preds = %"_ZN13yara_x_parser6parser10ParserImpl13handle_errors28_$u7b$$u7b$closure$u7d$$u7d$17hbe144ada6439bf77E.exit.i"
  call void @llvm.lifetime.start.p0(ptr nonnull %43)
  %118 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %119 = load ptr, ptr %118, align 8, !nonnull !9, !align !219, !noundef !9
  %120 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %121 = load i64, ptr %120, align 8, !noundef !9
  %122 = zext i32 %.sroa.0.1 to i64
  %123 = zext i32 %.sroa.6.1 to i64
  %124 = icmp ult i32 %.sroa.6.1, %.sroa.0.1
  br i1 %124, label %127, label %125, !prof !43

125:                                              ; preds = %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$3any17habf70ab7f54dd72aE.exit"
  %126 = icmp ult i64 %121, %123
  br i1 %126, label %128, label %134, !prof !43

127:                                              ; preds = %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$3any17habf70ab7f54dd72aE.exit"
  invoke void @_ZN4core5slice5index22slice_index_order_fail17h7a48bcbdaef81cf2E(i64 noundef range(i64 0, 4294967296) %122, i64 noundef range(i64 0, 4294967296) %123, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.1f134d2ad352793899e2179bec109cf4.37) #17
          to label %.noexc unwind label %116

.noexc:                                           ; preds = %127
  unreachable

128:                                              ; preds = %125
  invoke void @_ZN4core5slice5index24slice_end_index_len_fail17heb50b9bbe4663132E(i64 noundef range(i64 0, 4294967296) %123, i64 noundef %121, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.1f134d2ad352793899e2179bec109cf4.37) #17
          to label %.noexc107 unwind label %116

.noexc107:                                        ; preds = %128
  unreachable

129:                                              ; preds = %102
  %130 = getelementptr inbounds nuw i8, ptr %45, i64 8
  %131 = load i64, ptr %130, align 8, !range !42, !alias.scope !220, !noundef !9
  %132 = icmp eq i64 %131, -9223372036854775808
  br i1 %132, label %"_ZN4core3ptr139drop_in_place$LT$core..option..Option$LT$$LP$yara_x_parser..tokenizer..tokens..TokenId$C$indexmap..set..IndexSet$LT$$RF$str$GT$$RP$$GT$$GT$17hde544b5831486b4eE.exit", label %133

133:                                              ; preds = %129
  call void @"_ZN4core3ptr59drop_in_place$LT$indexmap..set..IndexSet$LT$$RF$str$GT$$GT$17h06bd8d4a338340acE"(ptr noalias noundef nonnull align 8 dereferenceable(72) %130)
  br label %"_ZN4core3ptr139drop_in_place$LT$core..option..Option$LT$$LP$yara_x_parser..tokenizer..tokens..TokenId$C$indexmap..set..IndexSet$LT$$RF$str$GT$$RP$$GT$$GT$17hde544b5831486b4eE.exit"

134:                                              ; preds = %125
  %135 = sub nuw nsw i64 %123, %122
  %136 = getelementptr inbounds nuw i8, ptr %119, i64 %122
  invoke void @_ZN4core3str8converts9from_utf817h6773281adc79a5aeE(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %43, ptr noalias noundef nonnull readonly align 1 %136, i64 noundef %135)
          to label %137 unwind label %116

137:                                              ; preds = %134
  %138 = load i64, ptr %43, align 8, !range !41, !noundef !9
  %139 = trunc nuw i64 %138 to i1
  br i1 %139, label %140, label %148

140:                                              ; preds = %137
  call void @llvm.lifetime.start.p0(ptr nonnull %9), !noalias !223
  invoke void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$15try_allocate_in17h6ebe123387b08ebcE"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %9, i64 noundef range(i64 16, 46) 23, i1 noundef zeroext false, i64 noundef 1, i64 noundef 1)
          to label %.noexc113 unwind label %116

.noexc113:                                        ; preds = %140
  %141 = load i64, ptr %9, align 8, !range !41, !noalias !223, !noundef !9
  %142 = trunc nuw i64 %141 to i1
  %143 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %144 = load i64, ptr %143, align 8, !range !42, !noalias !223, !noundef !9
  %145 = getelementptr inbounds nuw i8, ptr %9, i64 16
  br i1 %142, label %146, label %252, !prof !43

146:                                              ; preds = %.noexc113
  %147 = load i64, ptr %145, align 8, !noalias !223
  invoke void @_ZN5alloc7raw_vec12handle_error17h5c9e72494d298ff8E(i64 noundef %144, i64 %147, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.1f134d2ad352793899e2179bec109cf4.23) #17
          to label %.noexc114 unwind label %116

.noexc114:                                        ; preds = %146
  unreachable

148:                                              ; preds = %137
  call void @llvm.lifetime.start.p0(ptr nonnull %42)
  %149 = getelementptr inbounds nuw i8, ptr %43, i64 8
  %150 = load ptr, ptr %149, align 8, !nonnull !9, !align !219, !noundef !9
  %151 = getelementptr inbounds nuw i8, ptr %43, i64 16
  %152 = load i64, ptr %151, align 8, !noundef !9
  store ptr %150, ptr %42, align 8
  %153 = getelementptr inbounds nuw i8, ptr %42, i64 8
  store i64 %152, ptr %153, align 8
  %154 = getelementptr inbounds nuw i8, ptr %45, i64 8
  %155 = load i64, ptr %154, align 8, !range !42, !noundef !9
  %.not99 = icmp eq i64 %155, -9223372036854775808
  br i1 %.not99, label %158, label %156

156:                                              ; preds = %148
  %157 = load i8, ptr %45, align 8, !range !67, !noundef !9
  call void @llvm.lifetime.start.p0(ptr nonnull %41)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) %41, ptr noundef nonnull align 8 dereferenceable(72) %154, i64 72, i1 false)
  %cond = icmp eq i8 %157, 81
  br i1 %cond, label %160, label %176

158:                                              ; preds = %148
  %159 = icmp eq i64 %152, 0
  br i1 %159, label %237, label %238

160:                                              ; preds = %156
  %161 = invoke noundef zeroext i1 @"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$11starts_with17h2f2881eb55ee885eE"(ptr noalias noundef nonnull readonly align 1 %150, i64 noundef %152, ptr noalias noundef nonnull readonly align 1 @anon.1f134d2ad352793899e2179bec109cf4.38, i64 noundef 2)
          to label %165 unwind label %163

162:                                              ; preds = %231, %225, %214, %163
  %.pn = phi { ptr, i32 } [ %164, %163 ], [ %215, %214 ], [ %232, %231 ], [ %226, %225 ]
  invoke void @"_ZN4core3ptr59drop_in_place$LT$indexmap..set..IndexSet$LT$$RF$str$GT$$GT$17h06bd8d4a338340acE"(ptr noalias noundef nonnull align 8 dereferenceable(72) %41) #18
          to label %common.resume unwind label %218

163:                                              ; preds = %206, %204, %198, %233, %227, %221, %220, %216, %209, %194, %188, %183, %174, %169, %166, %160
  %164 = landingpad { ptr, i32 }
          cleanup
  br label %162

165:                                              ; preds = %160
  br i1 %161, label %166, label %169

166:                                              ; preds = %165
  call void @llvm.lifetime.start.p0(ptr nonnull %21)
  invoke fastcc void @"_ZN87_$LT$T$u20$as$u20$alloc..slice..$LT$impl$u20$$u5b$T$u5d$$GT$..to_vec_in..ConvertVec$GT$6to_vec17he1cde07173688537E"(ptr noalias noundef align 8 captures(none) dereferenceable(24) %21, ptr noalias noundef nonnull readonly align 1 @anon.1f134d2ad352793899e2179bec109cf4.39, i64 noundef 16)
          to label %167 unwind label %163

167:                                              ; preds = %166
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %28, ptr noundef nonnull align 8 dereferenceable(24) %21, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  br label %168

168:                                              ; preds = %189, %200, %175, %167
  invoke void @"_ZN4core3ptr59drop_in_place$LT$indexmap..set..IndexSet$LT$$RF$str$GT$$GT$17h06bd8d4a338340acE"(ptr noalias noundef nonnull align 8 dereferenceable(72) %41)
          to label %235 unwind label %116

169:                                              ; preds = %165
  %170 = load ptr, ptr %42, align 8, !nonnull !9, !align !219, !noundef !9
  %171 = load i64, ptr %153, align 8, !noundef !9
  call void @llvm.lifetime.start.p0(ptr nonnull %20)
  store i32 34, ptr %20, align 4
  %172 = invoke noundef zeroext i1 @"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$11starts_with17h2f2881eb55ee885eE"(ptr noalias noundef nonnull readonly align 1 %170, i64 noundef %171, ptr noalias noundef nonnull readonly align 1 %20, i64 noundef 1)
          to label %173 unwind label %163

173:                                              ; preds = %169
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  br i1 %172, label %174, label %183

174:                                              ; preds = %173
  call void @llvm.lifetime.start.p0(ptr nonnull %19)
  invoke fastcc void @"_ZN87_$LT$T$u20$as$u20$alloc..slice..$LT$impl$u20$$u5b$T$u5d$$GT$..to_vec_in..ConvertVec$GT$6to_vec17he1cde07173688537E"(ptr noalias noundef align 8 captures(none) dereferenceable(24) %19, ptr noalias noundef nonnull readonly align 1 @anon.1f134d2ad352793899e2179bec109cf4.40, i64 noundef 23)
          to label %175 unwind label %163

175:                                              ; preds = %174
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %28, ptr noundef nonnull align 8 dereferenceable(24) %19, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  br label %168

176:                                              ; preds = %156, %187
  %177 = getelementptr inbounds nuw i8, ptr %41, i64 8
  %178 = load ptr, ptr %177, align 8, !nonnull !9, !noundef !9
  %179 = getelementptr inbounds nuw i8, ptr %41, i64 16
  %180 = load i64, ptr %179, align 8, !noundef !9
  %.not100 = icmp eq i64 %180, 0
  %181 = add i64 %180, -1
  %182 = getelementptr inbounds nuw [24 x i8], ptr %178, i64 %181
  br i1 %.not100, label %194, label %190, !prof !43

183:                                              ; preds = %173
  %184 = load ptr, ptr %42, align 8, !nonnull !9, !align !219, !noundef !9
  %185 = load i64, ptr %153, align 8, !noundef !9
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  store i32 47, ptr %18, align 4
  %186 = invoke noundef zeroext i1 @"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$11starts_with17h2f2881eb55ee885eE"(ptr noalias noundef nonnull readonly align 1 %184, i64 noundef %185, ptr noalias noundef nonnull readonly align 1 %18, i64 noundef 1)
          to label %187 unwind label %163

187:                                              ; preds = %183
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  br i1 %186, label %188, label %176

188:                                              ; preds = %187
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  invoke fastcc void @"_ZN87_$LT$T$u20$as$u20$alloc..slice..$LT$impl$u20$$u5b$T$u5d$$GT$..to_vec_in..ConvertVec$GT$6to_vec17he1cde07173688537E"(ptr noalias noundef align 8 captures(none) dereferenceable(24) %17, ptr noalias noundef nonnull readonly align 1 @anon.1f134d2ad352793899e2179bec109cf4.41, i64 noundef 27)
          to label %189 unwind label %163

189:                                              ; preds = %188
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %28, ptr noundef nonnull align 8 dereferenceable(24) %17, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  br label %168

190:                                              ; preds = %176
  call void @llvm.lifetime.start.p0(ptr nonnull %40)
  store ptr %182, ptr %40, align 8
  %191 = load i64, ptr %153, align 8, !noundef !9
  %192 = icmp eq i64 %191, 0
  %193 = or i64 %191, %181
  %or.cond = icmp eq i64 %193, 0
  br i1 %or.cond, label %198, label %196

194:                                              ; preds = %176
  invoke void @_ZN4core6option13unwrap_failed17hec54eb4737b382caE(ptr noalias noundef readonly align 8 dereferenceable(24) @anon.1f134d2ad352793899e2179bec109cf4.42) #17
          to label %195 unwind label %163

195:                                              ; preds = %194
  unreachable

196:                                              ; preds = %190
  %197 = icmp eq i64 %181, 0
  br i1 %197, label %201, label %203

198:                                              ; preds = %190
  call void @llvm.lifetime.start.p0(ptr nonnull %39)
  store ptr %40, ptr %39, align 8
  %.sroa.422.0..sroa_idx = getelementptr inbounds nuw i8, ptr %39, i64 8
  store ptr @"_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17hf19522575596f4f5E", ptr %.sroa.422.0..sroa_idx, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %8), !noalias !227
  store ptr @anon.1f134d2ad352793899e2179bec109cf4.45, ptr %8, align 8, !noalias !234
  %.sroa.4.0..sroa_idx138 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i64 2, ptr %.sroa.4.0..sroa_idx138, align 8, !noalias !234
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %8, i64 16
  store ptr %39, ptr %.sroa.5.0..sroa_idx, align 8, !noalias !234
  %.sroa.6139.0..sroa_idx = getelementptr inbounds nuw i8, ptr %8, i64 24
  store i64 1, ptr %.sroa.6139.0..sroa_idx, align 8, !noalias !234
  %.sroa.7.0..sroa_idx = getelementptr inbounds nuw i8, ptr %8, i64 32
  store ptr null, ptr %.sroa.7.0..sroa_idx, align 8, !noalias !234
  invoke void @_ZN5alloc3fmt6format12format_inner17h963d0831fdbd4bfaE(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %28, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %8)
          to label %199 unwind label %163

199:                                              ; preds = %198
  call void @llvm.lifetime.end.p0(ptr nonnull %8), !noalias !227
  call void @llvm.lifetime.end.p0(ptr nonnull %39)
  br label %200

200:                                              ; preds = %234, %228, %217, %208, %207, %199
  call void @llvm.lifetime.end.p0(ptr nonnull %40)
  br label %168

201:                                              ; preds = %196
  %202 = icmp ugt i64 %191, 15
  br i1 %202, label %206, label %204

203:                                              ; preds = %196
  br i1 %192, label %209, label %210

204:                                              ; preds = %201
  call void @llvm.lifetime.start.p0(ptr nonnull %37)
  store ptr %40, ptr %37, align 8
  %.sroa.430.0..sroa_idx = getelementptr inbounds nuw i8, ptr %37, i64 8
  store ptr @"_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17hf19522575596f4f5E", ptr %.sroa.430.0..sroa_idx, align 8
  %205 = getelementptr inbounds nuw i8, ptr %37, i64 16
  store ptr %42, ptr %205, align 8
  %.sroa.436.0..sroa_idx = getelementptr inbounds nuw i8, ptr %37, i64 24
  store ptr @"_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17h8f6d1a59fb9bbf8bE", ptr %.sroa.436.0..sroa_idx, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %7), !noalias !235
  store ptr @anon.1f134d2ad352793899e2179bec109cf4.48, ptr %7, align 8, !noalias !242
  %.sroa.4147.0..sroa_idx = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i64 3, ptr %.sroa.4147.0..sroa_idx, align 8, !noalias !242
  %.sroa.5148.0..sroa_idx = getelementptr inbounds nuw i8, ptr %7, i64 16
  store ptr %37, ptr %.sroa.5148.0..sroa_idx, align 8, !noalias !242
  %.sroa.6149.0..sroa_idx = getelementptr inbounds nuw i8, ptr %7, i64 24
  store i64 2, ptr %.sroa.6149.0..sroa_idx, align 8, !noalias !242
  %.sroa.7150.0..sroa_idx = getelementptr inbounds nuw i8, ptr %7, i64 32
  store ptr null, ptr %.sroa.7150.0..sroa_idx, align 8, !noalias !242
  invoke void @_ZN5alloc3fmt6format12format_inner17h963d0831fdbd4bfaE(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %28, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %7)
          to label %207 unwind label %163

206:                                              ; preds = %201
  call void @llvm.lifetime.start.p0(ptr nonnull %38)
  store ptr %40, ptr %38, align 8
  %.sroa.426.0..sroa_idx = getelementptr inbounds nuw i8, ptr %38, i64 8
  store ptr @"_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17hf19522575596f4f5E", ptr %.sroa.426.0..sroa_idx, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %6), !noalias !243
  store ptr @anon.1f134d2ad352793899e2179bec109cf4.49, ptr %6, align 8, !noalias !250
  %.sroa.4141.0..sroa_idx = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i64 1, ptr %.sroa.4141.0..sroa_idx, align 8, !noalias !250
  %.sroa.5142.0..sroa_idx = getelementptr inbounds nuw i8, ptr %6, i64 16
  store ptr %38, ptr %.sroa.5142.0..sroa_idx, align 8, !noalias !250
  %.sroa.6143.0..sroa_idx = getelementptr inbounds nuw i8, ptr %6, i64 24
  store i64 1, ptr %.sroa.6143.0..sroa_idx, align 8, !noalias !250
  %.sroa.7144.0..sroa_idx = getelementptr inbounds nuw i8, ptr %6, i64 32
  store ptr null, ptr %.sroa.7144.0..sroa_idx, align 8, !noalias !250
  invoke void @_ZN5alloc3fmt6format12format_inner17h963d0831fdbd4bfaE(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %28, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %6)
          to label %208 unwind label %163

207:                                              ; preds = %204
  call void @llvm.lifetime.end.p0(ptr nonnull %7), !noalias !235
  call void @llvm.lifetime.end.p0(ptr nonnull %37)
  br label %200

208:                                              ; preds = %206
  call void @llvm.lifetime.end.p0(ptr nonnull %6), !noalias !243
  call void @llvm.lifetime.end.p0(ptr nonnull %38)
  br label %200

209:                                              ; preds = %203
  call void @llvm.lifetime.start.p0(ptr nonnull %36)
  invoke void @_ZN9itertools4free4join17h8112d0581d37cfbaE(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %36, ptr noundef nonnull %178, ptr noundef nonnull %182, ptr noalias noundef nonnull readonly align 1 @anon.1f134d2ad352793899e2179bec109cf4.50, i64 noundef 2)
          to label %212 unwind label %163

210:                                              ; preds = %203
  %211 = icmp ugt i64 %191, 15
  br i1 %211, label %221, label %220

212:                                              ; preds = %209
  call void @llvm.lifetime.start.p0(ptr nonnull %35)
  store ptr %36, ptr %35, align 8
  %.sroa.440.0..sroa_idx = getelementptr inbounds nuw i8, ptr %35, i64 8
  store ptr @"_ZN60_$LT$alloc..string..String$u20$as$u20$core..fmt..Display$GT$3fmt17h33a8d071b3833658E", ptr %.sroa.440.0..sroa_idx, align 8
  %213 = getelementptr inbounds nuw i8, ptr %35, i64 16
  store ptr %40, ptr %213, align 8
  %.sroa.444.0..sroa_idx = getelementptr inbounds nuw i8, ptr %35, i64 24
  store ptr @"_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17hf19522575596f4f5E", ptr %.sroa.444.0..sroa_idx, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5), !noalias !251
  store ptr @anon.1f134d2ad352793899e2179bec109cf4.52, ptr %5, align 8, !noalias !258
  %.sroa.4153.0..sroa_idx = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 3, ptr %.sroa.4153.0..sroa_idx, align 8, !noalias !258
  %.sroa.5154.0..sroa_idx = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr %35, ptr %.sroa.5154.0..sroa_idx, align 8, !noalias !258
  %.sroa.6155.0..sroa_idx = getelementptr inbounds nuw i8, ptr %5, i64 24
  store i64 2, ptr %.sroa.6155.0..sroa_idx, align 8, !noalias !258
  %.sroa.7156.0..sroa_idx = getelementptr inbounds nuw i8, ptr %5, i64 32
  store ptr null, ptr %.sroa.7156.0..sroa_idx, align 8, !noalias !258
  invoke void @_ZN5alloc3fmt6format12format_inner17h963d0831fdbd4bfaE(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %28, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %5)
          to label %216 unwind label %214

214:                                              ; preds = %212
  %215 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h27c3fa3867c76799E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %36) #18
          to label %162 unwind label %218

216:                                              ; preds = %212
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !251
  call void @llvm.lifetime.end.p0(ptr nonnull %35)
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h27c3fa3867c76799E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %36)
          to label %217 unwind label %163

217:                                              ; preds = %216
  call void @llvm.lifetime.end.p0(ptr nonnull %36)
  br label %200

218:                                              ; preds = %270, %266, %231, %225, %214, %162
  %219 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hb7138e7aeec2c1a7E() #19
  unreachable

220:                                              ; preds = %210
  call void @llvm.lifetime.start.p0(ptr nonnull %32)
  invoke void @_ZN9itertools4free4join17h8112d0581d37cfbaE(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %32, ptr noundef nonnull %178, ptr noundef nonnull %182, ptr noalias noundef nonnull readonly align 1 @anon.1f134d2ad352793899e2179bec109cf4.50, i64 noundef 2)
          to label %222 unwind label %163

221:                                              ; preds = %210
  call void @llvm.lifetime.start.p0(ptr nonnull %34)
  invoke void @_ZN9itertools4free4join17h8112d0581d37cfbaE(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %34, ptr noundef nonnull %178, ptr noundef nonnull %182, ptr noalias noundef nonnull readonly align 1 @anon.1f134d2ad352793899e2179bec109cf4.50, i64 noundef 2)
          to label %229 unwind label %163

222:                                              ; preds = %220
  call void @llvm.lifetime.start.p0(ptr nonnull %31)
  store ptr %32, ptr %31, align 8
  %.sroa.456.0..sroa_idx = getelementptr inbounds nuw i8, ptr %31, i64 8
  store ptr @"_ZN60_$LT$alloc..string..String$u20$as$u20$core..fmt..Display$GT$3fmt17h33a8d071b3833658E", ptr %.sroa.456.0..sroa_idx, align 8
  %223 = getelementptr inbounds nuw i8, ptr %31, i64 16
  store ptr %40, ptr %223, align 8
  %.sroa.460.0..sroa_idx = getelementptr inbounds nuw i8, ptr %31, i64 24
  store ptr @"_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17hf19522575596f4f5E", ptr %.sroa.460.0..sroa_idx, align 8
  %224 = getelementptr inbounds nuw i8, ptr %31, i64 32
  store ptr %42, ptr %224, align 8
  %.sroa.464.0..sroa_idx = getelementptr inbounds nuw i8, ptr %31, i64 40
  store ptr @"_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17h8f6d1a59fb9bbf8bE", ptr %.sroa.464.0..sroa_idx, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !259
  store ptr @anon.1f134d2ad352793899e2179bec109cf4.53, ptr %4, align 8, !noalias !266
  %.sroa.4165.0..sroa_idx = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 4, ptr %.sroa.4165.0..sroa_idx, align 8, !noalias !266
  %.sroa.5166.0..sroa_idx = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr %31, ptr %.sroa.5166.0..sroa_idx, align 8, !noalias !266
  %.sroa.6167.0..sroa_idx = getelementptr inbounds nuw i8, ptr %4, i64 24
  store i64 3, ptr %.sroa.6167.0..sroa_idx, align 8, !noalias !266
  %.sroa.7168.0..sroa_idx = getelementptr inbounds nuw i8, ptr %4, i64 32
  store ptr null, ptr %.sroa.7168.0..sroa_idx, align 8, !noalias !266
  invoke void @_ZN5alloc3fmt6format12format_inner17h963d0831fdbd4bfaE(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %28, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %4)
          to label %227 unwind label %225

225:                                              ; preds = %222
  %226 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h27c3fa3867c76799E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %32) #18
          to label %162 unwind label %218

227:                                              ; preds = %222
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !259
  call void @llvm.lifetime.end.p0(ptr nonnull %31)
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h27c3fa3867c76799E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %32)
          to label %228 unwind label %163

228:                                              ; preds = %227
  call void @llvm.lifetime.end.p0(ptr nonnull %32)
  br label %200

229:                                              ; preds = %221
  call void @llvm.lifetime.start.p0(ptr nonnull %33)
  store ptr %34, ptr %33, align 8
  %.sroa.448.0..sroa_idx = getelementptr inbounds nuw i8, ptr %33, i64 8
  store ptr @"_ZN60_$LT$alloc..string..String$u20$as$u20$core..fmt..Display$GT$3fmt17h33a8d071b3833658E", ptr %.sroa.448.0..sroa_idx, align 8
  %230 = getelementptr inbounds nuw i8, ptr %33, i64 16
  store ptr %40, ptr %230, align 8
  %.sroa.452.0..sroa_idx = getelementptr inbounds nuw i8, ptr %33, i64 24
  store ptr @"_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17hf19522575596f4f5E", ptr %.sroa.452.0..sroa_idx, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !267
  store ptr @anon.1f134d2ad352793899e2179bec109cf4.54, ptr %3, align 8, !noalias !274
  %.sroa.4159.0..sroa_idx = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i64 2, ptr %.sroa.4159.0..sroa_idx, align 8, !noalias !274
  %.sroa.5160.0..sroa_idx = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr %33, ptr %.sroa.5160.0..sroa_idx, align 8, !noalias !274
  %.sroa.6161.0..sroa_idx = getelementptr inbounds nuw i8, ptr %3, i64 24
  store i64 2, ptr %.sroa.6161.0..sroa_idx, align 8, !noalias !274
  %.sroa.7162.0..sroa_idx = getelementptr inbounds nuw i8, ptr %3, i64 32
  store ptr null, ptr %.sroa.7162.0..sroa_idx, align 8, !noalias !274
  invoke void @_ZN5alloc3fmt6format12format_inner17h963d0831fdbd4bfaE(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %28, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %3)
          to label %233 unwind label %231

231:                                              ; preds = %229
  %232 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h27c3fa3867c76799E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %34) #18
          to label %162 unwind label %218

233:                                              ; preds = %229
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !267
  call void @llvm.lifetime.end.p0(ptr nonnull %33)
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h27c3fa3867c76799E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %34)
          to label %234 unwind label %163

234:                                              ; preds = %233
  call void @llvm.lifetime.end.p0(ptr nonnull %34)
  br label %200

235:                                              ; preds = %168
  call void @llvm.lifetime.end.p0(ptr nonnull %41)
  br label %236

236:                                              ; preds = %239, %240, %235
  %.sroa.010.4 = phi i8 [ 0, %235 ], [ 1, %239 ], [ 1, %240 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %42)
  br label %241

237:                                              ; preds = %158
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  invoke fastcc void @"_ZN87_$LT$T$u20$as$u20$alloc..slice..$LT$impl$u20$$u5b$T$u5d$$GT$..to_vec_in..ConvertVec$GT$6to_vec17he1cde07173688537E"(ptr noalias noundef align 8 captures(none) dereferenceable(24) %16, ptr noalias noundef nonnull readonly align 1 @anon.1f134d2ad352793899e2179bec109cf4.55, i64 noundef 22)
          to label %239 unwind label %116

238:                                              ; preds = %158
  call void @llvm.lifetime.start.p0(ptr nonnull %30)
  store ptr %42, ptr %30, align 8
  %.sroa.468.0..sroa_idx = getelementptr inbounds nuw i8, ptr %30, i64 8
  store ptr @"_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17h8f6d1a59fb9bbf8bE", ptr %.sroa.468.0..sroa_idx, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %2), !noalias !275
  store ptr @anon.1f134d2ad352793899e2179bec109cf4.57, ptr %2, align 8, !noalias !282
  %.sroa.4171.0..sroa_idx = getelementptr inbounds nuw i8, ptr %2, i64 8
  store i64 2, ptr %.sroa.4171.0..sroa_idx, align 8, !noalias !282
  %.sroa.5172.0..sroa_idx = getelementptr inbounds nuw i8, ptr %2, i64 16
  store ptr %30, ptr %.sroa.5172.0..sroa_idx, align 8, !noalias !282
  %.sroa.6173.0..sroa_idx = getelementptr inbounds nuw i8, ptr %2, i64 24
  store i64 1, ptr %.sroa.6173.0..sroa_idx, align 8, !noalias !282
  %.sroa.7174.0..sroa_idx = getelementptr inbounds nuw i8, ptr %2, i64 32
  store ptr null, ptr %.sroa.7174.0..sroa_idx, align 8, !noalias !282
  invoke void @_ZN5alloc3fmt6format12format_inner17h963d0831fdbd4bfaE(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %28, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %2)
          to label %240 unwind label %116

239:                                              ; preds = %237
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %28, ptr noundef nonnull align 8 dereferenceable(24) %16, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  br label %236

240:                                              ; preds = %238
  call void @llvm.lifetime.end.p0(ptr nonnull %2), !noalias !275
  call void @llvm.lifetime.end.p0(ptr nonnull %30)
  br label %236

241:                                              ; preds = %252, %236
  %.sroa.010.5 = phi i8 [ 1, %252 ], [ %.sroa.010.4, %236 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %43)
  call void @llvm.lifetime.start.p0(ptr nonnull %29)
  store i32 %.sroa.0.1, ptr %29, align 8
  %242 = getelementptr inbounds nuw i8, ptr %29, i64 4
  store i32 %.sroa.6.1, ptr %242, align 4
  %243 = getelementptr inbounds nuw i8, ptr %29, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %243, ptr noundef nonnull align 8 dereferenceable(24) %28, i64 24, i1 false)
  %244 = load i64, ptr %98, align 8, !alias.scope !283, !noalias !286, !noundef !9
  %245 = load i64, ptr %95, align 8, !range !288, !alias.scope !283, !noalias !286, !noundef !9
  %246 = icmp eq i64 %244, %245
  br i1 %246, label %247, label %255

247:                                              ; preds = %241
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$8grow_one17h2d641ec88cf9d87eE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %95, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.1f134d2ad352793899e2179bec109cf4.59)
          to label %255 unwind label %248, !noalias !286

248:                                              ; preds = %247
  %249 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h27c3fa3867c76799E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %243)
          to label %"_ZN4core3ptr72drop_in_place$LT$$LP$yara_x_parser..Span$C$alloc..string..String$RP$$GT$17h2c15173e00216d47E.exit.i" unwind label %250

250:                                              ; preds = %248
  %251 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hb7138e7aeec2c1a7E() #19
  unreachable

252:                                              ; preds = %.noexc113
  %253 = load ptr, ptr %145, align 8, !noalias !223, !nonnull !9, !noundef !9
  %254 = icmp ugt i64 %144, 22
  call void @llvm.assume(i1 %254)
  call void @llvm.lifetime.end.p0(ptr nonnull %9), !noalias !223
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(23) %253, ptr noundef nonnull align 1 dereferenceable(23) @anon.1f134d2ad352793899e2179bec109cf4.58, i64 23, i1 false), !noalias !289
  store i64 %144, ptr %28, align 8
  %.sroa.4177.0..sroa_idx = getelementptr inbounds nuw i8, ptr %28, i64 8
  store ptr %253, ptr %.sroa.4177.0..sroa_idx, align 8
  %.sroa.5178.0..sroa_idx = getelementptr inbounds nuw i8, ptr %28, i64 16
  store i64 23, ptr %.sroa.5178.0..sroa_idx, align 8
  br label %241

255:                                              ; preds = %247, %241
  %256 = load ptr, ptr %96, align 8, !alias.scope !283, !noalias !286, !nonnull !9, !noundef !9
  %257 = getelementptr inbounds nuw [32 x i8], ptr %256, i64 %244
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %257, ptr noundef nonnull align 8 dereferenceable(32) %29, i64 32, i1 false)
  %258 = add i64 %244, 1
  store i64 %258, ptr %98, align 8, !alias.scope !283, !noalias !286
  call void @llvm.lifetime.end.p0(ptr nonnull %29)
  %259 = getelementptr inbounds nuw i8, ptr %45, i64 8
  %260 = load i64, ptr %259, align 8, !range !42, !noundef !9
  %261 = icmp ne i64 %260, -9223372036854775808
  %262 = trunc nuw i8 %.sroa.010.5 to i1
  %or.cond2 = select i1 %261, i1 %262, i1 false
  br i1 %or.cond2, label %264, label %263

263:                                              ; preds = %264, %255
  call void @llvm.lifetime.end.p0(ptr nonnull %45)
  br label %.sink.split

264:                                              ; preds = %255
  call void @"_ZN4core3ptr59drop_in_place$LT$indexmap..set..IndexSet$LT$$RF$str$GT$$GT$17h06bd8d4a338340acE"(ptr noalias noundef nonnull align 8 dereferenceable(72) %259)
  br label %263

.sink.split:                                      ; preds = %93, %"_ZN4core3ptr139drop_in_place$LT$core..option..Option$LT$$LP$yara_x_parser..tokenizer..tokens..TokenId$C$indexmap..set..IndexSet$LT$$RF$str$GT$$RP$$GT$$GT$17hde544b5831486b4eE.exit", %263
  call void @llvm.lifetime.end.p0(ptr nonnull %47)
  br label %265

265:                                              ; preds = %.sink.split, %1
  ret void

"_ZN4core3ptr139drop_in_place$LT$core..option..Option$LT$$LP$yara_x_parser..tokenizer..tokens..TokenId$C$indexmap..set..IndexSet$LT$$RF$str$GT$$RP$$GT$$GT$17hde544b5831486b4eE.exit": ; preds = %133, %129
  call void @llvm.lifetime.end.p0(ptr nonnull %45)
  br label %.sink.split

266:                                              ; preds = %"_ZN4core3ptr72drop_in_place$LT$$LP$yara_x_parser..Span$C$alloc..string..String$RP$$GT$17h2c15173e00216d47E.exit.i"
  invoke void @"_ZN4core3ptr59drop_in_place$LT$indexmap..set..IndexSet$LT$$RF$str$GT$$GT$17h06bd8d4a338340acE"(ptr noalias noundef nonnull align 8 dereferenceable(72) %113) #18
          to label %common.resume unwind label %218

.thread183:                                       ; preds = %77, %.thread188
  %eh.lpad-body186 = phi { ptr, i32 } [ %lpad.thr_comm, %.thread188 ], [ %78, %77 ]
  %267 = getelementptr inbounds nuw i8, ptr %47, i64 16
  %268 = load i64, ptr %267, align 8, !range !42, !alias.scope !290, !noundef !9
  %269 = icmp eq i64 %268, -9223372036854775808
  br i1 %269, label %common.resume, label %270

270:                                              ; preds = %.thread183
  invoke void @"_ZN4core3ptr59drop_in_place$LT$indexmap..set..IndexSet$LT$$RF$str$GT$$GT$17h06bd8d4a338340acE"(ptr noalias noundef nonnull align 8 dereferenceable(72) %267)
          to label %common.resume unwind label %218
}

; Function Attrs: nonlazybind uwtable
define hidden noundef nonnull align 8 dereferenceable(400) ptr @_ZN13yara_x_parser6parser10ParserImpl9rule_mods17h9fd14a82dc79a123E(ptr noalias noundef align 8 dereferenceable(400) %0) unnamed_addr #0 {
  %2 = alloca [32 x i8], align 8
  %3 = alloca [32 x i8], align 8
  %4 = alloca [32 x i8], align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %5 = tail call noundef align 8 dereferenceable(400) ptr @_ZN13yara_x_parser6parser10ParserImpl6trivia17he342b130d55a6353E(ptr noalias noundef nonnull align 8 dereferenceable(400) %0)
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 384
  %7 = load i64, ptr %6, align 8, !alias.scope !293, !noundef !9
  %8 = icmp eq i64 %7, 0
  br i1 %8, label %11, label %9

9:                                                ; preds = %1
  %10 = add i64 %7, -1
  store i64 %10, ptr %6, align 8, !alias.scope !293
  br label %_ZN13yara_x_parser6parser10ParserImpl5begin17h61d1859e55e14980E.exit

11:                                               ; preds = %1
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 392
  store i8 4, ptr %12, align 8, !alias.scope !293
  br label %_ZN13yara_x_parser6parser10ParserImpl5begin17h61d1859e55e14980E.exit

_ZN13yara_x_parser6parser10ParserImpl5begin17h61d1859e55e14980E.exit: ; preds = %9, %11
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 168
  tail call void @_ZN13yara_x_parser3cst13syntax_stream12SyntaxStream5begin17h4e78009ca98e2397E(ptr noalias noundef nonnull align 8 dereferenceable(80) %13, i16 noundef 91)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !296)
  %14 = tail call noundef i64 @_ZN13yara_x_parser6parser12token_stream11TokenStream8bookmark17h383758a505bf09b7E(ptr noalias noundef nonnull align 8 dereferenceable(400) %0), !noalias !296
  %15 = tail call noundef i64 @_ZN13yara_x_parser3cst13syntax_stream12SyntaxStream8bookmark17h070631b7ae23d25bE(ptr noalias noundef nonnull align 8 dereferenceable(80) %13), !noalias !296
  store ptr %0, ptr %2, align 8, !alias.scope !296, !noalias !299
  %16 = getelementptr inbounds nuw i8, ptr %2, i64 24
  store i8 0, ptr %16, align 8, !alias.scope !296, !noalias !299
  %17 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store i64 %14, ptr %17, align 8, !alias.scope !296, !noalias !299
  %18 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store i64 %15, ptr %18, align 8, !alias.scope !296, !noalias !299
  call void @_ZN13yara_x_parser6parser3Alt3alt17hb75a4c6779fc9c36E(ptr noalias noundef nonnull sret([32 x i8]) align 8 captures(none) dereferenceable(32) %3, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(32) %2)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  call void @_ZN13yara_x_parser6parser3Alt3alt17h84d297354f0f35afE(ptr noalias noundef nonnull sret([32 x i8]) align 8 captures(none) dereferenceable(32) %4, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(32) %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !301)
  %19 = load ptr, ptr %4, align 8, !alias.scope !301, !nonnull !9, !align !304, !noundef !9
  %20 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %21 = load i64, ptr %20, align 8, !alias.scope !301, !noundef !9
  %22 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %23 = load i64, ptr %22, align 8, !alias.scope !301, !noundef !9
  tail call void @_ZN13yara_x_parser6parser12token_stream11TokenStream15remove_bookmark17haf467dcb387a309dE(ptr noalias noundef nonnull align 8 dereferenceable(400) %19, i64 noundef %21), !noalias !301
  %24 = getelementptr inbounds nuw i8, ptr %19, i64 168
  tail call void @_ZN13yara_x_parser3cst13syntax_stream12SyntaxStream15remove_bookmark17h2809260bf770aa9eE(ptr noalias noundef nonnull align 8 dereferenceable(80) %24, i64 noundef %23), !noalias !301
  %25 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %26 = load i8, ptr %25, align 8, !range !3, !alias.scope !301, !noundef !9
  %27 = trunc nuw i8 %26 to i1
  %28 = getelementptr inbounds nuw i8, ptr %19, i64 392
  %29 = load i8, ptr %28, align 8, !range !63, !noundef !9
  %30 = icmp eq i8 %29, 4
  br i1 %27, label %33, label %31

31:                                               ; preds = %_ZN13yara_x_parser6parser10ParserImpl5begin17h61d1859e55e14980E.exit
  br i1 %30, label %_ZN13yara_x_parser6parser3Alt7end_alt17h347b6db87ebbc58aE.exit, label %32

32:                                               ; preds = %31
  store i8 3, ptr %28, align 8, !alias.scope !305, !noalias !301
  br label %_ZN13yara_x_parser6parser3Alt7end_alt17h347b6db87ebbc58aE.exit

33:                                               ; preds = %_ZN13yara_x_parser6parser10ParserImpl5begin17h61d1859e55e14980E.exit
  br i1 %30, label %_ZN13yara_x_parser6parser3Alt7end_alt17h347b6db87ebbc58aE.exit.thread, label %_ZN13yara_x_parser6parser3Alt7end_alt17h347b6db87ebbc58aE.exit.thread1

_ZN13yara_x_parser6parser3Alt7end_alt17h347b6db87ebbc58aE.exit.thread: ; preds = %33
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %36

_ZN13yara_x_parser6parser3Alt7end_alt17h347b6db87ebbc58aE.exit.thread1: ; preds = %33
  store i8 2, ptr %28, align 8, !alias.scope !308, !noalias !301
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %35

_ZN13yara_x_parser6parser3Alt7end_alt17h347b6db87ebbc58aE.exit: ; preds = %31, %32
  tail call fastcc void @_ZN13yara_x_parser6parser10ParserImpl13handle_errors17h0af21ebd65a01d2cE(ptr noalias noundef align 8 dereferenceable(400) %19), !noalias !301
  %.pr = load i8, ptr %28, align 8, !alias.scope !311
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %34 = icmp samesign ugt i8 %.pr, 2
  br i1 %34, label %36, label %35

35:                                               ; preds = %_ZN13yara_x_parser6parser3Alt7end_alt17h347b6db87ebbc58aE.exit.thread1, %_ZN13yara_x_parser6parser3Alt7end_alt17h347b6db87ebbc58aE.exit
  tail call void @_ZN13yara_x_parser3cst13syntax_stream12SyntaxStream3end17hcfd5d733755f7b63E(ptr noalias noundef nonnull align 8 dereferenceable(80) %24)
  br label %_ZN13yara_x_parser6parser10ParserImpl3end17h12b76245149c16f2E.exit

36:                                               ; preds = %_ZN13yara_x_parser6parser3Alt7end_alt17h347b6db87ebbc58aE.exit.thread, %_ZN13yara_x_parser6parser3Alt7end_alt17h347b6db87ebbc58aE.exit
  tail call void @_ZN13yara_x_parser3cst13syntax_stream12SyntaxStream14end_with_error17h2d2f3970318f96b1E(ptr noalias noundef nonnull align 8 dereferenceable(80) %24)
  br label %_ZN13yara_x_parser6parser10ParserImpl3end17h12b76245149c16f2E.exit

_ZN13yara_x_parser6parser10ParserImpl3end17h12b76245149c16f2E.exit: ; preds = %35, %36
  ret ptr %19
}

; Function Attrs: nonlazybind uwtable
define hidden noundef nonnull align 8 dereferenceable(400) ptr @_ZN13yara_x_parser6parser10ParserImpl9rule_tags17ha998025fd09221e2E(ptr noalias noundef align 8 dereferenceable(400) %0) unnamed_addr #0 {
  %2 = tail call noundef align 8 dereferenceable(400) ptr @_ZN13yara_x_parser6parser10ParserImpl6trivia17he342b130d55a6353E(ptr noalias noundef nonnull align 8 dereferenceable(400) %0)
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 384
  %4 = load i64, ptr %3, align 8, !alias.scope !314, !noundef !9
  %5 = icmp eq i64 %4, 0
  br i1 %5, label %8, label %6

6:                                                ; preds = %1
  %7 = add i64 %4, -1
  store i64 %7, ptr %3, align 8, !alias.scope !314
  br label %_ZN13yara_x_parser6parser10ParserImpl5begin17h61d1859e55e14980E.exit

8:                                                ; preds = %1
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 392
  store i8 4, ptr %9, align 8, !alias.scope !314
  br label %_ZN13yara_x_parser6parser10ParserImpl5begin17h61d1859e55e14980E.exit

_ZN13yara_x_parser6parser10ParserImpl5begin17h61d1859e55e14980E.exit: ; preds = %6, %8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 168
  tail call void @_ZN13yara_x_parser3cst13syntax_stream12SyntaxStream5begin17h4e78009ca98e2397E(ptr noalias noundef nonnull align 8 dereferenceable(80) %10, i16 noundef 92)
  %11 = tail call noundef align 8 dereferenceable(400) ptr @_ZN13yara_x_parser6parser10ParserImpl8expect_d17h14adffb84e1ef520E(ptr noalias noundef nonnull align 8 dereferenceable(400) %0, ptr noalias noundef nonnull readonly align 8 dereferenceable(16) @anon.1f134d2ad352793899e2179bec109cf4.72, ptr noalias noundef readonly align 1 null, i64 undef)
  %12 = tail call noundef align 8 dereferenceable(400) ptr @_ZN13yara_x_parser6parser10ParserImpl9n_or_more17h96b01781471beb15E(ptr noalias noundef nonnull align 8 dereferenceable(400) %0, i64 noundef 1)
  %13 = tail call fastcc noundef align 8 dereferenceable(400) ptr @_ZN13yara_x_parser6parser10ParserImpl17end_with_recovery17h3ee4adc2aace1d57E(ptr noalias noundef align 8 dereferenceable(400) %12, ptr nonnull @anon.1f134d2ad352793899e2179bec109cf4.73, i64 1)
  ret ptr %12
}

; Function Attrs: nonlazybind uwtable
define hidden noundef nonnull align 8 dereferenceable(400) ptr @_ZN13yara_x_parser6parser10ParserImpl8meta_blk17h078d0307f05fc13aE(ptr noalias noundef align 8 dereferenceable(400) %0) unnamed_addr #0 {
  %2 = tail call noundef align 8 dereferenceable(400) ptr @_ZN13yara_x_parser6parser10ParserImpl6trivia17he342b130d55a6353E(ptr noalias noundef nonnull align 8 dereferenceable(400) %0)
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 384
  %4 = load i64, ptr %3, align 8, !alias.scope !317, !noundef !9
  %5 = icmp eq i64 %4, 0
  br i1 %5, label %8, label %6

6:                                                ; preds = %1
  %7 = add i64 %4, -1
  store i64 %7, ptr %3, align 8, !alias.scope !317
  br label %_ZN13yara_x_parser6parser10ParserImpl5begin17h61d1859e55e14980E.exit

8:                                                ; preds = %1
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 392
  store i8 4, ptr %9, align 8, !alias.scope !317
  br label %_ZN13yara_x_parser6parser10ParserImpl5begin17h61d1859e55e14980E.exit

_ZN13yara_x_parser6parser10ParserImpl5begin17h61d1859e55e14980E.exit: ; preds = %6, %8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 168
  tail call void @_ZN13yara_x_parser3cst13syntax_stream12SyntaxStream5begin17h4e78009ca98e2397E(ptr noalias noundef nonnull align 8 dereferenceable(80) %10, i16 noundef 106)
  %11 = tail call noundef align 8 dereferenceable(400) ptr @_ZN13yara_x_parser6parser10ParserImpl8expect_d17h14adffb84e1ef520E(ptr noalias noundef nonnull align 8 dereferenceable(400) %0, ptr noalias noundef nonnull readonly align 8 dereferenceable(16) @anon.1f134d2ad352793899e2179bec109cf4.76, ptr noalias noundef readonly align 1 null, i64 undef)
  %12 = tail call noundef align 8 dereferenceable(400) ptr @_ZN13yara_x_parser6parser10ParserImpl8expect_d17h14adffb84e1ef520E(ptr noalias noundef nonnull align 8 dereferenceable(400) %0, ptr noalias noundef nonnull readonly align 8 dereferenceable(16) @anon.1f134d2ad352793899e2179bec109cf4.72, ptr noalias noundef readonly align 1 null, i64 undef)
  %13 = tail call noundef align 8 dereferenceable(400) ptr @_ZN13yara_x_parser6parser10ParserImpl9n_or_more17hcceef848c1f04b94E(ptr noalias noundef nonnull align 8 dereferenceable(400) %0, i64 noundef 1)
  %14 = tail call fastcc noundef align 8 dereferenceable(400) ptr @_ZN13yara_x_parser6parser10ParserImpl17end_with_recovery17h3ee4adc2aace1d57E(ptr noalias noundef align 8 dereferenceable(400) %13, ptr nonnull @anon.1f134d2ad352793899e2179bec109cf4.83, i64 2)
  ret ptr %13
}

; Function Attrs: nonlazybind uwtable
define hidden noundef nonnull align 8 dereferenceable(400) ptr @_ZN13yara_x_parser6parser10ParserImpl8meta_def17hdf0c31ddcbcd7bd0E(ptr noalias noundef align 8 dereferenceable(400) %0) unnamed_addr #0 {
  %2 = alloca [32 x i8], align 8
  %3 = alloca [32 x i8], align 8
  %4 = alloca [32 x i8], align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %5 = tail call noundef align 8 dereferenceable(400) ptr @_ZN13yara_x_parser6parser10ParserImpl6trivia17he342b130d55a6353E(ptr noalias noundef nonnull align 8 dereferenceable(400) %0)
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 384
  %7 = load i64, ptr %6, align 8, !alias.scope !320, !noundef !9
  %8 = icmp eq i64 %7, 0
  br i1 %8, label %11, label %9

9:                                                ; preds = %1
  %10 = add i64 %7, -1
  store i64 %10, ptr %6, align 8, !alias.scope !320
  br label %_ZN13yara_x_parser6parser10ParserImpl5begin17h61d1859e55e14980E.exit

11:                                               ; preds = %1
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 392
  store i8 4, ptr %12, align 8, !alias.scope !320
  br label %_ZN13yara_x_parser6parser10ParserImpl5begin17h61d1859e55e14980E.exit

_ZN13yara_x_parser6parser10ParserImpl5begin17h61d1859e55e14980E.exit: ; preds = %9, %11
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 168
  tail call void @_ZN13yara_x_parser3cst13syntax_stream12SyntaxStream5begin17h4e78009ca98e2397E(ptr noalias noundef nonnull align 8 dereferenceable(80) %13, i16 noundef 105)
  %14 = tail call noundef align 8 dereferenceable(400) ptr @_ZN13yara_x_parser6parser10ParserImpl8expect_d17h14adffb84e1ef520E(ptr noalias noundef nonnull align 8 dereferenceable(400) %0, ptr noalias noundef nonnull readonly align 8 dereferenceable(16) @anon.1f134d2ad352793899e2179bec109cf4.70, ptr noalias noundef readonly align 1 null, i64 undef)
  %15 = tail call noundef align 8 dereferenceable(400) ptr @_ZN13yara_x_parser6parser10ParserImpl8expect_d17h14adffb84e1ef520E(ptr noalias noundef nonnull align 8 dereferenceable(400) %0, ptr noalias noundef nonnull readonly align 8 dereferenceable(16) @anon.1f134d2ad352793899e2179bec109cf4.86, ptr noalias noundef readonly align 1 null, i64 undef)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !323)
  %16 = tail call noundef i64 @_ZN13yara_x_parser6parser12token_stream11TokenStream8bookmark17h383758a505bf09b7E(ptr noalias noundef nonnull align 8 dereferenceable(400) %0), !noalias !323
  %17 = tail call noundef i64 @_ZN13yara_x_parser3cst13syntax_stream12SyntaxStream8bookmark17h070631b7ae23d25bE(ptr noalias noundef nonnull align 8 dereferenceable(80) %13), !noalias !323
  store ptr %0, ptr %2, align 8, !alias.scope !323, !noalias !326
  %18 = getelementptr inbounds nuw i8, ptr %2, i64 24
  store i8 0, ptr %18, align 8, !alias.scope !323, !noalias !326
  %19 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store i64 %16, ptr %19, align 8, !alias.scope !323, !noalias !326
  %20 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store i64 %17, ptr %20, align 8, !alias.scope !323, !noalias !326
  call void @_ZN13yara_x_parser6parser3Alt3alt17haa7dbc2a3bd28e22E(ptr noalias noundef nonnull sret([32 x i8]) align 8 captures(none) dereferenceable(32) %3, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(32) %2)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  call void @_ZN13yara_x_parser6parser3Alt3alt17hcfc3b4c63ed5ea35E(ptr noalias noundef nonnull sret([32 x i8]) align 8 captures(none) dereferenceable(32) %4, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(32) %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !328)
  %21 = load ptr, ptr %4, align 8, !alias.scope !328, !nonnull !9, !align !304, !noundef !9
  %22 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %23 = load i64, ptr %22, align 8, !alias.scope !328, !noundef !9
  %24 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %25 = load i64, ptr %24, align 8, !alias.scope !328, !noundef !9
  tail call void @_ZN13yara_x_parser6parser12token_stream11TokenStream15remove_bookmark17haf467dcb387a309dE(ptr noalias noundef nonnull align 8 dereferenceable(400) %21, i64 noundef %23), !noalias !328
  %26 = getelementptr inbounds nuw i8, ptr %21, i64 168
  tail call void @_ZN13yara_x_parser3cst13syntax_stream12SyntaxStream15remove_bookmark17h2809260bf770aa9eE(ptr noalias noundef nonnull align 8 dereferenceable(80) %26, i64 noundef %25), !noalias !328
  %27 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %28 = load i8, ptr %27, align 8, !range !3, !alias.scope !328, !noundef !9
  %29 = trunc nuw i8 %28 to i1
  %30 = getelementptr inbounds nuw i8, ptr %21, i64 392
  %31 = load i8, ptr %30, align 8, !range !63, !noundef !9
  %32 = icmp eq i8 %31, 4
  br i1 %29, label %35, label %33

33:                                               ; preds = %_ZN13yara_x_parser6parser10ParserImpl5begin17h61d1859e55e14980E.exit
  br i1 %32, label %_ZN13yara_x_parser6parser3Alt7end_alt17h347b6db87ebbc58aE.exit, label %34

34:                                               ; preds = %33
  store i8 3, ptr %30, align 8, !alias.scope !331, !noalias !328
  br label %_ZN13yara_x_parser6parser3Alt7end_alt17h347b6db87ebbc58aE.exit

35:                                               ; preds = %_ZN13yara_x_parser6parser10ParserImpl5begin17h61d1859e55e14980E.exit
  br i1 %32, label %_ZN13yara_x_parser6parser3Alt7end_alt17h347b6db87ebbc58aE.exit.thread, label %_ZN13yara_x_parser6parser3Alt7end_alt17h347b6db87ebbc58aE.exit.thread1

_ZN13yara_x_parser6parser3Alt7end_alt17h347b6db87ebbc58aE.exit.thread: ; preds = %35
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %38

_ZN13yara_x_parser6parser3Alt7end_alt17h347b6db87ebbc58aE.exit.thread1: ; preds = %35
  store i8 2, ptr %30, align 8, !alias.scope !334, !noalias !328
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %37

_ZN13yara_x_parser6parser3Alt7end_alt17h347b6db87ebbc58aE.exit: ; preds = %33, %34
  tail call fastcc void @_ZN13yara_x_parser6parser10ParserImpl13handle_errors17h0af21ebd65a01d2cE(ptr noalias noundef align 8 dereferenceable(400) %21), !noalias !328
  %.pr = load i8, ptr %30, align 8, !alias.scope !337
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %36 = icmp samesign ugt i8 %.pr, 2
  br i1 %36, label %38, label %37

37:                                               ; preds = %_ZN13yara_x_parser6parser3Alt7end_alt17h347b6db87ebbc58aE.exit.thread1, %_ZN13yara_x_parser6parser3Alt7end_alt17h347b6db87ebbc58aE.exit
  tail call void @_ZN13yara_x_parser3cst13syntax_stream12SyntaxStream3end17hcfd5d733755f7b63E(ptr noalias noundef nonnull align 8 dereferenceable(80) %26)
  br label %_ZN13yara_x_parser6parser10ParserImpl3end17h12b76245149c16f2E.exit

38:                                               ; preds = %_ZN13yara_x_parser6parser3Alt7end_alt17h347b6db87ebbc58aE.exit.thread, %_ZN13yara_x_parser6parser3Alt7end_alt17h347b6db87ebbc58aE.exit
  tail call void @_ZN13yara_x_parser3cst13syntax_stream12SyntaxStream14end_with_error17h2d2f3970318f96b1E(ptr noalias noundef nonnull align 8 dereferenceable(80) %26)
  br label %_ZN13yara_x_parser6parser10ParserImpl3end17h12b76245149c16f2E.exit

_ZN13yara_x_parser6parser10ParserImpl3end17h12b76245149c16f2E.exit: ; preds = %37, %38
  ret ptr %21
}

; Function Attrs: nonlazybind uwtable
define hidden noundef nonnull align 8 dereferenceable(400) ptr @_ZN13yara_x_parser6parser10ParserImpl12patterns_blk17h5ddff3b38e4bf3eaE(ptr noalias noundef align 8 dereferenceable(400) %0) unnamed_addr #0 {
  %2 = tail call noundef align 8 dereferenceable(400) ptr @_ZN13yara_x_parser6parser10ParserImpl6trivia17he342b130d55a6353E(ptr noalias noundef nonnull align 8 dereferenceable(400) %0)
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 384
  %4 = load i64, ptr %3, align 8, !alias.scope !340, !noundef !9
  %5 = icmp eq i64 %4, 0
  br i1 %5, label %8, label %6

6:                                                ; preds = %1
  %7 = add i64 %4, -1
  store i64 %7, ptr %3, align 8, !alias.scope !340
  br label %_ZN13yara_x_parser6parser10ParserImpl5begin17h61d1859e55e14980E.exit

8:                                                ; preds = %1
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 392
  store i8 4, ptr %9, align 8, !alias.scope !340
  br label %_ZN13yara_x_parser6parser10ParserImpl5begin17h61d1859e55e14980E.exit

_ZN13yara_x_parser6parser10ParserImpl5begin17h61d1859e55e14980E.exit: ; preds = %6, %8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 168
  tail call void @_ZN13yara_x_parser3cst13syntax_stream12SyntaxStream5begin17h4e78009ca98e2397E(ptr noalias noundef nonnull align 8 dereferenceable(80) %10, i16 noundef 95)
  %11 = tail call noundef align 8 dereferenceable(400) ptr @_ZN13yara_x_parser6parser10ParserImpl8expect_d17h14adffb84e1ef520E(ptr noalias noundef nonnull align 8 dereferenceable(400) %0, ptr noalias noundef nonnull readonly align 8 dereferenceable(16) @anon.1f134d2ad352793899e2179bec109cf4.78, ptr noalias noundef readonly align 1 null, i64 undef)
  %12 = tail call noundef align 8 dereferenceable(400) ptr @_ZN13yara_x_parser6parser10ParserImpl8expect_d17h14adffb84e1ef520E(ptr noalias noundef nonnull align 8 dereferenceable(400) %0, ptr noalias noundef nonnull readonly align 8 dereferenceable(16) @anon.1f134d2ad352793899e2179bec109cf4.72, ptr noalias noundef readonly align 1 null, i64 undef)
  %13 = tail call noundef align 8 dereferenceable(400) ptr @_ZN13yara_x_parser6parser10ParserImpl9n_or_more17h3ebf51682d541dfeE(ptr noalias noundef nonnull align 8 dereferenceable(400) %0, i64 noundef 1)
  %14 = tail call fastcc noundef align 8 dereferenceable(400) ptr @_ZN13yara_x_parser6parser10ParserImpl17end_with_recovery17h3ee4adc2aace1d57E(ptr noalias noundef align 8 dereferenceable(400) %13, ptr nonnull @anon.1f134d2ad352793899e2179bec109cf4.87, i64 1)
  ret ptr %13
}

; Function Attrs: nonlazybind uwtable
define hidden noundef nonnull align 8 dereferenceable(400) ptr @_ZN13yara_x_parser6parser10ParserImpl11pattern_def17he62cdf326129b961E(ptr noalias noundef align 8 dereferenceable(400) %0) unnamed_addr #0 {
  %2 = alloca [32 x i8], align 8
  %3 = alloca [32 x i8], align 8
  %4 = alloca [32 x i8], align 8
  %5 = alloca [32 x i8], align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %6 = tail call noundef align 8 dereferenceable(400) ptr @_ZN13yara_x_parser6parser10ParserImpl6trivia17he342b130d55a6353E(ptr noalias noundef nonnull align 8 dereferenceable(400) %0)
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 384
  %8 = load i64, ptr %7, align 8, !alias.scope !343, !noundef !9
  %9 = icmp eq i64 %8, 0
  br i1 %9, label %12, label %10

10:                                               ; preds = %1
  %11 = add i64 %8, -1
  store i64 %11, ptr %7, align 8, !alias.scope !343
  br label %_ZN13yara_x_parser6parser10ParserImpl5begin17h61d1859e55e14980E.exit

12:                                               ; preds = %1
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 392
  store i8 4, ptr %13, align 8, !alias.scope !343
  br label %_ZN13yara_x_parser6parser10ParserImpl5begin17h61d1859e55e14980E.exit

_ZN13yara_x_parser6parser10ParserImpl5begin17h61d1859e55e14980E.exit: ; preds = %10, %12
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 168
  tail call void @_ZN13yara_x_parser3cst13syntax_stream12SyntaxStream5begin17h4e78009ca98e2397E(ptr noalias noundef nonnull align 8 dereferenceable(80) %14, i16 noundef 94)
  %15 = tail call noundef align 8 dereferenceable(400) ptr @_ZN13yara_x_parser6parser10ParserImpl8expect_d17h14adffb84e1ef520E(ptr noalias noundef nonnull align 8 dereferenceable(400) %0, ptr noalias noundef nonnull readonly align 8 dereferenceable(16) @anon.1f134d2ad352793899e2179bec109cf4.90, ptr noalias noundef readonly align 1 null, i64 undef)
  %16 = tail call noundef align 8 dereferenceable(400) ptr @_ZN13yara_x_parser6parser10ParserImpl8expect_d17h14adffb84e1ef520E(ptr noalias noundef nonnull align 8 dereferenceable(400) %0, ptr noalias noundef nonnull readonly align 8 dereferenceable(16) @anon.1f134d2ad352793899e2179bec109cf4.86, ptr noalias noundef readonly align 1 null, i64 undef)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !346)
  %17 = tail call noundef i64 @_ZN13yara_x_parser6parser12token_stream11TokenStream8bookmark17h383758a505bf09b7E(ptr noalias noundef nonnull align 8 dereferenceable(400) %0), !noalias !346
  %18 = tail call noundef i64 @_ZN13yara_x_parser3cst13syntax_stream12SyntaxStream8bookmark17h070631b7ae23d25bE(ptr noalias noundef nonnull align 8 dereferenceable(80) %14), !noalias !346
  store ptr %0, ptr %2, align 8, !alias.scope !346, !noalias !349
  %19 = getelementptr inbounds nuw i8, ptr %2, i64 24
  store i8 0, ptr %19, align 8, !alias.scope !346, !noalias !349
  %20 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store i64 %17, ptr %20, align 8, !alias.scope !346, !noalias !349
  %21 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store i64 %18, ptr %21, align 8, !alias.scope !346, !noalias !349
  call void @_ZN13yara_x_parser6parser3Alt3alt17h60b5217e6a929b07E(ptr noalias noundef nonnull sret([32 x i8]) align 8 captures(none) dereferenceable(32) %3, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(32) %2)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  call void @_ZN13yara_x_parser6parser3Alt3alt17hd947ff6bcebf420aE(ptr noalias noundef nonnull sret([32 x i8]) align 8 captures(none) dereferenceable(32) %4, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(32) %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @_ZN13yara_x_parser6parser3Alt3alt17hf656bfb565ced280E(ptr noalias noundef nonnull sret([32 x i8]) align 8 captures(none) dereferenceable(32) %5, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(32) %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !351)
  %22 = load ptr, ptr %5, align 8, !alias.scope !351, !nonnull !9, !align !304, !noundef !9
  %23 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %24 = load i64, ptr %23, align 8, !alias.scope !351, !noundef !9
  %25 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %26 = load i64, ptr %25, align 8, !alias.scope !351, !noundef !9
  tail call void @_ZN13yara_x_parser6parser12token_stream11TokenStream15remove_bookmark17haf467dcb387a309dE(ptr noalias noundef nonnull align 8 dereferenceable(400) %22, i64 noundef %24), !noalias !351
  %27 = getelementptr inbounds nuw i8, ptr %22, i64 168
  tail call void @_ZN13yara_x_parser3cst13syntax_stream12SyntaxStream15remove_bookmark17h2809260bf770aa9eE(ptr noalias noundef nonnull align 8 dereferenceable(80) %27, i64 noundef %26), !noalias !351
  %28 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %29 = load i8, ptr %28, align 8, !range !3, !alias.scope !351, !noundef !9
  %30 = trunc nuw i8 %29 to i1
  %31 = getelementptr inbounds nuw i8, ptr %22, i64 392
  %32 = load i8, ptr %31, align 8, !range !63, !noalias !351, !noundef !9
  %33 = icmp eq i8 %32, 4
  br i1 %30, label %36, label %34

34:                                               ; preds = %_ZN13yara_x_parser6parser10ParserImpl5begin17h61d1859e55e14980E.exit
  br i1 %33, label %_ZN13yara_x_parser6parser10ParserImpl9set_state17hf20643656986de2cE.exit.i, label %35

35:                                               ; preds = %34
  store i8 3, ptr %31, align 8, !alias.scope !354, !noalias !351
  br label %_ZN13yara_x_parser6parser10ParserImpl9set_state17hf20643656986de2cE.exit.i

_ZN13yara_x_parser6parser10ParserImpl9set_state17hf20643656986de2cE.exit.i: ; preds = %35, %34
  tail call fastcc void @_ZN13yara_x_parser6parser10ParserImpl13handle_errors17h0af21ebd65a01d2cE(ptr noalias noundef align 8 dereferenceable(400) %22), !noalias !351
  br label %_ZN13yara_x_parser6parser3Alt7end_alt17h347b6db87ebbc58aE.exit

36:                                               ; preds = %_ZN13yara_x_parser6parser10ParserImpl5begin17h61d1859e55e14980E.exit
  br i1 %33, label %_ZN13yara_x_parser6parser3Alt7end_alt17h347b6db87ebbc58aE.exit, label %37

37:                                               ; preds = %36
  store i8 2, ptr %31, align 8, !alias.scope !357, !noalias !351
  br label %_ZN13yara_x_parser6parser3Alt7end_alt17h347b6db87ebbc58aE.exit

_ZN13yara_x_parser6parser3Alt7end_alt17h347b6db87ebbc58aE.exit: ; preds = %_ZN13yara_x_parser6parser10ParserImpl9set_state17hf20643656986de2cE.exit.i, %36, %37
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %38 = tail call noundef align 8 dereferenceable(400) ptr @_ZN13yara_x_parser6parser10ParserImpl3opt17h4efbee9d7a665013E(ptr noalias noundef nonnull align 8 dereferenceable(400) %22)
  %39 = getelementptr inbounds nuw i8, ptr %38, i64 392
  %40 = load i8, ptr %39, align 8, !range !63, !alias.scope !360, !noundef !9
  %41 = icmp samesign ugt i8 %40, 2
  %42 = getelementptr inbounds nuw i8, ptr %38, i64 168
  br i1 %41, label %44, label %43

43:                                               ; preds = %_ZN13yara_x_parser6parser3Alt7end_alt17h347b6db87ebbc58aE.exit
  tail call void @_ZN13yara_x_parser3cst13syntax_stream12SyntaxStream3end17hcfd5d733755f7b63E(ptr noalias noundef nonnull align 8 dereferenceable(80) %42)
  br label %_ZN13yara_x_parser6parser10ParserImpl3end17h12b76245149c16f2E.exit

44:                                               ; preds = %_ZN13yara_x_parser6parser3Alt7end_alt17h347b6db87ebbc58aE.exit
  tail call void @_ZN13yara_x_parser3cst13syntax_stream12SyntaxStream14end_with_error17h2d2f3970318f96b1E(ptr noalias noundef nonnull align 8 dereferenceable(80) %42)
  br label %_ZN13yara_x_parser6parser10ParserImpl3end17h12b76245149c16f2E.exit

_ZN13yara_x_parser6parser10ParserImpl3end17h12b76245149c16f2E.exit: ; preds = %43, %44
  ret ptr %38
}

; Function Attrs: nonlazybind uwtable
define hidden noundef nonnull align 8 dereferenceable(400) ptr @_ZN13yara_x_parser6parser10ParserImpl12pattern_mods17h383b0071474b4134E(ptr noalias noundef align 8 dereferenceable(400) %0) unnamed_addr #0 {
  %2 = tail call noundef align 8 dereferenceable(400) ptr @_ZN13yara_x_parser6parser10ParserImpl6trivia17he342b130d55a6353E(ptr noalias noundef nonnull align 8 dereferenceable(400) %0)
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 384
  %4 = load i64, ptr %3, align 8, !alias.scope !363, !noundef !9
  %5 = icmp eq i64 %4, 0
  br i1 %5, label %8, label %6

6:                                                ; preds = %1
  %7 = add i64 %4, -1
  store i64 %7, ptr %3, align 8, !alias.scope !363
  br label %_ZN13yara_x_parser6parser10ParserImpl5begin17h61d1859e55e14980E.exit

8:                                                ; preds = %1
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 392
  store i8 4, ptr %9, align 8, !alias.scope !363
  br label %_ZN13yara_x_parser6parser10ParserImpl5begin17h61d1859e55e14980E.exit

_ZN13yara_x_parser6parser10ParserImpl5begin17h61d1859e55e14980E.exit: ; preds = %6, %8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 168
  tail call void @_ZN13yara_x_parser3cst13syntax_stream12SyntaxStream5begin17h4e78009ca98e2397E(ptr noalias noundef nonnull align 8 dereferenceable(80) %10, i16 noundef 96)
  %11 = tail call noundef align 8 dereferenceable(400) ptr @_ZN13yara_x_parser6parser10ParserImpl9n_or_more17h63c6217026586a91E(ptr noalias noundef nonnull align 8 dereferenceable(400) %0, i64 noundef 1)
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 392
  %13 = load i8, ptr %12, align 8, !range !63, !alias.scope !366, !noundef !9
  %14 = icmp samesign ugt i8 %13, 2
  %15 = getelementptr inbounds nuw i8, ptr %11, i64 168
  br i1 %14, label %17, label %16

16:                                               ; preds = %_ZN13yara_x_parser6parser10ParserImpl5begin17h61d1859e55e14980E.exit
  tail call void @_ZN13yara_x_parser3cst13syntax_stream12SyntaxStream3end17hcfd5d733755f7b63E(ptr noalias noundef nonnull align 8 dereferenceable(80) %15)
  br label %_ZN13yara_x_parser6parser10ParserImpl3end17h12b76245149c16f2E.exit

17:                                               ; preds = %_ZN13yara_x_parser6parser10ParserImpl5begin17h61d1859e55e14980E.exit
  tail call void @_ZN13yara_x_parser3cst13syntax_stream12SyntaxStream14end_with_error17h2d2f3970318f96b1E(ptr noalias noundef nonnull align 8 dereferenceable(80) %15)
  br label %_ZN13yara_x_parser6parser10ParserImpl3end17h12b76245149c16f2E.exit

_ZN13yara_x_parser6parser10ParserImpl3end17h12b76245149c16f2E.exit: ; preds = %16, %17
  ret ptr %11
}

; Function Attrs: nonlazybind uwtable
define hidden noundef nonnull align 8 dereferenceable(400) ptr @_ZN13yara_x_parser6parser10ParserImpl11pattern_mod17h173d4d6bfe2e0856E(ptr noalias noundef align 8 dereferenceable(400) %0) unnamed_addr #0 {
  %2 = alloca [32 x i8], align 8
  %3 = alloca [32 x i8], align 8
  %4 = alloca [32 x i8], align 8
  %5 = alloca [32 x i8], align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %6 = tail call noundef align 8 dereferenceable(400) ptr @_ZN13yara_x_parser6parser10ParserImpl6trivia17he342b130d55a6353E(ptr noalias noundef nonnull align 8 dereferenceable(400) %0)
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 384
  %8 = load i64, ptr %7, align 8, !alias.scope !369, !noundef !9
  %9 = icmp eq i64 %8, 0
  br i1 %9, label %12, label %10

10:                                               ; preds = %1
  %11 = add i64 %8, -1
  store i64 %11, ptr %7, align 8, !alias.scope !369
  br label %_ZN13yara_x_parser6parser10ParserImpl5begin17h61d1859e55e14980E.exit

12:                                               ; preds = %1
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 392
  store i8 4, ptr %13, align 8, !alias.scope !369
  br label %_ZN13yara_x_parser6parser10ParserImpl5begin17h61d1859e55e14980E.exit

_ZN13yara_x_parser6parser10ParserImpl5begin17h61d1859e55e14980E.exit: ; preds = %10, %12
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 168
  tail call void @_ZN13yara_x_parser3cst13syntax_stream12SyntaxStream5begin17h4e78009ca98e2397E(ptr noalias noundef nonnull align 8 dereferenceable(80) %14, i16 noundef 97)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !372)
  %15 = tail call noundef i64 @_ZN13yara_x_parser6parser12token_stream11TokenStream8bookmark17h383758a505bf09b7E(ptr noalias noundef nonnull align 8 dereferenceable(400) %0), !noalias !372
  %16 = tail call noundef i64 @_ZN13yara_x_parser3cst13syntax_stream12SyntaxStream8bookmark17h070631b7ae23d25bE(ptr noalias noundef nonnull align 8 dereferenceable(80) %14), !noalias !372
  store ptr %0, ptr %2, align 8, !alias.scope !372, !noalias !375
  %17 = getelementptr inbounds nuw i8, ptr %2, i64 24
  store i8 0, ptr %17, align 8, !alias.scope !372, !noalias !375
  %18 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store i64 %15, ptr %18, align 8, !alias.scope !372, !noalias !375
  %19 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store i64 %16, ptr %19, align 8, !alias.scope !372, !noalias !375
  call void @_ZN13yara_x_parser6parser3Alt3alt17h30db17b6da73c6f7E(ptr noalias noundef nonnull sret([32 x i8]) align 8 captures(none) dereferenceable(32) %3, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(32) %2)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  call void @_ZN13yara_x_parser6parser3Alt3alt17h4dae8bf8f455ef1eE(ptr noalias noundef nonnull sret([32 x i8]) align 8 captures(none) dereferenceable(32) %4, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(32) %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @_ZN13yara_x_parser6parser3Alt3alt17h6f971d25abb33150E(ptr noalias noundef nonnull sret([32 x i8]) align 8 captures(none) dereferenceable(32) %5, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(32) %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !377)
  %20 = load ptr, ptr %5, align 8, !alias.scope !377, !nonnull !9, !align !304, !noundef !9
  %21 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %22 = load i64, ptr %21, align 8, !alias.scope !377, !noundef !9
  %23 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %24 = load i64, ptr %23, align 8, !alias.scope !377, !noundef !9
  tail call void @_ZN13yara_x_parser6parser12token_stream11TokenStream15remove_bookmark17haf467dcb387a309dE(ptr noalias noundef nonnull align 8 dereferenceable(400) %20, i64 noundef %22), !noalias !377
  %25 = getelementptr inbounds nuw i8, ptr %20, i64 168
  tail call void @_ZN13yara_x_parser3cst13syntax_stream12SyntaxStream15remove_bookmark17h2809260bf770aa9eE(ptr noalias noundef nonnull align 8 dereferenceable(80) %25, i64 noundef %24), !noalias !377
  %26 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %27 = load i8, ptr %26, align 8, !range !3, !alias.scope !377, !noundef !9
  %28 = trunc nuw i8 %27 to i1
  %29 = getelementptr inbounds nuw i8, ptr %20, i64 392
  %30 = load i8, ptr %29, align 8, !range !63, !noundef !9
  %31 = icmp eq i8 %30, 4
  br i1 %28, label %34, label %32

32:                                               ; preds = %_ZN13yara_x_parser6parser10ParserImpl5begin17h61d1859e55e14980E.exit
  br i1 %31, label %_ZN13yara_x_parser6parser3Alt7end_alt17h347b6db87ebbc58aE.exit, label %33

33:                                               ; preds = %32
  store i8 3, ptr %29, align 8, !alias.scope !380, !noalias !377
  br label %_ZN13yara_x_parser6parser3Alt7end_alt17h347b6db87ebbc58aE.exit

34:                                               ; preds = %_ZN13yara_x_parser6parser10ParserImpl5begin17h61d1859e55e14980E.exit
  br i1 %31, label %_ZN13yara_x_parser6parser3Alt7end_alt17h347b6db87ebbc58aE.exit.thread, label %_ZN13yara_x_parser6parser3Alt7end_alt17h347b6db87ebbc58aE.exit.thread1

_ZN13yara_x_parser6parser3Alt7end_alt17h347b6db87ebbc58aE.exit.thread: ; preds = %34
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %37

_ZN13yara_x_parser6parser3Alt7end_alt17h347b6db87ebbc58aE.exit.thread1: ; preds = %34
  store i8 2, ptr %29, align 8, !alias.scope !383, !noalias !377
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %36

_ZN13yara_x_parser6parser3Alt7end_alt17h347b6db87ebbc58aE.exit: ; preds = %32, %33
  tail call fastcc void @_ZN13yara_x_parser6parser10ParserImpl13handle_errors17h0af21ebd65a01d2cE(ptr noalias noundef align 8 dereferenceable(400) %20), !noalias !377
  %.pr = load i8, ptr %29, align 8, !alias.scope !386
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %35 = icmp samesign ugt i8 %.pr, 2
  br i1 %35, label %37, label %36

36:                                               ; preds = %_ZN13yara_x_parser6parser3Alt7end_alt17h347b6db87ebbc58aE.exit.thread1, %_ZN13yara_x_parser6parser3Alt7end_alt17h347b6db87ebbc58aE.exit
  tail call void @_ZN13yara_x_parser3cst13syntax_stream12SyntaxStream3end17hcfd5d733755f7b63E(ptr noalias noundef nonnull align 8 dereferenceable(80) %25)
  br label %_ZN13yara_x_parser6parser10ParserImpl3end17h12b76245149c16f2E.exit

37:                                               ; preds = %_ZN13yara_x_parser6parser3Alt7end_alt17h347b6db87ebbc58aE.exit.thread, %_ZN13yara_x_parser6parser3Alt7end_alt17h347b6db87ebbc58aE.exit
  tail call void @_ZN13yara_x_parser3cst13syntax_stream12SyntaxStream14end_with_error17h2d2f3970318f96b1E(ptr noalias noundef nonnull align 8 dereferenceable(80) %25)
  br label %_ZN13yara_x_parser6parser10ParserImpl3end17h12b76245149c16f2E.exit

_ZN13yara_x_parser6parser10ParserImpl3end17h12b76245149c16f2E.exit: ; preds = %36, %37
  ret ptr %20
}

; Function Attrs: nonlazybind uwtable
define hidden noundef nonnull align 8 dereferenceable(400) ptr @_ZN13yara_x_parser6parser10ParserImpl11hex_pattern17h88e4a59f84fe893dE(ptr noalias noundef align 8 dereferenceable(400) %0) unnamed_addr #0 {
  %2 = tail call noundef align 8 dereferenceable(400) ptr @_ZN13yara_x_parser6parser10ParserImpl6trivia17he342b130d55a6353E(ptr noalias noundef nonnull align 8 dereferenceable(400) %0)
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 384
  %4 = load i64, ptr %3, align 8, !alias.scope !389, !noundef !9
  %5 = icmp eq i64 %4, 0
  br i1 %5, label %8, label %6

6:                                                ; preds = %1
  %7 = add i64 %4, -1
  store i64 %7, ptr %3, align 8, !alias.scope !389
  br label %_ZN13yara_x_parser6parser10ParserImpl5begin17h61d1859e55e14980E.exit

8:                                                ; preds = %1
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 392
  store i8 4, ptr %9, align 8, !alias.scope !389
  br label %_ZN13yara_x_parser6parser10ParserImpl5begin17h61d1859e55e14980E.exit

_ZN13yara_x_parser6parser10ParserImpl5begin17h61d1859e55e14980E.exit: ; preds = %6, %8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 168
  tail call void @_ZN13yara_x_parser3cst13syntax_stream12SyntaxStream5begin17h4e78009ca98e2397E(ptr noalias noundef nonnull align 8 dereferenceable(80) %10, i16 noundef 123)
  %11 = tail call noundef align 8 dereferenceable(400) ptr @_ZN13yara_x_parser6parser10ParserImpl8expect_d17h14adffb84e1ef520E(ptr noalias noundef nonnull align 8 dereferenceable(400) %0, ptr noalias noundef nonnull readonly align 8 dereferenceable(16) @anon.1f134d2ad352793899e2179bec109cf4.74, ptr noalias noundef readonly align 1 null, i64 undef)
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 392
  %13 = load i8, ptr %12, align 8, !range !63, !alias.scope !392, !noundef !9
  %14 = icmp samesign ugt i8 %13, 2
  br i1 %14, label %_ZN13yara_x_parser6parser10ParserImpl22enter_hex_pattern_mode17hc7d04298cef40e19E.exit, label %15

15:                                               ; preds = %_ZN13yara_x_parser6parser10ParserImpl5begin17h61d1859e55e14980E.exit
  tail call void @_ZN13yara_x_parser9tokenizer9Tokenizer22enter_hex_pattern_mode17h9a6cddf897bb231dE(ptr noalias noundef nonnull align 8 dereferenceable(400) %0)
  br label %_ZN13yara_x_parser6parser10ParserImpl22enter_hex_pattern_mode17hc7d04298cef40e19E.exit

_ZN13yara_x_parser6parser10ParserImpl22enter_hex_pattern_mode17hc7d04298cef40e19E.exit: ; preds = %_ZN13yara_x_parser6parser10ParserImpl5begin17h61d1859e55e14980E.exit, %15
  %16 = tail call noundef align 8 dereferenceable(400) ptr @_ZN13yara_x_parser6parser10ParserImpl4then17h4dbdcf2849d722e4E(ptr noalias noundef nonnull align 8 dereferenceable(400) %0)
  %17 = tail call noundef align 8 dereferenceable(400) ptr @_ZN13yara_x_parser6parser10ParserImpl8expect_d17h14adffb84e1ef520E(ptr noalias noundef nonnull align 8 dereferenceable(400) %16, ptr noalias noundef nonnull readonly align 8 dereferenceable(16) @anon.1f134d2ad352793899e2179bec109cf4.80, ptr noalias noundef readonly align 1 null, i64 undef)
  %18 = getelementptr inbounds nuw i8, ptr %16, i64 392
  %19 = load i8, ptr %18, align 8, !range !63, !alias.scope !395, !noundef !9
  %20 = icmp samesign ugt i8 %19, 2
  %21 = getelementptr inbounds nuw i8, ptr %16, i64 168
  br i1 %20, label %23, label %22

22:                                               ; preds = %_ZN13yara_x_parser6parser10ParserImpl22enter_hex_pattern_mode17hc7d04298cef40e19E.exit
  tail call void @_ZN13yara_x_parser3cst13syntax_stream12SyntaxStream3end17hcfd5d733755f7b63E(ptr noalias noundef nonnull align 8 dereferenceable(80) %21)
  br label %_ZN13yara_x_parser6parser10ParserImpl3end17h12b76245149c16f2E.exit

23:                                               ; preds = %_ZN13yara_x_parser6parser10ParserImpl22enter_hex_pattern_mode17hc7d04298cef40e19E.exit
  tail call void @_ZN13yara_x_parser3cst13syntax_stream12SyntaxStream14end_with_error17h2d2f3970318f96b1E(ptr noalias noundef nonnull align 8 dereferenceable(80) %21)
  br label %_ZN13yara_x_parser6parser10ParserImpl3end17h12b76245149c16f2E.exit

_ZN13yara_x_parser6parser10ParserImpl3end17h12b76245149c16f2E.exit: ; preds = %22, %23
  ret ptr %16
}

; Function Attrs: nonlazybind uwtable
define hidden noundef nonnull align 8 dereferenceable(400) ptr @_ZN13yara_x_parser6parser10ParserImpl15hex_sub_pattern17h4a12c54c42750c94E(ptr noalias noundef align 8 dereferenceable(400) %0) unnamed_addr #0 {
  %2 = alloca [32 x i8], align 8
  %3 = alloca [32 x i8], align 8
  %4 = alloca [32 x i8], align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %5 = tail call noundef align 8 dereferenceable(400) ptr @_ZN13yara_x_parser6parser10ParserImpl6trivia17he342b130d55a6353E(ptr noalias noundef nonnull align 8 dereferenceable(400) %0)
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 384
  %7 = load i64, ptr %6, align 8, !alias.scope !398, !noundef !9
  %8 = icmp eq i64 %7, 0
  br i1 %8, label %11, label %9

9:                                                ; preds = %1
  %10 = add i64 %7, -1
  store i64 %10, ptr %6, align 8, !alias.scope !398
  br label %_ZN13yara_x_parser6parser10ParserImpl5begin17h61d1859e55e14980E.exit

11:                                               ; preds = %1
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 392
  store i8 4, ptr %12, align 8, !alias.scope !398
  br label %_ZN13yara_x_parser6parser10ParserImpl5begin17h61d1859e55e14980E.exit

_ZN13yara_x_parser6parser10ParserImpl5begin17h61d1859e55e14980E.exit: ; preds = %9, %11
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 168
  tail call void @_ZN13yara_x_parser3cst13syntax_stream12SyntaxStream5begin17h4e78009ca98e2397E(ptr noalias noundef nonnull align 8 dereferenceable(80) %13, i16 noundef 124)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !401)
  %14 = tail call noundef i64 @_ZN13yara_x_parser6parser12token_stream11TokenStream8bookmark17h383758a505bf09b7E(ptr noalias noundef nonnull align 8 dereferenceable(400) %0), !noalias !401
  %15 = tail call noundef i64 @_ZN13yara_x_parser3cst13syntax_stream12SyntaxStream8bookmark17h070631b7ae23d25bE(ptr noalias noundef nonnull align 8 dereferenceable(80) %13), !noalias !401
  store ptr %0, ptr %2, align 8, !alias.scope !401, !noalias !404
  %16 = getelementptr inbounds nuw i8, ptr %2, i64 24
  store i8 0, ptr %16, align 8, !alias.scope !401, !noalias !404
  %17 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store i64 %14, ptr %17, align 8, !alias.scope !401, !noalias !404
  %18 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store i64 %15, ptr %18, align 8, !alias.scope !401, !noalias !404
  call void @_ZN13yara_x_parser6parser3Alt3alt17h985475f4558ddc6fE(ptr noalias noundef nonnull sret([32 x i8]) align 8 captures(none) dereferenceable(32) %3, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(32) %2)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  call void @_ZN13yara_x_parser6parser3Alt3alt17hc80590944d9ffc31E(ptr noalias noundef nonnull sret([32 x i8]) align 8 captures(none) dereferenceable(32) %4, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(32) %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !406)
  %19 = load ptr, ptr %4, align 8, !alias.scope !406, !nonnull !9, !align !304, !noundef !9
  %20 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %21 = load i64, ptr %20, align 8, !alias.scope !406, !noundef !9
  %22 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %23 = load i64, ptr %22, align 8, !alias.scope !406, !noundef !9
  tail call void @_ZN13yara_x_parser6parser12token_stream11TokenStream15remove_bookmark17haf467dcb387a309dE(ptr noalias noundef nonnull align 8 dereferenceable(400) %19, i64 noundef %21), !noalias !406
  %24 = getelementptr inbounds nuw i8, ptr %19, i64 168
  tail call void @_ZN13yara_x_parser3cst13syntax_stream12SyntaxStream15remove_bookmark17h2809260bf770aa9eE(ptr noalias noundef nonnull align 8 dereferenceable(80) %24, i64 noundef %23), !noalias !406
  %25 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %26 = load i8, ptr %25, align 8, !range !3, !alias.scope !406, !noundef !9
  %27 = trunc nuw i8 %26 to i1
  %28 = getelementptr inbounds nuw i8, ptr %19, i64 392
  %29 = load i8, ptr %28, align 8, !range !63, !noalias !406, !noundef !9
  %30 = icmp eq i8 %29, 4
  br i1 %27, label %33, label %31

31:                                               ; preds = %_ZN13yara_x_parser6parser10ParserImpl5begin17h61d1859e55e14980E.exit
  br i1 %30, label %_ZN13yara_x_parser6parser10ParserImpl9set_state17hf20643656986de2cE.exit.i, label %32

32:                                               ; preds = %31
  store i8 3, ptr %28, align 8, !alias.scope !409, !noalias !406
  br label %_ZN13yara_x_parser6parser10ParserImpl9set_state17hf20643656986de2cE.exit.i

_ZN13yara_x_parser6parser10ParserImpl9set_state17hf20643656986de2cE.exit.i: ; preds = %32, %31
  tail call fastcc void @_ZN13yara_x_parser6parser10ParserImpl13handle_errors17h0af21ebd65a01d2cE(ptr noalias noundef align 8 dereferenceable(400) %19), !noalias !406
  br label %_ZN13yara_x_parser6parser3Alt7end_alt17h347b6db87ebbc58aE.exit

33:                                               ; preds = %_ZN13yara_x_parser6parser10ParserImpl5begin17h61d1859e55e14980E.exit
  br i1 %30, label %_ZN13yara_x_parser6parser3Alt7end_alt17h347b6db87ebbc58aE.exit, label %34

34:                                               ; preds = %33
  store i8 2, ptr %28, align 8, !alias.scope !412, !noalias !406
  br label %_ZN13yara_x_parser6parser3Alt7end_alt17h347b6db87ebbc58aE.exit

_ZN13yara_x_parser6parser3Alt7end_alt17h347b6db87ebbc58aE.exit: ; preds = %_ZN13yara_x_parser6parser10ParserImpl9set_state17hf20643656986de2cE.exit.i, %33, %34
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %35 = tail call noundef nonnull align 8 dereferenceable(400) ptr @_ZN13yara_x_parser6parser10ParserImpl9n_or_more17he4339da7acae3033E(ptr noalias noundef nonnull align 8 dereferenceable(400) %19, i64 noundef 0)
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 392
  %37 = load i8, ptr %36, align 8, !range !63, !alias.scope !415, !noundef !9
  %38 = icmp samesign ugt i8 %37, 2
  %39 = getelementptr inbounds nuw i8, ptr %35, i64 168
  br i1 %38, label %41, label %40

40:                                               ; preds = %_ZN13yara_x_parser6parser3Alt7end_alt17h347b6db87ebbc58aE.exit
  tail call void @_ZN13yara_x_parser3cst13syntax_stream12SyntaxStream3end17hcfd5d733755f7b63E(ptr noalias noundef nonnull align 8 dereferenceable(80) %39)
  br label %_ZN13yara_x_parser6parser10ParserImpl3end17h12b76245149c16f2E.exit

41:                                               ; preds = %_ZN13yara_x_parser6parser3Alt7end_alt17h347b6db87ebbc58aE.exit
  tail call void @_ZN13yara_x_parser3cst13syntax_stream12SyntaxStream14end_with_error17h2d2f3970318f96b1E(ptr noalias noundef nonnull align 8 dereferenceable(80) %39)
  br label %_ZN13yara_x_parser6parser10ParserImpl3end17h12b76245149c16f2E.exit

_ZN13yara_x_parser6parser10ParserImpl3end17h12b76245149c16f2E.exit: ; preds = %40, %41
  ret ptr %35
}

; Function Attrs: nonlazybind uwtable
define hidden noundef nonnull align 8 dereferenceable(400) ptr @_ZN13yara_x_parser6parser10ParserImpl15hex_alternative17h89b0ea7e98def34cE(ptr noalias noundef align 8 dereferenceable(400) %0) unnamed_addr #0 {
  %2 = tail call noundef align 8 dereferenceable(400) ptr @_ZN13yara_x_parser6parser10ParserImpl6trivia17he342b130d55a6353E(ptr noalias noundef nonnull align 8 dereferenceable(400) %0)
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 384
  %4 = load i64, ptr %3, align 8, !alias.scope !418, !noundef !9
  %5 = icmp eq i64 %4, 0
  br i1 %5, label %8, label %6

6:                                                ; preds = %1
  %7 = add i64 %4, -1
  store i64 %7, ptr %3, align 8, !alias.scope !418
  br label %_ZN13yara_x_parser6parser10ParserImpl5begin17h61d1859e55e14980E.exit

8:                                                ; preds = %1
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 392
  store i8 4, ptr %9, align 8, !alias.scope !418
  br label %_ZN13yara_x_parser6parser10ParserImpl5begin17h61d1859e55e14980E.exit

_ZN13yara_x_parser6parser10ParserImpl5begin17h61d1859e55e14980E.exit: ; preds = %6, %8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 168
  tail call void @_ZN13yara_x_parser3cst13syntax_stream12SyntaxStream5begin17h4e78009ca98e2397E(ptr noalias noundef nonnull align 8 dereferenceable(80) %10, i16 noundef 120)
  %11 = tail call noundef align 8 dereferenceable(400) ptr @_ZN13yara_x_parser6parser10ParserImpl8expect_d17h14adffb84e1ef520E(ptr noalias noundef nonnull align 8 dereferenceable(400) %0, ptr noalias noundef nonnull readonly align 8 dereferenceable(16) @anon.1f134d2ad352793899e2179bec109cf4.92, ptr noalias noundef readonly align 1 null, i64 undef)
  %12 = tail call noundef align 8 dereferenceable(400) ptr @_ZN13yara_x_parser6parser10ParserImpl4then17h883708d7989eb3dbE(ptr noalias noundef nonnull align 8 dereferenceable(400) %0)
  %13 = tail call noundef nonnull align 8 dereferenceable(400) ptr @_ZN13yara_x_parser6parser10ParserImpl9n_or_more17h657f936943b736c9E(ptr noalias noundef nonnull align 8 dereferenceable(400) %12, i64 noundef 0)
  %14 = tail call noundef align 8 dereferenceable(400) ptr @_ZN13yara_x_parser6parser10ParserImpl8expect_d17h14adffb84e1ef520E(ptr noalias noundef nonnull align 8 dereferenceable(400) %13, ptr noalias noundef nonnull readonly align 8 dereferenceable(16) @anon.1f134d2ad352793899e2179bec109cf4.94, ptr noalias noundef readonly align 1 null, i64 undef)
  %15 = getelementptr inbounds nuw i8, ptr %13, i64 392
  %16 = load i8, ptr %15, align 8, !range !63, !alias.scope !421, !noundef !9
  %17 = icmp samesign ugt i8 %16, 2
  %18 = getelementptr inbounds nuw i8, ptr %13, i64 168
  br i1 %17, label %20, label %19

19:                                               ; preds = %_ZN13yara_x_parser6parser10ParserImpl5begin17h61d1859e55e14980E.exit
  tail call void @_ZN13yara_x_parser3cst13syntax_stream12SyntaxStream3end17hcfd5d733755f7b63E(ptr noalias noundef nonnull align 8 dereferenceable(80) %18)
  br label %_ZN13yara_x_parser6parser10ParserImpl3end17h12b76245149c16f2E.exit

20:                                               ; preds = %_ZN13yara_x_parser6parser10ParserImpl5begin17h61d1859e55e14980E.exit
  tail call void @_ZN13yara_x_parser3cst13syntax_stream12SyntaxStream14end_with_error17h2d2f3970318f96b1E(ptr noalias noundef nonnull align 8 dereferenceable(80) %18)
  br label %_ZN13yara_x_parser6parser10ParserImpl3end17h12b76245149c16f2E.exit

_ZN13yara_x_parser6parser10ParserImpl3end17h12b76245149c16f2E.exit: ; preds = %19, %20
  ret ptr %13
}

; Function Attrs: nonlazybind uwtable
define hidden noundef nonnull align 8 dereferenceable(400) ptr @_ZN13yara_x_parser6parser10ParserImpl8hex_jump17he8bdeea45b560d4cE(ptr noalias noundef align 8 dereferenceable(400) %0) unnamed_addr #0 {
  %2 = alloca [32 x i8], align 8
  %3 = alloca [32 x i8], align 8
  %4 = alloca [32 x i8], align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %5 = tail call noundef align 8 dereferenceable(400) ptr @_ZN13yara_x_parser6parser10ParserImpl6trivia17he342b130d55a6353E(ptr noalias noundef nonnull align 8 dereferenceable(400) %0)
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 384
  %7 = load i64, ptr %6, align 8, !alias.scope !424, !noundef !9
  %8 = icmp eq i64 %7, 0
  br i1 %8, label %11, label %9

9:                                                ; preds = %1
  %10 = add i64 %7, -1
  store i64 %10, ptr %6, align 8, !alias.scope !424
  br label %_ZN13yara_x_parser6parser10ParserImpl5begin17h61d1859e55e14980E.exit

11:                                               ; preds = %1
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 392
  store i8 4, ptr %12, align 8, !alias.scope !424
  br label %_ZN13yara_x_parser6parser10ParserImpl5begin17h61d1859e55e14980E.exit

_ZN13yara_x_parser6parser10ParserImpl5begin17h61d1859e55e14980E.exit: ; preds = %9, %11
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 168
  tail call void @_ZN13yara_x_parser3cst13syntax_stream12SyntaxStream5begin17h4e78009ca98e2397E(ptr noalias noundef nonnull align 8 dereferenceable(80) %13, i16 noundef 121)
  %14 = tail call noundef align 8 dereferenceable(400) ptr @_ZN13yara_x_parser6parser10ParserImpl8expect_d17h14adffb84e1ef520E(ptr noalias noundef nonnull align 8 dereferenceable(400) %0, ptr noalias noundef nonnull readonly align 8 dereferenceable(16) @anon.1f134d2ad352793899e2179bec109cf4.96, ptr noalias noundef readonly align 1 null, i64 undef)
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 392
  %16 = load i8, ptr %15, align 8, !range !63, !alias.scope !427, !noundef !9
  %17 = icmp samesign ugt i8 %16, 2
  br i1 %17, label %_ZN13yara_x_parser6parser10ParserImpl19enter_hex_jump_mode17heff3414368d79c26E.exit, label %18

18:                                               ; preds = %_ZN13yara_x_parser6parser10ParserImpl5begin17h61d1859e55e14980E.exit
  tail call void @_ZN13yara_x_parser9tokenizer9Tokenizer19enter_hex_jump_mode17h06fab57aeac587c9E(ptr noalias noundef nonnull align 8 dereferenceable(400) %0)
  br label %_ZN13yara_x_parser6parser10ParserImpl19enter_hex_jump_mode17heff3414368d79c26E.exit

_ZN13yara_x_parser6parser10ParserImpl19enter_hex_jump_mode17heff3414368d79c26E.exit: ; preds = %_ZN13yara_x_parser6parser10ParserImpl5begin17h61d1859e55e14980E.exit, %18
  tail call void @llvm.experimental.noalias.scope.decl(metadata !430)
  %19 = tail call noundef i64 @_ZN13yara_x_parser6parser12token_stream11TokenStream8bookmark17h383758a505bf09b7E(ptr noalias noundef nonnull align 8 dereferenceable(400) %0), !noalias !430
  %20 = tail call noundef i64 @_ZN13yara_x_parser3cst13syntax_stream12SyntaxStream8bookmark17h070631b7ae23d25bE(ptr noalias noundef nonnull align 8 dereferenceable(80) %13), !noalias !430
  store ptr %0, ptr %2, align 8, !alias.scope !430, !noalias !433
  %21 = getelementptr inbounds nuw i8, ptr %2, i64 24
  store i8 0, ptr %21, align 8, !alias.scope !430, !noalias !433
  %22 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store i64 %19, ptr %22, align 8, !alias.scope !430, !noalias !433
  %23 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store i64 %20, ptr %23, align 8, !alias.scope !430, !noalias !433
  call void @_ZN13yara_x_parser6parser3Alt3alt17h3c27a6d73811e1baE(ptr noalias noundef nonnull sret([32 x i8]) align 8 captures(none) dereferenceable(32) %3, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(32) %2)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  call void @_ZN13yara_x_parser6parser3Alt3alt17hef83207a6810206eE(ptr noalias noundef nonnull sret([32 x i8]) align 8 captures(none) dereferenceable(32) %4, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(32) %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !435)
  %24 = load ptr, ptr %4, align 8, !alias.scope !435, !nonnull !9, !align !304, !noundef !9
  %25 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %26 = load i64, ptr %25, align 8, !alias.scope !435, !noundef !9
  %27 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %28 = load i64, ptr %27, align 8, !alias.scope !435, !noundef !9
  tail call void @_ZN13yara_x_parser6parser12token_stream11TokenStream15remove_bookmark17haf467dcb387a309dE(ptr noalias noundef nonnull align 8 dereferenceable(400) %24, i64 noundef %26), !noalias !435
  %29 = getelementptr inbounds nuw i8, ptr %24, i64 168
  tail call void @_ZN13yara_x_parser3cst13syntax_stream12SyntaxStream15remove_bookmark17h2809260bf770aa9eE(ptr noalias noundef nonnull align 8 dereferenceable(80) %29, i64 noundef %28), !noalias !435
  %30 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %31 = load i8, ptr %30, align 8, !range !3, !alias.scope !435, !noundef !9
  %32 = trunc nuw i8 %31 to i1
  %33 = getelementptr inbounds nuw i8, ptr %24, i64 392
  %34 = load i8, ptr %33, align 8, !range !63, !noalias !435, !noundef !9
  %35 = icmp eq i8 %34, 4
  br i1 %32, label %38, label %36

36:                                               ; preds = %_ZN13yara_x_parser6parser10ParserImpl19enter_hex_jump_mode17heff3414368d79c26E.exit
  br i1 %35, label %_ZN13yara_x_parser6parser10ParserImpl9set_state17hf20643656986de2cE.exit.i, label %37

37:                                               ; preds = %36
  store i8 3, ptr %33, align 8, !alias.scope !438, !noalias !435
  br label %_ZN13yara_x_parser6parser10ParserImpl9set_state17hf20643656986de2cE.exit.i

_ZN13yara_x_parser6parser10ParserImpl9set_state17hf20643656986de2cE.exit.i: ; preds = %37, %36
  tail call fastcc void @_ZN13yara_x_parser6parser10ParserImpl13handle_errors17h0af21ebd65a01d2cE(ptr noalias noundef align 8 dereferenceable(400) %24), !noalias !435
  br label %_ZN13yara_x_parser6parser3Alt7end_alt17h347b6db87ebbc58aE.exit

38:                                               ; preds = %_ZN13yara_x_parser6parser10ParserImpl19enter_hex_jump_mode17heff3414368d79c26E.exit
  br i1 %35, label %_ZN13yara_x_parser6parser3Alt7end_alt17h347b6db87ebbc58aE.exit, label %39

39:                                               ; preds = %38
  store i8 2, ptr %33, align 8, !alias.scope !441, !noalias !435
  br label %_ZN13yara_x_parser6parser3Alt7end_alt17h347b6db87ebbc58aE.exit

_ZN13yara_x_parser6parser3Alt7end_alt17h347b6db87ebbc58aE.exit: ; preds = %_ZN13yara_x_parser6parser10ParserImpl9set_state17hf20643656986de2cE.exit.i, %38, %39
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %40 = tail call noundef align 8 dereferenceable(400) ptr @_ZN13yara_x_parser6parser10ParserImpl8expect_d17h14adffb84e1ef520E(ptr noalias noundef nonnull align 8 dereferenceable(400) %24, ptr noalias noundef nonnull readonly align 8 dereferenceable(16) @anon.1f134d2ad352793899e2179bec109cf4.98, ptr noalias noundef readonly align 1 null, i64 undef)
  %41 = load i8, ptr %33, align 8, !range !63, !alias.scope !444, !noundef !9
  %42 = icmp samesign ugt i8 %41, 2
  br i1 %42, label %44, label %43

43:                                               ; preds = %_ZN13yara_x_parser6parser3Alt7end_alt17h347b6db87ebbc58aE.exit
  tail call void @_ZN13yara_x_parser3cst13syntax_stream12SyntaxStream3end17hcfd5d733755f7b63E(ptr noalias noundef nonnull align 8 dereferenceable(80) %29)
  br label %_ZN13yara_x_parser6parser10ParserImpl3end17h12b76245149c16f2E.exit

44:                                               ; preds = %_ZN13yara_x_parser6parser3Alt7end_alt17h347b6db87ebbc58aE.exit
  tail call void @_ZN13yara_x_parser3cst13syntax_stream12SyntaxStream14end_with_error17h2d2f3970318f96b1E(ptr noalias noundef nonnull align 8 dereferenceable(80) %29)
  br label %_ZN13yara_x_parser6parser10ParserImpl3end17h12b76245149c16f2E.exit

_ZN13yara_x_parser6parser10ParserImpl3end17h12b76245149c16f2E.exit: ; preds = %43, %44
  ret ptr %24
}

; Function Attrs: nonlazybind uwtable
define hidden noundef nonnull align 8 dereferenceable(400) ptr @_ZN13yara_x_parser6parser10ParserImpl13condition_blk17h62ce6abe44dcaa6bE(ptr noalias noundef align 8 dereferenceable(400) %0) unnamed_addr #0 {
  %2 = tail call noundef align 8 dereferenceable(400) ptr @_ZN13yara_x_parser6parser10ParserImpl6trivia17he342b130d55a6353E(ptr noalias noundef nonnull align 8 dereferenceable(400) %0)
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 384
  %4 = load i64, ptr %3, align 8, !alias.scope !447, !noundef !9
  %5 = icmp eq i64 %4, 0
  br i1 %5, label %8, label %6

6:                                                ; preds = %1
  %7 = add i64 %4, -1
  store i64 %7, ptr %3, align 8, !alias.scope !447
  br label %_ZN13yara_x_parser6parser10ParserImpl5begin17h61d1859e55e14980E.exit

8:                                                ; preds = %1
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 392
  store i8 4, ptr %9, align 8, !alias.scope !447
  br label %_ZN13yara_x_parser6parser10ParserImpl5begin17h61d1859e55e14980E.exit

_ZN13yara_x_parser6parser10ParserImpl5begin17h61d1859e55e14980E.exit: ; preds = %6, %8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 168
  tail call void @_ZN13yara_x_parser3cst13syntax_stream12SyntaxStream5begin17h4e78009ca98e2397E(ptr noalias noundef nonnull align 8 dereferenceable(80) %10, i16 noundef 93)
  %11 = tail call noundef align 8 dereferenceable(400) ptr @_ZN13yara_x_parser6parser10ParserImpl8expect_d17h14adffb84e1ef520E(ptr noalias noundef nonnull align 8 dereferenceable(400) %0, ptr noalias noundef nonnull readonly align 8 dereferenceable(16) @anon.1f134d2ad352793899e2179bec109cf4.88, ptr noalias noundef readonly align 1 null, i64 undef)
  %12 = tail call noundef align 8 dereferenceable(400) ptr @_ZN13yara_x_parser6parser10ParserImpl8expect_d17h14adffb84e1ef520E(ptr noalias noundef nonnull align 8 dereferenceable(400) %0, ptr noalias noundef nonnull readonly align 8 dereferenceable(16) @anon.1f134d2ad352793899e2179bec109cf4.72, ptr noalias noundef readonly align 1 null, i64 undef)
  %13 = tail call noundef align 8 dereferenceable(400) ptr @_ZN13yara_x_parser6parser10ParserImpl4then17h48f9a25022e00ce9E(ptr noalias noundef nonnull align 8 dereferenceable(400) %0)
  %14 = tail call fastcc noundef align 8 dereferenceable(400) ptr @_ZN13yara_x_parser6parser10ParserImpl17end_with_recovery17h3ee4adc2aace1d57E(ptr noalias noundef align 8 dereferenceable(400) %13, ptr nonnull @anon.1f134d2ad352793899e2179bec109cf4.79, i64 1)
  ret ptr %13
}

; Function Attrs: nonlazybind uwtable
define hidden noundef nonnull align 8 dereferenceable(400) ptr @_ZN13yara_x_parser6parser10ParserImpl12boolean_expr17hc72802594ab517fdE(ptr noalias noundef align 8 dereferenceable(400) %0) unnamed_addr #0 {
  %2 = tail call noundef align 8 dereferenceable(400) ptr @_ZN13yara_x_parser6parser10ParserImpl6trivia17he342b130d55a6353E(ptr noalias noundef nonnull align 8 dereferenceable(400) %0)
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 384
  %4 = load i64, ptr %3, align 8, !alias.scope !450, !noundef !9
  %5 = icmp eq i64 %4, 0
  br i1 %5, label %8, label %6

6:                                                ; preds = %1
  %7 = add i64 %4, -1
  store i64 %7, ptr %3, align 8, !alias.scope !450
  br label %_ZN13yara_x_parser6parser10ParserImpl5begin17h61d1859e55e14980E.exit

8:                                                ; preds = %1
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 392
  store i8 4, ptr %9, align 8, !alias.scope !450
  br label %_ZN13yara_x_parser6parser10ParserImpl5begin17h61d1859e55e14980E.exit

_ZN13yara_x_parser6parser10ParserImpl5begin17h61d1859e55e14980E.exit: ; preds = %6, %8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 168
  tail call void @_ZN13yara_x_parser3cst13syntax_stream12SyntaxStream5begin17h4e78009ca98e2397E(ptr noalias noundef nonnull align 8 dereferenceable(80) %10, i16 noundef 108)
  %11 = tail call noundef align 8 dereferenceable(400) ptr @_ZN13yara_x_parser6parser10ParserImpl12boolean_term17hdd6160a00e3ec6c1E(ptr noalias noundef nonnull align 8 dereferenceable(400) %0)
  %12 = tail call noundef nonnull align 8 dereferenceable(400) ptr @_ZN13yara_x_parser6parser10ParserImpl9n_or_more17hf0ae2c1b39300be1E(ptr noalias noundef nonnull align 8 dereferenceable(400) %11, i64 noundef 0)
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 392
  %14 = load i8, ptr %13, align 8, !range !63, !alias.scope !453, !noundef !9
  %15 = icmp samesign ugt i8 %14, 2
  %16 = getelementptr inbounds nuw i8, ptr %12, i64 168
  br i1 %15, label %18, label %17

17:                                               ; preds = %_ZN13yara_x_parser6parser10ParserImpl5begin17h61d1859e55e14980E.exit
  tail call void @_ZN13yara_x_parser3cst13syntax_stream12SyntaxStream3end17hcfd5d733755f7b63E(ptr noalias noundef nonnull align 8 dereferenceable(80) %16)
  br label %_ZN13yara_x_parser6parser10ParserImpl3end17h12b76245149c16f2E.exit

18:                                               ; preds = %_ZN13yara_x_parser6parser10ParserImpl5begin17h61d1859e55e14980E.exit
  tail call void @_ZN13yara_x_parser3cst13syntax_stream12SyntaxStream14end_with_error17h2d2f3970318f96b1E(ptr noalias noundef nonnull align 8 dereferenceable(80) %16)
  br label %_ZN13yara_x_parser6parser10ParserImpl3end17h12b76245149c16f2E.exit

_ZN13yara_x_parser6parser10ParserImpl3end17h12b76245149c16f2E.exit: ; preds = %17, %18
  ret ptr %12
}

; Function Attrs: nonlazybind uwtable
define hidden noundef nonnull align 8 dereferenceable(400) ptr @_ZN13yara_x_parser6parser10ParserImpl12boolean_term17hdd6160a00e3ec6c1E(ptr noalias noundef align 8 dereferenceable(400) %0) unnamed_addr #0 {
  %2 = alloca [32 x i8], align 8
  %3 = alloca [32 x i8], align 8
  %4 = alloca [32 x i8], align 8
  %5 = alloca [32 x i8], align 8
  %6 = alloca [32 x i8], align 8
  %7 = alloca [32 x i8], align 8
  %8 = alloca [32 x i8], align 8
  %9 = alloca [32 x i8], align 8
  %10 = alloca [32 x i8], align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %11 = tail call noundef align 8 dereferenceable(400) ptr @_ZN13yara_x_parser6parser10ParserImpl6trivia17he342b130d55a6353E(ptr noalias noundef nonnull align 8 dereferenceable(400) %0)
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 384
  %13 = load i64, ptr %12, align 8, !alias.scope !456, !noundef !9
  %14 = icmp eq i64 %13, 0
  br i1 %14, label %17, label %15

15:                                               ; preds = %1
  %16 = add i64 %13, -1
  store i64 %16, ptr %12, align 8, !alias.scope !456
  br label %_ZN13yara_x_parser6parser10ParserImpl5begin17h61d1859e55e14980E.exit

17:                                               ; preds = %1
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 392
  store i8 4, ptr %18, align 8, !alias.scope !456
  br label %_ZN13yara_x_parser6parser10ParserImpl5begin17h61d1859e55e14980E.exit

_ZN13yara_x_parser6parser10ParserImpl5begin17h61d1859e55e14980E.exit: ; preds = %15, %17
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 168
  tail call void @_ZN13yara_x_parser3cst13syntax_stream12SyntaxStream5begin17h4e78009ca98e2397E(ptr noalias noundef nonnull align 8 dereferenceable(80) %19, i16 noundef 109)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !459)
  %20 = tail call noundef i64 @_ZN13yara_x_parser6parser12token_stream11TokenStream8bookmark17h383758a505bf09b7E(ptr noalias noundef nonnull align 8 dereferenceable(400) %0), !noalias !459
  %21 = tail call noundef i64 @_ZN13yara_x_parser3cst13syntax_stream12SyntaxStream8bookmark17h070631b7ae23d25bE(ptr noalias noundef nonnull align 8 dereferenceable(80) %19), !noalias !459
  store ptr %0, ptr %2, align 8, !alias.scope !459, !noalias !462
  %22 = getelementptr inbounds nuw i8, ptr %2, i64 24
  store i8 0, ptr %22, align 8, !alias.scope !459, !noalias !462
  %23 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store i64 %20, ptr %23, align 8, !alias.scope !459, !noalias !462
  %24 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store i64 %21, ptr %24, align 8, !alias.scope !459, !noalias !462
  call void @_ZN13yara_x_parser6parser3Alt3alt17h56fff90903cde876E(ptr noalias noundef nonnull sret([32 x i8]) align 8 captures(none) dereferenceable(32) %3, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(32) %2)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  call void @_ZN13yara_x_parser6parser3Alt3alt17h1840e51f69ac6f6cE(ptr noalias noundef nonnull sret([32 x i8]) align 8 captures(none) dereferenceable(32) %4, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(32) %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @_ZN13yara_x_parser6parser3Alt3alt17hcc22fc68949ecd5fE(ptr noalias noundef nonnull sret([32 x i8]) align 8 captures(none) dereferenceable(32) %5, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(32) %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @_ZN13yara_x_parser6parser3Alt3alt17h11f0a66f0fce53faE(ptr noalias noundef nonnull sret([32 x i8]) align 8 captures(none) dereferenceable(32) %6, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(32) %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @_ZN13yara_x_parser6parser3Alt3alt17h022cb9b85e0f4570E(ptr noalias noundef nonnull sret([32 x i8]) align 8 captures(none) dereferenceable(32) %7, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(32) %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @_ZN13yara_x_parser6parser3Alt3alt17h48a2d87438b75658E(ptr noalias noundef nonnull sret([32 x i8]) align 8 captures(none) dereferenceable(32) %8, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(32) %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @_ZN13yara_x_parser6parser3Alt3alt17h10126c99c65e07a3E(ptr noalias noundef nonnull sret([32 x i8]) align 8 captures(none) dereferenceable(32) %9, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(32) %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @_ZN13yara_x_parser6parser3Alt3alt17hb59fe852acc8d71fE(ptr noalias noundef nonnull sret([32 x i8]) align 8 captures(none) dereferenceable(32) %10, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(32) %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !464)
  %25 = load ptr, ptr %10, align 8, !alias.scope !464, !nonnull !9, !align !304, !noundef !9
  %26 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %27 = load i64, ptr %26, align 8, !alias.scope !464, !noundef !9
  %28 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %29 = load i64, ptr %28, align 8, !alias.scope !464, !noundef !9
  tail call void @_ZN13yara_x_parser6parser12token_stream11TokenStream15remove_bookmark17haf467dcb387a309dE(ptr noalias noundef nonnull align 8 dereferenceable(400) %25, i64 noundef %27), !noalias !464
  %30 = getelementptr inbounds nuw i8, ptr %25, i64 168
  tail call void @_ZN13yara_x_parser3cst13syntax_stream12SyntaxStream15remove_bookmark17h2809260bf770aa9eE(ptr noalias noundef nonnull align 8 dereferenceable(80) %30, i64 noundef %29), !noalias !464
  %31 = getelementptr inbounds nuw i8, ptr %10, i64 24
  %32 = load i8, ptr %31, align 8, !range !3, !alias.scope !464, !noundef !9
  %33 = trunc nuw i8 %32 to i1
  %34 = getelementptr inbounds nuw i8, ptr %25, i64 392
  %35 = load i8, ptr %34, align 8, !range !63, !noundef !9
  %36 = icmp eq i8 %35, 4
  br i1 %33, label %39, label %37

37:                                               ; preds = %_ZN13yara_x_parser6parser10ParserImpl5begin17h61d1859e55e14980E.exit
  br i1 %36, label %_ZN13yara_x_parser6parser3Alt7end_alt17h347b6db87ebbc58aE.exit, label %38

38:                                               ; preds = %37
  store i8 3, ptr %34, align 8, !alias.scope !467, !noalias !464
  br label %_ZN13yara_x_parser6parser3Alt7end_alt17h347b6db87ebbc58aE.exit

39:                                               ; preds = %_ZN13yara_x_parser6parser10ParserImpl5begin17h61d1859e55e14980E.exit
  br i1 %36, label %_ZN13yara_x_parser6parser3Alt7end_alt17h347b6db87ebbc58aE.exit.thread, label %_ZN13yara_x_parser6parser3Alt7end_alt17h347b6db87ebbc58aE.exit.thread1

_ZN13yara_x_parser6parser3Alt7end_alt17h347b6db87ebbc58aE.exit.thread: ; preds = %39
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %42

_ZN13yara_x_parser6parser3Alt7end_alt17h347b6db87ebbc58aE.exit.thread1: ; preds = %39
  store i8 2, ptr %34, align 8, !alias.scope !470, !noalias !464
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %41

_ZN13yara_x_parser6parser3Alt7end_alt17h347b6db87ebbc58aE.exit: ; preds = %37, %38
  tail call fastcc void @_ZN13yara_x_parser6parser10ParserImpl13handle_errors17h0af21ebd65a01d2cE(ptr noalias noundef align 8 dereferenceable(400) %25), !noalias !464
  %.pr = load i8, ptr %34, align 8, !alias.scope !473
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  %40 = icmp samesign ugt i8 %.pr, 2
  br i1 %40, label %42, label %41

41:                                               ; preds = %_ZN13yara_x_parser6parser3Alt7end_alt17h347b6db87ebbc58aE.exit.thread1, %_ZN13yara_x_parser6parser3Alt7end_alt17h347b6db87ebbc58aE.exit
  tail call void @_ZN13yara_x_parser3cst13syntax_stream12SyntaxStream3end17hcfd5d733755f7b63E(ptr noalias noundef nonnull align 8 dereferenceable(80) %30)
  br label %_ZN13yara_x_parser6parser10ParserImpl3end17h12b76245149c16f2E.exit

42:                                               ; preds = %_ZN13yara_x_parser6parser3Alt7end_alt17h347b6db87ebbc58aE.exit.thread, %_ZN13yara_x_parser6parser3Alt7end_alt17h347b6db87ebbc58aE.exit
  tail call void @_ZN13yara_x_parser3cst13syntax_stream12SyntaxStream14end_with_error17h2d2f3970318f96b1E(ptr noalias noundef nonnull align 8 dereferenceable(80) %30)
  br label %_ZN13yara_x_parser6parser10ParserImpl3end17h12b76245149c16f2E.exit

_ZN13yara_x_parser6parser10ParserImpl3end17h12b76245149c16f2E.exit: ; preds = %41, %42
  ret ptr %25
}

; Function Attrs: nonlazybind uwtable
define hidden noundef nonnull align 8 dereferenceable(400) ptr @_ZN13yara_x_parser6parser10ParserImpl4expr17hbed1ceb44d5a7709E(ptr noalias noundef align 8 dereferenceable(400) %0) unnamed_addr #0 {
  %2 = tail call noundef align 8 dereferenceable(400) ptr @_ZN13yara_x_parser6parser10ParserImpl6cached17ha4d317886737b565E(ptr noalias noundef nonnull align 8 dereferenceable(400) %0, i16 noundef 101)
  ret ptr %2
}

; Function Attrs: nonlazybind uwtable
define hidden noundef nonnull align 8 dereferenceable(400) ptr @_ZN13yara_x_parser6parser10ParserImpl4term17hc275d191a47f1f35E(ptr noalias noundef align 8 dereferenceable(400) %0) unnamed_addr #0 {
  %2 = alloca [32 x i8], align 8
  %3 = alloca [32 x i8], align 8
  %4 = alloca [32 x i8], align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %5 = tail call noundef align 8 dereferenceable(400) ptr @_ZN13yara_x_parser6parser10ParserImpl6trivia17he342b130d55a6353E(ptr noalias noundef nonnull align 8 dereferenceable(400) %0)
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 384
  %7 = load i64, ptr %6, align 8, !alias.scope !476, !noundef !9
  %8 = icmp eq i64 %7, 0
  br i1 %8, label %11, label %9

9:                                                ; preds = %1
  %10 = add i64 %7, -1
  store i64 %10, ptr %6, align 8, !alias.scope !476
  br label %_ZN13yara_x_parser6parser10ParserImpl5begin17h61d1859e55e14980E.exit

11:                                               ; preds = %1
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 392
  store i8 4, ptr %12, align 8, !alias.scope !476
  br label %_ZN13yara_x_parser6parser10ParserImpl5begin17h61d1859e55e14980E.exit

_ZN13yara_x_parser6parser10ParserImpl5begin17h61d1859e55e14980E.exit: ; preds = %9, %11
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 168
  tail call void @_ZN13yara_x_parser3cst13syntax_stream12SyntaxStream5begin17h4e78009ca98e2397E(ptr noalias noundef nonnull align 8 dereferenceable(80) %13, i16 noundef 100)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !479)
  %14 = tail call noundef i64 @_ZN13yara_x_parser6parser12token_stream11TokenStream8bookmark17h383758a505bf09b7E(ptr noalias noundef nonnull align 8 dereferenceable(400) %0), !noalias !479
  %15 = tail call noundef i64 @_ZN13yara_x_parser3cst13syntax_stream12SyntaxStream8bookmark17h070631b7ae23d25bE(ptr noalias noundef nonnull align 8 dereferenceable(80) %13), !noalias !479
  store ptr %0, ptr %2, align 8, !alias.scope !479, !noalias !482
  %16 = getelementptr inbounds nuw i8, ptr %2, i64 24
  store i8 0, ptr %16, align 8, !alias.scope !479, !noalias !482
  %17 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store i64 %14, ptr %17, align 8, !alias.scope !479, !noalias !482
  %18 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store i64 %15, ptr %18, align 8, !alias.scope !479, !noalias !482
  call void @_ZN13yara_x_parser6parser3Alt3alt17hec6195af44b9fa1fE(ptr noalias noundef nonnull sret([32 x i8]) align 8 captures(none) dereferenceable(32) %3, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(32) %2)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  call void @_ZN13yara_x_parser6parser3Alt3alt17h5a2aa75d56a3fbb5E(ptr noalias noundef nonnull sret([32 x i8]) align 8 captures(none) dereferenceable(32) %4, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(32) %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !484)
  %19 = load ptr, ptr %4, align 8, !alias.scope !484, !nonnull !9, !align !304, !noundef !9
  %20 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %21 = load i64, ptr %20, align 8, !alias.scope !484, !noundef !9
  %22 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %23 = load i64, ptr %22, align 8, !alias.scope !484, !noundef !9
  tail call void @_ZN13yara_x_parser6parser12token_stream11TokenStream15remove_bookmark17haf467dcb387a309dE(ptr noalias noundef nonnull align 8 dereferenceable(400) %19, i64 noundef %21), !noalias !484
  %24 = getelementptr inbounds nuw i8, ptr %19, i64 168
  tail call void @_ZN13yara_x_parser3cst13syntax_stream12SyntaxStream15remove_bookmark17h2809260bf770aa9eE(ptr noalias noundef nonnull align 8 dereferenceable(80) %24, i64 noundef %23), !noalias !484
  %25 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %26 = load i8, ptr %25, align 8, !range !3, !alias.scope !484, !noundef !9
  %27 = trunc nuw i8 %26 to i1
  %28 = getelementptr inbounds nuw i8, ptr %19, i64 392
  %29 = load i8, ptr %28, align 8, !range !63, !noundef !9
  %30 = icmp eq i8 %29, 4
  br i1 %27, label %33, label %31

31:                                               ; preds = %_ZN13yara_x_parser6parser10ParserImpl5begin17h61d1859e55e14980E.exit
  br i1 %30, label %_ZN13yara_x_parser6parser3Alt7end_alt17h347b6db87ebbc58aE.exit, label %32

32:                                               ; preds = %31
  store i8 3, ptr %28, align 8, !alias.scope !487, !noalias !484
  br label %_ZN13yara_x_parser6parser3Alt7end_alt17h347b6db87ebbc58aE.exit

33:                                               ; preds = %_ZN13yara_x_parser6parser10ParserImpl5begin17h61d1859e55e14980E.exit
  br i1 %30, label %_ZN13yara_x_parser6parser3Alt7end_alt17h347b6db87ebbc58aE.exit.thread, label %_ZN13yara_x_parser6parser3Alt7end_alt17h347b6db87ebbc58aE.exit.thread1

_ZN13yara_x_parser6parser3Alt7end_alt17h347b6db87ebbc58aE.exit.thread: ; preds = %33
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %36

_ZN13yara_x_parser6parser3Alt7end_alt17h347b6db87ebbc58aE.exit.thread1: ; preds = %33
  store i8 2, ptr %28, align 8, !alias.scope !490, !noalias !484
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %35

_ZN13yara_x_parser6parser3Alt7end_alt17h347b6db87ebbc58aE.exit: ; preds = %31, %32
  tail call fastcc void @_ZN13yara_x_parser6parser10ParserImpl13handle_errors17h0af21ebd65a01d2cE(ptr noalias noundef align 8 dereferenceable(400) %19), !noalias !484
  %.pr = load i8, ptr %28, align 8, !alias.scope !493
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %34 = icmp samesign ugt i8 %.pr, 2
  br i1 %34, label %36, label %35

35:                                               ; preds = %_ZN13yara_x_parser6parser3Alt7end_alt17h347b6db87ebbc58aE.exit.thread1, %_ZN13yara_x_parser6parser3Alt7end_alt17h347b6db87ebbc58aE.exit
  tail call void @_ZN13yara_x_parser3cst13syntax_stream12SyntaxStream3end17hcfd5d733755f7b63E(ptr noalias noundef nonnull align 8 dereferenceable(80) %24)
  br label %_ZN13yara_x_parser6parser10ParserImpl3end17h12b76245149c16f2E.exit

36:                                               ; preds = %_ZN13yara_x_parser6parser3Alt7end_alt17h347b6db87ebbc58aE.exit.thread, %_ZN13yara_x_parser6parser3Alt7end_alt17h347b6db87ebbc58aE.exit
  tail call void @_ZN13yara_x_parser3cst13syntax_stream12SyntaxStream14end_with_error17h2d2f3970318f96b1E(ptr noalias noundef nonnull align 8 dereferenceable(80) %24)
  br label %_ZN13yara_x_parser6parser10ParserImpl3end17h12b76245149c16f2E.exit

_ZN13yara_x_parser6parser10ParserImpl3end17h12b76245149c16f2E.exit: ; preds = %35, %36
  ret ptr %19
}

; Function Attrs: nonlazybind uwtable
define hidden noundef nonnull align 8 dereferenceable(400) ptr @_ZN13yara_x_parser6parser10ParserImpl9func_call17h5bfc2105957a6787E(ptr noalias noundef align 8 dereferenceable(400) %0) unnamed_addr #0 {
  %2 = tail call noundef align 8 dereferenceable(400) ptr @_ZN13yara_x_parser6parser10ParserImpl6trivia17he342b130d55a6353E(ptr noalias noundef nonnull align 8 dereferenceable(400) %0)
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 384
  %4 = load i64, ptr %3, align 8, !alias.scope !496, !noundef !9
  %5 = icmp eq i64 %4, 0
  br i1 %5, label %8, label %6

6:                                                ; preds = %1
  %7 = add i64 %4, -1
  store i64 %7, ptr %3, align 8, !alias.scope !496
  br label %_ZN13yara_x_parser6parser10ParserImpl5begin17h61d1859e55e14980E.exit

8:                                                ; preds = %1
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 392
  store i8 4, ptr %9, align 8, !alias.scope !496
  br label %_ZN13yara_x_parser6parser10ParserImpl5begin17h61d1859e55e14980E.exit

_ZN13yara_x_parser6parser10ParserImpl5begin17h61d1859e55e14980E.exit: ; preds = %6, %8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 168
  tail call void @_ZN13yara_x_parser3cst13syntax_stream12SyntaxStream5begin17h4e78009ca98e2397E(ptr noalias noundef nonnull align 8 dereferenceable(80) %10, i16 noundef 104)
  %11 = tail call noundef align 8 dereferenceable(400) ptr @_ZN13yara_x_parser6parser10ParserImpl8expect_d17h14adffb84e1ef520E(ptr noalias noundef nonnull align 8 dereferenceable(400) %0, ptr noalias noundef readonly align 8 dereferenceable(16) @anon.1f134d2ad352793899e2179bec109cf4.70, ptr noalias noundef nonnull readonly align 1 @anon.1f134d2ad352793899e2179bec109cf4.99, i64 10)
  %12 = tail call noundef align 8 dereferenceable(400) ptr @_ZN13yara_x_parser6parser10ParserImpl8expect_d17h14adffb84e1ef520E(ptr noalias noundef nonnull align 8 dereferenceable(400) %0, ptr noalias noundef nonnull readonly align 8 dereferenceable(16) @anon.1f134d2ad352793899e2179bec109cf4.92, ptr noalias noundef readonly align 1 null, i64 undef)
  %13 = tail call noundef align 8 dereferenceable(400) ptr @_ZN13yara_x_parser6parser10ParserImpl3opt17h9ce29abe28838992E(ptr noalias noundef nonnull align 8 dereferenceable(400) %0)
  %14 = tail call noundef align 8 dereferenceable(400) ptr @_ZN13yara_x_parser6parser10ParserImpl8expect_d17h14adffb84e1ef520E(ptr noalias noundef nonnull align 8 dereferenceable(400) %13, ptr noalias noundef nonnull readonly align 8 dereferenceable(16) @anon.1f134d2ad352793899e2179bec109cf4.94, ptr noalias noundef readonly align 1 null, i64 undef)
  %15 = getelementptr inbounds nuw i8, ptr %13, i64 392
  %16 = load i8, ptr %15, align 8, !range !63, !alias.scope !499, !noundef !9
  %17 = icmp samesign ugt i8 %16, 2
  %18 = getelementptr inbounds nuw i8, ptr %13, i64 168
  br i1 %17, label %20, label %19

19:                                               ; preds = %_ZN13yara_x_parser6parser10ParserImpl5begin17h61d1859e55e14980E.exit
  tail call void @_ZN13yara_x_parser3cst13syntax_stream12SyntaxStream3end17hcfd5d733755f7b63E(ptr noalias noundef nonnull align 8 dereferenceable(80) %18)
  br label %_ZN13yara_x_parser6parser10ParserImpl3end17h12b76245149c16f2E.exit

20:                                               ; preds = %_ZN13yara_x_parser6parser10ParserImpl5begin17h61d1859e55e14980E.exit
  tail call void @_ZN13yara_x_parser3cst13syntax_stream12SyntaxStream14end_with_error17h2d2f3970318f96b1E(ptr noalias noundef nonnull align 8 dereferenceable(80) %18)
  br label %_ZN13yara_x_parser6parser10ParserImpl3end17h12b76245149c16f2E.exit

_ZN13yara_x_parser6parser10ParserImpl3end17h12b76245149c16f2E.exit: ; preds = %19, %20
  ret ptr %13
}

; Function Attrs: nonlazybind uwtable
define hidden noundef nonnull align 8 dereferenceable(400) ptr @_ZN13yara_x_parser6parser10ParserImpl5range17ha61992614feab6e0E(ptr noalias noundef align 8 dereferenceable(400) %0) unnamed_addr #0 {
  %2 = tail call noundef align 8 dereferenceable(400) ptr @_ZN13yara_x_parser6parser10ParserImpl6trivia17he342b130d55a6353E(ptr noalias noundef nonnull align 8 dereferenceable(400) %0)
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 384
  %4 = load i64, ptr %3, align 8, !alias.scope !502, !noundef !9
  %5 = icmp eq i64 %4, 0
  br i1 %5, label %8, label %6

6:                                                ; preds = %1
  %7 = add i64 %4, -1
  store i64 %7, ptr %3, align 8, !alias.scope !502
  br label %_ZN13yara_x_parser6parser10ParserImpl5begin17h61d1859e55e14980E.exit

8:                                                ; preds = %1
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 392
  store i8 4, ptr %9, align 8, !alias.scope !502
  br label %_ZN13yara_x_parser6parser10ParserImpl5begin17h61d1859e55e14980E.exit

_ZN13yara_x_parser6parser10ParserImpl5begin17h61d1859e55e14980E.exit: ; preds = %6, %8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 168
  tail call void @_ZN13yara_x_parser3cst13syntax_stream12SyntaxStream5begin17h4e78009ca98e2397E(ptr noalias noundef nonnull align 8 dereferenceable(80) %10, i16 noundef 98)
  %11 = tail call noundef align 8 dereferenceable(400) ptr @_ZN13yara_x_parser6parser10ParserImpl8expect_d17h14adffb84e1ef520E(ptr noalias noundef nonnull align 8 dereferenceable(400) %0, ptr noalias noundef nonnull readonly align 8 dereferenceable(16) @anon.1f134d2ad352793899e2179bec109cf4.92, ptr noalias noundef readonly align 1 null, i64 undef)
  %12 = tail call noundef align 8 dereferenceable(400) ptr @_ZN13yara_x_parser6parser10ParserImpl4then17h7899310b3ee35c7fE(ptr noalias noundef nonnull align 8 dereferenceable(400) %0)
  %13 = tail call noundef align 8 dereferenceable(400) ptr @_ZN13yara_x_parser6parser10ParserImpl8expect_d17h14adffb84e1ef520E(ptr noalias noundef nonnull align 8 dereferenceable(400) %12, ptr noalias noundef nonnull readonly align 8 dereferenceable(16) @anon.1f134d2ad352793899e2179bec109cf4.101, ptr noalias noundef readonly align 1 null, i64 undef)
  %14 = tail call noundef align 8 dereferenceable(400) ptr @_ZN13yara_x_parser6parser10ParserImpl8expect_d17h14adffb84e1ef520E(ptr noalias noundef nonnull align 8 dereferenceable(400) %12, ptr noalias noundef nonnull readonly align 8 dereferenceable(16) @anon.1f134d2ad352793899e2179bec109cf4.101, ptr noalias noundef readonly align 1 null, i64 undef)
  %15 = tail call noundef align 8 dereferenceable(400) ptr @_ZN13yara_x_parser6parser10ParserImpl4then17h7046790ebdea14a2E(ptr noalias noundef nonnull align 8 dereferenceable(400) %12)
  %16 = tail call noundef align 8 dereferenceable(400) ptr @_ZN13yara_x_parser6parser10ParserImpl8expect_d17h14adffb84e1ef520E(ptr noalias noundef nonnull align 8 dereferenceable(400) %15, ptr noalias noundef nonnull readonly align 8 dereferenceable(16) @anon.1f134d2ad352793899e2179bec109cf4.94, ptr noalias noundef readonly align 1 null, i64 undef)
  %17 = getelementptr inbounds nuw i8, ptr %15, i64 392
  %18 = load i8, ptr %17, align 8, !range !63, !alias.scope !505, !noundef !9
  %19 = icmp samesign ugt i8 %18, 2
  %20 = getelementptr inbounds nuw i8, ptr %15, i64 168
  br i1 %19, label %22, label %21

21:                                               ; preds = %_ZN13yara_x_parser6parser10ParserImpl5begin17h61d1859e55e14980E.exit
  tail call void @_ZN13yara_x_parser3cst13syntax_stream12SyntaxStream3end17hcfd5d733755f7b63E(ptr noalias noundef nonnull align 8 dereferenceable(80) %20)
  br label %_ZN13yara_x_parser6parser10ParserImpl3end17h12b76245149c16f2E.exit

22:                                               ; preds = %_ZN13yara_x_parser6parser10ParserImpl5begin17h61d1859e55e14980E.exit
  tail call void @_ZN13yara_x_parser3cst13syntax_stream12SyntaxStream14end_with_error17h2d2f3970318f96b1E(ptr noalias noundef nonnull align 8 dereferenceable(80) %20)
  br label %_ZN13yara_x_parser6parser10ParserImpl3end17h12b76245149c16f2E.exit

_ZN13yara_x_parser6parser10ParserImpl3end17h12b76245149c16f2E.exit: ; preds = %21, %22
  ret ptr %15
}

; Function Attrs: nonlazybind uwtable
define hidden noundef nonnull align 8 dereferenceable(400) ptr @_ZN13yara_x_parser6parser10ParserImpl12primary_expr17hc1983a8a36a3d0a4E(ptr noalias noundef align 8 dereferenceable(400) %0) unnamed_addr #0 {
  %2 = tail call noundef align 8 dereferenceable(400) ptr @_ZN13yara_x_parser6parser10ParserImpl6cached17h208c9bc0b2c2d22cE(ptr noalias noundef nonnull align 8 dereferenceable(400) %0, i16 noundef 103)
  ret ptr %2
}

; Function Attrs: nonlazybind uwtable
define hidden noundef nonnull align 8 dereferenceable(400) ptr @_ZN13yara_x_parser6parser10ParserImpl8for_expr17hac55d0c93f1f7478E(ptr noalias noundef align 8 dereferenceable(400) %0) unnamed_addr #0 {
  %2 = alloca [32 x i8], align 8
  %3 = alloca [32 x i8], align 8
  %4 = alloca [32 x i8], align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %5 = tail call noundef align 8 dereferenceable(400) ptr @_ZN13yara_x_parser6parser10ParserImpl6trivia17he342b130d55a6353E(ptr noalias noundef nonnull align 8 dereferenceable(400) %0)
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 384
  %7 = load i64, ptr %6, align 8, !alias.scope !508, !noundef !9
  %8 = icmp eq i64 %7, 0
  br i1 %8, label %11, label %9

9:                                                ; preds = %1
  %10 = add i64 %7, -1
  store i64 %10, ptr %6, align 8, !alias.scope !508
  br label %_ZN13yara_x_parser6parser10ParserImpl5begin17h61d1859e55e14980E.exit

11:                                               ; preds = %1
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 392
  store i8 4, ptr %12, align 8, !alias.scope !508
  br label %_ZN13yara_x_parser6parser10ParserImpl5begin17h61d1859e55e14980E.exit

_ZN13yara_x_parser6parser10ParserImpl5begin17h61d1859e55e14980E.exit: ; preds = %9, %11
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 168
  tail call void @_ZN13yara_x_parser3cst13syntax_stream12SyntaxStream5begin17h4e78009ca98e2397E(ptr noalias noundef nonnull align 8 dereferenceable(80) %13, i16 noundef 110)
  %14 = tail call noundef align 8 dereferenceable(400) ptr @_ZN13yara_x_parser6parser10ParserImpl8expect_d17h14adffb84e1ef520E(ptr noalias noundef nonnull align 8 dereferenceable(400) %0, ptr noalias noundef nonnull readonly align 8 dereferenceable(16) @anon.1f134d2ad352793899e2179bec109cf4.103, ptr noalias noundef readonly align 1 null, i64 undef)
  %15 = tail call noundef align 8 dereferenceable(400) ptr @_ZN13yara_x_parser6parser10ParserImpl4then17h383964c5fc1d203dE(ptr noalias noundef nonnull align 8 dereferenceable(400) %0)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !511)
  %16 = tail call noundef i64 @_ZN13yara_x_parser6parser12token_stream11TokenStream8bookmark17h383758a505bf09b7E(ptr noalias noundef nonnull align 8 dereferenceable(400) %15), !noalias !511
  %17 = getelementptr inbounds nuw i8, ptr %15, i64 168
  %18 = tail call noundef i64 @_ZN13yara_x_parser3cst13syntax_stream12SyntaxStream8bookmark17h070631b7ae23d25bE(ptr noalias noundef nonnull align 8 dereferenceable(80) %17), !noalias !511
  store ptr %15, ptr %2, align 8, !alias.scope !511, !noalias !514
  %19 = getelementptr inbounds nuw i8, ptr %2, i64 24
  store i8 0, ptr %19, align 8, !alias.scope !511, !noalias !514
  %20 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store i64 %16, ptr %20, align 8, !alias.scope !511, !noalias !514
  %21 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store i64 %18, ptr %21, align 8, !alias.scope !511, !noalias !514
  call void @_ZN13yara_x_parser6parser3Alt3alt17h248820875d45ea14E(ptr noalias noundef nonnull sret([32 x i8]) align 8 captures(none) dereferenceable(32) %3, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(32) %2)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  call void @_ZN13yara_x_parser6parser3Alt3alt17h16a6db96f04cfe81E(ptr noalias noundef nonnull sret([32 x i8]) align 8 captures(none) dereferenceable(32) %4, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(32) %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !516)
  %22 = load ptr, ptr %4, align 8, !alias.scope !516, !nonnull !9, !align !304, !noundef !9
  %23 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %24 = load i64, ptr %23, align 8, !alias.scope !516, !noundef !9
  %25 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %26 = load i64, ptr %25, align 8, !alias.scope !516, !noundef !9
  tail call void @_ZN13yara_x_parser6parser12token_stream11TokenStream15remove_bookmark17haf467dcb387a309dE(ptr noalias noundef nonnull align 8 dereferenceable(400) %22, i64 noundef %24), !noalias !516
  %27 = getelementptr inbounds nuw i8, ptr %22, i64 168
  tail call void @_ZN13yara_x_parser3cst13syntax_stream12SyntaxStream15remove_bookmark17h2809260bf770aa9eE(ptr noalias noundef nonnull align 8 dereferenceable(80) %27, i64 noundef %26), !noalias !516
  %28 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %29 = load i8, ptr %28, align 8, !range !3, !alias.scope !516, !noundef !9
  %30 = trunc nuw i8 %29 to i1
  %31 = getelementptr inbounds nuw i8, ptr %22, i64 392
  %32 = load i8, ptr %31, align 8, !range !63, !noalias !516, !noundef !9
  %33 = icmp eq i8 %32, 4
  br i1 %30, label %36, label %34

34:                                               ; preds = %_ZN13yara_x_parser6parser10ParserImpl5begin17h61d1859e55e14980E.exit
  br i1 %33, label %_ZN13yara_x_parser6parser10ParserImpl9set_state17hf20643656986de2cE.exit.i, label %35

35:                                               ; preds = %34
  store i8 3, ptr %31, align 8, !alias.scope !519, !noalias !516
  br label %_ZN13yara_x_parser6parser10ParserImpl9set_state17hf20643656986de2cE.exit.i

_ZN13yara_x_parser6parser10ParserImpl9set_state17hf20643656986de2cE.exit.i: ; preds = %35, %34
  tail call fastcc void @_ZN13yara_x_parser6parser10ParserImpl13handle_errors17h0af21ebd65a01d2cE(ptr noalias noundef align 8 dereferenceable(400) %22), !noalias !516
  br label %_ZN13yara_x_parser6parser3Alt7end_alt17h347b6db87ebbc58aE.exit

36:                                               ; preds = %_ZN13yara_x_parser6parser10ParserImpl5begin17h61d1859e55e14980E.exit
  br i1 %33, label %_ZN13yara_x_parser6parser3Alt7end_alt17h347b6db87ebbc58aE.exit, label %37

37:                                               ; preds = %36
  store i8 2, ptr %31, align 8, !alias.scope !522, !noalias !516
  br label %_ZN13yara_x_parser6parser3Alt7end_alt17h347b6db87ebbc58aE.exit

_ZN13yara_x_parser6parser3Alt7end_alt17h347b6db87ebbc58aE.exit: ; preds = %_ZN13yara_x_parser6parser10ParserImpl9set_state17hf20643656986de2cE.exit.i, %36, %37
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %38 = tail call noundef align 8 dereferenceable(400) ptr @_ZN13yara_x_parser6parser10ParserImpl8expect_d17h14adffb84e1ef520E(ptr noalias noundef nonnull align 8 dereferenceable(400) %22, ptr noalias noundef nonnull readonly align 8 dereferenceable(16) @anon.1f134d2ad352793899e2179bec109cf4.72, ptr noalias noundef readonly align 1 null, i64 undef)
  %39 = tail call noundef align 8 dereferenceable(400) ptr @_ZN13yara_x_parser6parser10ParserImpl8expect_d17h14adffb84e1ef520E(ptr noalias noundef nonnull align 8 dereferenceable(400) %22, ptr noalias noundef nonnull readonly align 8 dereferenceable(16) @anon.1f134d2ad352793899e2179bec109cf4.92, ptr noalias noundef readonly align 1 null, i64 undef)
  %40 = tail call noundef align 8 dereferenceable(400) ptr @_ZN13yara_x_parser6parser10ParserImpl4then17h6cd440b884c87172E(ptr noalias noundef nonnull align 8 dereferenceable(400) %22)
  %41 = tail call noundef align 8 dereferenceable(400) ptr @_ZN13yara_x_parser6parser10ParserImpl8expect_d17h14adffb84e1ef520E(ptr noalias noundef nonnull align 8 dereferenceable(400) %40, ptr noalias noundef nonnull readonly align 8 dereferenceable(16) @anon.1f134d2ad352793899e2179bec109cf4.94, ptr noalias noundef readonly align 1 null, i64 undef)
  %42 = getelementptr inbounds nuw i8, ptr %40, i64 392
  %43 = load i8, ptr %42, align 8, !range !63, !alias.scope !525, !noundef !9
  %44 = icmp samesign ugt i8 %43, 2
  %45 = getelementptr inbounds nuw i8, ptr %40, i64 168
  br i1 %44, label %47, label %46

46:                                               ; preds = %_ZN13yara_x_parser6parser3Alt7end_alt17h347b6db87ebbc58aE.exit
  tail call void @_ZN13yara_x_parser3cst13syntax_stream12SyntaxStream3end17hcfd5d733755f7b63E(ptr noalias noundef nonnull align 8 dereferenceable(80) %45)
  br label %_ZN13yara_x_parser6parser10ParserImpl3end17h12b76245149c16f2E.exit

47:                                               ; preds = %_ZN13yara_x_parser6parser3Alt7end_alt17h347b6db87ebbc58aE.exit
  tail call void @_ZN13yara_x_parser3cst13syntax_stream12SyntaxStream14end_with_error17h2d2f3970318f96b1E(ptr noalias noundef nonnull align 8 dereferenceable(80) %45)
  br label %_ZN13yara_x_parser6parser10ParserImpl3end17h12b76245149c16f2E.exit

_ZN13yara_x_parser6parser10ParserImpl3end17h12b76245149c16f2E.exit: ; preds = %46, %47
  ret ptr %40
}

; Function Attrs: nonlazybind uwtable
define hidden noundef nonnull align 8 dereferenceable(400) ptr @_ZN13yara_x_parser6parser10ParserImpl7of_expr17h299f6a9c37081bf2E(ptr noalias noundef align 8 dereferenceable(400) %0) unnamed_addr #0 {
  %2 = alloca [32 x i8], align 8
  %3 = alloca [32 x i8], align 8
  %4 = alloca [32 x i8], align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %5 = tail call noundef align 8 dereferenceable(400) ptr @_ZN13yara_x_parser6parser10ParserImpl6trivia17he342b130d55a6353E(ptr noalias noundef nonnull align 8 dereferenceable(400) %0)
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 384
  %7 = load i64, ptr %6, align 8, !alias.scope !528, !noundef !9
  %8 = icmp eq i64 %7, 0
  br i1 %8, label %11, label %9

9:                                                ; preds = %1
  %10 = add i64 %7, -1
  store i64 %10, ptr %6, align 8, !alias.scope !528
  br label %_ZN13yara_x_parser6parser10ParserImpl5begin17h61d1859e55e14980E.exit

11:                                               ; preds = %1
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 392
  store i8 4, ptr %12, align 8, !alias.scope !528
  br label %_ZN13yara_x_parser6parser10ParserImpl5begin17h61d1859e55e14980E.exit

_ZN13yara_x_parser6parser10ParserImpl5begin17h61d1859e55e14980E.exit: ; preds = %9, %11
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 168
  tail call void @_ZN13yara_x_parser3cst13syntax_stream12SyntaxStream5begin17h4e78009ca98e2397E(ptr noalias noundef nonnull align 8 dereferenceable(80) %13, i16 noundef 111)
  %14 = tail call noundef align 8 dereferenceable(400) ptr @_ZN13yara_x_parser6parser10ParserImpl4then17h7500f91b6dc1a5d9E(ptr noalias noundef nonnull align 8 dereferenceable(400) %0)
  %15 = tail call noundef align 8 dereferenceable(400) ptr @_ZN13yara_x_parser6parser10ParserImpl8expect_d17h14adffb84e1ef520E(ptr noalias noundef nonnull align 8 dereferenceable(400) %14, ptr noalias noundef nonnull readonly align 8 dereferenceable(16) @anon.1f134d2ad352793899e2179bec109cf4.105, ptr noalias noundef readonly align 1 null, i64 undef)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !531)
  %16 = tail call noundef i64 @_ZN13yara_x_parser6parser12token_stream11TokenStream8bookmark17h383758a505bf09b7E(ptr noalias noundef nonnull align 8 dereferenceable(400) %14), !noalias !531
  %17 = getelementptr inbounds nuw i8, ptr %14, i64 168
  %18 = tail call noundef i64 @_ZN13yara_x_parser3cst13syntax_stream12SyntaxStream8bookmark17h070631b7ae23d25bE(ptr noalias noundef nonnull align 8 dereferenceable(80) %17), !noalias !531
  store ptr %14, ptr %2, align 8, !alias.scope !531, !noalias !534
  %19 = getelementptr inbounds nuw i8, ptr %2, i64 24
  store i8 0, ptr %19, align 8, !alias.scope !531, !noalias !534
  %20 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store i64 %16, ptr %20, align 8, !alias.scope !531, !noalias !534
  %21 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store i64 %18, ptr %21, align 8, !alias.scope !531, !noalias !534
  call void @_ZN13yara_x_parser6parser3Alt3alt17he8233c72ff60a4e3E(ptr noalias noundef nonnull sret([32 x i8]) align 8 captures(none) dereferenceable(32) %3, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(32) %2)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  call void @_ZN13yara_x_parser6parser3Alt3alt17hd608a40e955f5ae2E(ptr noalias noundef nonnull sret([32 x i8]) align 8 captures(none) dereferenceable(32) %4, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(32) %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !536)
  %22 = load ptr, ptr %4, align 8, !alias.scope !536, !nonnull !9, !align !304, !noundef !9
  %23 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %24 = load i64, ptr %23, align 8, !alias.scope !536, !noundef !9
  %25 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %26 = load i64, ptr %25, align 8, !alias.scope !536, !noundef !9
  tail call void @_ZN13yara_x_parser6parser12token_stream11TokenStream15remove_bookmark17haf467dcb387a309dE(ptr noalias noundef nonnull align 8 dereferenceable(400) %22, i64 noundef %24), !noalias !536
  %27 = getelementptr inbounds nuw i8, ptr %22, i64 168
  tail call void @_ZN13yara_x_parser3cst13syntax_stream12SyntaxStream15remove_bookmark17h2809260bf770aa9eE(ptr noalias noundef nonnull align 8 dereferenceable(80) %27, i64 noundef %26), !noalias !536
  %28 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %29 = load i8, ptr %28, align 8, !range !3, !alias.scope !536, !noundef !9
  %30 = trunc nuw i8 %29 to i1
  %31 = getelementptr inbounds nuw i8, ptr %22, i64 392
  %32 = load i8, ptr %31, align 8, !range !63, !noundef !9
  %33 = icmp eq i8 %32, 4
  br i1 %30, label %36, label %34

34:                                               ; preds = %_ZN13yara_x_parser6parser10ParserImpl5begin17h61d1859e55e14980E.exit
  br i1 %33, label %_ZN13yara_x_parser6parser3Alt7end_alt17h347b6db87ebbc58aE.exit, label %35

35:                                               ; preds = %34
  store i8 3, ptr %31, align 8, !alias.scope !539, !noalias !536
  br label %_ZN13yara_x_parser6parser3Alt7end_alt17h347b6db87ebbc58aE.exit

36:                                               ; preds = %_ZN13yara_x_parser6parser10ParserImpl5begin17h61d1859e55e14980E.exit
  br i1 %33, label %_ZN13yara_x_parser6parser3Alt7end_alt17h347b6db87ebbc58aE.exit.thread, label %_ZN13yara_x_parser6parser3Alt7end_alt17h347b6db87ebbc58aE.exit.thread1

_ZN13yara_x_parser6parser3Alt7end_alt17h347b6db87ebbc58aE.exit.thread: ; preds = %36
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %39

_ZN13yara_x_parser6parser3Alt7end_alt17h347b6db87ebbc58aE.exit.thread1: ; preds = %36
  store i8 2, ptr %31, align 8, !alias.scope !542, !noalias !536
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %38

_ZN13yara_x_parser6parser3Alt7end_alt17h347b6db87ebbc58aE.exit: ; preds = %34, %35
  tail call fastcc void @_ZN13yara_x_parser6parser10ParserImpl13handle_errors17h0af21ebd65a01d2cE(ptr noalias noundef align 8 dereferenceable(400) %22), !noalias !536
  %.pr = load i8, ptr %31, align 8, !alias.scope !545
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %37 = icmp samesign ugt i8 %.pr, 2
  br i1 %37, label %39, label %38

38:                                               ; preds = %_ZN13yara_x_parser6parser3Alt7end_alt17h347b6db87ebbc58aE.exit.thread1, %_ZN13yara_x_parser6parser3Alt7end_alt17h347b6db87ebbc58aE.exit
  tail call void @_ZN13yara_x_parser3cst13syntax_stream12SyntaxStream3end17hcfd5d733755f7b63E(ptr noalias noundef nonnull align 8 dereferenceable(80) %27)
  br label %_ZN13yara_x_parser6parser10ParserImpl3end17h12b76245149c16f2E.exit

39:                                               ; preds = %_ZN13yara_x_parser6parser3Alt7end_alt17h347b6db87ebbc58aE.exit.thread, %_ZN13yara_x_parser6parser3Alt7end_alt17h347b6db87ebbc58aE.exit
  tail call void @_ZN13yara_x_parser3cst13syntax_stream12SyntaxStream14end_with_error17h2d2f3970318f96b1E(ptr noalias noundef nonnull align 8 dereferenceable(80) %27)
  br label %_ZN13yara_x_parser6parser10ParserImpl3end17h12b76245149c16f2E.exit

_ZN13yara_x_parser6parser10ParserImpl3end17h12b76245149c16f2E.exit: ; preds = %38, %39
  ret ptr %22
}

; Function Attrs: nonlazybind uwtable
define hidden noundef nonnull align 8 dereferenceable(400) ptr @_ZN13yara_x_parser6parser10ParserImpl9with_expr17h55ab9ae3d98a89f2E(ptr noalias noundef align 8 dereferenceable(400) %0) unnamed_addr #0 {
  %2 = tail call noundef align 8 dereferenceable(400) ptr @_ZN13yara_x_parser6parser10ParserImpl6trivia17he342b130d55a6353E(ptr noalias noundef nonnull align 8 dereferenceable(400) %0)
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 384
  %4 = load i64, ptr %3, align 8, !alias.scope !548, !noundef !9
  %5 = icmp eq i64 %4, 0
  br i1 %5, label %8, label %6

6:                                                ; preds = %1
  %7 = add i64 %4, -1
  store i64 %7, ptr %3, align 8, !alias.scope !548
  br label %_ZN13yara_x_parser6parser10ParserImpl5begin17h61d1859e55e14980E.exit

8:                                                ; preds = %1
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 392
  store i8 4, ptr %9, align 8, !alias.scope !548
  br label %_ZN13yara_x_parser6parser10ParserImpl5begin17h61d1859e55e14980E.exit

_ZN13yara_x_parser6parser10ParserImpl5begin17h61d1859e55e14980E.exit: ; preds = %6, %8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 168
  tail call void @_ZN13yara_x_parser3cst13syntax_stream12SyntaxStream5begin17h4e78009ca98e2397E(ptr noalias noundef nonnull align 8 dereferenceable(80) %10, i16 noundef 112)
  %11 = tail call noundef align 8 dereferenceable(400) ptr @_ZN13yara_x_parser6parser10ParserImpl8expect_d17h14adffb84e1ef520E(ptr noalias noundef nonnull align 8 dereferenceable(400) %0, ptr noalias noundef nonnull readonly align 8 dereferenceable(16) @anon.1f134d2ad352793899e2179bec109cf4.107, ptr noalias noundef readonly align 1 null, i64 undef)
  %12 = tail call noundef align 8 dereferenceable(400) ptr @_ZN13yara_x_parser6parser10ParserImpl4then17h53c9a829cc6d01f0E(ptr noalias noundef nonnull align 8 dereferenceable(400) %0)
  %13 = tail call noundef align 8 dereferenceable(400) ptr @_ZN13yara_x_parser6parser10ParserImpl8expect_d17h14adffb84e1ef520E(ptr noalias noundef nonnull align 8 dereferenceable(400) %12, ptr noalias noundef nonnull readonly align 8 dereferenceable(16) @anon.1f134d2ad352793899e2179bec109cf4.72, ptr noalias noundef readonly align 1 null, i64 undef)
  %14 = tail call noundef align 8 dereferenceable(400) ptr @_ZN13yara_x_parser6parser10ParserImpl8expect_d17h14adffb84e1ef520E(ptr noalias noundef nonnull align 8 dereferenceable(400) %12, ptr noalias noundef nonnull readonly align 8 dereferenceable(16) @anon.1f134d2ad352793899e2179bec109cf4.92, ptr noalias noundef readonly align 1 null, i64 undef)
  %15 = tail call noundef align 8 dereferenceable(400) ptr @_ZN13yara_x_parser6parser10ParserImpl4then17h27c20e2af12e7585E(ptr noalias noundef nonnull align 8 dereferenceable(400) %12)
  %16 = tail call noundef align 8 dereferenceable(400) ptr @_ZN13yara_x_parser6parser10ParserImpl8expect_d17h14adffb84e1ef520E(ptr noalias noundef nonnull align 8 dereferenceable(400) %15, ptr noalias noundef nonnull readonly align 8 dereferenceable(16) @anon.1f134d2ad352793899e2179bec109cf4.94, ptr noalias noundef readonly align 1 null, i64 undef)
  %17 = getelementptr inbounds nuw i8, ptr %15, i64 392
  %18 = load i8, ptr %17, align 8, !range !63, !alias.scope !551, !noundef !9
  %19 = icmp samesign ugt i8 %18, 2
  %20 = getelementptr inbounds nuw i8, ptr %15, i64 168
  br i1 %19, label %22, label %21

21:                                               ; preds = %_ZN13yara_x_parser6parser10ParserImpl5begin17h61d1859e55e14980E.exit
  tail call void @_ZN13yara_x_parser3cst13syntax_stream12SyntaxStream3end17hcfd5d733755f7b63E(ptr noalias noundef nonnull align 8 dereferenceable(80) %20)
  br label %_ZN13yara_x_parser6parser10ParserImpl3end17h12b76245149c16f2E.exit

22:                                               ; preds = %_ZN13yara_x_parser6parser10ParserImpl5begin17h61d1859e55e14980E.exit
  tail call void @_ZN13yara_x_parser3cst13syntax_stream12SyntaxStream14end_with_error17h2d2f3970318f96b1E(ptr noalias noundef nonnull align 8 dereferenceable(80) %20)
  br label %_ZN13yara_x_parser6parser10ParserImpl3end17h12b76245149c16f2E.exit

_ZN13yara_x_parser6parser10ParserImpl3end17h12b76245149c16f2E.exit: ; preds = %21, %22
  ret ptr %15
}

; Function Attrs: nonlazybind uwtable
define hidden noundef nonnull align 8 dereferenceable(400) ptr @_ZN13yara_x_parser6parser10ParserImpl17with_declarations17h9f302b35da8f8c8bE(ptr noalias noundef align 8 dereferenceable(400) %0) unnamed_addr #0 {
  %2 = tail call noundef align 8 dereferenceable(400) ptr @_ZN13yara_x_parser6parser10ParserImpl6trivia17he342b130d55a6353E(ptr noalias noundef nonnull align 8 dereferenceable(400) %0)
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 384
  %4 = load i64, ptr %3, align 8, !alias.scope !554, !noundef !9
  %5 = icmp eq i64 %4, 0
  br i1 %5, label %8, label %6

6:                                                ; preds = %1
  %7 = add i64 %4, -1
  store i64 %7, ptr %3, align 8, !alias.scope !554
  br label %_ZN13yara_x_parser6parser10ParserImpl5begin17h61d1859e55e14980E.exit

8:                                                ; preds = %1
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 392
  store i8 4, ptr %9, align 8, !alias.scope !554
  br label %_ZN13yara_x_parser6parser10ParserImpl5begin17h61d1859e55e14980E.exit

_ZN13yara_x_parser6parser10ParserImpl5begin17h61d1859e55e14980E.exit: ; preds = %6, %8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 168
  tail call void @_ZN13yara_x_parser3cst13syntax_stream12SyntaxStream5begin17h4e78009ca98e2397E(ptr noalias noundef nonnull align 8 dereferenceable(80) %10, i16 noundef 113)
  %11 = tail call noundef align 8 dereferenceable(400) ptr @_ZN13yara_x_parser6parser10ParserImpl4then17h3458fe6d0a128030E(ptr noalias noundef nonnull align 8 dereferenceable(400) %0)
  %12 = tail call noundef nonnull align 8 dereferenceable(400) ptr @_ZN13yara_x_parser6parser10ParserImpl9n_or_more17hd07512fac53d3aaaE(ptr noalias noundef nonnull align 8 dereferenceable(400) %11, i64 noundef 0)
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 392
  %14 = load i8, ptr %13, align 8, !range !63, !alias.scope !557, !noundef !9
  %15 = icmp samesign ugt i8 %14, 2
  %16 = getelementptr inbounds nuw i8, ptr %12, i64 168
  br i1 %15, label %18, label %17

17:                                               ; preds = %_ZN13yara_x_parser6parser10ParserImpl5begin17h61d1859e55e14980E.exit
  tail call void @_ZN13yara_x_parser3cst13syntax_stream12SyntaxStream3end17hcfd5d733755f7b63E(ptr noalias noundef nonnull align 8 dereferenceable(80) %16)
  br label %_ZN13yara_x_parser6parser10ParserImpl3end17h12b76245149c16f2E.exit

18:                                               ; preds = %_ZN13yara_x_parser6parser10ParserImpl5begin17h61d1859e55e14980E.exit
  tail call void @_ZN13yara_x_parser3cst13syntax_stream12SyntaxStream14end_with_error17h2d2f3970318f96b1E(ptr noalias noundef nonnull align 8 dereferenceable(80) %16)
  br label %_ZN13yara_x_parser6parser10ParserImpl3end17h12b76245149c16f2E.exit

_ZN13yara_x_parser6parser10ParserImpl3end17h12b76245149c16f2E.exit: ; preds = %17, %18
  ret ptr %12
}

; Function Attrs: nonlazybind uwtable
define hidden noundef nonnull align 8 dereferenceable(400) ptr @_ZN13yara_x_parser6parser10ParserImpl16with_declaration17h1acd0f47b84667baE(ptr noalias noundef align 8 dereferenceable(400) %0) unnamed_addr #0 {
  %2 = tail call noundef align 8 dereferenceable(400) ptr @_ZN13yara_x_parser6parser10ParserImpl6trivia17he342b130d55a6353E(ptr noalias noundef nonnull align 8 dereferenceable(400) %0)
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 384
  %4 = load i64, ptr %3, align 8, !alias.scope !560, !noundef !9
  %5 = icmp eq i64 %4, 0
  br i1 %5, label %8, label %6

6:                                                ; preds = %1
  %7 = add i64 %4, -1
  store i64 %7, ptr %3, align 8, !alias.scope !560
  br label %_ZN13yara_x_parser6parser10ParserImpl5begin17h61d1859e55e14980E.exit

8:                                                ; preds = %1
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 392
  store i8 4, ptr %9, align 8, !alias.scope !560
  br label %_ZN13yara_x_parser6parser10ParserImpl5begin17h61d1859e55e14980E.exit

_ZN13yara_x_parser6parser10ParserImpl5begin17h61d1859e55e14980E.exit: ; preds = %6, %8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 168
  tail call void @_ZN13yara_x_parser3cst13syntax_stream12SyntaxStream5begin17h4e78009ca98e2397E(ptr noalias noundef nonnull align 8 dereferenceable(80) %10, i16 noundef 114)
  %11 = tail call noundef align 8 dereferenceable(400) ptr @_ZN13yara_x_parser6parser10ParserImpl8expect_d17h14adffb84e1ef520E(ptr noalias noundef nonnull align 8 dereferenceable(400) %0, ptr noalias noundef nonnull readonly align 8 dereferenceable(16) @anon.1f134d2ad352793899e2179bec109cf4.70, ptr noalias noundef readonly align 1 null, i64 undef)
  %12 = tail call noundef align 8 dereferenceable(400) ptr @_ZN13yara_x_parser6parser10ParserImpl8expect_d17h14adffb84e1ef520E(ptr noalias noundef nonnull align 8 dereferenceable(400) %0, ptr noalias noundef nonnull readonly align 8 dereferenceable(16) @anon.1f134d2ad352793899e2179bec109cf4.86, ptr noalias noundef readonly align 1 null, i64 undef)
  %13 = tail call noundef align 8 dereferenceable(400) ptr @_ZN13yara_x_parser6parser10ParserImpl4then17h21f33846a81cbeffE(ptr noalias noundef nonnull align 8 dereferenceable(400) %0)
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 392
  %15 = load i8, ptr %14, align 8, !range !63, !alias.scope !563, !noundef !9
  %16 = icmp samesign ugt i8 %15, 2
  %17 = getelementptr inbounds nuw i8, ptr %13, i64 168
  br i1 %16, label %19, label %18

18:                                               ; preds = %_ZN13yara_x_parser6parser10ParserImpl5begin17h61d1859e55e14980E.exit
  tail call void @_ZN13yara_x_parser3cst13syntax_stream12SyntaxStream3end17hcfd5d733755f7b63E(ptr noalias noundef nonnull align 8 dereferenceable(80) %17)
  br label %_ZN13yara_x_parser6parser10ParserImpl3end17h12b76245149c16f2E.exit

19:                                               ; preds = %_ZN13yara_x_parser6parser10ParserImpl5begin17h61d1859e55e14980E.exit
  tail call void @_ZN13yara_x_parser3cst13syntax_stream12SyntaxStream14end_with_error17h2d2f3970318f96b1E(ptr noalias noundef nonnull align 8 dereferenceable(80) %17)
  br label %_ZN13yara_x_parser6parser10ParserImpl3end17h12b76245149c16f2E.exit

_ZN13yara_x_parser6parser10ParserImpl3end17h12b76245149c16f2E.exit: ; preds = %18, %19
  ret ptr %13
}

; Function Attrs: nonlazybind uwtable
define hidden noundef nonnull align 8 dereferenceable(400) ptr @_ZN13yara_x_parser6parser10ParserImpl10quantifier17h28e5fb386e747494E(ptr noalias noundef align 8 dereferenceable(400) %0) unnamed_addr #0 {
  %2 = alloca [32 x i8], align 8
  %3 = alloca [32 x i8], align 8
  %4 = alloca [32 x i8], align 8
  %5 = alloca [32 x i8], align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %6 = tail call noundef align 8 dereferenceable(400) ptr @_ZN13yara_x_parser6parser10ParserImpl6trivia17he342b130d55a6353E(ptr noalias noundef nonnull align 8 dereferenceable(400) %0)
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 384
  %8 = load i64, ptr %7, align 8, !alias.scope !566, !noundef !9
  %9 = icmp eq i64 %8, 0
  br i1 %9, label %12, label %10

10:                                               ; preds = %1
  %11 = add i64 %8, -1
  store i64 %11, ptr %7, align 8, !alias.scope !566
  br label %_ZN13yara_x_parser6parser10ParserImpl5begin17h61d1859e55e14980E.exit

12:                                               ; preds = %1
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 392
  store i8 4, ptr %13, align 8, !alias.scope !566
  br label %_ZN13yara_x_parser6parser10ParserImpl5begin17h61d1859e55e14980E.exit

_ZN13yara_x_parser6parser10ParserImpl5begin17h61d1859e55e14980E.exit: ; preds = %10, %12
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 168
  tail call void @_ZN13yara_x_parser3cst13syntax_stream12SyntaxStream5begin17h4e78009ca98e2397E(ptr noalias noundef nonnull align 8 dereferenceable(80) %14, i16 noundef 116)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !569)
  %15 = tail call noundef i64 @_ZN13yara_x_parser6parser12token_stream11TokenStream8bookmark17h383758a505bf09b7E(ptr noalias noundef nonnull align 8 dereferenceable(400) %0), !noalias !569
  %16 = tail call noundef i64 @_ZN13yara_x_parser3cst13syntax_stream12SyntaxStream8bookmark17h070631b7ae23d25bE(ptr noalias noundef nonnull align 8 dereferenceable(80) %14), !noalias !569
  store ptr %0, ptr %2, align 8, !alias.scope !569, !noalias !572
  %17 = getelementptr inbounds nuw i8, ptr %2, i64 24
  store i8 0, ptr %17, align 8, !alias.scope !569, !noalias !572
  %18 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store i64 %15, ptr %18, align 8, !alias.scope !569, !noalias !572
  %19 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store i64 %16, ptr %19, align 8, !alias.scope !569, !noalias !572
  call void @_ZN13yara_x_parser6parser3Alt3alt17h5726dd805d81d189E(ptr noalias noundef nonnull sret([32 x i8]) align 8 captures(none) dereferenceable(32) %3, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(32) %2)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  call void @_ZN13yara_x_parser6parser3Alt3alt17h28e930565579c0e2E(ptr noalias noundef nonnull sret([32 x i8]) align 8 captures(none) dereferenceable(32) %4, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(32) %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @_ZN13yara_x_parser6parser3Alt3alt17ha8f9486fbd1a8921E(ptr noalias noundef nonnull sret([32 x i8]) align 8 captures(none) dereferenceable(32) %5, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(32) %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !574)
  %20 = load ptr, ptr %5, align 8, !alias.scope !574, !nonnull !9, !align !304, !noundef !9
  %21 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %22 = load i64, ptr %21, align 8, !alias.scope !574, !noundef !9
  %23 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %24 = load i64, ptr %23, align 8, !alias.scope !574, !noundef !9
  tail call void @_ZN13yara_x_parser6parser12token_stream11TokenStream15remove_bookmark17haf467dcb387a309dE(ptr noalias noundef nonnull align 8 dereferenceable(400) %20, i64 noundef %22), !noalias !574
  %25 = getelementptr inbounds nuw i8, ptr %20, i64 168
  tail call void @_ZN13yara_x_parser3cst13syntax_stream12SyntaxStream15remove_bookmark17h2809260bf770aa9eE(ptr noalias noundef nonnull align 8 dereferenceable(80) %25, i64 noundef %24), !noalias !574
  %26 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %27 = load i8, ptr %26, align 8, !range !3, !alias.scope !574, !noundef !9
  %28 = trunc nuw i8 %27 to i1
  %29 = getelementptr inbounds nuw i8, ptr %20, i64 392
  %30 = load i8, ptr %29, align 8, !range !63, !noundef !9
  %31 = icmp eq i8 %30, 4
  br i1 %28, label %34, label %32

32:                                               ; preds = %_ZN13yara_x_parser6parser10ParserImpl5begin17h61d1859e55e14980E.exit
  br i1 %31, label %_ZN13yara_x_parser6parser3Alt7end_alt17h347b6db87ebbc58aE.exit, label %33

33:                                               ; preds = %32
  store i8 3, ptr %29, align 8, !alias.scope !577, !noalias !574
  br label %_ZN13yara_x_parser6parser3Alt7end_alt17h347b6db87ebbc58aE.exit

34:                                               ; preds = %_ZN13yara_x_parser6parser10ParserImpl5begin17h61d1859e55e14980E.exit
  br i1 %31, label %_ZN13yara_x_parser6parser3Alt7end_alt17h347b6db87ebbc58aE.exit.thread, label %_ZN13yara_x_parser6parser3Alt7end_alt17h347b6db87ebbc58aE.exit.thread1

_ZN13yara_x_parser6parser3Alt7end_alt17h347b6db87ebbc58aE.exit.thread: ; preds = %34
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %37

_ZN13yara_x_parser6parser3Alt7end_alt17h347b6db87ebbc58aE.exit.thread1: ; preds = %34
  store i8 2, ptr %29, align 8, !alias.scope !580, !noalias !574
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %36

_ZN13yara_x_parser6parser3Alt7end_alt17h347b6db87ebbc58aE.exit: ; preds = %32, %33
  tail call fastcc void @_ZN13yara_x_parser6parser10ParserImpl13handle_errors17h0af21ebd65a01d2cE(ptr noalias noundef align 8 dereferenceable(400) %20), !noalias !574
  %.pr = load i8, ptr %29, align 8, !alias.scope !583
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %35 = icmp samesign ugt i8 %.pr, 2
  br i1 %35, label %37, label %36

36:                                               ; preds = %_ZN13yara_x_parser6parser3Alt7end_alt17h347b6db87ebbc58aE.exit.thread1, %_ZN13yara_x_parser6parser3Alt7end_alt17h347b6db87ebbc58aE.exit
  tail call void @_ZN13yara_x_parser3cst13syntax_stream12SyntaxStream3end17hcfd5d733755f7b63E(ptr noalias noundef nonnull align 8 dereferenceable(80) %25)
  br label %_ZN13yara_x_parser6parser10ParserImpl3end17h12b76245149c16f2E.exit

37:                                               ; preds = %_ZN13yara_x_parser6parser3Alt7end_alt17h347b6db87ebbc58aE.exit.thread, %_ZN13yara_x_parser6parser3Alt7end_alt17h347b6db87ebbc58aE.exit
  tail call void @_ZN13yara_x_parser3cst13syntax_stream12SyntaxStream14end_with_error17h2d2f3970318f96b1E(ptr noalias noundef nonnull align 8 dereferenceable(80) %25)
  br label %_ZN13yara_x_parser6parser10ParserImpl3end17h12b76245149c16f2E.exit

_ZN13yara_x_parser6parser10ParserImpl3end17h12b76245149c16f2E.exit: ; preds = %36, %37
  ret ptr %20
}

; Function Attrs: nonlazybind uwtable
define hidden noundef nonnull align 8 dereferenceable(400) ptr @_ZN13yara_x_parser6parser10ParserImpl8iterable17h8dc5d29fb8c36ac1E(ptr noalias noundef align 8 dereferenceable(400) %0) unnamed_addr #0 {
  %2 = alloca [32 x i8], align 8
  %3 = alloca [32 x i8], align 8
  %4 = alloca [32 x i8], align 8
  %5 = alloca [32 x i8], align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %6 = tail call noundef align 8 dereferenceable(400) ptr @_ZN13yara_x_parser6parser10ParserImpl6trivia17he342b130d55a6353E(ptr noalias noundef nonnull align 8 dereferenceable(400) %0)
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 384
  %8 = load i64, ptr %7, align 8, !alias.scope !586, !noundef !9
  %9 = icmp eq i64 %8, 0
  br i1 %9, label %12, label %10

10:                                               ; preds = %1
  %11 = add i64 %8, -1
  store i64 %11, ptr %7, align 8, !alias.scope !586
  br label %_ZN13yara_x_parser6parser10ParserImpl5begin17h61d1859e55e14980E.exit

12:                                               ; preds = %1
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 392
  store i8 4, ptr %13, align 8, !alias.scope !586
  br label %_ZN13yara_x_parser6parser10ParserImpl5begin17h61d1859e55e14980E.exit

_ZN13yara_x_parser6parser10ParserImpl5begin17h61d1859e55e14980E.exit: ; preds = %10, %12
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 168
  tail call void @_ZN13yara_x_parser3cst13syntax_stream12SyntaxStream5begin17h4e78009ca98e2397E(ptr noalias noundef nonnull align 8 dereferenceable(80) %14, i16 noundef 115)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !589)
  %15 = tail call noundef i64 @_ZN13yara_x_parser6parser12token_stream11TokenStream8bookmark17h383758a505bf09b7E(ptr noalias noundef nonnull align 8 dereferenceable(400) %0), !noalias !589
  %16 = tail call noundef i64 @_ZN13yara_x_parser3cst13syntax_stream12SyntaxStream8bookmark17h070631b7ae23d25bE(ptr noalias noundef nonnull align 8 dereferenceable(80) %14), !noalias !589
  store ptr %0, ptr %2, align 8, !alias.scope !589, !noalias !592
  %17 = getelementptr inbounds nuw i8, ptr %2, i64 24
  store i8 0, ptr %17, align 8, !alias.scope !589, !noalias !592
  %18 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store i64 %15, ptr %18, align 8, !alias.scope !589, !noalias !592
  %19 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store i64 %16, ptr %19, align 8, !alias.scope !589, !noalias !592
  call void @_ZN13yara_x_parser6parser3Alt3alt17h420cdca23f77768bE(ptr noalias noundef nonnull sret([32 x i8]) align 8 captures(none) dereferenceable(32) %3, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(32) %2)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  call void @_ZN13yara_x_parser6parser3Alt3alt17h749aa11b599b2e36E(ptr noalias noundef nonnull sret([32 x i8]) align 8 captures(none) dereferenceable(32) %4, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(32) %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @_ZN13yara_x_parser6parser3Alt3alt17hddbb0ede9974e66dE(ptr noalias noundef nonnull sret([32 x i8]) align 8 captures(none) dereferenceable(32) %5, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(32) %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !594)
  %20 = load ptr, ptr %5, align 8, !alias.scope !594, !nonnull !9, !align !304, !noundef !9
  %21 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %22 = load i64, ptr %21, align 8, !alias.scope !594, !noundef !9
  %23 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %24 = load i64, ptr %23, align 8, !alias.scope !594, !noundef !9
  tail call void @_ZN13yara_x_parser6parser12token_stream11TokenStream15remove_bookmark17haf467dcb387a309dE(ptr noalias noundef nonnull align 8 dereferenceable(400) %20, i64 noundef %22), !noalias !594
  %25 = getelementptr inbounds nuw i8, ptr %20, i64 168
  tail call void @_ZN13yara_x_parser3cst13syntax_stream12SyntaxStream15remove_bookmark17h2809260bf770aa9eE(ptr noalias noundef nonnull align 8 dereferenceable(80) %25, i64 noundef %24), !noalias !594
  %26 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %27 = load i8, ptr %26, align 8, !range !3, !alias.scope !594, !noundef !9
  %28 = trunc nuw i8 %27 to i1
  %29 = getelementptr inbounds nuw i8, ptr %20, i64 392
  %30 = load i8, ptr %29, align 8, !range !63, !noundef !9
  %31 = icmp eq i8 %30, 4
  br i1 %28, label %34, label %32

32:                                               ; preds = %_ZN13yara_x_parser6parser10ParserImpl5begin17h61d1859e55e14980E.exit
  br i1 %31, label %_ZN13yara_x_parser6parser3Alt7end_alt17h347b6db87ebbc58aE.exit, label %33

33:                                               ; preds = %32
  store i8 3, ptr %29, align 8, !alias.scope !597, !noalias !594
  br label %_ZN13yara_x_parser6parser3Alt7end_alt17h347b6db87ebbc58aE.exit

34:                                               ; preds = %_ZN13yara_x_parser6parser10ParserImpl5begin17h61d1859e55e14980E.exit
  br i1 %31, label %_ZN13yara_x_parser6parser3Alt7end_alt17h347b6db87ebbc58aE.exit.thread, label %_ZN13yara_x_parser6parser3Alt7end_alt17h347b6db87ebbc58aE.exit.thread1

_ZN13yara_x_parser6parser3Alt7end_alt17h347b6db87ebbc58aE.exit.thread: ; preds = %34
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %37

_ZN13yara_x_parser6parser3Alt7end_alt17h347b6db87ebbc58aE.exit.thread1: ; preds = %34
  store i8 2, ptr %29, align 8, !alias.scope !600, !noalias !594
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %36

_ZN13yara_x_parser6parser3Alt7end_alt17h347b6db87ebbc58aE.exit: ; preds = %32, %33
  tail call fastcc void @_ZN13yara_x_parser6parser10ParserImpl13handle_errors17h0af21ebd65a01d2cE(ptr noalias noundef align 8 dereferenceable(400) %20), !noalias !594
  %.pr = load i8, ptr %29, align 8, !alias.scope !603
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %35 = icmp samesign ugt i8 %.pr, 2
  br i1 %35, label %37, label %36

36:                                               ; preds = %_ZN13yara_x_parser6parser3Alt7end_alt17h347b6db87ebbc58aE.exit.thread1, %_ZN13yara_x_parser6parser3Alt7end_alt17h347b6db87ebbc58aE.exit
  tail call void @_ZN13yara_x_parser3cst13syntax_stream12SyntaxStream3end17hcfd5d733755f7b63E(ptr noalias noundef nonnull align 8 dereferenceable(80) %25)
  br label %_ZN13yara_x_parser6parser10ParserImpl3end17h12b76245149c16f2E.exit

37:                                               ; preds = %_ZN13yara_x_parser6parser3Alt7end_alt17h347b6db87ebbc58aE.exit.thread, %_ZN13yara_x_parser6parser3Alt7end_alt17h347b6db87ebbc58aE.exit
  tail call void @_ZN13yara_x_parser3cst13syntax_stream12SyntaxStream14end_with_error17h2d2f3970318f96b1E(ptr noalias noundef nonnull align 8 dereferenceable(80) %25)
  br label %_ZN13yara_x_parser6parser10ParserImpl3end17h12b76245149c16f2E.exit

_ZN13yara_x_parser6parser10ParserImpl3end17h12b76245149c16f2E.exit: ; preds = %36, %37
  ret ptr %20
}

; Function Attrs: nonlazybind uwtable
define hidden noundef nonnull align 8 dereferenceable(400) ptr @_ZN13yara_x_parser6parser10ParserImpl18boolean_expr_tuple17h0a1b607023ea8076E(ptr noalias noundef align 8 dereferenceable(400) %0) unnamed_addr #0 {
  %2 = tail call noundef align 8 dereferenceable(400) ptr @_ZN13yara_x_parser6parser10ParserImpl6trivia17he342b130d55a6353E(ptr noalias noundef nonnull align 8 dereferenceable(400) %0)
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 384
  %4 = load i64, ptr %3, align 8, !alias.scope !606, !noundef !9
  %5 = icmp eq i64 %4, 0
  br i1 %5, label %8, label %6

6:                                                ; preds = %1
  %7 = add i64 %4, -1
  store i64 %7, ptr %3, align 8, !alias.scope !606
  br label %_ZN13yara_x_parser6parser10ParserImpl5begin17h61d1859e55e14980E.exit

8:                                                ; preds = %1
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 392
  store i8 4, ptr %9, align 8, !alias.scope !606
  br label %_ZN13yara_x_parser6parser10ParserImpl5begin17h61d1859e55e14980E.exit

_ZN13yara_x_parser6parser10ParserImpl5begin17h61d1859e55e14980E.exit: ; preds = %6, %8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 168
  tail call void @_ZN13yara_x_parser3cst13syntax_stream12SyntaxStream5begin17h4e78009ca98e2397E(ptr noalias noundef nonnull align 8 dereferenceable(80) %10, i16 noundef 118)
  %11 = tail call noundef align 8 dereferenceable(400) ptr @_ZN13yara_x_parser6parser10ParserImpl8expect_d17h14adffb84e1ef520E(ptr noalias noundef nonnull align 8 dereferenceable(400) %0, ptr noalias noundef nonnull readonly align 8 dereferenceable(16) @anon.1f134d2ad352793899e2179bec109cf4.92, ptr noalias noundef readonly align 1 null, i64 undef)
  %12 = tail call noundef align 8 dereferenceable(400) ptr @_ZN13yara_x_parser6parser10ParserImpl4then17h11156b1ed21dac01E(ptr noalias noundef nonnull align 8 dereferenceable(400) %0)
  %13 = tail call noundef nonnull align 8 dereferenceable(400) ptr @_ZN13yara_x_parser6parser10ParserImpl9n_or_more17h523c792bee075aedE(ptr noalias noundef nonnull align 8 dereferenceable(400) %12, i64 noundef 0)
  %14 = tail call noundef align 8 dereferenceable(400) ptr @_ZN13yara_x_parser6parser10ParserImpl8expect_d17h14adffb84e1ef520E(ptr noalias noundef nonnull align 8 dereferenceable(400) %13, ptr noalias noundef nonnull readonly align 8 dereferenceable(16) @anon.1f134d2ad352793899e2179bec109cf4.94, ptr noalias noundef readonly align 1 null, i64 undef)
  %15 = getelementptr inbounds nuw i8, ptr %13, i64 392
  %16 = load i8, ptr %15, align 8, !range !63, !alias.scope !609, !noundef !9
  %17 = icmp samesign ugt i8 %16, 2
  %18 = getelementptr inbounds nuw i8, ptr %13, i64 168
  br i1 %17, label %20, label %19

19:                                               ; preds = %_ZN13yara_x_parser6parser10ParserImpl5begin17h61d1859e55e14980E.exit
  tail call void @_ZN13yara_x_parser3cst13syntax_stream12SyntaxStream3end17hcfd5d733755f7b63E(ptr noalias noundef nonnull align 8 dereferenceable(80) %18)
  br label %_ZN13yara_x_parser6parser10ParserImpl3end17h12b76245149c16f2E.exit

20:                                               ; preds = %_ZN13yara_x_parser6parser10ParserImpl5begin17h61d1859e55e14980E.exit
  tail call void @_ZN13yara_x_parser3cst13syntax_stream12SyntaxStream14end_with_error17h2d2f3970318f96b1E(ptr noalias noundef nonnull align 8 dereferenceable(80) %18)
  br label %_ZN13yara_x_parser6parser10ParserImpl3end17h12b76245149c16f2E.exit

_ZN13yara_x_parser6parser10ParserImpl3end17h12b76245149c16f2E.exit: ; preds = %19, %20
  ret ptr %13
}

; Function Attrs: nonlazybind uwtable
define hidden noundef nonnull align 8 dereferenceable(400) ptr @_ZN13yara_x_parser6parser10ParserImpl10expr_tuple17h3957b700d41e13a0E(ptr noalias noundef align 8 dereferenceable(400) %0) unnamed_addr #0 {
  %2 = tail call noundef align 8 dereferenceable(400) ptr @_ZN13yara_x_parser6parser10ParserImpl6trivia17he342b130d55a6353E(ptr noalias noundef nonnull align 8 dereferenceable(400) %0)
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 384
  %4 = load i64, ptr %3, align 8, !alias.scope !612, !noundef !9
  %5 = icmp eq i64 %4, 0
  br i1 %5, label %8, label %6

6:                                                ; preds = %1
  %7 = add i64 %4, -1
  store i64 %7, ptr %3, align 8, !alias.scope !612
  br label %_ZN13yara_x_parser6parser10ParserImpl5begin17h61d1859e55e14980E.exit

8:                                                ; preds = %1
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 392
  store i8 4, ptr %9, align 8, !alias.scope !612
  br label %_ZN13yara_x_parser6parser10ParserImpl5begin17h61d1859e55e14980E.exit

_ZN13yara_x_parser6parser10ParserImpl5begin17h61d1859e55e14980E.exit: ; preds = %6, %8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 168
  tail call void @_ZN13yara_x_parser3cst13syntax_stream12SyntaxStream5begin17h4e78009ca98e2397E(ptr noalias noundef nonnull align 8 dereferenceable(80) %10, i16 noundef 117)
  %11 = tail call noundef align 8 dereferenceable(400) ptr @_ZN13yara_x_parser6parser10ParserImpl8expect_d17h14adffb84e1ef520E(ptr noalias noundef nonnull align 8 dereferenceable(400) %0, ptr noalias noundef nonnull readonly align 8 dereferenceable(16) @anon.1f134d2ad352793899e2179bec109cf4.92, ptr noalias noundef readonly align 1 null, i64 undef)
  %12 = tail call noundef align 8 dereferenceable(400) ptr @_ZN13yara_x_parser6parser10ParserImpl4then17h3db1b165cfccf497E(ptr noalias noundef nonnull align 8 dereferenceable(400) %0)
  %13 = tail call noundef nonnull align 8 dereferenceable(400) ptr @_ZN13yara_x_parser6parser10ParserImpl9n_or_more17h875e91be1355ca44E(ptr noalias noundef nonnull align 8 dereferenceable(400) %12, i64 noundef 0)
  %14 = tail call noundef align 8 dereferenceable(400) ptr @_ZN13yara_x_parser6parser10ParserImpl8expect_d17h14adffb84e1ef520E(ptr noalias noundef nonnull align 8 dereferenceable(400) %13, ptr noalias noundef nonnull readonly align 8 dereferenceable(16) @anon.1f134d2ad352793899e2179bec109cf4.94, ptr noalias noundef readonly align 1 null, i64 undef)
  %15 = getelementptr inbounds nuw i8, ptr %13, i64 392
  %16 = load i8, ptr %15, align 8, !range !63, !alias.scope !615, !noundef !9
  %17 = icmp samesign ugt i8 %16, 2
  %18 = getelementptr inbounds nuw i8, ptr %13, i64 168
  br i1 %17, label %20, label %19

19:                                               ; preds = %_ZN13yara_x_parser6parser10ParserImpl5begin17h61d1859e55e14980E.exit
  tail call void @_ZN13yara_x_parser3cst13syntax_stream12SyntaxStream3end17hcfd5d733755f7b63E(ptr noalias noundef nonnull align 8 dereferenceable(80) %18)
  br label %_ZN13yara_x_parser6parser10ParserImpl3end17h12b76245149c16f2E.exit

20:                                               ; preds = %_ZN13yara_x_parser6parser10ParserImpl5begin17h61d1859e55e14980E.exit
  tail call void @_ZN13yara_x_parser3cst13syntax_stream12SyntaxStream14end_with_error17h2d2f3970318f96b1E(ptr noalias noundef nonnull align 8 dereferenceable(80) %18)
  br label %_ZN13yara_x_parser6parser10ParserImpl3end17h12b76245149c16f2E.exit

_ZN13yara_x_parser6parser10ParserImpl3end17h12b76245149c16f2E.exit: ; preds = %19, %20
  ret ptr %13
}

; Function Attrs: nonlazybind uwtable
define hidden noundef nonnull align 8 dereferenceable(400) ptr @_ZN13yara_x_parser6parser10ParserImpl19pattern_ident_tuple17hbbe6a62dc624a7aaE(ptr noalias noundef align 8 dereferenceable(400) %0) unnamed_addr #0 {
  %2 = alloca [8 x i8], align 8
  %3 = tail call noundef align 8 dereferenceable(400) ptr @_ZN13yara_x_parser6parser10ParserImpl6trivia17he342b130d55a6353E(ptr noalias noundef nonnull align 8 dereferenceable(400) %0)
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 384
  %5 = load i64, ptr %4, align 8, !alias.scope !618, !noundef !9
  %6 = icmp eq i64 %5, 0
  br i1 %6, label %9, label %7

7:                                                ; preds = %1
  %8 = add i64 %5, -1
  store i64 %8, ptr %4, align 8, !alias.scope !618
  br label %_ZN13yara_x_parser6parser10ParserImpl5begin17h61d1859e55e14980E.exit

9:                                                ; preds = %1
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 392
  store i8 4, ptr %10, align 8, !alias.scope !618
  br label %_ZN13yara_x_parser6parser10ParserImpl5begin17h61d1859e55e14980E.exit

_ZN13yara_x_parser6parser10ParserImpl5begin17h61d1859e55e14980E.exit: ; preds = %7, %9
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 168
  tail call void @_ZN13yara_x_parser3cst13syntax_stream12SyntaxStream5begin17h4e78009ca98e2397E(ptr noalias noundef nonnull align 8 dereferenceable(80) %11, i16 noundef 119)
  %12 = tail call noundef align 8 dereferenceable(400) ptr @_ZN13yara_x_parser6parser10ParserImpl8expect_d17h14adffb84e1ef520E(ptr noalias noundef nonnull align 8 dereferenceable(400) %0, ptr noalias noundef nonnull readonly align 8 dereferenceable(16) @anon.1f134d2ad352793899e2179bec109cf4.92, ptr noalias noundef readonly align 1 null, i64 undef)
  %13 = tail call noundef align 8 dereferenceable(400) ptr @_ZN13yara_x_parser6parser10ParserImpl8expect_d17h14adffb84e1ef520E(ptr noalias noundef nonnull align 8 dereferenceable(400) %0, ptr noalias noundef nonnull readonly align 8 dereferenceable(16) @anon.1f134d2ad352793899e2179bec109cf4.90, ptr noalias noundef readonly align 1 null, i64 undef)
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  store ptr @anon.1f134d2ad352793899e2179bec109cf4.109, ptr %2, align 8, !noalias !621
  %14 = call noundef nonnull align 8 dereferenceable(400) ptr @_ZN13yara_x_parser6parser10ParserImpl3opt17hfc7304c79c26c140E(ptr noalias noundef nonnull align 8 dereferenceable(400) %0, ptr noalias noundef nonnull readonly align 8 dereferenceable(8) %2)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  %15 = call noundef align 8 dereferenceable(400) ptr @_ZN13yara_x_parser6parser10ParserImpl9n_or_more17h151cb8f5888ed4e7E(ptr noalias noundef nonnull align 8 dereferenceable(400) %14, i64 noundef 0)
  %16 = call noundef align 8 dereferenceable(400) ptr @_ZN13yara_x_parser6parser10ParserImpl8expect_d17h14adffb84e1ef520E(ptr noalias noundef nonnull align 8 dereferenceable(400) %15, ptr noalias noundef nonnull readonly align 8 dereferenceable(16) @anon.1f134d2ad352793899e2179bec109cf4.94, ptr noalias noundef readonly align 1 null, i64 undef)
  %17 = getelementptr inbounds nuw i8, ptr %15, i64 392
  %18 = load i8, ptr %17, align 8, !range !63, !alias.scope !625, !noundef !9
  %19 = icmp samesign ugt i8 %18, 2
  %20 = getelementptr inbounds nuw i8, ptr %15, i64 168
  br i1 %19, label %22, label %21

21:                                               ; preds = %_ZN13yara_x_parser6parser10ParserImpl5begin17h61d1859e55e14980E.exit
  call void @_ZN13yara_x_parser3cst13syntax_stream12SyntaxStream3end17hcfd5d733755f7b63E(ptr noalias noundef nonnull align 8 dereferenceable(80) %20)
  br label %_ZN13yara_x_parser6parser10ParserImpl3end17h12b76245149c16f2E.exit

22:                                               ; preds = %_ZN13yara_x_parser6parser10ParserImpl5begin17h61d1859e55e14980E.exit
  call void @_ZN13yara_x_parser3cst13syntax_stream12SyntaxStream14end_with_error17h2d2f3970318f96b1E(ptr noalias noundef nonnull align 8 dereferenceable(80) %20)
  br label %_ZN13yara_x_parser6parser10ParserImpl3end17h12b76245149c16f2E.exit

_ZN13yara_x_parser6parser10ParserImpl3end17h12b76245149c16f2E.exit: ; preds = %21, %22
  ret ptr %15
}

; Function Attrs: nonlazybind uwtable
define hidden noundef align 2 dereferenceable_or_null(2) ptr @_ZN13yara_x_parser6parser8TokenSet8contains17h900da57d5743bfacE(ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %0, ptr noalias noundef readonly align 4 dereferenceable(12) %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = load ptr, ptr %0, align 8, !nonnull !9, !align !175, !noundef !9
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load i64, ptr %4, align 8, !noundef !9
  %6 = getelementptr inbounds nuw [2 x i8], ptr %3, i64 %5
  br label %7

7:                                                ; preds = %10, %2
  %8 = phi ptr [ %11, %10 ], [ %3, %2 ]
  %9 = icmp eq ptr %8, %6
  br i1 %9, label %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4find17h61e2b8ee1cbf6840E.exit", label %10

10:                                               ; preds = %7
  %11 = getelementptr inbounds nuw i8, ptr %8, i64 2
  %12 = tail call noundef i8 @_ZN13yara_x_parser3cst11syntax_kind10SyntaxKind8token_id17h4201ec720164cec7E(ptr noalias noundef nonnull readonly align 2 dereferenceable(2) %8), !noalias !628
  %13 = tail call noundef i8 @_ZN13yara_x_parser9tokenizer6tokens5Token2id17h1b4ea44b77a81518E(ptr noalias noundef nonnull readonly align 4 dereferenceable(12) %1), !noalias !628
  %14 = icmp eq i8 %12, %13
  br i1 %14, label %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4find17h61e2b8ee1cbf6840E.exit", label %7

"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4find17h61e2b8ee1cbf6840E.exit": ; preds = %7, %10
  %.sroa.0.0.i = phi ptr [ %8, %10 ], [ null, %7 ]
  ret ptr %.sroa.0.0.i
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define hidden { ptr, ptr } @_ZN13yara_x_parser6parser8TokenSet9token_ids17h3a530d574623d9dfE(ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %0) unnamed_addr #4 {
  %2 = load ptr, ptr %0, align 8, !nonnull !9, !align !175, !noundef !9
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load i64, ptr %3, align 8, !noundef !9
  %5 = getelementptr inbounds nuw [2 x i8], ptr %2, i64 %4
  %6 = insertvalue { ptr, ptr } poison, ptr %2, 0
  %7 = insertvalue { ptr, ptr } %6, ptr %5, 1
  ret { ptr, ptr } %7
}

; Function Attrs: nonlazybind uwtable
define hidden noundef nonnull align 8 dereferenceable(400) ptr @_ZN13yara_x_parser6parser3Alt7end_alt17h347b6db87ebbc58aE(ptr noalias noundef readonly align 8 captures(none) dereferenceable(32) %0) unnamed_addr #0 {
  %2 = load ptr, ptr %0, align 8, !nonnull !9, !align !304, !noundef !9
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load i64, ptr %3, align 8, !noundef !9
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load i64, ptr %5, align 8, !noundef !9
  tail call void @_ZN13yara_x_parser6parser12token_stream11TokenStream15remove_bookmark17haf467dcb387a309dE(ptr noalias noundef nonnull align 8 dereferenceable(400) %2, i64 noundef %4)
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 168
  tail call void @_ZN13yara_x_parser3cst13syntax_stream12SyntaxStream15remove_bookmark17h2809260bf770aa9eE(ptr noalias noundef nonnull align 8 dereferenceable(80) %7, i64 noundef %6)
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %9 = load i8, ptr %8, align 8, !range !3, !noundef !9
  %10 = trunc nuw i8 %9 to i1
  %11 = getelementptr inbounds nuw i8, ptr %2, i64 392
  %12 = load i8, ptr %11, align 8, !range !63, !noundef !9
  %13 = icmp eq i8 %12, 4
  br i1 %10, label %16, label %14

14:                                               ; preds = %1
  br i1 %13, label %_ZN13yara_x_parser6parser10ParserImpl9set_state17hf20643656986de2cE.exit, label %15

15:                                               ; preds = %14
  store i8 3, ptr %11, align 8, !alias.scope !631
  br label %_ZN13yara_x_parser6parser10ParserImpl9set_state17hf20643656986de2cE.exit

_ZN13yara_x_parser6parser10ParserImpl9set_state17hf20643656986de2cE.exit: ; preds = %14, %15
  tail call fastcc void @_ZN13yara_x_parser6parser10ParserImpl13handle_errors17h0af21ebd65a01d2cE(ptr noalias noundef align 8 dereferenceable(400) %2)
  br label %_ZN13yara_x_parser6parser10ParserImpl9set_state17hf20643656986de2cE.exit1

16:                                               ; preds = %1
  br i1 %13, label %_ZN13yara_x_parser6parser10ParserImpl9set_state17hf20643656986de2cE.exit1, label %17

17:                                               ; preds = %16
  store i8 2, ptr %11, align 8, !alias.scope !634
  br label %_ZN13yara_x_parser6parser10ParserImpl9set_state17hf20643656986de2cE.exit1

_ZN13yara_x_parser6parser10ParserImpl9set_state17hf20643656986de2cE.exit1: ; preds = %17, %16, %_ZN13yara_x_parser6parser10ParserImpl9set_state17hf20643656986de2cE.exit
  ret ptr %2
}

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN117_$LT$indexmap..map..IndexMap$LT$K$C$V$C$S$GT$$u20$as$u20$core..iter..traits..collect..Extend$LT$$LP$K$C$V$RP$$GT$$GT$6extend17h3c00dd62b1568326E"(ptr noalias noundef align 8 dereferenceable(72), ptr noundef nonnull, ptr noundef) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN117_$LT$indexmap..map..IndexMap$LT$K$C$V$C$S$GT$$u20$as$u20$core..iter..traits..collect..Extend$LT$$LP$K$C$V$RP$$GT$$GT$6extend17h92459e9ba5730c08E"(ptr noalias noundef align 8 dereferenceable(72), ptr noundef nonnull, ptr noundef) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN117_$LT$indexmap..map..IndexMap$LT$K$C$V$C$S$GT$$u20$as$u20$core..iter..traits..collect..Extend$LT$$LP$K$C$V$RP$$GT$$GT$6extend17h7d3f65a29cab1b73E"(ptr noalias noundef align 8 dereferenceable(72), ptr noundef nonnull, ptr noundef) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN117_$LT$indexmap..map..IndexMap$LT$K$C$V$C$S$GT$$u20$as$u20$core..iter..traits..collect..Extend$LT$$LP$K$C$V$RP$$GT$$GT$6extend17hc871e8b565b6ccb0E"(ptr noalias noundef align 8 dereferenceable(72), ptr noundef nonnull, ptr noundef) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN117_$LT$indexmap..map..IndexMap$LT$K$C$V$C$S$GT$$u20$as$u20$core..iter..traits..collect..Extend$LT$$LP$K$C$V$RP$$GT$$GT$6extend17h19a104537b8579e5E"(ptr noalias noundef align 8 dereferenceable(72), ptr noundef nonnull, ptr noundef) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN117_$LT$indexmap..map..IndexMap$LT$K$C$V$C$S$GT$$u20$as$u20$core..iter..traits..collect..Extend$LT$$LP$K$C$V$RP$$GT$$GT$6extend17h86cd2051bbd9c5cfE"(ptr noalias noundef align 8 dereferenceable(72), ptr noundef nonnull, ptr noundef) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN117_$LT$indexmap..map..IndexMap$LT$K$C$V$C$S$GT$$u20$as$u20$core..iter..traits..collect..Extend$LT$$LP$K$C$V$RP$$GT$$GT$6extend17hecd572e009f422c5E"(ptr noalias noundef align 8 dereferenceable(72), ptr noundef nonnull, ptr noundef) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN117_$LT$indexmap..map..IndexMap$LT$K$C$V$C$S$GT$$u20$as$u20$core..iter..traits..collect..Extend$LT$$LP$K$C$V$RP$$GT$$GT$6extend17h992843385266564aE"(ptr noalias noundef align 8 dereferenceable(72), ptr noundef nonnull, ptr noundef) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN117_$LT$indexmap..map..IndexMap$LT$K$C$V$C$S$GT$$u20$as$u20$core..iter..traits..collect..Extend$LT$$LP$K$C$V$RP$$GT$$GT$6extend17h2d42768c4891c4e5E"(ptr noalias noundef align 8 dereferenceable(72), ptr noundef nonnull, ptr noundef) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN117_$LT$indexmap..map..IndexMap$LT$K$C$V$C$S$GT$$u20$as$u20$core..iter..traits..collect..Extend$LT$$LP$K$C$V$RP$$GT$$GT$6extend17h1b378094df880965E"(ptr noalias noundef align 8 dereferenceable(72), ptr noundef nonnull, ptr noundef) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN117_$LT$indexmap..map..IndexMap$LT$K$C$V$C$S$GT$$u20$as$u20$core..iter..traits..collect..Extend$LT$$LP$K$C$V$RP$$GT$$GT$6extend17h0a7f93608bab2bb1E"(ptr noalias noundef align 8 dereferenceable(72), ptr noundef nonnull, ptr noundef) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN117_$LT$indexmap..map..IndexMap$LT$K$C$V$C$S$GT$$u20$as$u20$core..iter..traits..collect..Extend$LT$$LP$K$C$V$RP$$GT$$GT$6extend17hd80cdefd401d8bb4E"(ptr noalias noundef align 8 dereferenceable(72), ptr noundef nonnull, ptr noundef) unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #5

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #6

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN96_$LT$hashbrown..raw..RawDrain$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h6ad3b1223b816b5bE"(ptr dead_on_unwind noalias noundef writable sret([12 x i8]) align 4 captures(none) dereferenceable(12), ptr noalias noundef align 8 dereferenceable(80)) unnamed_addr #0

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core5slice5index24slice_end_index_len_fail17heb50b9bbe4663132E(i64 noundef, i64 noundef, ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #7

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core5slice5index22slice_index_order_fail17h7a48bcbdaef81cf2E(i64 noundef, i64 noundef, ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #7

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN96_$LT$hashbrown..raw..RawDrain$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h85e90ab6fbf1d7abE"(ptr dead_on_unwind noalias noundef writable sret([88 x i8]) align 8 captures(none) dereferenceable(88), ptr noalias noundef align 8 dereferenceable(80)) unnamed_addr #0

; Function Attrs: nounwind nonlazybind uwtable
declare noundef range(i32 0, 10) i32 @rust_eh_personality(i32 noundef, i32 noundef, i64 noundef, ptr noundef, ptr noundef) unnamed_addr #8

; Function Attrs: nonlazybind uwtable
declare hidden noundef nonnull ptr @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14insert_no_grow17hac27f2614a65f3c2E"(ptr noalias noundef align 8 dereferenceable(32), i64 noundef, ptr noalias noundef align 8 captures(none) dereferenceable(88)) unnamed_addr #0

; Function Attrs: cold nonlazybind uwtable
declare hidden noundef ptr @"_ZN3std3sys12thread_local6native4lazy20Storage$LT$T$C$D$GT$16get_or_init_slow17hb1168b00d68d7a14E"(ptr noundef nonnull align 8, ptr noalias noundef align 8 dereferenceable_or_null(24)) unnamed_addr #9

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare nonnull ptr @llvm.threadlocal.address.p0(ptr nonnull) #10

; Function Attrs: nonlazybind uwtable
declare hidden noundef range(i8 -1, 2) i8 @"_ZN4core3ops8function5impls80_$LT$impl$u20$core..ops..function..FnOnce$LT$A$GT$$u20$for$u20$$RF$mut$u20$F$GT$9call_once17h6335d12e190144ebE"(ptr noalias noundef nonnull align 1, ptr noalias noundef readonly align 8 dereferenceable(16), ptr noalias noundef readonly align 8 dereferenceable(16)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr59drop_in_place$LT$indexmap..set..IndexSet$LT$$RF$str$GT$$GT$17h06bd8d4a338340acE"(ptr noalias noundef align 8 dereferenceable(72)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h27c3fa3867c76799E"(ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core9panicking5panic17h239804395728b21fE(ptr noalias noundef nonnull readonly align 1, i64 noundef, ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #7

; Function Attrs: cold minsize noreturn nounwind nonlazybind optsize uwtable
declare void @_ZN4core9panicking16panic_in_cleanup17hb7138e7aeec2c1a7E() unnamed_addr #11

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr91drop_in_place$LT$hashbrown..raw..RawDrain$LT$$LP$yara_x_parser..Span$C$$LP$$RP$$RP$$GT$$GT$17h0e7fa9bc26de46a4E"(ptr noalias noundef align 8 dereferenceable(80)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr322drop_in_place$LT$core..iter..adapters..map..Map$LT$std..collections..hash..set..Drain$LT$yara_x_parser..Span$GT$$C$core..iter..traits..iterator..Iterator..max_by_key..key$LT$yara_x_parser..Span$C$usize$C$yara_x_parser..parser..ParserImpl..handle_errors..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17hca4b605a16c0f347E"(ptr noalias noundef align 8 dereferenceable(80)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17ha1ec8082e3f5ac28E"(ptr dead_on_unwind noalias noundef writable sret([16 x i8]) align 8 captures(none) dereferenceable(16), ptr noalias noundef align 8 captures(none) dereferenceable(80), ptr noalias noundef align 8 captures(none) dereferenceable(16)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr516drop_in_place$LT$core..iter..adapters..map..Map$LT$std..collections..hash..map..Drain$LT$yara_x_parser..Span$C$$LP$yara_x_parser..tokenizer..tokens..TokenId$C$indexmap..set..IndexSet$LT$$RF$str$GT$$RP$$GT$$C$core..iter..traits..iterator..Iterator..max_by_key..key$LT$$LP$yara_x_parser..Span$C$$LP$yara_x_parser..tokenizer..tokens..TokenId$C$indexmap..set..IndexSet$LT$$RF$str$GT$$RP$$RP$$C$usize$C$yara_x_parser..parser..ParserImpl..handle_errors..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h9432f30d2792cb7eE"(ptr noalias noundef align 8 dereferenceable(80)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h6cd7f8de3e784047E"(ptr dead_on_unwind noalias noundef writable sret([96 x i8]) align 8 captures(none) dereferenceable(96), ptr noalias noundef align 8 captures(none) dereferenceable(80), ptr noalias noundef align 8 captures(none) dereferenceable(96)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @_ZN5alloc3fmt6format12format_inner17h963d0831fdbd4bfaE(ptr dead_on_unwind noalias noundef writable sret([24 x i8]) align 8 captures(none) dereferenceable(24), ptr noalias noundef align 8 captures(none) dereferenceable(48)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$8grow_one17h2d641ec88cf9d87eE"(ptr noalias noundef align 8 dereferenceable(16), ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$15try_allocate_in17h6ebe123387b08ebcE"(ptr dead_on_unwind noalias noundef writable sret([24 x i8]) align 8 captures(none) dereferenceable(24), i64 noundef, i1 noundef zeroext, i64 noundef range(i64 1, -9223372036854775807), i64 noundef) unnamed_addr #0

; Function Attrs: cold minsize noreturn nonlazybind optsize uwtable
declare void @_ZN5alloc7raw_vec12handle_error17h5c9e72494d298ff8E(i64 noundef range(i64 0, -9223372036854775807), i64, ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #12

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @"_ZN42_$LT$str$u20$as$u20$core..fmt..Display$GT$3fmt17h9ae940ece0cd3177E"(ptr noalias noundef nonnull readonly align 1, i64 noundef, ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden { i64, i64 } @"_ZN3std6thread5local17LocalKey$LT$T$GT$4with17hfaceef89b8cd2e6aE"(ptr noalias noundef readonly align 8 dereferenceable(8)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN5alloc11collections9vec_deque21VecDeque$LT$T$C$A$GT$9pop_front17h6ff401289b724d0fE"(ptr dead_on_unwind noalias noundef writable sret([32 x i8]) align 8 captures(none) dereferenceable(32), ptr noalias noundef align 8 dereferenceable(32)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN5alloc11collections9vec_deque21VecDeque$LT$T$C$A$GT$8iter_mut17hb61d2585327369deE"(ptr dead_on_unwind noalias noundef writable sret([32 x i8]) align 8 captures(none) dereferenceable(32), ptr noalias noundef align 8 dereferenceable(32)) unnamed_addr #0

; Function Attrs: cold minsize noreturn nonlazybind optsize uwtable
declare void @_ZN4core9panicking13assert_failed17h07c7f71567e10a9aE(i8 noundef range(i8 0, 3), ptr noalias noundef readonly align 8 dereferenceable(8), ptr noalias noundef readonly align 8 dereferenceable(8), ptr noalias noundef align 8 captures(none) dereferenceable(48), ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #12

; Function Attrs: nonlazybind uwtable
declare void @_ZN13yara_x_parser9tokenizer9Tokenizer3new17he0cc5a644a2c93deE(ptr dead_on_unwind noalias noundef writable sret([88 x i8]) align 8 captures(none) dereferenceable(88), ptr noalias noundef nonnull readonly align 1, i64 noundef) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @_ZN13yara_x_parser6parser12token_stream11TokenStream3new17h53ec88195d49fb4bE(ptr dead_on_unwind noalias noundef writable sret([168 x i8]) align 8 captures(none) dereferenceable(168), ptr noalias noundef align 8 captures(none) dereferenceable(88)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @_ZN13yara_x_parser3cst13syntax_stream12SyntaxStream3new17h02f23e4757645cdcE(ptr dead_on_unwind noalias noundef writable sret([80 x i8]) align 8 captures(none) dereferenceable(80)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN87_$LT$hashbrown..map..HashMap$LT$K$C$V$C$S$C$A$GT$$u20$as$u20$core..default..Default$GT$7default17h9560a3932aaba1e4E"(ptr dead_on_unwind noalias noundef writable sret([32 x i8]) align 8 captures(none) dereferenceable(32)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN87_$LT$hashbrown..map..HashMap$LT$K$C$V$C$S$C$A$GT$$u20$as$u20$core..default..Default$GT$7default17h0db3e59a415f4e9fE"(ptr dead_on_unwind noalias noundef writable sret([32 x i8]) align 8 captures(none) dereferenceable(32)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr112drop_in_place$LT$std..collections..hash..set..HashSet$LT$yara_x_parser..Span$C$rustc_hash..FxBuildHasher$GT$$GT$17h81656d2172b647ffE"(ptr noalias noundef align 8 dereferenceable(32)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr205drop_in_place$LT$std..collections..hash..map..HashMap$LT$yara_x_parser..Span$C$$LP$yara_x_parser..tokenizer..tokens..TokenId$C$indexmap..set..IndexSet$LT$$RF$str$GT$$RP$$C$rustc_hash..FxBuildHasher$GT$$GT$17he57f8b28a5b7ac37E"(ptr noalias noundef align 8 dereferenceable(32)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr95drop_in_place$LT$alloc..vec..Vec$LT$$LP$yara_x_parser..Span$C$alloc..string..String$RP$$GT$$GT$17h2deccfea0a96deeeE"(ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr68drop_in_place$LT$yara_x_parser..cst..syntax_stream..SyntaxStream$GT$17h3f9b472443f4eceeE"(ptr noalias noundef align 8 dereferenceable(80)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr69drop_in_place$LT$yara_x_parser..parser..token_stream..TokenStream$GT$17hc1908a7d6631b62fE"(ptr noalias noundef align 8 dereferenceable(168)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden noundef align 4 dereferenceable_or_null(12) ptr @_ZN13yara_x_parser6parser12token_stream11TokenStream10peek_token17h370c877959bd141eE(ptr noalias noundef align 8 dereferenceable(168), i64 noundef) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$5clear17hc3d9b0887947eb14E"(ptr noalias noundef align 8 dereferenceable(32)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden noundef zeroext i1 @_ZN13yara_x_parser9tokenizer6tokens5Token9is_trivia17h580543c194e837dfE(ptr noalias noundef readonly align 4 dereferenceable(12)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @_ZN13yara_x_parser6parser12token_stream11TokenStream10next_token17h8fa5d3bd5bd8cf6eE(ptr dead_on_unwind noalias noundef writable sret([12 x i8]) align 4 captures(none) dereferenceable(12), ptr noalias noundef align 8 dereferenceable(168)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare noundef range(i16 0, 128) i16 @"_ZN134_$LT$yara_x_parser..cst..syntax_kind..SyntaxKind$u20$as$u20$core..convert..From$LT$$RF$yara_x_parser..tokenizer..tokens..Token$GT$$GT$4from17h82e938385ccb5281E"(ptr noalias noundef readonly align 4 dereferenceable(12)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden { i32, i32 } @_ZN13yara_x_parser9tokenizer6tokens5Token4span17hbb7d228eaea71bbaE(ptr noalias noundef readonly align 4 dereferenceable(12)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN5alloc11collections9vec_deque21VecDeque$LT$T$C$A$GT$9push_back17h4a9654a21a6265caE"(ptr noalias noundef align 8 dereferenceable(32), ptr noalias noundef align 8 captures(none) dereferenceable(32), ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden noundef i64 @_ZN13yara_x_parser6parser12token_stream11TokenStream8bookmark17h383758a505bf09b7E(ptr noalias noundef align 8 dereferenceable(168)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden noundef i64 @_ZN13yara_x_parser3cst13syntax_stream12SyntaxStream8bookmark17h070631b7ae23d25bE(ptr noalias noundef align 8 dereferenceable(80)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @_ZN13yara_x_parser3cst13syntax_stream12SyntaxStream8truncate17hd5b863f88610d965E(ptr noalias noundef align 8 dereferenceable(80), ptr noalias noundef readonly align 8 dereferenceable(8)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @_ZN13yara_x_parser6parser12token_stream11TokenStream15remove_bookmark17haf467dcb387a309dE(ptr noalias noundef align 8 dereferenceable(168), i64 noundef) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @_ZN13yara_x_parser3cst13syntax_stream12SyntaxStream15remove_bookmark17h2809260bf770aa9eE(ptr noalias noundef align 8 dereferenceable(80), i64 noundef) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @_ZN13yara_x_parser9tokenizer9Tokenizer22enter_hex_pattern_mode17h9a6cddf897bb231dE(ptr noalias noundef align 8 dereferenceable(88)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @_ZN13yara_x_parser9tokenizer9Tokenizer19enter_hex_jump_mode17h06fab57aeac587c9E(ptr noalias noundef align 8 dereferenceable(88)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @_ZN13yara_x_parser3cst13syntax_stream12SyntaxStream5begin17h4e78009ca98e2397E(ptr noalias noundef align 8 dereferenceable(80), i16 noundef range(i16 0, 128)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @_ZN13yara_x_parser3cst13syntax_stream12SyntaxStream14end_with_error17h2d2f3970318f96b1E(ptr noalias noundef align 8 dereferenceable(80)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @_ZN13yara_x_parser3cst13syntax_stream12SyntaxStream3end17hcfd5d733755f7b63E(ptr noalias noundef align 8 dereferenceable(80)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden noundef range(i8 0, 82) i8 @_ZN13yara_x_parser9tokenizer6tokens5Token2id17h1b4ea44b77a81518E(ptr noalias noundef readonly align 4 dereferenceable(12)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN9hashbrown11rustc_entry62_$LT$impl$u20$hashbrown..map..HashMap$LT$K$C$V$C$S$C$A$GT$$GT$11rustc_entry17h6d3033308daf7e41E"(ptr dead_on_unwind noalias noundef writable sret([24 x i8]) align 8 captures(none) dereferenceable(24), ptr noalias noundef align 8 dereferenceable(32), i32 noundef, i32 noundef) unnamed_addr #0

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.usub.sat.i64(i64, i64) #13

; Function Attrs: nonlazybind uwtable
declare hidden { i64, i1 } @"_ZN8indexmap3map25IndexMap$LT$K$C$V$C$S$GT$11insert_full17h455a7e0027dbacbbE"(ptr noalias noundef align 8 dereferenceable(72), ptr noalias noundef nonnull readonly align 1, i64 noundef) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden noundef zeroext i1 @"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$6insert17h6295ea6b2dd0e24fE"(ptr noalias noundef align 8 dereferenceable(32), i32 noundef, i32 noundef) unnamed_addr #0

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core6option13unwrap_failed17hec54eb4737b382caE(ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #7

; Function Attrs: nonlazybind uwtable
declare hidden noundef align 8 dereferenceable(400) ptr @_ZN13yara_x_parser6parser10ParserImpl3opt17hfc7304c79c26c140E(ptr noalias noundef align 8 dereferenceable(400), ptr noalias noundef readonly align 8 dereferenceable(8)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden noundef align 8 dereferenceable(400) ptr @_ZN13yara_x_parser6parser10ParserImpl9n_or_more17hf0ae2c1b39300be1E(ptr noalias noundef align 8 dereferenceable(400), i64 noundef) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden noundef align 8 dereferenceable(400) ptr @_ZN13yara_x_parser6parser10ParserImpl9n_or_more17h657f936943b736c9E(ptr noalias noundef align 8 dereferenceable(400), i64 noundef) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden noundef align 8 dereferenceable(400) ptr @_ZN13yara_x_parser6parser10ParserImpl9n_or_more17hd07512fac53d3aaaE(ptr noalias noundef align 8 dereferenceable(400), i64 noundef) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden noundef align 8 dereferenceable(400) ptr @_ZN13yara_x_parser6parser10ParserImpl9n_or_more17he4339da7acae3033E(ptr noalias noundef align 8 dereferenceable(400), i64 noundef) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden noundef align 8 dereferenceable(400) ptr @_ZN13yara_x_parser6parser10ParserImpl9n_or_more17h875e91be1355ca44E(ptr noalias noundef align 8 dereferenceable(400), i64 noundef) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden noundef align 8 dereferenceable(400) ptr @_ZN13yara_x_parser6parser10ParserImpl9n_or_more17h523c792bee075aedE(ptr noalias noundef align 8 dereferenceable(400), i64 noundef) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$5clear17h248b5c829e645707E"(ptr noalias noundef align 8 dereferenceable(32)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$5clear17hbc05c8cabfe668b5E"(ptr noalias noundef align 8 dereferenceable(32)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$5drain17hd55810fb43f8d470E"(ptr dead_on_unwind noalias noundef writable sret([40 x i8]) align 8 captures(none) dereferenceable(40), ptr noalias noundef align 8 dereferenceable(24), i64 noundef) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr104drop_in_place$LT$alloc..vec..drain..Drain$LT$$LP$yara_x_parser..Span$C$alloc..string..String$RP$$GT$$GT$17hc2a77fdceb7e7d08E"(ptr noalias noundef align 8 dereferenceable(40)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$5drain17h6befde256d8ccdc5E"(ptr dead_on_unwind noalias noundef writable sret([80 x i8]) align 8 captures(none) dereferenceable(80), ptr noalias noundef align 8 dereferenceable(32)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$5drain17h1b8ce9d9a3e0628cE"(ptr dead_on_unwind noalias noundef writable sret([80 x i8]) align 8 captures(none) dereferenceable(80), ptr noalias noundef align 8 dereferenceable(32)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @_ZN4core3str8converts9from_utf817h6773281adc79a5aeE(ptr dead_on_unwind noalias noundef writable sret([24 x i8]) align 8 captures(none) dereferenceable(24), ptr noalias noundef nonnull readonly align 1, i64 noundef) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden noundef zeroext i1 @"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$11starts_with17h2f2881eb55ee885eE"(ptr noalias noundef nonnull readonly align 1, i64 noundef, ptr noalias noundef nonnull readonly align 1, i64 noundef) unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #14

; Function Attrs: nonlazybind uwtable
declare hidden noundef zeroext i1 @"_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17hf19522575596f4f5E"(ptr noalias noundef readonly align 8 dereferenceable(8), ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden noundef zeroext i1 @"_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17h8f6d1a59fb9bbf8bE"(ptr noalias noundef readonly align 8 dereferenceable(16), ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @_ZN9itertools4free4join17h8112d0581d37cfbaE(ptr dead_on_unwind noalias noundef writable sret([24 x i8]) align 8 captures(none) dereferenceable(24), ptr noundef nonnull, ptr noundef, ptr noalias noundef nonnull readonly align 1, i64 noundef) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden noundef align 8 dereferenceable(400) ptr @_ZN13yara_x_parser6parser10ParserImpl3opt17h6028edd13e11218fE(ptr noalias noundef align 8 dereferenceable(400)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden noundef align 8 dereferenceable(400) ptr @_ZN13yara_x_parser6parser10ParserImpl7if_next17h59554dfdf8558d65E(ptr noalias noundef align 8 dereferenceable(400), ptr noalias noundef readonly align 8 dereferenceable(16)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden noundef align 8 dereferenceable(400) ptr @_ZN13yara_x_parser6parser10ParserImpl7if_next17h1a31330bb3718facE(ptr noalias noundef align 8 dereferenceable(400), ptr noalias noundef readonly align 8 dereferenceable(16)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden noundef align 8 dereferenceable(400) ptr @_ZN13yara_x_parser6parser10ParserImpl7if_next17hc66cc49db44bd54aE(ptr noalias noundef align 8 dereferenceable(400), ptr noalias noundef readonly align 8 dereferenceable(16)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden noundef align 8 dereferenceable(400) ptr @_ZN13yara_x_parser6parser10ParserImpl4then17hf1d038cce7883d8fE(ptr noalias noundef align 8 dereferenceable(400)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @_ZN13yara_x_parser6parser3Alt3alt17hb75a4c6779fc9c36E(ptr dead_on_unwind noalias noundef writable sret([32 x i8]) align 8 captures(none) dereferenceable(32), ptr noalias noundef align 8 captures(none) dereferenceable(32)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @_ZN13yara_x_parser6parser3Alt3alt17h84d297354f0f35afE(ptr dead_on_unwind noalias noundef writable sret([32 x i8]) align 8 captures(none) dereferenceable(32), ptr noalias noundef align 8 captures(none) dereferenceable(32)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden noundef align 8 dereferenceable(400) ptr @_ZN13yara_x_parser6parser10ParserImpl9n_or_more17h96b01781471beb15E(ptr noalias noundef align 8 dereferenceable(400), i64 noundef) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden noundef align 8 dereferenceable(400) ptr @_ZN13yara_x_parser6parser10ParserImpl9n_or_more17hcceef848c1f04b94E(ptr noalias noundef align 8 dereferenceable(400), i64 noundef) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @_ZN13yara_x_parser6parser3Alt3alt17haa7dbc2a3bd28e22E(ptr dead_on_unwind noalias noundef writable sret([32 x i8]) align 8 captures(none) dereferenceable(32), ptr noalias noundef align 8 captures(none) dereferenceable(32)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @_ZN13yara_x_parser6parser3Alt3alt17hcfc3b4c63ed5ea35E(ptr dead_on_unwind noalias noundef writable sret([32 x i8]) align 8 captures(none) dereferenceable(32), ptr noalias noundef align 8 captures(none) dereferenceable(32)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden noundef align 8 dereferenceable(400) ptr @_ZN13yara_x_parser6parser10ParserImpl9n_or_more17h3ebf51682d541dfeE(ptr noalias noundef align 8 dereferenceable(400), i64 noundef) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @_ZN13yara_x_parser6parser3Alt3alt17h60b5217e6a929b07E(ptr dead_on_unwind noalias noundef writable sret([32 x i8]) align 8 captures(none) dereferenceable(32), ptr noalias noundef align 8 captures(none) dereferenceable(32)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @_ZN13yara_x_parser6parser3Alt3alt17hd947ff6bcebf420aE(ptr dead_on_unwind noalias noundef writable sret([32 x i8]) align 8 captures(none) dereferenceable(32), ptr noalias noundef align 8 captures(none) dereferenceable(32)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @_ZN13yara_x_parser6parser3Alt3alt17hf656bfb565ced280E(ptr dead_on_unwind noalias noundef writable sret([32 x i8]) align 8 captures(none) dereferenceable(32), ptr noalias noundef align 8 captures(none) dereferenceable(32)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden noundef align 8 dereferenceable(400) ptr @_ZN13yara_x_parser6parser10ParserImpl3opt17h4efbee9d7a665013E(ptr noalias noundef align 8 dereferenceable(400)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden noundef align 8 dereferenceable(400) ptr @_ZN13yara_x_parser6parser10ParserImpl9n_or_more17h63c6217026586a91E(ptr noalias noundef align 8 dereferenceable(400), i64 noundef) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @_ZN13yara_x_parser6parser3Alt3alt17h30db17b6da73c6f7E(ptr dead_on_unwind noalias noundef writable sret([32 x i8]) align 8 captures(none) dereferenceable(32), ptr noalias noundef align 8 captures(none) dereferenceable(32)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @_ZN13yara_x_parser6parser3Alt3alt17h4dae8bf8f455ef1eE(ptr dead_on_unwind noalias noundef writable sret([32 x i8]) align 8 captures(none) dereferenceable(32), ptr noalias noundef align 8 captures(none) dereferenceable(32)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @_ZN13yara_x_parser6parser3Alt3alt17h6f971d25abb33150E(ptr dead_on_unwind noalias noundef writable sret([32 x i8]) align 8 captures(none) dereferenceable(32), ptr noalias noundef align 8 captures(none) dereferenceable(32)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden noundef align 8 dereferenceable(400) ptr @_ZN13yara_x_parser6parser10ParserImpl4then17h4dbdcf2849d722e4E(ptr noalias noundef align 8 dereferenceable(400)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @_ZN13yara_x_parser6parser3Alt3alt17h985475f4558ddc6fE(ptr dead_on_unwind noalias noundef writable sret([32 x i8]) align 8 captures(none) dereferenceable(32), ptr noalias noundef align 8 captures(none) dereferenceable(32)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @_ZN13yara_x_parser6parser3Alt3alt17hc80590944d9ffc31E(ptr dead_on_unwind noalias noundef writable sret([32 x i8]) align 8 captures(none) dereferenceable(32), ptr noalias noundef align 8 captures(none) dereferenceable(32)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden noundef align 8 dereferenceable(400) ptr @_ZN13yara_x_parser6parser10ParserImpl4then17h883708d7989eb3dbE(ptr noalias noundef align 8 dereferenceable(400)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @_ZN13yara_x_parser6parser3Alt3alt17h3c27a6d73811e1baE(ptr dead_on_unwind noalias noundef writable sret([32 x i8]) align 8 captures(none) dereferenceable(32), ptr noalias noundef align 8 captures(none) dereferenceable(32)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @_ZN13yara_x_parser6parser3Alt3alt17hef83207a6810206eE(ptr dead_on_unwind noalias noundef writable sret([32 x i8]) align 8 captures(none) dereferenceable(32), ptr noalias noundef align 8 captures(none) dereferenceable(32)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden noundef align 8 dereferenceable(400) ptr @_ZN13yara_x_parser6parser10ParserImpl4then17h48f9a25022e00ce9E(ptr noalias noundef align 8 dereferenceable(400)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @_ZN13yara_x_parser6parser3Alt3alt17h56fff90903cde876E(ptr dead_on_unwind noalias noundef writable sret([32 x i8]) align 8 captures(none) dereferenceable(32), ptr noalias noundef align 8 captures(none) dereferenceable(32)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @_ZN13yara_x_parser6parser3Alt3alt17h1840e51f69ac6f6cE(ptr dead_on_unwind noalias noundef writable sret([32 x i8]) align 8 captures(none) dereferenceable(32), ptr noalias noundef align 8 captures(none) dereferenceable(32)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @_ZN13yara_x_parser6parser3Alt3alt17hcc22fc68949ecd5fE(ptr dead_on_unwind noalias noundef writable sret([32 x i8]) align 8 captures(none) dereferenceable(32), ptr noalias noundef align 8 captures(none) dereferenceable(32)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @_ZN13yara_x_parser6parser3Alt3alt17h11f0a66f0fce53faE(ptr dead_on_unwind noalias noundef writable sret([32 x i8]) align 8 captures(none) dereferenceable(32), ptr noalias noundef align 8 captures(none) dereferenceable(32)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @_ZN13yara_x_parser6parser3Alt3alt17h022cb9b85e0f4570E(ptr dead_on_unwind noalias noundef writable sret([32 x i8]) align 8 captures(none) dereferenceable(32), ptr noalias noundef align 8 captures(none) dereferenceable(32)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @_ZN13yara_x_parser6parser3Alt3alt17h48a2d87438b75658E(ptr dead_on_unwind noalias noundef writable sret([32 x i8]) align 8 captures(none) dereferenceable(32), ptr noalias noundef align 8 captures(none) dereferenceable(32)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @_ZN13yara_x_parser6parser3Alt3alt17h10126c99c65e07a3E(ptr dead_on_unwind noalias noundef writable sret([32 x i8]) align 8 captures(none) dereferenceable(32), ptr noalias noundef align 8 captures(none) dereferenceable(32)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @_ZN13yara_x_parser6parser3Alt3alt17hb59fe852acc8d71fE(ptr dead_on_unwind noalias noundef writable sret([32 x i8]) align 8 captures(none) dereferenceable(32), ptr noalias noundef align 8 captures(none) dereferenceable(32)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden noundef align 8 dereferenceable(400) ptr @_ZN13yara_x_parser6parser10ParserImpl6cached17ha4d317886737b565E(ptr noalias noundef align 8 dereferenceable(400), i16 noundef range(i16 0, 128)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @_ZN13yara_x_parser6parser3Alt3alt17hec6195af44b9fa1fE(ptr dead_on_unwind noalias noundef writable sret([32 x i8]) align 8 captures(none) dereferenceable(32), ptr noalias noundef align 8 captures(none) dereferenceable(32)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @_ZN13yara_x_parser6parser3Alt3alt17h5a2aa75d56a3fbb5E(ptr dead_on_unwind noalias noundef writable sret([32 x i8]) align 8 captures(none) dereferenceable(32), ptr noalias noundef align 8 captures(none) dereferenceable(32)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden noundef align 8 dereferenceable(400) ptr @_ZN13yara_x_parser6parser10ParserImpl3opt17h9ce29abe28838992E(ptr noalias noundef align 8 dereferenceable(400)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden noundef align 8 dereferenceable(400) ptr @_ZN13yara_x_parser6parser10ParserImpl4then17h7899310b3ee35c7fE(ptr noalias noundef align 8 dereferenceable(400)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden noundef align 8 dereferenceable(400) ptr @_ZN13yara_x_parser6parser10ParserImpl4then17h7046790ebdea14a2E(ptr noalias noundef align 8 dereferenceable(400)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden noundef align 8 dereferenceable(400) ptr @_ZN13yara_x_parser6parser10ParserImpl6cached17h208c9bc0b2c2d22cE(ptr noalias noundef align 8 dereferenceable(400), i16 noundef range(i16 0, 128)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden noundef align 8 dereferenceable(400) ptr @_ZN13yara_x_parser6parser10ParserImpl4then17h383964c5fc1d203dE(ptr noalias noundef align 8 dereferenceable(400)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @_ZN13yara_x_parser6parser3Alt3alt17h248820875d45ea14E(ptr dead_on_unwind noalias noundef writable sret([32 x i8]) align 8 captures(none) dereferenceable(32), ptr noalias noundef align 8 captures(none) dereferenceable(32)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @_ZN13yara_x_parser6parser3Alt3alt17h16a6db96f04cfe81E(ptr dead_on_unwind noalias noundef writable sret([32 x i8]) align 8 captures(none) dereferenceable(32), ptr noalias noundef align 8 captures(none) dereferenceable(32)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden noundef align 8 dereferenceable(400) ptr @_ZN13yara_x_parser6parser10ParserImpl4then17h6cd440b884c87172E(ptr noalias noundef align 8 dereferenceable(400)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden noundef align 8 dereferenceable(400) ptr @_ZN13yara_x_parser6parser10ParserImpl4then17h7500f91b6dc1a5d9E(ptr noalias noundef align 8 dereferenceable(400)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @_ZN13yara_x_parser6parser3Alt3alt17he8233c72ff60a4e3E(ptr dead_on_unwind noalias noundef writable sret([32 x i8]) align 8 captures(none) dereferenceable(32), ptr noalias noundef align 8 captures(none) dereferenceable(32)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @_ZN13yara_x_parser6parser3Alt3alt17hd608a40e955f5ae2E(ptr dead_on_unwind noalias noundef writable sret([32 x i8]) align 8 captures(none) dereferenceable(32), ptr noalias noundef align 8 captures(none) dereferenceable(32)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden noundef align 8 dereferenceable(400) ptr @_ZN13yara_x_parser6parser10ParserImpl4then17h53c9a829cc6d01f0E(ptr noalias noundef align 8 dereferenceable(400)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden noundef align 8 dereferenceable(400) ptr @_ZN13yara_x_parser6parser10ParserImpl4then17h27c20e2af12e7585E(ptr noalias noundef align 8 dereferenceable(400)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden noundef align 8 dereferenceable(400) ptr @_ZN13yara_x_parser6parser10ParserImpl4then17h3458fe6d0a128030E(ptr noalias noundef align 8 dereferenceable(400)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden noundef align 8 dereferenceable(400) ptr @_ZN13yara_x_parser6parser10ParserImpl4then17h21f33846a81cbeffE(ptr noalias noundef align 8 dereferenceable(400)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @_ZN13yara_x_parser6parser3Alt3alt17h5726dd805d81d189E(ptr dead_on_unwind noalias noundef writable sret([32 x i8]) align 8 captures(none) dereferenceable(32), ptr noalias noundef align 8 captures(none) dereferenceable(32)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @_ZN13yara_x_parser6parser3Alt3alt17h28e930565579c0e2E(ptr dead_on_unwind noalias noundef writable sret([32 x i8]) align 8 captures(none) dereferenceable(32), ptr noalias noundef align 8 captures(none) dereferenceable(32)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @_ZN13yara_x_parser6parser3Alt3alt17ha8f9486fbd1a8921E(ptr dead_on_unwind noalias noundef writable sret([32 x i8]) align 8 captures(none) dereferenceable(32), ptr noalias noundef align 8 captures(none) dereferenceable(32)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @_ZN13yara_x_parser6parser3Alt3alt17h420cdca23f77768bE(ptr dead_on_unwind noalias noundef writable sret([32 x i8]) align 8 captures(none) dereferenceable(32), ptr noalias noundef align 8 captures(none) dereferenceable(32)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @_ZN13yara_x_parser6parser3Alt3alt17h749aa11b599b2e36E(ptr dead_on_unwind noalias noundef writable sret([32 x i8]) align 8 captures(none) dereferenceable(32), ptr noalias noundef align 8 captures(none) dereferenceable(32)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @_ZN13yara_x_parser6parser3Alt3alt17hddbb0ede9974e66dE(ptr dead_on_unwind noalias noundef writable sret([32 x i8]) align 8 captures(none) dereferenceable(32), ptr noalias noundef align 8 captures(none) dereferenceable(32)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden noundef align 8 dereferenceable(400) ptr @_ZN13yara_x_parser6parser10ParserImpl4then17h11156b1ed21dac01E(ptr noalias noundef align 8 dereferenceable(400)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden noundef align 8 dereferenceable(400) ptr @_ZN13yara_x_parser6parser10ParserImpl4then17h3db1b165cfccf497E(ptr noalias noundef align 8 dereferenceable(400)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden noundef align 8 dereferenceable(400) ptr @_ZN13yara_x_parser6parser10ParserImpl9n_or_more17h151cb8f5888ed4e7E(ptr noalias noundef align 8 dereferenceable(400), i64 noundef) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare noundef range(i8 0, 82) i8 @_ZN13yara_x_parser3cst11syntax_kind10SyntaxKind8token_id17h4201ec720164cec7E(ptr noalias noundef readonly align 2 dereferenceable(2)) unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #15

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #15

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #16

attributes #0 = { nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #1 = { inlinehint nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #2 = { nofree norecurse nosync nounwind nonlazybind memory(read, inaccessiblemem: write, target_mem0: none, target_mem1: none) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #3 = { mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #4 = { mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #5 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #7 = { cold noreturn nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #8 = { nounwind nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #9 = { cold nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #10 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #11 = { cold minsize noreturn nounwind nonlazybind optsize uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #12 = { cold minsize noreturn nonlazybind optsize uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #13 = { mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #14 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #15 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #16 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #17 = { noreturn }
attributes #18 = { cold }
attributes #19 = { cold noreturn nounwind }

!llvm.module.flags = !{!0, !1}
!llvm.ident = !{!2}

!0 = !{i32 8, !"PIC Level", i32 2}
!1 = !{i32 2, !"RtLibUseGOT", i32 1}
!2 = !{!"rustc version 1.89.0 (29483883e 2025-08-04)"}
!3 = !{i8 0, i8 2}
!4 = !{!5, !7}
!5 = distinct !{!5, !6, !"_ZN3std3sys12thread_local6native4lazy20Storage$LT$T$C$D$GT$11get_or_init17h3df65611c1446db1E: argument 0"}
!6 = distinct !{!6, !"_ZN3std3sys12thread_local6native4lazy20Storage$LT$T$C$D$GT$11get_or_init17h3df65611c1446db1E"}
!7 = distinct !{!7, !8, !"_ZN3std4hash6random11RandomState3new4KEYS29_$u7b$$u7b$constant$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$17h10b0bfec8de2bb28E: argument 0"}
!8 = distinct !{!8, !"_ZN3std4hash6random11RandomState3new4KEYS29_$u7b$$u7b$constant$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$17h10b0bfec8de2bb28E"}
!9 = !{}
!10 = !{!"branch_weights", !"expected", i32 2000, i32 1}
!11 = !{!12, !14, !16, !18, !19, !21, !22, !24}
!12 = distinct !{!12, !13, !"_ZN4core3str11validations15next_code_point17h34a57f08401f8946E: argument 0"}
!13 = distinct !{!13, !"_ZN4core3str11validations15next_code_point17h34a57f08401f8946E"}
!14 = distinct !{!14, !15, !"_ZN87_$LT$core..str..iter..CharIndices$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h6b2cf280e9f0b9ccE: argument 0"}
!15 = distinct !{!15, !"_ZN87_$LT$core..str..iter..CharIndices$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h6b2cf280e9f0b9ccE"}
!16 = distinct !{!16, !17, !"_ZN97_$LT$core..str..pattern..MultiCharEqSearcher$LT$C$GT$$u20$as$u20$core..str..pattern..Searcher$GT$4next17h5bb7476435324d66E: argument 0"}
!17 = distinct !{!17, !"_ZN97_$LT$core..str..pattern..MultiCharEqSearcher$LT$C$GT$$u20$as$u20$core..str..pattern..Searcher$GT$4next17h5bb7476435324d66E"}
!18 = distinct !{!18, !17, !"_ZN97_$LT$core..str..pattern..MultiCharEqSearcher$LT$C$GT$$u20$as$u20$core..str..pattern..Searcher$GT$4next17h5bb7476435324d66E: argument 1"}
!19 = distinct !{!19, !20, !"_ZN4core3str7pattern8Searcher11next_reject17h63d535a34d399d13E: argument 0"}
!20 = distinct !{!20, !"_ZN4core3str7pattern8Searcher11next_reject17h63d535a34d399d13E"}
!21 = distinct !{!21, !20, !"_ZN4core3str7pattern8Searcher11next_reject17h63d535a34d399d13E: argument 1"}
!22 = distinct !{!22, !23, !"_ZN99_$LT$core..str..pattern..CharPredicateSearcher$LT$F$GT$$u20$as$u20$core..str..pattern..Searcher$GT$11next_reject17he77f64a7a2a287a4E: argument 0"}
!23 = distinct !{!23, !"_ZN99_$LT$core..str..pattern..CharPredicateSearcher$LT$F$GT$$u20$as$u20$core..str..pattern..Searcher$GT$11next_reject17he77f64a7a2a287a4E"}
!24 = distinct !{!24, !23, !"_ZN99_$LT$core..str..pattern..CharPredicateSearcher$LT$F$GT$$u20$as$u20$core..str..pattern..Searcher$GT$11next_reject17he77f64a7a2a287a4E: argument 1"}
!25 = !{!16, !18, !19, !21, !22, !24}
!26 = !{!27, !29, !31, !33, !34, !36, !37, !39}
!27 = distinct !{!27, !28, !"_ZN4core3str11validations23next_code_point_reverse17h2be03ad4b56b031aE: argument 0"}
!28 = distinct !{!28, !"_ZN4core3str11validations23next_code_point_reverse17h2be03ad4b56b031aE"}
!29 = distinct !{!29, !30, !"_ZN102_$LT$core..str..iter..CharIndices$u20$as$u20$core..iter..traits..double_ended..DoubleEndedIterator$GT$9next_back17h4ec34268cd000fe7E: argument 0"}
!30 = distinct !{!30, !"_ZN102_$LT$core..str..iter..CharIndices$u20$as$u20$core..iter..traits..double_ended..DoubleEndedIterator$GT$9next_back17h4ec34268cd000fe7E"}
!31 = distinct !{!31, !32, !"_ZN104_$LT$core..str..pattern..MultiCharEqSearcher$LT$C$GT$$u20$as$u20$core..str..pattern..ReverseSearcher$GT$9next_back17hf84e9319c38c5b55E: argument 0"}
!32 = distinct !{!32, !"_ZN104_$LT$core..str..pattern..MultiCharEqSearcher$LT$C$GT$$u20$as$u20$core..str..pattern..ReverseSearcher$GT$9next_back17hf84e9319c38c5b55E"}
!33 = distinct !{!33, !32, !"_ZN104_$LT$core..str..pattern..MultiCharEqSearcher$LT$C$GT$$u20$as$u20$core..str..pattern..ReverseSearcher$GT$9next_back17hf84e9319c38c5b55E: argument 1"}
!34 = distinct !{!34, !35, !"_ZN4core3str7pattern15ReverseSearcher16next_reject_back17h2089eb78c42166ceE: argument 0"}
!35 = distinct !{!35, !"_ZN4core3str7pattern15ReverseSearcher16next_reject_back17h2089eb78c42166ceE"}
!36 = distinct !{!36, !35, !"_ZN4core3str7pattern15ReverseSearcher16next_reject_back17h2089eb78c42166ceE: argument 1"}
!37 = distinct !{!37, !38, !"_ZN106_$LT$core..str..pattern..CharPredicateSearcher$LT$F$GT$$u20$as$u20$core..str..pattern..ReverseSearcher$GT$16next_reject_back17hcb9bf78157c0ee44E: argument 0"}
!38 = distinct !{!38, !"_ZN106_$LT$core..str..pattern..CharPredicateSearcher$LT$F$GT$$u20$as$u20$core..str..pattern..ReverseSearcher$GT$16next_reject_back17hcb9bf78157c0ee44E"}
!39 = distinct !{!39, !38, !"_ZN106_$LT$core..str..pattern..CharPredicateSearcher$LT$F$GT$$u20$as$u20$core..str..pattern..ReverseSearcher$GT$16next_reject_back17hcb9bf78157c0ee44E: argument 1"}
!40 = !{!31, !33, !34, !36, !37, !39}
!41 = !{i64 0, i64 2}
!42 = !{i64 0, i64 -9223372036854775807}
!43 = !{!"branch_weights", !"expected", i32 1, i32 2000}
!44 = !{!45, !47, !48}
!45 = distinct !{!45, !46, !"_ZN4core4iter6traits8iterator8Iterator4fold17h059b285fe6df0f54E: argument 0"}
!46 = distinct !{!46, !"_ZN4core4iter6traits8iterator8Iterator4fold17h059b285fe6df0f54E"}
!47 = distinct !{!47, !46, !"_ZN4core4iter6traits8iterator8Iterator4fold17h059b285fe6df0f54E: argument 1"}
!48 = distinct !{!48, !46, !"_ZN4core4iter6traits8iterator8Iterator4fold17h059b285fe6df0f54E: argument 3"}
!49 = !{!45, !47, !50, !48}
!50 = distinct !{!50, !46, !"_ZN4core4iter6traits8iterator8Iterator4fold17h059b285fe6df0f54E: argument 2"}
!51 = !{!45, !50}
!52 = !{i32 0, i32 2}
!53 = !{!54, !56, !57, !58, !60, !45, !47, !50, !48}
!54 = distinct !{!54, !55, !"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17hc297fdb686a1170bE: argument 0"}
!55 = distinct !{!55, !"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17hc297fdb686a1170bE"}
!56 = distinct !{!56, !55, !"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17hc297fdb686a1170bE: argument 1"}
!57 = distinct !{!57, !55, !"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17hc297fdb686a1170bE: argument 2"}
!58 = distinct !{!58, !59, !"_ZN93_$LT$hashbrown..set..Drain$LT$K$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold28_$u7b$$u7b$closure$u7d$$u7d$17h91199c318f818fc5E: argument 0"}
!59 = distinct !{!59, !"_ZN93_$LT$hashbrown..set..Drain$LT$K$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold28_$u7b$$u7b$closure$u7d$$u7d$17h91199c318f818fc5E"}
!60 = distinct !{!60, !59, !"_ZN93_$LT$hashbrown..set..Drain$LT$K$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold28_$u7b$$u7b$closure$u7d$$u7d$17h91199c318f818fc5E: argument 1"}
!61 = !{!47, !50, !48}
!62 = !{i64 0, i64 -9223372036854775804}
!63 = !{i8 0, i8 5}
!64 = !{!65}
!65 = distinct !{!65, !66, !"_ZN13yara_x_parser6parser10ParserImpl14top_level_item17h179b99b5aa2a15b7E: argument 0"}
!66 = distinct !{!66, !"_ZN13yara_x_parser6parser10ParserImpl14top_level_item17h179b99b5aa2a15b7E"}
!67 = !{i8 0, i8 82}
!68 = !{!69, !65}
!69 = distinct !{!69, !70, !"_ZN13yara_x_parser6parser10ParserImpl9set_state17hf20643656986de2cE: argument 0"}
!70 = distinct !{!70, !"_ZN13yara_x_parser6parser10ParserImpl9set_state17hf20643656986de2cE"}
!71 = !{!72, !74, !65}
!72 = distinct !{!72, !73, !"_ZN87_$LT$T$u20$as$u20$alloc..slice..$LT$impl$u20$$u5b$T$u5d$$GT$..to_vec_in..ConvertVec$GT$6to_vec17he1cde07173688537E: argument 0"}
!73 = distinct !{!73, !"_ZN87_$LT$T$u20$as$u20$alloc..slice..$LT$impl$u20$$u5b$T$u5d$$GT$..to_vec_in..ConvertVec$GT$6to_vec17he1cde07173688537E"}
!74 = distinct !{!74, !73, !"_ZN87_$LT$T$u20$as$u20$alloc..slice..$LT$impl$u20$$u5b$T$u5d$$GT$..to_vec_in..ConvertVec$GT$6to_vec17he1cde07173688537E: argument 1"}
!75 = !{!72, !74}
!76 = !{!72}
!77 = !{!78, !80, !65}
!78 = distinct !{!78, !79, !"_ZN13yara_x_parser6parser10ParserImpl5begin17h61d1859e55e14980E: argument 0"}
!79 = distinct !{!79, !"_ZN13yara_x_parser6parser10ParserImpl5begin17h61d1859e55e14980E"}
!80 = distinct !{!80, !81, !"_ZN13yara_x_parser6parser10ParserImpl9rule_decl17heabc7ba88dc34c3cE: argument 0"}
!81 = distinct !{!81, !"_ZN13yara_x_parser6parser10ParserImpl9rule_decl17heabc7ba88dc34c3cE"}
!82 = !{!83, !85, !65}
!83 = distinct !{!83, !84, !"_ZN13yara_x_parser6parser10ParserImpl5begin17h61d1859e55e14980E: argument 0"}
!84 = distinct !{!84, !"_ZN13yara_x_parser6parser10ParserImpl5begin17h61d1859e55e14980E"}
!85 = distinct !{!85, !86, !"_ZN13yara_x_parser6parser10ParserImpl11import_stmt17h29c3bf77f7ff0011E: argument 0"}
!86 = distinct !{!86, !"_ZN13yara_x_parser6parser10ParserImpl11import_stmt17h29c3bf77f7ff0011E"}
!87 = !{!88, !85, !65}
!88 = distinct !{!88, !89, !"_ZN13yara_x_parser6parser10ParserImpl3end17h12b76245149c16f2E: argument 0"}
!89 = distinct !{!89, !"_ZN13yara_x_parser6parser10ParserImpl3end17h12b76245149c16f2E"}
!90 = !{!91, !93, !65}
!91 = distinct !{!91, !92, !"_ZN13yara_x_parser6parser10ParserImpl5begin17h61d1859e55e14980E: argument 0"}
!92 = distinct !{!92, !"_ZN13yara_x_parser6parser10ParserImpl5begin17h61d1859e55e14980E"}
!93 = distinct !{!93, !94, !"_ZN13yara_x_parser6parser10ParserImpl12include_stmt17h170c77b79d59d999E: argument 0"}
!94 = distinct !{!94, !"_ZN13yara_x_parser6parser10ParserImpl12include_stmt17h170c77b79d59d999E"}
!95 = !{!96, !93, !65}
!96 = distinct !{!96, !97, !"_ZN13yara_x_parser6parser10ParserImpl3end17h12b76245149c16f2E: argument 0"}
!97 = distinct !{!97, !"_ZN13yara_x_parser6parser10ParserImpl3end17h12b76245149c16f2E"}
!98 = !{!99, !65}
!99 = distinct !{!99, !100, !"_ZN13yara_x_parser6parser10ParserImpl9set_state17hf20643656986de2cE: argument 0"}
!100 = distinct !{!100, !"_ZN13yara_x_parser6parser10ParserImpl9set_state17hf20643656986de2cE"}
!101 = !{!102}
!102 = distinct !{!102, !103, !"_ZN13yara_x_parser6parser10ParserImpl4bump17h8a1bcf128bb77a46E: argument 1"}
!103 = distinct !{!103, !"_ZN13yara_x_parser6parser10ParserImpl4bump17h8a1bcf128bb77a46E"}
!104 = !{!105, !102, !65}
!105 = distinct !{!105, !103, !"_ZN13yara_x_parser6parser10ParserImpl4bump17h8a1bcf128bb77a46E: argument 0"}
!106 = !{!105}
!107 = !{i8 0, i8 83}
!108 = !{!102, !65}
!109 = !{!110}
!110 = distinct !{!110, !111, !"_ZN13yara_x_parser6parser10ParserImpl9set_state17hf20643656986de2cE: argument 0"}
!111 = distinct !{!111, !"_ZN13yara_x_parser6parser10ParserImpl9set_state17hf20643656986de2cE"}
!112 = !{!113, !115}
!113 = distinct !{!113, !114, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4find17h61e2b8ee1cbf6840E: argument 0"}
!114 = distinct !{!114, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4find17h61e2b8ee1cbf6840E"}
!115 = distinct !{!115, !116, !"_ZN13yara_x_parser6parser8TokenSet8contains17h900da57d5743bfacE: argument 0"}
!116 = distinct !{!116, !"_ZN13yara_x_parser6parser8TokenSet8contains17h900da57d5743bfacE"}
!117 = !{!118}
!118 = distinct !{!118, !119, !"_ZN13yara_x_parser6parser10ParserImpl3end17h12b76245149c16f2E: argument 0"}
!119 = distinct !{!119, !"_ZN13yara_x_parser6parser10ParserImpl3end17h12b76245149c16f2E"}
!120 = !{!121, !123}
!121 = distinct !{!121, !122, !"_ZN13yara_x_parser6parser10ParserImpl9set_state17hf20643656986de2cE: argument 0"}
!122 = distinct !{!122, !"_ZN13yara_x_parser6parser10ParserImpl9set_state17hf20643656986de2cE"}
!123 = distinct !{!123, !124, !"_ZN13yara_x_parser6parser10ParserImpl7recover17hc4eff8b51e02dedcE: argument 0"}
!124 = distinct !{!124, !"_ZN13yara_x_parser6parser10ParserImpl7recover17hc4eff8b51e02dedcE"}
!125 = !{!126}
!126 = distinct !{!126, !127, !"_ZN13yara_x_parser6parser10ParserImpl4bump17h8a1bcf128bb77a46E: argument 1"}
!127 = distinct !{!127, !"_ZN13yara_x_parser6parser10ParserImpl4bump17h8a1bcf128bb77a46E"}
!128 = !{!129, !126}
!129 = distinct !{!129, !127, !"_ZN13yara_x_parser6parser10ParserImpl4bump17h8a1bcf128bb77a46E: argument 0"}
!130 = !{!129}
!131 = !{!132}
!132 = distinct !{!132, !133, !"_ZN13yara_x_parser6parser10ParserImpl9set_state17hf20643656986de2cE: argument 0"}
!133 = distinct !{!133, !"_ZN13yara_x_parser6parser10ParserImpl9set_state17hf20643656986de2cE"}
!134 = !{!135, !137, !139}
!135 = distinct !{!135, !136, !"_ZN79_$LT$indexmap..set..IndexSet$LT$T$C$S$GT$$u20$as$u20$core..default..Default$GT$7default17h999097c5e0df38f1E: argument 0"}
!136 = distinct !{!136, !"_ZN79_$LT$indexmap..set..IndexSet$LT$T$C$S$GT$$u20$as$u20$core..default..Default$GT$7default17h999097c5e0df38f1E"}
!137 = distinct !{!137, !138, !"_ZN4core5tuple66_$LT$impl$u20$core..default..Default$u20$for$u20$$LP$U$C$T$RP$$GT$7default17h245113b36db9aeaaE: argument 0"}
!138 = distinct !{!138, !"_ZN4core5tuple66_$LT$impl$u20$core..default..Default$u20$for$u20$$LP$U$C$T$RP$$GT$7default17h245113b36db9aeaaE"}
!139 = distinct !{!139, !140, !"_ZN3std11collections4hash3map18Entry$LT$K$C$V$GT$10or_default17ha9ddfc9cd7991d3fE: argument 0"}
!140 = distinct !{!140, !"_ZN3std11collections4hash3map18Entry$LT$K$C$V$GT$10or_default17ha9ddfc9cd7991d3fE"}
!141 = !{!139}
!142 = !{!143, !145}
!143 = distinct !{!143, !144, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4find17h61e2b8ee1cbf6840E: argument 0"}
!144 = distinct !{!144, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4find17h61e2b8ee1cbf6840E"}
!145 = distinct !{!145, !146, !"_ZN13yara_x_parser6parser8TokenSet8contains17h900da57d5743bfacE: argument 0"}
!146 = distinct !{!146, !"_ZN13yara_x_parser6parser8TokenSet8contains17h900da57d5743bfacE"}
!147 = !{!148}
!148 = distinct !{!148, !149, !"_ZN13yara_x_parser6parser10ParserImpl3end17h12b76245149c16f2E: argument 0"}
!149 = distinct !{!149, !"_ZN13yara_x_parser6parser10ParserImpl3end17h12b76245149c16f2E"}
!150 = !{!151, !153}
!151 = distinct !{!151, !152, !"_ZN13yara_x_parser6parser10ParserImpl9set_state17hf20643656986de2cE: argument 0"}
!152 = distinct !{!152, !"_ZN13yara_x_parser6parser10ParserImpl9set_state17hf20643656986de2cE"}
!153 = distinct !{!153, !154, !"_ZN13yara_x_parser6parser10ParserImpl7recover17hc4eff8b51e02dedcE: argument 0"}
!154 = distinct !{!154, !"_ZN13yara_x_parser6parser10ParserImpl7recover17hc4eff8b51e02dedcE"}
!155 = !{!156}
!156 = distinct !{!156, !157, !"_ZN13yara_x_parser6parser10ParserImpl4bump17h8a1bcf128bb77a46E: argument 1"}
!157 = distinct !{!157, !"_ZN13yara_x_parser6parser10ParserImpl4bump17h8a1bcf128bb77a46E"}
!158 = !{!159, !156}
!159 = distinct !{!159, !157, !"_ZN13yara_x_parser6parser10ParserImpl4bump17h8a1bcf128bb77a46E: argument 0"}
!160 = !{!159}
!161 = !{!162}
!162 = distinct !{!162, !163, !"_ZN13yara_x_parser6parser10ParserImpl9set_state17hf20643656986de2cE: argument 0"}
!163 = distinct !{!163, !"_ZN13yara_x_parser6parser10ParserImpl9set_state17hf20643656986de2cE"}
!164 = !{!165}
!165 = distinct !{!165, !166, !"_ZN13yara_x_parser6parser10ParserImpl4bump17h8a1bcf128bb77a46E: argument 1"}
!166 = distinct !{!166, !"_ZN13yara_x_parser6parser10ParserImpl4bump17h8a1bcf128bb77a46E"}
!167 = !{!168, !165}
!168 = distinct !{!168, !166, !"_ZN13yara_x_parser6parser10ParserImpl4bump17h8a1bcf128bb77a46E: argument 0"}
!169 = !{!168}
!170 = !{!171}
!171 = distinct !{!171, !172, !"_ZN13yara_x_parser6parser8TokenSet8contains17h900da57d5743bfacE: argument 0"}
!172 = distinct !{!172, !"_ZN13yara_x_parser6parser8TokenSet8contains17h900da57d5743bfacE"}
!173 = !{!174}
!174 = distinct !{!174, !172, !"_ZN13yara_x_parser6parser8TokenSet8contains17h900da57d5743bfacE: argument 1"}
!175 = !{i64 2}
!176 = !{!177, !171}
!177 = distinct !{!177, !178, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4find17h61e2b8ee1cbf6840E: argument 0"}
!178 = distinct !{!178, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4find17h61e2b8ee1cbf6840E"}
!179 = !{!180, !182, !184}
!180 = distinct !{!180, !181, !"_ZN79_$LT$indexmap..set..IndexSet$LT$T$C$S$GT$$u20$as$u20$core..default..Default$GT$7default17h999097c5e0df38f1E: argument 0"}
!181 = distinct !{!181, !"_ZN79_$LT$indexmap..set..IndexSet$LT$T$C$S$GT$$u20$as$u20$core..default..Default$GT$7default17h999097c5e0df38f1E"}
!182 = distinct !{!182, !183, !"_ZN4core5tuple66_$LT$impl$u20$core..default..Default$u20$for$u20$$LP$U$C$T$RP$$GT$7default17h245113b36db9aeaaE: argument 0"}
!183 = distinct !{!183, !"_ZN4core5tuple66_$LT$impl$u20$core..default..Default$u20$for$u20$$LP$U$C$T$RP$$GT$7default17h245113b36db9aeaaE"}
!184 = distinct !{!184, !185, !"_ZN3std11collections4hash3map18Entry$LT$K$C$V$GT$10or_default17ha9ddfc9cd7991d3fE: argument 0"}
!185 = distinct !{!185, !"_ZN3std11collections4hash3map18Entry$LT$K$C$V$GT$10or_default17ha9ddfc9cd7991d3fE"}
!186 = !{!184}
!187 = !{!188}
!188 = distinct !{!188, !189, !"_ZN13yara_x_parser6parser8TokenSet9token_ids17h3a530d574623d9dfE: argument 0"}
!189 = distinct !{!189, !"_ZN13yara_x_parser6parser8TokenSet9token_ids17h3a530d574623d9dfE"}
!190 = !{!191}
!191 = distinct !{!191, !192, !"_ZN13yara_x_parser6parser10ParserImpl9set_state17hf20643656986de2cE: argument 0"}
!192 = distinct !{!192, !"_ZN13yara_x_parser6parser10ParserImpl9set_state17hf20643656986de2cE"}
!193 = !{i16 0, i16 128}
!194 = !{!195, !197, !198, !200}
!195 = distinct !{!195, !196, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h5d53e7604d202e99E: argument 0"}
!196 = distinct !{!196, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h5d53e7604d202e99E"}
!197 = distinct !{!197, !196, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h5d53e7604d202e99E: argument 1"}
!198 = distinct !{!198, !199, !"_ZN4core4iter6traits8iterator8Iterator6reduce17hff72a34b958d437eE: argument 0"}
!199 = distinct !{!199, !"_ZN4core4iter6traits8iterator8Iterator6reduce17hff72a34b958d437eE"}
!200 = distinct !{!200, !199, !"_ZN4core4iter6traits8iterator8Iterator6reduce17hff72a34b958d437eE: argument 1"}
!201 = !{!198}
!202 = !{!198, !200}
!203 = !{!204, !206, !207, !209, !210, !212}
!204 = distinct !{!204, !205, !"_ZN102_$LT$std..collections..hash..set..Drain$LT$K$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17ha9846f4d22b30483E: argument 0"}
!205 = distinct !{!205, !"_ZN102_$LT$std..collections..hash..set..Drain$LT$K$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17ha9846f4d22b30483E"}
!206 = distinct !{!206, !205, !"_ZN102_$LT$std..collections..hash..set..Drain$LT$K$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17ha9846f4d22b30483E: argument 1"}
!207 = distinct !{!207, !208, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hfd33df80ce5d1201E: argument 0"}
!208 = distinct !{!208, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hfd33df80ce5d1201E"}
!209 = distinct !{!209, !208, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hfd33df80ce5d1201E: argument 1"}
!210 = distinct !{!210, !211, !"_ZN4core4iter6traits8iterator8Iterator6reduce17h64fd2988273ed36dE: argument 0"}
!211 = distinct !{!211, !"_ZN4core4iter6traits8iterator8Iterator6reduce17h64fd2988273ed36dE"}
!212 = distinct !{!212, !211, !"_ZN4core4iter6traits8iterator8Iterator6reduce17h64fd2988273ed36dE: argument 1"}
!213 = !{!210}
!214 = !{!210, !212}
!215 = !{!216, !218}
!216 = distinct !{!216, !217, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$3any17habf70ab7f54dd72aE: argument 0"}
!217 = distinct !{!217, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$3any17habf70ab7f54dd72aE"}
!218 = distinct !{!218, !217, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$3any17habf70ab7f54dd72aE: argument 1"}
!219 = !{i64 1}
!220 = !{!221}
!221 = distinct !{!221, !222, !"_ZN4core3ptr139drop_in_place$LT$core..option..Option$LT$$LP$yara_x_parser..tokenizer..tokens..TokenId$C$indexmap..set..IndexSet$LT$$RF$str$GT$$RP$$GT$$GT$17hde544b5831486b4eE: argument 0"}
!222 = distinct !{!222, !"_ZN4core3ptr139drop_in_place$LT$core..option..Option$LT$$LP$yara_x_parser..tokenizer..tokens..TokenId$C$indexmap..set..IndexSet$LT$$RF$str$GT$$RP$$GT$$GT$17hde544b5831486b4eE"}
!223 = !{!224, !226}
!224 = distinct !{!224, !225, !"_ZN87_$LT$T$u20$as$u20$alloc..slice..$LT$impl$u20$$u5b$T$u5d$$GT$..to_vec_in..ConvertVec$GT$6to_vec17he1cde07173688537E: argument 0"}
!225 = distinct !{!225, !"_ZN87_$LT$T$u20$as$u20$alloc..slice..$LT$impl$u20$$u5b$T$u5d$$GT$..to_vec_in..ConvertVec$GT$6to_vec17he1cde07173688537E"}
!226 = distinct !{!226, !225, !"_ZN87_$LT$T$u20$as$u20$alloc..slice..$LT$impl$u20$$u5b$T$u5d$$GT$..to_vec_in..ConvertVec$GT$6to_vec17he1cde07173688537E: argument 1"}
!227 = !{!228, !230, !231, !233}
!228 = distinct !{!228, !229, !"_ZN5alloc3fmt6format28_$u7b$$u7b$closure$u7d$$u7d$17hea4e5f4f21e262dfE: argument 0"}
!229 = distinct !{!229, !"_ZN5alloc3fmt6format28_$u7b$$u7b$closure$u7d$$u7d$17hea4e5f4f21e262dfE"}
!230 = distinct !{!230, !229, !"_ZN5alloc3fmt6format28_$u7b$$u7b$closure$u7d$$u7d$17hea4e5f4f21e262dfE: argument 1"}
!231 = distinct !{!231, !232, !"_ZN4core6option15Option$LT$T$GT$11map_or_else17h09b919a161026060E: argument 0"}
!232 = distinct !{!232, !"_ZN4core6option15Option$LT$T$GT$11map_or_else17h09b919a161026060E"}
!233 = distinct !{!233, !232, !"_ZN4core6option15Option$LT$T$GT$11map_or_else17h09b919a161026060E: argument 1"}
!234 = !{!228, !231}
!235 = !{!236, !238, !239, !241}
!236 = distinct !{!236, !237, !"_ZN5alloc3fmt6format28_$u7b$$u7b$closure$u7d$$u7d$17hea4e5f4f21e262dfE: argument 0"}
!237 = distinct !{!237, !"_ZN5alloc3fmt6format28_$u7b$$u7b$closure$u7d$$u7d$17hea4e5f4f21e262dfE"}
!238 = distinct !{!238, !237, !"_ZN5alloc3fmt6format28_$u7b$$u7b$closure$u7d$$u7d$17hea4e5f4f21e262dfE: argument 1"}
!239 = distinct !{!239, !240, !"_ZN4core6option15Option$LT$T$GT$11map_or_else17h09b919a161026060E: argument 0"}
!240 = distinct !{!240, !"_ZN4core6option15Option$LT$T$GT$11map_or_else17h09b919a161026060E"}
!241 = distinct !{!241, !240, !"_ZN4core6option15Option$LT$T$GT$11map_or_else17h09b919a161026060E: argument 1"}
!242 = !{!236, !239}
!243 = !{!244, !246, !247, !249}
!244 = distinct !{!244, !245, !"_ZN5alloc3fmt6format28_$u7b$$u7b$closure$u7d$$u7d$17hea4e5f4f21e262dfE: argument 0"}
!245 = distinct !{!245, !"_ZN5alloc3fmt6format28_$u7b$$u7b$closure$u7d$$u7d$17hea4e5f4f21e262dfE"}
!246 = distinct !{!246, !245, !"_ZN5alloc3fmt6format28_$u7b$$u7b$closure$u7d$$u7d$17hea4e5f4f21e262dfE: argument 1"}
!247 = distinct !{!247, !248, !"_ZN4core6option15Option$LT$T$GT$11map_or_else17h09b919a161026060E: argument 0"}
!248 = distinct !{!248, !"_ZN4core6option15Option$LT$T$GT$11map_or_else17h09b919a161026060E"}
!249 = distinct !{!249, !248, !"_ZN4core6option15Option$LT$T$GT$11map_or_else17h09b919a161026060E: argument 1"}
!250 = !{!244, !247}
!251 = !{!252, !254, !255, !257}
!252 = distinct !{!252, !253, !"_ZN5alloc3fmt6format28_$u7b$$u7b$closure$u7d$$u7d$17hea4e5f4f21e262dfE: argument 0"}
!253 = distinct !{!253, !"_ZN5alloc3fmt6format28_$u7b$$u7b$closure$u7d$$u7d$17hea4e5f4f21e262dfE"}
!254 = distinct !{!254, !253, !"_ZN5alloc3fmt6format28_$u7b$$u7b$closure$u7d$$u7d$17hea4e5f4f21e262dfE: argument 1"}
!255 = distinct !{!255, !256, !"_ZN4core6option15Option$LT$T$GT$11map_or_else17h09b919a161026060E: argument 0"}
!256 = distinct !{!256, !"_ZN4core6option15Option$LT$T$GT$11map_or_else17h09b919a161026060E"}
!257 = distinct !{!257, !256, !"_ZN4core6option15Option$LT$T$GT$11map_or_else17h09b919a161026060E: argument 1"}
!258 = !{!252, !255}
!259 = !{!260, !262, !263, !265}
!260 = distinct !{!260, !261, !"_ZN5alloc3fmt6format28_$u7b$$u7b$closure$u7d$$u7d$17hea4e5f4f21e262dfE: argument 0"}
!261 = distinct !{!261, !"_ZN5alloc3fmt6format28_$u7b$$u7b$closure$u7d$$u7d$17hea4e5f4f21e262dfE"}
!262 = distinct !{!262, !261, !"_ZN5alloc3fmt6format28_$u7b$$u7b$closure$u7d$$u7d$17hea4e5f4f21e262dfE: argument 1"}
!263 = distinct !{!263, !264, !"_ZN4core6option15Option$LT$T$GT$11map_or_else17h09b919a161026060E: argument 0"}
!264 = distinct !{!264, !"_ZN4core6option15Option$LT$T$GT$11map_or_else17h09b919a161026060E"}
!265 = distinct !{!265, !264, !"_ZN4core6option15Option$LT$T$GT$11map_or_else17h09b919a161026060E: argument 1"}
!266 = !{!260, !263}
!267 = !{!268, !270, !271, !273}
!268 = distinct !{!268, !269, !"_ZN5alloc3fmt6format28_$u7b$$u7b$closure$u7d$$u7d$17hea4e5f4f21e262dfE: argument 0"}
!269 = distinct !{!269, !"_ZN5alloc3fmt6format28_$u7b$$u7b$closure$u7d$$u7d$17hea4e5f4f21e262dfE"}
!270 = distinct !{!270, !269, !"_ZN5alloc3fmt6format28_$u7b$$u7b$closure$u7d$$u7d$17hea4e5f4f21e262dfE: argument 1"}
!271 = distinct !{!271, !272, !"_ZN4core6option15Option$LT$T$GT$11map_or_else17h09b919a161026060E: argument 0"}
!272 = distinct !{!272, !"_ZN4core6option15Option$LT$T$GT$11map_or_else17h09b919a161026060E"}
!273 = distinct !{!273, !272, !"_ZN4core6option15Option$LT$T$GT$11map_or_else17h09b919a161026060E: argument 1"}
!274 = !{!268, !271}
!275 = !{!276, !278, !279, !281}
!276 = distinct !{!276, !277, !"_ZN5alloc3fmt6format28_$u7b$$u7b$closure$u7d$$u7d$17hea4e5f4f21e262dfE: argument 0"}
!277 = distinct !{!277, !"_ZN5alloc3fmt6format28_$u7b$$u7b$closure$u7d$$u7d$17hea4e5f4f21e262dfE"}
!278 = distinct !{!278, !277, !"_ZN5alloc3fmt6format28_$u7b$$u7b$closure$u7d$$u7d$17hea4e5f4f21e262dfE: argument 1"}
!279 = distinct !{!279, !280, !"_ZN4core6option15Option$LT$T$GT$11map_or_else17h09b919a161026060E: argument 0"}
!280 = distinct !{!280, !"_ZN4core6option15Option$LT$T$GT$11map_or_else17h09b919a161026060E"}
!281 = distinct !{!281, !280, !"_ZN4core6option15Option$LT$T$GT$11map_or_else17h09b919a161026060E: argument 1"}
!282 = !{!276, !279}
!283 = !{!284}
!284 = distinct !{!284, !285, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h1ba41220bdf0fbfaE: argument 0"}
!285 = distinct !{!285, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h1ba41220bdf0fbfaE"}
!286 = !{!287}
!287 = distinct !{!287, !285, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h1ba41220bdf0fbfaE: argument 1"}
!288 = !{i64 0, i64 -9223372036854775808}
!289 = !{!224}
!290 = !{!291}
!291 = distinct !{!291, !292, !"_ZN4core3ptr169drop_in_place$LT$core..option..Option$LT$$LP$yara_x_parser..Span$C$$LP$yara_x_parser..tokenizer..tokens..TokenId$C$indexmap..set..IndexSet$LT$$RF$str$GT$$RP$$RP$$GT$$GT$17h0e785167221a716fE: argument 0"}
!292 = distinct !{!292, !"_ZN4core3ptr169drop_in_place$LT$core..option..Option$LT$$LP$yara_x_parser..Span$C$$LP$yara_x_parser..tokenizer..tokens..TokenId$C$indexmap..set..IndexSet$LT$$RF$str$GT$$RP$$RP$$GT$$GT$17h0e785167221a716fE"}
!293 = !{!294}
!294 = distinct !{!294, !295, !"_ZN13yara_x_parser6parser10ParserImpl5begin17h61d1859e55e14980E: argument 0"}
!295 = distinct !{!295, !"_ZN13yara_x_parser6parser10ParserImpl5begin17h61d1859e55e14980E"}
!296 = !{!297}
!297 = distinct !{!297, !298, !"_ZN13yara_x_parser6parser10ParserImpl9begin_alt17h543a2df70fe12319E: argument 0"}
!298 = distinct !{!298, !"_ZN13yara_x_parser6parser10ParserImpl9begin_alt17h543a2df70fe12319E"}
!299 = !{!300}
!300 = distinct !{!300, !298, !"_ZN13yara_x_parser6parser10ParserImpl9begin_alt17h543a2df70fe12319E: argument 1"}
!301 = !{!302}
!302 = distinct !{!302, !303, !"_ZN13yara_x_parser6parser3Alt7end_alt17h347b6db87ebbc58aE: argument 0"}
!303 = distinct !{!303, !"_ZN13yara_x_parser6parser3Alt7end_alt17h347b6db87ebbc58aE"}
!304 = !{i64 8}
!305 = !{!306}
!306 = distinct !{!306, !307, !"_ZN13yara_x_parser6parser10ParserImpl9set_state17hf20643656986de2cE: argument 0"}
!307 = distinct !{!307, !"_ZN13yara_x_parser6parser10ParserImpl9set_state17hf20643656986de2cE"}
!308 = !{!309}
!309 = distinct !{!309, !310, !"_ZN13yara_x_parser6parser10ParserImpl9set_state17hf20643656986de2cE: argument 0"}
!310 = distinct !{!310, !"_ZN13yara_x_parser6parser10ParserImpl9set_state17hf20643656986de2cE"}
!311 = !{!312}
!312 = distinct !{!312, !313, !"_ZN13yara_x_parser6parser10ParserImpl3end17h12b76245149c16f2E: argument 0"}
!313 = distinct !{!313, !"_ZN13yara_x_parser6parser10ParserImpl3end17h12b76245149c16f2E"}
!314 = !{!315}
!315 = distinct !{!315, !316, !"_ZN13yara_x_parser6parser10ParserImpl5begin17h61d1859e55e14980E: argument 0"}
!316 = distinct !{!316, !"_ZN13yara_x_parser6parser10ParserImpl5begin17h61d1859e55e14980E"}
!317 = !{!318}
!318 = distinct !{!318, !319, !"_ZN13yara_x_parser6parser10ParserImpl5begin17h61d1859e55e14980E: argument 0"}
!319 = distinct !{!319, !"_ZN13yara_x_parser6parser10ParserImpl5begin17h61d1859e55e14980E"}
!320 = !{!321}
!321 = distinct !{!321, !322, !"_ZN13yara_x_parser6parser10ParserImpl5begin17h61d1859e55e14980E: argument 0"}
!322 = distinct !{!322, !"_ZN13yara_x_parser6parser10ParserImpl5begin17h61d1859e55e14980E"}
!323 = !{!324}
!324 = distinct !{!324, !325, !"_ZN13yara_x_parser6parser10ParserImpl9begin_alt17h543a2df70fe12319E: argument 0"}
!325 = distinct !{!325, !"_ZN13yara_x_parser6parser10ParserImpl9begin_alt17h543a2df70fe12319E"}
!326 = !{!327}
!327 = distinct !{!327, !325, !"_ZN13yara_x_parser6parser10ParserImpl9begin_alt17h543a2df70fe12319E: argument 1"}
!328 = !{!329}
!329 = distinct !{!329, !330, !"_ZN13yara_x_parser6parser3Alt7end_alt17h347b6db87ebbc58aE: argument 0"}
!330 = distinct !{!330, !"_ZN13yara_x_parser6parser3Alt7end_alt17h347b6db87ebbc58aE"}
!331 = !{!332}
!332 = distinct !{!332, !333, !"_ZN13yara_x_parser6parser10ParserImpl9set_state17hf20643656986de2cE: argument 0"}
!333 = distinct !{!333, !"_ZN13yara_x_parser6parser10ParserImpl9set_state17hf20643656986de2cE"}
!334 = !{!335}
!335 = distinct !{!335, !336, !"_ZN13yara_x_parser6parser10ParserImpl9set_state17hf20643656986de2cE: argument 0"}
!336 = distinct !{!336, !"_ZN13yara_x_parser6parser10ParserImpl9set_state17hf20643656986de2cE"}
!337 = !{!338}
!338 = distinct !{!338, !339, !"_ZN13yara_x_parser6parser10ParserImpl3end17h12b76245149c16f2E: argument 0"}
!339 = distinct !{!339, !"_ZN13yara_x_parser6parser10ParserImpl3end17h12b76245149c16f2E"}
!340 = !{!341}
!341 = distinct !{!341, !342, !"_ZN13yara_x_parser6parser10ParserImpl5begin17h61d1859e55e14980E: argument 0"}
!342 = distinct !{!342, !"_ZN13yara_x_parser6parser10ParserImpl5begin17h61d1859e55e14980E"}
!343 = !{!344}
!344 = distinct !{!344, !345, !"_ZN13yara_x_parser6parser10ParserImpl5begin17h61d1859e55e14980E: argument 0"}
!345 = distinct !{!345, !"_ZN13yara_x_parser6parser10ParserImpl5begin17h61d1859e55e14980E"}
!346 = !{!347}
!347 = distinct !{!347, !348, !"_ZN13yara_x_parser6parser10ParserImpl9begin_alt17h543a2df70fe12319E: argument 0"}
!348 = distinct !{!348, !"_ZN13yara_x_parser6parser10ParserImpl9begin_alt17h543a2df70fe12319E"}
!349 = !{!350}
!350 = distinct !{!350, !348, !"_ZN13yara_x_parser6parser10ParserImpl9begin_alt17h543a2df70fe12319E: argument 1"}
!351 = !{!352}
!352 = distinct !{!352, !353, !"_ZN13yara_x_parser6parser3Alt7end_alt17h347b6db87ebbc58aE: argument 0"}
!353 = distinct !{!353, !"_ZN13yara_x_parser6parser3Alt7end_alt17h347b6db87ebbc58aE"}
!354 = !{!355}
!355 = distinct !{!355, !356, !"_ZN13yara_x_parser6parser10ParserImpl9set_state17hf20643656986de2cE: argument 0"}
!356 = distinct !{!356, !"_ZN13yara_x_parser6parser10ParserImpl9set_state17hf20643656986de2cE"}
!357 = !{!358}
!358 = distinct !{!358, !359, !"_ZN13yara_x_parser6parser10ParserImpl9set_state17hf20643656986de2cE: argument 0"}
!359 = distinct !{!359, !"_ZN13yara_x_parser6parser10ParserImpl9set_state17hf20643656986de2cE"}
!360 = !{!361}
!361 = distinct !{!361, !362, !"_ZN13yara_x_parser6parser10ParserImpl3end17h12b76245149c16f2E: argument 0"}
!362 = distinct !{!362, !"_ZN13yara_x_parser6parser10ParserImpl3end17h12b76245149c16f2E"}
!363 = !{!364}
!364 = distinct !{!364, !365, !"_ZN13yara_x_parser6parser10ParserImpl5begin17h61d1859e55e14980E: argument 0"}
!365 = distinct !{!365, !"_ZN13yara_x_parser6parser10ParserImpl5begin17h61d1859e55e14980E"}
!366 = !{!367}
!367 = distinct !{!367, !368, !"_ZN13yara_x_parser6parser10ParserImpl3end17h12b76245149c16f2E: argument 0"}
!368 = distinct !{!368, !"_ZN13yara_x_parser6parser10ParserImpl3end17h12b76245149c16f2E"}
!369 = !{!370}
!370 = distinct !{!370, !371, !"_ZN13yara_x_parser6parser10ParserImpl5begin17h61d1859e55e14980E: argument 0"}
!371 = distinct !{!371, !"_ZN13yara_x_parser6parser10ParserImpl5begin17h61d1859e55e14980E"}
!372 = !{!373}
!373 = distinct !{!373, !374, !"_ZN13yara_x_parser6parser10ParserImpl9begin_alt17h543a2df70fe12319E: argument 0"}
!374 = distinct !{!374, !"_ZN13yara_x_parser6parser10ParserImpl9begin_alt17h543a2df70fe12319E"}
!375 = !{!376}
!376 = distinct !{!376, !374, !"_ZN13yara_x_parser6parser10ParserImpl9begin_alt17h543a2df70fe12319E: argument 1"}
!377 = !{!378}
!378 = distinct !{!378, !379, !"_ZN13yara_x_parser6parser3Alt7end_alt17h347b6db87ebbc58aE: argument 0"}
!379 = distinct !{!379, !"_ZN13yara_x_parser6parser3Alt7end_alt17h347b6db87ebbc58aE"}
!380 = !{!381}
!381 = distinct !{!381, !382, !"_ZN13yara_x_parser6parser10ParserImpl9set_state17hf20643656986de2cE: argument 0"}
!382 = distinct !{!382, !"_ZN13yara_x_parser6parser10ParserImpl9set_state17hf20643656986de2cE"}
!383 = !{!384}
!384 = distinct !{!384, !385, !"_ZN13yara_x_parser6parser10ParserImpl9set_state17hf20643656986de2cE: argument 0"}
!385 = distinct !{!385, !"_ZN13yara_x_parser6parser10ParserImpl9set_state17hf20643656986de2cE"}
!386 = !{!387}
!387 = distinct !{!387, !388, !"_ZN13yara_x_parser6parser10ParserImpl3end17h12b76245149c16f2E: argument 0"}
!388 = distinct !{!388, !"_ZN13yara_x_parser6parser10ParserImpl3end17h12b76245149c16f2E"}
!389 = !{!390}
!390 = distinct !{!390, !391, !"_ZN13yara_x_parser6parser10ParserImpl5begin17h61d1859e55e14980E: argument 0"}
!391 = distinct !{!391, !"_ZN13yara_x_parser6parser10ParserImpl5begin17h61d1859e55e14980E"}
!392 = !{!393}
!393 = distinct !{!393, !394, !"_ZN13yara_x_parser6parser10ParserImpl22enter_hex_pattern_mode17hc7d04298cef40e19E: argument 0"}
!394 = distinct !{!394, !"_ZN13yara_x_parser6parser10ParserImpl22enter_hex_pattern_mode17hc7d04298cef40e19E"}
!395 = !{!396}
!396 = distinct !{!396, !397, !"_ZN13yara_x_parser6parser10ParserImpl3end17h12b76245149c16f2E: argument 0"}
!397 = distinct !{!397, !"_ZN13yara_x_parser6parser10ParserImpl3end17h12b76245149c16f2E"}
!398 = !{!399}
!399 = distinct !{!399, !400, !"_ZN13yara_x_parser6parser10ParserImpl5begin17h61d1859e55e14980E: argument 0"}
!400 = distinct !{!400, !"_ZN13yara_x_parser6parser10ParserImpl5begin17h61d1859e55e14980E"}
!401 = !{!402}
!402 = distinct !{!402, !403, !"_ZN13yara_x_parser6parser10ParserImpl9begin_alt17h543a2df70fe12319E: argument 0"}
!403 = distinct !{!403, !"_ZN13yara_x_parser6parser10ParserImpl9begin_alt17h543a2df70fe12319E"}
!404 = !{!405}
!405 = distinct !{!405, !403, !"_ZN13yara_x_parser6parser10ParserImpl9begin_alt17h543a2df70fe12319E: argument 1"}
!406 = !{!407}
!407 = distinct !{!407, !408, !"_ZN13yara_x_parser6parser3Alt7end_alt17h347b6db87ebbc58aE: argument 0"}
!408 = distinct !{!408, !"_ZN13yara_x_parser6parser3Alt7end_alt17h347b6db87ebbc58aE"}
!409 = !{!410}
!410 = distinct !{!410, !411, !"_ZN13yara_x_parser6parser10ParserImpl9set_state17hf20643656986de2cE: argument 0"}
!411 = distinct !{!411, !"_ZN13yara_x_parser6parser10ParserImpl9set_state17hf20643656986de2cE"}
!412 = !{!413}
!413 = distinct !{!413, !414, !"_ZN13yara_x_parser6parser10ParserImpl9set_state17hf20643656986de2cE: argument 0"}
!414 = distinct !{!414, !"_ZN13yara_x_parser6parser10ParserImpl9set_state17hf20643656986de2cE"}
!415 = !{!416}
!416 = distinct !{!416, !417, !"_ZN13yara_x_parser6parser10ParserImpl3end17h12b76245149c16f2E: argument 0"}
!417 = distinct !{!417, !"_ZN13yara_x_parser6parser10ParserImpl3end17h12b76245149c16f2E"}
!418 = !{!419}
!419 = distinct !{!419, !420, !"_ZN13yara_x_parser6parser10ParserImpl5begin17h61d1859e55e14980E: argument 0"}
!420 = distinct !{!420, !"_ZN13yara_x_parser6parser10ParserImpl5begin17h61d1859e55e14980E"}
!421 = !{!422}
!422 = distinct !{!422, !423, !"_ZN13yara_x_parser6parser10ParserImpl3end17h12b76245149c16f2E: argument 0"}
!423 = distinct !{!423, !"_ZN13yara_x_parser6parser10ParserImpl3end17h12b76245149c16f2E"}
!424 = !{!425}
!425 = distinct !{!425, !426, !"_ZN13yara_x_parser6parser10ParserImpl5begin17h61d1859e55e14980E: argument 0"}
!426 = distinct !{!426, !"_ZN13yara_x_parser6parser10ParserImpl5begin17h61d1859e55e14980E"}
!427 = !{!428}
!428 = distinct !{!428, !429, !"_ZN13yara_x_parser6parser10ParserImpl19enter_hex_jump_mode17heff3414368d79c26E: argument 0"}
!429 = distinct !{!429, !"_ZN13yara_x_parser6parser10ParserImpl19enter_hex_jump_mode17heff3414368d79c26E"}
!430 = !{!431}
!431 = distinct !{!431, !432, !"_ZN13yara_x_parser6parser10ParserImpl9begin_alt17h543a2df70fe12319E: argument 0"}
!432 = distinct !{!432, !"_ZN13yara_x_parser6parser10ParserImpl9begin_alt17h543a2df70fe12319E"}
!433 = !{!434}
!434 = distinct !{!434, !432, !"_ZN13yara_x_parser6parser10ParserImpl9begin_alt17h543a2df70fe12319E: argument 1"}
!435 = !{!436}
!436 = distinct !{!436, !437, !"_ZN13yara_x_parser6parser3Alt7end_alt17h347b6db87ebbc58aE: argument 0"}
!437 = distinct !{!437, !"_ZN13yara_x_parser6parser3Alt7end_alt17h347b6db87ebbc58aE"}
!438 = !{!439}
!439 = distinct !{!439, !440, !"_ZN13yara_x_parser6parser10ParserImpl9set_state17hf20643656986de2cE: argument 0"}
!440 = distinct !{!440, !"_ZN13yara_x_parser6parser10ParserImpl9set_state17hf20643656986de2cE"}
!441 = !{!442}
!442 = distinct !{!442, !443, !"_ZN13yara_x_parser6parser10ParserImpl9set_state17hf20643656986de2cE: argument 0"}
!443 = distinct !{!443, !"_ZN13yara_x_parser6parser10ParserImpl9set_state17hf20643656986de2cE"}
!444 = !{!445}
!445 = distinct !{!445, !446, !"_ZN13yara_x_parser6parser10ParserImpl3end17h12b76245149c16f2E: argument 0"}
!446 = distinct !{!446, !"_ZN13yara_x_parser6parser10ParserImpl3end17h12b76245149c16f2E"}
!447 = !{!448}
!448 = distinct !{!448, !449, !"_ZN13yara_x_parser6parser10ParserImpl5begin17h61d1859e55e14980E: argument 0"}
!449 = distinct !{!449, !"_ZN13yara_x_parser6parser10ParserImpl5begin17h61d1859e55e14980E"}
!450 = !{!451}
!451 = distinct !{!451, !452, !"_ZN13yara_x_parser6parser10ParserImpl5begin17h61d1859e55e14980E: argument 0"}
!452 = distinct !{!452, !"_ZN13yara_x_parser6parser10ParserImpl5begin17h61d1859e55e14980E"}
!453 = !{!454}
!454 = distinct !{!454, !455, !"_ZN13yara_x_parser6parser10ParserImpl3end17h12b76245149c16f2E: argument 0"}
!455 = distinct !{!455, !"_ZN13yara_x_parser6parser10ParserImpl3end17h12b76245149c16f2E"}
!456 = !{!457}
!457 = distinct !{!457, !458, !"_ZN13yara_x_parser6parser10ParserImpl5begin17h61d1859e55e14980E: argument 0"}
!458 = distinct !{!458, !"_ZN13yara_x_parser6parser10ParserImpl5begin17h61d1859e55e14980E"}
!459 = !{!460}
!460 = distinct !{!460, !461, !"_ZN13yara_x_parser6parser10ParserImpl9begin_alt17h543a2df70fe12319E: argument 0"}
!461 = distinct !{!461, !"_ZN13yara_x_parser6parser10ParserImpl9begin_alt17h543a2df70fe12319E"}
!462 = !{!463}
!463 = distinct !{!463, !461, !"_ZN13yara_x_parser6parser10ParserImpl9begin_alt17h543a2df70fe12319E: argument 1"}
!464 = !{!465}
!465 = distinct !{!465, !466, !"_ZN13yara_x_parser6parser3Alt7end_alt17h347b6db87ebbc58aE: argument 0"}
!466 = distinct !{!466, !"_ZN13yara_x_parser6parser3Alt7end_alt17h347b6db87ebbc58aE"}
!467 = !{!468}
!468 = distinct !{!468, !469, !"_ZN13yara_x_parser6parser10ParserImpl9set_state17hf20643656986de2cE: argument 0"}
!469 = distinct !{!469, !"_ZN13yara_x_parser6parser10ParserImpl9set_state17hf20643656986de2cE"}
!470 = !{!471}
!471 = distinct !{!471, !472, !"_ZN13yara_x_parser6parser10ParserImpl9set_state17hf20643656986de2cE: argument 0"}
!472 = distinct !{!472, !"_ZN13yara_x_parser6parser10ParserImpl9set_state17hf20643656986de2cE"}
!473 = !{!474}
!474 = distinct !{!474, !475, !"_ZN13yara_x_parser6parser10ParserImpl3end17h12b76245149c16f2E: argument 0"}
!475 = distinct !{!475, !"_ZN13yara_x_parser6parser10ParserImpl3end17h12b76245149c16f2E"}
!476 = !{!477}
!477 = distinct !{!477, !478, !"_ZN13yara_x_parser6parser10ParserImpl5begin17h61d1859e55e14980E: argument 0"}
!478 = distinct !{!478, !"_ZN13yara_x_parser6parser10ParserImpl5begin17h61d1859e55e14980E"}
!479 = !{!480}
!480 = distinct !{!480, !481, !"_ZN13yara_x_parser6parser10ParserImpl9begin_alt17h543a2df70fe12319E: argument 0"}
!481 = distinct !{!481, !"_ZN13yara_x_parser6parser10ParserImpl9begin_alt17h543a2df70fe12319E"}
!482 = !{!483}
!483 = distinct !{!483, !481, !"_ZN13yara_x_parser6parser10ParserImpl9begin_alt17h543a2df70fe12319E: argument 1"}
!484 = !{!485}
!485 = distinct !{!485, !486, !"_ZN13yara_x_parser6parser3Alt7end_alt17h347b6db87ebbc58aE: argument 0"}
!486 = distinct !{!486, !"_ZN13yara_x_parser6parser3Alt7end_alt17h347b6db87ebbc58aE"}
!487 = !{!488}
!488 = distinct !{!488, !489, !"_ZN13yara_x_parser6parser10ParserImpl9set_state17hf20643656986de2cE: argument 0"}
!489 = distinct !{!489, !"_ZN13yara_x_parser6parser10ParserImpl9set_state17hf20643656986de2cE"}
!490 = !{!491}
!491 = distinct !{!491, !492, !"_ZN13yara_x_parser6parser10ParserImpl9set_state17hf20643656986de2cE: argument 0"}
!492 = distinct !{!492, !"_ZN13yara_x_parser6parser10ParserImpl9set_state17hf20643656986de2cE"}
!493 = !{!494}
!494 = distinct !{!494, !495, !"_ZN13yara_x_parser6parser10ParserImpl3end17h12b76245149c16f2E: argument 0"}
!495 = distinct !{!495, !"_ZN13yara_x_parser6parser10ParserImpl3end17h12b76245149c16f2E"}
!496 = !{!497}
!497 = distinct !{!497, !498, !"_ZN13yara_x_parser6parser10ParserImpl5begin17h61d1859e55e14980E: argument 0"}
!498 = distinct !{!498, !"_ZN13yara_x_parser6parser10ParserImpl5begin17h61d1859e55e14980E"}
!499 = !{!500}
!500 = distinct !{!500, !501, !"_ZN13yara_x_parser6parser10ParserImpl3end17h12b76245149c16f2E: argument 0"}
!501 = distinct !{!501, !"_ZN13yara_x_parser6parser10ParserImpl3end17h12b76245149c16f2E"}
!502 = !{!503}
!503 = distinct !{!503, !504, !"_ZN13yara_x_parser6parser10ParserImpl5begin17h61d1859e55e14980E: argument 0"}
!504 = distinct !{!504, !"_ZN13yara_x_parser6parser10ParserImpl5begin17h61d1859e55e14980E"}
!505 = !{!506}
!506 = distinct !{!506, !507, !"_ZN13yara_x_parser6parser10ParserImpl3end17h12b76245149c16f2E: argument 0"}
!507 = distinct !{!507, !"_ZN13yara_x_parser6parser10ParserImpl3end17h12b76245149c16f2E"}
!508 = !{!509}
!509 = distinct !{!509, !510, !"_ZN13yara_x_parser6parser10ParserImpl5begin17h61d1859e55e14980E: argument 0"}
!510 = distinct !{!510, !"_ZN13yara_x_parser6parser10ParserImpl5begin17h61d1859e55e14980E"}
!511 = !{!512}
!512 = distinct !{!512, !513, !"_ZN13yara_x_parser6parser10ParserImpl9begin_alt17h543a2df70fe12319E: argument 0"}
!513 = distinct !{!513, !"_ZN13yara_x_parser6parser10ParserImpl9begin_alt17h543a2df70fe12319E"}
!514 = !{!515}
!515 = distinct !{!515, !513, !"_ZN13yara_x_parser6parser10ParserImpl9begin_alt17h543a2df70fe12319E: argument 1"}
!516 = !{!517}
!517 = distinct !{!517, !518, !"_ZN13yara_x_parser6parser3Alt7end_alt17h347b6db87ebbc58aE: argument 0"}
!518 = distinct !{!518, !"_ZN13yara_x_parser6parser3Alt7end_alt17h347b6db87ebbc58aE"}
!519 = !{!520}
!520 = distinct !{!520, !521, !"_ZN13yara_x_parser6parser10ParserImpl9set_state17hf20643656986de2cE: argument 0"}
!521 = distinct !{!521, !"_ZN13yara_x_parser6parser10ParserImpl9set_state17hf20643656986de2cE"}
!522 = !{!523}
!523 = distinct !{!523, !524, !"_ZN13yara_x_parser6parser10ParserImpl9set_state17hf20643656986de2cE: argument 0"}
!524 = distinct !{!524, !"_ZN13yara_x_parser6parser10ParserImpl9set_state17hf20643656986de2cE"}
!525 = !{!526}
!526 = distinct !{!526, !527, !"_ZN13yara_x_parser6parser10ParserImpl3end17h12b76245149c16f2E: argument 0"}
!527 = distinct !{!527, !"_ZN13yara_x_parser6parser10ParserImpl3end17h12b76245149c16f2E"}
!528 = !{!529}
!529 = distinct !{!529, !530, !"_ZN13yara_x_parser6parser10ParserImpl5begin17h61d1859e55e14980E: argument 0"}
!530 = distinct !{!530, !"_ZN13yara_x_parser6parser10ParserImpl5begin17h61d1859e55e14980E"}
!531 = !{!532}
!532 = distinct !{!532, !533, !"_ZN13yara_x_parser6parser10ParserImpl9begin_alt17h543a2df70fe12319E: argument 0"}
!533 = distinct !{!533, !"_ZN13yara_x_parser6parser10ParserImpl9begin_alt17h543a2df70fe12319E"}
!534 = !{!535}
!535 = distinct !{!535, !533, !"_ZN13yara_x_parser6parser10ParserImpl9begin_alt17h543a2df70fe12319E: argument 1"}
!536 = !{!537}
!537 = distinct !{!537, !538, !"_ZN13yara_x_parser6parser3Alt7end_alt17h347b6db87ebbc58aE: argument 0"}
!538 = distinct !{!538, !"_ZN13yara_x_parser6parser3Alt7end_alt17h347b6db87ebbc58aE"}
!539 = !{!540}
!540 = distinct !{!540, !541, !"_ZN13yara_x_parser6parser10ParserImpl9set_state17hf20643656986de2cE: argument 0"}
!541 = distinct !{!541, !"_ZN13yara_x_parser6parser10ParserImpl9set_state17hf20643656986de2cE"}
!542 = !{!543}
!543 = distinct !{!543, !544, !"_ZN13yara_x_parser6parser10ParserImpl9set_state17hf20643656986de2cE: argument 0"}
!544 = distinct !{!544, !"_ZN13yara_x_parser6parser10ParserImpl9set_state17hf20643656986de2cE"}
!545 = !{!546}
!546 = distinct !{!546, !547, !"_ZN13yara_x_parser6parser10ParserImpl3end17h12b76245149c16f2E: argument 0"}
!547 = distinct !{!547, !"_ZN13yara_x_parser6parser10ParserImpl3end17h12b76245149c16f2E"}
!548 = !{!549}
!549 = distinct !{!549, !550, !"_ZN13yara_x_parser6parser10ParserImpl5begin17h61d1859e55e14980E: argument 0"}
!550 = distinct !{!550, !"_ZN13yara_x_parser6parser10ParserImpl5begin17h61d1859e55e14980E"}
!551 = !{!552}
!552 = distinct !{!552, !553, !"_ZN13yara_x_parser6parser10ParserImpl3end17h12b76245149c16f2E: argument 0"}
!553 = distinct !{!553, !"_ZN13yara_x_parser6parser10ParserImpl3end17h12b76245149c16f2E"}
!554 = !{!555}
!555 = distinct !{!555, !556, !"_ZN13yara_x_parser6parser10ParserImpl5begin17h61d1859e55e14980E: argument 0"}
!556 = distinct !{!556, !"_ZN13yara_x_parser6parser10ParserImpl5begin17h61d1859e55e14980E"}
!557 = !{!558}
!558 = distinct !{!558, !559, !"_ZN13yara_x_parser6parser10ParserImpl3end17h12b76245149c16f2E: argument 0"}
!559 = distinct !{!559, !"_ZN13yara_x_parser6parser10ParserImpl3end17h12b76245149c16f2E"}
!560 = !{!561}
!561 = distinct !{!561, !562, !"_ZN13yara_x_parser6parser10ParserImpl5begin17h61d1859e55e14980E: argument 0"}
!562 = distinct !{!562, !"_ZN13yara_x_parser6parser10ParserImpl5begin17h61d1859e55e14980E"}
!563 = !{!564}
!564 = distinct !{!564, !565, !"_ZN13yara_x_parser6parser10ParserImpl3end17h12b76245149c16f2E: argument 0"}
!565 = distinct !{!565, !"_ZN13yara_x_parser6parser10ParserImpl3end17h12b76245149c16f2E"}
!566 = !{!567}
!567 = distinct !{!567, !568, !"_ZN13yara_x_parser6parser10ParserImpl5begin17h61d1859e55e14980E: argument 0"}
!568 = distinct !{!568, !"_ZN13yara_x_parser6parser10ParserImpl5begin17h61d1859e55e14980E"}
!569 = !{!570}
!570 = distinct !{!570, !571, !"_ZN13yara_x_parser6parser10ParserImpl9begin_alt17h543a2df70fe12319E: argument 0"}
!571 = distinct !{!571, !"_ZN13yara_x_parser6parser10ParserImpl9begin_alt17h543a2df70fe12319E"}
!572 = !{!573}
!573 = distinct !{!573, !571, !"_ZN13yara_x_parser6parser10ParserImpl9begin_alt17h543a2df70fe12319E: argument 1"}
!574 = !{!575}
!575 = distinct !{!575, !576, !"_ZN13yara_x_parser6parser3Alt7end_alt17h347b6db87ebbc58aE: argument 0"}
!576 = distinct !{!576, !"_ZN13yara_x_parser6parser3Alt7end_alt17h347b6db87ebbc58aE"}
!577 = !{!578}
!578 = distinct !{!578, !579, !"_ZN13yara_x_parser6parser10ParserImpl9set_state17hf20643656986de2cE: argument 0"}
!579 = distinct !{!579, !"_ZN13yara_x_parser6parser10ParserImpl9set_state17hf20643656986de2cE"}
!580 = !{!581}
!581 = distinct !{!581, !582, !"_ZN13yara_x_parser6parser10ParserImpl9set_state17hf20643656986de2cE: argument 0"}
!582 = distinct !{!582, !"_ZN13yara_x_parser6parser10ParserImpl9set_state17hf20643656986de2cE"}
!583 = !{!584}
!584 = distinct !{!584, !585, !"_ZN13yara_x_parser6parser10ParserImpl3end17h12b76245149c16f2E: argument 0"}
!585 = distinct !{!585, !"_ZN13yara_x_parser6parser10ParserImpl3end17h12b76245149c16f2E"}
!586 = !{!587}
!587 = distinct !{!587, !588, !"_ZN13yara_x_parser6parser10ParserImpl5begin17h61d1859e55e14980E: argument 0"}
!588 = distinct !{!588, !"_ZN13yara_x_parser6parser10ParserImpl5begin17h61d1859e55e14980E"}
!589 = !{!590}
!590 = distinct !{!590, !591, !"_ZN13yara_x_parser6parser10ParserImpl9begin_alt17h543a2df70fe12319E: argument 0"}
!591 = distinct !{!591, !"_ZN13yara_x_parser6parser10ParserImpl9begin_alt17h543a2df70fe12319E"}
!592 = !{!593}
!593 = distinct !{!593, !591, !"_ZN13yara_x_parser6parser10ParserImpl9begin_alt17h543a2df70fe12319E: argument 1"}
!594 = !{!595}
!595 = distinct !{!595, !596, !"_ZN13yara_x_parser6parser3Alt7end_alt17h347b6db87ebbc58aE: argument 0"}
!596 = distinct !{!596, !"_ZN13yara_x_parser6parser3Alt7end_alt17h347b6db87ebbc58aE"}
!597 = !{!598}
!598 = distinct !{!598, !599, !"_ZN13yara_x_parser6parser10ParserImpl9set_state17hf20643656986de2cE: argument 0"}
!599 = distinct !{!599, !"_ZN13yara_x_parser6parser10ParserImpl9set_state17hf20643656986de2cE"}
!600 = !{!601}
!601 = distinct !{!601, !602, !"_ZN13yara_x_parser6parser10ParserImpl9set_state17hf20643656986de2cE: argument 0"}
!602 = distinct !{!602, !"_ZN13yara_x_parser6parser10ParserImpl9set_state17hf20643656986de2cE"}
!603 = !{!604}
!604 = distinct !{!604, !605, !"_ZN13yara_x_parser6parser10ParserImpl3end17h12b76245149c16f2E: argument 0"}
!605 = distinct !{!605, !"_ZN13yara_x_parser6parser10ParserImpl3end17h12b76245149c16f2E"}
!606 = !{!607}
!607 = distinct !{!607, !608, !"_ZN13yara_x_parser6parser10ParserImpl5begin17h61d1859e55e14980E: argument 0"}
!608 = distinct !{!608, !"_ZN13yara_x_parser6parser10ParserImpl5begin17h61d1859e55e14980E"}
!609 = !{!610}
!610 = distinct !{!610, !611, !"_ZN13yara_x_parser6parser10ParserImpl3end17h12b76245149c16f2E: argument 0"}
!611 = distinct !{!611, !"_ZN13yara_x_parser6parser10ParserImpl3end17h12b76245149c16f2E"}
!612 = !{!613}
!613 = distinct !{!613, !614, !"_ZN13yara_x_parser6parser10ParserImpl5begin17h61d1859e55e14980E: argument 0"}
!614 = distinct !{!614, !"_ZN13yara_x_parser6parser10ParserImpl5begin17h61d1859e55e14980E"}
!615 = !{!616}
!616 = distinct !{!616, !617, !"_ZN13yara_x_parser6parser10ParserImpl3end17h12b76245149c16f2E: argument 0"}
!617 = distinct !{!617, !"_ZN13yara_x_parser6parser10ParserImpl3end17h12b76245149c16f2E"}
!618 = !{!619}
!619 = distinct !{!619, !620, !"_ZN13yara_x_parser6parser10ParserImpl5begin17h61d1859e55e14980E: argument 0"}
!620 = distinct !{!620, !"_ZN13yara_x_parser6parser10ParserImpl5begin17h61d1859e55e14980E"}
!621 = !{!622, !624}
!622 = distinct !{!622, !623, !"_ZN13yara_x_parser6parser10ParserImpl10opt_expect17h5a0b4b3ac92b2968E: argument 0"}
!623 = distinct !{!623, !"_ZN13yara_x_parser6parser10ParserImpl10opt_expect17h5a0b4b3ac92b2968E"}
!624 = distinct !{!624, !623, !"_ZN13yara_x_parser6parser10ParserImpl10opt_expect17h5a0b4b3ac92b2968E: argument 1"}
!625 = !{!626}
!626 = distinct !{!626, !627, !"_ZN13yara_x_parser6parser10ParserImpl3end17h12b76245149c16f2E: argument 0"}
!627 = distinct !{!627, !"_ZN13yara_x_parser6parser10ParserImpl3end17h12b76245149c16f2E"}
!628 = !{!629}
!629 = distinct !{!629, !630, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4find17h61e2b8ee1cbf6840E: argument 0"}
!630 = distinct !{!630, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4find17h61e2b8ee1cbf6840E"}
!631 = !{!632}
!632 = distinct !{!632, !633, !"_ZN13yara_x_parser6parser10ParserImpl9set_state17hf20643656986de2cE: argument 0"}
!633 = distinct !{!633, !"_ZN13yara_x_parser6parser10ParserImpl9set_state17hf20643656986de2cE"}
!634 = !{!635}
!635 = distinct !{!635, !636, !"_ZN13yara_x_parser6parser10ParserImpl9set_state17hf20643656986de2cE: argument 0"}
!636 = distinct !{!636, !"_ZN13yara_x_parser6parser10ParserImpl9set_state17hf20643656986de2cE"}
