; ModuleID = 'bench/coreutils-rs/original/h56aibhqef681ic.ll'
source_filename = "bench/coreutils-rs/original/h56aibhqef681ic.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@anon.27aa217f45c270b761c4ad406800e76c.1 = private unnamed_addr constant <{ [1 x i8] }> <{ [1 x i8] c"/" }>, align 1
@anon.27aa217f45c270b761c4ad406800e76c.2 = private unnamed_addr constant <{ [1 x i8] }> <{ [1 x i8] c"." }>, align 1
@anon.27aa217f45c270b761c4ad406800e76c.3 = private unnamed_addr constant <{ [2 x i8] }> <{ [2 x i8] c".." }>, align 1
@anon.27aa217f45c270b761c4ad406800e76c.4 = private unnamed_addr constant <{ [2 x i8] }> <{ [2 x i8] c"()" }>, align 1
@anon.27aa217f45c270b761c4ad406800e76c.7 = private unnamed_addr constant <{}> zeroinitializer, align 8
@anon.27aa217f45c270b761c4ad406800e76c.19 = private unnamed_addr constant <{ [40 x i8] }> <{ [40 x i8] c"description() is deprecated; use Display" }>, align 1
@anon.27aa217f45c270b761c4ad406800e76c.22 = private unnamed_addr constant <{ ptr, [16 x i8], ptr }> <{ ptr @"_ZN4core3ptr58drop_in_place$LT$$RF$core..option..Option$LT$usize$GT$$GT$17hdd51bb65365da57aE", [16 x i8] c"\08\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17hbff2cd581a33fbbeE" }>, align 8
@anon.27aa217f45c270b761c4ad406800e76c.23 = private unnamed_addr constant <{ ptr, [16 x i8], ptr }> <{ ptr @"_ZN4core3ptr30drop_in_place$LT$$RF$usize$GT$17h60b18faa901d28d1E", [16 x i8] c"\08\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17hae81beb4f0ff4757E" }>, align 8
@anon.27aa217f45c270b761c4ad406800e76c.24 = private unnamed_addr constant <{ [11 x i8] }> <{ [11 x i8] c"InvalidByte" }>, align 1
@anon.27aa217f45c270b761c4ad406800e76c.25 = private unnamed_addr constant <{ ptr, [16 x i8], ptr }> <{ ptr @"_ZN4core3ptr26drop_in_place$LT$usize$GT$17h1dee4a1a54f8f544E", [16 x i8] c"\08\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN4core3fmt3num52_$LT$impl$u20$core..fmt..Debug$u20$for$u20$usize$GT$3fmt17h43c6e3c26e6cf3f5E" }>, align 8
@anon.27aa217f45c270b761c4ad406800e76c.26 = private unnamed_addr constant <{ ptr, [16 x i8], ptr }> <{ ptr @"_ZN4core3ptr27drop_in_place$LT$$RF$u8$GT$17h36947a7eb5ce7dd1E", [16 x i8] c"\08\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17hf6326c03179cda47E" }>, align 8
@anon.27aa217f45c270b761c4ad406800e76c.27 = private unnamed_addr constant <{ [12 x i8] }> <{ [12 x i8] c"InvalidChunk" }>, align 1
@anon.27aa217f45c270b761c4ad406800e76c.28 = private unnamed_addr constant <{ [13 x i8] }> <{ [13 x i8] c"InvalidLength" }>, align 1
@anon.27aa217f45c270b761c4ad406800e76c.29 = private unnamed_addr constant <{ [11 x i8] }> <{ [11 x i8] c"InvalidTail" }>, align 1
@anon.27aa217f45c270b761c4ad406800e76c.30 = private unnamed_addr constant <{ [4 x i8] }> <{ [4 x i8] c"Ansi" }>, align 1
@anon.27aa217f45c270b761c4ad406800e76c.31 = private unnamed_addr constant <{ ptr, [16 x i8], ptr }> <{ ptr @"_ZN4core3ptr50drop_in_place$LT$$RF$anstyle..color..AnsiColor$GT$17h1cca2112ad011981E", [16 x i8] c"\08\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h6d197cd8c862bdbdE" }>, align 8
@anon.27aa217f45c270b761c4ad406800e76c.32 = private unnamed_addr constant <{ [7 x i8] }> <{ [7 x i8] c"Ansi256" }>, align 1
@anon.27aa217f45c270b761c4ad406800e76c.33 = private unnamed_addr constant <{ ptr, [16 x i8], ptr }> <{ ptr @"_ZN4core3ptr53drop_in_place$LT$$RF$anstyle..color..Ansi256Color$GT$17h868c16f03d4ce3b6E", [16 x i8] c"\08\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17hd14fa5fa0c8e9763E" }>, align 8
@anon.27aa217f45c270b761c4ad406800e76c.34 = private unnamed_addr constant <{ [3 x i8] }> <{ [3 x i8] c"Rgb" }>, align 1
@anon.27aa217f45c270b761c4ad406800e76c.35 = private unnamed_addr constant <{ ptr, [16 x i8], ptr }> <{ ptr @"_ZN4core3ptr49drop_in_place$LT$$RF$anstyle..color..RgbColor$GT$17h464b05193298bec3E", [16 x i8] c"\08\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17hcfa82fcb47f51069E" }>, align 8
@anon.27aa217f45c270b761c4ad406800e76c.36 = private unnamed_addr constant <{ [8 x i8] }> <{ [8 x i8] c"RgbColor" }>, align 1
@anon.27aa217f45c270b761c4ad406800e76c.37 = private unnamed_addr constant <{ ptr, [16 x i8], ptr }> <{ ptr @"_ZN4core3ptr23drop_in_place$LT$u8$GT$17h87e69e7c0a479b39E", [16 x i8] c"\01\00\00\00\00\00\00\00\01\00\00\00\00\00\00\00", ptr @"_ZN4core3fmt3num49_$LT$impl$u20$core..fmt..Debug$u20$for$u20$u8$GT$3fmt17h8784f4a140dfab15E" }>, align 8
@anon.27aa217f45c270b761c4ad406800e76c.38 = private unnamed_addr constant <{ [5 x i8] }> <{ [5 x i8] c"Black" }>, align 1
@anon.27aa217f45c270b761c4ad406800e76c.39 = private unnamed_addr constant <{ [3 x i8] }> <{ [3 x i8] c"Red" }>, align 1
@anon.27aa217f45c270b761c4ad406800e76c.40 = private unnamed_addr constant <{ [5 x i8] }> <{ [5 x i8] c"Green" }>, align 1
@anon.27aa217f45c270b761c4ad406800e76c.41 = private unnamed_addr constant <{ [6 x i8] }> <{ [6 x i8] c"Yellow" }>, align 1
@anon.27aa217f45c270b761c4ad406800e76c.42 = private unnamed_addr constant <{ [4 x i8] }> <{ [4 x i8] c"Blue" }>, align 1
@anon.27aa217f45c270b761c4ad406800e76c.43 = private unnamed_addr constant <{ [7 x i8] }> <{ [7 x i8] c"Magenta" }>, align 1
@anon.27aa217f45c270b761c4ad406800e76c.44 = private unnamed_addr constant <{ [4 x i8] }> <{ [4 x i8] c"Cyan" }>, align 1
@anon.27aa217f45c270b761c4ad406800e76c.45 = private unnamed_addr constant <{ [5 x i8] }> <{ [5 x i8] c"White" }>, align 1
@anon.27aa217f45c270b761c4ad406800e76c.46 = private unnamed_addr constant <{ [11 x i8] }> <{ [11 x i8] c"BrightBlack" }>, align 1
@anon.27aa217f45c270b761c4ad406800e76c.47 = private unnamed_addr constant <{ [9 x i8] }> <{ [9 x i8] c"BrightRed" }>, align 1
@anon.27aa217f45c270b761c4ad406800e76c.48 = private unnamed_addr constant <{ [11 x i8] }> <{ [11 x i8] c"BrightGreen" }>, align 1
@anon.27aa217f45c270b761c4ad406800e76c.49 = private unnamed_addr constant <{ [12 x i8] }> <{ [12 x i8] c"BrightYellow" }>, align 1
@anon.27aa217f45c270b761c4ad406800e76c.50 = private unnamed_addr constant <{ [10 x i8] }> <{ [10 x i8] c"BrightBlue" }>, align 1
@anon.27aa217f45c270b761c4ad406800e76c.51 = private unnamed_addr constant <{ [13 x i8] }> <{ [13 x i8] c"BrightMagenta" }>, align 1
@anon.27aa217f45c270b761c4ad406800e76c.52 = private unnamed_addr constant <{ [10 x i8] }> <{ [10 x i8] c"BrightCyan" }>, align 1
@anon.27aa217f45c270b761c4ad406800e76c.53 = private unnamed_addr constant <{ [11 x i8] }> <{ [11 x i8] c"BrightWhite" }>, align 1
@anon.27aa217f45c270b761c4ad406800e76c.54 = private unnamed_addr constant <{ [6 x i8] }> <{ [6 x i8] c"Length" }>, align 1
@anon.27aa217f45c270b761c4ad406800e76c.55 = private unnamed_addr constant <{ [6 x i8] }> <{ [6 x i8] c"Symbol" }>, align 1
@anon.27aa217f45c270b761c4ad406800e76c.56 = private unnamed_addr constant <{ [8 x i8] }> <{ [8 x i8] c"Trailing" }>, align 1
@anon.27aa217f45c270b761c4ad406800e76c.57 = private unnamed_addr constant <{ [7 x i8] }> <{ [7 x i8] c"Padding" }>, align 1
@anon.27aa217f45c270b761c4ad406800e76c.58 = private unnamed_addr constant <{ [11 x i8] }> <{ [11 x i8] c"DecodeError" }>, align 1
@anon.27aa217f45c270b761c4ad406800e76c.59 = private unnamed_addr constant <{ [8 x i8] }> <{ [8 x i8] c"position" }>, align 1
@anon.27aa217f45c270b761c4ad406800e76c.60 = private unnamed_addr constant <{ [4 x i8] }> <{ [4 x i8] c"kind" }>, align 1
@anon.27aa217f45c270b761c4ad406800e76c.61 = private unnamed_addr constant <{ ptr, [16 x i8], ptr }> <{ ptr @"_ZN4core3ptr50drop_in_place$LT$$RF$data_encoding..DecodeKind$GT$17h69282150f5894e8dE", [16 x i8] c"\08\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17hd5322ca7fe0c5ffeE" }>, align 8
@anon.27aa217f45c270b761c4ad406800e76c.62 = private unnamed_addr constant <{ [12 x i8] }> <{ [12 x i8] c"Ansi256Color" }>, align 1
@anon.27aa217f45c270b761c4ad406800e76c.63 = private unnamed_addr constant <{ [4 x i8] }> <{ [4 x i8] c"None" }>, align 1
@anon.27aa217f45c270b761c4ad406800e76c.64 = private unnamed_addr constant <{ [4 x i8] }> <{ [4 x i8] c"Some" }>, align 1
@anon.27aa217f45c270b761c4ad406800e76c.65 = private unnamed_addr constant <{ ptr, [16 x i8], ptr }> <{ ptr @"_ZN4core3ptr55drop_in_place$LT$$RF$clap_builder..error..Backtrace$GT$17ha9cb8aa02891950aE", [16 x i8] c"\08\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17ha4c2c064ec59811eE" }>, align 8
@anon.27aa217f45c270b761c4ad406800e76c.66 = private unnamed_addr constant <{ [5 x i8] }> <{ [5 x i8] c"Empty" }>, align 1
@anon.27aa217f45c270b761c4ad406800e76c.67 = private unnamed_addr constant <{ [12 x i8] }> <{ [12 x i8] c"InvalidDigit" }>, align 1
@anon.27aa217f45c270b761c4ad406800e76c.68 = private unnamed_addr constant <{ [11 x i8] }> <{ [11 x i8] c"PosOverflow" }>, align 1
@anon.27aa217f45c270b761c4ad406800e76c.69 = private unnamed_addr constant <{ [11 x i8] }> <{ [11 x i8] c"NegOverflow" }>, align 1
@anon.27aa217f45c270b761c4ad406800e76c.70 = private unnamed_addr constant <{ [4 x i8] }> <{ [4 x i8] c"Zero" }>, align 1
@anon.27aa217f45c270b761c4ad406800e76c.73 = private unnamed_addr constant <{ [514 x i8] }> <{ [514 x i8] c"ABCDEFGHIJKLMNOPQRSTUVWXYZabcdefghijklmnopqrstuvwxyz0123456789+/ABCDEFGHIJKLMNOPQRSTUVWXYZabcdefghijklmnopqrstuvwxyz0123456789+/ABCDEFGHIJKLMNOPQRSTUVWXYZabcdefghijklmnopqrstuvwxyz0123456789+/ABCDEFGHIJKLMNOPQRSTUVWXYZabcdefghijklmnopqrstuvwxyz0123456789+/\80\80\80\80\80\80\80\80\80\80\80\80\80\80\80\80\80\80\80\80\80\80\80\80\80\80\80\80\80\80\80\80\80\80\80\80\80\80\80\80\80\80\80>\80\80\80?456789:;<=\80\80\80\82\80\80\80\00\01\02\03\04\05\06\07\08\09\0A\0B\0C\0D\0E\0F\10\11\12\13\14\15\16\17\18\19\80\80\80\80\80\80\1A\1B\1C\1D\1E\1F !\22#$%&'()*+,-./0123\80\80\80\80\80\80\80\80\80\80\80\80\80\80\80\80\80\80\80\80\80\80\80\80\80\80\80\80\80\80\80\80\80\80\80\80\80\80\80\80\80\80\80\80\80\80\80\80\80\80\80\80\80\80\80\80\80\80\80\80\80\80\80\80\80\80\80\80\80\80\80\80\80\80\80\80\80\80\80\80\80\80\80\80\80\80\80\80\80\80\80\80\80\80\80\80\80\80\80\80\80\80\80\80\80\80\80\80\80\80\80\80\80\80\80\80\80\80\80\80\80\80\80\80\80\80\80\80\80\80\80\80\80=\1E" }>, align 1
@anon.27aa217f45c270b761c4ad406800e76c.74 = private unnamed_addr constant <{ [8 x i8], ptr, [8 x i8] }> <{ [8 x i8] c"\00\00\00\00\00\00\00\80", ptr @anon.27aa217f45c270b761c4ad406800e76c.73, [8 x i8] c"\02\02\00\00\00\00\00\00" }>, align 8
@anon.27aa217f45c270b761c4ad406800e76c.75 = private unnamed_addr constant <{ [514 x i8] }> <{ [514 x i8] c"ABCDEFGHIJKLMNOPQRSTUVWXYZabcdefghijklmnopqrstuvwxyz0123456789-_ABCDEFGHIJKLMNOPQRSTUVWXYZabcdefghijklmnopqrstuvwxyz0123456789-_ABCDEFGHIJKLMNOPQRSTUVWXYZabcdefghijklmnopqrstuvwxyz0123456789-_ABCDEFGHIJKLMNOPQRSTUVWXYZabcdefghijklmnopqrstuvwxyz0123456789-_\80\80\80\80\80\80\80\80\80\80\80\80\80\80\80\80\80\80\80\80\80\80\80\80\80\80\80\80\80\80\80\80\80\80\80\80\80\80\80\80\80\80\80\80\80>\80\80456789:;<=\80\80\80\82\80\80\80\00\01\02\03\04\05\06\07\08\09\0A\0B\0C\0D\0E\0F\10\11\12\13\14\15\16\17\18\19\80\80\80\80?\80\1A\1B\1C\1D\1E\1F !\22#$%&'()*+,-./0123\80\80\80\80\80\80\80\80\80\80\80\80\80\80\80\80\80\80\80\80\80\80\80\80\80\80\80\80\80\80\80\80\80\80\80\80\80\80\80\80\80\80\80\80\80\80\80\80\80\80\80\80\80\80\80\80\80\80\80\80\80\80\80\80\80\80\80\80\80\80\80\80\80\80\80\80\80\80\80\80\80\80\80\80\80\80\80\80\80\80\80\80\80\80\80\80\80\80\80\80\80\80\80\80\80\80\80\80\80\80\80\80\80\80\80\80\80\80\80\80\80\80\80\80\80\80\80\80\80\80\80\80\80=\1E" }>, align 1
@anon.27aa217f45c270b761c4ad406800e76c.76 = private unnamed_addr constant <{ [8 x i8], ptr, [8 x i8] }> <{ [8 x i8] c"\00\00\00\00\00\00\00\80", ptr @anon.27aa217f45c270b761c4ad406800e76c.75, [8 x i8] c"\02\02\00\00\00\00\00\00" }>, align 8
@anon.27aa217f45c270b761c4ad406800e76c.77 = private unnamed_addr constant <{ [514 x i8] }> <{ [514 x i8] c"ABCDEFGHIJKLMNOPQRSTUVWXYZ234567ABCDEFGHIJKLMNOPQRSTUVWXYZ234567ABCDEFGHIJKLMNOPQRSTUVWXYZ234567ABCDEFGHIJKLMNOPQRSTUVWXYZ234567ABCDEFGHIJKLMNOPQRSTUVWXYZ234567ABCDEFGHIJKLMNOPQRSTUVWXYZ234567ABCDEFGHIJKLMNOPQRSTUVWXYZ234567ABCDEFGHIJKLMNOPQRSTUVWXYZ234567\80\80\80\80\80\80\80\80\80\80\80\80\80\80\80\80\80\80\80\80\80\80\80\80\80\80\80\80\80\80\80\80\80\80\80\80\80\80\80\80\80\80\80\80\80\80\80\80\80\80\1A\1B\1C\1D\1E\1F\80\80\80\80\80\82\80\80\80\00\01\02\03\04\05\06\07\08\09\0A\0B\0C\0D\0E\0F\10\11\12\13\14\15\16\17\18\19\80\80\80\80\80\80\80\80\80\80\80\80\80\80\80\80\80\80\80\80\80\80\80\80\80\80\80\80\80\80\80\80\80\80\80\80\80\80\80\80\80\80\80\80\80\80\80\80\80\80\80\80\80\80\80\80\80\80\80\80\80\80\80\80\80\80\80\80\80\80\80\80\80\80\80\80\80\80\80\80\80\80\80\80\80\80\80\80\80\80\80\80\80\80\80\80\80\80\80\80\80\80\80\80\80\80\80\80\80\80\80\80\80\80\80\80\80\80\80\80\80\80\80\80\80\80\80\80\80\80\80\80\80\80\80\80\80\80\80\80\80\80\80\80\80\80\80\80\80\80\80\80\80\80\80\80\80\80\80\80\80\80\80\80\80=\1D" }>, align 1
@anon.27aa217f45c270b761c4ad406800e76c.78 = private unnamed_addr constant <{ [8 x i8], ptr, [8 x i8] }> <{ [8 x i8] c"\00\00\00\00\00\00\00\80", ptr @anon.27aa217f45c270b761c4ad406800e76c.77, [8 x i8] c"\02\02\00\00\00\00\00\00" }>, align 8
@anon.27aa217f45c270b761c4ad406800e76c.79 = private unnamed_addr constant <{ [514 x i8] }> <{ [514 x i8] c"0123456789ABCDEFGHIJKLMNOPQRSTUV0123456789ABCDEFGHIJKLMNOPQRSTUV0123456789ABCDEFGHIJKLMNOPQRSTUV0123456789ABCDEFGHIJKLMNOPQRSTUV0123456789ABCDEFGHIJKLMNOPQRSTUV0123456789ABCDEFGHIJKLMNOPQRSTUV0123456789ABCDEFGHIJKLMNOPQRSTUV0123456789ABCDEFGHIJKLMNOPQRSTUV\80\80\80\80\80\80\80\80\80\80\80\80\80\80\80\80\80\80\80\80\80\80\80\80\80\80\80\80\80\80\80\80\80\80\80\80\80\80\80\80\80\80\80\80\80\80\80\80\00\01\02\03\04\05\06\07\08\09\80\80\80\82\80\80\80\0A\0B\0C\0D\0E\0F\10\11\12\13\14\15\16\17\18\19\1A\1B\1C\1D\1E\1F\80\80\80\80\80\80\80\80\80\80\80\80\80\80\80\80\80\80\80\80\80\80\80\80\80\80\80\80\80\80\80\80\80\80\80\80\80\80\80\80\80\80\80\80\80\80\80\80\80\80\80\80\80\80\80\80\80\80\80\80\80\80\80\80\80\80\80\80\80\80\80\80\80\80\80\80\80\80\80\80\80\80\80\80\80\80\80\80\80\80\80\80\80\80\80\80\80\80\80\80\80\80\80\80\80\80\80\80\80\80\80\80\80\80\80\80\80\80\80\80\80\80\80\80\80\80\80\80\80\80\80\80\80\80\80\80\80\80\80\80\80\80\80\80\80\80\80\80\80\80\80\80\80\80\80\80\80\80\80\80\80\80\80\80\80\80\80\80\80=\1D" }>, align 1
@anon.27aa217f45c270b761c4ad406800e76c.80 = private unnamed_addr constant <{ [8 x i8], ptr, [8 x i8] }> <{ [8 x i8] c"\00\00\00\00\00\00\00\80", ptr @anon.27aa217f45c270b761c4ad406800e76c.79, [8 x i8] c"\02\02\00\00\00\00\00\00" }>, align 8
@anon.27aa217f45c270b761c4ad406800e76c.81 = private unnamed_addr constant <{ [514 x i8] }> <{ [514 x i8] c"0123456789ABCDEF0123456789ABCDEF0123456789ABCDEF0123456789ABCDEF0123456789ABCDEF0123456789ABCDEF0123456789ABCDEF0123456789ABCDEF0123456789ABCDEF0123456789ABCDEF0123456789ABCDEF0123456789ABCDEF0123456789ABCDEF0123456789ABCDEF0123456789ABCDEF0123456789ABCDEF\80\80\80\80\80\80\80\80\80\80\80\80\80\80\80\80\80\80\80\80\80\80\80\80\80\80\80\80\80\80\80\80\80\80\80\80\80\80\80\80\80\80\80\80\80\80\80\80\00\01\02\03\04\05\06\07\08\09\80\80\80\80\80\80\80\0A\0B\0C\0D\0E\0F\80\80\80\80\80\80\80\80\80\80\80\80\80\80\80\80\80\80\80\80\80\80\80\80\80\80\80\80\80\80\80\80\80\80\80\80\80\80\80\80\80\80\80\80\80\80\80\80\80\80\80\80\80\80\80\80\80\80\80\80\80\80\80\80\80\80\80\80\80\80\80\80\80\80\80\80\80\80\80\80\80\80\80\80\80\80\80\80\80\80\80\80\80\80\80\80\80\80\80\80\80\80\80\80\80\80\80\80\80\80\80\80\80\80\80\80\80\80\80\80\80\80\80\80\80\80\80\80\80\80\80\80\80\80\80\80\80\80\80\80\80\80\80\80\80\80\80\80\80\80\80\80\80\80\80\80\80\80\80\80\80\80\80\80\80\80\80\80\80\80\80\80\80\80\80\80\80\80\80\80\80\80\80\80\80\80\1C" }>, align 1
@anon.27aa217f45c270b761c4ad406800e76c.82 = private unnamed_addr constant <{ [8 x i8], ptr, [8 x i8] }> <{ [8 x i8] c"\00\00\00\00\00\00\00\80", ptr @anon.27aa217f45c270b761c4ad406800e76c.81, [8 x i8] c"\02\02\00\00\00\00\00\00" }>, align 8
@anon.27aa217f45c270b761c4ad406800e76c.83 = private unnamed_addr constant <{ [514 x i8] }> <{ [514 x i8] c"0101010101010101010101010101010101010101010101010101010101010101010101010101010101010101010101010101010101010101010101010101010101010101010101010101010101010101010101010101010101010101010101010101010101010101010101010101010101010101010101010101010101010101\80\80\80\80\80\80\80\80\80\80\80\80\80\80\80\80\80\80\80\80\80\80\80\80\80\80\80\80\80\80\80\80\80\80\80\80\80\80\80\80\80\80\80\80\80\80\80\80\00\01\80\80\80\80\80\80\80\80\80\80\80\80\80\80\80\80\80\80\80\80\80\80\80\80\80\80\80\80\80\80\80\80\80\80\80\80\80\80\80\80\80\80\80\80\80\80\80\80\80\80\80\80\80\80\80\80\80\80\80\80\80\80\80\80\80\80\80\80\80\80\80\80\80\80\80\80\80\80\80\80\80\80\80\80\80\80\80\80\80\80\80\80\80\80\80\80\80\80\80\80\80\80\80\80\80\80\80\80\80\80\80\80\80\80\80\80\80\80\80\80\80\80\80\80\80\80\80\80\80\80\80\80\80\80\80\80\80\80\80\80\80\80\80\80\80\80\80\80\80\80\80\80\80\80\80\80\80\80\80\80\80\80\80\80\80\80\80\80\80\80\80\80\80\80\80\80\80\80\80\80\80\80\80\80\80\80\80\80\80\80\80\80\80\80\80\80\80\80\80\80\80\80\80\80\80\80\80\11" }>, align 1
@anon.27aa217f45c270b761c4ad406800e76c.84 = private unnamed_addr constant <{ [8 x i8], ptr, [8 x i8] }> <{ [8 x i8] c"\00\00\00\00\00\00\00\80", ptr @anon.27aa217f45c270b761c4ad406800e76c.83, [8 x i8] c"\02\02\00\00\00\00\00\00" }>, align 8
@anon.27aa217f45c270b761c4ad406800e76c.85 = private unnamed_addr constant <{ [514 x i8] }> <{ [514 x i8] c"0101010101010101010101010101010101010101010101010101010101010101010101010101010101010101010101010101010101010101010101010101010101010101010101010101010101010101010101010101010101010101010101010101010101010101010101010101010101010101010101010101010101010101\80\80\80\80\80\80\80\80\80\80\80\80\80\80\80\80\80\80\80\80\80\80\80\80\80\80\80\80\80\80\80\80\80\80\80\80\80\80\80\80\80\80\80\80\80\80\80\80\00\01\80\80\80\80\80\80\80\80\80\80\80\80\80\80\80\80\80\80\80\80\80\80\80\80\80\80\80\80\80\80\80\80\80\80\80\80\80\80\80\80\80\80\80\80\80\80\80\80\80\80\80\80\80\80\80\80\80\80\80\80\80\80\80\80\80\80\80\80\80\80\80\80\80\80\80\80\80\80\80\80\80\80\80\80\80\80\80\80\80\80\80\80\80\80\80\80\80\80\80\80\80\80\80\80\80\80\80\80\80\80\80\80\80\80\80\80\80\80\80\80\80\80\80\80\80\80\80\80\80\80\80\80\80\80\80\80\80\80\80\80\80\80\80\80\80\80\80\80\80\80\80\80\80\80\80\80\80\80\80\80\80\80\80\80\80\80\80\80\80\80\80\80\80\80\80\80\80\80\80\80\80\80\80\80\80\80\80\80\80\80\80\80\80\80\80\80\80\80\80\80\80\80\80\80\80\80\80\19" }>, align 1
@anon.27aa217f45c270b761c4ad406800e76c.86 = private unnamed_addr constant <{ [8 x i8], ptr, [8 x i8] }> <{ [8 x i8] c"\00\00\00\00\00\00\00\80", ptr @anon.27aa217f45c270b761c4ad406800e76c.85, [8 x i8] c"\02\02\00\00\00\00\00\00" }>, align 8
@anon.27aa217f45c270b761c4ad406800e76c.88 = private unnamed_addr constant <{ [1 x i8] }> <{ [1 x i8] c"%" }>, align 1
@anon.27aa217f45c270b761c4ad406800e76c.89 = private unnamed_addr constant <{ [34 x i8] }> <{ [34 x i8] c": invalid conversion specification" }>, align 1
@anon.27aa217f45c270b761c4ad406800e76c.90 = private unnamed_addr constant <{ ptr, [8 x i8], ptr, [8 x i8] }> <{ ptr @anon.27aa217f45c270b761c4ad406800e76c.88, [8 x i8] c"\01\00\00\00\00\00\00\00", ptr @anon.27aa217f45c270b761c4ad406800e76c.89, [8 x i8] c"\22\00\00\00\00\00\00\00" }>, align 8
@anon.27aa217f45c270b761c4ad406800e76c.91 = private unnamed_addr constant <{ [8 x i8] }> <{ [8 x i8] c"io error" }>, align 1
@anon.27aa217f45c270b761c4ad406800e76c.92 = private unnamed_addr constant <{ ptr, [8 x i8] }> <{ ptr @anon.27aa217f45c270b761c4ad406800e76c.91, [8 x i8] c"\08\00\00\00\00\00\00\00" }>, align 8
@anon.27aa217f45c270b761c4ad406800e76c.93 = private unnamed_addr constant <{ [17 x i8] }> <{ [17 x i8] c"no more arguments" }>, align 1
@anon.27aa217f45c270b761c4ad406800e76c.94 = private unnamed_addr constant <{ ptr, [8 x i8] }> <{ ptr @anon.27aa217f45c270b761c4ad406800e76c.93, [8 x i8] c"\11\00\00\00\00\00\00\00" }>, align 8
@anon.27aa217f45c270b761c4ad406800e76c.95 = private unnamed_addr constant <{ [16 x i8] }> <{ [16 x i8] c"invalid argument" }>, align 1
@anon.27aa217f45c270b761c4ad406800e76c.96 = private unnamed_addr constant <{ ptr, [8 x i8] }> <{ ptr @anon.27aa217f45c270b761c4ad406800e76c.95, [8 x i8] c"\10\00\00\00\00\00\00\00" }>, align 8
@anon.27aa217f45c270b761c4ad406800e76c.97 = private unnamed_addr constant <{ [8 x i8] }> <{ [8 x i8] c"format '" }>, align 1
@anon.27aa217f45c270b761c4ad406800e76c.98 = private unnamed_addr constant <{ [27 x i8] }> <{ [27 x i8] c"' has too many % directives" }>, align 1
@anon.27aa217f45c270b761c4ad406800e76c.99 = private unnamed_addr constant <{ ptr, [8 x i8], ptr, [8 x i8] }> <{ ptr @anon.27aa217f45c270b761c4ad406800e76c.97, [8 x i8] c"\08\00\00\00\00\00\00\00", ptr @anon.27aa217f45c270b761c4ad406800e76c.98, [8 x i8] c"\1B\00\00\00\00\00\00\00" }>, align 8
@anon.27aa217f45c270b761c4ad406800e76c.100 = private unnamed_addr constant <{ [20 x i8] }> <{ [20 x i8] c"' has no % directive" }>, align 1
@anon.27aa217f45c270b761c4ad406800e76c.101 = private unnamed_addr constant <{ ptr, [8 x i8], ptr, [8 x i8] }> <{ ptr @anon.27aa217f45c270b761c4ad406800e76c.97, [8 x i8] c"\08\00\00\00\00\00\00\00", ptr @anon.27aa217f45c270b761c4ad406800e76c.100, [8 x i8] c"\14\00\00\00\00\00\00\00" }>, align 8
@anon.27aa217f45c270b761c4ad406800e76c.102 = private unnamed_addr constant <{ [32 x i8] }> <{ [32 x i8] c"wrong % directive type was given" }>, align 1
@anon.27aa217f45c270b761c4ad406800e76c.103 = private unnamed_addr constant <{ ptr, [8 x i8] }> <{ ptr @anon.27aa217f45c270b761c4ad406800e76c.102, [8 x i8] c" \00\00\00\00\00\00\00" }>, align 8
@anon.27aa217f45c270b761c4ad406800e76c.104 = private unnamed_addr constant <{ [21 x i8] }> <{ [21 x i8] c"File size is negative" }>, align 1
@anon.27aa217f45c270b761c4ad406800e76c.105 = private unnamed_addr constant <{ ptr, [8 x i8] }> <{ ptr @anon.27aa217f45c270b761c4ad406800e76c.104, [8 x i8] c"\15\00\00\00\00\00\00\00" }>, align 8
@anon.27aa217f45c270b761c4ad406800e76c.106 = private unnamed_addr constant <{ [33 x i8] }> <{ [33 x i8] c"src/uucore/src/lib/features/fs.rs" }>, align 1
@anon.27aa217f45c270b761c4ad406800e76c.107 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.27aa217f45c270b761c4ad406800e76c.106, [16 x i8] c"!\00\00\00\00\00\00\00`\00\00\00\0D\00\00\00" }>, align 8
@anon.27aa217f45c270b761c4ad406800e76c.110 = private unnamed_addr constant <{ [40 x i8] }> <{ [40 x i8] c"internal error: entered unreachable code" }>, align 1
@anon.27aa217f45c270b761c4ad406800e76c.111 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.27aa217f45c270b761c4ad406800e76c.106, [16 x i8] c"!\00\00\00\00\00\00\00\F3\00\00\00&\00\00\00" }>, align 8
@anon.27aa217f45c270b761c4ad406800e76c.112 = private unnamed_addr constant <{ [2 x i8] }> <{ [2 x i8] c"/." }>, align 1
@anon.27aa217f45c270b761c4ad406800e76c.113 = private unnamed_addr constant <{ [6 x i8] }> <{ [6 x i8] c"update" }>, align 1
@_ZN6uucore8features14update_control9arguments10OPT_UPDATE17hcab6ce1927ef6912E = local_unnamed_addr constant <{ ptr, [8 x i8] }> <{ ptr @anon.27aa217f45c270b761c4ad406800e76c.113, [8 x i8] c"\06\00\00\00\00\00\00\00" }>, align 8
@anon.27aa217f45c270b761c4ad406800e76c.114 = private unnamed_addr constant <{ [1 x i8] }> <{ [1 x i8] c"u" }>, align 1
@_ZN6uucore8features14update_control9arguments17OPT_UPDATE_NO_ARG17h17a10a43453bac47E = local_unnamed_addr constant <{ ptr, [8 x i8] }> <{ ptr @anon.27aa217f45c270b761c4ad406800e76c.114, [8 x i8] c"\01\00\00\00\00\00\00\00" }>, align 8
@anon.27aa217f45c270b761c4ad406800e76c.115 = private unnamed_addr constant <{ [105 x i8] }> <{ [105 x i8] c"move only when the SOURCE file is newer than the destination file or when the destination file is missing" }>, align 1
@anon.27aa217f45c270b761c4ad406800e76c.116 = private unnamed_addr constant <{ [3 x i8] }> <{ [3 x i8] c"all" }>, align 1
@anon.27aa217f45c270b761c4ad406800e76c.117 = private unnamed_addr constant <{ [5 x i8] }> <{ [5 x i8] c"older" }>, align 1
@anon.27aa217f45c270b761c4ad406800e76c.118 = private unnamed_addr constant <{ [4 x i8] }> <{ [4 x i8] c"none" }>, align 1
@anon.27aa217f45c270b761c4ad406800e76c.119 = private unnamed_addr constant <{ [45 x i8] }> <{ [45 x i8] c"like --update but does not accept an argument" }>, align 1
@anon.27aa217f45c270b761c4ad406800e76c.120 = private unnamed_addr constant <{ [71 x i8] }> <{ [71 x i8] c"internal error: entered unreachable code: other args restricted by clap" }>, align 1
@anon.27aa217f45c270b761c4ad406800e76c.121 = private unnamed_addr constant <{ ptr, [8 x i8] }> <{ ptr @anon.27aa217f45c270b761c4ad406800e76c.120, [8 x i8] c"G\00\00\00\00\00\00\00" }>, align 8
@anon.27aa217f45c270b761c4ad406800e76c.122 = private unnamed_addr constant <{ [45 x i8] }> <{ [45 x i8] c"src/uucore/src/lib/features/update_control.rs" }>, align 1
@anon.27aa217f45c270b761c4ad406800e76c.123 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.27aa217f45c270b761c4ad406800e76c.122, [16 x i8] c"-\00\00\00\00\00\00\00\81\00\00\00\12\00\00\00" }>, align 8
@anon.27aa217f45c270b761c4ad406800e76c.124 = private unnamed_addr constant <{ [39 x i8] }> <{ [39 x i8] c"src/uucore/src/lib/parser/parse_size.rs" }>, align 1
@anon.27aa217f45c270b761c4ad406800e76c.125 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.27aa217f45c270b761c4ad406800e76c.124, [16 x i8] c"'\00\00\00\00\00\00\00g\00\00\00#\00\00\00" }>, align 8
@anon.27aa217f45c270b761c4ad406800e76c.129 = private unnamed_addr constant <{ [3 x i8] }> <{ [3 x i8] c"KiB" }>, align 1
@anon.27aa217f45c270b761c4ad406800e76c.130 = private unnamed_addr constant <{ [3 x i8] }> <{ [3 x i8] c"kiB" }>, align 1
@anon.27aa217f45c270b761c4ad406800e76c.133 = private unnamed_addr constant <{ [3 x i8] }> <{ [3 x i8] c"MiB" }>, align 1
@anon.27aa217f45c270b761c4ad406800e76c.134 = private unnamed_addr constant <{ [3 x i8] }> <{ [3 x i8] c"miB" }>, align 1
@anon.27aa217f45c270b761c4ad406800e76c.137 = private unnamed_addr constant <{ [3 x i8] }> <{ [3 x i8] c"GiB" }>, align 1
@anon.27aa217f45c270b761c4ad406800e76c.138 = private unnamed_addr constant <{ [3 x i8] }> <{ [3 x i8] c"giB" }>, align 1
@anon.27aa217f45c270b761c4ad406800e76c.141 = private unnamed_addr constant <{ [3 x i8] }> <{ [3 x i8] c"TiB" }>, align 1
@anon.27aa217f45c270b761c4ad406800e76c.142 = private unnamed_addr constant <{ [3 x i8] }> <{ [3 x i8] c"tiB" }>, align 1
@anon.27aa217f45c270b761c4ad406800e76c.145 = private unnamed_addr constant <{ [3 x i8] }> <{ [3 x i8] c"PiB" }>, align 1
@anon.27aa217f45c270b761c4ad406800e76c.146 = private unnamed_addr constant <{ [3 x i8] }> <{ [3 x i8] c"piB" }>, align 1
@anon.27aa217f45c270b761c4ad406800e76c.149 = private unnamed_addr constant <{ [3 x i8] }> <{ [3 x i8] c"EiB" }>, align 1
@anon.27aa217f45c270b761c4ad406800e76c.150 = private unnamed_addr constant <{ [3 x i8] }> <{ [3 x i8] c"eiB" }>, align 1
@anon.27aa217f45c270b761c4ad406800e76c.153 = private unnamed_addr constant <{ [3 x i8] }> <{ [3 x i8] c"ZiB" }>, align 1
@anon.27aa217f45c270b761c4ad406800e76c.154 = private unnamed_addr constant <{ [3 x i8] }> <{ [3 x i8] c"ziB" }>, align 1
@anon.27aa217f45c270b761c4ad406800e76c.157 = private unnamed_addr constant <{ [3 x i8] }> <{ [3 x i8] c"YiB" }>, align 1
@anon.27aa217f45c270b761c4ad406800e76c.158 = private unnamed_addr constant <{ [3 x i8] }> <{ [3 x i8] c"yiB" }>, align 1
@anon.27aa217f45c270b761c4ad406800e76c.161 = private unnamed_addr constant <{ [3 x i8] }> <{ [3 x i8] c"RiB" }>, align 1
@anon.27aa217f45c270b761c4ad406800e76c.162 = private unnamed_addr constant <{ [3 x i8] }> <{ [3 x i8] c"riB" }>, align 1
@anon.27aa217f45c270b761c4ad406800e76c.165 = private unnamed_addr constant <{ [3 x i8] }> <{ [3 x i8] c"QiB" }>, align 1
@anon.27aa217f45c270b761c4ad406800e76c.166 = private unnamed_addr constant <{ [3 x i8] }> <{ [3 x i8] c"qiB" }>, align 1
@anon.27aa217f45c270b761c4ad406800e76c.169 = private unnamed_addr constant <{ [2 x i8] }> <{ [2 x i8] c"KB" }>, align 1
@anon.27aa217f45c270b761c4ad406800e76c.170 = private unnamed_addr constant <{ [2 x i8] }> <{ [2 x i8] c"kB" }>, align 1
@anon.27aa217f45c270b761c4ad406800e76c.171 = private unnamed_addr constant <{ [2 x i8] }> <{ [2 x i8] c"MB" }>, align 1
@anon.27aa217f45c270b761c4ad406800e76c.172 = private unnamed_addr constant <{ [2 x i8] }> <{ [2 x i8] c"mB" }>, align 1
@anon.27aa217f45c270b761c4ad406800e76c.173 = private unnamed_addr constant <{ [2 x i8] }> <{ [2 x i8] c"GB" }>, align 1
@anon.27aa217f45c270b761c4ad406800e76c.174 = private unnamed_addr constant <{ [2 x i8] }> <{ [2 x i8] c"gB" }>, align 1
@anon.27aa217f45c270b761c4ad406800e76c.175 = private unnamed_addr constant <{ [2 x i8] }> <{ [2 x i8] c"TB" }>, align 1
@anon.27aa217f45c270b761c4ad406800e76c.176 = private unnamed_addr constant <{ [2 x i8] }> <{ [2 x i8] c"tB" }>, align 1
@anon.27aa217f45c270b761c4ad406800e76c.177 = private unnamed_addr constant <{ [2 x i8] }> <{ [2 x i8] c"PB" }>, align 1
@anon.27aa217f45c270b761c4ad406800e76c.178 = private unnamed_addr constant <{ [2 x i8] }> <{ [2 x i8] c"pB" }>, align 1
@anon.27aa217f45c270b761c4ad406800e76c.179 = private unnamed_addr constant <{ [2 x i8] }> <{ [2 x i8] c"EB" }>, align 1
@anon.27aa217f45c270b761c4ad406800e76c.180 = private unnamed_addr constant <{ [2 x i8] }> <{ [2 x i8] c"eB" }>, align 1
@anon.27aa217f45c270b761c4ad406800e76c.181 = private unnamed_addr constant <{ [2 x i8] }> <{ [2 x i8] c"ZB" }>, align 1
@anon.27aa217f45c270b761c4ad406800e76c.182 = private unnamed_addr constant <{ [2 x i8] }> <{ [2 x i8] c"zB" }>, align 1
@anon.27aa217f45c270b761c4ad406800e76c.183 = private unnamed_addr constant <{ [2 x i8] }> <{ [2 x i8] c"YB" }>, align 1
@anon.27aa217f45c270b761c4ad406800e76c.184 = private unnamed_addr constant <{ [2 x i8] }> <{ [2 x i8] c"yB" }>, align 1
@anon.27aa217f45c270b761c4ad406800e76c.185 = private unnamed_addr constant <{ [2 x i8] }> <{ [2 x i8] c"RB" }>, align 1
@anon.27aa217f45c270b761c4ad406800e76c.186 = private unnamed_addr constant <{ [2 x i8] }> <{ [2 x i8] c"rB" }>, align 1
@anon.27aa217f45c270b761c4ad406800e76c.187 = private unnamed_addr constant <{ [2 x i8] }> <{ [2 x i8] c"QB" }>, align 1
@anon.27aa217f45c270b761c4ad406800e76c.188 = private unnamed_addr constant <{ [2 x i8] }> <{ [2 x i8] c"qB" }>, align 1
@anon.27aa217f45c270b761c4ad406800e76c.189 = private unnamed_addr constant <{ [2 x i8] }> <{ [2 x i8] c"0x" }>, align 1
@anon.27aa217f45c270b761c4ad406800e76c.192 = private unnamed_addr constant <{ ptr, [8 x i8] }> <{ ptr @anon.27aa217f45c270b761c4ad406800e76c.7, [8 x i8] zeroinitializer }>, align 8
@anon.27aa217f45c270b761c4ad406800e76c.193 = private unnamed_addr constant <{ [39 x i8] }> <{ [39 x i8] c": Value too large for defined data type" }>, align 1
@anon.27aa217f45c270b761c4ad406800e76c.194 = private unnamed_addr constant <{ ptr, [8 x i8], ptr, [8 x i8] }> <{ ptr @anon.27aa217f45c270b761c4ad406800e76c.7, [8 x i8] zeroinitializer, ptr @anon.27aa217f45c270b761c4ad406800e76c.193, [8 x i8] c"'\00\00\00\00\00\00\00" }>, align 8
@anon.27aa217f45c270b761c4ad406800e76c.195 = private unnamed_addr constant <{ ptr, [16 x i8], ptr }> <{ ptr @"_ZN4core3ptr47drop_in_place$LT$data_encoding..DecodeError$GT$17h332e00da9ccda4baE", [16 x i8] c"\10\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN65_$LT$data_encoding..DecodeError$u20$as$u20$core..fmt..Display$GT$3fmt17ha1b24763f3fc580fE" }>, align 8
@anon.27aa217f45c270b761c4ad406800e76c.196 = private unnamed_addr constant <{ ptr, [16 x i8], ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }> <{ ptr @"_ZN4core3ptr47drop_in_place$LT$data_encoding..DecodeError$GT$17h332e00da9ccda4baE", [16 x i8] c"\10\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN63_$LT$data_encoding..DecodeError$u20$as$u20$core..fmt..Debug$GT$3fmt17h99026290156bc218E", ptr @"_ZN65_$LT$data_encoding..DecodeError$u20$as$u20$core..fmt..Display$GT$3fmt17ha1b24763f3fc580fE", ptr @anon.27aa217f45c270b761c4ad406800e76c.195, ptr @_ZN4core5error5Error6source17h68af9901ffed92d7E, ptr @_ZN4core5error5Error7type_id17h148c924265961503E, ptr @_ZN4core5error5Error11description17h43024f8d5343befbE, ptr @_ZN4core5error5Error5cause17hbd0e98104aab38cbE, ptr @_ZN4core5error5Error7provide17h5fe9078eb5836851E }>, align 8
@anon.27aa217f45c270b761c4ad406800e76c.197 = private unnamed_addr constant <{ ptr, [16 x i8], ptr }> <{ ptr @"_ZN4core3ptr37drop_in_place$LT$z85..DecodeError$GT$17h2b5d0d2dd4f7e2ffE", [16 x i8] c"\10\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN55_$LT$z85..DecodeError$u20$as$u20$core..fmt..Display$GT$3fmt17hdb8c591d5a781d0aE" }>, align 8
@anon.27aa217f45c270b761c4ad406800e76c.198 = private unnamed_addr constant <{ ptr, [16 x i8], ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }> <{ ptr @"_ZN4core3ptr37drop_in_place$LT$z85..DecodeError$GT$17h2b5d0d2dd4f7e2ffE", [16 x i8] c"\10\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN53_$LT$z85..DecodeError$u20$as$u20$core..fmt..Debug$GT$3fmt17h3b06844b304ebf1dE", ptr @"_ZN55_$LT$z85..DecodeError$u20$as$u20$core..fmt..Display$GT$3fmt17hdb8c591d5a781d0aE", ptr @anon.27aa217f45c270b761c4ad406800e76c.197, ptr @_ZN4core5error5Error6source17h32fa6e7449969ac5E, ptr @_ZN4core5error5Error7type_id17hf2db976c07065827E, ptr @_ZN4core5error5Error11description17hb4154355745bb685E, ptr @_ZN4core5error5Error5cause17hece90762dd69aa9aE, ptr @_ZN4core5error5Error7provide17hd9ac700f06313a2dE }>, align 8
@anon.27aa217f45c270b761c4ad406800e76c.199 = private unnamed_addr constant <{ ptr, [16 x i8], ptr }> <{ ptr @"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h48e08796a9cf5b7eE", [16 x i8] c"\08\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN60_$LT$std..io..error..Error$u20$as$u20$core..fmt..Display$GT$3fmt17h2b77858c092f081cE" }>, align 8
@anon.27aa217f45c270b761c4ad406800e76c.200 = private unnamed_addr constant <{ ptr, [16 x i8], ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }> <{ ptr @"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h48e08796a9cf5b7eE", [16 x i8] c"\08\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN58_$LT$std..io..error..Error$u20$as$u20$core..fmt..Debug$GT$3fmt17h22f0bf05415010c5E", ptr @"_ZN60_$LT$std..io..error..Error$u20$as$u20$core..fmt..Display$GT$3fmt17h2b77858c092f081cE", ptr @anon.27aa217f45c270b761c4ad406800e76c.199, ptr @"_ZN60_$LT$std..io..error..Error$u20$as$u20$core..error..Error$GT$6source17h46a9f55a4572f1b3E", ptr @_ZN4core5error5Error7type_id17h54dd05fca7fdae62E, ptr @"_ZN60_$LT$std..io..error..Error$u20$as$u20$core..error..Error$GT$11description17hf91b819b05244bbdE", ptr @"_ZN60_$LT$std..io..error..Error$u20$as$u20$core..error..Error$GT$5cause17h110d8aada022badcE", ptr @_ZN4core5error5Error7provide17ha30022de71b64c96E }>, align 8
@anon.9d2b5211147bdcaa4a78b6d9377522d2.26.llvm.16339748825870905331 = external hidden unnamed_addr constant <{ ptr, [16 x i8], ptr }>, align 8
@anon.da59c305f0f0aed4eca35e39d10eabc9.6.llvm.13192257076079257957 = external hidden unnamed_addr constant <{ ptr, [8 x i8], ptr, [8 x i8] }>, align 8
@anon.da59c305f0f0aed4eca35e39d10eabc9.8.llvm.13192257076079257957 = external hidden unnamed_addr constant <{ ptr, [16 x i8] }>, align 8
@anon.da59c305f0f0aed4eca35e39d10eabc9.9.llvm.13192257076079257957 = external hidden unnamed_addr constant <{ [99 x i8] }>, align 1
@anon.da59c305f0f0aed4eca35e39d10eabc9.11.llvm.13192257076079257957 = external hidden unnamed_addr constant <{ ptr, [16 x i8] }>, align 8
@anon.4a006e737e2fbd6eb6edb40565db38c7.52.llvm.4965012825681948001 = external hidden unnamed_addr constant <{ ptr, [16 x i8], ptr }>, align 8
@anon.4a006e737e2fbd6eb6edb40565db38c7.60.llvm.4965012825681948001 = external hidden unnamed_addr constant <{ ptr }>, align 8
@anon.4a006e737e2fbd6eb6edb40565db38c7.61.llvm.4965012825681948001 = external hidden unnamed_addr constant <{ [70 x i8] }>, align 1
@anon.4a006e737e2fbd6eb6edb40565db38c7.63.llvm.4965012825681948001 = external hidden unnamed_addr constant <{ ptr, [16 x i8] }>, align 8
@anon.4a006e737e2fbd6eb6edb40565db38c7.65.llvm.4965012825681948001 = external hidden unnamed_addr constant <{ ptr, [24 x i8] }>, align 8
@anon.cbb7d0e693f74b45c4df53aa3040d056.72.llvm.11973937877542342116 = external hidden unnamed_addr constant <{ ptr, [16 x i8], ptr, ptr, ptr, ptr, ptr, ptr, ptr }>, align 8
@"switch.table._ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h3d66738f70ae638aE" = private unnamed_addr constant [5 x i64] [i64 5, i64 12, i64 11, i64 11, i64 4], align 8
@"switch.table._ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h3d66738f70ae638aE.19" = private unnamed_addr constant [5 x ptr] [ptr @anon.27aa217f45c270b761c4ad406800e76c.66, ptr @anon.27aa217f45c270b761c4ad406800e76c.67, ptr @anon.27aa217f45c270b761c4ad406800e76c.68, ptr @anon.27aa217f45c270b761c4ad406800e76c.69, ptr @anon.27aa217f45c270b761c4ad406800e76c.70], align 8
@"switch.table._ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h6d197cd8c862bdbdE" = private unnamed_addr constant [16 x i64] [i64 5, i64 3, i64 5, i64 6, i64 4, i64 7, i64 4, i64 5, i64 11, i64 9, i64 11, i64 12, i64 10, i64 13, i64 10, i64 11], align 8
@"switch.table._ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h6d197cd8c862bdbdE.20" = private unnamed_addr constant [16 x ptr] [ptr @anon.27aa217f45c270b761c4ad406800e76c.38, ptr @anon.27aa217f45c270b761c4ad406800e76c.39, ptr @anon.27aa217f45c270b761c4ad406800e76c.40, ptr @anon.27aa217f45c270b761c4ad406800e76c.41, ptr @anon.27aa217f45c270b761c4ad406800e76c.42, ptr @anon.27aa217f45c270b761c4ad406800e76c.43, ptr @anon.27aa217f45c270b761c4ad406800e76c.44, ptr @anon.27aa217f45c270b761c4ad406800e76c.45, ptr @anon.27aa217f45c270b761c4ad406800e76c.46, ptr @anon.27aa217f45c270b761c4ad406800e76c.47, ptr @anon.27aa217f45c270b761c4ad406800e76c.48, ptr @anon.27aa217f45c270b761c4ad406800e76c.49, ptr @anon.27aa217f45c270b761c4ad406800e76c.50, ptr @anon.27aa217f45c270b761c4ad406800e76c.51, ptr @anon.27aa217f45c270b761c4ad406800e76c.52, ptr @anon.27aa217f45c270b761c4ad406800e76c.53], align 8
@"switch.table._ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17hd5322ca7fe0c5ffeE" = private unnamed_addr constant [4 x i64] [i64 6, i64 6, i64 8, i64 7], align 8
@"switch.table._ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17hd5322ca7fe0c5ffeE.21" = private unnamed_addr constant [4 x ptr] [ptr @anon.27aa217f45c270b761c4ad406800e76c.54, ptr @anon.27aa217f45c270b761c4ad406800e76c.55, ptr @anon.27aa217f45c270b761c4ad406800e76c.56, ptr @anon.27aa217f45c270b761c4ad406800e76c.57], align 8
@switch.table._ZN6uucore8features2fs24display_permissions_unix17hc283c5ef16bb1881E = private unnamed_addr constant [12 x i8] c"pc?d?b?-?l?s", align 1
@"switch.table._ZN78_$LT$uucore..features..encoding..DecodeError$u20$as$u20$core..error..Error$GT$6source17hfbc0878def15ab01E" = private unnamed_addr constant [3 x ptr] [ptr @anon.27aa217f45c270b761c4ad406800e76c.196, ptr @anon.27aa217f45c270b761c4ad406800e76c.198, ptr @anon.27aa217f45c270b761c4ad406800e76c.200], align 8

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(write, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define hidden { ptr, ptr } @_ZN3std9panicking3try17h875281666d1af8b6E(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
__rust_try.llvm.11039249972908924398.exit:
  %.val.i = load ptr, ptr %0, align 8, !alias.scope !4, !noundef !7
  store i64 0, ptr %.val.i, align 8, !noalias !8
  %1 = getelementptr inbounds nuw i8, ptr %.val.i, i64 24
  store i8 2, ptr %1, align 8, !noalias !8
  ret { ptr, ptr } { ptr null, ptr undef }
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define hidden void @_ZN3std9panicking3try7do_call17h1cd75ac18e72b3b0E.llvm.11039249972908924398(ptr noundef readonly captures(none) %0) unnamed_addr #1 personality ptr @rust_eh_personality {
  %2 = load ptr, ptr %0, align 8, !nonnull !7, !align !11, !noundef !7
  %.val = load ptr, ptr %2, align 8, !alias.scope !12, !noundef !7
  store i64 0, ptr %.val, align 8, !noalias !15
  %3 = getelementptr inbounds nuw i8, ptr %.val, i64 24
  store i8 2, ptr %3, align 8, !noalias !15
  ret void
}

; Function Attrs: cold inlinehint nounwind nonlazybind uwtable
define hidden void @_ZN3std9panicking3try8do_catch17h9cbebb2ee3e744e5E.llvm.11039249972908924398(ptr noundef writeonly captures(none) %0, ptr noundef %1) unnamed_addr #2 personality ptr @rust_eh_personality {
  %3 = invoke { ptr, ptr } @_ZN3std9panicking3try7cleanup17h78e59bc883c56638E(ptr noundef %1)
          to label %6 unwind label %4

4:                                                ; preds = %2
  %5 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking19panic_cannot_unwind17hb9fd422cdcdfc93eE() #21
  unreachable

6:                                                ; preds = %2
  %7 = extractvalue { ptr, ptr } %3, 0
  %8 = extractvalue { ptr, ptr } %3, 1
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %7) ]
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %8) ]
  store ptr %7, ptr %0, align 8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %8, ptr %9, align 8
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden noundef zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h21a4816050eaf798E"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0, ptr noalias noundef align 8 dereferenceable(64) %1) unnamed_addr #3 {
  %3 = load ptr, ptr %0, align 8, !nonnull !7, !align !18, !noundef !7
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 52
  %5 = load i32, ptr %4, align 4, !alias.scope !19, !noalias !22, !noundef !7
  %6 = and i32 %5, 16
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %8, label %11

8:                                                ; preds = %2
  %9 = and i32 %5, 32
  %10 = icmp eq i32 %9, 0
  br i1 %10, label %13, label %15

11:                                               ; preds = %2
  %12 = tail call noundef zeroext i1 @"_ZN4core3fmt3num53_$LT$impl$u20$core..fmt..LowerHex$u20$for$u20$i32$GT$3fmt17h85c9f3add677cf3aE"(ptr noalias noundef nonnull readonly align 4 dereferenceable(4) %3, ptr noalias noundef nonnull align 8 dereferenceable(64) %1)
  br label %"_ZN4core3fmt3num50_$LT$impl$u20$core..fmt..Debug$u20$for$u20$i32$GT$3fmt17h0bc9a7b88b0e86bcE.exit"

13:                                               ; preds = %8
  %14 = tail call noundef zeroext i1 @"_ZN4core3fmt3num3imp52_$LT$impl$u20$core..fmt..Display$u20$for$u20$i32$GT$3fmt17h770024cbc32ccb34E"(ptr noalias noundef nonnull readonly align 4 dereferenceable(4) %3, ptr noalias noundef nonnull align 8 dereferenceable(64) %1)
  br label %"_ZN4core3fmt3num50_$LT$impl$u20$core..fmt..Debug$u20$for$u20$i32$GT$3fmt17h0bc9a7b88b0e86bcE.exit"

15:                                               ; preds = %8
  %16 = tail call noundef zeroext i1 @"_ZN4core3fmt3num53_$LT$impl$u20$core..fmt..UpperHex$u20$for$u20$i32$GT$3fmt17hacb5c2b59a4db8faE"(ptr noalias noundef nonnull readonly align 4 dereferenceable(4) %3, ptr noalias noundef nonnull align 8 dereferenceable(64) %1)
  br label %"_ZN4core3fmt3num50_$LT$impl$u20$core..fmt..Debug$u20$for$u20$i32$GT$3fmt17h0bc9a7b88b0e86bcE.exit"

"_ZN4core3fmt3num50_$LT$impl$u20$core..fmt..Debug$u20$for$u20$i32$GT$3fmt17h0bc9a7b88b0e86bcE.exit": ; preds = %11, %13, %15
  %.0.in.i = phi i1 [ %14, %13 ], [ %16, %15 ], [ %12, %11 ]
  ret i1 %.0.in.i
}

; Function Attrs: nonlazybind uwtable
define hidden noundef zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h3d66738f70ae638aE"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0, ptr noalias noundef align 8 dereferenceable(64) %1) unnamed_addr #3 {
switch.lookup:
  %2 = load ptr, ptr %0, align 8, !nonnull !7, !align !24, !noundef !7
  %.val = load i8, ptr %2, align 1, !range !25, !noundef !7
  %3 = zext nneg i8 %.val to i64
  %switch.gep = getelementptr inbounds nuw [8 x i8], ptr @"switch.table._ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h3d66738f70ae638aE", i64 %3
  %switch.load = load i64, ptr %switch.gep, align 8
  %4 = zext nneg i8 %.val to i64
  %switch.gep1 = getelementptr inbounds nuw [8 x i8], ptr @"switch.table._ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h3d66738f70ae638aE.19", i64 %4
  %switch.load2 = load ptr, ptr %switch.gep1, align 8
  %5 = tail call noundef zeroext i1 @_ZN4core3fmt9Formatter9write_str17h1ee02ebd428ca6deE(ptr noalias noundef nonnull align 8 dereferenceable(64) %1, ptr noalias noundef nonnull readonly align 1 %switch.load2, i64 noundef %switch.load)
  ret i1 %5
}

; Function Attrs: nonlazybind uwtable
define hidden noundef zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h4e5c3b89b30de5ebE"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0, ptr noalias noundef align 8 dereferenceable(64) %1) unnamed_addr #3 {
  %3 = load ptr, ptr %0, align 8, !nonnull !7, !align !24, !noundef !7
  %4 = tail call noundef zeroext i1 @"_ZN43_$LT$bool$u20$as$u20$core..fmt..Display$GT$3fmt17h5326bc7fc0222bc1E"(ptr noalias noundef nonnull readonly align 1 dereferenceable(1) %3, ptr noalias noundef nonnull align 8 dereferenceable(64) %1)
  ret i1 %4
}

; Function Attrs: nonlazybind uwtable
define internal noundef zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h6d197cd8c862bdbdE"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0, ptr noalias noundef align 8 dereferenceable(64) %1) unnamed_addr #3 {
switch.lookup:
  %2 = load ptr, ptr %0, align 8, !nonnull !7, !align !24, !noundef !7
  %.val = load i8, ptr %2, align 1, !range !26, !noundef !7
  %3 = zext nneg i8 %.val to i64
  %switch.gep = getelementptr inbounds nuw [8 x i8], ptr @"switch.table._ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h6d197cd8c862bdbdE", i64 %3
  %switch.load = load i64, ptr %switch.gep, align 8
  %4 = zext nneg i8 %.val to i64
  %switch.gep1 = getelementptr inbounds nuw [8 x i8], ptr @"switch.table._ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h6d197cd8c862bdbdE.20", i64 %4
  %switch.load2 = load ptr, ptr %switch.gep1, align 8
  %5 = tail call noundef zeroext i1 @_ZN4core3fmt9Formatter9write_str17h1ee02ebd428ca6deE(ptr noalias noundef nonnull align 8 dereferenceable(64) %1, ptr noalias noundef nonnull readonly align 1 %switch.load2, i64 noundef %switch.load)
  ret i1 %5
}

; Function Attrs: nonlazybind uwtable
define hidden noundef zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h780659694423eff0E"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0, ptr noalias noundef align 8 dereferenceable(64) %1) unnamed_addr #3 {
  %3 = tail call noundef zeroext i1 @_ZN4core3fmt9Formatter3pad17he91f6cdce47af9c7E(ptr noalias noundef nonnull align 8 dereferenceable(64) %1, ptr noalias noundef nonnull readonly align 1 @anon.27aa217f45c270b761c4ad406800e76c.4, i64 noundef 2)
  ret i1 %3
}

; Function Attrs: nonlazybind uwtable
define hidden noundef zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h7edda924b96a0628E"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0, ptr noalias noundef align 8 dereferenceable(64) %1) unnamed_addr #3 {
  %3 = alloca ptr, align 8
  %4 = load ptr, ptr %0, align 8, !nonnull !7, !align !24, !noundef !7
  tail call void @llvm.experimental.noalias.scope.decl(metadata !27)
  %5 = load i8, ptr %4, align 1, !range !30, !alias.scope !27, !noalias !31, !noundef !7
  %trunc.i = trunc nuw i8 %5 to i1
  br i1 %trunc.i, label %8, label %6

6:                                                ; preds = %2
  %7 = tail call noundef zeroext i1 @_ZN4core3fmt9Formatter9write_str17h1ee02ebd428ca6deE(ptr noalias noundef nonnull align 8 dereferenceable(64) %1, ptr noalias noundef nonnull readonly align 1 @anon.27aa217f45c270b761c4ad406800e76c.63, i64 noundef 4), !noalias !27
  br label %"_ZN66_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17h714a6558da9e8d23E.exit"

8:                                                ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !33
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 1
  store ptr %9, ptr %3, align 8, !noalias !33
  %10 = call noundef zeroext i1 @_ZN4core3fmt9Formatter25debug_tuple_field1_finish17h2963dbee503a3d8bE(ptr noalias noundef nonnull align 8 dereferenceable(64) %1, ptr noalias noundef nonnull readonly align 1 @anon.27aa217f45c270b761c4ad406800e76c.64, i64 noundef 4, ptr noundef nonnull align 1 %3, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.27aa217f45c270b761c4ad406800e76c.26)
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !33
  br label %"_ZN66_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17h714a6558da9e8d23E.exit"

"_ZN66_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17h714a6558da9e8d23E.exit": ; preds = %6, %8
  %.0.in.i = phi i1 [ %7, %6 ], [ %10, %8 ]
  ret i1 %.0.in.i
}

; Function Attrs: nonlazybind uwtable
define hidden noundef zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h9098b130c3a6449fE"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0, ptr noalias noundef align 8 dereferenceable(64) %1) unnamed_addr #3 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = load ptr, ptr %0, align 8, !nonnull !7, !align !24, !noundef !7
  tail call void @llvm.experimental.noalias.scope.decl(metadata !34)
  %7 = load i8, ptr %6, align 1, !range !37, !alias.scope !34, !noalias !38, !noundef !7
  %8 = getelementptr inbounds nuw i8, ptr %6, i64 1
  switch i8 %7, label %default.unreachable [
    i8 0, label %9
    i8 1, label %11
    i8 2, label %13
  ]

default.unreachable:                              ; preds = %2
  unreachable

9:                                                ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %5), !noalias !40
  store ptr %8, ptr %5, align 8, !noalias !40
  %10 = call noundef zeroext i1 @_ZN4core3fmt9Formatter25debug_tuple_field1_finish17h2963dbee503a3d8bE(ptr noalias noundef nonnull align 8 dereferenceable(64) %1, ptr noalias noundef nonnull readonly align 1 @anon.27aa217f45c270b761c4ad406800e76c.30, i64 noundef 4, ptr noundef nonnull align 1 %5, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.27aa217f45c270b761c4ad406800e76c.31)
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !40
  br label %"_ZN58_$LT$anstyle..color..Color$u20$as$u20$core..fmt..Debug$GT$3fmt17h86d3a77d13e41425E.exit"

11:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !40
  store ptr %8, ptr %4, align 8, !noalias !40
  %12 = call noundef zeroext i1 @_ZN4core3fmt9Formatter25debug_tuple_field1_finish17h2963dbee503a3d8bE(ptr noalias noundef nonnull align 8 dereferenceable(64) %1, ptr noalias noundef nonnull readonly align 1 @anon.27aa217f45c270b761c4ad406800e76c.32, i64 noundef 7, ptr noundef nonnull align 1 %4, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.27aa217f45c270b761c4ad406800e76c.33)
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !40
  br label %"_ZN58_$LT$anstyle..color..Color$u20$as$u20$core..fmt..Debug$GT$3fmt17h86d3a77d13e41425E.exit"

13:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !40
  store ptr %8, ptr %3, align 8, !noalias !40
  %14 = call noundef zeroext i1 @_ZN4core3fmt9Formatter25debug_tuple_field1_finish17h2963dbee503a3d8bE(ptr noalias noundef nonnull align 8 dereferenceable(64) %1, ptr noalias noundef nonnull readonly align 1 @anon.27aa217f45c270b761c4ad406800e76c.34, i64 noundef 3, ptr noundef nonnull align 1 %3, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.27aa217f45c270b761c4ad406800e76c.35)
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !40
  br label %"_ZN58_$LT$anstyle..color..Color$u20$as$u20$core..fmt..Debug$GT$3fmt17h86d3a77d13e41425E.exit"

"_ZN58_$LT$anstyle..color..Color$u20$as$u20$core..fmt..Debug$GT$3fmt17h86d3a77d13e41425E.exit": ; preds = %9, %11, %13
  %.0.in.i = phi i1 [ %10, %9 ], [ %12, %11 ], [ %14, %13 ]
  ret i1 %.0.in.i
}

; Function Attrs: nonlazybind uwtable
define internal noundef zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17hae81beb4f0ff4757E"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0, ptr noalias noundef align 8 dereferenceable(64) %1) unnamed_addr #3 {
  %3 = load ptr, ptr %0, align 8, !nonnull !7, !align !11, !noundef !7
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 52
  %5 = load i32, ptr %4, align 4, !alias.scope !41, !noalias !44, !noundef !7
  %6 = and i32 %5, 16
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %8, label %11

8:                                                ; preds = %2
  %9 = and i32 %5, 32
  %10 = icmp eq i32 %9, 0
  br i1 %10, label %13, label %15

11:                                               ; preds = %2
  %12 = tail call noundef zeroext i1 @"_ZN4core3fmt3num55_$LT$impl$u20$core..fmt..LowerHex$u20$for$u20$usize$GT$3fmt17hee0abb22a215cd8dE"(ptr noalias noundef nonnull readonly align 8 dereferenceable(8) %3, ptr noalias noundef nonnull align 8 dereferenceable(64) %1)
  br label %"_ZN4core3fmt3num52_$LT$impl$u20$core..fmt..Debug$u20$for$u20$usize$GT$3fmt17h43c6e3c26e6cf3f5E.exit"

13:                                               ; preds = %8
  %14 = tail call noundef zeroext i1 @"_ZN4core3fmt3num3imp54_$LT$impl$u20$core..fmt..Display$u20$for$u20$usize$GT$3fmt17h0516a742b2dd93cdE"(ptr noalias noundef nonnull readonly align 8 dereferenceable(8) %3, ptr noalias noundef nonnull align 8 dereferenceable(64) %1)
  br label %"_ZN4core3fmt3num52_$LT$impl$u20$core..fmt..Debug$u20$for$u20$usize$GT$3fmt17h43c6e3c26e6cf3f5E.exit"

15:                                               ; preds = %8
  %16 = tail call noundef zeroext i1 @"_ZN4core3fmt3num55_$LT$impl$u20$core..fmt..UpperHex$u20$for$u20$usize$GT$3fmt17h15b2e6144ec4ae8fE"(ptr noalias noundef nonnull readonly align 8 dereferenceable(8) %3, ptr noalias noundef nonnull align 8 dereferenceable(64) %1)
  br label %"_ZN4core3fmt3num52_$LT$impl$u20$core..fmt..Debug$u20$for$u20$usize$GT$3fmt17h43c6e3c26e6cf3f5E.exit"

"_ZN4core3fmt3num52_$LT$impl$u20$core..fmt..Debug$u20$for$u20$usize$GT$3fmt17h43c6e3c26e6cf3f5E.exit": ; preds = %11, %13, %15
  %.0.in.i = phi i1 [ %14, %13 ], [ %16, %15 ], [ %12, %11 ]
  ret i1 %.0.in.i
}

; Function Attrs: nonlazybind uwtable
define internal noundef zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17hbff2cd581a33fbbeE"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0, ptr noalias noundef align 8 dereferenceable(64) %1) unnamed_addr #3 {
  %3 = alloca ptr, align 8
  %4 = load ptr, ptr %0, align 8, !nonnull !7, !align !11, !noundef !7
  tail call void @llvm.experimental.noalias.scope.decl(metadata !46)
  %5 = load i64, ptr %4, align 8, !range !49, !alias.scope !46, !noalias !50, !noundef !7
  %trunc.i = trunc nuw i64 %5 to i1
  br i1 %trunc.i, label %8, label %6

6:                                                ; preds = %2
  %7 = tail call noundef zeroext i1 @_ZN4core3fmt9Formatter9write_str17h1ee02ebd428ca6deE(ptr noalias noundef nonnull align 8 dereferenceable(64) %1, ptr noalias noundef nonnull readonly align 1 @anon.27aa217f45c270b761c4ad406800e76c.63, i64 noundef 4), !noalias !46
  br label %"_ZN66_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17hd513021968358134E.exit"

8:                                                ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !52
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr %9, ptr %3, align 8, !noalias !52
  %10 = call noundef zeroext i1 @_ZN4core3fmt9Formatter25debug_tuple_field1_finish17h2963dbee503a3d8bE(ptr noalias noundef nonnull align 8 dereferenceable(64) %1, ptr noalias noundef nonnull readonly align 1 @anon.27aa217f45c270b761c4ad406800e76c.64, i64 noundef 4, ptr noundef nonnull align 1 %3, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.27aa217f45c270b761c4ad406800e76c.23)
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !52
  br label %"_ZN66_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17hd513021968358134E.exit"

"_ZN66_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17hd513021968358134E.exit": ; preds = %6, %8
  %.0.in.i = phi i1 [ %7, %6 ], [ %10, %8 ]
  ret i1 %.0.in.i
}

; Function Attrs: nonlazybind uwtable
define hidden noundef zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17hcf115f0f015797e0E"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0, ptr noalias noundef align 8 dereferenceable(64) %1) unnamed_addr #3 {
  %3 = load ptr, ptr %0, align 8, !nonnull !7, !align !11, !noundef !7
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 52
  %5 = load i32, ptr %4, align 4, !alias.scope !53, !noalias !56, !noundef !7
  %6 = and i32 %5, 16
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %8, label %11

8:                                                ; preds = %2
  %9 = and i32 %5, 32
  %10 = icmp eq i32 %9, 0
  br i1 %10, label %13, label %15

11:                                               ; preds = %2
  %12 = tail call noundef zeroext i1 @"_ZN4core3fmt3num55_$LT$impl$u20$core..fmt..LowerHex$u20$for$u20$isize$GT$3fmt17h677f8d395e39947eE"(ptr noalias noundef nonnull readonly align 8 dereferenceable(8) %3, ptr noalias noundef nonnull align 8 dereferenceable(64) %1)
  br label %"_ZN4core3fmt3num52_$LT$impl$u20$core..fmt..Debug$u20$for$u20$isize$GT$3fmt17h355007b9c930b703E.exit"

13:                                               ; preds = %8
  %14 = tail call noundef zeroext i1 @"_ZN4core3fmt3num3imp54_$LT$impl$u20$core..fmt..Display$u20$for$u20$isize$GT$3fmt17h4d187960fe96e445E"(ptr noalias noundef nonnull readonly align 8 dereferenceable(8) %3, ptr noalias noundef nonnull align 8 dereferenceable(64) %1)
  br label %"_ZN4core3fmt3num52_$LT$impl$u20$core..fmt..Debug$u20$for$u20$isize$GT$3fmt17h355007b9c930b703E.exit"

15:                                               ; preds = %8
  %16 = tail call noundef zeroext i1 @"_ZN4core3fmt3num55_$LT$impl$u20$core..fmt..UpperHex$u20$for$u20$isize$GT$3fmt17hb9a7d7a81df8800fE"(ptr noalias noundef nonnull readonly align 8 dereferenceable(8) %3, ptr noalias noundef nonnull align 8 dereferenceable(64) %1)
  br label %"_ZN4core3fmt3num52_$LT$impl$u20$core..fmt..Debug$u20$for$u20$isize$GT$3fmt17h355007b9c930b703E.exit"

"_ZN4core3fmt3num52_$LT$impl$u20$core..fmt..Debug$u20$for$u20$isize$GT$3fmt17h355007b9c930b703E.exit": ; preds = %11, %13, %15
  %.0.in.i = phi i1 [ %14, %13 ], [ %16, %15 ], [ %12, %11 ]
  ret i1 %.0.in.i
}

; Function Attrs: nonlazybind uwtable
define internal noundef zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17hcfa82fcb47f51069E"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0, ptr noalias noundef align 8 dereferenceable(64) %1) unnamed_addr #3 {
  %3 = alloca ptr, align 8
  %4 = load ptr, ptr %0, align 8, !nonnull !7, !align !24, !noundef !7
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 1
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !58
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 2
  store ptr %6, ptr %3, align 8, !noalias !58
  %7 = call noundef zeroext i1 @_ZN4core3fmt9Formatter25debug_tuple_field3_finish17h3444e8dcbc1fe1e0E(ptr noalias noundef nonnull align 8 dereferenceable(64) %1, ptr noalias noundef nonnull readonly align 1 @anon.27aa217f45c270b761c4ad406800e76c.36, i64 noundef 8, ptr noundef nonnull readonly align 1 dereferenceable(3) %4, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.27aa217f45c270b761c4ad406800e76c.37, ptr noundef nonnull readonly align 1 %5, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.27aa217f45c270b761c4ad406800e76c.37, ptr noundef nonnull align 1 %3, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.27aa217f45c270b761c4ad406800e76c.26)
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !58
  ret i1 %7
}

; Function Attrs: nonlazybind uwtable
define hidden noundef zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17hcfb6e19d2569add1E"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0, ptr noalias noundef align 8 dereferenceable(64) %1) unnamed_addr #3 {
  %3 = alloca ptr, align 8
  %4 = load ptr, ptr %0, align 8, !nonnull !7, !align !24, !noundef !7
  tail call void @llvm.experimental.noalias.scope.decl(metadata !62)
  %5 = load i8, ptr %4, align 1, !range !30, !alias.scope !62, !noalias !65, !noundef !7
  %trunc.i = trunc nuw i8 %5 to i1
  br i1 %trunc.i, label %8, label %6

6:                                                ; preds = %2
  %7 = tail call noundef zeroext i1 @_ZN4core3fmt9Formatter9write_str17h1ee02ebd428ca6deE(ptr noalias noundef nonnull align 8 dereferenceable(64) %1, ptr noalias noundef nonnull readonly align 1 @anon.27aa217f45c270b761c4ad406800e76c.63, i64 noundef 4), !noalias !62
  br label %"_ZN66_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17h49952d8052a17fe5E.exit"

8:                                                ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !67
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 1
  store ptr %9, ptr %3, align 8, !noalias !67
  %10 = call noundef zeroext i1 @_ZN4core3fmt9Formatter25debug_tuple_field1_finish17h2963dbee503a3d8bE(ptr noalias noundef nonnull align 8 dereferenceable(64) %1, ptr noalias noundef nonnull readonly align 1 @anon.27aa217f45c270b761c4ad406800e76c.64, i64 noundef 4, ptr noundef nonnull align 1 %3, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.27aa217f45c270b761c4ad406800e76c.65)
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !67
  br label %"_ZN66_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17h49952d8052a17fe5E.exit"

"_ZN66_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17h49952d8052a17fe5E.exit": ; preds = %6, %8
  %.0.in.i = phi i1 [ %7, %6 ], [ %10, %8 ]
  ret i1 %.0.in.i
}

; Function Attrs: nonlazybind uwtable
define internal noundef zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17hd14fa5fa0c8e9763E"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0, ptr noalias noundef align 8 dereferenceable(64) %1) unnamed_addr #3 {
  %3 = alloca ptr, align 8
  %4 = load ptr, ptr %0, align 8, !nonnull !7, !align !24, !noundef !7
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !68
  store ptr %4, ptr %3, align 8, !noalias !68
  %5 = call noundef zeroext i1 @_ZN4core3fmt9Formatter25debug_tuple_field1_finish17h2963dbee503a3d8bE(ptr noalias noundef nonnull align 8 dereferenceable(64) %1, ptr noalias noundef nonnull readonly align 1 @anon.27aa217f45c270b761c4ad406800e76c.62, i64 noundef 12, ptr noundef nonnull align 1 %3, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.27aa217f45c270b761c4ad406800e76c.26)
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !68
  ret i1 %5
}

; Function Attrs: nonlazybind uwtable
define internal noundef zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17hd5322ca7fe0c5ffeE"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0, ptr noalias noundef align 8 dereferenceable(64) %1) unnamed_addr #3 {
switch.lookup:
  %2 = load ptr, ptr %0, align 8, !nonnull !7, !align !24, !noundef !7
  %.val = load i8, ptr %2, align 1, !range !72, !noundef !7
  %3 = zext nneg i8 %.val to i64
  %switch.gep = getelementptr inbounds nuw [8 x i8], ptr @"switch.table._ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17hd5322ca7fe0c5ffeE", i64 %3
  %switch.load = load i64, ptr %switch.gep, align 8
  %4 = zext nneg i8 %.val to i64
  %switch.gep1 = getelementptr inbounds nuw [8 x i8], ptr @"switch.table._ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17hd5322ca7fe0c5ffeE.21", i64 %4
  %switch.load2 = load ptr, ptr %switch.gep1, align 8
  %5 = tail call noundef zeroext i1 @_ZN4core3fmt9Formatter9write_str17h1ee02ebd428ca6deE(ptr noalias noundef nonnull align 8 dereferenceable(64) %1, ptr noalias noundef nonnull readonly align 1 %switch.load2, i64 noundef %switch.load)
  ret i1 %5
}

; Function Attrs: nonlazybind uwtable
define hidden noundef zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17hf6326c03179cda47E"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0, ptr noalias noundef align 8 dereferenceable(64) %1) unnamed_addr #3 {
  %3 = load ptr, ptr %0, align 8, !nonnull !7, !align !24, !noundef !7
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 52
  %5 = load i32, ptr %4, align 4, !alias.scope !73, !noalias !76, !noundef !7
  %6 = and i32 %5, 16
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %8, label %11

8:                                                ; preds = %2
  %9 = and i32 %5, 32
  %10 = icmp eq i32 %9, 0
  br i1 %10, label %13, label %15

11:                                               ; preds = %2
  %12 = tail call noundef zeroext i1 @"_ZN4core3fmt3num52_$LT$impl$u20$core..fmt..LowerHex$u20$for$u20$u8$GT$3fmt17hce5337851ffffedeE"(ptr noalias noundef nonnull readonly align 1 dereferenceable(1) %3, ptr noalias noundef nonnull align 8 dereferenceable(64) %1)
  br label %"_ZN4core3fmt3num49_$LT$impl$u20$core..fmt..Debug$u20$for$u20$u8$GT$3fmt17h8784f4a140dfab15E.exit"

13:                                               ; preds = %8
  %14 = tail call noundef zeroext i1 @"_ZN4core3fmt3num3imp51_$LT$impl$u20$core..fmt..Display$u20$for$u20$u8$GT$3fmt17hb99cca6bfc1c662aE"(ptr noalias noundef nonnull readonly align 1 dereferenceable(1) %3, ptr noalias noundef nonnull align 8 dereferenceable(64) %1)
  br label %"_ZN4core3fmt3num49_$LT$impl$u20$core..fmt..Debug$u20$for$u20$u8$GT$3fmt17h8784f4a140dfab15E.exit"

15:                                               ; preds = %8
  %16 = tail call noundef zeroext i1 @"_ZN4core3fmt3num52_$LT$impl$u20$core..fmt..UpperHex$u20$for$u20$u8$GT$3fmt17h0226473b45a1bd94E"(ptr noalias noundef nonnull readonly align 1 dereferenceable(1) %3, ptr noalias noundef nonnull align 8 dereferenceable(64) %1)
  br label %"_ZN4core3fmt3num49_$LT$impl$u20$core..fmt..Debug$u20$for$u20$u8$GT$3fmt17h8784f4a140dfab15E.exit"

"_ZN4core3fmt3num49_$LT$impl$u20$core..fmt..Debug$u20$for$u20$u8$GT$3fmt17h8784f4a140dfab15E.exit": ; preds = %11, %13, %15
  %.0.in.i = phi i1 [ %14, %13 ], [ %16, %15 ], [ %12, %11 ]
  ret i1 %.0.in.i
}

; Function Attrs: nonlazybind uwtable
define hidden noundef zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17hfc04b87986fefd35E"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0, ptr noalias noundef align 8 dereferenceable(64) %1) unnamed_addr #3 {
  %3 = load ptr, ptr %0, align 8, !nonnull !7, !align !11, !noundef !7
  %.val = load ptr, ptr %3, align 8, !nonnull !7, !align !24, !noundef !7
  %4 = getelementptr i8, ptr %3, i64 8
  %.val1 = load i64, ptr %4, align 8, !noundef !7
  %5 = tail call noundef zeroext i1 @"_ZN40_$LT$str$u20$as$u20$core..fmt..Debug$GT$3fmt17hdeaa2e2db040658eE"(ptr noalias noundef nonnull readonly align 1 %.val, i64 noundef %.val1, ptr noalias noundef nonnull align 8 dereferenceable(64) %1)
  ret i1 %5
}

; Function Attrs: nonlazybind uwtable
define hidden noundef zeroext i1 @"_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17h4251bc0782d18e2eE"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %0, ptr noalias noundef align 8 dereferenceable(64) %1) unnamed_addr #3 {
  %3 = load ptr, ptr %0, align 8, !nonnull !7, !align !24, !noundef !7
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load i64, ptr %4, align 8, !noundef !7
  %6 = tail call noundef zeroext i1 @"_ZN42_$LT$str$u20$as$u20$core..fmt..Display$GT$3fmt17hfca0302627bbc104E"(ptr noalias noundef nonnull readonly align 1 %3, i64 noundef %5, ptr noalias noundef nonnull align 8 dereferenceable(64) %1)
  ret i1 %6
}

; Function Attrs: nonlazybind uwtable
define internal noundef zeroext i1 @"_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17hb024b5d67eb124ceE"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0, ptr noalias noundef align 8 dereferenceable(64) %1) unnamed_addr #3 {
  %3 = load ptr, ptr %0, align 8, !nonnull !7, !align !11, !noundef !7
  %4 = tail call noundef zeroext i1 @"_ZN65_$LT$data_encoding..DecodeError$u20$as$u20$core..fmt..Display$GT$3fmt17ha1b24763f3fc580fE"(ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %3, ptr noalias noundef nonnull align 8 dereferenceable(64) %1)
  ret i1 %4
}

; Function Attrs: nonlazybind uwtable
define hidden noundef zeroext i1 @"_ZN48_$LT$$u5b$T$u5d$$u20$as$u20$core..fmt..Debug$GT$3fmt17hc5592fad66965f4aE"(ptr noalias noundef nonnull readonly align 1 %0, i64 noundef %1, ptr noalias noundef align 8 dereferenceable(64) %2) unnamed_addr #3 personality ptr @rust_eh_personality {
  %4 = alloca ptr, align 8
  %5 = alloca { { ptr, i8, i8, [6 x i8] } }, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @_ZN4core3fmt9Formatter10debug_list17he7f95665c58b7f1eE(ptr noalias noundef nonnull sret({ { ptr, i8, i8, [6 x i8] } }) align 8 captures(none) dereferenceable(16) %5, ptr noalias noundef nonnull align 8 dereferenceable(64) %2)
  %6 = getelementptr inbounds i8, ptr %0, i64 %1
  %7 = icmp eq i64 %1, 0
  br i1 %7, label %_ZN4core3fmt8builders9DebugList7entries17h70922ca21cc967a4E.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %3, %.lr.ph.i
  %.sroa.0.05.i = phi ptr [ %8, %.lr.ph.i ], [ %0, %3 ]
  %8 = getelementptr inbounds nuw i8, ptr %.sroa.0.05.i, i64 1
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !78
  store ptr %.sroa.0.05.i, ptr %4, align 8, !noalias !78
  %9 = call noundef align 8 dereferenceable(16) ptr @_ZN4core3fmt8builders9DebugList5entry17hc00462d3bca2dc3aE(ptr noalias noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 1 %4, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.9d2b5211147bdcaa4a78b6d9377522d2.26.llvm.16339748825870905331)
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !78
  %10 = icmp eq ptr %8, %6
  br i1 %10, label %_ZN4core3fmt8builders9DebugList7entries17h70922ca21cc967a4E.exit, label %.lr.ph.i

_ZN4core3fmt8builders9DebugList7entries17h70922ca21cc967a4E.exit: ; preds = %.lr.ph.i, %3
  %11 = call noundef zeroext i1 @_ZN4core3fmt8builders9DebugList6finish17hf81be2358cd42e32E(ptr noalias noundef nonnull align 8 dereferenceable(16) %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret i1 %11
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef zeroext i1 @"_ZN4core3fmt3num49_$LT$impl$u20$core..fmt..Debug$u20$for$u20$u8$GT$3fmt17h8784f4a140dfab15E"(ptr noalias noundef readonly align 1 dereferenceable(1) %0, ptr noalias noundef align 8 dereferenceable(64) %1) unnamed_addr #4 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 52
  %4 = load i32, ptr %3, align 4, !noundef !7
  %5 = and i32 %4, 16
  %6 = icmp eq i32 %5, 0
  br i1 %6, label %7, label %10

7:                                                ; preds = %2
  %8 = and i32 %4, 32
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %12, label %14

10:                                               ; preds = %2
  %11 = tail call noundef zeroext i1 @"_ZN4core3fmt3num52_$LT$impl$u20$core..fmt..LowerHex$u20$for$u20$u8$GT$3fmt17hce5337851ffffedeE"(ptr noalias noundef nonnull readonly align 1 dereferenceable(1) %0, ptr noalias noundef nonnull align 8 dereferenceable(64) %1)
  br label %16

12:                                               ; preds = %7
  %13 = tail call noundef zeroext i1 @"_ZN4core3fmt3num3imp51_$LT$impl$u20$core..fmt..Display$u20$for$u20$u8$GT$3fmt17hb99cca6bfc1c662aE"(ptr noalias noundef nonnull readonly align 1 dereferenceable(1) %0, ptr noalias noundef nonnull align 8 dereferenceable(64) %1)
  br label %16

14:                                               ; preds = %7
  %15 = tail call noundef zeroext i1 @"_ZN4core3fmt3num52_$LT$impl$u20$core..fmt..UpperHex$u20$for$u20$u8$GT$3fmt17h0226473b45a1bd94E"(ptr noalias noundef nonnull readonly align 1 dereferenceable(1) %0, ptr noalias noundef nonnull align 8 dereferenceable(64) %1)
  br label %16

16:                                               ; preds = %12, %14, %10
  %.0.in = phi i1 [ %13, %12 ], [ %15, %14 ], [ %11, %10 ]
  ret i1 %.0.in
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef zeroext i1 @"_ZN4core3fmt3num52_$LT$impl$u20$core..fmt..Debug$u20$for$u20$usize$GT$3fmt17h43c6e3c26e6cf3f5E"(ptr noalias noundef readonly align 8 dereferenceable(8) %0, ptr noalias noundef align 8 dereferenceable(64) %1) unnamed_addr #4 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 52
  %4 = load i32, ptr %3, align 4, !noundef !7
  %5 = and i32 %4, 16
  %6 = icmp eq i32 %5, 0
  br i1 %6, label %7, label %10

7:                                                ; preds = %2
  %8 = and i32 %4, 32
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %12, label %14

10:                                               ; preds = %2
  %11 = tail call noundef zeroext i1 @"_ZN4core3fmt3num55_$LT$impl$u20$core..fmt..LowerHex$u20$for$u20$usize$GT$3fmt17hee0abb22a215cd8dE"(ptr noalias noundef nonnull readonly align 8 dereferenceable(8) %0, ptr noalias noundef nonnull align 8 dereferenceable(64) %1)
  br label %16

12:                                               ; preds = %7
  %13 = tail call noundef zeroext i1 @"_ZN4core3fmt3num3imp54_$LT$impl$u20$core..fmt..Display$u20$for$u20$usize$GT$3fmt17h0516a742b2dd93cdE"(ptr noalias noundef nonnull readonly align 8 dereferenceable(8) %0, ptr noalias noundef nonnull align 8 dereferenceable(64) %1)
  br label %16

14:                                               ; preds = %7
  %15 = tail call noundef zeroext i1 @"_ZN4core3fmt3num55_$LT$impl$u20$core..fmt..UpperHex$u20$for$u20$usize$GT$3fmt17h15b2e6144ec4ae8fE"(ptr noalias noundef nonnull readonly align 8 dereferenceable(8) %0, ptr noalias noundef nonnull align 8 dereferenceable(64) %1)
  br label %16

16:                                               ; preds = %12, %14, %10
  %.0.in = phi i1 [ %13, %12 ], [ %15, %14 ], [ %11, %10 ]
  ret i1 %.0.in
}

; Function Attrs: nonlazybind uwtable
define internal fastcc void @"_ZN4core3ptr110drop_in_place$LT$core..result..Result$LT$uucore..features..fs..FileInformation$C$std..io..error..Error$GT$$GT$17h8ae66b9e6860366fE"(i64 %.0.val, ptr %.8.val) unnamed_addr #3 {
  %1 = alloca { i8, [15 x i8] }, align 8
  %2 = icmp eq i64 %.0.val, 0
  br i1 %2, label %3, label %4

3:                                                ; preds = %"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h48e08796a9cf5b7eE.exit", %0
  ret void

4:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(ptr nonnull %1), !noalias !81
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %.8.val) ]
  call void @_ZN3std2io5error14repr_bitpacked11decode_repr17h8efef9488718368dE.llvm.3307611119196902081(ptr noalias noundef nonnull sret({ i8, [15 x i8] }) align 8 captures(none) dereferenceable(16) %1, ptr noundef nonnull %.8.val), !noalias !81
  %5 = load i8, ptr %1, align 8, !range !72, !alias.scope !88, !noalias !81, !noundef !7
  %6 = icmp eq i8 %5, 3
  br i1 %6, label %7, label %"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h48e08796a9cf5b7eE.exit"

7:                                                ; preds = %4
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 8
  call void @"_ZN4core3ptr68drop_in_place$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$17h00f21f557f2c3e57E.llvm.3307611119196902081"(ptr noalias noundef nonnull align 8 dereferenceable(8) %8), !noalias !81
  br label %"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h48e08796a9cf5b7eE.exit"

"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h48e08796a9cf5b7eE.exit": ; preds = %4, %7
  call void @llvm.lifetime.end.p0(ptr nonnull %1), !noalias !81
  br label %3
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define internal void @"_ZN4core3ptr23drop_in_place$LT$u8$GT$17h87e69e7c0a479b39E"(ptr noalias readnone align 1 captures(none) %0) unnamed_addr #5 {
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define internal void @"_ZN4core3ptr26drop_in_place$LT$usize$GT$17h1dee4a1a54f8f544E"(ptr noalias readnone align 8 captures(none) %0) unnamed_addr #5 {
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define internal void @"_ZN4core3ptr27drop_in_place$LT$$RF$u8$GT$17h36947a7eb5ce7dd1E"(ptr noalias readnone align 8 captures(none) %0) unnamed_addr #5 {
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define internal void @"_ZN4core3ptr30drop_in_place$LT$$RF$usize$GT$17h60b18faa901d28d1E"(ptr noalias readnone align 8 captures(none) %0) unnamed_addr #5 {
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define internal void @"_ZN4core3ptr37drop_in_place$LT$z85..DecodeError$GT$17h2b5d0d2dd4f7e2ffE"(ptr noalias readnone align 8 captures(none) %0) unnamed_addr #5 {
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define internal void @"_ZN4core3ptr47drop_in_place$LT$data_encoding..DecodeError$GT$17h332e00da9ccda4baE"(ptr noalias readnone align 8 captures(none) %0) unnamed_addr #5 {
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define internal void @"_ZN4core3ptr49drop_in_place$LT$$RF$anstyle..color..RgbColor$GT$17h464b05193298bec3E"(ptr noalias readnone align 8 captures(none) %0) unnamed_addr #5 {
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define internal void @"_ZN4core3ptr50drop_in_place$LT$$RF$anstyle..color..AnsiColor$GT$17h1cca2112ad011981E"(ptr noalias readnone align 8 captures(none) %0) unnamed_addr #5 {
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define internal void @"_ZN4core3ptr50drop_in_place$LT$$RF$data_encoding..DecodeKind$GT$17h69282150f5894e8dE"(ptr noalias readnone align 8 captures(none) %0) unnamed_addr #5 {
  ret void
}

; Function Attrs: nonlazybind uwtable
define internal fastcc void @"_ZN4core3ptr50drop_in_place$LT$alloc..borrow..Cow$LT$str$GT$$GT$17h564029634248b57fE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #3 personality ptr @rust_eh_personality {
  %2 = alloca { [1 x i64], i64, [1 x i64] }, align 8
  %3 = load i64, ptr %0, align 8, !range !91, !noundef !7
  %4 = icmp eq i64 %3, -9223372036854775808
  br i1 %4, label %5, label %6

5:                                                ; preds = %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h117d672ecc4c51a2E.exit", %1
  ret void

6:                                                ; preds = %1
  call void @llvm.lifetime.start.p0(ptr nonnull %2), !noalias !92
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h1cce46063650d2c7E.llvm.3307611119196902081"(ptr noalias noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24) %2, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %0)
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %8 = load i64, ptr %7, align 8, !range !91, !noalias !92, !noundef !7
  %.not.i.i.i.i = icmp eq i64 %8, 0
  br i1 %.not.i.i.i.i, label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h117d672ecc4c51a2E.exit", label %9

9:                                                ; preds = %6
  %10 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %11 = load i64, ptr %10, align 8, !noalias !92, !noundef !7
  %12 = icmp eq i64 %11, 0
  br i1 %12, label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h117d672ecc4c51a2E.exit", label %13

13:                                               ; preds = %9
  %14 = load ptr, ptr %2, align 8, !noalias !92, !nonnull !7, !noundef !7
  tail call void @__rust_dealloc(ptr noundef nonnull %14, i64 noundef %11, i64 noundef %8) #22
  br label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h117d672ecc4c51a2E.exit"

"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h117d672ecc4c51a2E.exit": ; preds = %6, %9, %13
  call void @llvm.lifetime.end.p0(ptr nonnull %2), !noalias !92
  br label %5
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define internal void @"_ZN4core3ptr53drop_in_place$LT$$RF$anstyle..color..Ansi256Color$GT$17h868c16f03d4ce3b6E"(ptr noalias readnone align 8 captures(none) %0) unnamed_addr #5 {
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define internal void @"_ZN4core3ptr55drop_in_place$LT$$RF$clap_builder..error..Backtrace$GT$17ha9cb8aa02891950aE"(ptr noalias readnone align 8 captures(none) %0) unnamed_addr #5 {
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define internal void @"_ZN4core3ptr58drop_in_place$LT$$RF$core..option..Option$LT$usize$GT$$GT$17hdd51bb65365da57aE"(ptr noalias readnone align 8 captures(none) %0) unnamed_addr #5 {
  ret void
}

; Function Attrs: nonlazybind uwtable
define internal fastcc void @"_ZN4core3ptr63drop_in_place$LT$uucore..parser..parse_size..ParseSizeError$GT$17hfd659f327513ef32E"(ptr noalias noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #3 personality ptr @rust_eh_personality {
  %2 = alloca { [1 x i64], i64, [1 x i64] }, align 8
  %3 = alloca { [1 x i64], i64, [1 x i64] }, align 8
  %4 = alloca { [1 x i64], i64, [1 x i64] }, align 8
  %5 = load i64, ptr %0, align 8, !range !101, !noundef !7
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  switch i64 %5, label %7 [
    i64 0, label %16
    i64 1, label %25
  ]

7:                                                ; preds = %1
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !102
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h1cce46063650d2c7E.llvm.3307611119196902081"(ptr noalias noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24) %4, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %6)
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %9 = load i64, ptr %8, align 8, !range !91, !noalias !102, !noundef !7
  %.not.i.i.i.i = icmp eq i64 %9, 0
  br i1 %.not.i.i.i.i, label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h117d672ecc4c51a2E.exit", label %10

10:                                               ; preds = %7
  %11 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %12 = load i64, ptr %11, align 8, !noalias !102, !noundef !7
  %13 = icmp eq i64 %12, 0
  br i1 %13, label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h117d672ecc4c51a2E.exit", label %14

14:                                               ; preds = %10
  %15 = load ptr, ptr %4, align 8, !noalias !102, !nonnull !7, !noundef !7
  tail call void @__rust_dealloc(ptr noundef nonnull %15, i64 noundef %12, i64 noundef %9) #22
  br label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h117d672ecc4c51a2E.exit"

"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h117d672ecc4c51a2E.exit": ; preds = %7, %10, %14
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !102
  br label %34

16:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !111
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h1cce46063650d2c7E.llvm.3307611119196902081"(ptr noalias noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24) %3, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %6)
  %17 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %18 = load i64, ptr %17, align 8, !range !91, !noalias !111, !noundef !7
  %.not.i.i.i.i1 = icmp eq i64 %18, 0
  br i1 %.not.i.i.i.i1, label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h117d672ecc4c51a2E.exit2", label %19

19:                                               ; preds = %16
  %20 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %21 = load i64, ptr %20, align 8, !noalias !111, !noundef !7
  %22 = icmp eq i64 %21, 0
  br i1 %22, label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h117d672ecc4c51a2E.exit2", label %23

23:                                               ; preds = %19
  %24 = load ptr, ptr %3, align 8, !noalias !111, !nonnull !7, !noundef !7
  tail call void @__rust_dealloc(ptr noundef nonnull %24, i64 noundef %21, i64 noundef %18) #22
  br label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h117d672ecc4c51a2E.exit2"

"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h117d672ecc4c51a2E.exit2": ; preds = %16, %19, %23
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !111
  br label %34

25:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(ptr nonnull %2), !noalias !120
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h1cce46063650d2c7E.llvm.3307611119196902081"(ptr noalias noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24) %2, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %6)
  %26 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %27 = load i64, ptr %26, align 8, !range !91, !noalias !120, !noundef !7
  %.not.i.i.i.i3 = icmp eq i64 %27, 0
  br i1 %.not.i.i.i.i3, label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h117d672ecc4c51a2E.exit4", label %28

28:                                               ; preds = %25
  %29 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %30 = load i64, ptr %29, align 8, !noalias !120, !noundef !7
  %31 = icmp eq i64 %30, 0
  br i1 %31, label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h117d672ecc4c51a2E.exit4", label %32

32:                                               ; preds = %28
  %33 = load ptr, ptr %2, align 8, !noalias !120, !nonnull !7, !noundef !7
  tail call void @__rust_dealloc(ptr noundef nonnull %33, i64 noundef %30, i64 noundef %27) #22
  br label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h117d672ecc4c51a2E.exit4"

"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h117d672ecc4c51a2E.exit4": ; preds = %25, %28, %32
  call void @llvm.lifetime.end.p0(ptr nonnull %2), !noalias !120
  br label %34

34:                                               ; preds = %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h117d672ecc4c51a2E.exit4", %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h117d672ecc4c51a2E.exit2", %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h117d672ecc4c51a2E.exit"
  ret void
}

; Function Attrs: nonlazybind uwtable
define internal fastcc void @"_ZN4core3ptr90drop_in_place$LT$core..result..Result$LT$std..fs..Metadata$C$std..io..error..Error$GT$$GT$17h365a473ecf4d6b78E"(i64 %.0.val, ptr %.8.val) unnamed_addr #3 {
  %1 = alloca { i8, [15 x i8] }, align 8
  %.not = icmp eq i64 %.0.val, 2
  br i1 %.not, label %3, label %2

2:                                                ; preds = %"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h48e08796a9cf5b7eE.exit", %0
  ret void

3:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(ptr nonnull %1), !noalias !129
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %.8.val) ]
  call void @_ZN3std2io5error14repr_bitpacked11decode_repr17h8efef9488718368dE.llvm.3307611119196902081(ptr noalias noundef nonnull sret({ i8, [15 x i8] }) align 8 captures(none) dereferenceable(16) %1, ptr noundef nonnull %.8.val), !noalias !129
  %4 = load i8, ptr %1, align 8, !range !72, !alias.scope !136, !noalias !129, !noundef !7
  %5 = icmp eq i8 %4, 3
  br i1 %5, label %6, label %"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h48e08796a9cf5b7eE.exit"

6:                                                ; preds = %3
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 8
  call void @"_ZN4core3ptr68drop_in_place$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$17h00f21f557f2c3e57E.llvm.3307611119196902081"(ptr noalias noundef nonnull align 8 dereferenceable(8) %7), !noalias !129
  br label %"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h48e08796a9cf5b7eE.exit"

"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h48e08796a9cf5b7eE.exit": ; preds = %3, %6
  call void @llvm.lifetime.end.p0(ptr nonnull %1), !noalias !129
  br label %2
}

; Function Attrs: nonlazybind uwtable
define internal fastcc void @"_ZN4core3ptr91drop_in_place$LT$core..result..Result$LT$std..path..PathBuf$C$std..io..error..Error$GT$$GT$17h1b9cff8ee1f76fb4E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #3 personality ptr @rust_eh_personality {
  %2 = alloca { i8, [15 x i8] }, align 8
  %3 = alloca { [1 x i64], i64, [1 x i64] }, align 8
  %4 = load i64, ptr %0, align 8, !range !91, !noundef !7
  %.not = icmp eq i64 %4, -9223372036854775808
  br i1 %.not, label %14, label %5

5:                                                ; preds = %1
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !139
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h1cce46063650d2c7E.llvm.3307611119196902081"(ptr noalias noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24) %3, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %0)
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %7 = load i64, ptr %6, align 8, !range !91, !noalias !139, !noundef !7
  %.not.i.i.i.i.i.i = icmp eq i64 %7, 0
  br i1 %.not.i.i.i.i.i.i, label %"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17hb6c50e2d0d160b33E.exit", label %8

8:                                                ; preds = %5
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %10 = load i64, ptr %9, align 8, !noalias !139, !noundef !7
  %11 = icmp eq i64 %10, 0
  br i1 %11, label %"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17hb6c50e2d0d160b33E.exit", label %12

12:                                               ; preds = %8
  %13 = load ptr, ptr %3, align 8, !noalias !139, !nonnull !7, !noundef !7
  tail call void @__rust_dealloc(ptr noundef nonnull %13, i64 noundef %10, i64 noundef %7) #22
  br label %"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17hb6c50e2d0d160b33E.exit"

"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17hb6c50e2d0d160b33E.exit": ; preds = %5, %8, %12
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !139
  br label %21

14:                                               ; preds = %1
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !152)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !155)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !158)
  call void @llvm.lifetime.start.p0(ptr nonnull %2), !noalias !161
  %16 = load ptr, ptr %15, align 8, !alias.scope !161, !nonnull !7, !noundef !7
  call void @_ZN3std2io5error14repr_bitpacked11decode_repr17h8efef9488718368dE.llvm.3307611119196902081(ptr noalias noundef nonnull sret({ i8, [15 x i8] }) align 8 captures(none) dereferenceable(16) %2, ptr noundef nonnull %16), !noalias !161
  %17 = load i8, ptr %2, align 8, !range !72, !alias.scope !162, !noalias !161, !noundef !7
  %18 = icmp eq i8 %17, 3
  br i1 %18, label %19, label %"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h48e08796a9cf5b7eE.exit"

19:                                               ; preds = %14
  %20 = getelementptr inbounds nuw i8, ptr %2, i64 8
  call void @"_ZN4core3ptr68drop_in_place$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$17h00f21f557f2c3e57E.llvm.3307611119196902081"(ptr noalias noundef nonnull align 8 dereferenceable(8) %20), !noalias !161
  br label %"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h48e08796a9cf5b7eE.exit"

"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h48e08796a9cf5b7eE.exit": ; preds = %14, %19
  call void @llvm.lifetime.end.p0(ptr nonnull %2), !noalias !161
  br label %21

21:                                               ; preds = %"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h48e08796a9cf5b7eE.exit", %"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17hb6c50e2d0d160b33E.exit"
  ret void
}

; Function Attrs: nonlazybind uwtable
define internal fastcc void @"_ZN4core3ptr93drop_in_place$LT$core..option..Option$LT$clap_builder..builder..styled_str..StyledStr$GT$$GT$17hb8180139ab6d6ce5E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #3 personality ptr @rust_eh_personality {
  %2 = alloca { [1 x i64], i64, [1 x i64] }, align 8
  %3 = load i64, ptr %0, align 8, !range !91, !noundef !7
  %4 = icmp eq i64 %3, -9223372036854775808
  br i1 %4, label %5, label %6

5:                                                ; preds = %"_ZN4core3ptr65drop_in_place$LT$clap_builder..builder..styled_str..StyledStr$GT$17h77eff13be4fd3b10E.exit", %1
  ret void

6:                                                ; preds = %1
  call void @llvm.lifetime.start.p0(ptr nonnull %2), !noalias !165
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h1cce46063650d2c7E.llvm.3307611119196902081"(ptr noalias noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24) %2, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %0)
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %8 = load i64, ptr %7, align 8, !range !91, !noalias !165, !noundef !7
  %.not.i.i.i.i.i = icmp eq i64 %8, 0
  br i1 %.not.i.i.i.i.i, label %"_ZN4core3ptr65drop_in_place$LT$clap_builder..builder..styled_str..StyledStr$GT$17h77eff13be4fd3b10E.exit", label %9

9:                                                ; preds = %6
  %10 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %11 = load i64, ptr %10, align 8, !noalias !165, !noundef !7
  %12 = icmp eq i64 %11, 0
  br i1 %12, label %"_ZN4core3ptr65drop_in_place$LT$clap_builder..builder..styled_str..StyledStr$GT$17h77eff13be4fd3b10E.exit", label %13

13:                                               ; preds = %9
  %14 = load ptr, ptr %2, align 8, !noalias !165, !nonnull !7, !noundef !7
  tail call void @__rust_dealloc(ptr noundef nonnull %14, i64 noundef %11, i64 noundef %8) #22
  br label %"_ZN4core3ptr65drop_in_place$LT$clap_builder..builder..styled_str..StyledStr$GT$17h77eff13be4fd3b10E.exit"

"_ZN4core3ptr65drop_in_place$LT$clap_builder..builder..styled_str..StyledStr$GT$17h77eff13be4fd3b10E.exit": ; preds = %6, %9, %13
  call void @llvm.lifetime.end.p0(ptr nonnull %2), !noalias !165
  br label %5
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define internal { ptr, i64 } @_ZN4core5error5Error11description17h43024f8d5343befbE(ptr noalias readonly align 8 captures(none) %0) unnamed_addr #6 {
  ret { ptr, i64 } { ptr @anon.27aa217f45c270b761c4ad406800e76c.19, i64 40 }
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define internal { ptr, i64 } @_ZN4core5error5Error11description17hb4154355745bb685E(ptr noalias readonly align 8 captures(none) %0) unnamed_addr #6 {
  ret { ptr, i64 } { ptr @anon.27aa217f45c270b761c4ad406800e76c.19, i64 40 }
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define internal { ptr, ptr } @_ZN4core5error5Error5cause17hbd0e98104aab38cbE(ptr noalias readonly align 8 captures(none) %0) unnamed_addr #6 {
  ret { ptr, ptr } { ptr null, ptr undef }
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define internal { ptr, ptr } @_ZN4core5error5Error6source17h32fa6e7449969ac5E(ptr noalias readonly align 8 captures(none) %0) unnamed_addr #6 {
  ret { ptr, ptr } { ptr null, ptr undef }
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define internal { ptr, ptr } @_ZN4core5error5Error6source17h68af9901ffed92d7E(ptr noalias readonly align 8 captures(none) %0) unnamed_addr #6 {
  ret { ptr, ptr } { ptr null, ptr undef }
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define internal void @_ZN4core5error5Error7provide17h5fe9078eb5836851E(ptr noalias readonly align 8 captures(none) %0, ptr nonnull readnone align 1 captures(none) %1, ptr noalias readonly align 8 captures(none) %2) unnamed_addr #6 {
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define internal void @_ZN4core5error5Error7provide17ha30022de71b64c96E(ptr noalias readonly align 8 captures(none) %0, ptr nonnull readnone align 1 captures(none) %1, ptr noalias readonly align 8 captures(none) %2) unnamed_addr #6 {
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define internal void @_ZN4core5error5Error7provide17hd9ac700f06313a2dE(ptr noalias readonly align 8 captures(none) %0, ptr nonnull readnone align 1 captures(none) %1, ptr noalias readonly align 8 captures(none) %2) unnamed_addr #6 {
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define internal noundef i128 @_ZN4core5error5Error7type_id17h148c924265961503E(ptr noalias readonly align 8 captures(none) %0) unnamed_addr #6 {
  ret i128 118089180837119108301669697406083543626
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core6option19Option$LT$$RF$T$GT$6cloned17h5d102ec7d129d8d6E"(ptr noalias noundef writeonly sret({ i64, [8 x i64] }) align 8 captures(none) dereferenceable(72) %0, ptr noalias noundef readonly align 8 dereferenceable_or_null(72) %1) unnamed_addr #3 personality ptr @rust_eh_personality {
  %3 = alloca { { i64, ptr, {} }, i64 }, align 8
  %4 = alloca { i64, [2 x i64] }, align 8
  %.sroa.0 = alloca { { { i64, ptr, {} }, i64 }, { i64, [2 x i64] } }, align 8
  %5 = icmp eq ptr %1, null
  br i1 %5, label %6, label %7

6:                                                ; preds = %2
  store i64 -9223372036854775808, ptr %0, align 8
  br label %29

7:                                                ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.0)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !176)
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %9 = load ptr, ptr %8, align 8, !alias.scope !176, !noalias !179, !nonnull !7, !align !24, !noundef !7
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %11 = load i64, ptr %10, align 8, !alias.scope !176, !noalias !179, !noundef !7
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !181
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %13 = load i64, ptr %12, align 8, !range !91, !alias.scope !176, !noalias !179, !noundef !7
  %14 = icmp eq i64 %13, -9223372036854775808
  br i1 %14, label %15, label %16

15:                                               ; preds = %7
  store i64 -9223372036854775808, ptr %4, align 8, !noalias !181
  br label %17

16:                                               ; preds = %7
  call void @"_ZN60_$LT$alloc..string..String$u20$as$u20$core..clone..Clone$GT$5clone17hf54273bb14505f61E"(ptr noalias noundef nonnull sret({ { { i64, ptr, {} }, i64 } }) align 8 captures(none) dereferenceable(24) %4, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %12), !noalias !179
  br label %17

17:                                               ; preds = %16, %15
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !181
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %19 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %20 = load ptr, ptr %19, align 8, !alias.scope !182, !noalias !185, !nonnull !7, !noundef !7
  %21 = load i64, ptr %18, align 8, !alias.scope !182, !noalias !185, !noundef !7
  invoke void @"_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17hab9c24c756bdcbb8E.llvm.16339748825870905331"(ptr noalias noundef nonnull sret({ { i64, ptr, {} }, i64 }) align 8 captures(none) dereferenceable(24) %3, ptr noalias noundef nonnull readonly align 8 %20, i64 noundef %21)
          to label %"_ZN91_$LT$clap_builder..builder..possible_value..PossibleValue$u20$as$u20$core..clone..Clone$GT$5clone17h34bd0a6ab9512826E.llvm.11039249972908924398.exit" unwind label %22, !noalias !179

22:                                               ; preds = %17
  %23 = landingpad { ptr, i32 }
          cleanup
  invoke fastcc void @"_ZN4core3ptr93drop_in_place$LT$core..option..Option$LT$clap_builder..builder..styled_str..StyledStr$GT$$GT$17hb8180139ab6d6ce5E"(ptr noalias noundef align 8 dereferenceable(24) %4) #23
          to label %26 unwind label %24, !noalias !179

24:                                               ; preds = %22
  %25 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #21, !noalias !179
  unreachable

26:                                               ; preds = %22
  resume { ptr, i32 } %23

"_ZN91_$LT$clap_builder..builder..possible_value..PossibleValue$u20$as$u20$core..clone..Clone$GT$5clone17h34bd0a6ab9512826E.llvm.11039249972908924398.exit": ; preds = %17
  %27 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %28 = load i8, ptr %27, align 8, !range !30, !alias.scope !176, !noalias !179, !noundef !7
  %.sroa.0.24..sroa_idx = getelementptr inbounds nuw i8, ptr %.sroa.0, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.0.24..sroa_idx, ptr noundef nonnull align 8 dereferenceable(24) %4, i64 24, i1 false), !noalias !176
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.0, ptr noundef nonnull align 8 dereferenceable(24) %3, i64 24, i1 false), !noalias !176
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !181
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !181
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(48) %.sroa.0, i64 48, i1 false)
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 48
  store ptr %9, ptr %.sroa.5.0..sroa_idx, align 8
  %.sroa.6.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 56
  store i64 %11, ptr %.sroa.6.0..sroa_idx, align 8
  %.sroa.7.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 64
  store i8 %28, ptr %.sroa.7.0..sroa_idx, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.0)
  br label %29

29:                                               ; preds = %"_ZN91_$LT$clap_builder..builder..possible_value..PossibleValue$u20$as$u20$core..clone..Clone$GT$5clone17h34bd0a6ab9512826E.llvm.11039249972908924398.exit", %6
  ret void
}

; Function Attrs: cold noreturn nonlazybind uwtable
define hidden void @_ZN4core9panicking13assert_failed17h2403fef11bf4c290E(i8 noundef %0, ptr noalias noundef readonly align 8 dereferenceable(16) %1, ptr noalias noundef readonly align 8 dereferenceable(16) %2, ptr noalias noundef align 8 captures(none) dereferenceable(48) %3, ptr noalias noundef readonly align 8 dereferenceable(24) %4) unnamed_addr #7 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %6, align 8
  call void @_ZN4core9panicking19assert_failed_inner17hbec58bc3f09fc0a6E(i8 noundef %0, ptr noundef nonnull align 1 %7, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.27aa217f45c270b761c4ad406800e76c.22, ptr noundef nonnull align 1 %6, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.27aa217f45c270b761c4ad406800e76c.22, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %3, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %4) #24
  unreachable
}

; Function Attrs: cold noreturn nonlazybind uwtable
define hidden void @_ZN4core9panicking13assert_failed17haa0f44378f296bf3E(i8 noundef %0, ptr noalias noundef readonly align 8 dereferenceable(8) %1, ptr noalias noundef readonly align 8 dereferenceable(8) %2, ptr noalias noundef align 8 captures(none) dereferenceable(48) %3, ptr noalias noundef readonly align 8 dereferenceable(24) %4) unnamed_addr #7 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %6, align 8
  call void @_ZN4core9panicking19assert_failed_inner17hbec58bc3f09fc0a6E(i8 noundef %0, ptr noundef nonnull align 1 %7, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.27aa217f45c270b761c4ad406800e76c.23, ptr noundef nonnull align 1 %6, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.27aa217f45c270b761c4ad406800e76c.23, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %3, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %4) #24
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef zeroext i1 @"_ZN53_$LT$z85..DecodeError$u20$as$u20$core..fmt..Debug$GT$3fmt17h3b06844b304ebf1dE"(ptr noalias noundef readonly align 8 dereferenceable(16) %0, ptr noalias noundef align 8 dereferenceable(64) %1) unnamed_addr #4 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = load i8, ptr %0, align 8, !range !72, !noundef !7
  switch i8 %6, label %default.unreachable1 [
    i8 0, label %7
    i8 1, label %11
    i8 2, label %14
    i8 3, label %17
  ]

default.unreachable1:                             ; preds = %2
  unreachable

7:                                                ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 1
  store ptr %8, ptr %5, align 8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %10 = call noundef zeroext i1 @_ZN4core3fmt9Formatter25debug_tuple_field2_finish17h63f5f67b424b9e7bE(ptr noalias noundef nonnull align 8 dereferenceable(64) %1, ptr noalias noundef nonnull readonly align 1 @anon.27aa217f45c270b761c4ad406800e76c.24, i64 noundef 11, ptr noundef nonnull align 1 %9, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.27aa217f45c270b761c4ad406800e76c.25, ptr noundef nonnull align 1 %5, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.27aa217f45c270b761c4ad406800e76c.26)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %19

11:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %12, ptr %4, align 8
  %13 = call noundef zeroext i1 @_ZN4core3fmt9Formatter25debug_tuple_field1_finish17h2963dbee503a3d8bE(ptr noalias noundef nonnull align 8 dereferenceable(64) %1, ptr noalias noundef nonnull readonly align 1 @anon.27aa217f45c270b761c4ad406800e76c.27, i64 noundef 12, ptr noundef nonnull align 1 %4, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.27aa217f45c270b761c4ad406800e76c.23)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %19

14:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %15, ptr %3, align 8
  %16 = call noundef zeroext i1 @_ZN4core3fmt9Formatter25debug_tuple_field1_finish17h2963dbee503a3d8bE(ptr noalias noundef nonnull align 8 dereferenceable(64) %1, ptr noalias noundef nonnull readonly align 1 @anon.27aa217f45c270b761c4ad406800e76c.28, i64 noundef 13, ptr noundef nonnull align 1 %3, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.27aa217f45c270b761c4ad406800e76c.23)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %19

17:                                               ; preds = %2
  %18 = tail call noundef zeroext i1 @_ZN4core3fmt9Formatter9write_str17h1ee02ebd428ca6deE(ptr noalias noundef nonnull align 8 dereferenceable(64) %1, ptr noalias noundef nonnull readonly align 1 @anon.27aa217f45c270b761c4ad406800e76c.29, i64 noundef 11)
  br label %19

19:                                               ; preds = %17, %14, %11, %7
  %.0.in = phi i1 [ %10, %7 ], [ %13, %11 ], [ %16, %14 ], [ %18, %17 ]
  ret i1 %.0.in
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef zeroext i1 @"_ZN63_$LT$data_encoding..DecodeError$u20$as$u20$core..fmt..Debug$GT$3fmt17h99026290156bc218E"(ptr noalias noundef readonly align 8 dereferenceable(16) %0, ptr noalias noundef align 8 dereferenceable(64) %1) unnamed_addr #4 {
  %3 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %4, ptr %3, align 8
  %5 = call noundef zeroext i1 @_ZN4core3fmt9Formatter26debug_struct_field2_finish17hf1936b528a094049E(ptr noalias noundef nonnull align 8 dereferenceable(64) %1, ptr noalias noundef nonnull readonly align 1 @anon.27aa217f45c270b761c4ad406800e76c.58, i64 noundef 11, ptr noalias noundef nonnull readonly align 1 @anon.27aa217f45c270b761c4ad406800e76c.59, i64 noundef 8, ptr noundef nonnull align 1 %0, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.27aa217f45c270b761c4ad406800e76c.25, ptr noalias noundef nonnull readonly align 1 @anon.27aa217f45c270b761c4ad406800e76c.60, i64 noundef 4, ptr noundef nonnull align 1 %3, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.27aa217f45c270b761c4ad406800e76c.61)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret i1 %5
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define hidden void @_ZN8arrayvec13arrayvec_impl12ArrayVecImpl8truncate17hd061129e526f3c62E(ptr noalias noundef align 4 captures(none) dereferenceable(1764) %0, i64 noundef %1) unnamed_addr #8 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 1760
  %4 = load i32, ptr %3, align 4, !alias.scope !187, !noundef !7
  %5 = zext i32 %4 to i64
  %6 = icmp ult i64 %1, %5
  br i1 %6, label %8, label %7

7:                                                ; preds = %8, %2
  ret void

8:                                                ; preds = %2
  %9 = trunc nuw i64 %1 to i32
  store i32 %9, ptr %3, align 4, !alias.scope !190
  br label %7
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @"_ZN91_$LT$clap_builder..builder..possible_value..PossibleValue$u20$as$u20$core..clone..Clone$GT$5clone17h34bd0a6ab9512826E.llvm.11039249972908924398"(ptr noalias noundef writeonly sret({ { { i64, ptr, {} }, i64 }, { i64, [2 x i64] }, { { { ptr, i64 } } }, i8, [7 x i8] }) align 8 captures(none) dereferenceable(72) %0, ptr noalias noundef readonly align 8 dereferenceable(72) %1) unnamed_addr #4 personality ptr @rust_eh_personality {
  %3 = alloca { { i64, ptr, {} }, i64 }, align 8
  %4 = alloca { i64, [2 x i64] }, align 8
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %6 = load ptr, ptr %5, align 8, !nonnull !7, !align !24, !noundef !7
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %8 = load i64, ptr %7, align 8, !noundef !7
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %10 = load i64, ptr %9, align 8, !range !91, !noundef !7
  %11 = icmp eq i64 %10, -9223372036854775808
  br i1 %11, label %12, label %13

12:                                               ; preds = %2
  store i64 -9223372036854775808, ptr %4, align 8
  br label %14

13:                                               ; preds = %2
  call void @"_ZN60_$LT$alloc..string..String$u20$as$u20$core..clone..Clone$GT$5clone17hf54273bb14505f61E"(ptr noalias noundef nonnull sret({ { { i64, ptr, {} }, i64 } }) align 8 captures(none) dereferenceable(24) %4, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %9)
  br label %14

14:                                               ; preds = %13, %12
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %17 = load ptr, ptr %16, align 8, !alias.scope !193, !noalias !196, !nonnull !7, !noundef !7
  %18 = load i64, ptr %15, align 8, !alias.scope !193, !noalias !196, !noundef !7
  invoke void @"_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17hab9c24c756bdcbb8E.llvm.16339748825870905331"(ptr noalias noundef nonnull sret({ { i64, ptr, {} }, i64 }) align 8 captures(none) dereferenceable(24) %3, ptr noalias noundef nonnull readonly align 8 %17, i64 noundef %18)
          to label %"_ZN67_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h0e522fa0dd5a74f1E.exit" unwind label %19

19:                                               ; preds = %14
  %20 = landingpad { ptr, i32 }
          cleanup
  invoke fastcc void @"_ZN4core3ptr93drop_in_place$LT$core..option..Option$LT$clap_builder..builder..styled_str..StyledStr$GT$$GT$17hb8180139ab6d6ce5E"(ptr noalias noundef align 8 dereferenceable(24) %4) #23
          to label %29 unwind label %27

"_ZN67_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h0e522fa0dd5a74f1E.exit": ; preds = %14
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %22 = load i8, ptr %21, align 8, !range !30, !noundef !7
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store ptr %6, ptr %23, align 8
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store i64 %8, ptr %24, align 8
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %25, ptr noundef nonnull align 8 dereferenceable(24) %4, i64 24, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %3, i64 24, i1 false)
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store i8 %22, ptr %26, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret void

27:                                               ; preds = %19
  %28 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #21
  unreachable

29:                                               ; preds = %19
  resume { ptr, i32 } %20
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden noundef nonnull ptr @"_ZN99_$LT$arrayvec..arrayvec..ArrayVec$LT$T$C$_$GT$$u20$as$u20$arrayvec..arrayvec_impl..ArrayVecImpl$GT$10as_mut_ptr17h348d78e9659b0879E.llvm.11039249972908924398"(ptr noalias noundef readnone returned align 4 captures(ret: address, provenance) dereferenceable(1764) %0) unnamed_addr #6 {
  ret ptr %0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define hidden noundef range(i64 0, 4294967296) i64 @"_ZN99_$LT$arrayvec..arrayvec..ArrayVec$LT$T$C$_$GT$$u20$as$u20$arrayvec..arrayvec_impl..ArrayVecImpl$GT$3len17h83ff0cb5c8cd62ffE.llvm.11039249972908924398"(ptr noalias noundef readonly align 4 captures(none) dereferenceable(1764) %0) unnamed_addr #9 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 1760
  %3 = load i32, ptr %2, align 4, !noundef !7
  %4 = zext i32 %3 to i64
  ret i64 %4
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: write) uwtable
define hidden void @"_ZN99_$LT$arrayvec..arrayvec..ArrayVec$LT$T$C$_$GT$$u20$as$u20$arrayvec..arrayvec_impl..ArrayVecImpl$GT$7set_len17ha91545f1e3d31e6fE.llvm.11039249972908924398"(ptr noalias noundef writeonly align 4 captures(none) dereferenceable(1764) initializes((1760, 1764)) %0, i64 noundef %1) unnamed_addr #10 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 1760
  %4 = trunc i64 %1 to i32
  store i32 %4, ptr %3, align 4
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @_ZN6uucore8features8encoding6encode17hdaf6cb6467d20e47E(ptr noalias noundef writeonly sret({ i64, [2 x i64] }) align 8 captures(none) dereferenceable(24) %0, i8 noundef %1, ptr noalias noundef nonnull readonly align 1 %2, i64 noundef %3) unnamed_addr #3 personality ptr @rust_eh_personality {
  %5 = alloca { { i64, [2 x i64] } }, align 8
  %6 = alloca { { i64, [2 x i64] } }, align 8
  %7 = alloca { { i64, [2 x i64] } }, align 8
  %8 = alloca { { i64, [2 x i64] } }, align 8
  %9 = alloca { { i64, [2 x i64] } }, align 8
  %10 = alloca { { i64, [2 x i64] } }, align 8
  %11 = alloca { { i64, [2 x i64] } }, align 8
  %12 = alloca { { { i64, ptr, {} }, i64 } }, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  switch i8 %1, label %13 [
    i8 0, label %14
    i8 1, label %15
    i8 2, label %16
    i8 3, label %17
    i8 4, label %18
    i8 5, label %19
    i8 6, label %20
    i8 7, label %21
  ]

13:                                               ; preds = %4
  unreachable

14:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %10, ptr noundef nonnull align 8 dereferenceable(24) @anon.27aa217f45c270b761c4ad406800e76c.74, i64 24, i1 false)
  invoke void @_ZN13data_encoding8Encoding6encode17hf6b460e0ce8ea1caE(ptr noalias noundef nonnull sret({ { { i64, ptr, {} }, i64 } }) align 8 captures(none) dereferenceable(24) %12, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %10, ptr noalias noundef nonnull readonly align 1 %2, i64 noundef %3)
          to label %"_ZN4core3ptr44drop_in_place$LT$data_encoding..Encoding$GT$17h69745889c5ae2a64E.exit" unwind label %24

15:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %9, ptr noundef nonnull align 8 dereferenceable(24) @anon.27aa217f45c270b761c4ad406800e76c.76, i64 24, i1 false)
  invoke void @_ZN13data_encoding8Encoding6encode17hf6b460e0ce8ea1caE(ptr noalias noundef nonnull sret({ { { i64, ptr, {} }, i64 } }) align 8 captures(none) dereferenceable(24) %12, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %9, ptr noalias noundef nonnull readonly align 1 %2, i64 noundef %3)
          to label %"_ZN4core3ptr44drop_in_place$LT$data_encoding..Encoding$GT$17h69745889c5ae2a64E.exit4" unwind label %30

16:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %11, ptr noundef nonnull align 8 dereferenceable(24) @anon.27aa217f45c270b761c4ad406800e76c.78, i64 24, i1 false)
  invoke void @_ZN13data_encoding8Encoding6encode17hf6b460e0ce8ea1caE(ptr noalias noundef nonnull sret({ { { i64, ptr, {} }, i64 } }) align 8 captures(none) dereferenceable(24) %12, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %11, ptr noalias noundef nonnull readonly align 1 %2, i64 noundef %3)
          to label %"_ZN4core3ptr44drop_in_place$LT$data_encoding..Encoding$GT$17h69745889c5ae2a64E.exit7" unwind label %32

17:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %8, ptr noundef nonnull align 8 dereferenceable(24) @anon.27aa217f45c270b761c4ad406800e76c.80, i64 24, i1 false)
  invoke void @_ZN13data_encoding8Encoding6encode17hf6b460e0ce8ea1caE(ptr noalias noundef nonnull sret({ { { i64, ptr, {} }, i64 } }) align 8 captures(none) dereferenceable(24) %12, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %8, ptr noalias noundef nonnull readonly align 1 %2, i64 noundef %3)
          to label %"_ZN4core3ptr44drop_in_place$LT$data_encoding..Encoding$GT$17h69745889c5ae2a64E.exit10" unwind label %34

18:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %7, ptr noundef nonnull align 8 dereferenceable(24) @anon.27aa217f45c270b761c4ad406800e76c.82, i64 24, i1 false)
  invoke void @_ZN13data_encoding8Encoding6encode17hf6b460e0ce8ea1caE(ptr noalias noundef nonnull sret({ { { i64, ptr, {} }, i64 } }) align 8 captures(none) dereferenceable(24) %12, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %7, ptr noalias noundef nonnull readonly align 1 %2, i64 noundef %3)
          to label %"_ZN4core3ptr44drop_in_place$LT$data_encoding..Encoding$GT$17h69745889c5ae2a64E.exit13" unwind label %36

19:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %6, ptr noundef nonnull align 8 dereferenceable(24) @anon.27aa217f45c270b761c4ad406800e76c.84, i64 24, i1 false)
  invoke void @_ZN13data_encoding8Encoding6encode17hf6b460e0ce8ea1caE(ptr noalias noundef nonnull sret({ { { i64, ptr, {} }, i64 } }) align 8 captures(none) dereferenceable(24) %12, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %6, ptr noalias noundef nonnull readonly align 1 %2, i64 noundef %3)
          to label %"_ZN4core3ptr44drop_in_place$LT$data_encoding..Encoding$GT$17h69745889c5ae2a64E.exit16" unwind label %38

20:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull align 8 dereferenceable(24) @anon.27aa217f45c270b761c4ad406800e76c.86, i64 24, i1 false)
  invoke void @_ZN13data_encoding8Encoding6encode17hf6b460e0ce8ea1caE(ptr noalias noundef nonnull sret({ { { i64, ptr, {} }, i64 } }) align 8 captures(none) dereferenceable(24) %12, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %5, ptr noalias noundef nonnull readonly align 1 %2, i64 noundef %3)
          to label %"_ZN4core3ptr44drop_in_place$LT$data_encoding..Encoding$GT$17h69745889c5ae2a64E.exit19" unwind label %40

21:                                               ; preds = %4
  %22 = and i64 %3, 3
  %23 = icmp eq i64 %22, 0
  br i1 %23, label %42, label %43

24:                                               ; preds = %14
  %25 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr44drop_in_place$LT$data_encoding..Encoding$GT$17h69745889c5ae2a64E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %10) #23
          to label %29 unwind label %27

"_ZN4core3ptr44drop_in_place$LT$data_encoding..Encoding$GT$17h69745889c5ae2a64E.exit": ; preds = %14
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %26

26:                                               ; preds = %42, %"_ZN4core3ptr44drop_in_place$LT$data_encoding..Encoding$GT$17h69745889c5ae2a64E.exit19", %"_ZN4core3ptr44drop_in_place$LT$data_encoding..Encoding$GT$17h69745889c5ae2a64E.exit16", %"_ZN4core3ptr44drop_in_place$LT$data_encoding..Encoding$GT$17h69745889c5ae2a64E.exit13", %"_ZN4core3ptr44drop_in_place$LT$data_encoding..Encoding$GT$17h69745889c5ae2a64E.exit10", %"_ZN4core3ptr44drop_in_place$LT$data_encoding..Encoding$GT$17h69745889c5ae2a64E.exit7", %"_ZN4core3ptr44drop_in_place$LT$data_encoding..Encoding$GT$17h69745889c5ae2a64E.exit4", %"_ZN4core3ptr44drop_in_place$LT$data_encoding..Encoding$GT$17h69745889c5ae2a64E.exit"
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %12, i64 24, i1 false)
  br label %45

27:                                               ; preds = %40, %38, %36, %34, %32, %30, %24
  %28 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #21
  unreachable

29:                                               ; preds = %40, %38, %36, %34, %32, %30, %24
  %.pn = phi { ptr, i32 } [ %25, %24 ], [ %31, %30 ], [ %33, %32 ], [ %35, %34 ], [ %37, %36 ], [ %39, %38 ], [ %41, %40 ]
  resume { ptr, i32 } %.pn

30:                                               ; preds = %15
  %31 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr44drop_in_place$LT$data_encoding..Encoding$GT$17h69745889c5ae2a64E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %9) #23
          to label %29 unwind label %27

"_ZN4core3ptr44drop_in_place$LT$data_encoding..Encoding$GT$17h69745889c5ae2a64E.exit4": ; preds = %15
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %26

32:                                               ; preds = %16
  %33 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr44drop_in_place$LT$data_encoding..Encoding$GT$17h69745889c5ae2a64E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %11) #23
          to label %29 unwind label %27

"_ZN4core3ptr44drop_in_place$LT$data_encoding..Encoding$GT$17h69745889c5ae2a64E.exit7": ; preds = %16
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %26

34:                                               ; preds = %17
  %35 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr44drop_in_place$LT$data_encoding..Encoding$GT$17h69745889c5ae2a64E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %8) #23
          to label %29 unwind label %27

"_ZN4core3ptr44drop_in_place$LT$data_encoding..Encoding$GT$17h69745889c5ae2a64E.exit10": ; preds = %17
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %26

36:                                               ; preds = %18
  %37 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr44drop_in_place$LT$data_encoding..Encoding$GT$17h69745889c5ae2a64E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %7) #23
          to label %29 unwind label %27

"_ZN4core3ptr44drop_in_place$LT$data_encoding..Encoding$GT$17h69745889c5ae2a64E.exit13": ; preds = %18
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %26

38:                                               ; preds = %19
  %39 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr44drop_in_place$LT$data_encoding..Encoding$GT$17h69745889c5ae2a64E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %6) #23
          to label %29 unwind label %27

"_ZN4core3ptr44drop_in_place$LT$data_encoding..Encoding$GT$17h69745889c5ae2a64E.exit16": ; preds = %19
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %26

40:                                               ; preds = %20
  %41 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr44drop_in_place$LT$data_encoding..Encoding$GT$17h69745889c5ae2a64E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %5) #23
          to label %29 unwind label %27

"_ZN4core3ptr44drop_in_place$LT$data_encoding..Encoding$GT$17h69745889c5ae2a64E.exit19": ; preds = %20
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %26

42:                                               ; preds = %21
  call void @_ZN3z856encode17had4f41536c0ab5e1E(ptr noalias noundef nonnull sret({ { { i64, ptr, {} }, i64 } }) align 8 captures(none) dereferenceable(24) %12, ptr noalias noundef nonnull readonly align 1 %2, i64 noundef %3)
  br label %26

43:                                               ; preds = %21
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i8 0, ptr %44, align 8
  store i64 -9223372036854775808, ptr %0, align 8
  br label %45

45:                                               ; preds = %43, %26
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @_ZN6uucore8features8encoding6decode17hd21a93650067afa4E(ptr noalias noundef writeonly sret({ i64, [3 x i64] }) align 8 captures(none) dereferenceable(32) %0, i8 noundef %1, ptr noalias noundef nonnull readonly align 1 %2, i64 noundef %3) unnamed_addr #3 personality ptr @rust_eh_personality {
  %.sroa.782.sroa.8 = alloca [7 x i8], align 1
  %.sroa.24 = alloca [7 x i8], align 1
  %5 = alloca { i64, [2 x i64] }, align 8
  %6 = alloca { { i64, [2 x i64] } }, align 8
  %7 = alloca { i64, [2 x i64] }, align 8
  %8 = alloca { { i64, [2 x i64] } }, align 8
  %9 = alloca { i64, [2 x i64] }, align 8
  %10 = alloca { { i64, [2 x i64] } }, align 8
  %11 = alloca { i64, [2 x i64] }, align 8
  %12 = alloca { { i64, [2 x i64] } }, align 8
  %13 = alloca { i64, [2 x i64] }, align 8
  %14 = alloca { { i64, [2 x i64] } }, align 8
  %15 = alloca { i64, [2 x i64] }, align 8
  %16 = alloca { { i64, [2 x i64] } }, align 8
  %17 = alloca { i64, [2 x i64] }, align 8
  %18 = alloca { { i64, [2 x i64] } }, align 8
  %19 = alloca { i64, [2 x i64] }, align 8
  switch i8 %1, label %20 [
    i8 0, label %21
    i8 1, label %22
    i8 2, label %23
    i8 3, label %24
    i8 4, label %25
    i8 5, label %26
    i8 6, label %27
    i8 7, label %28
  ]

20:                                               ; preds = %4
  unreachable

21:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %16, ptr noundef nonnull align 8 dereferenceable(24) @anon.27aa217f45c270b761c4ad406800e76c.74, i64 24, i1 false)
  invoke void @_ZN13data_encoding8Encoding6decode17h307f1964e9cb8192E(ptr noalias noundef nonnull sret({ i64, [2 x i64] }) align 8 captures(none) dereferenceable(24) %17, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %16, ptr noalias noundef nonnull readonly align 1 %2, i64 noundef %3)
          to label %32 unwind label %30

22:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %14, ptr noundef nonnull align 8 dereferenceable(24) @anon.27aa217f45c270b761c4ad406800e76c.76, i64 24, i1 false)
  invoke void @_ZN13data_encoding8Encoding6decode17h307f1964e9cb8192E(ptr noalias noundef nonnull sret({ i64, [2 x i64] }) align 8 captures(none) dereferenceable(24) %15, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %14, ptr noalias noundef nonnull readonly align 1 %2, i64 noundef %3)
          to label %48 unwind label %46

23:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(ptr nonnull %19)
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %18, ptr noundef nonnull align 8 dereferenceable(24) @anon.27aa217f45c270b761c4ad406800e76c.78, i64 24, i1 false)
  invoke void @_ZN13data_encoding8Encoding6decode17h307f1964e9cb8192E(ptr noalias noundef nonnull sret({ i64, [2 x i64] }) align 8 captures(none) dereferenceable(24) %19, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %18, ptr noalias noundef nonnull readonly align 1 %2, i64 noundef %3)
          to label %58 unwind label %56

24:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %12, ptr noundef nonnull align 8 dereferenceable(24) @anon.27aa217f45c270b761c4ad406800e76c.80, i64 24, i1 false)
  invoke void @_ZN13data_encoding8Encoding6decode17h307f1964e9cb8192E(ptr noalias noundef nonnull sret({ i64, [2 x i64] }) align 8 captures(none) dereferenceable(24) %13, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %12, ptr noalias noundef nonnull readonly align 1 %2, i64 noundef %3)
          to label %68 unwind label %66

25:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %10, ptr noundef nonnull align 8 dereferenceable(24) @anon.27aa217f45c270b761c4ad406800e76c.82, i64 24, i1 false)
  invoke void @_ZN13data_encoding8Encoding6decode17h307f1964e9cb8192E(ptr noalias noundef nonnull sret({ i64, [2 x i64] }) align 8 captures(none) dereferenceable(24) %11, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %10, ptr noalias noundef nonnull readonly align 1 %2, i64 noundef %3)
          to label %78 unwind label %76

26:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %8, ptr noundef nonnull align 8 dereferenceable(24) @anon.27aa217f45c270b761c4ad406800e76c.84, i64 24, i1 false)
  invoke void @_ZN13data_encoding8Encoding6decode17h307f1964e9cb8192E(ptr noalias noundef nonnull sret({ i64, [2 x i64] }) align 8 captures(none) dereferenceable(24) %9, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %8, ptr noalias noundef nonnull readonly align 1 %2, i64 noundef %3)
          to label %88 unwind label %86

27:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %6, ptr noundef nonnull align 8 dereferenceable(24) @anon.27aa217f45c270b761c4ad406800e76c.86, i64 24, i1 false)
  invoke void @_ZN13data_encoding8Encoding6decode17h307f1964e9cb8192E(ptr noalias noundef nonnull sret({ i64, [2 x i64] }) align 8 captures(none) dereferenceable(24) %7, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %6, ptr noalias noundef nonnull readonly align 1 %2, i64 noundef %3)
          to label %98 unwind label %96

28:                                               ; preds = %4
  %.not.i = icmp eq i64 %3, 0
  br i1 %.not.i, label %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$11starts_with17h165af7b72922323fE.exit.thread", label %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$11starts_with17h165af7b72922323fE.exit"

"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$11starts_with17h165af7b72922323fE.exit": ; preds = %28
  %rhsc = load i8, ptr %2, align 1
  %29 = icmp eq i8 %rhsc, 35
  br i1 %29, label %109, label %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$11starts_with17h165af7b72922323fE.exit.thread"

30:                                               ; preds = %21
  %31 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr44drop_in_place$LT$data_encoding..Encoding$GT$17h69745889c5ae2a64E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %16) #23
          to label %45 unwind label %43

32:                                               ; preds = %21
  %33 = load i64, ptr %17, align 8, !range !91, !noundef !7
  %34 = icmp eq i64 %33, -9223372036854775808
  %35 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %36 = load i64, ptr %35, align 8
  %37 = getelementptr inbounds nuw i8, ptr %17, i64 16
  %38 = load i8, ptr %37, align 8
  br i1 %34, label %"_ZN4core3ptr44drop_in_place$LT$data_encoding..Encoding$GT$17h69745889c5ae2a64E.exit159", label %"_ZN4core3ptr44drop_in_place$LT$data_encoding..Encoding$GT$17h69745889c5ae2a64E.exit"

"_ZN4core3ptr44drop_in_place$LT$data_encoding..Encoding$GT$17h69745889c5ae2a64E.exit": ; preds = %32
  %.sroa.698.0..sroa_idx = getelementptr inbounds nuw i8, ptr %17, i64 17
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(7) %.sroa.24, ptr noundef nonnull align 1 dereferenceable(7) %.sroa.698.0..sroa_idx, i64 7, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  br label %39

39:                                               ; preds = %111, %"_ZN4core3ptr44drop_in_place$LT$data_encoding..Encoding$GT$17h69745889c5ae2a64E.exit192", %"_ZN4core3ptr44drop_in_place$LT$data_encoding..Encoding$GT$17h69745889c5ae2a64E.exit186", %"_ZN4core3ptr44drop_in_place$LT$data_encoding..Encoding$GT$17h69745889c5ae2a64E.exit180", %"_ZN4core3ptr44drop_in_place$LT$data_encoding..Encoding$GT$17h69745889c5ae2a64E.exit174", %"_ZN4core3ptr44drop_in_place$LT$data_encoding..Encoding$GT$17h69745889c5ae2a64E.exit168", %"_ZN4core3ptr44drop_in_place$LT$data_encoding..Encoding$GT$17h69745889c5ae2a64E.exit162", %"_ZN4core3ptr44drop_in_place$LT$data_encoding..Encoding$GT$17h69745889c5ae2a64E.exit"
  %.sroa.085.0 = phi i64 [ %33, %"_ZN4core3ptr44drop_in_place$LT$data_encoding..Encoding$GT$17h69745889c5ae2a64E.exit" ], [ %49, %"_ZN4core3ptr44drop_in_place$LT$data_encoding..Encoding$GT$17h69745889c5ae2a64E.exit162" ], [ %59, %"_ZN4core3ptr44drop_in_place$LT$data_encoding..Encoding$GT$17h69745889c5ae2a64E.exit168" ], [ %69, %"_ZN4core3ptr44drop_in_place$LT$data_encoding..Encoding$GT$17h69745889c5ae2a64E.exit174" ], [ %79, %"_ZN4core3ptr44drop_in_place$LT$data_encoding..Encoding$GT$17h69745889c5ae2a64E.exit180" ], [ %89, %"_ZN4core3ptr44drop_in_place$LT$data_encoding..Encoding$GT$17h69745889c5ae2a64E.exit186" ], [ %99, %"_ZN4core3ptr44drop_in_place$LT$data_encoding..Encoding$GT$17h69745889c5ae2a64E.exit192" ], [ %106, %111 ]
  %.sroa.986.0 = phi i64 [ %36, %"_ZN4core3ptr44drop_in_place$LT$data_encoding..Encoding$GT$17h69745889c5ae2a64E.exit" ], [ %52, %"_ZN4core3ptr44drop_in_place$LT$data_encoding..Encoding$GT$17h69745889c5ae2a64E.exit162" ], [ %62, %"_ZN4core3ptr44drop_in_place$LT$data_encoding..Encoding$GT$17h69745889c5ae2a64E.exit168" ], [ %72, %"_ZN4core3ptr44drop_in_place$LT$data_encoding..Encoding$GT$17h69745889c5ae2a64E.exit174" ], [ %82, %"_ZN4core3ptr44drop_in_place$LT$data_encoding..Encoding$GT$17h69745889c5ae2a64E.exit180" ], [ %92, %"_ZN4core3ptr44drop_in_place$LT$data_encoding..Encoding$GT$17h69745889c5ae2a64E.exit186" ], [ %102, %"_ZN4core3ptr44drop_in_place$LT$data_encoding..Encoding$GT$17h69745889c5ae2a64E.exit192" ], [ %.sroa.0144.0.copyload, %111 ]
  %.sroa.17.0 = phi i8 [ %38, %"_ZN4core3ptr44drop_in_place$LT$data_encoding..Encoding$GT$17h69745889c5ae2a64E.exit" ], [ %54, %"_ZN4core3ptr44drop_in_place$LT$data_encoding..Encoding$GT$17h69745889c5ae2a64E.exit162" ], [ %64, %"_ZN4core3ptr44drop_in_place$LT$data_encoding..Encoding$GT$17h69745889c5ae2a64E.exit168" ], [ %74, %"_ZN4core3ptr44drop_in_place$LT$data_encoding..Encoding$GT$17h69745889c5ae2a64E.exit174" ], [ %84, %"_ZN4core3ptr44drop_in_place$LT$data_encoding..Encoding$GT$17h69745889c5ae2a64E.exit180" ], [ %94, %"_ZN4core3ptr44drop_in_place$LT$data_encoding..Encoding$GT$17h69745889c5ae2a64E.exit186" ], [ %104, %"_ZN4core3ptr44drop_in_place$LT$data_encoding..Encoding$GT$17h69745889c5ae2a64E.exit192" ], [ %.sroa.4145.0.copyload, %111 ]
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %.sroa.085.0, ptr %40, align 8
  %.sroa.986.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %.sroa.986.0, ptr %.sroa.986.0..sroa_idx, align 8
  %.sroa.17.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i8 %.sroa.17.0, ptr %.sroa.17.0..sroa_idx, align 8
  %.sroa.24.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 25
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(7) %.sroa.24.0..sroa_idx, ptr noundef nonnull align 1 dereferenceable(7) %.sroa.24, i64 7, i1 false)
  store i64 0, ptr %0, align 8
  br label %42

"_ZN4core3ptr44drop_in_place$LT$data_encoding..Encoding$GT$17h69745889c5ae2a64E.exit159": ; preds = %32
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 0, ptr %41, align 8
  %.sroa.4206.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %36, ptr %.sroa.4206.0..sroa_idx, align 8
  %.sroa.5207.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i8 %38, ptr %.sroa.5207.0..sroa_idx, align 8
  store i64 1, ptr %0, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  br label %42

42:                                               ; preds = %109, %112, %"_ZN4core3ptr44drop_in_place$LT$data_encoding..Encoding$GT$17h69745889c5ae2a64E.exit195", %"_ZN4core3ptr44drop_in_place$LT$data_encoding..Encoding$GT$17h69745889c5ae2a64E.exit189", %"_ZN4core3ptr44drop_in_place$LT$data_encoding..Encoding$GT$17h69745889c5ae2a64E.exit183", %"_ZN4core3ptr44drop_in_place$LT$data_encoding..Encoding$GT$17h69745889c5ae2a64E.exit177", %"_ZN4core3ptr44drop_in_place$LT$data_encoding..Encoding$GT$17h69745889c5ae2a64E.exit171", %"_ZN4core3ptr44drop_in_place$LT$data_encoding..Encoding$GT$17h69745889c5ae2a64E.exit165", %"_ZN4core3ptr44drop_in_place$LT$data_encoding..Encoding$GT$17h69745889c5ae2a64E.exit159", %39
  ret void

43:                                               ; preds = %96, %86, %76, %66, %56, %46, %30
  %44 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #21
  unreachable

45:                                               ; preds = %96, %86, %76, %66, %56, %46, %30
  %.pn = phi { ptr, i32 } [ %31, %30 ], [ %47, %46 ], [ %57, %56 ], [ %67, %66 ], [ %77, %76 ], [ %87, %86 ], [ %97, %96 ]
  resume { ptr, i32 } %.pn

46:                                               ; preds = %22
  %47 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr44drop_in_place$LT$data_encoding..Encoding$GT$17h69745889c5ae2a64E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %14) #23
          to label %45 unwind label %43

48:                                               ; preds = %22
  %49 = load i64, ptr %15, align 8, !range !91, !noundef !7
  %50 = icmp eq i64 %49, -9223372036854775808
  %51 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %52 = load i64, ptr %51, align 8
  %53 = getelementptr inbounds nuw i8, ptr %15, i64 16
  %54 = load i8, ptr %53, align 8
  br i1 %50, label %"_ZN4core3ptr44drop_in_place$LT$data_encoding..Encoding$GT$17h69745889c5ae2a64E.exit165", label %"_ZN4core3ptr44drop_in_place$LT$data_encoding..Encoding$GT$17h69745889c5ae2a64E.exit162"

"_ZN4core3ptr44drop_in_place$LT$data_encoding..Encoding$GT$17h69745889c5ae2a64E.exit162": ; preds = %48
  %.sroa.6105.0..sroa_idx = getelementptr inbounds nuw i8, ptr %15, i64 17
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(7) %.sroa.24, ptr noundef nonnull align 1 dereferenceable(7) %.sroa.6105.0..sroa_idx, i64 7, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  br label %39

"_ZN4core3ptr44drop_in_place$LT$data_encoding..Encoding$GT$17h69745889c5ae2a64E.exit165": ; preds = %48
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 0, ptr %55, align 8
  %.sroa.4210.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %52, ptr %.sroa.4210.0..sroa_idx, align 8
  %.sroa.5211.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i8 %54, ptr %.sroa.5211.0..sroa_idx, align 8
  store i64 1, ptr %0, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  br label %42

56:                                               ; preds = %23
  %57 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr44drop_in_place$LT$data_encoding..Encoding$GT$17h69745889c5ae2a64E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %18) #23
          to label %45 unwind label %43

58:                                               ; preds = %23
  %59 = load i64, ptr %19, align 8, !range !91, !noundef !7
  %60 = icmp eq i64 %59, -9223372036854775808
  %61 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %62 = load i64, ptr %61, align 8
  %63 = getelementptr inbounds nuw i8, ptr %19, i64 16
  %64 = load i8, ptr %63, align 8
  br i1 %60, label %"_ZN4core3ptr44drop_in_place$LT$data_encoding..Encoding$GT$17h69745889c5ae2a64E.exit171", label %"_ZN4core3ptr44drop_in_place$LT$data_encoding..Encoding$GT$17h69745889c5ae2a64E.exit168"

"_ZN4core3ptr44drop_in_place$LT$data_encoding..Encoding$GT$17h69745889c5ae2a64E.exit168": ; preds = %58
  %.sroa.6.0..sroa_idx = getelementptr inbounds nuw i8, ptr %19, i64 17
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(7) %.sroa.24, ptr noundef nonnull align 1 dereferenceable(7) %.sroa.6.0..sroa_idx, i64 7, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  br label %39

"_ZN4core3ptr44drop_in_place$LT$data_encoding..Encoding$GT$17h69745889c5ae2a64E.exit171": ; preds = %58
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  %65 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 0, ptr %65, align 8
  %.sroa.4.0..sroa_idx201 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %62, ptr %.sroa.4.0..sroa_idx201, align 8
  %.sroa.5203.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i8 %64, ptr %.sroa.5203.0..sroa_idx, align 8
  store i64 1, ptr %0, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  br label %42

66:                                               ; preds = %24
  %67 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr44drop_in_place$LT$data_encoding..Encoding$GT$17h69745889c5ae2a64E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %12) #23
          to label %45 unwind label %43

68:                                               ; preds = %24
  %69 = load i64, ptr %13, align 8, !range !91, !noundef !7
  %70 = icmp eq i64 %69, -9223372036854775808
  %71 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %72 = load i64, ptr %71, align 8
  %73 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %74 = load i8, ptr %73, align 8
  br i1 %70, label %"_ZN4core3ptr44drop_in_place$LT$data_encoding..Encoding$GT$17h69745889c5ae2a64E.exit177", label %"_ZN4core3ptr44drop_in_place$LT$data_encoding..Encoding$GT$17h69745889c5ae2a64E.exit174"

"_ZN4core3ptr44drop_in_place$LT$data_encoding..Encoding$GT$17h69745889c5ae2a64E.exit174": ; preds = %68
  %.sroa.6112.0..sroa_idx = getelementptr inbounds nuw i8, ptr %13, i64 17
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(7) %.sroa.24, ptr noundef nonnull align 1 dereferenceable(7) %.sroa.6112.0..sroa_idx, i64 7, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  br label %39

"_ZN4core3ptr44drop_in_place$LT$data_encoding..Encoding$GT$17h69745889c5ae2a64E.exit177": ; preds = %68
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  %75 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 0, ptr %75, align 8
  %.sroa.4214.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %72, ptr %.sroa.4214.0..sroa_idx, align 8
  %.sroa.5215.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i8 %74, ptr %.sroa.5215.0..sroa_idx, align 8
  store i64 1, ptr %0, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  br label %42

76:                                               ; preds = %25
  %77 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr44drop_in_place$LT$data_encoding..Encoding$GT$17h69745889c5ae2a64E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %10) #23
          to label %45 unwind label %43

78:                                               ; preds = %25
  %79 = load i64, ptr %11, align 8, !range !91, !noundef !7
  %80 = icmp eq i64 %79, -9223372036854775808
  %81 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %82 = load i64, ptr %81, align 8
  %83 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %84 = load i8, ptr %83, align 8
  br i1 %80, label %"_ZN4core3ptr44drop_in_place$LT$data_encoding..Encoding$GT$17h69745889c5ae2a64E.exit183", label %"_ZN4core3ptr44drop_in_place$LT$data_encoding..Encoding$GT$17h69745889c5ae2a64E.exit180"

"_ZN4core3ptr44drop_in_place$LT$data_encoding..Encoding$GT$17h69745889c5ae2a64E.exit180": ; preds = %78
  %.sroa.6119.0..sroa_idx = getelementptr inbounds nuw i8, ptr %11, i64 17
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(7) %.sroa.24, ptr noundef nonnull align 1 dereferenceable(7) %.sroa.6119.0..sroa_idx, i64 7, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %39

"_ZN4core3ptr44drop_in_place$LT$data_encoding..Encoding$GT$17h69745889c5ae2a64E.exit183": ; preds = %78
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  %85 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 0, ptr %85, align 8
  %.sroa.4218.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %82, ptr %.sroa.4218.0..sroa_idx, align 8
  %.sroa.5219.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i8 %84, ptr %.sroa.5219.0..sroa_idx, align 8
  store i64 1, ptr %0, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %42

86:                                               ; preds = %26
  %87 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr44drop_in_place$LT$data_encoding..Encoding$GT$17h69745889c5ae2a64E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %8) #23
          to label %45 unwind label %43

88:                                               ; preds = %26
  %89 = load i64, ptr %9, align 8, !range !91, !noundef !7
  %90 = icmp eq i64 %89, -9223372036854775808
  %91 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %92 = load i64, ptr %91, align 8
  %93 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %94 = load i8, ptr %93, align 8
  br i1 %90, label %"_ZN4core3ptr44drop_in_place$LT$data_encoding..Encoding$GT$17h69745889c5ae2a64E.exit189", label %"_ZN4core3ptr44drop_in_place$LT$data_encoding..Encoding$GT$17h69745889c5ae2a64E.exit186"

"_ZN4core3ptr44drop_in_place$LT$data_encoding..Encoding$GT$17h69745889c5ae2a64E.exit186": ; preds = %88
  %.sroa.6126.0..sroa_idx = getelementptr inbounds nuw i8, ptr %9, i64 17
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(7) %.sroa.24, ptr noundef nonnull align 1 dereferenceable(7) %.sroa.6126.0..sroa_idx, i64 7, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %39

"_ZN4core3ptr44drop_in_place$LT$data_encoding..Encoding$GT$17h69745889c5ae2a64E.exit189": ; preds = %88
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  %95 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 0, ptr %95, align 8
  %.sroa.4222.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %92, ptr %.sroa.4222.0..sroa_idx, align 8
  %.sroa.5223.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i8 %94, ptr %.sroa.5223.0..sroa_idx, align 8
  store i64 1, ptr %0, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %42

96:                                               ; preds = %27
  %97 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr44drop_in_place$LT$data_encoding..Encoding$GT$17h69745889c5ae2a64E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %6) #23
          to label %45 unwind label %43

98:                                               ; preds = %27
  %99 = load i64, ptr %7, align 8, !range !91, !noundef !7
  %100 = icmp eq i64 %99, -9223372036854775808
  %101 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %102 = load i64, ptr %101, align 8
  %103 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %104 = load i8, ptr %103, align 8
  br i1 %100, label %"_ZN4core3ptr44drop_in_place$LT$data_encoding..Encoding$GT$17h69745889c5ae2a64E.exit195", label %"_ZN4core3ptr44drop_in_place$LT$data_encoding..Encoding$GT$17h69745889c5ae2a64E.exit192"

"_ZN4core3ptr44drop_in_place$LT$data_encoding..Encoding$GT$17h69745889c5ae2a64E.exit192": ; preds = %98
  %.sroa.6133.0..sroa_idx = getelementptr inbounds nuw i8, ptr %7, i64 17
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(7) %.sroa.24, ptr noundef nonnull align 1 dereferenceable(7) %.sroa.6133.0..sroa_idx, i64 7, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %39

"_ZN4core3ptr44drop_in_place$LT$data_encoding..Encoding$GT$17h69745889c5ae2a64E.exit195": ; preds = %98
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %105 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 0, ptr %105, align 8
  %.sroa.4226.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %102, ptr %.sroa.4226.0..sroa_idx, align 8
  %.sroa.5227.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i8 %104, ptr %.sroa.5227.0..sroa_idx, align 8
  store i64 1, ptr %0, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %42

"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$11starts_with17h165af7b72922323fE.exit.thread": ; preds = %28, %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$11starts_with17h165af7b72922323fE.exit"
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @_ZN3z856decode17he17f5b60d8a851faE(ptr noalias noundef nonnull sret({ i64, [2 x i64] }) align 8 captures(none) dereferenceable(24) %5, ptr noalias noundef nonnull readonly align 1 %2, i64 noundef %3)
  %106 = load i64, ptr %5, align 8, !range !91, !noundef !7
  %107 = icmp eq i64 %106, -9223372036854775808
  %108 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %.sroa.0144.0.copyload = load i64, ptr %108, align 8
  %.sroa.4145.0..sroa_idx = getelementptr inbounds nuw i8, ptr %5, i64 16
  %.sroa.4145.0.copyload = load i8, ptr %.sroa.4145.0..sroa_idx, align 8
  %.sroa.5146.0..sroa_idx = getelementptr inbounds nuw i8, ptr %5, i64 17
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(7) %.sroa.782.sroa.8, ptr noundef nonnull align 1 dereferenceable(7) %.sroa.5146.0..sroa_idx, i64 7, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br i1 %107, label %112, label %111

109:                                              ; preds = %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$11starts_with17h165af7b72922323fE.exit"
  %110 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 1, ptr %110, align 8
  %.sroa.4.0..sroa_idx196 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i8 0, ptr %.sroa.4.0..sroa_idx196, align 8
  %.sroa.4.sroa.4.0..sroa.4.0..sroa_idx196.sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 17
  store i8 35, ptr %.sroa.4.sroa.4.0..sroa.4.0..sroa_idx196.sroa_idx, align 1
  %.sroa.4.sroa.6.0..sroa.4.0..sroa_idx196.sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i64 0, ptr %.sroa.4.sroa.6.0..sroa.4.0..sroa_idx196.sroa_idx, align 8
  store i64 1, ptr %0, align 8
  br label %42

111:                                              ; preds = %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$11starts_with17h165af7b72922323fE.exit.thread"
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(7) %.sroa.24, ptr noundef nonnull align 1 dereferenceable(7) %.sroa.782.sroa.8, i64 7, i1 false)
  br label %39

112:                                              ; preds = %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$11starts_with17h165af7b72922323fE.exit.thread"
  %113 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 1, ptr %113, align 8
  %.sroa.4233.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %.sroa.0144.0.copyload, ptr %.sroa.4233.0..sroa_idx, align 8
  %.sroa.5234.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i8 %.sroa.4145.0.copyload, ptr %.sroa.5234.0..sroa_idx, align 8
  %.sroa.6235.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 25
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(7) %.sroa.6235.0..sroa_idx, ptr noundef nonnull align 1 dereferenceable(7) %.sroa.782.sroa.8, i64 7, i1 false)
  store i64 1, ptr %0, align 8
  br label %42
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: write) uwtable
define void @"_ZN106_$LT$uucore..features..format..FormatError$u20$as$u20$core..convert..From$LT$std..io..error..Error$GT$$GT$4from17h4edc4a16da19894bE"(ptr noalias noundef writeonly sret({ i32, [7 x i32] }) align 8 captures(none) dereferenceable(32) initializes((0, 4), (8, 16)) %0, ptr noundef nonnull %1) unnamed_addr #10 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %1, ptr %3, align 8
  store i32 7, ptr %0, align 8
  ret void
}

; Function Attrs: nonlazybind uwtable
define noundef zeroext i1 @"_ZN76_$LT$uucore..features..format..FormatError$u20$as$u20$core..fmt..Display$GT$3fmt17hc5c7873598329ddfE"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(32) %0, ptr noalias noundef align 8 dereferenceable(64) %1) unnamed_addr #3 personality ptr @rust_eh_personality {
  %3 = alloca { [1 x i64], i64, [1 x i64] }, align 8
  %4 = alloca { [1 x i64], i64, [1 x i64] }, align 8
  %5 = alloca { [1 x i64], i64, [1 x i64] }, align 8
  %6 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, [1 x i64] } }, align 8
  %7 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, [1 x i64] } }, align 8
  %8 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, [1 x i64] } }, align 8
  %9 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, [1 x i64] } }, align 8
  %10 = alloca { i64, [2 x i64] }, align 8
  %11 = alloca [1 x { ptr, ptr }], align 8
  %12 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, [1 x i64] } }, align 8
  %13 = alloca { i64, [2 x i64] }, align 8
  %14 = alloca [1 x { ptr, ptr }], align 8
  %15 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, [1 x i64] } }, align 8
  %16 = alloca { i64, [2 x i64] }, align 8
  %17 = alloca [1 x { ptr, ptr }], align 8
  %18 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, [1 x i64] } }, align 8
  %19 = load i32, ptr %0, align 8, !range !198, !noundef !7
  %20 = add nsw i32 %19, -6
  %21 = icmp ult i32 %20, 7
  %narrow = select i1 %21, i32 %20, i32 3
  switch i32 %narrow, label %22 [
    i32 0, label %49
    i32 1, label %23
    i32 2, label %29
    i32 3, label %35
    i32 4, label %78
    i32 5, label %103
    i32 6, label %41
  ]

22:                                               ; preds = %2
  unreachable

23:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  store ptr @anon.27aa217f45c270b761c4ad406800e76c.92, ptr %8, align 8
  %24 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i64 1, ptr %24, align 8
  %25 = getelementptr inbounds nuw i8, ptr %8, i64 32
  store ptr null, ptr %25, align 8
  %26 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store ptr @anon.27aa217f45c270b761c4ad406800e76c.7, ptr %26, align 8
  %27 = getelementptr inbounds nuw i8, ptr %8, i64 24
  store i64 0, ptr %27, align 8
  %28 = call noundef zeroext i1 @_ZN4core3fmt9Formatter9write_fmt17ha383391698d817f8E(ptr noalias noundef nonnull align 8 dereferenceable(64) %1, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %72

29:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store ptr @anon.27aa217f45c270b761c4ad406800e76c.94, ptr %7, align 8
  %30 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i64 1, ptr %30, align 8
  %31 = getelementptr inbounds nuw i8, ptr %7, i64 32
  store ptr null, ptr %31, align 8
  %32 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store ptr @anon.27aa217f45c270b761c4ad406800e76c.7, ptr %32, align 8
  %33 = getelementptr inbounds nuw i8, ptr %7, i64 24
  store i64 0, ptr %33, align 8
  %34 = call noundef zeroext i1 @_ZN4core3fmt9Formatter9write_fmt17ha383391698d817f8E(ptr noalias noundef nonnull align 8 dereferenceable(64) %1, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %72

35:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store ptr @anon.27aa217f45c270b761c4ad406800e76c.96, ptr %6, align 8
  %36 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i64 1, ptr %36, align 8
  %37 = getelementptr inbounds nuw i8, ptr %6, i64 32
  store ptr null, ptr %37, align 8
  %38 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store ptr @anon.27aa217f45c270b761c4ad406800e76c.7, ptr %38, align 8
  %39 = getelementptr inbounds nuw i8, ptr %6, i64 24
  store i64 0, ptr %39, align 8
  %40 = call noundef zeroext i1 @_ZN4core3fmt9Formatter9write_fmt17ha383391698d817f8E(ptr noalias noundef nonnull align 8 dereferenceable(64) %1, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %72

41:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  store ptr @anon.27aa217f45c270b761c4ad406800e76c.103, ptr %9, align 8
  %42 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store i64 1, ptr %42, align 8
  %43 = getelementptr inbounds nuw i8, ptr %9, i64 32
  store ptr null, ptr %43, align 8
  %44 = getelementptr inbounds nuw i8, ptr %9, i64 16
  store ptr @anon.27aa217f45c270b761c4ad406800e76c.7, ptr %44, align 8
  %45 = getelementptr inbounds nuw i8, ptr %9, i64 24
  store i64 0, ptr %45, align 8
  %46 = call noundef zeroext i1 @_ZN4core3fmt9Formatter9write_fmt17ha383391698d817f8E(ptr noalias noundef nonnull align 8 dereferenceable(64) %1, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %72

47:                                               ; preds = %49
  %48 = landingpad { ptr, i32 }
          cleanup
  invoke fastcc void @"_ZN4core3ptr50drop_in_place$LT$alloc..borrow..Cow$LT$str$GT$$GT$17h564029634248b57fE"(ptr noalias noundef align 8 dereferenceable(24) %16) #23
          to label %75 unwind label %73

49:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %51 = load ptr, ptr %50, align 8, !nonnull !7, !noundef !7
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %53 = load i64, ptr %52, align 8, !noundef !7
  call void @_ZN5alloc6string6String15from_utf8_lossy17h315d013babe5ee7cE(ptr noalias noundef nonnull sret({ i64, [2 x i64] }) align 8 captures(none) dereferenceable(24) %16, ptr noalias noundef nonnull readonly align 1 %51, i64 noundef %53)
  store ptr %16, ptr %17, align 8
  %54 = getelementptr inbounds nuw i8, ptr %17, i64 8
  store ptr @"_ZN66_$LT$alloc..borrow..Cow$LT$B$GT$$u20$as$u20$core..fmt..Display$GT$3fmt17h71c09e2619fc4131E", ptr %54, align 8
  store ptr @anon.27aa217f45c270b761c4ad406800e76c.90, ptr %18, align 8, !alias.scope !199, !noalias !202
  %55 = getelementptr inbounds nuw i8, ptr %18, i64 8
  store i64 2, ptr %55, align 8, !alias.scope !199, !noalias !202
  %56 = getelementptr inbounds nuw i8, ptr %18, i64 32
  store ptr null, ptr %56, align 8, !alias.scope !199, !noalias !202
  %57 = getelementptr inbounds nuw i8, ptr %18, i64 16
  store ptr %17, ptr %57, align 8, !alias.scope !199, !noalias !202
  %58 = getelementptr inbounds nuw i8, ptr %18, i64 24
  store i64 1, ptr %58, align 8, !alias.scope !199, !noalias !202
  %59 = invoke noundef zeroext i1 @_ZN4core3fmt9Formatter9write_fmt17ha383391698d817f8E(ptr noalias noundef nonnull align 8 dereferenceable(64) %1, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %18)
          to label %60 unwind label %47

60:                                               ; preds = %49
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  call void @llvm.experimental.noalias.scope.decl(metadata !205)
  %61 = load i64, ptr %16, align 8, !range !91, !alias.scope !205, !noundef !7
  %62 = icmp eq i64 %61, -9223372036854775808
  br i1 %62, label %"_ZN4core3ptr50drop_in_place$LT$alloc..borrow..Cow$LT$str$GT$$GT$17h564029634248b57fE.exit", label %63

63:                                               ; preds = %60
  call void @llvm.lifetime.start.p0(ptr nonnull %5), !noalias !208
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h1cce46063650d2c7E.llvm.3307611119196902081"(ptr noalias noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24) %5, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %16)
  %64 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %65 = load i64, ptr %64, align 8, !range !91, !noalias !208, !noundef !7
  %.not.i.i.i.i.i = icmp eq i64 %65, 0
  br i1 %.not.i.i.i.i.i, label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h117d672ecc4c51a2E.exit.i", label %66

66:                                               ; preds = %63
  %67 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %68 = load i64, ptr %67, align 8, !noalias !208, !noundef !7
  %69 = icmp eq i64 %68, 0
  br i1 %69, label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h117d672ecc4c51a2E.exit.i", label %70

70:                                               ; preds = %66
  %71 = load ptr, ptr %5, align 8, !noalias !208, !nonnull !7, !noundef !7
  call void @__rust_dealloc(ptr noundef nonnull %71, i64 noundef %68, i64 noundef %65) #22
  br label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h117d672ecc4c51a2E.exit.i"

"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h117d672ecc4c51a2E.exit.i": ; preds = %70, %66, %63
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !208
  br label %"_ZN4core3ptr50drop_in_place$LT$alloc..borrow..Cow$LT$str$GT$$GT$17h564029634248b57fE.exit"

"_ZN4core3ptr50drop_in_place$LT$alloc..borrow..Cow$LT$str$GT$$GT$17h564029634248b57fE.exit": ; preds = %60, %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h117d672ecc4c51a2E.exit.i"
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  br label %72

72:                                               ; preds = %"_ZN4core3ptr50drop_in_place$LT$alloc..borrow..Cow$LT$str$GT$$GT$17h564029634248b57fE.exit24", %"_ZN4core3ptr50drop_in_place$LT$alloc..borrow..Cow$LT$str$GT$$GT$17h564029634248b57fE.exit21", %"_ZN4core3ptr50drop_in_place$LT$alloc..borrow..Cow$LT$str$GT$$GT$17h564029634248b57fE.exit", %41, %35, %29, %23
  %.0.in = phi i1 [ %59, %"_ZN4core3ptr50drop_in_place$LT$alloc..borrow..Cow$LT$str$GT$$GT$17h564029634248b57fE.exit" ], [ %28, %23 ], [ %34, %29 ], [ %40, %35 ], [ %88, %"_ZN4core3ptr50drop_in_place$LT$alloc..borrow..Cow$LT$str$GT$$GT$17h564029634248b57fE.exit21" ], [ %113, %"_ZN4core3ptr50drop_in_place$LT$alloc..borrow..Cow$LT$str$GT$$GT$17h564029634248b57fE.exit24" ], [ %46, %41 ]
  ret i1 %.0.in

73:                                               ; preds = %101, %76, %47
  %74 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #21
  unreachable

75:                                               ; preds = %101, %76, %47
  %.pn = phi { ptr, i32 } [ %48, %47 ], [ %77, %76 ], [ %102, %101 ]
  resume { ptr, i32 } %.pn

76:                                               ; preds = %78
  %77 = landingpad { ptr, i32 }
          cleanup
  invoke fastcc void @"_ZN4core3ptr50drop_in_place$LT$alloc..borrow..Cow$LT$str$GT$$GT$17h564029634248b57fE"(ptr noalias noundef align 8 dereferenceable(24) %13) #23
          to label %75 unwind label %73

78:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  %79 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %80 = load ptr, ptr %79, align 8, !nonnull !7, !noundef !7
  %81 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %82 = load i64, ptr %81, align 8, !noundef !7
  call void @_ZN5alloc6string6String15from_utf8_lossy17h315d013babe5ee7cE(ptr noalias noundef nonnull sret({ i64, [2 x i64] }) align 8 captures(none) dereferenceable(24) %13, ptr noalias noundef nonnull readonly align 1 %80, i64 noundef %82)
  store ptr %13, ptr %14, align 8
  %83 = getelementptr inbounds nuw i8, ptr %14, i64 8
  store ptr @"_ZN66_$LT$alloc..borrow..Cow$LT$B$GT$$u20$as$u20$core..fmt..Display$GT$3fmt17h71c09e2619fc4131E", ptr %83, align 8
  store ptr @anon.27aa217f45c270b761c4ad406800e76c.99, ptr %15, align 8, !alias.scope !217, !noalias !220
  %84 = getelementptr inbounds nuw i8, ptr %15, i64 8
  store i64 2, ptr %84, align 8, !alias.scope !217, !noalias !220
  %85 = getelementptr inbounds nuw i8, ptr %15, i64 32
  store ptr null, ptr %85, align 8, !alias.scope !217, !noalias !220
  %86 = getelementptr inbounds nuw i8, ptr %15, i64 16
  store ptr %14, ptr %86, align 8, !alias.scope !217, !noalias !220
  %87 = getelementptr inbounds nuw i8, ptr %15, i64 24
  store i64 1, ptr %87, align 8, !alias.scope !217, !noalias !220
  %88 = invoke noundef zeroext i1 @_ZN4core3fmt9Formatter9write_fmt17ha383391698d817f8E(ptr noalias noundef nonnull align 8 dereferenceable(64) %1, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %15)
          to label %89 unwind label %76

89:                                               ; preds = %78
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  call void @llvm.experimental.noalias.scope.decl(metadata !223)
  %90 = load i64, ptr %13, align 8, !range !91, !alias.scope !223, !noundef !7
  %91 = icmp eq i64 %90, -9223372036854775808
  br i1 %91, label %"_ZN4core3ptr50drop_in_place$LT$alloc..borrow..Cow$LT$str$GT$$GT$17h564029634248b57fE.exit21", label %92

92:                                               ; preds = %89
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !226
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h1cce46063650d2c7E.llvm.3307611119196902081"(ptr noalias noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24) %4, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %13)
  %93 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %94 = load i64, ptr %93, align 8, !range !91, !noalias !226, !noundef !7
  %.not.i.i.i.i.i19 = icmp eq i64 %94, 0
  br i1 %.not.i.i.i.i.i19, label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h117d672ecc4c51a2E.exit.i20", label %95

95:                                               ; preds = %92
  %96 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %97 = load i64, ptr %96, align 8, !noalias !226, !noundef !7
  %98 = icmp eq i64 %97, 0
  br i1 %98, label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h117d672ecc4c51a2E.exit.i20", label %99

99:                                               ; preds = %95
  %100 = load ptr, ptr %4, align 8, !noalias !226, !nonnull !7, !noundef !7
  call void @__rust_dealloc(ptr noundef nonnull %100, i64 noundef %97, i64 noundef %94) #22
  br label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h117d672ecc4c51a2E.exit.i20"

"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h117d672ecc4c51a2E.exit.i20": ; preds = %99, %95, %92
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !226
  br label %"_ZN4core3ptr50drop_in_place$LT$alloc..borrow..Cow$LT$str$GT$$GT$17h564029634248b57fE.exit21"

"_ZN4core3ptr50drop_in_place$LT$alloc..borrow..Cow$LT$str$GT$$GT$17h564029634248b57fE.exit21": ; preds = %89, %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h117d672ecc4c51a2E.exit.i20"
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  br label %72

101:                                              ; preds = %103
  %102 = landingpad { ptr, i32 }
          cleanup
  invoke fastcc void @"_ZN4core3ptr50drop_in_place$LT$alloc..borrow..Cow$LT$str$GT$$GT$17h564029634248b57fE"(ptr noalias noundef align 8 dereferenceable(24) %10) #23
          to label %75 unwind label %73

103:                                              ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  %104 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %105 = load ptr, ptr %104, align 8, !nonnull !7, !noundef !7
  %106 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %107 = load i64, ptr %106, align 8, !noundef !7
  call void @_ZN5alloc6string6String15from_utf8_lossy17h315d013babe5ee7cE(ptr noalias noundef nonnull sret({ i64, [2 x i64] }) align 8 captures(none) dereferenceable(24) %10, ptr noalias noundef nonnull readonly align 1 %105, i64 noundef %107)
  store ptr %10, ptr %11, align 8
  %108 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store ptr @"_ZN66_$LT$alloc..borrow..Cow$LT$B$GT$$u20$as$u20$core..fmt..Display$GT$3fmt17h71c09e2619fc4131E", ptr %108, align 8
  store ptr @anon.27aa217f45c270b761c4ad406800e76c.101, ptr %12, align 8, !alias.scope !235, !noalias !238
  %109 = getelementptr inbounds nuw i8, ptr %12, i64 8
  store i64 2, ptr %109, align 8, !alias.scope !235, !noalias !238
  %110 = getelementptr inbounds nuw i8, ptr %12, i64 32
  store ptr null, ptr %110, align 8, !alias.scope !235, !noalias !238
  %111 = getelementptr inbounds nuw i8, ptr %12, i64 16
  store ptr %11, ptr %111, align 8, !alias.scope !235, !noalias !238
  %112 = getelementptr inbounds nuw i8, ptr %12, i64 24
  store i64 1, ptr %112, align 8, !alias.scope !235, !noalias !238
  %113 = invoke noundef zeroext i1 @_ZN4core3fmt9Formatter9write_fmt17ha383391698d817f8E(ptr noalias noundef nonnull align 8 dereferenceable(64) %1, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %12)
          to label %114 unwind label %101

114:                                              ; preds = %103
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.experimental.noalias.scope.decl(metadata !241)
  %115 = load i64, ptr %10, align 8, !range !91, !alias.scope !241, !noundef !7
  %116 = icmp eq i64 %115, -9223372036854775808
  br i1 %116, label %"_ZN4core3ptr50drop_in_place$LT$alloc..borrow..Cow$LT$str$GT$$GT$17h564029634248b57fE.exit24", label %117

117:                                              ; preds = %114
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !244
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h1cce46063650d2c7E.llvm.3307611119196902081"(ptr noalias noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24) %3, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %10)
  %118 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %119 = load i64, ptr %118, align 8, !range !91, !noalias !244, !noundef !7
  %.not.i.i.i.i.i22 = icmp eq i64 %119, 0
  br i1 %.not.i.i.i.i.i22, label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h117d672ecc4c51a2E.exit.i23", label %120

120:                                              ; preds = %117
  %121 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %122 = load i64, ptr %121, align 8, !noalias !244, !noundef !7
  %123 = icmp eq i64 %122, 0
  br i1 %123, label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h117d672ecc4c51a2E.exit.i23", label %124

124:                                              ; preds = %120
  %125 = load ptr, ptr %3, align 8, !noalias !244, !nonnull !7, !noundef !7
  call void @__rust_dealloc(ptr noundef nonnull %125, i64 noundef %122, i64 noundef %119) #22
  br label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h117d672ecc4c51a2E.exit.i23"

"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h117d672ecc4c51a2E.exit.i23": ; preds = %124, %120, %117
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !244
  br label %"_ZN4core3ptr50drop_in_place$LT$alloc..borrow..Cow$LT$str$GT$$GT$17h564029634248b57fE.exit24"

"_ZN4core3ptr50drop_in_place$LT$alloc..borrow..Cow$LT$str$GT$$GT$17h564029634248b57fE.exit24": ; preds = %114, %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h117d672ecc4c51a2E.exit.i23"
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %72
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define { ptr, i64 } @_ZN6uucore8features6format21parse_spec_and_escape17hffc022a489709912E(ptr noalias noundef nonnull readonly align 1 %0, i64 noundef %1) unnamed_addr #6 {
  %3 = insertvalue { ptr, i64 } poison, ptr %0, 0
  %4 = insertvalue { ptr, i64 } %3, i64 %1, 1
  ret { ptr, i64 } %4
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define { ptr, i64 } @_ZN6uucore8features6format15parse_spec_only17h8c16d451ee3b2840E(ptr noalias noundef nonnull readonly align 1 %0, i64 noundef %1) unnamed_addr #6 {
  %3 = insertvalue { ptr, i64 } poison, ptr %0, 0
  %4 = insertvalue { ptr, i64 } %3, i64 %1, 1
  ret { ptr, i64 } %4
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define { ptr, i64 } @_ZN6uucore8features6format17parse_escape_only17hf35e3ee60738f477E(ptr noalias noundef nonnull readonly align 1 %0, i64 noundef %1) unnamed_addr #6 {
  %3 = insertvalue { ptr, i64 } poison, ptr %0, 0
  %4 = insertvalue { ptr, i64 } %3, i64 %1, 1
  ret { ptr, i64 } %4
}

; Function Attrs: nonlazybind uwtable
define noundef range(i64 0, -9223372036854775808) i64 @_ZN6uucore8features2fs15FileInformation9file_size17hca7dfd8133a2c64aE(ptr noalias noundef readonly align 8 captures(none) dereferenceable(144) %0) unnamed_addr #3 personality ptr @rust_eh_personality {
  %2 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, [1 x i64] } }, align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %4 = load i64, ptr %3, align 8, !noundef !7
  %5 = icmp sgt i64 %4, -1
  br i1 %5, label %11, label %6

6:                                                ; preds = %1
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  store ptr @anon.27aa217f45c270b761c4ad406800e76c.105, ptr %2, align 8
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store i64 1, ptr %7, align 8
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 32
  store ptr null, ptr %8, align 8
  %9 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store ptr @anon.27aa217f45c270b761c4ad406800e76c.7, ptr %9, align 8
  %10 = getelementptr inbounds nuw i8, ptr %2, i64 24
  store i64 0, ptr %10, align 8
  call void @_ZN4core9panicking9panic_fmt17ha6effc2775a0749cE(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %2, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.27aa217f45c270b761c4ad406800e76c.107) #24
  unreachable

11:                                               ; preds = %1
  ret i64 %4
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define noundef i64 @_ZN6uucore8features2fs15FileInformation15number_of_links17hfb107f9d1620d63cE(ptr noalias noundef readonly align 8 captures(none) dereferenceable(144) %0) unnamed_addr #9 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load i64, ptr %2, align 8, !noundef !7
  ret i64 %3
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define noundef i64 @_ZN6uucore8features2fs15FileInformation5inode17h6542c490c5847d8eE(ptr noalias noundef readonly align 8 captures(none) dereferenceable(144) %0) unnamed_addr #9 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load i64, ptr %2, align 8, !noundef !7
  ret i64 %3
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define noundef zeroext i1 @"_ZN78_$LT$uucore..features..fs..FileInformation$u20$as$u20$core..cmp..PartialEq$GT$2eq17h00f71e4d75f8f76bE"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(144) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(144) %1) unnamed_addr #9 {
  %3 = load i64, ptr %0, align 8, !noundef !7
  %4 = load i64, ptr %1, align 8, !noundef !7
  %5 = icmp eq i64 %3, %4
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load i64, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %9 = load i64, ptr %8, align 8
  %10 = icmp eq i64 %7, %9
  %.0 = select i1 %5, i1 %10, i1 false
  ret i1 %.0
}

; Function Attrs: nonlazybind uwtable
define void @_ZN6uucore8features2fs14normalize_path17he13e8158e6ff3e15E(ptr noalias noundef writeonly sret({ { { { { i64, ptr, {} }, i64 } } } }) align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef nonnull readonly align 1 %1, i64 noundef %2) unnamed_addr #3 personality ptr @rust_eh_personality {
"_ZN4core6option15Option$LT$T$GT$18get_or_insert_with17h2f558ac650e6dbc8E.exit":
  %3 = alloca { i8, [55 x i8] }, align 8
  %4 = alloca { i8, [55 x i8] }, align 8
  %5 = alloca { { i8, [55 x i8] }, { { ptr, i64 }, { i8, [39 x i8] }, i8, i8, i8, [5 x i8] } }, align 8
  %6 = alloca { { { { { i64, ptr, {} }, i64 } } } }, align 8
  %7 = alloca { { i8, [55 x i8] }, { { ptr, i64 }, { i8, [39 x i8] }, i8, i8, i8, [5 x i8] } }, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 56
  call void @_ZN3std4path4Path10components17h2e6e43f84c62ec95E(ptr noalias noundef nonnull sret({ { ptr, i64 }, { i8, [39 x i8] }, i8, i8, i8, [5 x i8] }) align 8 captures(none) dereferenceable(64) %8, ptr noalias noundef nonnull readonly align 1 %1, i64 noundef %2)
  store i8 11, ptr %7, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !253)
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !256
  call void @"_ZN80_$LT$std..path..Components$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hf1c227d18bde37d9E"(ptr noalias noundef nonnull sret({ i8, [55 x i8] }) align 8 captures(none) dereferenceable(56) %3, ptr noalias noundef nonnull align 8 dereferenceable(64) %8), !noalias !253
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %7, ptr noundef nonnull align 8 dereferenceable(56) %3, i64 56, i1 false), !noalias !258
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !256
  %.pre.i = load i8, ptr %7, align 8, !alias.scope !253, !noalias !258
  %9 = icmp eq i8 %.pre.i, 10
  br i1 %9, label %"_ZN4core6option19Option$LT$$RF$T$GT$6cloned17h9bc889d69ea225b4E.exit.thread", label %"_ZN4core6option19Option$LT$$RF$T$GT$6cloned17h9bc889d69ea225b4E.exit"

"_ZN4core6option19Option$LT$$RF$T$GT$6cloned17h9bc889d69ea225b4E.exit": ; preds = %"_ZN4core6option15Option$LT$T$GT$18get_or_insert_with17h2f558ac650e6dbc8E.exit"
  %.sroa.6.sroa.4.0..sroa.6.0...sroa_idx.sroa_idx = getelementptr inbounds nuw i8, ptr %7, i64 8
  %.sroa.6.sroa.4.0.copyload = load ptr, ptr %.sroa.6.sroa.4.0..sroa.6.0...sroa_idx.sroa_idx, align 8, !alias.scope !259
  %.sroa.6.sroa.5.0..sroa.6.0...sroa_idx.sroa_idx = getelementptr inbounds nuw i8, ptr %7, i64 16
  %.sroa.6.sroa.5.0.copyload = load i64, ptr %.sroa.6.sroa.5.0..sroa.6.0...sroa_idx.sroa_idx, align 8, !alias.scope !259
  %.sroa.6.sroa.7.0..sroa.6.0...sroa_idx.sroa_idx = getelementptr inbounds nuw i8, ptr %7, i64 40
  %.sroa.6.sroa.7.0.copyload = load ptr, ptr %.sroa.6.sroa.7.0..sroa.6.0...sroa_idx.sroa_idx, align 8, !alias.scope !259
  %.sroa.6.sroa.8.0..sroa.6.0...sroa_idx.sroa_idx = getelementptr inbounds nuw i8, ptr %7, i64 48
  %.sroa.6.sroa.8.0.copyload = load i64, ptr %.sroa.6.sroa.8.0..sroa.6.0...sroa_idx.sroa_idx, align 8, !alias.scope !259
  %10 = add i8 %.pre.i, -6
  %11 = icmp ult i8 %10, 5
  br i1 %11, label %"_ZN4core6option19Option$LT$$RF$T$GT$6cloned17h9bc889d69ea225b4E.exit.thread", label %13

12:                                               ; preds = %33
  unreachable

"_ZN4core6option19Option$LT$$RF$T$GT$6cloned17h9bc889d69ea225b4E.exit.thread": ; preds = %"_ZN4core6option15Option$LT$T$GT$18get_or_insert_with17h2f558ac650e6dbc8E.exit", %"_ZN4core6option19Option$LT$$RF$T$GT$6cloned17h9bc889d69ea225b4E.exit"
  store i64 0, ptr %6, align 8
  %.sroa.06.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr inttoptr (i64 1 to ptr), ptr %.sroa.06.sroa.4.0..sroa_idx, align 8
  %.sroa.06.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %6, i64 16
  store i64 0, ptr %.sroa.06.sroa.5.0..sroa_idx, align 8
  br label %23

13:                                               ; preds = %"_ZN4core6option19Option$LT$$RF$T$GT$6cloned17h9bc889d69ea225b4E.exit"
  store i8 11, ptr %7, align 8
  %14 = icmp samesign ugt i8 %.pre.i, 5
  %15 = zext nneg i8 %.pre.i to i64
  %16 = add nsw i64 %15, -5
  %17 = select i1 %14, i64 %16, i64 0
  switch i64 %17, label %18 [
    i64 0, label %19
    i64 1, label %_ZN3std4path9Component9as_os_str17hf18659d2f1a75094E.exit
    i64 2, label %20
    i64 3, label %21
    i64 4, label %22
  ]

18:                                               ; preds = %13
  unreachable

19:                                               ; preds = %13
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %.sroa.6.sroa.7.0.copyload) ]
  br label %_ZN3std4path9Component9as_os_str17hf18659d2f1a75094E.exit

20:                                               ; preds = %13
  br label %_ZN3std4path9Component9as_os_str17hf18659d2f1a75094E.exit

21:                                               ; preds = %13
  br label %_ZN3std4path9Component9as_os_str17hf18659d2f1a75094E.exit

22:                                               ; preds = %13
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %.sroa.6.sroa.4.0.copyload) ]
  br label %_ZN3std4path9Component9as_os_str17hf18659d2f1a75094E.exit

_ZN3std4path9Component9as_os_str17hf18659d2f1a75094E.exit: ; preds = %13, %19, %20, %21, %22
  %.sroa.8.0.i = phi i64 [ %.sroa.6.sroa.8.0.copyload, %19 ], [ %.sroa.6.sroa.5.0.copyload, %22 ], [ 1, %20 ], [ 2, %21 ], [ %17, %13 ]
  %.sroa.0.0.i = phi ptr [ %.sroa.6.sroa.7.0.copyload, %19 ], [ %.sroa.6.sroa.4.0.copyload, %22 ], [ @anon.27aa217f45c270b761c4ad406800e76c.2, %20 ], [ @anon.27aa217f45c270b761c4ad406800e76c.3, %21 ], [ @anon.27aa217f45c270b761c4ad406800e76c.1, %13 ]
  call void @_ZN3std3sys6os_str5bytes5Slice8to_owned17had945b6c4cd6e040E(ptr noalias noundef nonnull sret({ { { i64, ptr, {} }, i64 } }) align 8 captures(none) dereferenceable(24) %6, ptr noalias noundef nonnull readonly align 1 %.sroa.0.0.i, i64 noundef %.sroa.8.0.i)
  br label %23

23:                                               ; preds = %_ZN3std4path9Component9as_os_str17hf18659d2f1a75094E.exit, %"_ZN4core6option19Option$LT$$RF$T$GT$6cloned17h9bc889d69ea225b4E.exit.thread"
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(120) %5, ptr noundef nonnull align 8 dereferenceable(120) %7, i64 120, i1 false)
  %.sroa.516.0..sroa_idx = getelementptr inbounds nuw i8, ptr %5, i64 1
  %.sroa.516.0..sroa_idx17 = getelementptr inbounds nuw i8, ptr %4, i64 1
  %24 = getelementptr inbounds nuw i8, ptr %5, i64 56
  %.sroa.343.0..sroa_idx = getelementptr inbounds nuw i8, ptr %4, i64 8
  %.sroa.545.0..sroa_idx = getelementptr inbounds nuw i8, ptr %4, i64 16
  %.sroa.747.0..sroa_idx = getelementptr inbounds nuw i8, ptr %4, i64 40
  %.sroa.8.0..sroa_idx = getelementptr inbounds nuw i8, ptr %4, i64 48
  br label %_ZN3std4path7PathBuf4push17hde9f6a71c8e18b33E.exit

_ZN3std4path7PathBuf4push17hde9f6a71c8e18b33E.exit: ; preds = %_ZN3std4path7PathBuf4push17hde9f6a71c8e18b33E.exit.backedge, %23
  %.sroa.014.0.copyload = load i8, ptr %5, align 8
  store i8 11, ptr %5, align 8
  %25 = icmp eq i8 %.sroa.014.0.copyload, 11
  br i1 %25, label %26, label %27

26:                                               ; preds = %_ZN3std4path7PathBuf4push17hde9f6a71c8e18b33E.exit
  invoke void @"_ZN80_$LT$std..path..Components$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hf1c227d18bde37d9E"(ptr noalias noundef nonnull sret({ i8, [55 x i8] }) align 8 captures(none) dereferenceable(56) %4, ptr noalias noundef nonnull align 8 dereferenceable(64) %24)
          to label %thread-pre-split unwind label %.loopexit

27:                                               ; preds = %_ZN3std4path7PathBuf4push17hde9f6a71c8e18b33E.exit
  store i8 %.sroa.014.0.copyload, ptr %4, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(55) %.sroa.516.0..sroa_idx17, ptr noundef nonnull align 1 dereferenceable(55) %.sroa.516.0..sroa_idx, i64 55, i1 false)
  br label %29

.loopexit:                                        ; preds = %.invoke, %26, %50
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %28

.loopexit.split-lp:                               ; preds = %39
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %28

28:                                               ; preds = %.loopexit.split-lp, %.loopexit
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  invoke void @"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17hb6c50e2d0d160b33E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %6) #23
          to label %58 unwind label %56

thread-pre-split:                                 ; preds = %26
  %.pr = load i8, ptr %4, align 8
  br label %29

29:                                               ; preds = %thread-pre-split, %27
  %30 = phi i8 [ %.pr, %thread-pre-split ], [ %.sroa.014.0.copyload, %27 ]
  %31 = icmp eq i8 %30, 10
  br i1 %31, label %32, label %33

32:                                               ; preds = %29
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %6, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  ret void

33:                                               ; preds = %29
  %.sroa.343.0.copyload = load ptr, ptr %.sroa.343.0..sroa_idx, align 8
  %.sroa.545.0.copyload = load i64, ptr %.sroa.545.0..sroa_idx, align 8
  %.sroa.747.0.copyload = load ptr, ptr %.sroa.747.0..sroa_idx, align 8
  %.sroa.8.0.copyload = load i64, ptr %.sroa.8.0..sroa_idx, align 8
  %34 = add nsw i8 %30, -6
  %35 = zext i8 %34 to i64
  %36 = icmp ult i8 %34, 4
  %37 = add nuw nsw i64 %35, 1
  %38 = select i1 %36, i64 %37, i64 0
  switch i64 %38, label %12 [
    i64 0, label %39
    i64 1, label %40
    i64 2, label %_ZN3std4path7PathBuf4push17hde9f6a71c8e18b33E.exit.backedge
    i64 3, label %50
    i64 4, label %52
  ]

39:                                               ; preds = %33
  invoke void @_ZN4core9panicking5panic17h44790a89027c670fE(ptr noalias noundef nonnull readonly align 1 @anon.27aa217f45c270b761c4ad406800e76c.110, i64 noundef 40, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.27aa217f45c270b761c4ad406800e76c.111) #24
          to label %55 unwind label %.loopexit.split-lp

40:                                               ; preds = %33
  %41 = icmp samesign ugt i8 %30, 5
  %42 = zext nneg i8 %30 to i64
  %43 = add nsw i64 %42, -5
  %44 = select i1 %41, i64 %43, i64 0
  switch i64 %44, label %45 [
    i64 0, label %46
    i64 1, label %.invoke
    i64 2, label %47
    i64 3, label %48
    i64 4, label %49
  ]

45:                                               ; preds = %40
  unreachable

46:                                               ; preds = %40
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %.sroa.747.0.copyload) ]
  br label %.invoke

47:                                               ; preds = %40
  br label %.invoke

48:                                               ; preds = %40
  br label %.invoke

49:                                               ; preds = %40
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %.sroa.343.0.copyload) ]
  br label %.invoke

50:                                               ; preds = %33
  %51 = invoke noundef zeroext i1 @_ZN3std4path7PathBuf3pop17hc278ac32703dcec8E(ptr noalias noundef nonnull align 8 dereferenceable(24) %6)
          to label %_ZN3std4path7PathBuf4push17hde9f6a71c8e18b33E.exit.backedge unwind label %.loopexit

52:                                               ; preds = %33
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %.sroa.343.0.copyload) ]
  br label %.invoke

.invoke:                                          ; preds = %40, %46, %47, %48, %49, %52
  %53 = phi ptr [ %.sroa.343.0.copyload, %52 ], [ %.sroa.747.0.copyload, %46 ], [ %.sroa.343.0.copyload, %49 ], [ @anon.27aa217f45c270b761c4ad406800e76c.2, %47 ], [ @anon.27aa217f45c270b761c4ad406800e76c.3, %48 ], [ @anon.27aa217f45c270b761c4ad406800e76c.1, %40 ]
  %54 = phi i64 [ %.sroa.545.0.copyload, %52 ], [ %.sroa.8.0.copyload, %46 ], [ %.sroa.545.0.copyload, %49 ], [ 1, %47 ], [ 2, %48 ], [ %44, %40 ]
  invoke void @_ZN3std4path7PathBuf5_push17h98f2c6a7c69395cbE(ptr noalias noundef nonnull align 8 dereferenceable(24) %6, ptr noalias noundef nonnull readonly align 1 %53, i64 noundef %54)
          to label %_ZN3std4path7PathBuf4push17hde9f6a71c8e18b33E.exit.backedge unwind label %.loopexit

_ZN3std4path7PathBuf4push17hde9f6a71c8e18b33E.exit.backedge: ; preds = %.invoke, %33, %50
  br label %_ZN3std4path7PathBuf4push17hde9f6a71c8e18b33E.exit

55:                                               ; preds = %39
  unreachable

56:                                               ; preds = %28
  %57 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #21
  unreachable

58:                                               ; preds = %28
  resume { ptr, i32 } %lpad.phi
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define { ptr, i64 } @_ZN6uucore8features2fs15OwningComponent9as_os_str17h93119f5e81ebdc3eE(ptr noalias noundef readonly align 8 captures(none) dereferenceable(32) %0) unnamed_addr #9 {
  %2 = load i64, ptr %0, align 8, !range !263, !noundef !7
  switch i64 %2, label %default.unreachable38 [
    i64 0, label %3
    i64 1, label %_ZN3std4path9Component9as_os_str17hf18659d2f1a75094E.exit
    i64 2, label %_ZN3std4path9Component9as_os_str17hf18659d2f1a75094E.exit14
    i64 3, label %_ZN3std4path9Component9as_os_str17hf18659d2f1a75094E.exit21
    i64 4, label %10
  ]

default.unreachable38:                            ; preds = %1
  unreachable

3:                                                ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load ptr, ptr %4, align 8, !nonnull !7, !noundef !7
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %7 = load i64, ptr %6, align 8, !noundef !7
  %8 = insertvalue { ptr, i64 } poison, ptr %5, 0
  %9 = insertvalue { ptr, i64 } %8, i64 %7, 1
  br label %_ZN3std4path9Component9as_os_str17hf18659d2f1a75094E.exit

_ZN3std4path9Component9as_os_str17hf18659d2f1a75094E.exit14: ; preds = %1
  br label %_ZN3std4path9Component9as_os_str17hf18659d2f1a75094E.exit

_ZN3std4path9Component9as_os_str17hf18659d2f1a75094E.exit21: ; preds = %1
  br label %_ZN3std4path9Component9as_os_str17hf18659d2f1a75094E.exit

10:                                               ; preds = %1
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %12 = load ptr, ptr %11, align 8, !nonnull !7, !noundef !7
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %14 = load i64, ptr %13, align 8, !noundef !7
  %15 = insertvalue { ptr, i64 } poison, ptr %12, 0
  %16 = insertvalue { ptr, i64 } %15, i64 %14, 1
  br label %_ZN3std4path9Component9as_os_str17hf18659d2f1a75094E.exit

_ZN3std4path9Component9as_os_str17hf18659d2f1a75094E.exit: ; preds = %1, %10, %_ZN3std4path9Component9as_os_str17hf18659d2f1a75094E.exit21, %_ZN3std4path9Component9as_os_str17hf18659d2f1a75094E.exit14, %3
  %.merged = phi { ptr, i64 } [ %9, %3 ], [ %16, %10 ], [ { ptr @anon.27aa217f45c270b761c4ad406800e76c.2, i64 1 }, %_ZN3std4path9Component9as_os_str17hf18659d2f1a75094E.exit14 ], [ { ptr @anon.27aa217f45c270b761c4ad406800e76c.3, i64 2 }, %_ZN3std4path9Component9as_os_str17hf18659d2f1a75094E.exit21 ], [ { ptr @anon.27aa217f45c270b761c4ad406800e76c.1, i64 1 }, %1 ]
  ret { ptr, i64 } %.merged
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN105_$LT$uucore..features..fs..OwningComponent$u20$as$u20$core..convert..From$LT$std..path..Component$GT$$GT$4from17h8592d5970dcbbd37E"(ptr noalias noundef writeonly sret({ i64, [3 x i64] }) align 8 captures(none) dereferenceable(32) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(56) %1) unnamed_addr #3 {
  %.sroa.01 = alloca { { i64, ptr, {} }, i64 }, align 8
  %.sroa.0 = alloca { { i64, ptr, {} }, i64 }, align 8
  %3 = load i8, ptr %1, align 8, !range !264, !noundef !7
  %4 = icmp samesign ugt i8 %3, 5
  %5 = zext nneg i8 %3 to i64
  %6 = add nsw i64 %5, -5
  %7 = select i1 %4, i64 %6, i64 0
  switch i64 %7, label %8 [
    i64 0, label %9
    i64 1, label %22
    i64 2, label %23
    i64 3, label %24
    i64 4, label %25
  ]

8:                                                ; preds = %2
  unreachable

9:                                                ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.0)
  %10 = icmp samesign ugt i8 %3, 5
  %11 = select i1 %10, i64 %6, i64 0
  switch i64 %11, label %12 [
    i64 0, label %13
    i64 1, label %_ZN3std4path9Component9as_os_str17hf18659d2f1a75094E.exit
    i64 2, label %14
    i64 3, label %15
    i64 4, label %16
  ]

12:                                               ; preds = %9
  unreachable

13:                                               ; preds = %9
  %.sroa.3.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %1, i64 40
  %.sroa.3.0.copyload.i = load ptr, ptr %.sroa.3.0..sroa_idx.i, align 8, !alias.scope !265, !nonnull !7, !noundef !7
  %.sroa.4.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %1, i64 48
  %.sroa.4.0.copyload.i = load i64, ptr %.sroa.4.0..sroa_idx.i, align 8, !alias.scope !265
  br label %_ZN3std4path9Component9as_os_str17hf18659d2f1a75094E.exit

14:                                               ; preds = %9
  br label %_ZN3std4path9Component9as_os_str17hf18659d2f1a75094E.exit

15:                                               ; preds = %9
  br label %_ZN3std4path9Component9as_os_str17hf18659d2f1a75094E.exit

16:                                               ; preds = %9
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %18 = load ptr, ptr %17, align 8, !alias.scope !265, !nonnull !7, !align !24, !noundef !7
  %19 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %20 = load i64, ptr %19, align 8, !alias.scope !265, !noundef !7
  br label %_ZN3std4path9Component9as_os_str17hf18659d2f1a75094E.exit

_ZN3std4path9Component9as_os_str17hf18659d2f1a75094E.exit: ; preds = %9, %13, %14, %15, %16
  %.sroa.8.0.i = phi i64 [ %.sroa.4.0.copyload.i, %13 ], [ %20, %16 ], [ 1, %14 ], [ 2, %15 ], [ %11, %9 ]
  %.sroa.0.0.i = phi ptr [ %.sroa.3.0.copyload.i, %13 ], [ %18, %16 ], [ @anon.27aa217f45c270b761c4ad406800e76c.2, %14 ], [ @anon.27aa217f45c270b761c4ad406800e76c.3, %15 ], [ @anon.27aa217f45c270b761c4ad406800e76c.1, %9 ]
  call void @_ZN3std3sys6os_str5bytes5Slice8to_owned17had945b6c4cd6e040E(ptr noalias noundef nonnull sret({ { { i64, ptr, {} }, i64 } }) align 8 captures(none) dereferenceable(24) %.sroa.0, ptr noalias noundef nonnull readonly align 1 %.sroa.0.0.i, i64 noundef %.sroa.8.0.i)
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %21, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.0, i64 24, i1 false)
  store i64 0, ptr %0, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.0)
  br label %31

22:                                               ; preds = %2
  store i64 1, ptr %0, align 8
  br label %31

23:                                               ; preds = %2
  store i64 2, ptr %0, align 8
  br label %31

24:                                               ; preds = %2
  store i64 3, ptr %0, align 8
  br label %31

25:                                               ; preds = %2
  %26 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %27 = load ptr, ptr %26, align 8, !nonnull !7, !align !24, !noundef !7
  %28 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %29 = load i64, ptr %28, align 8, !noundef !7
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.01)
  call void @_ZN3std3sys6os_str5bytes5Slice8to_owned17had945b6c4cd6e040E(ptr noalias noundef nonnull sret({ { { i64, ptr, {} }, i64 } }) align 8 captures(none) dereferenceable(24) %.sroa.01, ptr noalias noundef nonnull readonly align 1 %27, i64 noundef %29)
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %30, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.01, i64 24, i1 false)
  store i64 4, ptr %0, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.01)
  br label %31

31:                                               ; preds = %25, %24, %23, %22, %_ZN3std4path9Component9as_os_str17hf18659d2f1a75094E.exit
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @_ZN6uucore8features2fs19display_permissions17hef2ad0b0cc2450d1E(ptr noalias noundef writeonly sret({ { { i64, ptr, {} }, i64 } }) align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(176) %1, i1 noundef zeroext %2) unnamed_addr #3 {
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %5 = load i32, ptr %4, align 8, !noundef !7
  tail call void @_ZN6uucore8features2fs24display_permissions_unix17hc283c5ef16bb1881E(ptr noalias noundef nonnull sret({ { { i64, ptr, {} }, i64 } }) align 8 captures(none) dereferenceable(24) %0, i32 noundef %5, i1 noundef zeroext %2)
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @_ZN6uucore8features2fs24display_permissions_unix17hc283c5ef16bb1881E(ptr noalias noundef writeonly sret({ { { i64, ptr, {} }, i64 } }) align 8 captures(none) dereferenceable(24) %0, i32 noundef %1, i1 noundef zeroext %2) unnamed_addr #3 personality ptr @rust_eh_personality {
  %4 = alloca { { { i64, ptr, {} }, i64 } }, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %.sroa.0.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %4, i64 8
  %.sroa.0.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %4, i64 16
  br i1 %2, label %9, label %5

5:                                                ; preds = %3
  %6 = tail call { i64, ptr } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$11allocate_in17h628cfa8f2d9a883eE"(i64 noundef 9, i1 noundef zeroext false)
  %7 = extractvalue { i64, ptr } %6, 0
  %8 = extractvalue { i64, ptr } %6, 1
  store i64 %7, ptr %4, align 8
  store ptr %8, ptr %.sroa.0.sroa.4.0..sroa_idx, align 8
  store i64 0, ptr %.sroa.0.sroa.5.0..sroa_idx, align 8
  br label %16

9:                                                ; preds = %3
  %10 = tail call { i64, ptr } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$11allocate_in17h628cfa8f2d9a883eE"(i64 noundef 10, i1 noundef zeroext false)
  %11 = extractvalue { i64, ptr } %10, 0
  %12 = extractvalue { i64, ptr } %10, 1
  store i64 %11, ptr %4, align 8
  store ptr %12, ptr %.sroa.0.sroa.4.0..sroa_idx, align 8
  store i64 0, ptr %.sroa.0.sroa.5.0..sroa_idx, align 8
  %13 = and i32 %1, 61440
  %14 = add nsw i32 %13, -4096
  %15 = icmp ult i32 %14, 49152
  br i1 %15, label %switch.lookup, label %_ZN6uucore8features2fs16get_file_display17hb968fee963b25413E.exit

16:                                               ; preds = %_ZN5alloc6string6String4push17h1a3e9179dd826612E.exit38, %5
  %17 = phi i64 [ %.pre67, %_ZN5alloc6string6String4push17h1a3e9179dd826612E.exit38 ], [ %7, %5 ]
  %18 = phi i64 [ %32, %_ZN5alloc6string6String4push17h1a3e9179dd826612E.exit38 ], [ 0, %5 ]
  %19 = and i32 %1, 256
  %20 = icmp eq i32 %19, 0
  %21 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %22 = icmp eq i64 %18, %17
  br i1 %22, label %23, label %33

23:                                               ; preds = %16
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$16reserve_for_push17h1149e635e1e9583dE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %4, i64 noundef %17)
          to label %.noexc unwind label %141

.noexc:                                           ; preds = %23
  %.pre.i.i = load i64, ptr %21, align 8, !alias.scope !268
  br label %33

switch.lookup:                                    ; preds = %9
  %24 = lshr exact i32 %14, 12
  %25 = zext nneg i32 %24 to i64
  %switch.gep = getelementptr inbounds nuw i8, ptr @switch.table._ZN6uucore8features2fs24display_permissions_unix17hc283c5ef16bb1881E, i64 %25
  %switch.load = load i8, ptr %switch.gep, align 1
  br label %_ZN6uucore8features2fs16get_file_display17hb968fee963b25413E.exit

_ZN6uucore8features2fs16get_file_display17hb968fee963b25413E.exit: ; preds = %switch.lookup, %9
  %.0.i = phi i8 [ 63, %9 ], [ %switch.load, %switch.lookup ]
  %26 = icmp eq i64 %11, 0
  br i1 %26, label %27, label %_ZN5alloc6string6String4push17h1a3e9179dd826612E.exit38

27:                                               ; preds = %_ZN6uucore8features2fs16get_file_display17hb968fee963b25413E.exit
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$16reserve_for_push17h1149e635e1e9583dE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %4, i64 noundef 0)
          to label %.noexc37 unwind label %141

.noexc37:                                         ; preds = %27
  %.pre.i.i36 = load i64, ptr %.sroa.0.sroa.5.0..sroa_idx, align 8, !alias.scope !273
  %.pre = load ptr, ptr %.sroa.0.sroa.4.0..sroa_idx, align 8, !alias.scope !273
  br label %_ZN5alloc6string6String4push17h1a3e9179dd826612E.exit38

_ZN5alloc6string6String4push17h1a3e9179dd826612E.exit38: ; preds = %_ZN6uucore8features2fs16get_file_display17hb968fee963b25413E.exit, %.noexc37
  %28 = phi ptr [ %.pre, %.noexc37 ], [ %12, %_ZN6uucore8features2fs16get_file_display17hb968fee963b25413E.exit ]
  %29 = phi i64 [ %.pre.i.i36, %.noexc37 ], [ 0, %_ZN6uucore8features2fs16get_file_display17hb968fee963b25413E.exit ]
  %30 = getelementptr inbounds i8, ptr %28, i64 %29
  store i8 %.0.i, ptr %30, align 1
  %31 = load i64, ptr %.sroa.0.sroa.5.0..sroa_idx, align 8, !alias.scope !273, !noundef !7
  %32 = add i64 %31, 1
  store i64 %32, ptr %.sroa.0.sroa.5.0..sroa_idx, align 8, !alias.scope !273
  %.pre67 = load i64, ptr %4, align 8, !alias.scope !268
  br label %16

33:                                               ; preds = %.noexc, %16
  %34 = phi i64 [ %.pre.i.i, %.noexc ], [ %18, %16 ]
  %35 = select i1 %20, i8 45, i8 114
  %36 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %37 = load ptr, ptr %36, align 8, !alias.scope !268, !nonnull !7, !noundef !7
  %38 = getelementptr inbounds i8, ptr %37, i64 %34
  store i8 %35, ptr %38, align 1
  %39 = load i64, ptr %21, align 8, !alias.scope !268, !noundef !7
  %40 = add i64 %39, 1
  store i64 %40, ptr %21, align 8, !alias.scope !268
  %41 = and i32 %1, 128
  %42 = icmp eq i32 %41, 0
  %43 = load i64, ptr %4, align 8, !alias.scope !278, !noundef !7
  %44 = icmp eq i64 %40, %43
  br i1 %44, label %45, label %46

45:                                               ; preds = %33
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$16reserve_for_push17h1149e635e1e9583dE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %4, i64 noundef %40)
          to label %.noexc40 unwind label %141

.noexc40:                                         ; preds = %45
  %.pre.i.i39 = load i64, ptr %21, align 8, !alias.scope !278
  br label %46

46:                                               ; preds = %.noexc40, %33
  %47 = phi i64 [ %.pre.i.i39, %.noexc40 ], [ %40, %33 ]
  %48 = select i1 %42, i8 45, i8 119
  %49 = load ptr, ptr %36, align 8, !alias.scope !278, !nonnull !7, !noundef !7
  %50 = getelementptr inbounds i8, ptr %49, i64 %47
  store i8 %48, ptr %50, align 1
  %51 = load i64, ptr %21, align 8, !alias.scope !278, !noundef !7
  %52 = add i64 %51, 1
  store i64 %52, ptr %21, align 8, !alias.scope !278
  %53 = and i32 %1, 2048
  %54 = icmp eq i32 %53, 0
  %55 = and i32 %1, 64
  %56 = icmp eq i32 %55, 0
  %.27 = select i1 %56, i8 83, i8 115
  %.26 = select i1 %56, i8 45, i8 120
  %.017 = select i1 %54, i8 %.26, i8 %.27
  %57 = load i64, ptr %4, align 8, !alias.scope !283, !noundef !7
  %58 = icmp eq i64 %52, %57
  br i1 %58, label %59, label %60

59:                                               ; preds = %46
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$16reserve_for_push17h1149e635e1e9583dE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %4, i64 noundef %52)
          to label %.noexc43 unwind label %141

.noexc43:                                         ; preds = %59
  %.pre.i.i42 = load i64, ptr %21, align 8, !alias.scope !283
  br label %60

60:                                               ; preds = %.noexc43, %46
  %61 = phi i64 [ %.pre.i.i42, %.noexc43 ], [ %52, %46 ]
  %62 = load ptr, ptr %36, align 8, !alias.scope !283, !nonnull !7, !noundef !7
  %63 = getelementptr inbounds i8, ptr %62, i64 %61
  store i8 %.017, ptr %63, align 1
  %64 = load i64, ptr %21, align 8, !alias.scope !283, !noundef !7
  %65 = add i64 %64, 1
  store i64 %65, ptr %21, align 8, !alias.scope !283
  %66 = and i32 %1, 32
  %67 = icmp eq i32 %66, 0
  %68 = load i64, ptr %4, align 8, !alias.scope !288, !noundef !7
  %69 = icmp eq i64 %65, %68
  br i1 %69, label %70, label %71

70:                                               ; preds = %60
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$16reserve_for_push17h1149e635e1e9583dE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %4, i64 noundef %65)
          to label %.noexc46 unwind label %141

.noexc46:                                         ; preds = %70
  %.pre.i.i45 = load i64, ptr %21, align 8, !alias.scope !288
  br label %71

71:                                               ; preds = %.noexc46, %60
  %72 = phi i64 [ %.pre.i.i45, %.noexc46 ], [ %65, %60 ]
  %73 = select i1 %67, i8 45, i8 114
  %74 = load ptr, ptr %36, align 8, !alias.scope !288, !nonnull !7, !noundef !7
  %75 = getelementptr inbounds i8, ptr %74, i64 %72
  store i8 %73, ptr %75, align 1
  %76 = load i64, ptr %21, align 8, !alias.scope !288, !noundef !7
  %77 = add i64 %76, 1
  store i64 %77, ptr %21, align 8, !alias.scope !288
  %78 = and i32 %1, 16
  %79 = icmp eq i32 %78, 0
  %80 = load i64, ptr %4, align 8, !alias.scope !293, !noundef !7
  %81 = icmp eq i64 %77, %80
  br i1 %81, label %82, label %83

82:                                               ; preds = %71
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$16reserve_for_push17h1149e635e1e9583dE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %4, i64 noundef %77)
          to label %.noexc49 unwind label %141

.noexc49:                                         ; preds = %82
  %.pre.i.i48 = load i64, ptr %21, align 8, !alias.scope !293
  br label %83

83:                                               ; preds = %.noexc49, %71
  %84 = phi i64 [ %.pre.i.i48, %.noexc49 ], [ %77, %71 ]
  %85 = select i1 %79, i8 45, i8 119
  %86 = load ptr, ptr %36, align 8, !alias.scope !293, !nonnull !7, !noundef !7
  %87 = getelementptr inbounds i8, ptr %86, i64 %84
  store i8 %85, ptr %87, align 1
  %88 = load i64, ptr %21, align 8, !alias.scope !293, !noundef !7
  %89 = add i64 %88, 1
  store i64 %89, ptr %21, align 8, !alias.scope !293
  %90 = and i32 %1, 1024
  %91 = icmp eq i32 %90, 0
  %92 = and i32 %1, 8
  %93 = icmp eq i32 %92, 0
  %.31 = select i1 %93, i8 83, i8 115
  %.30 = select i1 %93, i8 45, i8 120
  %.020 = select i1 %91, i8 %.30, i8 %.31
  %94 = load i64, ptr %4, align 8, !alias.scope !298, !noundef !7
  %95 = icmp eq i64 %89, %94
  br i1 %95, label %96, label %97

96:                                               ; preds = %83
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$16reserve_for_push17h1149e635e1e9583dE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %4, i64 noundef %89)
          to label %.noexc52 unwind label %141

.noexc52:                                         ; preds = %96
  %.pre.i.i51 = load i64, ptr %21, align 8, !alias.scope !298
  br label %97

97:                                               ; preds = %.noexc52, %83
  %98 = phi i64 [ %.pre.i.i51, %.noexc52 ], [ %89, %83 ]
  %99 = load ptr, ptr %36, align 8, !alias.scope !298, !nonnull !7, !noundef !7
  %100 = getelementptr inbounds i8, ptr %99, i64 %98
  store i8 %.020, ptr %100, align 1
  %101 = load i64, ptr %21, align 8, !alias.scope !298, !noundef !7
  %102 = add i64 %101, 1
  store i64 %102, ptr %21, align 8, !alias.scope !298
  %103 = and i32 %1, 4
  %104 = icmp eq i32 %103, 0
  %105 = load i64, ptr %4, align 8, !alias.scope !303, !noundef !7
  %106 = icmp eq i64 %102, %105
  br i1 %106, label %107, label %108

107:                                              ; preds = %97
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$16reserve_for_push17h1149e635e1e9583dE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %4, i64 noundef %102)
          to label %.noexc55 unwind label %141

.noexc55:                                         ; preds = %107
  %.pre.i.i54 = load i64, ptr %21, align 8, !alias.scope !303
  br label %108

108:                                              ; preds = %.noexc55, %97
  %109 = phi i64 [ %.pre.i.i54, %.noexc55 ], [ %102, %97 ]
  %110 = select i1 %104, i8 45, i8 114
  %111 = load ptr, ptr %36, align 8, !alias.scope !303, !nonnull !7, !noundef !7
  %112 = getelementptr inbounds i8, ptr %111, i64 %109
  store i8 %110, ptr %112, align 1
  %113 = load i64, ptr %21, align 8, !alias.scope !303, !noundef !7
  %114 = add i64 %113, 1
  store i64 %114, ptr %21, align 8, !alias.scope !303
  %115 = and i32 %1, 2
  %116 = icmp eq i32 %115, 0
  %117 = load i64, ptr %4, align 8, !alias.scope !308, !noundef !7
  %118 = icmp eq i64 %114, %117
  br i1 %118, label %119, label %120

119:                                              ; preds = %108
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$16reserve_for_push17h1149e635e1e9583dE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %4, i64 noundef %114)
          to label %.noexc58 unwind label %141

.noexc58:                                         ; preds = %119
  %.pre.i.i57 = load i64, ptr %21, align 8, !alias.scope !308
  br label %120

120:                                              ; preds = %.noexc58, %108
  %121 = phi i64 [ %.pre.i.i57, %.noexc58 ], [ %114, %108 ]
  %122 = select i1 %116, i8 45, i8 119
  %123 = load ptr, ptr %36, align 8, !alias.scope !308, !nonnull !7, !noundef !7
  %124 = getelementptr inbounds i8, ptr %123, i64 %121
  store i8 %122, ptr %124, align 1
  %125 = load i64, ptr %21, align 8, !alias.scope !308, !noundef !7
  %126 = add i64 %125, 1
  store i64 %126, ptr %21, align 8, !alias.scope !308
  %127 = load i64, ptr %4, align 8, !alias.scope !313, !noundef !7
  %128 = icmp eq i64 %126, %127
  br i1 %128, label %129, label %130

129:                                              ; preds = %120
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$16reserve_for_push17h1149e635e1e9583dE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %4, i64 noundef %126)
          to label %.noexc61 unwind label %141

.noexc61:                                         ; preds = %129
  %.pre.i.i60 = load i64, ptr %21, align 8, !alias.scope !313
  br label %130

130:                                              ; preds = %.noexc61, %120
  %131 = phi i64 [ %.pre.i.i60, %.noexc61 ], [ %126, %120 ]
  %132 = and i32 %1, 512
  %133 = icmp eq i32 %132, 0
  %134 = and i32 %1, 1
  %135 = icmp eq i32 %134, 0
  %.34 = select i1 %135, i8 45, i8 120
  %.35 = select i1 %135, i8 84, i8 116
  %.023 = select i1 %133, i8 %.34, i8 %.35
  %136 = load ptr, ptr %36, align 8, !alias.scope !313, !nonnull !7, !noundef !7
  %137 = getelementptr inbounds i8, ptr %136, i64 %131
  store i8 %.023, ptr %137, align 1
  %138 = load i64, ptr %21, align 8, !alias.scope !313, !noundef !7
  %139 = add i64 %138, 1
  store i64 %139, ptr %21, align 8, !alias.scope !313
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %4, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret void

140:                                              ; preds = %141
  resume { ptr, i32 } %lpad.thr_comm

141:                                              ; preds = %129, %119, %107, %96, %82, %70, %59, %45, %23, %27
  %lpad.thr_comm = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h117d672ecc4c51a2E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %4) #23
          to label %140 unwind label %142

142:                                              ; preds = %141
  %143 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #21
  unreachable
}

; Function Attrs: nonlazybind uwtable
define void @_ZN6uucore8features2fs26dir_strip_dot_for_creation17he592bdd815b39331E(ptr noalias noundef sret({ { { { { i64, ptr, {} }, i64 } } } }) align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef nonnull readonly align 1 %1, i64 noundef %2) unnamed_addr #3 personality ptr @rust_eh_personality {
  %4 = alloca { [1 x i64], i64, [1 x i64] }, align 8
  %5 = alloca { [1 x i64], i64, [1 x i64] }, align 8
  %6 = alloca { { ptr, i64 }, { i8, [39 x i8] }, i8, i8, i8, [5 x i8] }, align 8
  %7 = alloca { i64, [2 x i64] }, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @_ZN3std3sys6os_str5bytes5Slice15to_string_lossy17hc81afb44f3a3eefcE(ptr noalias noundef nonnull sret({ i64, [2 x i64] }) align 8 captures(none) dereferenceable(24) %7, ptr noalias noundef nonnull readonly align 1 %1, i64 noundef %2)
  %.pn1.in.i = getelementptr inbounds nuw i8, ptr %7, i64 16
  %.pn1.i = load i64, ptr %.pn1.in.i, align 8, !alias.scope !318, !noundef !7
  %.not.i = icmp ult i64 %.pn1.i, 2
  br i1 %.not.i, label %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$9ends_with17hb6e8d0d2cc57a50eE.exit.thread", label %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$9ends_with17hb6e8d0d2cc57a50eE.exit"

"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$9ends_with17hb6e8d0d2cc57a50eE.exit": ; preds = %3
  %.pn3.in.i = getelementptr inbounds nuw i8, ptr %7, i64 8
  %.pn3.i = load ptr, ptr %.pn3.in.i, align 8, !alias.scope !318, !nonnull !7, !noundef !7
  %8 = getelementptr i8, ptr %.pn3.i, i64 %.pn1.i
  %9 = getelementptr i8, ptr %8, i64 -2
  %bcmp.i.i = tail call i32 @bcmp(ptr noundef nonnull readonly align 1 dereferenceable(2) @anon.27aa217f45c270b761c4ad406800e76c.112, ptr noundef nonnull readonly align 1 dereferenceable(2) %9, i64 2), !alias.scope !321
  %10 = icmp eq i32 %bcmp.i.i, 0
  br i1 %10, label %22, label %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$9ends_with17hb6e8d0d2cc57a50eE.exit.thread"

"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$9ends_with17hb6e8d0d2cc57a50eE.exit.thread": ; preds = %3, %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$9ends_with17hb6e8d0d2cc57a50eE.exit"
  tail call void @llvm.experimental.noalias.scope.decl(metadata !328)
  %11 = load i64, ptr %7, align 8, !range !91, !alias.scope !328, !noundef !7
  %12 = icmp eq i64 %11, -9223372036854775808
  br i1 %12, label %"_ZN4core3ptr50drop_in_place$LT$alloc..borrow..Cow$LT$str$GT$$GT$17h564029634248b57fE.exit", label %13

13:                                               ; preds = %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$9ends_with17hb6e8d0d2cc57a50eE.exit.thread"
  call void @llvm.lifetime.start.p0(ptr nonnull %5), !noalias !331
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h1cce46063650d2c7E.llvm.3307611119196902081"(ptr noalias noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24) %5, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %7)
  %14 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %15 = load i64, ptr %14, align 8, !range !91, !noalias !331, !noundef !7
  %.not.i.i.i.i.i = icmp eq i64 %15, 0
  br i1 %.not.i.i.i.i.i, label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h117d672ecc4c51a2E.exit.i", label %16

16:                                               ; preds = %13
  %17 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %18 = load i64, ptr %17, align 8, !noalias !331, !noundef !7
  %19 = icmp eq i64 %18, 0
  br i1 %19, label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h117d672ecc4c51a2E.exit.i", label %20

20:                                               ; preds = %16
  %21 = load ptr, ptr %5, align 8, !noalias !331, !nonnull !7, !noundef !7
  call void @__rust_dealloc(ptr noundef nonnull %21, i64 noundef %18, i64 noundef %15) #22
  br label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h117d672ecc4c51a2E.exit.i"

"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h117d672ecc4c51a2E.exit.i": ; preds = %20, %16, %13
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !331
  br label %"_ZN4core3ptr50drop_in_place$LT$alloc..borrow..Cow$LT$str$GT$$GT$17h564029634248b57fE.exit"

"_ZN4core3ptr50drop_in_place$LT$alloc..borrow..Cow$LT$str$GT$$GT$17h564029634248b57fE.exit": ; preds = %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$9ends_with17hb6e8d0d2cc57a50eE.exit.thread", %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h117d672ecc4c51a2E.exit.i"
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @_ZN3std4path4Path11to_path_buf17hfcbed8e25bb65f6fE(ptr noalias noundef nonnull sret({ { { { { i64, ptr, {} }, i64 } } } }) align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef nonnull readonly align 1 %1, i64 noundef %2)
  br label %34

22:                                               ; preds = %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$9ends_with17hb6e8d0d2cc57a50eE.exit"
  tail call void @llvm.experimental.noalias.scope.decl(metadata !340)
  %23 = load i64, ptr %7, align 8, !range !91, !alias.scope !340, !noundef !7
  %24 = icmp eq i64 %23, -9223372036854775808
  br i1 %24, label %"_ZN4core3ptr50drop_in_place$LT$alloc..borrow..Cow$LT$str$GT$$GT$17h564029634248b57fE.exit9", label %25

25:                                               ; preds = %22
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !343
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h1cce46063650d2c7E.llvm.3307611119196902081"(ptr noalias noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24) %4, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %7)
  %26 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %27 = load i64, ptr %26, align 8, !range !91, !noalias !343, !noundef !7
  %.not.i.i.i.i.i7 = icmp eq i64 %27, 0
  br i1 %.not.i.i.i.i.i7, label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h117d672ecc4c51a2E.exit.i8", label %28

28:                                               ; preds = %25
  %29 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %30 = load i64, ptr %29, align 8, !noalias !343, !noundef !7
  %31 = icmp eq i64 %30, 0
  br i1 %31, label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h117d672ecc4c51a2E.exit.i8", label %32

32:                                               ; preds = %28
  %33 = load ptr, ptr %4, align 8, !noalias !343, !nonnull !7, !noundef !7
  call void @__rust_dealloc(ptr noundef nonnull %33, i64 noundef %30, i64 noundef %27) #22
  br label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h117d672ecc4c51a2E.exit.i8"

"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h117d672ecc4c51a2E.exit.i8": ; preds = %32, %28, %25
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !343
  br label %"_ZN4core3ptr50drop_in_place$LT$alloc..borrow..Cow$LT$str$GT$$GT$17h564029634248b57fE.exit9"

"_ZN4core3ptr50drop_in_place$LT$alloc..borrow..Cow$LT$str$GT$$GT$17h564029634248b57fE.exit9": ; preds = %22, %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h117d672ecc4c51a2E.exit.i8"
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @_ZN3std4path4Path10components17h2e6e43f84c62ec95E(ptr noalias noundef nonnull sret({ { ptr, i64 }, { i8, [39 x i8] }, i8, i8, i8, [5 x i8] }) align 8 captures(none) dereferenceable(64) %6, ptr noalias noundef nonnull readonly align 1 %1, i64 noundef %2)
  call void @"_ZN89_$LT$std..path..PathBuf$u20$as$u20$core..iter..traits..collect..FromIterator$LT$P$GT$$GT$9from_iter17h08428711eb0cae96E"(ptr noalias noundef nonnull sret({ { { { { i64, ptr, {} }, i64 } } } }) align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(64) %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %34

34:                                               ; preds = %"_ZN4core3ptr50drop_in_place$LT$alloc..borrow..Cow$LT$str$GT$$GT$17h564029634248b57fE.exit9", %"_ZN4core3ptr50drop_in_place$LT$alloc..borrow..Cow$LT$str$GT$$GT$17h564029634248b57fE.exit"
  ret void
}

; Function Attrs: nonlazybind uwtable
define noundef zeroext i1 @_ZN6uucore8features2fs24infos_refer_to_same_file17h18de486be4fed073E(ptr noalias noundef readonly align 8 captures(none) dereferenceable(152) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(152) %1) unnamed_addr #3 personality ptr @rust_eh_personality {
  %3 = alloca { i8, [15 x i8] }, align 8
  %4 = alloca { i8, [15 x i8] }, align 8
  %5 = load i64, ptr %0, align 8, !range !49, !noundef !7
  %6 = icmp eq i64 %5, 0
  %7 = load i64, ptr %1, align 8
  %8 = icmp eq i64 %7, 0
  br i1 %6, label %9, label %10

9:                                                ; preds = %2
  br i1 %8, label %"_ZN4core3ptr110drop_in_place$LT$core..result..Result$LT$uucore..features..fs..FileInformation$C$std..io..error..Error$GT$$GT$17h8ae66b9e6860366fE.exit19", label %.thread

10:                                               ; preds = %2
  br i1 %8, label %"_ZN4core3ptr110drop_in_place$LT$core..result..Result$LT$uucore..features..fs..FileInformation$C$std..io..error..Error$GT$$GT$17h8ae66b9e6860366fE.exit.thread", label %.thread

.thread:                                          ; preds = %9, %10
  %.val1226.in = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.val1226 = load ptr, ptr %.val1226.in, align 8, !nonnull !7, !noundef !7
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !352
  invoke void @_ZN3std2io5error14repr_bitpacked11decode_repr17h8efef9488718368dE.llvm.3307611119196902081(ptr noalias noundef nonnull sret({ i8, [15 x i8] }) align 8 captures(none) dereferenceable(16) %4, ptr noundef nonnull %.val1226)
          to label %.noexc unwind label %15

.noexc:                                           ; preds = %.thread
  %11 = load i8, ptr %4, align 8, !range !72, !alias.scope !359, !noalias !352, !noundef !7
  %12 = icmp eq i8 %11, 3
  br i1 %12, label %13, label %"_ZN4core3ptr110drop_in_place$LT$core..result..Result$LT$uucore..features..fs..FileInformation$C$std..io..error..Error$GT$$GT$17h8ae66b9e6860366fE.exit"

13:                                               ; preds = %.noexc
  %14 = getelementptr inbounds nuw i8, ptr %4, i64 8
  invoke void @"_ZN4core3ptr68drop_in_place$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$17h00f21f557f2c3e57E.llvm.3307611119196902081"(ptr noalias noundef nonnull align 8 dereferenceable(8) %14)
          to label %"_ZN4core3ptr110drop_in_place$LT$core..result..Result$LT$uucore..features..fs..FileInformation$C$std..io..error..Error$GT$$GT$17h8ae66b9e6860366fE.exit" unwind label %15

15:                                               ; preds = %13, %.thread
  %16 = landingpad { ptr, i32 }
          cleanup
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.val6 = load ptr, ptr %17, align 8
  invoke fastcc void @"_ZN4core3ptr110drop_in_place$LT$core..result..Result$LT$uucore..features..fs..FileInformation$C$std..io..error..Error$GT$$GT$17h8ae66b9e6860366fE"(i64 %5, ptr %.val6) #23
          to label %28 unwind label %22

"_ZN4core3ptr110drop_in_place$LT$core..result..Result$LT$uucore..features..fs..FileInformation$C$std..io..error..Error$GT$$GT$17h8ae66b9e6860366fE.exit19": ; preds = %9
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.sroa.5.0.copyload = load i64, ptr %.sroa.5.0..sroa_idx, align 8
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.sroa.0.0.copyload = load i64, ptr %18, align 8
  %19 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.sroa.022.0.copyload = load i64, ptr %19, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %1, i64 16
  %.sroa.4.0.copyload = load i64, ptr %.sroa.4.0..sroa_idx, align 8
  %20 = icmp eq i64 %.sroa.0.0.copyload, %.sroa.022.0.copyload
  %21 = icmp eq i64 %.sroa.5.0.copyload, %.sroa.4.0.copyload
  %.0.i = select i1 %20, i1 %21, i1 false
  br label %"_ZN4core3ptr110drop_in_place$LT$core..result..Result$LT$uucore..features..fs..FileInformation$C$std..io..error..Error$GT$$GT$17h8ae66b9e6860366fE.exit21"

"_ZN4core3ptr110drop_in_place$LT$core..result..Result$LT$uucore..features..fs..FileInformation$C$std..io..error..Error$GT$$GT$17h8ae66b9e6860366fE.exit21": ; preds = %"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h48e08796a9cf5b7eE.exit.i20", %"_ZN4core3ptr110drop_in_place$LT$core..result..Result$LT$uucore..features..fs..FileInformation$C$std..io..error..Error$GT$$GT$17h8ae66b9e6860366fE.exit", %"_ZN4core3ptr110drop_in_place$LT$core..result..Result$LT$uucore..features..fs..FileInformation$C$std..io..error..Error$GT$$GT$17h8ae66b9e6860366fE.exit19"
  %.0 = phi i1 [ %.0.i, %"_ZN4core3ptr110drop_in_place$LT$core..result..Result$LT$uucore..features..fs..FileInformation$C$std..io..error..Error$GT$$GT$17h8ae66b9e6860366fE.exit19" ], [ false, %"_ZN4core3ptr110drop_in_place$LT$core..result..Result$LT$uucore..features..fs..FileInformation$C$std..io..error..Error$GT$$GT$17h8ae66b9e6860366fE.exit" ], [ false, %"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h48e08796a9cf5b7eE.exit.i20" ]
  ret i1 %.0

22:                                               ; preds = %15
  %23 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #21
  unreachable

"_ZN4core3ptr110drop_in_place$LT$core..result..Result$LT$uucore..features..fs..FileInformation$C$std..io..error..Error$GT$$GT$17h8ae66b9e6860366fE.exit": ; preds = %.noexc, %13
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !352
  br i1 %6, label %"_ZN4core3ptr110drop_in_place$LT$core..result..Result$LT$uucore..features..fs..FileInformation$C$std..io..error..Error$GT$$GT$17h8ae66b9e6860366fE.exit21", label %"_ZN4core3ptr110drop_in_place$LT$core..result..Result$LT$uucore..features..fs..FileInformation$C$std..io..error..Error$GT$$GT$17h8ae66b9e6860366fE.exit.thread"

"_ZN4core3ptr110drop_in_place$LT$core..result..Result$LT$uucore..features..fs..FileInformation$C$std..io..error..Error$GT$$GT$17h8ae66b9e6860366fE.exit.thread": ; preds = %10, %"_ZN4core3ptr110drop_in_place$LT$core..result..Result$LT$uucore..features..fs..FileInformation$C$std..io..error..Error$GT$$GT$17h8ae66b9e6860366fE.exit"
  %.val228.in = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.val228 = load ptr, ptr %.val228.in, align 8, !nonnull !7, !noundef !7
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !362
  call void @_ZN3std2io5error14repr_bitpacked11decode_repr17h8efef9488718368dE.llvm.3307611119196902081(ptr noalias noundef nonnull sret({ i8, [15 x i8] }) align 8 captures(none) dereferenceable(16) %3, ptr noundef nonnull %.val228), !noalias !362
  %24 = load i8, ptr %3, align 8, !range !72, !alias.scope !369, !noalias !362, !noundef !7
  %25 = icmp eq i8 %24, 3
  br i1 %25, label %26, label %"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h48e08796a9cf5b7eE.exit.i20"

26:                                               ; preds = %"_ZN4core3ptr110drop_in_place$LT$core..result..Result$LT$uucore..features..fs..FileInformation$C$std..io..error..Error$GT$$GT$17h8ae66b9e6860366fE.exit.thread"
  %27 = getelementptr inbounds nuw i8, ptr %3, i64 8
  call void @"_ZN4core3ptr68drop_in_place$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$17h00f21f557f2c3e57E.llvm.3307611119196902081"(ptr noalias noundef nonnull align 8 dereferenceable(8) %27), !noalias !362
  br label %"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h48e08796a9cf5b7eE.exit.i20"

"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h48e08796a9cf5b7eE.exit.i20": ; preds = %26, %"_ZN4core3ptr110drop_in_place$LT$core..result..Result$LT$uucore..features..fs..FileInformation$C$std..io..error..Error$GT$$GT$17h8ae66b9e6860366fE.exit.thread"
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !362
  br label %"_ZN4core3ptr110drop_in_place$LT$core..result..Result$LT$uucore..features..fs..FileInformation$C$std..io..error..Error$GT$$GT$17h8ae66b9e6860366fE.exit21"

28:                                               ; preds = %15
  resume { ptr, i32 } %16
}

; Function Attrs: nonlazybind uwtable
define noundef zeroext i1 @_ZN6uucore8features2fs15is_symlink_loop17he1ab873f305727cdE(ptr noalias noundef nonnull readonly align 1 %0, i64 noundef %1) unnamed_addr #3 personality ptr @rust_eh_personality {
  %3 = alloca {}, align 1
  %4 = alloca { [1 x i64], i64, [1 x i64] }, align 8
  %5 = alloca { i8, [15 x i8] }, align 8
  %6 = alloca { [1 x i64], i64, [1 x i64] }, align 8
  %7 = alloca { i8, [15 x i8] }, align 8
  %8 = alloca { i8, [15 x i8] }, align 8
  %9 = alloca { i8, [15 x i8] }, align 8
  %10 = alloca { [1 x i64], i64, [1 x i64] }, align 8
  %11 = alloca { [1 x i64], i64, [1 x i64] }, align 8
  %12 = alloca { i8, [15 x i8] }, align 8
  %13 = alloca { [1 x i64], i64, [1 x i64] }, align 8
  %14 = alloca { i8, [15 x i8] }, align 8
  %15 = alloca { i64, [21 x i64] }, align 8
  %16 = alloca { i64, [2 x i64] }, align 8
  %.sroa.02 = alloca { { i64, ptr, {} }, i64 }, align 8
  %17 = alloca { { { { { i64, ptr, {} }, i64 } } } }, align 8
  %18 = alloca { { { { { i64, ptr, {} }, i64 } } } }, align 8
  %19 = alloca { i64, [2 x i64] }, align 8
  %.sroa.8 = alloca [20 x i64], align 8
  %20 = alloca { { i64, [21 x i64] }, { i64, [2 x i64] } }, align 8
  %21 = alloca { { { { { i64, ptr, {} }, i64 } } } }, align 8
  %22 = alloca { { { { { ptr, i64, i64, i64 }, {}, {} }, { i64, i64 } } } }, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %22)
  call void @llvm.lifetime.start.p0(ptr nonnull %16), !noalias !372
  call void @"_ZN3std6thread5local17LocalKey$LT$T$GT$8try_with17h32909147173eacf1E.llvm.4965012825681948001"(ptr noalias noundef nonnull sret({ i64, [2 x i64] }) align 8 captures(none) dereferenceable(24) %16, ptr noalias noundef readonly align 8 dereferenceable(8) @anon.4a006e737e2fbd6eb6edb40565db38c7.60.llvm.4965012825681948001), !noalias !372
  tail call void @llvm.experimental.noalias.scope.decl(metadata !375)
  %23 = load i64, ptr %16, align 8, !range !49, !alias.scope !375, !noalias !378, !noundef !7
  %trunc.i.i.i = trunc nuw i64 %23 to i1
  br i1 %trunc.i.i.i, label %24, label %"_ZN87_$LT$hashbrown..map..HashMap$LT$K$C$V$C$S$C$A$GT$$u20$as$u20$core..default..Default$GT$7default17h6f84160756005434E.exit"

24:                                               ; preds = %2
  call void @_ZN4core6result13unwrap_failed17ha188096f98826595E(ptr noalias noundef nonnull readonly align 1 @anon.4a006e737e2fbd6eb6edb40565db38c7.61.llvm.4965012825681948001, i64 noundef 70, ptr noundef nonnull align 1 %3, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.4a006e737e2fbd6eb6edb40565db38c7.52.llvm.4965012825681948001, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.4a006e737e2fbd6eb6edb40565db38c7.63.llvm.4965012825681948001) #24, !noalias !381
  unreachable

"_ZN87_$LT$hashbrown..map..HashMap$LT$K$C$V$C$S$C$A$GT$$u20$as$u20$core..default..Default$GT$7default17h6f84160756005434E.exit": ; preds = %2
  %25 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %26 = load i64, ptr %25, align 8, !alias.scope !375, !noalias !378, !noundef !7
  %27 = getelementptr inbounds nuw i8, ptr %16, i64 16
  %28 = load i64, ptr %27, align 8, !alias.scope !375, !noalias !378, !noundef !7
  call void @llvm.lifetime.end.p0(ptr nonnull %16), !noalias !372
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %22, ptr noundef nonnull align 8 dereferenceable(32) @anon.4a006e737e2fbd6eb6edb40565db38c7.65.llvm.4965012825681948001, i64 32, i1 false)
  %.sroa.04.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %22, i64 32
  store i64 %26, ptr %.sroa.04.sroa.4.0..sroa_idx, align 8
  %.sroa.04.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %22, i64 40
  store i64 %28, ptr %.sroa.04.sroa.5.0..sroa_idx, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %21)
  invoke void @_ZN3std4path4Path11to_path_buf17hfcbed8e25bb65f6fE(ptr noalias noundef nonnull sret({ { { { { i64, ptr, {} }, i64 } } } }) align 8 captures(none) dereferenceable(24) %21, ptr noalias noundef nonnull readonly align 1 %0, i64 noundef %1)
          to label %.preheader unwind label %38

.preheader:                                       ; preds = %"_ZN87_$LT$hashbrown..map..HashMap$LT$K$C$V$C$S$C$A$GT$$u20$as$u20$core..default..Default$GT$7default17h6f84160756005434E.exit"
  %29 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %30 = getelementptr inbounds nuw i8, ptr %21, i64 16
  %.sroa.6.0..sroa_idx70 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %.sroa.8.0..sroa_idx72 = getelementptr inbounds nuw i8, ptr %15, i64 16
  %.sroa.6.0..sroa_idx = getelementptr inbounds nuw i8, ptr %20, i64 8
  %.sroa.8.0..sroa_idx = getelementptr inbounds nuw i8, ptr %20, i64 16
  %31 = getelementptr inbounds nuw i8, ptr %20, i64 176
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %20, i64 56
  %.sroa.010.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %17, i64 8
  %.sroa.010.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %17, i64 16
  %32 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %33 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %34 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %35 = getelementptr inbounds nuw i8, ptr %20, i64 184
  %36 = getelementptr inbounds nuw i8, ptr %8, i64 8
  br label %40

37:                                               ; preds = %.body, %38
  %.pn23.pn = phi { ptr, i32 } [ %.pn23, %.body ], [ %39, %38 ]
  invoke void @"_ZN4core3ptr83drop_in_place$LT$std..collections..hash..set..HashSet$LT$std..path..PathBuf$GT$$GT$17h287dcb38126f2e66E"(ptr noalias noundef nonnull align 8 dereferenceable(48) %22) #23
          to label %175 unwind label %123

38:                                               ; preds = %"_ZN4core3ptr171drop_in_place$LT$$LP$core..result..Result$LT$std..fs..Metadata$C$std..io..error..Error$GT$$C$core..result..Result$LT$std..path..PathBuf$C$std..io..error..Error$GT$$RP$$GT$17h20e6160923ecf9a6E.exit", %140, %"_ZN87_$LT$hashbrown..map..HashMap$LT$K$C$V$C$S$C$A$GT$$u20$as$u20$core..default..Default$GT$7default17h6f84160756005434E.exit"
  %39 = landingpad { ptr, i32 }
          cleanup
  br label %37

40:                                               ; preds = %.preheader, %116
  call void @llvm.lifetime.start.p0(ptr nonnull %20)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.8)
  %41 = load ptr, ptr %29, align 8, !nonnull !7, !noundef !7
  %42 = load i64, ptr %30, align 8, !noundef !7
  call void @llvm.lifetime.start.p0(ptr nonnull %15), !noalias !382
  invoke void @_ZN3std3sys3pal4unix2fs5lstat17hf403279a1dff7bdaE(ptr noalias noundef nonnull sret({ i64, [21 x i64] }) align 8 captures(none) dereferenceable(176) %15, ptr noalias noundef nonnull readonly align 1 %41, i64 noundef %42)
          to label %.noexc unwind label %.loopexit

.noexc:                                           ; preds = %40
  call void @llvm.experimental.noalias.scope.decl(metadata !386)
  %43 = load i64, ptr %15, align 8, !range !101, !alias.scope !389, !noalias !391, !noundef !7
  %44 = icmp eq i64 %43, 2
  %45 = load ptr, ptr %.sroa.6.0..sroa_idx70, align 8, !alias.scope !392, !noalias !393
  br i1 %44, label %47, label %46

46:                                               ; preds = %.noexc
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(160) %.sroa.8, ptr noundef nonnull align 8 dereferenceable(160) %.sroa.8.0..sroa_idx72, i64 160, i1 false), !alias.scope !394, !noalias !393
  br label %47

.body:                                            ; preds = %.loopexit, %.loopexit.split-lp, %59, %50, %162, %160, %159, %136, %122, %112
  %.pn23 = phi { ptr, i32 } [ %51, %50 ], [ %113, %112 ], [ %113, %122 ], [ %.pn.pn, %160 ], [ %.pn.pn, %162 ], [ %137, %136 ], [ %137, %159 ], [ %60, %59 ], [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  invoke void @"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17hb6c50e2d0d160b33E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %21) #23
          to label %37 unwind label %123

.loopexit:                                        ; preds = %40, %117, %121
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %.body

.loopexit.split-lp:                               ; preds = %61, %70, %74, %149, %153
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %.body

47:                                               ; preds = %.noexc, %46
  call void @llvm.lifetime.end.p0(ptr nonnull %15), !noalias !382
  call void @llvm.lifetime.start.p0(ptr nonnull %19)
  %48 = load ptr, ptr %29, align 8, !alias.scope !395, !noalias !400, !nonnull !7, !noundef !7
  %49 = load i64, ptr %30, align 8, !alias.scope !395, !noalias !400, !noundef !7
  invoke void @_ZN3std3sys3pal4unix2fs8readlink17h7bfda47d33fd85faE(ptr noalias noundef nonnull sret({ i64, [2 x i64] }) align 8 captures(none) dereferenceable(24) %19, ptr noalias noundef nonnull readonly align 1 %48, i64 noundef %49)
          to label %_ZN3std2fs9read_link17hb7deec820b391bbbE.exit unwind label %50

50:                                               ; preds = %47
  %51 = landingpad { ptr, i32 }
          cleanup
  invoke fastcc void @"_ZN4core3ptr90drop_in_place$LT$core..result..Result$LT$std..fs..Metadata$C$std..io..error..Error$GT$$GT$17h365a473ecf4d6b78E"(i64 %43, ptr %45) #23
          to label %.body unwind label %123

_ZN3std2fs9read_link17hb7deec820b391bbbE.exit:    ; preds = %47
  store i64 %43, ptr %20, align 8
  store ptr %45, ptr %.sroa.6.0..sroa_idx, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(160) %.sroa.8.0..sroa_idx, ptr noundef nonnull align 8 dereferenceable(160) %.sroa.8, i64 160, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %31, ptr noundef nonnull align 8 dereferenceable(24) %19, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.8)
  %52 = load i64, ptr %31, align 8, !range !91
  %.not15 = icmp eq i64 %52, -9223372036854775808
  %or.cond = select i1 %44, i1 true, i1 %.not15
  br i1 %or.cond, label %53, label %78

53:                                               ; preds = %_ZN3std2fs9read_link17hb7deec820b391bbbE.exit
  call void @llvm.experimental.noalias.scope.decl(metadata !404)
  br i1 %44, label %54, label %"_ZN4core3ptr90drop_in_place$LT$core..result..Result$LT$std..fs..Metadata$C$std..io..error..Error$GT$$GT$17h365a473ecf4d6b78E.exit.i"

54:                                               ; preds = %53
  call void @llvm.lifetime.start.p0(ptr nonnull %14), !noalias !407
  invoke void @_ZN3std2io5error14repr_bitpacked11decode_repr17h8efef9488718368dE.llvm.3307611119196902081(ptr noalias noundef nonnull sret({ i8, [15 x i8] }) align 8 captures(none) dereferenceable(16) %14, ptr noundef nonnull %45)
          to label %.noexc.i unwind label %59, !noalias !404

.noexc.i:                                         ; preds = %54
  %55 = load i8, ptr %14, align 8, !range !72, !alias.scope !414, !noalias !407, !noundef !7
  %56 = icmp eq i8 %55, 3
  br i1 %56, label %57, label %"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h48e08796a9cf5b7eE.exit.i.i"

57:                                               ; preds = %.noexc.i
  %58 = getelementptr inbounds nuw i8, ptr %14, i64 8
  invoke void @"_ZN4core3ptr68drop_in_place$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$17h00f21f557f2c3e57E.llvm.3307611119196902081"(ptr noalias noundef nonnull align 8 dereferenceable(8) %58)
          to label %"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h48e08796a9cf5b7eE.exit.i.i" unwind label %59, !noalias !404

"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h48e08796a9cf5b7eE.exit.i.i": ; preds = %57, %.noexc.i
  call void @llvm.lifetime.end.p0(ptr nonnull %14), !noalias !407
  br label %"_ZN4core3ptr90drop_in_place$LT$core..result..Result$LT$std..fs..Metadata$C$std..io..error..Error$GT$$GT$17h365a473ecf4d6b78E.exit.i"

59:                                               ; preds = %57, %54
  %60 = landingpad { ptr, i32 }
          cleanup
  invoke fastcc void @"_ZN4core3ptr91drop_in_place$LT$core..result..Result$LT$std..path..PathBuf$C$std..io..error..Error$GT$$GT$17h1b9cff8ee1f76fb4E"(ptr noalias noundef align 8 dereferenceable(24) %31) #23
          to label %.body unwind label %76

"_ZN4core3ptr90drop_in_place$LT$core..result..Result$LT$std..fs..Metadata$C$std..io..error..Error$GT$$GT$17h365a473ecf4d6b78E.exit.i": ; preds = %"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h48e08796a9cf5b7eE.exit.i.i", %53
  call void @llvm.experimental.noalias.scope.decl(metadata !417)
  br i1 %.not15, label %70, label %61

61:                                               ; preds = %"_ZN4core3ptr90drop_in_place$LT$core..result..Result$LT$std..fs..Metadata$C$std..io..error..Error$GT$$GT$17h365a473ecf4d6b78E.exit.i"
  call void @llvm.lifetime.start.p0(ptr nonnull %13), !noalias !420
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h1cce46063650d2c7E.llvm.3307611119196902081"(ptr noalias noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24) %13, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %31)
          to label %.noexc34 unwind label %.loopexit.split-lp

.noexc34:                                         ; preds = %61
  %62 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %63 = load i64, ptr %62, align 8, !range !91, !noalias !420, !noundef !7
  %.not.i.i.i.i.i.i.i.i = icmp eq i64 %63, 0
  br i1 %.not.i.i.i.i.i.i.i.i, label %"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17hb6c50e2d0d160b33E.exit.i.i", label %64

64:                                               ; preds = %.noexc34
  %65 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %66 = load i64, ptr %65, align 8, !noalias !420, !noundef !7
  %67 = icmp eq i64 %66, 0
  br i1 %67, label %"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17hb6c50e2d0d160b33E.exit.i.i", label %68

68:                                               ; preds = %64
  %69 = load ptr, ptr %13, align 8, !noalias !420, !nonnull !7, !noundef !7
  call void @__rust_dealloc(ptr noundef nonnull %69, i64 noundef %66, i64 noundef %63) #22
  br label %"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17hb6c50e2d0d160b33E.exit.i.i"

"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17hb6c50e2d0d160b33E.exit.i.i": ; preds = %68, %64, %.noexc34
  call void @llvm.lifetime.end.p0(ptr nonnull %13), !noalias !420
  br label %"_ZN4core3ptr171drop_in_place$LT$$LP$core..result..Result$LT$std..fs..Metadata$C$std..io..error..Error$GT$$C$core..result..Result$LT$std..path..PathBuf$C$std..io..error..Error$GT$$RP$$GT$17h20e6160923ecf9a6E.exit"

70:                                               ; preds = %"_ZN4core3ptr90drop_in_place$LT$core..result..Result$LT$std..fs..Metadata$C$std..io..error..Error$GT$$GT$17h365a473ecf4d6b78E.exit.i"
  call void @llvm.experimental.noalias.scope.decl(metadata !433)
  call void @llvm.experimental.noalias.scope.decl(metadata !436)
  call void @llvm.experimental.noalias.scope.decl(metadata !439)
  call void @llvm.lifetime.start.p0(ptr nonnull %12), !noalias !442
  %71 = load ptr, ptr %35, align 8, !alias.scope !442, !nonnull !7, !noundef !7
  invoke void @_ZN3std2io5error14repr_bitpacked11decode_repr17h8efef9488718368dE.llvm.3307611119196902081(ptr noalias noundef nonnull sret({ i8, [15 x i8] }) align 8 captures(none) dereferenceable(16) %12, ptr noundef nonnull %71)
          to label %.noexc35 unwind label %.loopexit.split-lp

.noexc35:                                         ; preds = %70
  %72 = load i8, ptr %12, align 8, !range !72, !alias.scope !443, !noalias !442, !noundef !7
  %73 = icmp eq i8 %72, 3
  br i1 %73, label %74, label %"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h48e08796a9cf5b7eE.exit.i4.i"

74:                                               ; preds = %.noexc35
  %75 = getelementptr inbounds nuw i8, ptr %12, i64 8
  invoke void @"_ZN4core3ptr68drop_in_place$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$17h00f21f557f2c3e57E.llvm.3307611119196902081"(ptr noalias noundef nonnull align 8 dereferenceable(8) %75)
          to label %"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h48e08796a9cf5b7eE.exit.i4.i" unwind label %.loopexit.split-lp

"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h48e08796a9cf5b7eE.exit.i4.i": ; preds = %74, %.noexc35
  call void @llvm.lifetime.end.p0(ptr nonnull %12), !noalias !442
  br label %"_ZN4core3ptr171drop_in_place$LT$$LP$core..result..Result$LT$std..fs..Metadata$C$std..io..error..Error$GT$$C$core..result..Result$LT$std..path..PathBuf$C$std..io..error..Error$GT$$RP$$GT$17h20e6160923ecf9a6E.exit"

76:                                               ; preds = %59
  %77 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #21
  unreachable

78:                                               ; preds = %_ZN3std2fs9read_link17hb7deec820b391bbbE.exit
  %.sroa.4.0.copyload = load i32, ptr %.sroa.4.0..sroa_idx, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %18, ptr noundef nonnull align 8 dereferenceable(24) %31, i64 24, i1 false)
  %79 = and i32 %.sroa.4.0.copyload, 61440
  %80 = icmp eq i32 %79, 40960
  br i1 %80, label %81, label %.loopexit81

81:                                               ; preds = %78
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  call void @llvm.experimental.noalias.scope.decl(metadata !446)
  %82 = load ptr, ptr %29, align 8, !alias.scope !446, !noalias !449, !nonnull !7, !noundef !7
  %83 = load i64, ptr %30, align 8, !alias.scope !446, !noalias !449, !noundef !7
  %84 = invoke { i64, ptr } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$11allocate_in17h628cfa8f2d9a883eE"(i64 noundef %83, i1 noundef zeroext false)
          to label %87 unwind label %126

85:                                               ; preds = %92
  %86 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %21, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.02, i64 24, i1 false)
  br label %125

87:                                               ; preds = %81
  %88 = extractvalue { i64, ptr } %84, 0
  %89 = extractvalue { i64, ptr } %84, 1
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %89) ]
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %89, ptr nonnull readonly align 1 %82, i64 %83, i1 false), !noalias !451
  store i64 %88, ptr %17, align 8
  store ptr %89, ptr %.sroa.010.sroa.4.0..sroa_idx, align 8
  store i64 %83, ptr %.sroa.010.sroa.5.0..sroa_idx, align 8
  %90 = invoke noundef zeroext i1 @"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$6insert17h94cdaf54c3e55600E"(ptr noalias noundef nonnull align 8 dereferenceable(48) %22, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %17)
          to label %91 unwind label %126

91:                                               ; preds = %87
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  br i1 %90, label %.loopexit81, label %92

92:                                               ; preds = %91
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.02)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.02, ptr noundef nonnull align 8 dereferenceable(24) %18, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %11), !noalias !454
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h1cce46063650d2c7E.llvm.3307611119196902081"(ptr noalias noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24) %11, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %21)
          to label %.noexc38 unwind label %85

.noexc38:                                         ; preds = %92
  %93 = load i64, ptr %32, align 8, !range !91, !noalias !454, !noundef !7
  %.not.i.i.i.i.i.i = icmp eq i64 %93, 0
  br i1 %.not.i.i.i.i.i.i, label %107, label %94

94:                                               ; preds = %.noexc38
  %95 = load i64, ptr %33, align 8, !noalias !454, !noundef !7
  %96 = icmp eq i64 %95, 0
  br i1 %96, label %107, label %97

97:                                               ; preds = %94
  %98 = load ptr, ptr %11, align 8, !noalias !454, !nonnull !7, !noundef !7
  call void @__rust_dealloc(ptr noundef nonnull %98, i64 noundef %95, i64 noundef %93) #22
  br label %107

.loopexit81:                                      ; preds = %78, %91
  call void @llvm.lifetime.start.p0(ptr nonnull %10), !noalias !467
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h1cce46063650d2c7E.llvm.3307611119196902081"(ptr noalias noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24) %10, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %18)
          to label %.noexc40 unwind label %128

.noexc40:                                         ; preds = %.loopexit81
  %99 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %100 = load i64, ptr %99, align 8, !range !91, !noalias !467, !noundef !7
  %.not.i.i.i.i.i.i39 = icmp eq i64 %100, 0
  br i1 %.not.i.i.i.i.i.i39, label %130, label %101

101:                                              ; preds = %.noexc40
  %102 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %103 = load i64, ptr %102, align 8, !noalias !467, !noundef !7
  %104 = icmp eq i64 %103, 0
  br i1 %104, label %130, label %105

105:                                              ; preds = %101
  %106 = load ptr, ptr %10, align 8, !noalias !467, !nonnull !7, !noundef !7
  call void @__rust_dealloc(ptr noundef nonnull %106, i64 noundef %103, i64 noundef %100) #22
  br label %130

107:                                              ; preds = %97, %94, %.noexc38
  call void @llvm.lifetime.end.p0(ptr nonnull %11), !noalias !454
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %21, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.02, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.02)
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  %.val29 = load i64, ptr %20, align 8, !range !101, !noundef !7
  %.not.i = icmp eq i64 %.val29, 2
  br i1 %.not.i, label %108, label %"_ZN4core3ptr90drop_in_place$LT$core..result..Result$LT$std..fs..Metadata$C$std..io..error..Error$GT$$GT$17h365a473ecf4d6b78E.exit"

108:                                              ; preds = %107
  %.val30 = load ptr, ptr %.sroa.6.0..sroa_idx, align 8, !nonnull !7, !noundef !7
  call void @llvm.lifetime.start.p0(ptr nonnull %9), !noalias !480
  invoke void @_ZN3std2io5error14repr_bitpacked11decode_repr17h8efef9488718368dE.llvm.3307611119196902081(ptr noalias noundef nonnull sret({ i8, [15 x i8] }) align 8 captures(none) dereferenceable(16) %9, ptr noundef nonnull %.val30)
          to label %.noexc42 unwind label %112

.noexc42:                                         ; preds = %108
  %109 = load i8, ptr %9, align 8, !range !72, !alias.scope !487, !noalias !480, !noundef !7
  %110 = icmp eq i8 %109, 3
  br i1 %110, label %111, label %"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h48e08796a9cf5b7eE.exit.i"

111:                                              ; preds = %.noexc42
  invoke void @"_ZN4core3ptr68drop_in_place$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$17h00f21f557f2c3e57E.llvm.3307611119196902081"(ptr noalias noundef nonnull align 8 dereferenceable(8) %34)
          to label %"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h48e08796a9cf5b7eE.exit.i" unwind label %112

"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h48e08796a9cf5b7eE.exit.i": ; preds = %111, %.noexc42
  call void @llvm.lifetime.end.p0(ptr nonnull %9), !noalias !480
  br label %"_ZN4core3ptr90drop_in_place$LT$core..result..Result$LT$std..fs..Metadata$C$std..io..error..Error$GT$$GT$17h365a473ecf4d6b78E.exit"

112:                                              ; preds = %111, %108
  %113 = landingpad { ptr, i32 }
          cleanup
  %114 = load i64, ptr %31, align 8, !range !91, !noundef !7
  %.not21 = icmp eq i64 %114, -9223372036854775808
  br i1 %.not21, label %122, label %.body

"_ZN4core3ptr90drop_in_place$LT$core..result..Result$LT$std..fs..Metadata$C$std..io..error..Error$GT$$GT$17h365a473ecf4d6b78E.exit": ; preds = %"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h48e08796a9cf5b7eE.exit.i", %107
  %115 = load i64, ptr %31, align 8, !range !91, !noundef !7
  %.not22 = icmp eq i64 %115, -9223372036854775808
  br i1 %.not22, label %117, label %116

116:                                              ; preds = %"_ZN4core3ptr91drop_in_place$LT$core..result..Result$LT$std..path..PathBuf$C$std..io..error..Error$GT$$GT$17h1b9cff8ee1f76fb4E.exit", %"_ZN4core3ptr90drop_in_place$LT$core..result..Result$LT$std..fs..Metadata$C$std..io..error..Error$GT$$GT$17h365a473ecf4d6b78E.exit"
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  br label %40

117:                                              ; preds = %"_ZN4core3ptr90drop_in_place$LT$core..result..Result$LT$std..fs..Metadata$C$std..io..error..Error$GT$$GT$17h365a473ecf4d6b78E.exit"
  call void @llvm.experimental.noalias.scope.decl(metadata !490)
  call void @llvm.experimental.noalias.scope.decl(metadata !493)
  call void @llvm.experimental.noalias.scope.decl(metadata !496)
  call void @llvm.experimental.noalias.scope.decl(metadata !499)
  call void @llvm.lifetime.start.p0(ptr nonnull %8), !noalias !502
  %118 = load ptr, ptr %35, align 8, !alias.scope !502, !nonnull !7, !noundef !7
  invoke void @_ZN3std2io5error14repr_bitpacked11decode_repr17h8efef9488718368dE.llvm.3307611119196902081(ptr noalias noundef nonnull sret({ i8, [15 x i8] }) align 8 captures(none) dereferenceable(16) %8, ptr noundef nonnull %118)
          to label %.noexc47 unwind label %.loopexit

.noexc47:                                         ; preds = %117
  %119 = load i8, ptr %8, align 8, !range !72, !alias.scope !503, !noalias !502, !noundef !7
  %120 = icmp eq i8 %119, 3
  br i1 %120, label %121, label %"_ZN4core3ptr91drop_in_place$LT$core..result..Result$LT$std..path..PathBuf$C$std..io..error..Error$GT$$GT$17h1b9cff8ee1f76fb4E.exit"

121:                                              ; preds = %.noexc47
  invoke void @"_ZN4core3ptr68drop_in_place$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$17h00f21f557f2c3e57E.llvm.3307611119196902081"(ptr noalias noundef nonnull align 8 dereferenceable(8) %36)
          to label %"_ZN4core3ptr91drop_in_place$LT$core..result..Result$LT$std..path..PathBuf$C$std..io..error..Error$GT$$GT$17h1b9cff8ee1f76fb4E.exit" unwind label %.loopexit

"_ZN4core3ptr91drop_in_place$LT$core..result..Result$LT$std..path..PathBuf$C$std..io..error..Error$GT$$GT$17h1b9cff8ee1f76fb4E.exit": ; preds = %.noexc47, %121
  call void @llvm.lifetime.end.p0(ptr nonnull %8), !noalias !502
  br label %116

122:                                              ; preds = %112
  invoke fastcc void @"_ZN4core3ptr91drop_in_place$LT$core..result..Result$LT$std..path..PathBuf$C$std..io..error..Error$GT$$GT$17h1b9cff8ee1f76fb4E"(ptr noalias noundef align 8 dereferenceable(24) %31) #23
          to label %.body unwind label %123

123:                                              ; preds = %50, %125, %162, %159, %126, %122, %.body, %37
  %124 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #21
  unreachable

125:                                              ; preds = %85, %128, %126
  %.pn.pn = phi { ptr, i32 } [ %127, %126 ], [ %86, %85 ], [ %129, %128 ]
  %.val27 = load i64, ptr %20, align 8, !range !101, !noundef !7
  %.val28 = load ptr, ptr %.sroa.6.0..sroa_idx, align 8
  invoke fastcc void @"_ZN4core3ptr90drop_in_place$LT$core..result..Result$LT$std..fs..Metadata$C$std..io..error..Error$GT$$GT$17h365a473ecf4d6b78E"(i64 %.val27, ptr %.val28) #23
          to label %160 unwind label %123

126:                                              ; preds = %81, %87
  %127 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17hb6c50e2d0d160b33E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %18) #23
          to label %125 unwind label %123

128:                                              ; preds = %.loopexit81
  %129 = landingpad { ptr, i32 }
          cleanup
  br label %125

130:                                              ; preds = %105, %101, %.noexc40
  call void @llvm.lifetime.end.p0(ptr nonnull %10), !noalias !467
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  %.val = load i64, ptr %20, align 8, !range !101, !noundef !7
  %.not.i49 = icmp eq i64 %.val, 2
  br i1 %.not.i49, label %131, label %"_ZN4core3ptr90drop_in_place$LT$core..result..Result$LT$std..fs..Metadata$C$std..io..error..Error$GT$$GT$17h365a473ecf4d6b78E.exit53"

131:                                              ; preds = %130
  %.val26 = load ptr, ptr %.sroa.6.0..sroa_idx, align 8, !nonnull !7, !noundef !7
  call void @llvm.lifetime.start.p0(ptr nonnull %7), !noalias !506
  invoke void @_ZN3std2io5error14repr_bitpacked11decode_repr17h8efef9488718368dE.llvm.3307611119196902081(ptr noalias noundef nonnull sret({ i8, [15 x i8] }) align 8 captures(none) dereferenceable(16) %7, ptr noundef nonnull %.val26)
          to label %.noexc51 unwind label %136

.noexc51:                                         ; preds = %131
  %132 = load i8, ptr %7, align 8, !range !72, !alias.scope !513, !noalias !506, !noundef !7
  %133 = icmp eq i8 %132, 3
  br i1 %133, label %134, label %"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h48e08796a9cf5b7eE.exit.i50"

134:                                              ; preds = %.noexc51
  %135 = getelementptr inbounds nuw i8, ptr %7, i64 8
  invoke void @"_ZN4core3ptr68drop_in_place$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$17h00f21f557f2c3e57E.llvm.3307611119196902081"(ptr noalias noundef nonnull align 8 dereferenceable(8) %135)
          to label %"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h48e08796a9cf5b7eE.exit.i50" unwind label %136

"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h48e08796a9cf5b7eE.exit.i50": ; preds = %134, %.noexc51
  call void @llvm.lifetime.end.p0(ptr nonnull %7), !noalias !506
  br label %"_ZN4core3ptr90drop_in_place$LT$core..result..Result$LT$std..fs..Metadata$C$std..io..error..Error$GT$$GT$17h365a473ecf4d6b78E.exit53"

136:                                              ; preds = %134, %131
  %137 = landingpad { ptr, i32 }
          cleanup
  %138 = load i64, ptr %31, align 8, !range !91, !noundef !7
  %.not16 = icmp eq i64 %138, -9223372036854775808
  br i1 %.not16, label %159, label %.body

"_ZN4core3ptr90drop_in_place$LT$core..result..Result$LT$std..fs..Metadata$C$std..io..error..Error$GT$$GT$17h365a473ecf4d6b78E.exit53": ; preds = %"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h48e08796a9cf5b7eE.exit.i50", %130
  %139 = load i64, ptr %31, align 8, !range !91, !noundef !7
  %.not17 = icmp eq i64 %139, -9223372036854775808
  br i1 %.not17, label %149, label %140

140:                                              ; preds = %"_ZN4core3ptr91drop_in_place$LT$core..result..Result$LT$std..path..PathBuf$C$std..io..error..Error$GT$$GT$17h1b9cff8ee1f76fb4E.exit64", %"_ZN4core3ptr90drop_in_place$LT$core..result..Result$LT$std..fs..Metadata$C$std..io..error..Error$GT$$GT$17h365a473ecf4d6b78E.exit53"
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  call void @llvm.lifetime.start.p0(ptr nonnull %6), !noalias !516
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h1cce46063650d2c7E.llvm.3307611119196902081"(ptr noalias noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24) %6, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %21)
          to label %.noexc55 unwind label %38

.noexc55:                                         ; preds = %140
  %141 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %142 = load i64, ptr %141, align 8, !range !91, !noalias !516, !noundef !7
  %.not.i.i.i.i.i.i54 = icmp eq i64 %142, 0
  br i1 %.not.i.i.i.i.i.i54, label %155, label %143

143:                                              ; preds = %.noexc55
  %144 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %145 = load i64, ptr %144, align 8, !noalias !516, !noundef !7
  %146 = icmp eq i64 %145, 0
  br i1 %146, label %155, label %147

147:                                              ; preds = %143
  %148 = load ptr, ptr %6, align 8, !noalias !516, !nonnull !7, !noundef !7
  call void @__rust_dealloc(ptr noundef nonnull %148, i64 noundef %145, i64 noundef %142) #22
  br label %155

149:                                              ; preds = %"_ZN4core3ptr90drop_in_place$LT$core..result..Result$LT$std..fs..Metadata$C$std..io..error..Error$GT$$GT$17h365a473ecf4d6b78E.exit53"
  call void @llvm.experimental.noalias.scope.decl(metadata !529)
  call void @llvm.experimental.noalias.scope.decl(metadata !532)
  call void @llvm.experimental.noalias.scope.decl(metadata !535)
  call void @llvm.experimental.noalias.scope.decl(metadata !538)
  call void @llvm.lifetime.start.p0(ptr nonnull %5), !noalias !541
  %150 = load ptr, ptr %35, align 8, !alias.scope !541, !nonnull !7, !noundef !7
  invoke void @_ZN3std2io5error14repr_bitpacked11decode_repr17h8efef9488718368dE.llvm.3307611119196902081(ptr noalias noundef nonnull sret({ i8, [15 x i8] }) align 8 captures(none) dereferenceable(16) %5, ptr noundef nonnull %150)
          to label %.noexc62 unwind label %.loopexit.split-lp

.noexc62:                                         ; preds = %149
  %151 = load i8, ptr %5, align 8, !range !72, !alias.scope !542, !noalias !541, !noundef !7
  %152 = icmp eq i8 %151, 3
  br i1 %152, label %153, label %"_ZN4core3ptr91drop_in_place$LT$core..result..Result$LT$std..path..PathBuf$C$std..io..error..Error$GT$$GT$17h1b9cff8ee1f76fb4E.exit64"

153:                                              ; preds = %.noexc62
  %154 = getelementptr inbounds nuw i8, ptr %5, i64 8
  invoke void @"_ZN4core3ptr68drop_in_place$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$17h00f21f557f2c3e57E.llvm.3307611119196902081"(ptr noalias noundef nonnull align 8 dereferenceable(8) %154)
          to label %"_ZN4core3ptr91drop_in_place$LT$core..result..Result$LT$std..path..PathBuf$C$std..io..error..Error$GT$$GT$17h1b9cff8ee1f76fb4E.exit64" unwind label %.loopexit.split-lp

"_ZN4core3ptr91drop_in_place$LT$core..result..Result$LT$std..path..PathBuf$C$std..io..error..Error$GT$$GT$17h1b9cff8ee1f76fb4E.exit64": ; preds = %.noexc62, %153
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !541
  br label %140

155:                                              ; preds = %147, %143, %.noexc55
  call void @llvm.lifetime.end.p0(ptr nonnull %6), !noalias !516
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  %156 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %157 = load i64, ptr %156, align 8, !alias.scope !545, !noalias !558, !noundef !7
  %158 = icmp eq i64 %157, 0
  br i1 %158, label %"_ZN4core3ptr83drop_in_place$LT$std..collections..hash..set..HashSet$LT$std..path..PathBuf$GT$$GT$17h287dcb38126f2e66E.exit68", label %"_ZN4core3ptr83drop_in_place$LT$std..collections..hash..set..HashSet$LT$std..path..PathBuf$GT$$GT$17h287dcb38126f2e66E.exit68.sink.split"

"_ZN4core3ptr83drop_in_place$LT$std..collections..hash..set..HashSet$LT$std..path..PathBuf$GT$$GT$17h287dcb38126f2e66E.exit68.sink.split": ; preds = %155, %171
  %.1.ph = phi i1 [ false, %171 ], [ %80, %155 ]
  call void @_ZN9hashbrown3raw13RawTableInner13drop_elements17hde9b84ab48168f2eE.llvm.4965012825681948001(ptr noalias noundef nonnull align 8 dereferenceable(48) %22), !noalias !7
  call void @_ZN9hashbrown3raw13RawTableInner12free_buckets17h437bd07dc2f2f280E.llvm.4965012825681948001(ptr noalias noundef nonnull align 8 dereferenceable(48) %22, ptr noalias noundef nonnull readonly align 1 %.sroa.04.sroa.4.0..sroa_idx, i64 noundef 24, i64 noundef 16)
  br label %"_ZN4core3ptr83drop_in_place$LT$std..collections..hash..set..HashSet$LT$std..path..PathBuf$GT$$GT$17h287dcb38126f2e66E.exit68"

"_ZN4core3ptr83drop_in_place$LT$std..collections..hash..set..HashSet$LT$std..path..PathBuf$GT$$GT$17h287dcb38126f2e66E.exit68": ; preds = %"_ZN4core3ptr83drop_in_place$LT$std..collections..hash..set..HashSet$LT$std..path..PathBuf$GT$$GT$17h287dcb38126f2e66E.exit68.sink.split", %155, %171
  %.1 = phi i1 [ %80, %155 ], [ false, %171 ], [ %.1.ph, %"_ZN4core3ptr83drop_in_place$LT$std..collections..hash..set..HashSet$LT$std..path..PathBuf$GT$$GT$17h287dcb38126f2e66E.exit68.sink.split" ]
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  ret i1 %.1

159:                                              ; preds = %136
  invoke fastcc void @"_ZN4core3ptr91drop_in_place$LT$core..result..Result$LT$std..path..PathBuf$C$std..io..error..Error$GT$$GT$17h1b9cff8ee1f76fb4E"(ptr noalias noundef align 8 dereferenceable(24) %31) #23
          to label %.body unwind label %123

160:                                              ; preds = %125
  %161 = load i64, ptr %31, align 8, !range !91, !noundef !7
  %.not20 = icmp eq i64 %161, -9223372036854775808
  br i1 %.not20, label %162, label %.body

162:                                              ; preds = %160
  invoke fastcc void @"_ZN4core3ptr91drop_in_place$LT$core..result..Result$LT$std..path..PathBuf$C$std..io..error..Error$GT$$GT$17h1b9cff8ee1f76fb4E"(ptr noalias noundef align 8 dereferenceable(24) %31) #23
          to label %.body unwind label %123

"_ZN4core3ptr171drop_in_place$LT$$LP$core..result..Result$LT$std..fs..Metadata$C$std..io..error..Error$GT$$C$core..result..Result$LT$std..path..PathBuf$C$std..io..error..Error$GT$$RP$$GT$17h20e6160923ecf9a6E.exit": ; preds = %"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h48e08796a9cf5b7eE.exit.i4.i", %"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17hb6c50e2d0d160b33E.exit.i.i"
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !560
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h1cce46063650d2c7E.llvm.3307611119196902081"(ptr noalias noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24) %4, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %21)
          to label %.noexc66 unwind label %38

.noexc66:                                         ; preds = %"_ZN4core3ptr171drop_in_place$LT$$LP$core..result..Result$LT$std..fs..Metadata$C$std..io..error..Error$GT$$C$core..result..Result$LT$std..path..PathBuf$C$std..io..error..Error$GT$$RP$$GT$17h20e6160923ecf9a6E.exit"
  %163 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %164 = load i64, ptr %163, align 8, !range !91, !noalias !560, !noundef !7
  %.not.i.i.i.i.i.i65 = icmp eq i64 %164, 0
  br i1 %.not.i.i.i.i.i.i65, label %171, label %165

165:                                              ; preds = %.noexc66
  %166 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %167 = load i64, ptr %166, align 8, !noalias !560, !noundef !7
  %168 = icmp eq i64 %167, 0
  br i1 %168, label %171, label %169

169:                                              ; preds = %165
  %170 = load ptr, ptr %4, align 8, !noalias !560, !nonnull !7, !noundef !7
  call void @__rust_dealloc(ptr noundef nonnull %170, i64 noundef %167, i64 noundef %164) #22
  br label %171

171:                                              ; preds = %169, %165, %.noexc66
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !560
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  %172 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %173 = load i64, ptr %172, align 8, !alias.scope !573, !noalias !586, !noundef !7
  %174 = icmp eq i64 %173, 0
  br i1 %174, label %"_ZN4core3ptr83drop_in_place$LT$std..collections..hash..set..HashSet$LT$std..path..PathBuf$GT$$GT$17h287dcb38126f2e66E.exit68", label %"_ZN4core3ptr83drop_in_place$LT$std..collections..hash..set..HashSet$LT$std..path..PathBuf$GT$$GT$17h287dcb38126f2e66E.exit68.sink.split"

175:                                              ; preds = %37
  resume { ptr, i32 } %.pn23.pn
}

; Function Attrs: nonlazybind uwtable
define noundef zeroext i1 @_ZN6uucore8features2fs26are_hardlinks_to_same_file17hbec894edc5b3e141E(ptr noalias noundef nonnull readonly align 1 %0, i64 noundef %1, ptr noalias noundef nonnull readonly align 1 %2, i64 noundef %3) unnamed_addr #3 personality ptr @rust_eh_personality {
  %5 = alloca { i8, [15 x i8] }, align 8
  %6 = alloca { i8, [15 x i8] }, align 8
  %7 = alloca { i64, [21 x i64] }, align 8
  %8 = alloca { i64, [21 x i64] }, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %8), !noalias !588
  call void @_ZN3std3sys3pal4unix2fs5lstat17hf403279a1dff7bdaE(ptr noalias noundef nonnull sret({ i64, [21 x i64] }) align 8 captures(none) dereferenceable(176) %8, ptr noalias noundef nonnull readonly align 1 %0, i64 noundef %1), !noalias !592
  tail call void @llvm.experimental.noalias.scope.decl(metadata !593)
  %9 = load i64, ptr %8, align 8, !range !101, !alias.scope !596, !noalias !598, !noundef !7
  %10 = icmp eq i64 %9, 2
  br i1 %10, label %23, label %"_ZN4core3ptr90drop_in_place$LT$core..result..Result$LT$std..fs..Metadata$C$std..io..error..Error$GT$$GT$17h365a473ecf4d6b78E.exit"

"_ZN4core3ptr90drop_in_place$LT$core..result..Result$LT$std..fs..Metadata$C$std..io..error..Error$GT$$GT$17h365a473ecf4d6b78E.exit": ; preds = %4
  %.sroa.1130.0..sroa_idx = getelementptr inbounds nuw i8, ptr %8, i64 32
  %.sroa.1130.0.copyload = load i64, ptr %.sroa.1130.0..sroa_idx, align 8, !alias.scope !599, !noalias !600
  %.sroa.12.0..sroa_idx = getelementptr inbounds nuw i8, ptr %8, i64 40
  %.sroa.12.0.copyload = load i64, ptr %.sroa.12.0..sroa_idx, align 8, !alias.scope !599, !noalias !600
  call void @llvm.lifetime.end.p0(ptr nonnull %8), !noalias !588
  call void @llvm.lifetime.start.p0(ptr nonnull %7), !noalias !601
  call void @_ZN3std3sys3pal4unix2fs5lstat17hf403279a1dff7bdaE(ptr noalias noundef nonnull sret({ i64, [21 x i64] }) align 8 captures(none) dereferenceable(176) %7, ptr noalias noundef nonnull readonly align 1 %2, i64 noundef %3), !noalias !605
  tail call void @llvm.experimental.noalias.scope.decl(metadata !606)
  %11 = load i64, ptr %7, align 8, !range !101, !alias.scope !609, !noalias !611, !noundef !7
  %12 = icmp eq i64 %11, 2
  br i1 %12, label %16, label %"_ZN4core3ptr90drop_in_place$LT$core..result..Result$LT$std..fs..Metadata$C$std..io..error..Error$GT$$GT$17h365a473ecf4d6b78E.exit23"

"_ZN4core3ptr90drop_in_place$LT$core..result..Result$LT$std..fs..Metadata$C$std..io..error..Error$GT$$GT$17h365a473ecf4d6b78E.exit23": ; preds = %"_ZN4core3ptr90drop_in_place$LT$core..result..Result$LT$std..fs..Metadata$C$std..io..error..Error$GT$$GT$17h365a473ecf4d6b78E.exit"
  %.sroa.1134.0..sroa_idx = getelementptr inbounds nuw i8, ptr %7, i64 32
  %.sroa.1134.0.copyload = load i64, ptr %.sroa.1134.0..sroa_idx, align 8, !alias.scope !612, !noalias !613
  %.sroa.1235.0..sroa_idx = getelementptr inbounds nuw i8, ptr %7, i64 40
  %.sroa.1235.0.copyload = load i64, ptr %.sroa.1235.0..sroa_idx, align 8, !alias.scope !612, !noalias !613
  call void @llvm.lifetime.end.p0(ptr nonnull %7), !noalias !601
  %13 = icmp eq i64 %.sroa.12.0.copyload, %.sroa.1235.0.copyload
  %14 = icmp eq i64 %.sroa.1130.0.copyload, %.sroa.1134.0.copyload
  %.0 = select i1 %13, i1 %14, i1 false
  br label %15

15:                                               ; preds = %"_ZN4core3ptr90drop_in_place$LT$core..result..Result$LT$std..fs..Metadata$C$std..io..error..Error$GT$$GT$17h365a473ecf4d6b78E.exit26", %"_ZN4core3ptr90drop_in_place$LT$core..result..Result$LT$std..fs..Metadata$C$std..io..error..Error$GT$$GT$17h365a473ecf4d6b78E.exit29", %"_ZN4core3ptr90drop_in_place$LT$core..result..Result$LT$std..fs..Metadata$C$std..io..error..Error$GT$$GT$17h365a473ecf4d6b78E.exit23"
  %.1 = phi i1 [ %.0, %"_ZN4core3ptr90drop_in_place$LT$core..result..Result$LT$std..fs..Metadata$C$std..io..error..Error$GT$$GT$17h365a473ecf4d6b78E.exit23" ], [ false, %"_ZN4core3ptr90drop_in_place$LT$core..result..Result$LT$std..fs..Metadata$C$std..io..error..Error$GT$$GT$17h365a473ecf4d6b78E.exit29" ], [ false, %"_ZN4core3ptr90drop_in_place$LT$core..result..Result$LT$std..fs..Metadata$C$std..io..error..Error$GT$$GT$17h365a473ecf4d6b78E.exit26" ]
  ret i1 %.1

16:                                               ; preds = %"_ZN4core3ptr90drop_in_place$LT$core..result..Result$LT$std..fs..Metadata$C$std..io..error..Error$GT$$GT$17h365a473ecf4d6b78E.exit"
  %17 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %18 = load ptr, ptr %17, align 8, !alias.scope !609, !noalias !611, !nonnull !7, !noundef !7
  call void @llvm.lifetime.end.p0(ptr nonnull %7), !noalias !601
  call void @llvm.lifetime.start.p0(ptr nonnull %6), !noalias !614
  call void @_ZN3std2io5error14repr_bitpacked11decode_repr17h8efef9488718368dE.llvm.3307611119196902081(ptr noalias noundef nonnull sret({ i8, [15 x i8] }) align 8 captures(none) dereferenceable(16) %6, ptr noundef nonnull %18), !noalias !614
  %19 = load i8, ptr %6, align 8, !range !72, !alias.scope !621, !noalias !614, !noundef !7
  %20 = icmp eq i8 %19, 3
  br i1 %20, label %21, label %"_ZN4core3ptr90drop_in_place$LT$core..result..Result$LT$std..fs..Metadata$C$std..io..error..Error$GT$$GT$17h365a473ecf4d6b78E.exit26"

21:                                               ; preds = %16
  %22 = getelementptr inbounds nuw i8, ptr %6, i64 8
  call void @"_ZN4core3ptr68drop_in_place$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$17h00f21f557f2c3e57E.llvm.3307611119196902081"(ptr noalias noundef nonnull align 8 dereferenceable(8) %22), !noalias !614
  br label %"_ZN4core3ptr90drop_in_place$LT$core..result..Result$LT$std..fs..Metadata$C$std..io..error..Error$GT$$GT$17h365a473ecf4d6b78E.exit26"

"_ZN4core3ptr90drop_in_place$LT$core..result..Result$LT$std..fs..Metadata$C$std..io..error..Error$GT$$GT$17h365a473ecf4d6b78E.exit26": ; preds = %16, %21
  call void @llvm.lifetime.end.p0(ptr nonnull %6), !noalias !614
  br label %15

23:                                               ; preds = %4
  %24 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %25 = load ptr, ptr %24, align 8, !alias.scope !596, !noalias !598, !nonnull !7, !noundef !7
  call void @llvm.lifetime.end.p0(ptr nonnull %8), !noalias !588
  call void @llvm.lifetime.start.p0(ptr nonnull %5), !noalias !624
  call void @_ZN3std2io5error14repr_bitpacked11decode_repr17h8efef9488718368dE.llvm.3307611119196902081(ptr noalias noundef nonnull sret({ i8, [15 x i8] }) align 8 captures(none) dereferenceable(16) %5, ptr noundef nonnull %25), !noalias !624
  %26 = load i8, ptr %5, align 8, !range !72, !alias.scope !631, !noalias !624, !noundef !7
  %27 = icmp eq i8 %26, 3
  br i1 %27, label %28, label %"_ZN4core3ptr90drop_in_place$LT$core..result..Result$LT$std..fs..Metadata$C$std..io..error..Error$GT$$GT$17h365a473ecf4d6b78E.exit29"

28:                                               ; preds = %23
  %29 = getelementptr inbounds nuw i8, ptr %5, i64 8
  call void @"_ZN4core3ptr68drop_in_place$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$17h00f21f557f2c3e57E.llvm.3307611119196902081"(ptr noalias noundef nonnull align 8 dereferenceable(8) %29), !noalias !624
  br label %"_ZN4core3ptr90drop_in_place$LT$core..result..Result$LT$std..fs..Metadata$C$std..io..error..Error$GT$$GT$17h365a473ecf4d6b78E.exit29"

"_ZN4core3ptr90drop_in_place$LT$core..result..Result$LT$std..fs..Metadata$C$std..io..error..Error$GT$$GT$17h365a473ecf4d6b78E.exit29": ; preds = %23, %28
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !624
  br label %15
}

; Function Attrs: nonlazybind uwtable
define noundef zeroext i1 @_ZN6uucore8features2fs45are_hardlinks_or_one_way_symlink_to_same_file17h4b798de6e9359544E(ptr noalias noundef nonnull readonly align 1 %0, i64 noundef %1, ptr noalias noundef nonnull readonly align 1 %2, i64 noundef %3) unnamed_addr #3 personality ptr @rust_eh_personality {
  %5 = alloca { i8, [15 x i8] }, align 8
  %6 = alloca { i8, [15 x i8] }, align 8
  %7 = alloca { i64, [21 x i64] }, align 8
  %8 = alloca { i64, [21 x i64] }, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %8), !noalias !634
  call void @_ZN3std3sys3pal4unix2fs4stat17hbcda46c435a7da25E(ptr noalias noundef nonnull sret({ i64, [21 x i64] }) align 8 captures(none) dereferenceable(176) %8, ptr noalias noundef nonnull readonly align 1 %0, i64 noundef %1), !noalias !638
  tail call void @llvm.experimental.noalias.scope.decl(metadata !639)
  %9 = load i64, ptr %8, align 8, !range !101, !alias.scope !642, !noalias !644, !noundef !7
  %10 = icmp eq i64 %9, 2
  br i1 %10, label %23, label %"_ZN4core3ptr90drop_in_place$LT$core..result..Result$LT$std..fs..Metadata$C$std..io..error..Error$GT$$GT$17h365a473ecf4d6b78E.exit"

"_ZN4core3ptr90drop_in_place$LT$core..result..Result$LT$std..fs..Metadata$C$std..io..error..Error$GT$$GT$17h365a473ecf4d6b78E.exit": ; preds = %4
  %.sroa.1129.0..sroa_idx = getelementptr inbounds nuw i8, ptr %8, i64 32
  %.sroa.1129.0.copyload = load i64, ptr %.sroa.1129.0..sroa_idx, align 8, !alias.scope !645, !noalias !646
  %.sroa.12.0..sroa_idx = getelementptr inbounds nuw i8, ptr %8, i64 40
  %.sroa.12.0.copyload = load i64, ptr %.sroa.12.0..sroa_idx, align 8, !alias.scope !645, !noalias !646
  call void @llvm.lifetime.end.p0(ptr nonnull %8), !noalias !634
  call void @llvm.lifetime.start.p0(ptr nonnull %7), !noalias !647
  call void @_ZN3std3sys3pal4unix2fs5lstat17hf403279a1dff7bdaE(ptr noalias noundef nonnull sret({ i64, [21 x i64] }) align 8 captures(none) dereferenceable(176) %7, ptr noalias noundef nonnull readonly align 1 %2, i64 noundef %3), !noalias !651
  tail call void @llvm.experimental.noalias.scope.decl(metadata !652)
  %11 = load i64, ptr %7, align 8, !range !101, !alias.scope !655, !noalias !657, !noundef !7
  %12 = icmp eq i64 %11, 2
  br i1 %12, label %16, label %"_ZN4core3ptr90drop_in_place$LT$core..result..Result$LT$std..fs..Metadata$C$std..io..error..Error$GT$$GT$17h365a473ecf4d6b78E.exit22"

"_ZN4core3ptr90drop_in_place$LT$core..result..Result$LT$std..fs..Metadata$C$std..io..error..Error$GT$$GT$17h365a473ecf4d6b78E.exit22": ; preds = %"_ZN4core3ptr90drop_in_place$LT$core..result..Result$LT$std..fs..Metadata$C$std..io..error..Error$GT$$GT$17h365a473ecf4d6b78E.exit"
  %.sroa.1133.0..sroa_idx = getelementptr inbounds nuw i8, ptr %7, i64 32
  %.sroa.1133.0.copyload = load i64, ptr %.sroa.1133.0..sroa_idx, align 8, !alias.scope !658, !noalias !659
  %.sroa.1234.0..sroa_idx = getelementptr inbounds nuw i8, ptr %7, i64 40
  %.sroa.1234.0.copyload = load i64, ptr %.sroa.1234.0..sroa_idx, align 8, !alias.scope !658, !noalias !659
  call void @llvm.lifetime.end.p0(ptr nonnull %7), !noalias !647
  %13 = icmp eq i64 %.sroa.12.0.copyload, %.sroa.1234.0.copyload
  %14 = icmp eq i64 %.sroa.1129.0.copyload, %.sroa.1133.0.copyload
  %.0 = select i1 %13, i1 %14, i1 false
  br label %15

15:                                               ; preds = %"_ZN4core3ptr90drop_in_place$LT$core..result..Result$LT$std..fs..Metadata$C$std..io..error..Error$GT$$GT$17h365a473ecf4d6b78E.exit25", %"_ZN4core3ptr90drop_in_place$LT$core..result..Result$LT$std..fs..Metadata$C$std..io..error..Error$GT$$GT$17h365a473ecf4d6b78E.exit28", %"_ZN4core3ptr90drop_in_place$LT$core..result..Result$LT$std..fs..Metadata$C$std..io..error..Error$GT$$GT$17h365a473ecf4d6b78E.exit22"
  %.1 = phi i1 [ %.0, %"_ZN4core3ptr90drop_in_place$LT$core..result..Result$LT$std..fs..Metadata$C$std..io..error..Error$GT$$GT$17h365a473ecf4d6b78E.exit22" ], [ false, %"_ZN4core3ptr90drop_in_place$LT$core..result..Result$LT$std..fs..Metadata$C$std..io..error..Error$GT$$GT$17h365a473ecf4d6b78E.exit28" ], [ false, %"_ZN4core3ptr90drop_in_place$LT$core..result..Result$LT$std..fs..Metadata$C$std..io..error..Error$GT$$GT$17h365a473ecf4d6b78E.exit25" ]
  ret i1 %.1

16:                                               ; preds = %"_ZN4core3ptr90drop_in_place$LT$core..result..Result$LT$std..fs..Metadata$C$std..io..error..Error$GT$$GT$17h365a473ecf4d6b78E.exit"
  %17 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %18 = load ptr, ptr %17, align 8, !alias.scope !655, !noalias !657, !nonnull !7, !noundef !7
  call void @llvm.lifetime.end.p0(ptr nonnull %7), !noalias !647
  call void @llvm.lifetime.start.p0(ptr nonnull %6), !noalias !660
  call void @_ZN3std2io5error14repr_bitpacked11decode_repr17h8efef9488718368dE.llvm.3307611119196902081(ptr noalias noundef nonnull sret({ i8, [15 x i8] }) align 8 captures(none) dereferenceable(16) %6, ptr noundef nonnull %18), !noalias !660
  %19 = load i8, ptr %6, align 8, !range !72, !alias.scope !667, !noalias !660, !noundef !7
  %20 = icmp eq i8 %19, 3
  br i1 %20, label %21, label %"_ZN4core3ptr90drop_in_place$LT$core..result..Result$LT$std..fs..Metadata$C$std..io..error..Error$GT$$GT$17h365a473ecf4d6b78E.exit25"

21:                                               ; preds = %16
  %22 = getelementptr inbounds nuw i8, ptr %6, i64 8
  call void @"_ZN4core3ptr68drop_in_place$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$17h00f21f557f2c3e57E.llvm.3307611119196902081"(ptr noalias noundef nonnull align 8 dereferenceable(8) %22), !noalias !660
  br label %"_ZN4core3ptr90drop_in_place$LT$core..result..Result$LT$std..fs..Metadata$C$std..io..error..Error$GT$$GT$17h365a473ecf4d6b78E.exit25"

"_ZN4core3ptr90drop_in_place$LT$core..result..Result$LT$std..fs..Metadata$C$std..io..error..Error$GT$$GT$17h365a473ecf4d6b78E.exit25": ; preds = %16, %21
  call void @llvm.lifetime.end.p0(ptr nonnull %6), !noalias !660
  br label %15

23:                                               ; preds = %4
  %24 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %25 = load ptr, ptr %24, align 8, !alias.scope !642, !noalias !644, !nonnull !7, !noundef !7
  call void @llvm.lifetime.end.p0(ptr nonnull %8), !noalias !634
  call void @llvm.lifetime.start.p0(ptr nonnull %5), !noalias !670
  call void @_ZN3std2io5error14repr_bitpacked11decode_repr17h8efef9488718368dE.llvm.3307611119196902081(ptr noalias noundef nonnull sret({ i8, [15 x i8] }) align 8 captures(none) dereferenceable(16) %5, ptr noundef nonnull %25), !noalias !670
  %26 = load i8, ptr %5, align 8, !range !72, !alias.scope !677, !noalias !670, !noundef !7
  %27 = icmp eq i8 %26, 3
  br i1 %27, label %28, label %"_ZN4core3ptr90drop_in_place$LT$core..result..Result$LT$std..fs..Metadata$C$std..io..error..Error$GT$$GT$17h365a473ecf4d6b78E.exit28"

28:                                               ; preds = %23
  %29 = getelementptr inbounds nuw i8, ptr %5, i64 8
  call void @"_ZN4core3ptr68drop_in_place$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$17h00f21f557f2c3e57E.llvm.3307611119196902081"(ptr noalias noundef nonnull align 8 dereferenceable(8) %29), !noalias !670
  br label %"_ZN4core3ptr90drop_in_place$LT$core..result..Result$LT$std..fs..Metadata$C$std..io..error..Error$GT$$GT$17h365a473ecf4d6b78E.exit28"

"_ZN4core3ptr90drop_in_place$LT$core..result..Result$LT$std..fs..Metadata$C$std..io..error..Error$GT$$GT$17h365a473ecf4d6b78E.exit28": ; preds = %23, %28
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !670
  br label %15
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define noundef zeroext i1 @_ZN6uucore8features2fs25path_ends_with_terminator17h42a7becb5318739cE(ptr noalias noundef nonnull readonly align 1 captures(address) %0, i64 noundef %1) unnamed_addr #9 personality ptr @rust_eh_personality {
  %.not = icmp eq i64 %1, 0
  %3 = getelementptr i8, ptr %0, i64 %1
  %4 = getelementptr i8, ptr %3, i64 -1
  %5 = icmp eq ptr %4, null
  %6 = or i1 %.not, %5
  br i1 %6, label %"_ZN4core6option15Option$LT$T$GT$6map_or17hcab9ba3d34ff581fE.exit", label %7

7:                                                ; preds = %2
  %.val.i = load i8, ptr %4, align 1, !alias.scope !680, !noundef !7
  %8 = icmp eq i8 %.val.i, 47
  %9 = icmp eq i8 %.val.i, 92
  %.0.i.i = or i1 %8, %9
  br label %"_ZN4core6option15Option$LT$T$GT$6map_or17hcab9ba3d34ff581fE.exit"

"_ZN4core6option15Option$LT$T$GT$6map_or17hcab9ba3d34ff581fE.exit": ; preds = %2, %7
  %.0.i = phi i1 [ %.0.i.i, %7 ], [ false, %2 ]
  ret i1 %.0.i
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define noundef range(i64 1, 536870913) i64 @_ZN6uucore8features2fs12sane_blksize12sane_blksize17hd04a244a178c8d38E(i64 noundef %0) unnamed_addr #6 {
  %2 = add i64 %0, -1
  %or.cond = icmp ult i64 %2, 536870912
  %spec.select = select i1 %or.cond, i64 %0, i64 512
  ret i64 %spec.select
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define noundef range(i64 1, 536870913) i64 @_ZN6uucore8features2fs12sane_blksize26sane_blksize_from_metadata17h2d7dcf79e4a12866E(ptr noalias noundef readonly align 8 captures(none) dereferenceable(176) %0) unnamed_addr #9 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %3 = load i64, ptr %2, align 8, !noundef !7
  %4 = add i64 %3, -1
  %or.cond.i = icmp ult i64 %4, 536870912
  %spec.select.i = select i1 %or.cond.i, i64 %3, i64 512
  ret i64 %spec.select.i
}

; Function Attrs: nonlazybind uwtable
define noundef range(i64 1, 536870913) i64 @_ZN6uucore8features2fs12sane_blksize22sane_blksize_from_path17h6a1498a78aee7491E(ptr noalias noundef nonnull readonly align 1 %0, i64 noundef %1) unnamed_addr #3 personality ptr @rust_eh_personality {
  %3 = alloca { i8, [15 x i8] }, align 8
  %4 = alloca { i64, [21 x i64] }, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !683
  call void @_ZN3std3sys3pal4unix2fs4stat17hbcda46c435a7da25E(ptr noalias noundef nonnull sret({ i64, [21 x i64] }) align 8 captures(none) dereferenceable(176) %4, ptr noalias noundef nonnull readonly align 1 %0, i64 noundef %1), !noalias !687
  tail call void @llvm.experimental.noalias.scope.decl(metadata !688)
  %5 = load i64, ptr %4, align 8, !range !101, !alias.scope !691, !noalias !693, !noundef !7
  %6 = icmp eq i64 %5, 2
  br i1 %6, label %10, label %7

7:                                                ; preds = %2
  %.sroa.12.sroa.4.0..sroa.12.0..sroa_idx8.sroa_idx = getelementptr inbounds nuw i8, ptr %4, i64 88
  %.sroa.12.sroa.4.0.copyload = load i64, ptr %.sroa.12.sroa.4.0..sroa.12.0..sroa_idx8.sroa_idx, align 8, !alias.scope !694, !noalias !695
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !683
  %8 = add i64 %.sroa.12.sroa.4.0.copyload, -1
  %or.cond.i.i = icmp ult i64 %8, 536870912
  %spec.select.i.i = select i1 %or.cond.i.i, i64 %.sroa.12.sroa.4.0.copyload, i64 512
  br label %9

9:                                                ; preds = %7, %"_ZN4core3ptr90drop_in_place$LT$core..result..Result$LT$std..fs..Metadata$C$std..io..error..Error$GT$$GT$17h365a473ecf4d6b78E.exit"
  %.017 = phi i64 [ 512, %"_ZN4core3ptr90drop_in_place$LT$core..result..Result$LT$std..fs..Metadata$C$std..io..error..Error$GT$$GT$17h365a473ecf4d6b78E.exit" ], [ %spec.select.i.i, %7 ]
  ret i64 %.017

10:                                               ; preds = %2
  %11 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %12 = load ptr, ptr %11, align 8, !alias.scope !691, !noalias !693, !nonnull !7, !noundef !7
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !683
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !696
  call void @_ZN3std2io5error14repr_bitpacked11decode_repr17h8efef9488718368dE.llvm.3307611119196902081(ptr noalias noundef nonnull sret({ i8, [15 x i8] }) align 8 captures(none) dereferenceable(16) %3, ptr noundef nonnull %12), !noalias !696
  %13 = load i8, ptr %3, align 8, !range !72, !alias.scope !703, !noalias !696, !noundef !7
  %14 = icmp eq i8 %13, 3
  br i1 %14, label %15, label %"_ZN4core3ptr90drop_in_place$LT$core..result..Result$LT$std..fs..Metadata$C$std..io..error..Error$GT$$GT$17h365a473ecf4d6b78E.exit"

15:                                               ; preds = %10
  %16 = getelementptr inbounds nuw i8, ptr %3, i64 8
  call void @"_ZN4core3ptr68drop_in_place$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$17h00f21f557f2c3e57E.llvm.3307611119196902081"(ptr noalias noundef nonnull align 8 dereferenceable(8) %16), !noalias !696
  br label %"_ZN4core3ptr90drop_in_place$LT$core..result..Result$LT$std..fs..Metadata$C$std..io..error..Error$GT$$GT$17h365a473ecf4d6b78E.exit"

"_ZN4core3ptr90drop_in_place$LT$core..result..Result$LT$std..fs..Metadata$C$std..io..error..Error$GT$$GT$17h365a473ecf4d6b78E.exit": ; preds = %10, %15
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !696
  br label %9
}

; Function Attrs: nonlazybind uwtable
define { ptr, i64 } @_ZN6uucore8features2fs12get_filename17h166e85032f6dbbdeE(ptr noalias noundef nonnull readonly align 1 %0, i64 noundef %1) unnamed_addr #3 {
  %3 = alloca { i64, [2 x i64] }, align 8
  %4 = tail call { ptr, i64 } @_ZN3std4path4Path9file_name17h1b0d5abf6511fde9E(ptr noalias noundef nonnull readonly align 1 %0, i64 noundef %1)
  %5 = extractvalue { ptr, i64 } %4, 0
  %6 = icmp eq ptr %5, null
  br i1 %6, label %14, label %7

7:                                                ; preds = %2
  %8 = extractvalue { ptr, i64 } %4, 1
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @_ZN3std3sys6os_str5bytes5Slice6to_str17hfbea1558dfe8d31cE(ptr noalias noundef nonnull sret({ i64, [2 x i64] }) align 8 captures(none) dereferenceable(24) %3, ptr noalias noundef nonnull readonly align 1 %5, i64 noundef %8)
  %9 = load i64, ptr %3, align 8, !range !49, !noundef !7
  %trunc = trunc nuw i64 %9 to i1
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %11 = load ptr, ptr %10, align 8, !nonnull !7, !align !24
  %12 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %13 = load i64, ptr %12, align 8
  %.sroa.4.1 = select i1 %trunc, i64 undef, i64 %13
  %.sroa.0.1 = select i1 %trunc, ptr null, ptr %11
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %14

14:                                               ; preds = %2, %7
  %.sroa.4.0 = phi i64 [ %.sroa.4.1, %7 ], [ undef, %2 ]
  %.sroa.0.0 = phi ptr [ %.sroa.0.1, %7 ], [ null, %2 ]
  %15 = insertvalue { ptr, i64 } poison, ptr %.sroa.0.0, 0
  %16 = insertvalue { ptr, i64 } %15, i64 %.sroa.4.0, 1
  ret { ptr, i64 } %16
}

; Function Attrs: nonlazybind uwtable
define void @_ZN6uucore8features14update_control9arguments6update17hd4e55e22f08022a1E(ptr noalias noundef writeonly sret({ { i64, [1 x i64] }, { i64, [2 x i64] }, { i64, [1 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { i64, [2 x i64] }, { i64, [2 x i64] }, { [2 x i64], i64, [2 x i64] }, { { { { ptr, i64 } } } }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, i32, i32, i32, i8, i8, [2 x i8] }) align 8 captures(none) dereferenceable(592) %0) unnamed_addr #3 personality ptr @rust_eh_personality {
  %2 = alloca { [1 x i64], i64, [1 x i64] }, align 8
  %3 = alloca { { [1 x { [2 x i64] }], { i64, i64 } }, {} }, align 8
  %4 = alloca { { i64, ptr, {} }, i64 }, align 8
  %5 = alloca { { i64, [1 x i64] }, { i64, [2 x i64] }, { i64, [1 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { i64, [2 x i64] }, { i64, [2 x i64] }, { [2 x i64], i64, [2 x i64] }, { { { { ptr, i64 } } } }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, i32, i32, i32, i8, i8, [2 x i8] }, align 8
  %6 = alloca { { [3 x { [2 x i64] }], { i64, i64 } }, {} }, align 8
  %7 = alloca { { i64, ptr, {} }, i64 }, align 8
  %8 = alloca { [1 x i64], i64, [1 x i64] }, align 8
  %9 = alloca { { { { i64, ptr, {} }, i64 } } }, align 8
  %.sroa.49.i = alloca [2 x i64], align 8
  %.sroa.6.i = alloca [2 x i64], align 8
  %10 = alloca { { { i64, ptr, {} }, i64 } }, align 8
  %11 = alloca { { i64, [1 x i64] }, { i64, [2 x i64] }, { i64, [1 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { i64, [2 x i64] }, { i64, [2 x i64] }, { [2 x i64], i64, [2 x i64] }, { { { { ptr, i64 } } } }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, i32, i32, i32, i8, i8, [2 x i8] }, align 8
  %12 = alloca { { i64, [1 x i64] }, { i64, [2 x i64] }, { i64, [1 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { i64, [2 x i64] }, { i64, [2 x i64] }, { [2 x i64], i64, [2 x i64] }, { { { { ptr, i64 } } } }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, i32, i32, i32, i8, i8, [2 x i8] }, align 8
  %13 = alloca { { i64, [1 x i64] }, { i64, [2 x i64] }, { i64, [1 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { i64, [2 x i64] }, { i64, [2 x i64] }, { [2 x i64], i64, [2 x i64] }, { { { { ptr, i64 } } } }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, i32, i32, i32, i8, i8, [2 x i8] }, align 8
  %14 = alloca { { i64, [1 x i64] }, { i64, [2 x i64] }, { i64, [1 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { i64, [2 x i64] }, { i64, [2 x i64] }, { [2 x i64], i64, [2 x i64] }, { { { { ptr, i64 } } } }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, i32, i32, i32, i8, i8, [2 x i8] }, align 8
  %.sroa.014 = alloca [588 x i8], align 8
  %.sroa.5 = alloca { i8, [2 x i8] }, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.014)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.5)
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  call void @_ZN12clap_builder7builder3arg3Arg3new17h9441dd1dd65b2322E(ptr noalias noundef nonnull sret({ { i64, [1 x i64] }, { i64, [2 x i64] }, { i64, [1 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { i64, [2 x i64] }, { i64, [2 x i64] }, { [2 x i64], i64, [2 x i64] }, { { { { ptr, i64 } } } }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, i32, i32, i32, i8, i8, [2 x i8] }) align 8 captures(none) dereferenceable(592) %11, ptr noalias noundef nonnull readonly align 1 @anon.27aa217f45c270b761c4ad406800e76c.113, i64 noundef 6)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !706)
  %15 = getelementptr inbounds nuw i8, ptr %11, i64 544
  store ptr @anon.27aa217f45c270b761c4ad406800e76c.113, ptr %15, align 8, !alias.scope !709, !noalias !706
  %16 = getelementptr inbounds nuw i8, ptr %11, i64 552
  store i64 6, ptr %16, align 8, !alias.scope !709, !noalias !706
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(592) %12, ptr noundef nonnull align 8 dereferenceable(592) %11, i64 592, i1 false), !alias.scope !711
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !712)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !715)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.6.i)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.49.i)
  call void @llvm.lifetime.start.p0(ptr nonnull %9), !noalias !717
  invoke void @"_ZN99_$LT$clap_builder..builder..styled_str..StyledStr$u20$as$u20$core..convert..From$LT$$RF$str$GT$$GT$4from17h670c9cc1d1a015f9E"(ptr noalias noundef nonnull sret({ { { { i64, ptr, {} }, i64 } } }) align 8 captures(none) dereferenceable(24) %9, ptr noalias noundef nonnull readonly align 1 @anon.27aa217f45c270b761c4ad406800e76c.115, i64 noundef 105)
          to label %20 unwind label %18, !noalias !722

17:                                               ; preds = %36, %18
  %.pn.i = phi { ptr, i32 } [ %37, %36 ], [ %19, %18 ]
  invoke void @"_ZN4core3ptr52drop_in_place$LT$clap_builder..builder..arg..Arg$GT$17ha1015ac1f67db701E"(ptr noalias noundef nonnull align 8 dereferenceable(592) %12) #23
          to label %common.resume unwind label %38, !noalias !712

18:                                               ; preds = %1
  %19 = landingpad { ptr, i32 }
          cleanup
  br label %17

20:                                               ; preds = %1
  %.sroa.0.0.copyload.i = load i64, ptr %9, align 8, !noalias !723
  %.sroa.49.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %9, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.49.i, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.49.0..sroa_idx.i, i64 16, i1 false), !noalias !723
  call void @llvm.lifetime.end.p0(ptr nonnull %9), !noalias !717
  %21 = icmp eq i64 %.sroa.0.0.copyload.i, -9223372036854775808
  br i1 %21, label %23, label %22

22:                                               ; preds = %20
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.6.i, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.49.i, i64 16, i1 false), !noalias !724
  br label %23

23:                                               ; preds = %22, %20
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.49.i)
  %24 = getelementptr inbounds nuw i8, ptr %12, i64 440
  tail call void @llvm.experimental.noalias.scope.decl(metadata !725)
  %25 = load i64, ptr %24, align 8, !range !91, !alias.scope !728, !noalias !729, !noundef !7
  %26 = icmp eq i64 %25, -9223372036854775808
  br i1 %26, label %_ZN12clap_builder7builder3arg3Arg4help17h1084d4fbc7f1dfcbE.exit, label %27

27:                                               ; preds = %23
  call void @llvm.lifetime.start.p0(ptr nonnull %8), !noalias !730
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h1cce46063650d2c7E.llvm.3307611119196902081"(ptr noalias noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24) %8, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %24)
          to label %.noexc.i unwind label %36, !noalias !712

.noexc.i:                                         ; preds = %27
  %28 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %29 = load i64, ptr %28, align 8, !range !91, !noalias !730, !noundef !7
  %.not.i.i.i.i.i.i.i = icmp eq i64 %29, 0
  br i1 %.not.i.i.i.i.i.i.i, label %"_ZN4core3ptr65drop_in_place$LT$clap_builder..builder..styled_str..StyledStr$GT$17h77eff13be4fd3b10E.exit.i.i", label %30

30:                                               ; preds = %.noexc.i
  %31 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %32 = load i64, ptr %31, align 8, !noalias !730, !noundef !7
  %33 = icmp eq i64 %32, 0
  br i1 %33, label %"_ZN4core3ptr65drop_in_place$LT$clap_builder..builder..styled_str..StyledStr$GT$17h77eff13be4fd3b10E.exit.i.i", label %34

34:                                               ; preds = %30
  %35 = load ptr, ptr %8, align 8, !noalias !730, !nonnull !7, !noundef !7
  call void @__rust_dealloc(ptr noundef nonnull %35, i64 noundef %32, i64 noundef %29) #22, !noalias !712
  br label %"_ZN4core3ptr65drop_in_place$LT$clap_builder..builder..styled_str..StyledStr$GT$17h77eff13be4fd3b10E.exit.i.i"

"_ZN4core3ptr65drop_in_place$LT$clap_builder..builder..styled_str..StyledStr$GT$17h77eff13be4fd3b10E.exit.i.i": ; preds = %34, %30, %.noexc.i
  call void @llvm.lifetime.end.p0(ptr nonnull %8), !noalias !730
  br label %_ZN12clap_builder7builder3arg3Arg4help17h1084d4fbc7f1dfcbE.exit

36:                                               ; preds = %27
  %37 = landingpad { ptr, i32 }
          cleanup
  store i64 %.sroa.0.0.copyload.i, ptr %24, align 8, !alias.scope !715, !noalias !729
  %.sroa.6.0..sroa_idx3.i = getelementptr inbounds nuw i8, ptr %12, i64 448
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.6.0..sroa_idx3.i, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.6.i, i64 16, i1 false), !noalias !729
  br label %17

38:                                               ; preds = %17
  %39 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #21, !noalias !712
  unreachable

common.resume:                                    ; preds = %91, %.body.i, %79, %57, %17
  %common.resume.op = phi { ptr, i32 } [ %80, %79 ], [ %.pn.i, %17 ], [ %.pn.i.i, %57 ], [ %92, %91 ], [ %.pn.i8, %.body.i ]
  resume { ptr, i32 } %common.resume.op

_ZN12clap_builder7builder3arg3Arg4help17h1084d4fbc7f1dfcbE.exit: ; preds = %23, %"_ZN4core3ptr65drop_in_place$LT$clap_builder..builder..styled_str..StyledStr$GT$17h77eff13be4fd3b10E.exit.i.i"
  store i64 %.sroa.0.0.copyload.i, ptr %24, align 8, !alias.scope !715, !noalias !729
  %.sroa.6.0..sroa_idx4.i = getelementptr inbounds nuw i8, ptr %12, i64 448
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.6.0..sroa_idx4.i, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.6.i, i64 16, i1 false), !noalias !729
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.6.i)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(592) %13, ptr noundef nonnull align 8 dereferenceable(592) %12, i64 592, i1 false), !alias.scope !722, !noalias !741
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %7), !noalias !742
  store ptr @anon.27aa217f45c270b761c4ad406800e76c.118, ptr %6, align 8, !noalias !746
  %.sroa.439.0..sroa_idx = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i64 4, ptr %.sroa.439.0..sroa_idx, align 8, !noalias !746
  %.sroa.540.0..sroa_idx = getelementptr inbounds nuw i8, ptr %6, i64 16
  store ptr @anon.27aa217f45c270b761c4ad406800e76c.116, ptr %.sroa.540.0..sroa_idx, align 8, !noalias !746
  %.sroa.641.0..sroa_idx = getelementptr inbounds nuw i8, ptr %6, i64 24
  store i64 3, ptr %.sroa.641.0..sroa_idx, align 8, !noalias !746
  %.sroa.742.0..sroa_idx = getelementptr inbounds nuw i8, ptr %6, i64 32
  store ptr @anon.27aa217f45c270b761c4ad406800e76c.117, ptr %.sroa.742.0..sroa_idx, align 8, !noalias !746
  %.sroa.8.0..sroa_idx = getelementptr inbounds nuw i8, ptr %6, i64 40
  store i64 5, ptr %.sroa.8.0..sroa_idx, align 8, !noalias !746
  %.sroa.4.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %6, i64 48
  store i64 0, ptr %.sroa.4.0..sroa_idx.i, align 8, !alias.scope !747, !noalias !742
  %.sroa.5.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %6, i64 56
  store i64 3, ptr %.sroa.5.0..sroa_idx.i, align 8, !alias.scope !747, !noalias !742
  invoke void @"_ZN111_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter_nested..SpecFromIterNested$LT$T$C$I$GT$$GT$9from_iter17h5496d6199d47b9beE.llvm.16339748825870905331"(ptr noalias noundef nonnull sret({ { i64, ptr, {} }, i64 }) align 8 captures(none) dereferenceable(24) %7, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(64) %6)
          to label %40 unwind label %91

40:                                               ; preds = %_ZN12clap_builder7builder3arg3Arg4help17h1084d4fbc7f1dfcbE.exit
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %10, ptr noundef nonnull align 8 dereferenceable(24) %7, i64 24, i1 false), !noalias !751
  call void @llvm.lifetime.end.p0(ptr nonnull %7), !noalias !742
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.experimental.noalias.scope.decl(metadata !752)
  %41 = invoke noundef ptr @_ZN5alloc5alloc15exchange_malloc17he27dc27497df8aaaE.llvm.11973937877542342116(i64 noundef 24, i64 noundef 8)
          to label %46 unwind label %42, !noalias !755

42:                                               ; preds = %40
  %43 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr96drop_in_place$LT$alloc..vec..Vec$LT$clap_builder..builder..possible_value..PossibleValue$GT$$GT$17h223b72a961db0107E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %10)
          to label %.body.i unwind label %44, !noalias !769

44:                                               ; preds = %42
  %45 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #21, !noalias !769
  unreachable

.body.i:                                          ; preds = %52, %42
  %.pn.i8 = phi { ptr, i32 } [ %53, %52 ], [ %43, %42 ]
  invoke void @"_ZN4core3ptr52drop_in_place$LT$clap_builder..builder..arg..Arg$GT$17ha1015ac1f67db701E"(ptr noalias noundef nonnull align 8 dereferenceable(592) %13) #23
          to label %common.resume unwind label %54, !noalias !770

46:                                               ; preds = %40
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %41, ptr noundef nonnull align 8 dereferenceable(24) %10, i64 24, i1 false), !noalias !769
  %47 = getelementptr inbounds nuw i8, ptr %13, i64 80
  %48 = load i64, ptr %47, align 8, !range !771, !alias.scope !772, !noalias !775, !noundef !7
  %49 = icmp eq i64 %48, 4
  br i1 %49, label %50, label %56

50:                                               ; preds = %46
  %51 = getelementptr inbounds nuw i8, ptr %13, i64 88
  invoke void @"_ZN4core3ptr105drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$clap_builder..builder..value_parser..AnyValueParser$GT$$GT$17h13d155289854eea3E.llvm.3307611119196902081"(ptr noalias noundef nonnull align 8 dereferenceable(16) %51)
          to label %56 unwind label %52, !noalias !775

52:                                               ; preds = %50
  %53 = landingpad { ptr, i32 }
          cleanup
  store i64 4, ptr %47, align 8, !alias.scope !752, !noalias !775
  store ptr %41, ptr %51, align 8, !alias.scope !752, !noalias !775
  %.sroa.6.sroa.5.0..sroa.6.0..sroa_idx3.sroa_idx.i = getelementptr inbounds nuw i8, ptr %13, i64 96
  store ptr @anon.cbb7d0e693f74b45c4df53aa3040d056.72.llvm.11973937877542342116, ptr %.sroa.6.sroa.5.0..sroa.6.0..sroa_idx3.sroa_idx.i, align 8, !alias.scope !752, !noalias !775
  br label %.body.i

54:                                               ; preds = %.body.i
  %55 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #21, !noalias !770
  unreachable

56:                                               ; preds = %50, %46
  store i64 4, ptr %47, align 8, !alias.scope !752, !noalias !775
  %.sroa.6.0..sroa_idx4.i9 = getelementptr inbounds nuw i8, ptr %13, i64 88
  store ptr %41, ptr %.sroa.6.0..sroa_idx4.i9, align 8, !alias.scope !752, !noalias !775
  %.sroa.6.sroa.5.0..sroa.6.0..sroa_idx4.sroa_idx.i = getelementptr inbounds nuw i8, ptr %13, i64 96
  store ptr @anon.cbb7d0e693f74b45c4df53aa3040d056.72.llvm.11973937877542342116, ptr %.sroa.6.sroa.5.0..sroa.6.0..sroa_idx4.sroa_idx.i, align 8, !alias.scope !752, !noalias !775
  call void @llvm.lifetime.start.p0(ptr nonnull %5), !noalias !776
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 8 dereferenceable(16) %13, i64 16, i1 false)
  %.sroa.7.0..sroa_idx = getelementptr inbounds nuw i8, ptr %13, i64 40
  %.sroa.737.0..sroa_idx = getelementptr inbounds nuw i8, ptr %5, i64 40
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(552) %.sroa.737.0..sroa_idx, ptr noundef nonnull align 8 dereferenceable(552) %.sroa.7.0..sroa_idx, i64 552, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  %.sroa.434.0..sroa_idx = getelementptr inbounds nuw i8, ptr %5, i64 16
  store i64 1, ptr %.sroa.434.0..sroa_idx, align 8, !noalias !780
  %.sroa.535.0..sroa_idx = getelementptr inbounds nuw i8, ptr %5, i64 24
  store i64 0, ptr %.sroa.535.0..sroa_idx, align 8, !noalias !780
  %.sroa.636.0..sroa_idx = getelementptr inbounds nuw i8, ptr %5, i64 32
  store i64 1, ptr %.sroa.636.0..sroa_idx, align 8, !noalias !780
  call void @llvm.experimental.noalias.scope.decl(metadata !781)
  call void @llvm.experimental.noalias.scope.decl(metadata !784)
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !776
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !786
  store ptr @anon.27aa217f45c270b761c4ad406800e76c.117, ptr %3, align 8, !alias.scope !788, !noalias !792
  %.sroa.4.0..sroa_idx.i11 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i64 5, ptr %.sroa.4.0..sroa_idx.i11, align 8, !alias.scope !788, !noalias !792
  %.sroa.4.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %3, i64 16
  store i64 0, ptr %.sroa.4.0..sroa_idx.i.i, align 8, !alias.scope !788, !noalias !786
  %.sroa.5.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %3, i64 24
  store i64 1, ptr %.sroa.5.0..sroa_idx.i.i, align 8, !alias.scope !788, !noalias !786
  invoke void @"_ZN111_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter_nested..SpecFromIterNested$LT$T$C$I$GT$$GT$9from_iter17h6a461a5fbbf03e35E.llvm.16339748825870905331"(ptr noalias noundef nonnull sret({ { i64, ptr, {} }, i64 }) align 8 captures(none) dereferenceable(24) %4, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(32) %3)
          to label %"_ZN98_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter..SpecFromIter$LT$T$C$I$GT$$GT$9from_iter17h28febdac5bee624fE.exit.i.i" unwind label %58, !noalias !786

57:                                               ; preds = %69, %58
  %.pn.i.i = phi { ptr, i32 } [ %70, %69 ], [ %59, %58 ]
  invoke void @"_ZN4core3ptr52drop_in_place$LT$clap_builder..builder..arg..Arg$GT$17ha1015ac1f67db701E"(ptr noalias noundef nonnull align 8 dereferenceable(592) %5) #23
          to label %common.resume unwind label %71, !noalias !793

58:                                               ; preds = %56
  %59 = landingpad { ptr, i32 }
          cleanup
  br label %57

"_ZN98_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter..SpecFromIter$LT$T$C$I$GT$$GT$9from_iter17h28febdac5bee624fE.exit.i.i": ; preds = %56
  %60 = getelementptr inbounds nuw i8, ptr %5, i64 416
  call void @llvm.lifetime.start.p0(ptr nonnull %2), !noalias !794
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h989eba6dc70c3ce1E.llvm.3307611119196902081"(ptr noalias noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24) %2, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %60)
          to label %.noexc.i.i unwind label %69, !noalias !793

.noexc.i.i:                                       ; preds = %"_ZN98_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter..SpecFromIter$LT$T$C$I$GT$$GT$9from_iter17h28febdac5bee624fE.exit.i.i"
  %61 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %62 = load i64, ptr %61, align 8, !range !91, !noalias !794, !noundef !7
  %.not.i.i.i.i.i = icmp eq i64 %62, 0
  br i1 %.not.i.i.i.i.i, label %_ZN12clap_builder7builder3arg3Arg21default_missing_value17h6e94fd6c469efae2E.exit, label %63

63:                                               ; preds = %.noexc.i.i
  %64 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %65 = load i64, ptr %64, align 8, !noalias !794, !noundef !7
  %66 = icmp eq i64 %65, 0
  br i1 %66, label %_ZN12clap_builder7builder3arg3Arg21default_missing_value17h6e94fd6c469efae2E.exit, label %67

67:                                               ; preds = %63
  %68 = load ptr, ptr %2, align 8, !noalias !794, !nonnull !7, !noundef !7
  call void @__rust_dealloc(ptr noundef nonnull %68, i64 noundef %65, i64 noundef %62) #22, !noalias !793
  br label %_ZN12clap_builder7builder3arg3Arg21default_missing_value17h6e94fd6c469efae2E.exit

69:                                               ; preds = %"_ZN98_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter..SpecFromIter$LT$T$C$I$GT$$GT$9from_iter17h28febdac5bee624fE.exit.i.i"
  %70 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %60, ptr noundef nonnull align 8 dereferenceable(24) %4, i64 24, i1 false), !noalias !793
  br label %57

71:                                               ; preds = %57
  %72 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #21, !noalias !793
  unreachable

_ZN12clap_builder7builder3arg3Arg21default_missing_value17h6e94fd6c469efae2E.exit: ; preds = %.noexc.i.i, %63, %67
  call void @llvm.lifetime.end.p0(ptr nonnull %2), !noalias !794
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %60, ptr noundef nonnull align 8 dereferenceable(24) %4, i64 24, i1 false), !noalias !793
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !786
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(584) %14, ptr noundef nonnull align 8 dereferenceable(584) %5, i64 584, i1 false)
  %.sroa.421.0..sroa_idx = getelementptr inbounds nuw i8, ptr %5, i64 584
  %.sroa.421.0.copyload = load i32, ptr %.sroa.421.0..sroa_idx, align 8, !alias.scope !801, !noalias !802
  %.sroa.522.0..sroa_idx = getelementptr inbounds nuw i8, ptr %5, i64 588
  %.sroa.522.0.copyload = load i32, ptr %.sroa.522.0..sroa_idx, align 4, !alias.scope !801, !noalias !802
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !776
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !776
  %73 = or i32 %.sroa.421.0.copyload, 128
  %.sroa.4.0..sroa_idx1 = getelementptr inbounds nuw i8, ptr %14, i64 584
  store i32 %73, ptr %.sroa.4.0..sroa_idx1, align 8
  %.sroa.6.0..sroa_idx3 = getelementptr inbounds nuw i8, ptr %14, i64 588
  store i32 %.sroa.522.0.copyload, ptr %.sroa.6.0..sroa_idx3, align 4
  call void @llvm.experimental.noalias.scope.decl(metadata !803)
  %74 = getelementptr inbounds nuw i8, ptr %14, i64 128
  %75 = getelementptr inbounds nuw i8, ptr %14, i64 144
  %76 = load i64, ptr %75, align 8, !alias.scope !806, !noalias !810, !noundef !7
  %77 = load i64, ptr %74, align 8, !alias.scope !806, !noalias !810, !noundef !7
  %78 = icmp eq i64 %76, %77
  br i1 %78, label %81, label %_ZN12clap_builder7builder3arg3Arg14overrides_with17h014f351cf73d22e6E.exit

79:                                               ; preds = %81
  %80 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr52drop_in_place$LT$clap_builder..builder..arg..Arg$GT$17ha1015ac1f67db701E"(ptr noalias noundef nonnull align 8 dereferenceable(592) %14) #23
          to label %common.resume unwind label %82, !noalias !813

81:                                               ; preds = %_ZN12clap_builder7builder3arg3Arg21default_missing_value17h6e94fd6c469efae2E.exit
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$16reserve_for_push17hfb5b23b72c47fad1E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %74, i64 noundef %76)
          to label %.noexc.i13 unwind label %79, !noalias !813

.noexc.i13:                                       ; preds = %81
  %.pre.i.i = load i64, ptr %75, align 8, !alias.scope !806, !noalias !810
  br label %_ZN12clap_builder7builder3arg3Arg14overrides_with17h014f351cf73d22e6E.exit

82:                                               ; preds = %79
  %83 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #21, !noalias !813
  unreachable

_ZN12clap_builder7builder3arg3Arg14overrides_with17h014f351cf73d22e6E.exit: ; preds = %_ZN12clap_builder7builder3arg3Arg21default_missing_value17h6e94fd6c469efae2E.exit, %.noexc.i13
  %84 = phi i64 [ %.pre.i.i, %.noexc.i13 ], [ %76, %_ZN12clap_builder7builder3arg3Arg21default_missing_value17h6e94fd6c469efae2E.exit ]
  %85 = getelementptr inbounds nuw i8, ptr %14, i64 136
  %86 = load ptr, ptr %85, align 8, !alias.scope !806, !noalias !810, !nonnull !7, !noundef !7
  %87 = getelementptr inbounds [16 x i8], ptr %86, i64 %84
  store ptr @anon.27aa217f45c270b761c4ad406800e76c.113, ptr %87, align 8, !noalias !810
  %88 = getelementptr inbounds nuw i8, ptr %87, i64 8
  store i64 6, ptr %88, align 8, !noalias !803
  %89 = load i64, ptr %75, align 8, !alias.scope !806, !noalias !810, !noundef !7
  %90 = add i64 %89, 1
  store i64 %90, ptr %75, align 8, !alias.scope !806, !noalias !810
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(588) %.sroa.014, ptr noundef nonnull align 8 dereferenceable(588) %14, i64 588, i1 false), !alias.scope !814, !noalias !815
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %14, i64 589
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(3) %.sroa.5, ptr noundef nonnull align 1 dereferenceable(3) %.sroa.5.0..sroa_idx, i64 3, i1 false), !alias.scope !814, !noalias !815
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(588) %0, ptr noundef nonnull align 8 dereferenceable(588) %.sroa.014, i64 588, i1 false), !alias.scope !816
  %.sroa.4.0..sroa_idx17 = getelementptr inbounds nuw i8, ptr %0, i64 588
  store i8 0, ptr %.sroa.4.0..sroa_idx17, align 4, !alias.scope !816
  %.sroa.5.0..sroa_idx19 = getelementptr inbounds nuw i8, ptr %0, i64 589
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(3) %.sroa.5.0..sroa_idx19, ptr noundef nonnull align 8 dereferenceable(3) %.sroa.5, i64 3, i1 false), !alias.scope !816
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.014)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.5)
  ret void

91:                                               ; preds = %_ZN12clap_builder7builder3arg3Arg4help17h1084d4fbc7f1dfcbE.exit
  %92 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr52drop_in_place$LT$clap_builder..builder..arg..Arg$GT$17ha1015ac1f67db701E"(ptr noalias noundef nonnull align 8 dereferenceable(592) %13) #23
          to label %common.resume unwind label %93

93:                                               ; preds = %91
  %94 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #21
  unreachable
}

; Function Attrs: nonlazybind uwtable
define void @_ZN6uucore8features14update_control9arguments14update_no_args17hc6b30740bbfdf14bE(ptr noalias noundef writeonly sret({ { i64, [1 x i64] }, { i64, [2 x i64] }, { i64, [1 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { i64, [2 x i64] }, { i64, [2 x i64] }, { [2 x i64], i64, [2 x i64] }, { { { { ptr, i64 } } } }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, i32, i32, i32, i8, i8, [2 x i8] }) align 8 captures(none) dereferenceable(592) %0) unnamed_addr #3 personality ptr @rust_eh_personality {
  %2 = alloca { [1 x i64], i64, [1 x i64] }, align 8
  %3 = alloca { { { { i64, ptr, {} }, i64 } } }, align 8
  %.sroa.49.i = alloca [2 x i64], align 8
  %.sroa.6.i = alloca [2 x i64], align 8
  %4 = alloca { { i64, [1 x i64] }, { i64, [2 x i64] }, { i64, [1 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { i64, [2 x i64] }, { i64, [2 x i64] }, { [2 x i64], i64, [2 x i64] }, { { { { ptr, i64 } } } }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, i32, i32, i32, i8, i8, [2 x i8] }, align 8
  %5 = alloca { { i64, [1 x i64] }, { i64, [2 x i64] }, { i64, [1 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { i64, [2 x i64] }, { i64, [2 x i64] }, { [2 x i64], i64, [2 x i64] }, { { { { ptr, i64 } } } }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, i32, i32, i32, i8, i8, [2 x i8] }, align 8
  %.sroa.0 = alloca [588 x i8], align 8
  %.sroa.5 = alloca { i8, [2 x i8] }, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.0)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.5)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @_ZN12clap_builder7builder3arg3Arg3new17h9441dd1dd65b2322E(ptr noalias noundef nonnull sret({ { i64, [1 x i64] }, { i64, [2 x i64] }, { i64, [1 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { i64, [2 x i64] }, { i64, [2 x i64] }, { [2 x i64], i64, [2 x i64] }, { { { { ptr, i64 } } } }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, i32, i32, i32, i8, i8, [2 x i8] }) align 8 captures(none) dereferenceable(592) %4, ptr noalias noundef nonnull readonly align 1 @anon.27aa217f45c270b761c4ad406800e76c.114, i64 noundef 1)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !820)
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 576
  store i32 117, ptr %6, align 8, !alias.scope !823, !noalias !820
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(592) %5, ptr noundef nonnull align 8 dereferenceable(592) %4, i64 592, i1 false), !alias.scope !825
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !826)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !829)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.6.i)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.49.i)
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !831
  invoke void @"_ZN99_$LT$clap_builder..builder..styled_str..StyledStr$u20$as$u20$core..convert..From$LT$$RF$str$GT$$GT$4from17h670c9cc1d1a015f9E"(ptr noalias noundef nonnull sret({ { { { i64, ptr, {} }, i64 } } }) align 8 captures(none) dereferenceable(24) %3, ptr noalias noundef nonnull readonly align 1 @anon.27aa217f45c270b761c4ad406800e76c.119, i64 noundef 45)
          to label %10 unwind label %8, !noalias !836

7:                                                ; preds = %26, %8
  %.pn.i = phi { ptr, i32 } [ %27, %26 ], [ %9, %8 ]
  invoke void @"_ZN4core3ptr52drop_in_place$LT$clap_builder..builder..arg..Arg$GT$17ha1015ac1f67db701E"(ptr noalias noundef nonnull align 8 dereferenceable(592) %5) #23
          to label %30 unwind label %28, !noalias !826

8:                                                ; preds = %1
  %9 = landingpad { ptr, i32 }
          cleanup
  br label %7

10:                                               ; preds = %1
  %.sroa.0.0.copyload.i = load i64, ptr %3, align 8, !noalias !837
  %.sroa.49.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %3, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.49.i, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.49.0..sroa_idx.i, i64 16, i1 false), !noalias !837
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !831
  %11 = icmp eq i64 %.sroa.0.0.copyload.i, -9223372036854775808
  br i1 %11, label %13, label %12

12:                                               ; preds = %10
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.6.i, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.49.i, i64 16, i1 false), !noalias !838
  br label %13

13:                                               ; preds = %12, %10
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.49.i)
  %14 = getelementptr inbounds nuw i8, ptr %5, i64 440
  tail call void @llvm.experimental.noalias.scope.decl(metadata !839)
  %15 = load i64, ptr %14, align 8, !range !91, !alias.scope !842, !noalias !843, !noundef !7
  %16 = icmp eq i64 %15, -9223372036854775808
  br i1 %16, label %_ZN12clap_builder7builder3arg3Arg4help17h1084d4fbc7f1dfcbE.exit, label %17

17:                                               ; preds = %13
  call void @llvm.lifetime.start.p0(ptr nonnull %2), !noalias !844
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h1cce46063650d2c7E.llvm.3307611119196902081"(ptr noalias noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24) %2, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %14)
          to label %.noexc.i unwind label %26, !noalias !826

.noexc.i:                                         ; preds = %17
  %18 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %19 = load i64, ptr %18, align 8, !range !91, !noalias !844, !noundef !7
  %.not.i.i.i.i.i.i.i = icmp eq i64 %19, 0
  br i1 %.not.i.i.i.i.i.i.i, label %"_ZN4core3ptr65drop_in_place$LT$clap_builder..builder..styled_str..StyledStr$GT$17h77eff13be4fd3b10E.exit.i.i", label %20

20:                                               ; preds = %.noexc.i
  %21 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %22 = load i64, ptr %21, align 8, !noalias !844, !noundef !7
  %23 = icmp eq i64 %22, 0
  br i1 %23, label %"_ZN4core3ptr65drop_in_place$LT$clap_builder..builder..styled_str..StyledStr$GT$17h77eff13be4fd3b10E.exit.i.i", label %24

24:                                               ; preds = %20
  %25 = load ptr, ptr %2, align 8, !noalias !844, !nonnull !7, !noundef !7
  call void @__rust_dealloc(ptr noundef nonnull %25, i64 noundef %22, i64 noundef %19) #22, !noalias !826
  br label %"_ZN4core3ptr65drop_in_place$LT$clap_builder..builder..styled_str..StyledStr$GT$17h77eff13be4fd3b10E.exit.i.i"

"_ZN4core3ptr65drop_in_place$LT$clap_builder..builder..styled_str..StyledStr$GT$17h77eff13be4fd3b10E.exit.i.i": ; preds = %24, %20, %.noexc.i
  call void @llvm.lifetime.end.p0(ptr nonnull %2), !noalias !844
  br label %_ZN12clap_builder7builder3arg3Arg4help17h1084d4fbc7f1dfcbE.exit

26:                                               ; preds = %17
  %27 = landingpad { ptr, i32 }
          cleanup
  store i64 %.sroa.0.0.copyload.i, ptr %14, align 8, !alias.scope !829, !noalias !843
  %.sroa.6.0..sroa_idx3.i = getelementptr inbounds nuw i8, ptr %5, i64 448
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.6.0..sroa_idx3.i, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.6.i, i64 16, i1 false), !noalias !843
  br label %7

28:                                               ; preds = %7
  %29 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #21, !noalias !826
  unreachable

30:                                               ; preds = %7
  resume { ptr, i32 } %.pn.i

_ZN12clap_builder7builder3arg3Arg4help17h1084d4fbc7f1dfcbE.exit: ; preds = %13, %"_ZN4core3ptr65drop_in_place$LT$clap_builder..builder..styled_str..StyledStr$GT$17h77eff13be4fd3b10E.exit.i.i"
  store i64 %.sroa.0.0.copyload.i, ptr %14, align 8, !alias.scope !829, !noalias !843
  %.sroa.6.0..sroa_idx4.i = getelementptr inbounds nuw i8, ptr %5, i64 448
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.6.0..sroa_idx4.i, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.6.i, i64 16, i1 false), !noalias !843
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.6.i)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(588) %.sroa.0, ptr noundef nonnull align 8 dereferenceable(588) %5, i64 588, i1 false), !alias.scope !836, !noalias !855
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %5, i64 589
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(3) %.sroa.5, ptr noundef nonnull align 1 dereferenceable(3) %.sroa.5.0..sroa_idx, i64 3, i1 false), !alias.scope !836, !noalias !855
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(588) %0, ptr noundef nonnull align 8 dereferenceable(588) %.sroa.0, i64 588, i1 false), !alias.scope !856
  %.sroa.4.0..sroa_idx1 = getelementptr inbounds nuw i8, ptr %0, i64 588
  store i8 2, ptr %.sroa.4.0..sroa_idx1, align 4, !alias.scope !856
  %.sroa.5.0..sroa_idx3 = getelementptr inbounds nuw i8, ptr %0, i64 589
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(3) %.sroa.5.0..sroa_idx3, ptr noundef nonnull align 8 dereferenceable(3) %.sroa.5, i64 3, i1 false), !alias.scope !856
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.0)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.5)
  ret void
}

; Function Attrs: nonlazybind uwtable
define noundef range(i8 0, 3) i8 @_ZN6uucore8features14update_control21determine_update_mode17h09856231b39fa952E(ptr noalias noundef readonly align 8 dereferenceable(56) %0) unnamed_addr #3 {
  %2 = alloca [0 x { ptr, ptr }], align 8
  %3 = alloca [2 x { ptr, ptr }], align 8
  %4 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, [1 x i64] } }, align 8
  %5 = alloca { i128, [4 x i64] }, align 16
  %6 = alloca { ptr, i64 }, align 8
  %7 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, [1 x i64] } }, align 8
  %8 = tail call noundef align 16 dereferenceable_or_null(112) ptr @"_ZN12clap_builder4util8flat_map20FlatMap$LT$K$C$V$GT$3get17hdd45a4a5fb8d000aE"(ptr noalias noundef nonnull readonly align 8 dereferenceable(56) %0, ptr noalias noundef nonnull readonly align 1 @anon.27aa217f45c270b761c4ad406800e76c.113, i64 noundef 6), !noalias !860
  %9 = icmp eq ptr %8, null
  br i1 %9, label %_ZN12clap_builder6parser5error12MatchesError6unwrap17hae01d2608f09c8beE.exit.thread, label %10

10:                                               ; preds = %1
  %11 = tail call noundef i128 @_ZN12clap_builder6parser7matches11matched_arg10MatchedArg13infer_type_id17hf290abf4832dccb4E(ptr noalias noundef nonnull readonly align 16 dereferenceable(112) %8, i128 noundef 24503081927999166500772401431235275638), !noalias !865
  %12 = icmp eq i128 %11, 24503081927999166500772401431235275638
  br i1 %12, label %13, label %31

13:                                               ; preds = %10
  %14 = tail call noundef align 16 dereferenceable_or_null(32) ptr @_ZN12clap_builder6parser7matches11matched_arg10MatchedArg5first17h50d2ee94eaddf3d5E(ptr noalias noundef nonnull readonly align 16 dereferenceable(112) %8), !noalias !868
  %15 = icmp eq ptr %14, null
  br i1 %15, label %_ZN12clap_builder6parser5error12MatchesError6unwrap17hae01d2608f09c8beE.exit.thread, label %16

16:                                               ; preds = %13
  tail call void @llvm.experimental.noalias.scope.decl(metadata !869)
  %17 = load ptr, ptr %14, align 16, !alias.scope !869, !noalias !868, !nonnull !7, !noundef !7
  %18 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %19 = load ptr, ptr %18, align 8, !alias.scope !869, !noalias !868, !nonnull !7, !align !11, !noundef !7
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 16
  %21 = load i64, ptr %20, align 8, !range !872, !invariant.load !7, !noalias !873
  %22 = add i64 %21, -1
  %23 = and i64 %22, -16
  %24 = getelementptr i8, ptr %17, i64 %23
  %25 = getelementptr i8, ptr %24, i64 16
  tail call void @llvm.experimental.noalias.scope.decl(metadata !874)
  %26 = getelementptr inbounds nuw i8, ptr %19, i64 24
  %27 = load ptr, ptr %26, align 8, !invariant.load !7, !alias.scope !874, !noalias !873, !nonnull !7
  %28 = tail call noundef i128 %27(ptr noundef nonnull align 1 %25), !noalias !877
  %29 = icmp eq i128 %28, 24503081927999166500772401431235275638
  br i1 %29, label %_ZN12clap_builder6parser5error12MatchesError6unwrap17hae01d2608f09c8beE.exit, label %30

30:                                               ; preds = %16
  tail call void @_ZN4core6option13expect_failed17hea24986454718b4fE(ptr noalias noundef nonnull readonly align 1 @anon.da59c305f0f0aed4eca35e39d10eabc9.9.llvm.13192257076079257957, i64 noundef 99, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.da59c305f0f0aed4eca35e39d10eabc9.11.llvm.13192257076079257957) #24, !noalias !868
  unreachable

31:                                               ; preds = %10
  %.sroa.8.sroa.0.0.extract.trunc.i = trunc i128 %11 to i64
  %.sroa.8.sroa.8.0.extract.shift.i = lshr i128 %11, 64
  %.sroa.8.sroa.8.0.extract.trunc.i = trunc nuw i128 %.sroa.8.sroa.8.0.extract.shift.i to i64
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store ptr @anon.27aa217f45c270b761c4ad406800e76c.113, ptr %6, align 8, !noalias !878
  %32 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i64 6, ptr %32, align 8, !noalias !878
  call void @llvm.lifetime.start.p0(ptr nonnull %5), !noalias !878
  store i128 0, ptr %5, align 16, !noalias !882
  %.sroa.7.0..sroa_idx = getelementptr inbounds nuw i8, ptr %5, i64 16
  store i64 %.sroa.8.sroa.0.0.extract.trunc.i, ptr %.sroa.7.0..sroa_idx, align 16, !noalias !882
  %.sroa.11.0..sroa_idx = getelementptr inbounds nuw i8, ptr %5, i64 24
  store i64 %.sroa.8.sroa.8.0.extract.trunc.i, ptr %.sroa.11.0..sroa_idx, align 8, !noalias !882
  %.sroa.12.0..sroa_idx = getelementptr inbounds nuw i8, ptr %5, i64 32
  store i128 24503081927999166500772401431235275638, ptr %.sroa.12.0..sroa_idx, align 16, !noalias !882
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !878
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !878
  store ptr %6, ptr %3, align 8, !noalias !878
  %33 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr @"_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17h4251bc0782d18e2eE", ptr %33, align 8, !noalias !878
  %34 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr %5, ptr %34, align 8, !noalias !878
  %35 = getelementptr inbounds nuw i8, ptr %3, i64 24
  store ptr @"_ZN80_$LT$clap_builder..parser..error..MatchesError$u20$as$u20$core..fmt..Display$GT$3fmt17h3766d98f16f49d7cE", ptr %35, align 8, !noalias !878
  store ptr @anon.da59c305f0f0aed4eca35e39d10eabc9.6.llvm.13192257076079257957, ptr %4, align 8, !alias.scope !883, !noalias !886
  %36 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 2, ptr %36, align 8, !alias.scope !883, !noalias !886
  %37 = getelementptr inbounds nuw i8, ptr %4, i64 32
  store ptr null, ptr %37, align 8, !alias.scope !883, !noalias !886
  %38 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr %3, ptr %38, align 8, !alias.scope !883, !noalias !886
  %39 = getelementptr inbounds nuw i8, ptr %4, i64 24
  store i64 2, ptr %39, align 8, !alias.scope !883, !noalias !886
  call void @_ZN4core9panicking9panic_fmt17ha6effc2775a0749cE(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %4, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.da59c305f0f0aed4eca35e39d10eabc9.8.llvm.13192257076079257957) #24, !noalias !889
  unreachable

_ZN12clap_builder6parser5error12MatchesError6unwrap17hae01d2608f09c8beE.exit.thread: ; preds = %1, %13
  %40 = tail call noundef zeroext i1 @_ZN12clap_builder6parser7matches11arg_matches10ArgMatches8get_flag17ha8645a16dff0d6d8E(ptr noalias noundef nonnull readonly align 8 dereferenceable(56) %0, ptr noalias noundef nonnull readonly align 1 @anon.27aa217f45c270b761c4ad406800e76c.114, i64 noundef 1)
  %. = select i1 %40, i8 2, i8 0
  br label %52

_ZN12clap_builder6parser5error12MatchesError6unwrap17hae01d2608f09c8beE.exit: ; preds = %16
  %41 = getelementptr i8, ptr %24, i64 24
  %42 = load ptr, ptr %41, align 8, !nonnull !7, !noundef !7
  %43 = getelementptr i8, ptr %24, i64 32
  %44 = load i64, ptr %43, align 8, !noundef !7
  switch i64 %44, label %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hb4e512201672a880E.exit23.thread" [
    i64 3, label %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hb4e512201672a880E.exit"
    i64 4, label %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hb4e512201672a880E.exit19"
    i64 5, label %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hb4e512201672a880E.exit23"
  ]

"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hb4e512201672a880E.exit": ; preds = %_ZN12clap_builder6parser5error12MatchesError6unwrap17hae01d2608f09c8beE.exit
  %bcmp.i = tail call i32 @bcmp(ptr noundef nonnull readonly align 1 dereferenceable(3) %42, ptr noundef nonnull dereferenceable(3) @anon.27aa217f45c270b761c4ad406800e76c.116, i64 3), !alias.scope !890
  %45 = icmp eq i32 %bcmp.i, 0
  br i1 %45, label %52, label %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hb4e512201672a880E.exit23.thread"

"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hb4e512201672a880E.exit19": ; preds = %_ZN12clap_builder6parser5error12MatchesError6unwrap17hae01d2608f09c8beE.exit
  %bcmp.i18 = tail call i32 @bcmp(ptr noundef nonnull readonly align 1 dereferenceable(4) %42, ptr noundef nonnull dereferenceable(4) @anon.27aa217f45c270b761c4ad406800e76c.118, i64 4), !alias.scope !894
  %46 = icmp eq i32 %bcmp.i18, 0
  br i1 %46, label %52, label %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hb4e512201672a880E.exit23.thread"

"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hb4e512201672a880E.exit23": ; preds = %_ZN12clap_builder6parser5error12MatchesError6unwrap17hae01d2608f09c8beE.exit
  %bcmp.i22 = tail call i32 @bcmp(ptr noundef nonnull readonly align 1 dereferenceable(5) %42, ptr noundef nonnull dereferenceable(5) @anon.27aa217f45c270b761c4ad406800e76c.117, i64 5), !alias.scope !898
  %47 = icmp eq i32 %bcmp.i22, 0
  br i1 %47, label %52, label %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hb4e512201672a880E.exit23.thread"

"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hb4e512201672a880E.exit23.thread": ; preds = %_ZN12clap_builder6parser5error12MatchesError6unwrap17hae01d2608f09c8beE.exit, %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hb4e512201672a880E.exit19", %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hb4e512201672a880E.exit", %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hb4e512201672a880E.exit23"
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store ptr @anon.27aa217f45c270b761c4ad406800e76c.121, ptr %7, align 8, !alias.scope !902, !noalias !905
  %48 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i64 1, ptr %48, align 8, !alias.scope !902, !noalias !905
  %49 = getelementptr inbounds nuw i8, ptr %7, i64 32
  store ptr null, ptr %49, align 8, !alias.scope !902, !noalias !905
  %50 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store ptr %2, ptr %50, align 8, !alias.scope !902, !noalias !905
  %51 = getelementptr inbounds nuw i8, ptr %7, i64 24
  store i64 0, ptr %51, align 8, !alias.scope !902, !noalias !905
  call void @_ZN4core9panicking9panic_fmt17ha6effc2775a0749cE(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %7, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.27aa217f45c270b761c4ad406800e76c.123) #24
  unreachable

52:                                               ; preds = %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hb4e512201672a880E.exit23", %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hb4e512201672a880E.exit19", %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hb4e512201672a880E.exit", %_ZN12clap_builder6parser5error12MatchesError6unwrap17hae01d2608f09c8beE.exit.thread
  %.0 = phi i8 [ %., %_ZN12clap_builder6parser5error12MatchesError6unwrap17hae01d2608f09c8beE.exit.thread ], [ 0, %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hb4e512201672a880E.exit" ], [ 1, %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hb4e512201672a880E.exit19" ], [ 2, %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hb4e512201672a880E.exit23" ]
  ret i8 %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: write) uwtable
define noundef nonnull align 8 dereferenceable(40) ptr @_ZN6uucore6parser10parse_size6Parser15with_allow_list17h2cca40a657c62a1bE(ptr noalias noundef returned writeonly align 8 captures(ret: address, provenance) dereferenceable(40) initializes((0, 16)) %0, ptr noalias noundef nonnull readonly align 8 %1, i64 noundef %2) unnamed_addr #10 {
  store ptr %1, ptr %0, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %2, ptr %4, align 8
  ret ptr %0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: write) uwtable
define noundef nonnull align 8 dereferenceable(40) ptr @_ZN6uucore6parser10parse_size6Parser17with_default_unit17h62c9756092890888E(ptr noalias noundef returned writeonly align 8 captures(ret: address, provenance) dereferenceable(40) initializes((16, 32)) %0, ptr noalias noundef nonnull readonly align 1 %1, i64 noundef %2) unnamed_addr #10 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %1, ptr %4, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i64 %2, ptr %5, align 8
  ret ptr %0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: write) uwtable
define noundef nonnull align 8 dereferenceable(40) ptr @_ZN6uucore6parser10parse_size6Parser17with_b_byte_count17h60a35630c7a1089fE(ptr noalias noundef returned writeonly align 8 captures(ret: address, provenance) dereferenceable(40) initializes((34, 35)) %0, i1 noundef zeroext %1) unnamed_addr #10 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 34
  %4 = zext i1 %1 to i8
  store i8 %4, ptr %3, align 2
  ret ptr %0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: write) uwtable
define noundef nonnull align 8 dereferenceable(40) ptr @_ZN6uucore6parser10parse_size6Parser24with_allow_empty_numeric17h8a31fe29ffe63251E(ptr noalias noundef returned writeonly align 8 captures(ret: address, provenance) dereferenceable(40) initializes((32, 33)) %0, i1 noundef zeroext %1) unnamed_addr #10 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %4 = zext i1 %1 to i8
  store i8 %4, ptr %3, align 8
  ret ptr %0
}

; Function Attrs: nonlazybind uwtable
define void @_ZN6uucore6parser10parse_size6Parser5parse17h071724d4f335ccdaE(ptr noalias noundef writeonly sret({ i64, [3 x i64] }) align 16 captures(none) dereferenceable(32) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(40) %1, ptr noalias noundef nonnull readonly align 1 %2, i64 noundef %3) unnamed_addr #3 personality ptr @rust_eh_personality {
  %5 = alloca { [1 x i64], i64, [1 x i64] }, align 8
  %6 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, [1 x i64] } }, align 8
  %7 = alloca { { i64, [2 x i64] }, i8, [7 x i8] }, align 8
  %8 = alloca [1 x { ptr, ptr }], align 8
  %9 = alloca { { { i64, ptr, {} }, i64 } }, align 8
  %10 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, [1 x i64] } }, align 8
  %11 = alloca { { i64, [2 x i64] }, i8, [7 x i8] }, align 8
  %12 = alloca [1 x { ptr, ptr }], align 8
  %13 = alloca { { { i64, ptr, {} }, i64 } }, align 8
  %14 = alloca { i8, [31 x i8] }, align 16
  %15 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, [1 x i64] } }, align 8
  %16 = alloca { { i64, [2 x i64] }, i8, [7 x i8] }, align 8
  %17 = alloca [1 x { ptr, ptr }], align 8
  %18 = alloca { { { i64, ptr, {} }, i64 } }, align 8
  %19 = alloca { i8, [31 x i8] }, align 16
  %20 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, [1 x i64] } }, align 8
  %21 = alloca { { i64, [2 x i64] }, i8, [7 x i8] }, align 8
  %22 = alloca [1 x { ptr, ptr }], align 8
  %23 = alloca { { { i64, ptr, {} }, i64 } }, align 8
  %24 = alloca { i8, [31 x i8] }, align 16
  %25 = alloca { i64, [2 x i64] }, align 8
  %26 = alloca { { i64, [8 x i64] }, { ptr, i64 }, { ptr, i64 } }, align 8
  %27 = alloca { i64, [2 x i64] }, align 8
  %28 = alloca [4 x i8], align 4
  %29 = alloca { { ptr, i64 }, i64, i64, i64, [4 x i8], i32 }, align 8
  %30 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, [1 x i64] } }, align 8
  %31 = alloca { { i64, [2 x i64] }, i8, [7 x i8] }, align 8
  %32 = alloca [1 x { ptr, ptr }], align 8
  %33 = alloca { { { i64, ptr, {} }, i64 } }, align 8
  %34 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, [1 x i64] } }, align 8
  %35 = alloca { { i64, [2 x i64] }, i8, [7 x i8] }, align 8
  %36 = alloca [1 x { ptr, ptr }], align 8
  %37 = alloca { { { i64, ptr, {} }, i64 } }, align 8
  %38 = alloca { ptr, ptr, {} }, align 8
  %39 = alloca { [1 x i64], i64, [1 x i64] }, align 8
  %40 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, [1 x i64] } }, align 8
  %41 = alloca { { i64, [2 x i64] }, i8, [7 x i8] }, align 8
  %42 = alloca [1 x { ptr, ptr }], align 8
  %43 = alloca { { { i64, ptr, {} }, i64 } }, align 8
  %44 = alloca { { { ptr, ptr, {} } }, i8, {}, [7 x i8] }, align 8
  %45 = alloca { { { i64, ptr, {} }, i64 } }, align 8
  %46 = alloca { [1 x i64], i64, [1 x i64] }, align 8
  %47 = alloca { { { ptr, ptr, {} } }, i8, {}, [7 x i8] }, align 8
  %48 = alloca { { { i64, ptr, {} }, i64 } }, align 8
  %49 = alloca { { { i64, ptr, {} }, i64 } }, align 8
  %50 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, [1 x i64] } }, align 8
  %51 = alloca { { i64, [2 x i64] }, i8, [7 x i8] }, align 8
  %52 = alloca [1 x { ptr, ptr }], align 8
  %.sroa.4903 = alloca [3 x i64], align 8
  %53 = alloca { i64, [3 x i64] }, align 8
  %54 = alloca { i64, [3 x i64] }, align 8
  %.sroa.4863 = alloca [3 x i64], align 8
  %.sroa.4861 = alloca [3 x i64], align 8
  %.sroa.4859 = alloca [3 x i64], align 8
  %55 = alloca { { ptr, [2 x i64] }, { [24 x i8], i8, [7 x i8] } }, align 8
  %56 = alloca { { { i64, ptr, {} }, i64 } }, align 8
  %.sroa.4 = alloca [3 x i64], align 8
  %57 = icmp eq i64 %3, 0
  br i1 %57, label %58, label %61

58:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.4)
  call void @llvm.lifetime.start.p0(ptr nonnull %52), !noalias !908
  call void @llvm.lifetime.start.p0(ptr nonnull %51), !noalias !908
  store i64 0, ptr %51, align 8, !noalias !908
  %.sroa.42.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %51, i64 8
  store ptr %2, ptr %.sroa.42.0..sroa_idx.i, align 8, !noalias !908
  %.sroa.5.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %51, i64 16
  store i64 0, ptr %.sroa.5.0..sroa_idx.i, align 8, !noalias !908
  %59 = getelementptr inbounds nuw i8, ptr %51, i64 24
  store i8 1, ptr %59, align 8, !noalias !908
  store ptr %51, ptr %52, align 8, !noalias !908
  %60 = getelementptr inbounds nuw i8, ptr %52, i64 8
  store ptr @"_ZN57_$LT$os_display..Quoted$u20$as$u20$core..fmt..Display$GT$3fmt17hc7575a8a53a92903E", ptr %60, align 8, !noalias !908
  call void @llvm.lifetime.start.p0(ptr nonnull %50), !noalias !912
  store ptr @anon.27aa217f45c270b761c4ad406800e76c.192, ptr %50, align 8, !noalias !923
  %.sroa.5.0..sroa_idx3.i = getelementptr inbounds nuw i8, ptr %50, i64 8
  store i64 1, ptr %.sroa.5.0..sroa_idx3.i, align 8, !noalias !923
  %.sroa.7.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %50, i64 16
  store ptr %52, ptr %.sroa.7.0..sroa_idx.i, align 8, !noalias !923
  %.sroa.8.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %50, i64 24
  store i64 1, ptr %.sroa.8.0..sroa_idx.i, align 8, !noalias !923
  %.sroa.10.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %50, i64 32
  store ptr null, ptr %.sroa.10.0..sroa_idx.i, align 8, !noalias !923
  call void @_ZN5alloc3fmt6format12format_inner17h20bbaee2ca87fbecE(ptr noalias noundef nonnull sret({ { { i64, ptr, {} }, i64 } }) align 8 captures(none) dereferenceable(24) %.sroa.4, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %50), !noalias !7
  call void @llvm.lifetime.end.p0(ptr nonnull %50), !noalias !912
  call void @llvm.lifetime.end.p0(ptr nonnull %51), !noalias !908
  call void @llvm.lifetime.end.p0(ptr nonnull %52), !noalias !908
  store i64 1, ptr %0, align 16
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.4.0..sroa_idx, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.4, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.4)
  br label %123

61:                                               ; preds = %4
  tail call void @llvm.experimental.noalias.scope.decl(metadata !924)
  %62 = icmp eq i64 %3, 1
  br i1 %62, label %127, label %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$11starts_with17h165af7b72922323fE.exit.i"

"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$11starts_with17h165af7b72922323fE.exit.i": ; preds = %61
  %bcmp.i.i.i = tail call i32 @bcmp(ptr noundef nonnull readonly align 1 dereferenceable(2) @anon.27aa217f45c270b761c4ad406800e76c.189, ptr noundef nonnull readonly align 1 dereferenceable(2) %2, i64 2), !alias.scope !927
  %63 = icmp eq i32 %bcmp.i.i.i, 0
  br i1 %63, label %124, label %64

64:                                               ; preds = %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$11starts_with17h165af7b72922323fE.exit.i"
  call void @llvm.lifetime.start.p0(ptr nonnull %49), !noalias !924
  %65 = getelementptr inbounds i8, ptr %2, i64 %3
  call void @llvm.lifetime.start.p0(ptr nonnull %48), !noalias !934
  store i64 0, ptr %48, align 8, !noalias !934
  %.sroa.4.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %48, i64 8
  store ptr inttoptr (i64 1 to ptr), ptr %.sroa.4.0..sroa_idx.i.i, align 8, !noalias !934
  %.sroa.5.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %48, i64 16
  store i64 0, ptr %.sroa.5.0..sroa_idx.i.i, align 8, !noalias !934
  call void @llvm.lifetime.start.p0(ptr nonnull %47), !noalias !938
  store ptr %2, ptr %47, align 8, !noalias !938
  %.sroa.5.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %47, i64 8
  store ptr %65, ptr %.sroa.5.0..sroa_idx.i.i.i, align 8, !noalias !938
  %.sroa.6.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %47, i64 16
  store i8 0, ptr %.sroa.6.0..sroa_idx.i.i.i, align 8, !noalias !938
  invoke void @"_ZN115_$LT$core..iter..adapters..take_while..TakeWhile$LT$I$C$P$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold17h69a1bc6bf5ba5323E.llvm.16954148956069160696"(ptr noalias noundef nonnull align 8 dereferenceable(24) %47, ptr noalias noundef nonnull align 8 dereferenceable(24) %48)
          to label %"_ZN95_$LT$alloc..string..String$u20$as$u20$core..iter..traits..collect..FromIterator$LT$char$GT$$GT$9from_iter17h846561eb9937412dE.exit.i" unwind label %66, !noalias !942

66:                                               ; preds = %64
  %67 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h117d672ecc4c51a2E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %48) #23
          to label %common.resume unwind label %68, !noalias !942

68:                                               ; preds = %66
  %69 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #21, !noalias !942
  unreachable

common.resume:                                    ; preds = %.loopexit.split-lp, %129, %66
  %common.resume.op = phi { ptr, i32 } [ %130, %129 ], [ %67, %66 ], [ %lpad.phi, %.loopexit.split-lp ]
  resume { ptr, i32 } %common.resume.op

"_ZN95_$LT$alloc..string..String$u20$as$u20$core..iter..traits..collect..FromIterator$LT$char$GT$$GT$9from_iter17h846561eb9937412dE.exit.i": ; preds = %64
  call void @llvm.lifetime.end.p0(ptr nonnull %47), !noalias !938
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %49, ptr noundef nonnull align 8 dereferenceable(24) %48, i64 24, i1 false), !noalias !943
  call void @llvm.lifetime.end.p0(ptr nonnull %48), !noalias !934
  %70 = getelementptr inbounds nuw i8, ptr %49, i64 16
  %71 = load i64, ptr %70, align 8, !noalias !924, !noundef !7
  call void @llvm.lifetime.start.p0(ptr nonnull %46), !noalias !944
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h1cce46063650d2c7E.llvm.3307611119196902081"(ptr noalias noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24) %46, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %49)
  %72 = getelementptr inbounds nuw i8, ptr %46, i64 8
  %73 = load i64, ptr %72, align 8, !range !91, !noalias !944, !noundef !7
  %.not.i.i.i.i.i = icmp eq i64 %73, 0
  br i1 %.not.i.i.i.i.i, label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h117d672ecc4c51a2E.exit.i", label %74

74:                                               ; preds = %"_ZN95_$LT$alloc..string..String$u20$as$u20$core..iter..traits..collect..FromIterator$LT$char$GT$$GT$9from_iter17h846561eb9937412dE.exit.i"
  %75 = getelementptr inbounds nuw i8, ptr %46, i64 16
  %76 = load i64, ptr %75, align 8, !noalias !944, !noundef !7
  %77 = icmp eq i64 %76, 0
  br i1 %77, label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h117d672ecc4c51a2E.exit.i", label %78

78:                                               ; preds = %74
  %79 = load ptr, ptr %46, align 8, !noalias !944, !nonnull !7, !noundef !7
  call void @__rust_dealloc(ptr noundef nonnull %79, i64 noundef %76, i64 noundef %73) #22
  br label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h117d672ecc4c51a2E.exit.i"

"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h117d672ecc4c51a2E.exit.i": ; preds = %78, %74, %"_ZN95_$LT$alloc..string..String$u20$as$u20$core..iter..traits..collect..FromIterator$LT$char$GT$$GT$9from_iter17h846561eb9937412dE.exit.i"
  call void @llvm.lifetime.end.p0(ptr nonnull %46), !noalias !944
  call void @llvm.lifetime.end.p0(ptr nonnull %49), !noalias !924
  br label %80

80:                                               ; preds = %"_ZN81_$LT$core..str..iter..Chars$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17ha3bb299ebebfcc3aE.exit.thread.i.i", %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h117d672ecc4c51a2E.exit.i"
  %81 = phi ptr [ %119, %"_ZN81_$LT$core..str..iter..Chars$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17ha3bb299ebebfcc3aE.exit.thread.i.i" ], [ %2, %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h117d672ecc4c51a2E.exit.i" ]
  %82 = icmp eq ptr %81, %65
  br i1 %82, label %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$11starts_with17h165af7b72922323fE.exit12.i", label %83

83:                                               ; preds = %80
  %84 = getelementptr inbounds nuw i8, ptr %81, i64 1
  %85 = load i8, ptr %81, align 1, !alias.scope !924, !noalias !953, !noundef !7
  %86 = icmp sgt i8 %85, -1
  br i1 %86, label %97, label %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h768176926c7dfe8eE.exit13.i.i.i.i"

"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h768176926c7dfe8eE.exit13.i.i.i.i": ; preds = %83
  %87 = and i8 %85, 31
  %88 = zext nneg i8 %87 to i32
  %89 = icmp ne ptr %84, %65
  call void @llvm.assume(i1 %89)
  %90 = getelementptr inbounds nuw i8, ptr %81, i64 2
  %91 = load i8, ptr %84, align 1, !alias.scope !924, !noalias !953, !noundef !7
  %92 = shl nuw nsw i32 %88, 6
  %93 = and i8 %91, 63
  %94 = zext nneg i8 %93 to i32
  %95 = or disjoint i32 %92, %94
  %96 = icmp samesign ugt i8 %85, -33
  br i1 %96, label %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h768176926c7dfe8eE.exit15.i.i.i.i", label %"_ZN81_$LT$core..str..iter..Chars$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17ha3bb299ebebfcc3aE.exit.thread.i.i"

97:                                               ; preds = %83
  %98 = zext nneg i8 %85 to i32
  br label %"_ZN81_$LT$core..str..iter..Chars$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17ha3bb299ebebfcc3aE.exit.thread.i.i"

"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h768176926c7dfe8eE.exit15.i.i.i.i": ; preds = %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h768176926c7dfe8eE.exit13.i.i.i.i"
  %99 = icmp ne ptr %90, %65
  call void @llvm.assume(i1 %99)
  %100 = getelementptr inbounds nuw i8, ptr %81, i64 3
  %101 = load i8, ptr %90, align 1, !alias.scope !924, !noalias !953, !noundef !7
  %102 = shl nuw nsw i32 %94, 6
  %103 = and i8 %101, 63
  %104 = zext nneg i8 %103 to i32
  %105 = or disjoint i32 %102, %104
  %106 = shl nuw nsw i32 %88, 12
  %107 = or disjoint i32 %105, %106
  %108 = icmp samesign ugt i8 %85, -17
  br i1 %108, label %"_ZN81_$LT$core..str..iter..Chars$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17ha3bb299ebebfcc3aE.exit.i.i", label %"_ZN81_$LT$core..str..iter..Chars$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17ha3bb299ebebfcc3aE.exit.thread.i.i"

"_ZN81_$LT$core..str..iter..Chars$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17ha3bb299ebebfcc3aE.exit.i.i": ; preds = %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h768176926c7dfe8eE.exit15.i.i.i.i"
  %109 = icmp ne ptr %100, %65
  call void @llvm.assume(i1 %109)
  %110 = getelementptr inbounds nuw i8, ptr %81, i64 4
  %111 = load i8, ptr %100, align 1, !alias.scope !924, !noalias !953, !noundef !7
  %112 = shl nuw nsw i32 %88, 18
  %113 = and i32 %112, 1835008
  %114 = shl nuw nsw i32 %105, 6
  %115 = and i8 %111, 63
  %116 = zext nneg i8 %115 to i32
  %117 = or disjoint i32 %114, %116
  %118 = or disjoint i32 %117, %113
  %.not.not.i.i = icmp eq i32 %118, 1114112
  br i1 %.not.not.i.i, label %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$11starts_with17h165af7b72922323fE.exit12.i", label %"_ZN81_$LT$core..str..iter..Chars$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17ha3bb299ebebfcc3aE.exit.thread.i.i"

"_ZN81_$LT$core..str..iter..Chars$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17ha3bb299ebebfcc3aE.exit.thread.i.i": ; preds = %"_ZN81_$LT$core..str..iter..Chars$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17ha3bb299ebebfcc3aE.exit.i.i", %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h768176926c7dfe8eE.exit15.i.i.i.i", %97, %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h768176926c7dfe8eE.exit13.i.i.i.i"
  %119 = phi ptr [ %110, %"_ZN81_$LT$core..str..iter..Chars$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17ha3bb299ebebfcc3aE.exit.i.i" ], [ %84, %97 ], [ %100, %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h768176926c7dfe8eE.exit15.i.i.i.i" ], [ %90, %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h768176926c7dfe8eE.exit13.i.i.i.i" ]
  %120 = phi i32 [ %118, %"_ZN81_$LT$core..str..iter..Chars$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17ha3bb299ebebfcc3aE.exit.i.i" ], [ %98, %97 ], [ %107, %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h768176926c7dfe8eE.exit15.i.i.i.i" ], [ %95, %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h768176926c7dfe8eE.exit13.i.i.i.i" ]
  %.not.i7.i = icmp eq i32 %120, 48
  br i1 %.not.i7.i, label %80, label %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$11starts_with17h165af7b72922323fE.exit12.i"

"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$11starts_with17h165af7b72922323fE.exit12.i": ; preds = %"_ZN81_$LT$core..str..iter..Chars$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17ha3bb299ebebfcc3aE.exit.thread.i.i", %"_ZN81_$LT$core..str..iter..Chars$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17ha3bb299ebebfcc3aE.exit.i.i", %80
  %.not.i = phi i1 [ true, %"_ZN81_$LT$core..str..iter..Chars$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17ha3bb299ebebfcc3aE.exit.thread.i.i" ], [ false, %"_ZN81_$LT$core..str..iter..Chars$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17ha3bb299ebebfcc3aE.exit.i.i" ], [ false, %80 ]
  %rhsc.i = load i8, ptr %2, align 1, !alias.scope !924
  %121 = icmp eq i8 %rhsc.i, 48
  %122 = icmp ugt i64 %71, 1
  %or.cond.not16.not19.i = and i1 %122, %121
  %brmerge.not.i = and i1 %.not.i, %or.cond.not16.not19.i
  %..i = zext i1 %brmerge.not.i to i8
  br label %127

123:                                              ; preds = %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h117d672ecc4c51a2E.exit716", %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h117d672ecc4c51a2E.exit", %58
  ret void

124:                                              ; preds = %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$11starts_with17h165af7b72922323fE.exit.i"
  call void @llvm.lifetime.start.p0(ptr nonnull %56)
  call void @llvm.lifetime.start.p0(ptr nonnull %55)
  %125 = getelementptr inbounds i8, ptr %2, i64 %3
  tail call void @llvm.experimental.noalias.scope.decl(metadata !960)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !963)
  store ptr %2, ptr %55, align 8, !alias.scope !965, !noalias !963
  %.sroa.4718.0..sroa_idx = getelementptr inbounds nuw i8, ptr %55, i64 8
  store ptr %125, ptr %.sroa.4718.0..sroa_idx, align 8, !alias.scope !965, !noalias !963
  %.sroa.5.0..sroa_idx719 = getelementptr inbounds nuw i8, ptr %55, i64 16
  store i64 2, ptr %.sroa.5.0..sroa_idx719, align 8, !alias.scope !965, !noalias !963
  %126 = getelementptr inbounds nuw i8, ptr %55, i64 24
  store ptr %2, ptr %126, align 8, !alias.scope !967, !noalias !960
  %.sroa.4721.0..sroa_idx = getelementptr inbounds nuw i8, ptr %55, i64 32
  store ptr %125, ptr %.sroa.4721.0..sroa_idx, align 8, !alias.scope !967, !noalias !960
  %.sroa.5722.0..sroa_idx = getelementptr inbounds nuw i8, ptr %55, i64 40
  store i64 2, ptr %.sroa.5722.0..sroa_idx, align 8, !alias.scope !967, !noalias !960
  %.sroa.6.0..sroa_idx = getelementptr inbounds nuw i8, ptr %55, i64 48
  store i8 0, ptr %.sroa.6.0..sroa_idx, align 8, !alias.scope !967, !noalias !960
  call void @"_ZN95_$LT$alloc..string..String$u20$as$u20$core..iter..traits..collect..FromIterator$LT$char$GT$$GT$9from_iter17h55a708baaf6fc492E"(ptr noalias noundef nonnull sret({ { { i64, ptr, {} }, i64 } }) align 8 captures(none) dereferenceable(24) %56, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(56) %55)
  call void @llvm.lifetime.end.p0(ptr nonnull %55)
  br label %133

127:                                              ; preds = %61, %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$11starts_with17h165af7b72922323fE.exit12.i"
  %.0.i.ph = phi i8 [ %..i, %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$11starts_with17h165af7b72922323fE.exit12.i" ], [ 0, %61 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %56)
  %128 = getelementptr inbounds i8, ptr %2, i64 %3
  call void @llvm.lifetime.start.p0(ptr nonnull %45), !noalias !968
  store i64 0, ptr %45, align 8, !noalias !968
  %.sroa.4.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %45, i64 8
  store ptr inttoptr (i64 1 to ptr), ptr %.sroa.4.0..sroa_idx.i, align 8, !noalias !968
  %.sroa.5.0..sroa_idx.i369 = getelementptr inbounds nuw i8, ptr %45, i64 16
  store i64 0, ptr %.sroa.5.0..sroa_idx.i369, align 8, !noalias !968
  call void @llvm.lifetime.start.p0(ptr nonnull %44), !noalias !972
  store ptr %2, ptr %44, align 8, !noalias !972
  %.sroa.5.0..sroa_idx.i.i370 = getelementptr inbounds nuw i8, ptr %44, i64 8
  store ptr %128, ptr %.sroa.5.0..sroa_idx.i.i370, align 8, !noalias !972
  %.sroa.6.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %44, i64 16
  store i8 0, ptr %.sroa.6.0..sroa_idx.i.i, align 8, !noalias !972
  invoke void @"_ZN115_$LT$core..iter..adapters..take_while..TakeWhile$LT$I$C$P$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold17h69a1bc6bf5ba5323E.llvm.16954148956069160696"(ptr noalias noundef nonnull align 8 dereferenceable(24) %44, ptr noalias noundef nonnull align 8 dereferenceable(24) %45)
          to label %"_ZN95_$LT$alloc..string..String$u20$as$u20$core..iter..traits..collect..FromIterator$LT$char$GT$$GT$9from_iter17h846561eb9937412dE.exit" unwind label %129, !noalias !968

129:                                              ; preds = %127
  %130 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h117d672ecc4c51a2E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %45) #23
          to label %common.resume unwind label %131, !noalias !968

131:                                              ; preds = %129
  %132 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #21, !noalias !968
  unreachable

"_ZN95_$LT$alloc..string..String$u20$as$u20$core..iter..traits..collect..FromIterator$LT$char$GT$$GT$9from_iter17h846561eb9937412dE.exit": ; preds = %127
  call void @llvm.lifetime.end.p0(ptr nonnull %44), !noalias !972
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %56, ptr noundef nonnull align 8 dereferenceable(24) %45, i64 24, i1 false), !noalias !976
  call void @llvm.lifetime.end.p0(ptr nonnull %45), !noalias !968
  br label %133

133:                                              ; preds = %"_ZN95_$LT$alloc..string..String$u20$as$u20$core..iter..traits..collect..FromIterator$LT$char$GT$$GT$9from_iter17h846561eb9937412dE.exit", %124
  %.0.i905 = phi i8 [ %.0.i.ph, %"_ZN95_$LT$alloc..string..String$u20$as$u20$core..iter..traits..collect..FromIterator$LT$char$GT$$GT$9from_iter17h846561eb9937412dE.exit" ], [ 2, %124 ]
  %134 = getelementptr inbounds nuw i8, ptr %56, i64 16
  %135 = load i64, ptr %134, align 8, !noundef !7
  %136 = icmp eq i64 %135, 0
  br i1 %136, label %145, label %137

137:                                              ; preds = %133
  %.not.i.i = icmp ult i64 %135, %3
  br i1 %.not.i.i, label %138, label %"_ZN4core3str21_$LT$impl$u20$str$GT$16is_char_boundary17ha03ab45daa8167cbE.exit.i"

138:                                              ; preds = %137
  %139 = getelementptr inbounds i8, ptr %2, i64 %135
  %140 = load i8, ptr %139, align 1, !alias.scope !977, !noundef !7
  %141 = icmp sgt i8 %140, -65
  %142 = sub nuw i64 %3, %135
  br i1 %141, label %145, label %144

"_ZN4core3str21_$LT$impl$u20$str$GT$16is_char_boundary17ha03ab45daa8167cbE.exit.i": ; preds = %137
  %143 = icmp eq i64 %135, %3
  br i1 %143, label %145, label %144

.loopexit:                                        ; preds = %300
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

.loopexit.split-lp.loopexit:                      ; preds = %.noexc652
  %lpad.loopexit1599 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

.loopexit.split-lp.loopexit.split-lp.loopexit:    ; preds = %"_ZN53_$LT$T$u20$as$u20$core..slice..cmp..SliceContains$GT$14slice_contains28_$u7b$$u7b$closure$u7d$$u7d$17hf956f95b3f0b2e84E.llvm.16439223510758594491.exit.backedge.i.i"
  %lpad.loopexit1603 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp: ; preds = %144, %271, %272, %163, %178, %195, %198, %287, %305, %313, %324, %327, %.loopexit1598, %347, %350, %.loopexit1602, %367, %370, %376
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

.loopexit.split-lp:                               ; preds = %.loopexit.split-lp.loopexit, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp, %.loopexit.split-lp.loopexit.split-lp.loopexit, %.loopexit
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit1599, %.loopexit.split-lp.loopexit ], [ %lpad.loopexit1603, %.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp ]
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h117d672ecc4c51a2E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %56) #23
          to label %common.resume unwind label %392

default.unreachable1622:                          ; preds = %"_ZN4core3num22_$LT$impl$u20$u128$GT$3pow17hc555ceaaddd7fcf7E.exit"
  unreachable

144:                                              ; preds = %"_ZN4core3str21_$LT$impl$u20$str$GT$16is_char_boundary17ha03ab45daa8167cbE.exit.i", %138
  invoke void @_ZN4core3str16slice_error_fail17he2ff12236fb0c056E(ptr noalias noundef nonnull readonly align 1 %2, i64 noundef %3, i64 noundef %135, i64 noundef %3, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.27aa217f45c270b761c4ad406800e76c.125) #24
          to label %156 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

145:                                              ; preds = %"_ZN4core3str21_$LT$impl$u20$str$GT$16is_char_boundary17ha03ab45daa8167cbE.exit.i", %138, %133
  %146 = phi i64 [ %142, %138 ], [ 0, %"_ZN4core3str21_$LT$impl$u20$str$GT$16is_char_boundary17ha03ab45daa8167cbE.exit.i" ], [ %3, %133 ]
  %147 = getelementptr inbounds i8, ptr %2, i64 %135
  %148 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %149 = load ptr, ptr %148, align 8, !noundef !7
  %.not = icmp ne ptr %149, null
  %150 = icmp eq i64 %146, 0
  %or.cond368 = select i1 %.not, i1 %150, i1 false
  %151 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %152 = load i64, ptr %151, align 8
  %.sroa.72.0 = select i1 %or.cond368, i64 %152, i64 %146
  %.sroa.0726.0 = select i1 %or.cond368, ptr %149, ptr %147
  %153 = getelementptr inbounds nuw i8, ptr %1, i64 34
  %154 = load i8, ptr %153, align 2, !range !30, !noundef !7
  %155 = trunc nuw i8 %154 to i1
  br i1 %155, label %158, label %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$9ends_with17hb6e8d0d2cc57a50eE.exit.thread"

156:                                              ; preds = %144
  unreachable

"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$9ends_with17hb6e8d0d2cc57a50eE.exit.thread": ; preds = %166, %158, %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$9ends_with17hb6e8d0d2cc57a50eE.exit", %145
  %.sroa.72.1 = phi i64 [ %167, %166 ], [ %.sroa.72.0, %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$9ends_with17hb6e8d0d2cc57a50eE.exit" ], [ %.sroa.72.0, %145 ], [ 0, %158 ]
  %157 = load ptr, ptr %1, align 8, !noundef !7
  %.not367 = icmp eq ptr %157, null
  br i1 %.not367, label %191, label %178

158:                                              ; preds = %145
  %.not.i371 = icmp eq i64 %.sroa.72.0, 0
  br i1 %.not.i371, label %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$9ends_with17hb6e8d0d2cc57a50eE.exit.thread", label %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$9ends_with17hb6e8d0d2cc57a50eE.exit"

"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$9ends_with17hb6e8d0d2cc57a50eE.exit": ; preds = %158
  %159 = getelementptr i8, ptr %.sroa.0726.0, i64 %.sroa.72.0
  %160 = getelementptr i8, ptr %159, i64 -1
  %rhsc = load i8, ptr %160, align 1
  %161 = icmp eq i8 %rhsc, 98
  br i1 %161, label %162, label %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$9ends_with17hb6e8d0d2cc57a50eE.exit.thread"

162:                                              ; preds = %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$9ends_with17hb6e8d0d2cc57a50eE.exit"
  br i1 %136, label %163, label %166

163:                                              ; preds = %162
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.4859)
  call void @llvm.lifetime.start.p0(ptr nonnull %43)
  call void @llvm.lifetime.start.p0(ptr nonnull %42), !noalias !982
  call void @llvm.lifetime.start.p0(ptr nonnull %41), !noalias !982
  store i64 0, ptr %41, align 8, !noalias !982
  %.sroa.42.0..sroa_idx.i373 = getelementptr inbounds nuw i8, ptr %41, i64 8
  store ptr %2, ptr %.sroa.42.0..sroa_idx.i373, align 8, !noalias !982
  %.sroa.5.0..sroa_idx.i374 = getelementptr inbounds nuw i8, ptr %41, i64 16
  store i64 %3, ptr %.sroa.5.0..sroa_idx.i374, align 8, !noalias !982
  %164 = getelementptr inbounds nuw i8, ptr %41, i64 24
  store i8 1, ptr %164, align 8, !noalias !982
  store ptr %41, ptr %42, align 8, !noalias !982
  %165 = getelementptr inbounds nuw i8, ptr %42, i64 8
  store ptr @"_ZN57_$LT$os_display..Quoted$u20$as$u20$core..fmt..Display$GT$3fmt17hc7575a8a53a92903E", ptr %165, align 8, !noalias !982
  call void @llvm.lifetime.start.p0(ptr nonnull %40), !noalias !986
  store ptr @anon.27aa217f45c270b761c4ad406800e76c.192, ptr %40, align 8, !noalias !997
  %.sroa.5.0..sroa_idx3.i375 = getelementptr inbounds nuw i8, ptr %40, i64 8
  store i64 1, ptr %.sroa.5.0..sroa_idx3.i375, align 8, !noalias !997
  %.sroa.7.0..sroa_idx.i376 = getelementptr inbounds nuw i8, ptr %40, i64 16
  store ptr %42, ptr %.sroa.7.0..sroa_idx.i376, align 8, !noalias !997
  %.sroa.8.0..sroa_idx.i377 = getelementptr inbounds nuw i8, ptr %40, i64 24
  store i64 1, ptr %.sroa.8.0..sroa_idx.i377, align 8, !noalias !997
  %.sroa.10.0..sroa_idx.i378 = getelementptr inbounds nuw i8, ptr %40, i64 32
  store ptr null, ptr %.sroa.10.0..sroa_idx.i378, align 8, !noalias !997
  invoke void @_ZN5alloc3fmt6format12format_inner17h20bbaee2ca87fbecE(ptr noalias noundef nonnull sret({ { { i64, ptr, {} }, i64 } }) align 8 captures(none) dereferenceable(24) %43, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %40)
          to label %168 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

166:                                              ; preds = %162
  %167 = add i64 %.sroa.72.0, -1
  br label %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$9ends_with17hb6e8d0d2cc57a50eE.exit.thread"

168:                                              ; preds = %163
  call void @llvm.lifetime.end.p0(ptr nonnull %40), !noalias !986
  call void @llvm.lifetime.end.p0(ptr nonnull %41), !noalias !982
  call void @llvm.lifetime.end.p0(ptr nonnull %42), !noalias !982
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.4859, ptr noundef nonnull align 8 dereferenceable(24) %43, i64 24, i1 false), !noalias !998
  call void @llvm.lifetime.end.p0(ptr nonnull %43)
  store i64 1, ptr %0, align 16
  %.sroa.4859.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.4859.0..sroa_idx, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.4859, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.4859)
  br label %169

169:                                              ; preds = %201, %202, %374, %354, %331, %274, %273, %168
  call void @llvm.lifetime.start.p0(ptr nonnull %39), !noalias !999
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h1cce46063650d2c7E.llvm.3307611119196902081"(ptr noalias noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24) %39, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %56)
  %170 = getelementptr inbounds nuw i8, ptr %39, i64 8
  %171 = load i64, ptr %170, align 8, !range !91, !noalias !999, !noundef !7
  %.not.i.i.i.i = icmp eq i64 %171, 0
  br i1 %.not.i.i.i.i, label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h117d672ecc4c51a2E.exit", label %172

172:                                              ; preds = %169
  %173 = getelementptr inbounds nuw i8, ptr %39, i64 16
  %174 = load i64, ptr %173, align 8, !noalias !999, !noundef !7
  %175 = icmp eq i64 %174, 0
  br i1 %175, label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h117d672ecc4c51a2E.exit", label %176

176:                                              ; preds = %172
  %177 = load ptr, ptr %39, align 8, !noalias !999, !nonnull !7, !noundef !7
  call void @__rust_dealloc(ptr noundef nonnull %177, i64 noundef %174, i64 noundef %171) #22
  br label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h117d672ecc4c51a2E.exit"

"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h117d672ecc4c51a2E.exit": ; preds = %169, %172, %176
  call void @llvm.lifetime.end.p0(ptr nonnull %39), !noalias !999
  call void @llvm.lifetime.end.p0(ptr nonnull %56)
  br label %123

178:                                              ; preds = %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$9ends_with17hb6e8d0d2cc57a50eE.exit.thread"
  %179 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %180 = load i64, ptr %179, align 8, !noundef !7
  call void @llvm.lifetime.start.p0(ptr nonnull %38), !noalias !1008
  %181 = getelementptr inbounds [16 x i8], ptr %157, i64 %180
  store ptr %157, ptr %38, align 8, !noalias !1008
  %182 = getelementptr inbounds nuw i8, ptr %38, i64 8
  store ptr %181, ptr %182, align 8, !noalias !1008
  %183 = invoke noundef align 8 dereferenceable_or_null(16) ptr @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h9d95fac0d563ada3E.llvm.16439223510758594491"(ptr noalias noundef nonnull align 8 dereferenceable(16) %38)
          to label %.noexc unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.noexc:                                           ; preds = %178
  %.not3.not.i.i = icmp eq ptr %183, null
  br i1 %.not3.not.i.i, label %.loopexit1605, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %.noexc, %.noexc383
  %184 = phi ptr [ %190, %.noexc383 ], [ %183, %.noexc ]
  call void @llvm.experimental.noalias.scope.decl(metadata !1012)
  call void @llvm.experimental.noalias.scope.decl(metadata !1015)
  %185 = getelementptr inbounds nuw i8, ptr %184, i64 8
  %186 = load i64, ptr %185, align 8, !alias.scope !1018, !noalias !1019, !noundef !7
  %.not.i.i.i.i.i.i = icmp eq i64 %186, %.sroa.72.1
  br i1 %.not.i.i.i.i.i.i, label %187, label %"_ZN53_$LT$T$u20$as$u20$core..slice..cmp..SliceContains$GT$14slice_contains28_$u7b$$u7b$closure$u7d$$u7d$17hf956f95b3f0b2e84E.llvm.16439223510758594491.exit.backedge.i.i"

187:                                              ; preds = %.lr.ph.i.i
  %188 = load ptr, ptr %184, align 8, !alias.scope !1018, !noalias !1019, !nonnull !7, !align !24, !noundef !7
  %bcmp.i.i.i.i.i.i = call i32 @bcmp(ptr nonnull readonly align 1 %188, ptr nonnull readonly align 1 %.sroa.0726.0, i64 %.sroa.72.1), !alias.scope !1024, !noalias !1031
  %189 = icmp eq i32 %bcmp.i.i.i.i.i.i, 0
  br i1 %189, label %.thread910, label %"_ZN53_$LT$T$u20$as$u20$core..slice..cmp..SliceContains$GT$14slice_contains28_$u7b$$u7b$closure$u7d$$u7d$17hf956f95b3f0b2e84E.llvm.16439223510758594491.exit.backedge.i.i"

.thread910:                                       ; preds = %187
  call void @llvm.lifetime.end.p0(ptr nonnull %38), !noalias !1008
  br label %191

"_ZN53_$LT$T$u20$as$u20$core..slice..cmp..SliceContains$GT$14slice_contains28_$u7b$$u7b$closure$u7d$$u7d$17hf956f95b3f0b2e84E.llvm.16439223510758594491.exit.backedge.i.i": ; preds = %187, %.lr.ph.i.i
  %190 = invoke noundef align 8 dereferenceable_or_null(16) ptr @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h9d95fac0d563ada3E.llvm.16439223510758594491"(ptr noalias noundef nonnull align 8 dereferenceable(16) %38)
          to label %.noexc383 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc383:                                        ; preds = %"_ZN53_$LT$T$u20$as$u20$core..slice..cmp..SliceContains$GT$14slice_contains28_$u7b$$u7b$closure$u7d$$u7d$17hf956f95b3f0b2e84E.llvm.16439223510758594491.exit.backedge.i.i"
  %.not.not.i.i382 = icmp eq ptr %190, null
  br i1 %.not.not.i.i382, label %.loopexit1605, label %.lr.ph.i.i

191:                                              ; preds = %.thread910, %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$9ends_with17hb6e8d0d2cc57a50eE.exit.thread"
  switch i64 %.sroa.72.1, label %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hb4e512201672a880E.exit648.thread" [
    i64 0, label %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hb4e512201672a880E.exit"
    i64 1, label %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hb4e512201672a880E.exit404"
    i64 3, label %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hb4e512201672a880E.exit412"
    i64 2, label %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hb4e512201672a880E.exit572"
  ]

.loopexit1605:                                    ; preds = %.noexc383, %.noexc
  call void @llvm.lifetime.end.p0(ptr nonnull %38), !noalias !1008
  %cond = icmp eq i64 %.sroa.72.1, 0
  br i1 %cond, label %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hb4e512201672a880E.exit", label %192

192:                                              ; preds = %.loopexit1605
  %193 = load i64, ptr %134, align 8, !noundef !7
  %194 = icmp eq i64 %193, 0
  br i1 %194, label %195, label %198

195:                                              ; preds = %192
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.4861)
  call void @llvm.lifetime.start.p0(ptr nonnull %37)
  call void @llvm.lifetime.start.p0(ptr nonnull %36), !noalias !1032
  call void @llvm.lifetime.start.p0(ptr nonnull %35), !noalias !1032
  store i64 0, ptr %35, align 8, !noalias !1032
  %.sroa.42.0..sroa_idx.i386 = getelementptr inbounds nuw i8, ptr %35, i64 8
  store ptr %2, ptr %.sroa.42.0..sroa_idx.i386, align 8, !noalias !1032
  %.sroa.5.0..sroa_idx.i387 = getelementptr inbounds nuw i8, ptr %35, i64 16
  store i64 %3, ptr %.sroa.5.0..sroa_idx.i387, align 8, !noalias !1032
  %196 = getelementptr inbounds nuw i8, ptr %35, i64 24
  store i8 1, ptr %196, align 8, !noalias !1032
  store ptr %35, ptr %36, align 8, !noalias !1032
  %197 = getelementptr inbounds nuw i8, ptr %36, i64 8
  store ptr @"_ZN57_$LT$os_display..Quoted$u20$as$u20$core..fmt..Display$GT$3fmt17hc7575a8a53a92903E", ptr %197, align 8, !noalias !1032
  call void @llvm.lifetime.start.p0(ptr nonnull %34), !noalias !1036
  store ptr @anon.27aa217f45c270b761c4ad406800e76c.192, ptr %34, align 8, !noalias !1047
  %.sroa.5.0..sroa_idx3.i388 = getelementptr inbounds nuw i8, ptr %34, i64 8
  store i64 1, ptr %.sroa.5.0..sroa_idx3.i388, align 8, !noalias !1047
  %.sroa.7.0..sroa_idx.i389 = getelementptr inbounds nuw i8, ptr %34, i64 16
  store ptr %36, ptr %.sroa.7.0..sroa_idx.i389, align 8, !noalias !1047
  %.sroa.8.0..sroa_idx.i390 = getelementptr inbounds nuw i8, ptr %34, i64 24
  store i64 1, ptr %.sroa.8.0..sroa_idx.i390, align 8, !noalias !1047
  %.sroa.10.0..sroa_idx.i391 = getelementptr inbounds nuw i8, ptr %34, i64 32
  store ptr null, ptr %.sroa.10.0..sroa_idx.i391, align 8, !noalias !1047
  invoke void @_ZN5alloc3fmt6format12format_inner17h20bbaee2ca87fbecE(ptr noalias noundef nonnull sret({ { { i64, ptr, {} }, i64 } }) align 8 captures(none) dereferenceable(24) %37, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %34)
          to label %201 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

198:                                              ; preds = %192
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.4863)
  call void @llvm.lifetime.start.p0(ptr nonnull %33)
  call void @llvm.lifetime.start.p0(ptr nonnull %32), !noalias !1048
  call void @llvm.lifetime.start.p0(ptr nonnull %31), !noalias !1048
  store i64 0, ptr %31, align 8, !noalias !1048
  %.sroa.42.0..sroa_idx.i394 = getelementptr inbounds nuw i8, ptr %31, i64 8
  store ptr %2, ptr %.sroa.42.0..sroa_idx.i394, align 8, !noalias !1048
  %.sroa.5.0..sroa_idx.i395 = getelementptr inbounds nuw i8, ptr %31, i64 16
  store i64 %3, ptr %.sroa.5.0..sroa_idx.i395, align 8, !noalias !1048
  %199 = getelementptr inbounds nuw i8, ptr %31, i64 24
  store i8 1, ptr %199, align 8, !noalias !1048
  store ptr %31, ptr %32, align 8, !noalias !1048
  %200 = getelementptr inbounds nuw i8, ptr %32, i64 8
  store ptr @"_ZN57_$LT$os_display..Quoted$u20$as$u20$core..fmt..Display$GT$3fmt17hc7575a8a53a92903E", ptr %200, align 8, !noalias !1048
  call void @llvm.lifetime.start.p0(ptr nonnull %30), !noalias !1052
  store ptr @anon.27aa217f45c270b761c4ad406800e76c.192, ptr %30, align 8, !noalias !1063
  %.sroa.5.0..sroa_idx3.i396 = getelementptr inbounds nuw i8, ptr %30, i64 8
  store i64 1, ptr %.sroa.5.0..sroa_idx3.i396, align 8, !noalias !1063
  %.sroa.7.0..sroa_idx.i397 = getelementptr inbounds nuw i8, ptr %30, i64 16
  store ptr %32, ptr %.sroa.7.0..sroa_idx.i397, align 8, !noalias !1063
  %.sroa.8.0..sroa_idx.i398 = getelementptr inbounds nuw i8, ptr %30, i64 24
  store i64 1, ptr %.sroa.8.0..sroa_idx.i398, align 8, !noalias !1063
  %.sroa.10.0..sroa_idx.i399 = getelementptr inbounds nuw i8, ptr %30, i64 32
  store ptr null, ptr %.sroa.10.0..sroa_idx.i399, align 8, !noalias !1063
  invoke void @_ZN5alloc3fmt6format12format_inner17h20bbaee2ca87fbecE(ptr noalias noundef nonnull sret({ { { i64, ptr, {} }, i64 } }) align 8 captures(none) dereferenceable(24) %33, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %30)
          to label %202 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

201:                                              ; preds = %195
  call void @llvm.lifetime.end.p0(ptr nonnull %34), !noalias !1036
  call void @llvm.lifetime.end.p0(ptr nonnull %35), !noalias !1032
  call void @llvm.lifetime.end.p0(ptr nonnull %36), !noalias !1032
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.4861, ptr noundef nonnull align 8 dereferenceable(24) %37, i64 24, i1 false), !noalias !1064
  call void @llvm.lifetime.end.p0(ptr nonnull %37)
  store i64 1, ptr %0, align 16
  %.sroa.4861.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.4861.0..sroa_idx, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.4861, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.4861)
  br label %169

202:                                              ; preds = %198
  call void @llvm.lifetime.end.p0(ptr nonnull %30), !noalias !1052
  call void @llvm.lifetime.end.p0(ptr nonnull %31), !noalias !1048
  call void @llvm.lifetime.end.p0(ptr nonnull %32), !noalias !1048
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.4863, ptr noundef nonnull align 8 dereferenceable(24) %33, i64 24, i1 false), !noalias !1065
  call void @llvm.lifetime.end.p0(ptr nonnull %33)
  store i64 0, ptr %0, align 16
  %.sroa.4863.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.4863.0..sroa_idx, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.4863, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.4863)
  br label %169

"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hb4e512201672a880E.exit": ; preds = %191, %.loopexit1605
  %bcmp.i = call i32 @bcmp(ptr nonnull readonly align 1 %.sroa.0726.0, ptr nonnull @anon.27aa217f45c270b761c4ad406800e76c.7, i64 %.sroa.72.1), !alias.scope !1066
  %203 = icmp eq i32 %bcmp.i, 0
  br i1 %203, label %"_ZN4core3num22_$LT$impl$u20$u128$GT$3pow17hc555ceaaddd7fcf7E.exit", label %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hb4e512201672a880E.exit648.thread"

"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hb4e512201672a880E.exit404": ; preds = %191
  %lhsc = load i8, ptr %.sroa.0726.0, align 1
  %204 = icmp eq i8 %lhsc, 66
  %205 = getelementptr inbounds nuw i8, ptr %1, i64 33
  %206 = load i8, ptr %205, align 1, !range !30
  %207 = trunc nuw i8 %206 to i1
  %or.cond5 = select i1 %204, i1 %207, i1 false
  br i1 %or.cond5, label %"_ZN4core3num22_$LT$impl$u20$u128$GT$3pow17hc555ceaaddd7fcf7E.exit", label %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hb4e512201672a880E.exit408"

"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hb4e512201672a880E.exit408": ; preds = %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hb4e512201672a880E.exit404"
  %lhsc1624 = load i8, ptr %.sroa.0726.0, align 1
  %208 = icmp eq i8 %lhsc1624, 98
  br i1 %208, label %"_ZN4core3num22_$LT$impl$u20$u128$GT$3pow17hc555ceaaddd7fcf7E.exit", label %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hb4e512201672a880E.exit420"

"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hb4e512201672a880E.exit412": ; preds = %191
  %bcmp.i411 = call i32 @bcmp(ptr noundef nonnull readonly align 1 dereferenceable(3) %.sroa.0726.0, ptr noundef nonnull dereferenceable(3) @anon.27aa217f45c270b761c4ad406800e76c.129, i64 3), !alias.scope !1070
  %209 = icmp eq i32 %bcmp.i411, 0
  br i1 %209, label %"_ZN4core3num22_$LT$impl$u20$u128$GT$3pow17hc555ceaaddd7fcf7E.exit", label %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hb4e512201672a880E.exit416"

"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hb4e512201672a880E.exit416": ; preds = %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hb4e512201672a880E.exit412"
  %bcmp.i415 = call i32 @bcmp(ptr noundef nonnull readonly align 1 dereferenceable(3) %.sroa.0726.0, ptr noundef nonnull dereferenceable(3) @anon.27aa217f45c270b761c4ad406800e76c.130, i64 3), !alias.scope !1074
  %210 = icmp eq i32 %bcmp.i415, 0
  br i1 %210, label %"_ZN4core3num22_$LT$impl$u20$u128$GT$3pow17hc555ceaaddd7fcf7E.exit", label %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hb4e512201672a880E.exit428"

"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hb4e512201672a880E.exit420": ; preds = %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hb4e512201672a880E.exit408"
  %lhsc1626 = load i8, ptr %.sroa.0726.0, align 1
  %211 = icmp eq i8 %lhsc1626, 75
  br i1 %211, label %"_ZN4core3num22_$LT$impl$u20$u128$GT$3pow17hc555ceaaddd7fcf7E.exit", label %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hb4e512201672a880E.exit424"

"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hb4e512201672a880E.exit424": ; preds = %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hb4e512201672a880E.exit420"
  %lhsc1628 = load i8, ptr %.sroa.0726.0, align 1
  %212 = icmp eq i8 %lhsc1628, 107
  br i1 %212, label %"_ZN4core3num22_$LT$impl$u20$u128$GT$3pow17hc555ceaaddd7fcf7E.exit", label %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hb4e512201672a880E.exit436"

"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hb4e512201672a880E.exit428": ; preds = %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hb4e512201672a880E.exit416"
  %bcmp.i427 = call i32 @bcmp(ptr noundef nonnull readonly align 1 dereferenceable(3) %.sroa.0726.0, ptr noundef nonnull dereferenceable(3) @anon.27aa217f45c270b761c4ad406800e76c.133, i64 3), !alias.scope !1078
  %213 = icmp eq i32 %bcmp.i427, 0
  br i1 %213, label %.lr.ph.i.preheader, label %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hb4e512201672a880E.exit432"

"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hb4e512201672a880E.exit432": ; preds = %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hb4e512201672a880E.exit428"
  %bcmp.i431 = call i32 @bcmp(ptr noundef nonnull readonly align 1 dereferenceable(3) %.sroa.0726.0, ptr noundef nonnull dereferenceable(3) @anon.27aa217f45c270b761c4ad406800e76c.134, i64 3), !alias.scope !1082
  %214 = icmp eq i32 %bcmp.i431, 0
  br i1 %214, label %.lr.ph.i.preheader, label %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hb4e512201672a880E.exit444"

"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hb4e512201672a880E.exit436": ; preds = %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hb4e512201672a880E.exit424"
  %lhsc1630 = load i8, ptr %.sroa.0726.0, align 1
  %215 = icmp eq i8 %lhsc1630, 77
  br i1 %215, label %.lr.ph.i.preheader, label %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hb4e512201672a880E.exit440"

"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hb4e512201672a880E.exit440": ; preds = %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hb4e512201672a880E.exit436"
  %lhsc1632 = load i8, ptr %.sroa.0726.0, align 1
  %216 = icmp eq i8 %lhsc1632, 109
  br i1 %216, label %.lr.ph.i.preheader, label %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hb4e512201672a880E.exit452"

.lr.ph.i.preheader:                               ; preds = %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hb4e512201672a880E.exit644", %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hb4e512201672a880E.exit648", %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hb4e512201672a880E.exit636", %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hb4e512201672a880E.exit640", %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hb4e512201672a880E.exit628", %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hb4e512201672a880E.exit632", %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hb4e512201672a880E.exit620", %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hb4e512201672a880E.exit624", %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hb4e512201672a880E.exit612", %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hb4e512201672a880E.exit616", %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hb4e512201672a880E.exit604", %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hb4e512201672a880E.exit608", %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hb4e512201672a880E.exit596", %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hb4e512201672a880E.exit600", %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hb4e512201672a880E.exit588", %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hb4e512201672a880E.exit592", %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hb4e512201672a880E.exit580", %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hb4e512201672a880E.exit584", %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hb4e512201672a880E.exit556", %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hb4e512201672a880E.exit560", %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hb4e512201672a880E.exit564", %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hb4e512201672a880E.exit568", %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hb4e512201672a880E.exit540", %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hb4e512201672a880E.exit544", %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hb4e512201672a880E.exit548", %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hb4e512201672a880E.exit552", %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hb4e512201672a880E.exit524", %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hb4e512201672a880E.exit528", %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hb4e512201672a880E.exit532", %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hb4e512201672a880E.exit536", %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hb4e512201672a880E.exit508", %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hb4e512201672a880E.exit512", %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hb4e512201672a880E.exit516", %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hb4e512201672a880E.exit520", %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hb4e512201672a880E.exit492", %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hb4e512201672a880E.exit496", %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hb4e512201672a880E.exit500", %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hb4e512201672a880E.exit504", %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hb4e512201672a880E.exit476", %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hb4e512201672a880E.exit480", %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hb4e512201672a880E.exit484", %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hb4e512201672a880E.exit488", %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hb4e512201672a880E.exit460", %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hb4e512201672a880E.exit464", %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hb4e512201672a880E.exit468", %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hb4e512201672a880E.exit472", %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hb4e512201672a880E.exit444", %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hb4e512201672a880E.exit448", %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hb4e512201672a880E.exit452", %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hb4e512201672a880E.exit456", %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hb4e512201672a880E.exit428", %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hb4e512201672a880E.exit432", %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hb4e512201672a880E.exit436", %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hb4e512201672a880E.exit440"
  %.017.i.ph = phi i32 [ 2, %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hb4e512201672a880E.exit584" ], [ 10, %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hb4e512201672a880E.exit644" ], [ 10, %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hb4e512201672a880E.exit560" ], [ 10, %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hb4e512201672a880E.exit564" ], [ 10, %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hb4e512201672a880E.exit568" ], [ 9, %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hb4e512201672a880E.exit544" ], [ 9, %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hb4e512201672a880E.exit548" ], [ 9, %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hb4e512201672a880E.exit552" ], [ 8, %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hb4e512201672a880E.exit528" ], [ 8, %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hb4e512201672a880E.exit532" ], [ 8, %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hb4e512201672a880E.exit536" ], [ 7, %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hb4e512201672a880E.exit512" ], [ 7, %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hb4e512201672a880E.exit516" ], [ 7, %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hb4e512201672a880E.exit520" ], [ 6, %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hb4e512201672a880E.exit496" ], [ 6, %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hb4e512201672a880E.exit500" ], [ 6, %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hb4e512201672a880E.exit504" ], [ 5, %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hb4e512201672a880E.exit480" ], [ 5, %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hb4e512201672a880E.exit484" ], [ 5, %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hb4e512201672a880E.exit488" ], [ 4, %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hb4e512201672a880E.exit464" ], [ 4, %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hb4e512201672a880E.exit468" ], [ 4, %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hb4e512201672a880E.exit472" ], [ 3, %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hb4e512201672a880E.exit448" ], [ 3, %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hb4e512201672a880E.exit452" ], [ 3, %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hb4e512201672a880E.exit456" ], [ 2, %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hb4e512201672a880E.exit432" ], [ 2, %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hb4e512201672a880E.exit436" ], [ 2, %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hb4e512201672a880E.exit440" ], [ 10, %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hb4e512201672a880E.exit648" ], [ 9, %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hb4e512201672a880E.exit640" ], [ 8, %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hb4e512201672a880E.exit632" ], [ 8, %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hb4e512201672a880E.exit628" ], [ 7, %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hb4e512201672a880E.exit620" ], [ 6, %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hb4e512201672a880E.exit612" ], [ 5, %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hb4e512201672a880E.exit604" ], [ 4, %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hb4e512201672a880E.exit596" ], [ 3, %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hb4e512201672a880E.exit588" ], [ 2, %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hb4e512201672a880E.exit580" ], [ 7, %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hb4e512201672a880E.exit624" ], [ 10, %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hb4e512201672a880E.exit556" ], [ 9, %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hb4e512201672a880E.exit540" ], [ 8, %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hb4e512201672a880E.exit524" ], [ 7, %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hb4e512201672a880E.exit508" ], [ 6, %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hb4e512201672a880E.exit492" ], [ 5, %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hb4e512201672a880E.exit476" ], [ 4, %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hb4e512201672a880E.exit460" ], [ 3, %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hb4e512201672a880E.exit444" ], [ 2, %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hb4e512201672a880E.exit428" ], [ 6, %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hb4e512201672a880E.exit616" ], [ 5, %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hb4e512201672a880E.exit608" ], [ 4, %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hb4e512201672a880E.exit600" ], [ 3, %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hb4e512201672a880E.exit592" ], [ 9, %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hb4e512201672a880E.exit636" ]
  %.01216.i.ph = phi i128 [ 1000, %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hb4e512201672a880E.exit584" ], [ 1000, %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hb4e512201672a880E.exit644" ], [ 1024, %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hb4e512201672a880E.exit560" ], [ 1024, %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hb4e512201672a880E.exit564" ], [ 1024, %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hb4e512201672a880E.exit568" ], [ 1024, %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hb4e512201672a880E.exit544" ], [ 1024, %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hb4e512201672a880E.exit548" ], [ 1024, %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hb4e512201672a880E.exit552" ], [ 1024, %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hb4e512201672a880E.exit528" ], [ 1024, %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hb4e512201672a880E.exit532" ], [ 1024, %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hb4e512201672a880E.exit536" ], [ 1024, %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hb4e512201672a880E.exit512" ], [ 1024, %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hb4e512201672a880E.exit516" ], [ 1024, %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hb4e512201672a880E.exit520" ], [ 1024, %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hb4e512201672a880E.exit496" ], [ 1024, %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hb4e512201672a880E.exit500" ], [ 1024, %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hb4e512201672a880E.exit504" ], [ 1024, %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hb4e512201672a880E.exit480" ], [ 1024, %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hb4e512201672a880E.exit484" ], [ 1024, %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hb4e512201672a880E.exit488" ], [ 1024, %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hb4e512201672a880E.exit464" ], [ 1024, %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hb4e512201672a880E.exit468" ], [ 1024, %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hb4e512201672a880E.exit472" ], [ 1024, %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hb4e512201672a880E.exit448" ], [ 1024, %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hb4e512201672a880E.exit452" ], [ 1024, %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hb4e512201672a880E.exit456" ], [ 1024, %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hb4e512201672a880E.exit432" ], [ 1024, %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hb4e512201672a880E.exit436" ], [ 1024, %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hb4e512201672a880E.exit440" ], [ 1000, %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hb4e512201672a880E.exit648" ], [ 1000, %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hb4e512201672a880E.exit640" ], [ 1000, %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hb4e512201672a880E.exit632" ], [ 1000, %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hb4e512201672a880E.exit628" ], [ 1000, %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hb4e512201672a880E.exit620" ], [ 1000, %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hb4e512201672a880E.exit612" ], [ 1000, %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hb4e512201672a880E.exit604" ], [ 1000, %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hb4e512201672a880E.exit596" ], [ 1000, %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hb4e512201672a880E.exit588" ], [ 1000, %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hb4e512201672a880E.exit580" ], [ 1000, %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hb4e512201672a880E.exit624" ], [ 1024, %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hb4e512201672a880E.exit556" ], [ 1024, %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hb4e512201672a880E.exit540" ], [ 1024, %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hb4e512201672a880E.exit524" ], [ 1024, %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hb4e512201672a880E.exit508" ], [ 1024, %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hb4e512201672a880E.exit492" ], [ 1024, %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hb4e512201672a880E.exit476" ], [ 1024, %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hb4e512201672a880E.exit460" ], [ 1024, %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hb4e512201672a880E.exit444" ], [ 1024, %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hb4e512201672a880E.exit428" ], [ 1000, %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hb4e512201672a880E.exit616" ], [ 1000, %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hb4e512201672a880E.exit608" ], [ 1000, %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hb4e512201672a880E.exit600" ], [ 1000, %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hb4e512201672a880E.exit592" ], [ 1000, %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hb4e512201672a880E.exit636" ]
  br label %.lr.ph.i

"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hb4e512201672a880E.exit444": ; preds = %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hb4e512201672a880E.exit432"
  %bcmp.i443 = call i32 @bcmp(ptr noundef nonnull readonly align 1 dereferenceable(3) %.sroa.0726.0, ptr noundef nonnull dereferenceable(3) @anon.27aa217f45c270b761c4ad406800e76c.137, i64 3), !alias.scope !1086
  %217 = icmp eq i32 %bcmp.i443, 0
  br i1 %217, label %.lr.ph.i.preheader, label %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hb4e512201672a880E.exit448"

"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hb4e512201672a880E.exit448": ; preds = %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hb4e512201672a880E.exit444"
  %bcmp.i447 = call i32 @bcmp(ptr noundef nonnull readonly align 1 dereferenceable(3) %.sroa.0726.0, ptr noundef nonnull dereferenceable(3) @anon.27aa217f45c270b761c4ad406800e76c.138, i64 3), !alias.scope !1090
  %218 = icmp eq i32 %bcmp.i447, 0
  br i1 %218, label %.lr.ph.i.preheader, label %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hb4e512201672a880E.exit460"

"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hb4e512201672a880E.exit452": ; preds = %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hb4e512201672a880E.exit440"
  %lhsc1634 = load i8, ptr %.sroa.0726.0, align 1
  %219 = icmp eq i8 %lhsc1634, 71
  br i1 %219, label %.lr.ph.i.preheader, label %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hb4e512201672a880E.exit456"

"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hb4e512201672a880E.exit456": ; preds = %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hb4e512201672a880E.exit452"
  %lhsc1636 = load i8, ptr %.sroa.0726.0, align 1
  %220 = icmp eq i8 %lhsc1636, 103
  br i1 %220, label %.lr.ph.i.preheader, label %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hb4e512201672a880E.exit468"

"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hb4e512201672a880E.exit460": ; preds = %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hb4e512201672a880E.exit448"
  %bcmp.i459 = call i32 @bcmp(ptr noundef nonnull readonly align 1 dereferenceable(3) %.sroa.0726.0, ptr noundef nonnull dereferenceable(3) @anon.27aa217f45c270b761c4ad406800e76c.141, i64 3), !alias.scope !1094
  %221 = icmp eq i32 %bcmp.i459, 0
  br i1 %221, label %.lr.ph.i.preheader, label %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hb4e512201672a880E.exit464"

"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hb4e512201672a880E.exit464": ; preds = %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hb4e512201672a880E.exit460"
  %bcmp.i463 = call i32 @bcmp(ptr noundef nonnull readonly align 1 dereferenceable(3) %.sroa.0726.0, ptr noundef nonnull dereferenceable(3) @anon.27aa217f45c270b761c4ad406800e76c.142, i64 3), !alias.scope !1098
  %222 = icmp eq i32 %bcmp.i463, 0
  br i1 %222, label %.lr.ph.i.preheader, label %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hb4e512201672a880E.exit476"

"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hb4e512201672a880E.exit468": ; preds = %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hb4e512201672a880E.exit456"
  %lhsc1638 = load i8, ptr %.sroa.0726.0, align 1
  %223 = icmp eq i8 %lhsc1638, 84
  br i1 %223, label %.lr.ph.i.preheader, label %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hb4e512201672a880E.exit472"

"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hb4e512201672a880E.exit472": ; preds = %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hb4e512201672a880E.exit468"
  %lhsc1640 = load i8, ptr %.sroa.0726.0, align 1
  %224 = icmp eq i8 %lhsc1640, 116
  br i1 %224, label %.lr.ph.i.preheader, label %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hb4e512201672a880E.exit484"

"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hb4e512201672a880E.exit476": ; preds = %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hb4e512201672a880E.exit464"
  %bcmp.i475 = call i32 @bcmp(ptr noundef nonnull readonly align 1 dereferenceable(3) %.sroa.0726.0, ptr noundef nonnull dereferenceable(3) @anon.27aa217f45c270b761c4ad406800e76c.145, i64 3), !alias.scope !1102
  %225 = icmp eq i32 %bcmp.i475, 0
  br i1 %225, label %.lr.ph.i.preheader, label %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hb4e512201672a880E.exit480"

"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hb4e512201672a880E.exit480": ; preds = %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hb4e512201672a880E.exit476"
  %bcmp.i479 = call i32 @bcmp(ptr noundef nonnull readonly align 1 dereferenceable(3) %.sroa.0726.0, ptr noundef nonnull dereferenceable(3) @anon.27aa217f45c270b761c4ad406800e76c.146, i64 3), !alias.scope !1106
  %226 = icmp eq i32 %bcmp.i479, 0
  br i1 %226, label %.lr.ph.i.preheader, label %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hb4e512201672a880E.exit492"

"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hb4e512201672a880E.exit484": ; preds = %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hb4e512201672a880E.exit472"
  %lhsc1642 = load i8, ptr %.sroa.0726.0, align 1
  %227 = icmp eq i8 %lhsc1642, 80
  br i1 %227, label %.lr.ph.i.preheader, label %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hb4e512201672a880E.exit488"

"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hb4e512201672a880E.exit488": ; preds = %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hb4e512201672a880E.exit484"
  %lhsc1644 = load i8, ptr %.sroa.0726.0, align 1
  %228 = icmp eq i8 %lhsc1644, 112
  br i1 %228, label %.lr.ph.i.preheader, label %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hb4e512201672a880E.exit500"

"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hb4e512201672a880E.exit492": ; preds = %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hb4e512201672a880E.exit480"
  %bcmp.i491 = call i32 @bcmp(ptr noundef nonnull readonly align 1 dereferenceable(3) %.sroa.0726.0, ptr noundef nonnull dereferenceable(3) @anon.27aa217f45c270b761c4ad406800e76c.149, i64 3), !alias.scope !1110
  %229 = icmp eq i32 %bcmp.i491, 0
  br i1 %229, label %.lr.ph.i.preheader, label %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hb4e512201672a880E.exit496"

"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hb4e512201672a880E.exit496": ; preds = %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hb4e512201672a880E.exit492"
  %bcmp.i495 = call i32 @bcmp(ptr noundef nonnull readonly align 1 dereferenceable(3) %.sroa.0726.0, ptr noundef nonnull dereferenceable(3) @anon.27aa217f45c270b761c4ad406800e76c.150, i64 3), !alias.scope !1114
  %230 = icmp eq i32 %bcmp.i495, 0
  br i1 %230, label %.lr.ph.i.preheader, label %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hb4e512201672a880E.exit508"

"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hb4e512201672a880E.exit500": ; preds = %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hb4e512201672a880E.exit488"
  %lhsc1646 = load i8, ptr %.sroa.0726.0, align 1
  %231 = icmp eq i8 %lhsc1646, 69
  br i1 %231, label %.lr.ph.i.preheader, label %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hb4e512201672a880E.exit504"

"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hb4e512201672a880E.exit504": ; preds = %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hb4e512201672a880E.exit500"
  %lhsc1648 = load i8, ptr %.sroa.0726.0, align 1
  %232 = icmp eq i8 %lhsc1648, 101
  br i1 %232, label %.lr.ph.i.preheader, label %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hb4e512201672a880E.exit516"

"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hb4e512201672a880E.exit508": ; preds = %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hb4e512201672a880E.exit496"
  %bcmp.i507 = call i32 @bcmp(ptr noundef nonnull readonly align 1 dereferenceable(3) %.sroa.0726.0, ptr noundef nonnull dereferenceable(3) @anon.27aa217f45c270b761c4ad406800e76c.153, i64 3), !alias.scope !1118
  %233 = icmp eq i32 %bcmp.i507, 0
  br i1 %233, label %.lr.ph.i.preheader, label %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hb4e512201672a880E.exit512"

"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hb4e512201672a880E.exit512": ; preds = %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hb4e512201672a880E.exit508"
  %bcmp.i511 = call i32 @bcmp(ptr noundef nonnull readonly align 1 dereferenceable(3) %.sroa.0726.0, ptr noundef nonnull dereferenceable(3) @anon.27aa217f45c270b761c4ad406800e76c.154, i64 3), !alias.scope !1122
  %234 = icmp eq i32 %bcmp.i511, 0
  br i1 %234, label %.lr.ph.i.preheader, label %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hb4e512201672a880E.exit524"

"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hb4e512201672a880E.exit516": ; preds = %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hb4e512201672a880E.exit504"
  %lhsc1650 = load i8, ptr %.sroa.0726.0, align 1
  %235 = icmp eq i8 %lhsc1650, 90
  br i1 %235, label %.lr.ph.i.preheader, label %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hb4e512201672a880E.exit520"

"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hb4e512201672a880E.exit520": ; preds = %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hb4e512201672a880E.exit516"
  %lhsc1652 = load i8, ptr %.sroa.0726.0, align 1
  %236 = icmp eq i8 %lhsc1652, 122
  br i1 %236, label %.lr.ph.i.preheader, label %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hb4e512201672a880E.exit532"

"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hb4e512201672a880E.exit524": ; preds = %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hb4e512201672a880E.exit512"
  %bcmp.i523 = call i32 @bcmp(ptr noundef nonnull readonly align 1 dereferenceable(3) %.sroa.0726.0, ptr noundef nonnull dereferenceable(3) @anon.27aa217f45c270b761c4ad406800e76c.157, i64 3), !alias.scope !1126
  %237 = icmp eq i32 %bcmp.i523, 0
  br i1 %237, label %.lr.ph.i.preheader, label %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hb4e512201672a880E.exit528"

"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hb4e512201672a880E.exit528": ; preds = %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hb4e512201672a880E.exit524"
  %bcmp.i527 = call i32 @bcmp(ptr noundef nonnull readonly align 1 dereferenceable(3) %.sroa.0726.0, ptr noundef nonnull dereferenceable(3) @anon.27aa217f45c270b761c4ad406800e76c.158, i64 3), !alias.scope !1130
  %238 = icmp eq i32 %bcmp.i527, 0
  br i1 %238, label %.lr.ph.i.preheader, label %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hb4e512201672a880E.exit540"

"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hb4e512201672a880E.exit532": ; preds = %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hb4e512201672a880E.exit520"
  %lhsc1654 = load i8, ptr %.sroa.0726.0, align 1
  %239 = icmp eq i8 %lhsc1654, 89
  br i1 %239, label %.lr.ph.i.preheader, label %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hb4e512201672a880E.exit536"

"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hb4e512201672a880E.exit536": ; preds = %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hb4e512201672a880E.exit532"
  %lhsc1656 = load i8, ptr %.sroa.0726.0, align 1
  %240 = icmp eq i8 %lhsc1656, 121
  br i1 %240, label %.lr.ph.i.preheader, label %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hb4e512201672a880E.exit548"

"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hb4e512201672a880E.exit540": ; preds = %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hb4e512201672a880E.exit528"
  %bcmp.i539 = call i32 @bcmp(ptr noundef nonnull readonly align 1 dereferenceable(3) %.sroa.0726.0, ptr noundef nonnull dereferenceable(3) @anon.27aa217f45c270b761c4ad406800e76c.161, i64 3), !alias.scope !1134
  %241 = icmp eq i32 %bcmp.i539, 0
  br i1 %241, label %.lr.ph.i.preheader, label %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hb4e512201672a880E.exit544"

"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hb4e512201672a880E.exit544": ; preds = %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hb4e512201672a880E.exit540"
  %bcmp.i543 = call i32 @bcmp(ptr noundef nonnull readonly align 1 dereferenceable(3) %.sroa.0726.0, ptr noundef nonnull dereferenceable(3) @anon.27aa217f45c270b761c4ad406800e76c.162, i64 3), !alias.scope !1138
  %242 = icmp eq i32 %bcmp.i543, 0
  br i1 %242, label %.lr.ph.i.preheader, label %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hb4e512201672a880E.exit556"

"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hb4e512201672a880E.exit548": ; preds = %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hb4e512201672a880E.exit536"
  %lhsc1658 = load i8, ptr %.sroa.0726.0, align 1
  %243 = icmp eq i8 %lhsc1658, 82
  br i1 %243, label %.lr.ph.i.preheader, label %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hb4e512201672a880E.exit552"

"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hb4e512201672a880E.exit552": ; preds = %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hb4e512201672a880E.exit548"
  %lhsc1660 = load i8, ptr %.sroa.0726.0, align 1
  %244 = icmp eq i8 %lhsc1660, 114
  br i1 %244, label %.lr.ph.i.preheader, label %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hb4e512201672a880E.exit564"

"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hb4e512201672a880E.exit556": ; preds = %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hb4e512201672a880E.exit544"
  %bcmp.i555 = call i32 @bcmp(ptr noundef nonnull readonly align 1 dereferenceable(3) %.sroa.0726.0, ptr noundef nonnull dereferenceable(3) @anon.27aa217f45c270b761c4ad406800e76c.165, i64 3), !alias.scope !1142
  %245 = icmp eq i32 %bcmp.i555, 0
  br i1 %245, label %.lr.ph.i.preheader, label %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hb4e512201672a880E.exit560"

"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hb4e512201672a880E.exit560": ; preds = %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hb4e512201672a880E.exit556"
  %bcmp.i559 = call i32 @bcmp(ptr noundef nonnull readonly align 1 dereferenceable(3) %.sroa.0726.0, ptr noundef nonnull dereferenceable(3) @anon.27aa217f45c270b761c4ad406800e76c.166, i64 3), !alias.scope !1146
  %246 = icmp eq i32 %bcmp.i559, 0
  br i1 %246, label %.lr.ph.i.preheader, label %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hb4e512201672a880E.exit648.thread"

"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hb4e512201672a880E.exit564": ; preds = %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hb4e512201672a880E.exit552"
  %lhsc1662 = load i8, ptr %.sroa.0726.0, align 1
  %247 = icmp eq i8 %lhsc1662, 81
  br i1 %247, label %.lr.ph.i.preheader, label %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hb4e512201672a880E.exit568"

"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hb4e512201672a880E.exit568": ; preds = %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hb4e512201672a880E.exit564"
  %lhsc1664 = load i8, ptr %.sroa.0726.0, align 1
  %248 = icmp eq i8 %lhsc1664, 113
  br i1 %248, label %.lr.ph.i.preheader, label %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hb4e512201672a880E.exit648.thread"

"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hb4e512201672a880E.exit572": ; preds = %191
  %bcmp.i571 = call i32 @bcmp(ptr noundef nonnull readonly align 1 dereferenceable(2) %.sroa.0726.0, ptr noundef nonnull dereferenceable(2) @anon.27aa217f45c270b761c4ad406800e76c.169, i64 2), !alias.scope !1150
  %249 = icmp eq i32 %bcmp.i571, 0
  br i1 %249, label %"_ZN4core3num22_$LT$impl$u20$u128$GT$3pow17hc555ceaaddd7fcf7E.exit", label %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hb4e512201672a880E.exit576"

"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hb4e512201672a880E.exit576": ; preds = %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hb4e512201672a880E.exit572"
  %bcmp.i575 = call i32 @bcmp(ptr noundef nonnull readonly align 1 dereferenceable(2) %.sroa.0726.0, ptr noundef nonnull dereferenceable(2) @anon.27aa217f45c270b761c4ad406800e76c.170, i64 2), !alias.scope !1154
  %250 = icmp eq i32 %bcmp.i575, 0
  br i1 %250, label %"_ZN4core3num22_$LT$impl$u20$u128$GT$3pow17hc555ceaaddd7fcf7E.exit", label %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hb4e512201672a880E.exit580"

"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hb4e512201672a880E.exit580": ; preds = %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hb4e512201672a880E.exit576"
  %bcmp.i579 = call i32 @bcmp(ptr noundef nonnull readonly align 1 dereferenceable(2) %.sroa.0726.0, ptr noundef nonnull dereferenceable(2) @anon.27aa217f45c270b761c4ad406800e76c.171, i64 2), !alias.scope !1158
  %251 = icmp eq i32 %bcmp.i579, 0
  br i1 %251, label %.lr.ph.i.preheader, label %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hb4e512201672a880E.exit584"

"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hb4e512201672a880E.exit584": ; preds = %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hb4e512201672a880E.exit580"
  %bcmp.i583 = call i32 @bcmp(ptr noundef nonnull readonly align 1 dereferenceable(2) %.sroa.0726.0, ptr noundef nonnull dereferenceable(2) @anon.27aa217f45c270b761c4ad406800e76c.172, i64 2), !alias.scope !1162
  %252 = icmp eq i32 %bcmp.i583, 0
  br i1 %252, label %.lr.ph.i.preheader, label %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hb4e512201672a880E.exit588"

"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hb4e512201672a880E.exit588": ; preds = %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hb4e512201672a880E.exit584"
  %bcmp.i587 = call i32 @bcmp(ptr noundef nonnull readonly align 1 dereferenceable(2) %.sroa.0726.0, ptr noundef nonnull dereferenceable(2) @anon.27aa217f45c270b761c4ad406800e76c.173, i64 2), !alias.scope !1166
  %253 = icmp eq i32 %bcmp.i587, 0
  br i1 %253, label %.lr.ph.i.preheader, label %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hb4e512201672a880E.exit592"

"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hb4e512201672a880E.exit592": ; preds = %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hb4e512201672a880E.exit588"
  %bcmp.i591 = call i32 @bcmp(ptr noundef nonnull readonly align 1 dereferenceable(2) %.sroa.0726.0, ptr noundef nonnull dereferenceable(2) @anon.27aa217f45c270b761c4ad406800e76c.174, i64 2), !alias.scope !1170
  %254 = icmp eq i32 %bcmp.i591, 0
  br i1 %254, label %.lr.ph.i.preheader, label %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hb4e512201672a880E.exit596"

"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hb4e512201672a880E.exit596": ; preds = %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hb4e512201672a880E.exit592"
  %bcmp.i595 = call i32 @bcmp(ptr noundef nonnull readonly align 1 dereferenceable(2) %.sroa.0726.0, ptr noundef nonnull dereferenceable(2) @anon.27aa217f45c270b761c4ad406800e76c.175, i64 2), !alias.scope !1174
  %255 = icmp eq i32 %bcmp.i595, 0
  br i1 %255, label %.lr.ph.i.preheader, label %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hb4e512201672a880E.exit600"

"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hb4e512201672a880E.exit600": ; preds = %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hb4e512201672a880E.exit596"
  %bcmp.i599 = call i32 @bcmp(ptr noundef nonnull readonly align 1 dereferenceable(2) %.sroa.0726.0, ptr noundef nonnull dereferenceable(2) @anon.27aa217f45c270b761c4ad406800e76c.176, i64 2), !alias.scope !1178
  %256 = icmp eq i32 %bcmp.i599, 0
  br i1 %256, label %.lr.ph.i.preheader, label %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hb4e512201672a880E.exit604"

"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hb4e512201672a880E.exit604": ; preds = %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hb4e512201672a880E.exit600"
  %bcmp.i603 = call i32 @bcmp(ptr noundef nonnull readonly align 1 dereferenceable(2) %.sroa.0726.0, ptr noundef nonnull dereferenceable(2) @anon.27aa217f45c270b761c4ad406800e76c.177, i64 2), !alias.scope !1182
  %257 = icmp eq i32 %bcmp.i603, 0
  br i1 %257, label %.lr.ph.i.preheader, label %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hb4e512201672a880E.exit608"

"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hb4e512201672a880E.exit608": ; preds = %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hb4e512201672a880E.exit604"
  %bcmp.i607 = call i32 @bcmp(ptr noundef nonnull readonly align 1 dereferenceable(2) %.sroa.0726.0, ptr noundef nonnull dereferenceable(2) @anon.27aa217f45c270b761c4ad406800e76c.178, i64 2), !alias.scope !1186
  %258 = icmp eq i32 %bcmp.i607, 0
  br i1 %258, label %.lr.ph.i.preheader, label %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hb4e512201672a880E.exit612"

"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hb4e512201672a880E.exit612": ; preds = %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hb4e512201672a880E.exit608"
  %bcmp.i611 = call i32 @bcmp(ptr noundef nonnull readonly align 1 dereferenceable(2) %.sroa.0726.0, ptr noundef nonnull dereferenceable(2) @anon.27aa217f45c270b761c4ad406800e76c.179, i64 2), !alias.scope !1190
  %259 = icmp eq i32 %bcmp.i611, 0
  br i1 %259, label %.lr.ph.i.preheader, label %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hb4e512201672a880E.exit616"

"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hb4e512201672a880E.exit616": ; preds = %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hb4e512201672a880E.exit612"
  %bcmp.i615 = call i32 @bcmp(ptr noundef nonnull readonly align 1 dereferenceable(2) %.sroa.0726.0, ptr noundef nonnull dereferenceable(2) @anon.27aa217f45c270b761c4ad406800e76c.180, i64 2), !alias.scope !1194
  %260 = icmp eq i32 %bcmp.i615, 0
  br i1 %260, label %.lr.ph.i.preheader, label %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hb4e512201672a880E.exit620"

"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hb4e512201672a880E.exit620": ; preds = %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hb4e512201672a880E.exit616"
  %bcmp.i619 = call i32 @bcmp(ptr noundef nonnull readonly align 1 dereferenceable(2) %.sroa.0726.0, ptr noundef nonnull dereferenceable(2) @anon.27aa217f45c270b761c4ad406800e76c.181, i64 2), !alias.scope !1198
  %261 = icmp eq i32 %bcmp.i619, 0
  br i1 %261, label %.lr.ph.i.preheader, label %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hb4e512201672a880E.exit624"

"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hb4e512201672a880E.exit624": ; preds = %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hb4e512201672a880E.exit620"
  %bcmp.i623 = call i32 @bcmp(ptr noundef nonnull readonly align 1 dereferenceable(2) %.sroa.0726.0, ptr noundef nonnull dereferenceable(2) @anon.27aa217f45c270b761c4ad406800e76c.182, i64 2), !alias.scope !1202
  %262 = icmp eq i32 %bcmp.i623, 0
  br i1 %262, label %.lr.ph.i.preheader, label %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hb4e512201672a880E.exit628"

"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hb4e512201672a880E.exit628": ; preds = %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hb4e512201672a880E.exit624"
  %bcmp.i627 = call i32 @bcmp(ptr noundef nonnull readonly align 1 dereferenceable(2) %.sroa.0726.0, ptr noundef nonnull dereferenceable(2) @anon.27aa217f45c270b761c4ad406800e76c.183, i64 2), !alias.scope !1206
  %263 = icmp eq i32 %bcmp.i627, 0
  br i1 %263, label %.lr.ph.i.preheader, label %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hb4e512201672a880E.exit632"

"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hb4e512201672a880E.exit632": ; preds = %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hb4e512201672a880E.exit628"
  %bcmp.i631 = call i32 @bcmp(ptr noundef nonnull readonly align 1 dereferenceable(2) %.sroa.0726.0, ptr noundef nonnull dereferenceable(2) @anon.27aa217f45c270b761c4ad406800e76c.184, i64 2), !alias.scope !1210
  %264 = icmp eq i32 %bcmp.i631, 0
  br i1 %264, label %.lr.ph.i.preheader, label %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hb4e512201672a880E.exit636"

"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hb4e512201672a880E.exit636": ; preds = %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hb4e512201672a880E.exit632"
  %bcmp.i635 = call i32 @bcmp(ptr noundef nonnull readonly align 1 dereferenceable(2) %.sroa.0726.0, ptr noundef nonnull dereferenceable(2) @anon.27aa217f45c270b761c4ad406800e76c.185, i64 2), !alias.scope !1214
  %265 = icmp eq i32 %bcmp.i635, 0
  br i1 %265, label %.lr.ph.i.preheader, label %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hb4e512201672a880E.exit640"

"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hb4e512201672a880E.exit640": ; preds = %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hb4e512201672a880E.exit636"
  %bcmp.i639 = call i32 @bcmp(ptr noundef nonnull readonly align 1 dereferenceable(2) %.sroa.0726.0, ptr noundef nonnull dereferenceable(2) @anon.27aa217f45c270b761c4ad406800e76c.186, i64 2), !alias.scope !1218
  %266 = icmp eq i32 %bcmp.i639, 0
  br i1 %266, label %.lr.ph.i.preheader, label %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hb4e512201672a880E.exit644"

"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hb4e512201672a880E.exit644": ; preds = %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hb4e512201672a880E.exit640"
  %bcmp.i643 = call i32 @bcmp(ptr noundef nonnull readonly align 1 dereferenceable(2) %.sroa.0726.0, ptr noundef nonnull dereferenceable(2) @anon.27aa217f45c270b761c4ad406800e76c.187, i64 2), !alias.scope !1222
  %267 = icmp eq i32 %bcmp.i643, 0
  br i1 %267, label %.lr.ph.i.preheader, label %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hb4e512201672a880E.exit648"

"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hb4e512201672a880E.exit648": ; preds = %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hb4e512201672a880E.exit644"
  %bcmp.i647 = call i32 @bcmp(ptr noundef nonnull readonly align 1 dereferenceable(2) %.sroa.0726.0, ptr noundef nonnull dereferenceable(2) @anon.27aa217f45c270b761c4ad406800e76c.188, i64 2), !alias.scope !1226
  %268 = icmp eq i32 %bcmp.i647, 0
  br i1 %268, label %.lr.ph.i.preheader, label %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hb4e512201672a880E.exit648.thread"

"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hb4e512201672a880E.exit648.thread": ; preds = %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hb4e512201672a880E.exit", %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hb4e512201672a880E.exit568", %191, %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hb4e512201672a880E.exit560", %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hb4e512201672a880E.exit648"
  %269 = load i64, ptr %134, align 8, !noundef !7
  %270 = icmp eq i64 %269, 0
  br i1 %270, label %271, label %272

271:                                              ; preds = %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hb4e512201672a880E.exit648.thread"
  call void @llvm.lifetime.start.p0(ptr nonnull %54)
  invoke fastcc void @_ZN6uucore6parser10parse_size14ParseSizeError13parse_failure17h1cca8a6dc39b80d6E(ptr noalias noundef align 8 captures(none) dereferenceable(32) %54, ptr noalias noundef nonnull readonly align 1 %2, i64 noundef %3)
          to label %273 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

272:                                              ; preds = %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hb4e512201672a880E.exit648.thread"
  call void @llvm.lifetime.start.p0(ptr nonnull %53)
  invoke fastcc void @_ZN6uucore6parser10parse_size14ParseSizeError14invalid_suffix17h569684ca444e8bc9E(ptr noalias noundef align 8 captures(none) dereferenceable(32) %53, ptr noalias noundef nonnull readonly align 1 %2, i64 noundef %3)
          to label %274 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

273:                                              ; preds = %271
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %54, i64 32, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %54)
  br label %169

274:                                              ; preds = %272
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %53, i64 32, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %53)
  br label %169

._crit_edge.loopexit.i:                           ; preds = %.lr.ph.i
  %275 = mul i128 %.1.i, %279
  br label %"_ZN4core3num22_$LT$impl$u20$u128$GT$3pow17hc555ceaaddd7fcf7E.exit"

.lr.ph.i:                                         ; preds = %.lr.ph.i.preheader, %.lr.ph.i
  %.017.i = phi i32 [ %278, %.lr.ph.i ], [ %.017.i.ph, %.lr.ph.i.preheader ]
  %.01216.i = phi i128 [ %279, %.lr.ph.i ], [ %.01216.i.ph, %.lr.ph.i.preheader ]
  %.01315.i = phi i128 [ %.1.i, %.lr.ph.i ], [ 1, %.lr.ph.i.preheader ]
  %276 = and i32 %.017.i, 1
  %.not.i649 = icmp eq i32 %276, 0
  %277 = select i1 %.not.i649, i128 1, i128 %.01216.i
  %.1.i = mul i128 %277, %.01315.i
  %278 = lshr i32 %.017.i, 1
  %279 = mul i128 %.01216.i, %.01216.i
  %280 = icmp samesign ugt i32 %.017.i, 3
  br i1 %280, label %.lr.ph.i, label %._crit_edge.loopexit.i

"_ZN4core3num22_$LT$impl$u20$u128$GT$3pow17hc555ceaaddd7fcf7E.exit": ; preds = %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hb4e512201672a880E.exit404", %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hb4e512201672a880E.exit", %._crit_edge.loopexit.i, %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hb4e512201672a880E.exit408", %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hb4e512201672a880E.exit412", %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hb4e512201672a880E.exit572", %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hb4e512201672a880E.exit424", %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hb4e512201672a880E.exit420", %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hb4e512201672a880E.exit416", %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hb4e512201672a880E.exit576"
  %.011.i = phi i128 [ 512, %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hb4e512201672a880E.exit408" ], [ %275, %._crit_edge.loopexit.i ], [ 1000, %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hb4e512201672a880E.exit576" ], [ 1024, %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hb4e512201672a880E.exit416" ], [ 1024, %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hb4e512201672a880E.exit420" ], [ 1024, %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hb4e512201672a880E.exit424" ], [ 1000, %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hb4e512201672a880E.exit572" ], [ 1024, %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hb4e512201672a880E.exit412" ], [ 1, %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hb4e512201672a880E.exit" ], [ 1, %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hb4e512201672a880E.exit404" ]
  switch i8 %.0.i905, label %default.unreachable1622 [
    i8 0, label %281
    i8 1, label %287
    i8 2, label %305
  ]

281:                                              ; preds = %"_ZN4core3num22_$LT$impl$u20$u128$GT$3pow17hc555ceaaddd7fcf7E.exit"
  %282 = load i64, ptr %134, align 8, !noundef !7
  %283 = icmp ne i64 %282, 0
  %284 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %285 = load i8, ptr %284, align 8, !range !30
  %286 = trunc nuw i8 %285 to i1
  %or.cond8 = select i1 %283, i1 true, i1 %286
  br i1 %or.cond8, label %313, label %333

287:                                              ; preds = %"_ZN4core3num22_$LT$impl$u20$u128$GT$3pow17hc555ceaaddd7fcf7E.exit"
  %288 = getelementptr inbounds nuw i8, ptr %56, i64 8
  %289 = load ptr, ptr %288, align 8, !nonnull !7, !noundef !7
  %290 = load i64, ptr %134, align 8, !noundef !7
  call void @llvm.lifetime.start.p0(ptr nonnull %29), !noalias !1230
  call void @llvm.experimental.noalias.scope.decl(metadata !1233)
  call void @llvm.lifetime.start.p0(ptr nonnull %28), !noalias !1236
  store i32 0, ptr %28, align 4, !noalias !1236
  %291 = invoke { ptr, i64 } @_ZN4core4char7methods15encode_utf8_raw17ha5a8bd16826d1590E.llvm.6156886373160849111(i32 noundef 48, ptr noalias noundef nonnull align 1 %28, i64 noundef 4)
          to label %.noexc650 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.noexc650:                                        ; preds = %287
  %292 = extractvalue { ptr, i64 } %291, 1
  %293 = load <4 x i8>, ptr %28, align 4, !noalias !1236
  store ptr %289, ptr %29, align 8, !alias.scope !1233, !noalias !1238
  %294 = getelementptr inbounds nuw i8, ptr %29, i64 8
  store i64 %290, ptr %294, align 8, !alias.scope !1233, !noalias !1238
  %295 = getelementptr inbounds nuw i8, ptr %29, i64 16
  store i64 0, ptr %295, align 8, !alias.scope !1233, !noalias !1238
  %296 = getelementptr inbounds nuw i8, ptr %29, i64 24
  store i64 %290, ptr %296, align 8, !alias.scope !1233, !noalias !1238
  %297 = getelementptr inbounds nuw i8, ptr %29, i64 44
  store i32 48, ptr %297, align 4, !alias.scope !1233, !noalias !1238
  %298 = getelementptr inbounds nuw i8, ptr %29, i64 32
  store i64 %292, ptr %298, align 8, !alias.scope !1233, !noalias !1238
  %299 = getelementptr inbounds nuw i8, ptr %29, i64 40
  store <4 x i8> %293, ptr %299, align 8, !alias.scope !1233, !noalias !1238
  call void @llvm.lifetime.end.p0(ptr nonnull %28), !noalias !1236
  br label %300

300:                                              ; preds = %302, %.noexc650
  call void @llvm.lifetime.start.p0(ptr nonnull %27), !noalias !1239
  invoke void @"_ZN81_$LT$core..str..pattern..CharSearcher$u20$as$u20$core..str..pattern..Searcher$GT$4next17h401b34a06fbdcd7eE.llvm.6156886373160849111"(ptr noalias noundef nonnull sret({ i64, [2 x i64] }) align 8 captures(none) dereferenceable(24) %27, ptr noalias noundef nonnull align 8 dereferenceable(48) %29)
          to label %.noexc651 unwind label %.loopexit

.noexc651:                                        ; preds = %300
  %301 = load i64, ptr %27, align 8, !range !101, !noalias !1239, !noundef !7
  switch i64 %301, label %302 [
    i64 1, label %_ZN4core3str7pattern8Searcher11next_reject17h9778596a4295aa97E.llvm.6156886373160849111.exit.i
    i64 2, label %.loopexit1598
  ]

302:                                              ; preds = %.noexc651
  call void @llvm.lifetime.end.p0(ptr nonnull %27), !noalias !1239
  br label %300

_ZN4core3str7pattern8Searcher11next_reject17h9778596a4295aa97E.llvm.6156886373160849111.exit.i: ; preds = %.noexc651
  %303 = getelementptr inbounds nuw i8, ptr %27, i64 8
  %304 = load i64, ptr %303, align 8, !noalias !1239, !noundef !7
  br label %.loopexit1598

305:                                              ; preds = %"_ZN4core3num22_$LT$impl$u20$u128$GT$3pow17hc555ceaaddd7fcf7E.exit"
  %306 = getelementptr inbounds nuw i8, ptr %56, i64 8
  %307 = load ptr, ptr %306, align 8, !nonnull !7, !noundef !7
  %308 = load i64, ptr %134, align 8, !noundef !7
  call void @llvm.lifetime.start.p0(ptr nonnull %26), !noalias !1243
  invoke void @_ZN4core3str7pattern11StrSearcher3new17heb1c26811addaa28E(ptr noalias noundef nonnull sret({ { i64, [8 x i64] }, { ptr, i64 }, { ptr, i64 } }) align 8 captures(none) dereferenceable(104) %26, ptr noalias noundef nonnull readonly align 1 %307, i64 noundef %308, ptr noalias noundef nonnull readonly align 1 @anon.27aa217f45c270b761c4ad406800e76c.189, i64 noundef 2)
          to label %.noexc652 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.noexc652:                                        ; preds = %305, %310
  call void @llvm.lifetime.start.p0(ptr nonnull %25), !noalias !1247
  invoke void @"_ZN80_$LT$core..str..pattern..StrSearcher$u20$as$u20$core..str..pattern..Searcher$GT$4next17h61fa6180c96ad587E.llvm.6156886373160849111"(ptr noalias noundef nonnull sret({ i64, [2 x i64] }) align 8 captures(none) dereferenceable(24) %25, ptr noalias noundef nonnull align 8 dereferenceable(104) %26)
          to label %.noexc653 unwind label %.loopexit.split-lp.loopexit

.noexc653:                                        ; preds = %.noexc652
  %309 = load i64, ptr %25, align 8, !range !101, !noalias !1247, !noundef !7
  switch i64 %309, label %310 [
    i64 1, label %_ZN4core3str7pattern8Searcher11next_reject17h5dbf523f653d174dE.llvm.6156886373160849111.exit.i
    i64 2, label %.loopexit1602
  ]

310:                                              ; preds = %.noexc653
  call void @llvm.lifetime.end.p0(ptr nonnull %25), !noalias !1247
  br label %.noexc652

_ZN4core3str7pattern8Searcher11next_reject17h5dbf523f653d174dE.llvm.6156886373160849111.exit.i: ; preds = %.noexc653
  %311 = getelementptr inbounds nuw i8, ptr %25, i64 8
  %312 = load i64, ptr %311, align 8, !noalias !1247, !noundef !7
  br label %.loopexit1602

313:                                              ; preds = %281
  %314 = getelementptr inbounds nuw i8, ptr %56, i64 8
  %315 = load ptr, ptr %314, align 8, !nonnull !7, !noundef !7
  call void @llvm.lifetime.start.p0(ptr nonnull %24), !noalias !1251
  invoke void @"_ZN4core3num22_$LT$impl$u20$u128$GT$14from_str_radix17hb216844588b326e4E"(ptr noalias noundef nonnull sret({ i8, [31 x i8] }) align 16 captures(none) dereferenceable(32) %24, ptr noalias noundef nonnull readonly align 1 %315, i64 noundef %282, i32 noundef 10)
          to label %.noexc657 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.noexc657:                                        ; preds = %313
  call void @llvm.experimental.noalias.scope.decl(metadata !1256)
  %316 = load i8, ptr %24, align 16, !range !30, !alias.scope !1256, !noalias !1259, !noundef !7
  %trunc.i.i = trunc nuw i8 %316 to i1
  br i1 %trunc.i.i, label %320, label %.thread1568

.thread1568:                                      ; preds = %.noexc657
  %317 = getelementptr inbounds nuw i8, ptr %24, i64 16
  %318 = load i64, ptr %317, align 16
  %.sroa_idx = getelementptr inbounds nuw i8, ptr %24, i64 24
  %319 = load i64, ptr %.sroa_idx, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %24), !noalias !1251
  %.sroa.7867.sroa.6.0.insert.ext8721573 = zext i64 %319 to i128
  %.sroa.7867.sroa.6.0.insert.shift8731574 = shl nuw i128 %.sroa.7867.sroa.6.0.insert.ext8721573, 64
  %.sroa.7867.sroa.0.0.insert.ext8691575 = zext i64 %318 to i128
  %.sroa.7867.sroa.0.0.insert.insert8711576 = or disjoint i128 %.sroa.7867.sroa.6.0.insert.shift8731574, %.sroa.7867.sroa.0.0.insert.ext8691575
  br label %333

320:                                              ; preds = %.noexc657
  %321 = getelementptr inbounds nuw i8, ptr %24, i64 1
  %322 = load i8, ptr %321, align 1, !range !25, !alias.scope !1256, !noalias !1259, !noundef !7
  %323 = icmp eq i8 %322, 2
  br i1 %323, label %324, label %327

324:                                              ; preds = %320
  call void @llvm.lifetime.start.p0(ptr nonnull %23), !noalias !1262
  call void @llvm.lifetime.start.p0(ptr nonnull %22), !noalias !1266
  call void @llvm.lifetime.start.p0(ptr nonnull %21), !noalias !1266
  store i64 0, ptr %21, align 8, !noalias !1266
  %.sroa.42.0..sroa_idx.i.i.i.i = getelementptr inbounds nuw i8, ptr %21, i64 8
  store ptr %2, ptr %.sroa.42.0..sroa_idx.i.i.i.i, align 8, !noalias !1266
  %.sroa.5.0..sroa_idx.i.i.i.i = getelementptr inbounds nuw i8, ptr %21, i64 16
  store i64 %3, ptr %.sroa.5.0..sroa_idx.i.i.i.i, align 8, !noalias !1266
  %325 = getelementptr inbounds nuw i8, ptr %21, i64 24
  store i8 1, ptr %325, align 8, !noalias !1266
  store ptr %21, ptr %22, align 8, !noalias !1266
  %326 = getelementptr inbounds nuw i8, ptr %22, i64 8
  store ptr @"_ZN57_$LT$os_display..Quoted$u20$as$u20$core..fmt..Display$GT$3fmt17hc7575a8a53a92903E", ptr %326, align 8, !noalias !1266
  call void @llvm.lifetime.start.p0(ptr nonnull %20), !noalias !1270
  store ptr @anon.27aa217f45c270b761c4ad406800e76c.194, ptr %20, align 8, !noalias !1281
  %.sroa.5.0..sroa_idx3.i.i.i.i = getelementptr inbounds nuw i8, ptr %20, i64 8
  store i64 2, ptr %.sroa.5.0..sroa_idx3.i.i.i.i, align 8, !noalias !1281
  %.sroa.7.0..sroa_idx.i.i.i.i = getelementptr inbounds nuw i8, ptr %20, i64 16
  store ptr %22, ptr %.sroa.7.0..sroa_idx.i.i.i.i, align 8, !noalias !1281
  %.sroa.8.0..sroa_idx.i.i.i.i = getelementptr inbounds nuw i8, ptr %20, i64 24
  store i64 1, ptr %.sroa.8.0..sroa_idx.i.i.i.i, align 8, !noalias !1281
  %.sroa.10.0..sroa_idx.i.i.i.i = getelementptr inbounds nuw i8, ptr %20, i64 32
  store ptr null, ptr %.sroa.10.0..sroa_idx.i.i.i.i, align 8, !noalias !1281
  invoke void @_ZN5alloc3fmt6format12format_inner17h20bbaee2ca87fbecE(ptr noalias noundef nonnull sret({ { { i64, ptr, {} }, i64 } }) align 8 captures(none) dereferenceable(24) %23, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %20)
          to label %.noexc658 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.noexc658:                                        ; preds = %324
  call void @llvm.lifetime.end.p0(ptr nonnull %20), !noalias !1270
  call void @llvm.lifetime.end.p0(ptr nonnull %21), !noalias !1266
  call void @llvm.lifetime.end.p0(ptr nonnull %22), !noalias !1266
  %.sroa.4.8.copyload.i.i = load i64, ptr %23, align 8, !noalias !1282
  %.sroa.6.8..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %23, i64 8
  %.sroa.6.8.copyload.i.i = load ptr, ptr %.sroa.6.8..sroa_idx.i.i, align 8, !noalias !1282
  %.sroa.7.8..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %23, i64 16
  %.sroa.7.8.copyload.i.i = load i64, ptr %.sroa.7.8..sroa_idx.i.i, align 8, !noalias !1282
  call void @llvm.lifetime.end.p0(ptr nonnull %23), !noalias !1262
  br label %331

327:                                              ; preds = %320
  %328 = invoke { i64, ptr } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$11allocate_in17h628cfa8f2d9a883eE"(i64 noundef range(i64 1, 0) %3, i1 noundef zeroext false)
          to label %.noexc659 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.noexc659:                                        ; preds = %327
  %329 = extractvalue { i64, ptr } %328, 0
  %330 = extractvalue { i64, ptr } %328, 1
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %330) ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(1) %330, ptr noundef nonnull readonly align 1 dereferenceable(1) %2, i64 range(i64 1, 0) %3, i1 false), !noalias !1283
  br label %331

331:                                              ; preds = %.noexc659, %.noexc658
  %.sroa.6.0.i.i = phi ptr [ %.sroa.6.8.copyload.i.i, %.noexc658 ], [ %330, %.noexc659 ]
  %.sroa.4.0.i.i = phi i64 [ %.sroa.4.8.copyload.i.i, %.noexc658 ], [ %329, %.noexc659 ]
  %.sroa.7.0.i.i = phi i64 [ %.sroa.7.8.copyload.i.i, %.noexc658 ], [ %3, %.noexc659 ]
  %.sink.i.i.i = phi i64 [ 2, %.noexc658 ], [ 1, %.noexc659 ]
  %332 = ptrtoint ptr %.sroa.6.0.i.i to i64
  call void @llvm.lifetime.end.p0(ptr nonnull %24), !noalias !1251
  %.sroa.7867.sroa.6.0.insert.ext872 = zext i64 %.sroa.7.0.i.i to i128
  %.sroa.7867.sroa.6.0.insert.shift873 = shl nuw i128 %.sroa.7867.sroa.6.0.insert.ext872, 64
  %.sroa.7867.sroa.0.0.insert.ext869 = zext i64 %332 to i128
  %.sroa.7867.sroa.0.0.insert.insert871 = or disjoint i128 %.sroa.7867.sroa.6.0.insert.shift873, %.sroa.7867.sroa.0.0.insert.ext869
  store i64 %.sink.i.i.i, ptr %0, align 16
  %.sroa.2332.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %.sroa.4.0.i.i, ptr %.sroa.2332.0..sroa_idx, align 8
  %.sroa.3333.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i128 %.sroa.7867.sroa.0.0.insert.insert871, ptr %.sroa.3333.0..sroa_idx, align 16
  br label %169

333:                                              ; preds = %.thread1588, %.thread1578, %.thread1568, %281
  %.0362 = phi i128 [ 1, %281 ], [ %.sroa.7880.sroa.0.0.insert.insert8841586, %.thread1578 ], [ %.sroa.7867.sroa.0.0.insert.insert8711576, %.thread1568 ], [ %.sroa.7893.sroa.0.0.insert.insert8971596, %.thread1588 ]
  %334 = call { i128, i1 } @llvm.umul.with.overflow.i128(i128 %.0362, i128 %.011.i)
  %335 = extractvalue { i128, i1 } %334, 1
  br i1 %335, label %376, label %379

.loopexit1598:                                    ; preds = %.noexc651, %_ZN4core3str7pattern8Searcher11next_reject17h9778596a4295aa97E.llvm.6156886373160849111.exit.i
  %336 = phi i64 [ %304, %_ZN4core3str7pattern8Searcher11next_reject17h9778596a4295aa97E.llvm.6156886373160849111.exit.i ], [ %290, %.noexc651 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %27), !noalias !1239
  %337 = getelementptr inbounds i8, ptr %289, i64 %336
  %338 = sub i64 %290, %336
  call void @llvm.lifetime.end.p0(ptr nonnull %29), !noalias !1230
  call void @llvm.lifetime.start.p0(ptr nonnull %19), !noalias !1284
  invoke void @"_ZN4core3num22_$LT$impl$u20$u128$GT$14from_str_radix17hb216844588b326e4E"(ptr noalias noundef nonnull sret({ i8, [31 x i8] }) align 16 captures(none) dereferenceable(32) %19, ptr noalias noundef nonnull readonly align 1 %337, i64 noundef %338, i32 noundef 8)
          to label %.noexc680 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.noexc680:                                        ; preds = %.loopexit1598
  call void @llvm.experimental.noalias.scope.decl(metadata !1289)
  %339 = load i8, ptr %19, align 16, !range !30, !alias.scope !1289, !noalias !1292, !noundef !7
  %trunc.i.i660 = trunc nuw i8 %339 to i1
  br i1 %trunc.i.i660, label %343, label %.thread1578

.thread1578:                                      ; preds = %.noexc680
  %340 = getelementptr inbounds nuw i8, ptr %19, i64 16
  %341 = load i64, ptr %340, align 16
  %.sroa_idx876 = getelementptr inbounds nuw i8, ptr %19, i64 24
  %342 = load i64, ptr %.sroa_idx876, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %19), !noalias !1284
  %.sroa.7880.sroa.6.0.insert.ext8851583 = zext i64 %342 to i128
  %.sroa.7880.sroa.6.0.insert.shift8861584 = shl nuw i128 %.sroa.7880.sroa.6.0.insert.ext8851583, 64
  %.sroa.7880.sroa.0.0.insert.ext8821585 = zext i64 %341 to i128
  %.sroa.7880.sroa.0.0.insert.insert8841586 = or disjoint i128 %.sroa.7880.sroa.6.0.insert.shift8861584, %.sroa.7880.sroa.0.0.insert.ext8821585
  br label %333

343:                                              ; preds = %.noexc680
  %344 = getelementptr inbounds nuw i8, ptr %19, i64 1
  %345 = load i8, ptr %344, align 1, !range !25, !alias.scope !1289, !noalias !1292, !noundef !7
  %346 = icmp eq i8 %345, 2
  br i1 %346, label %347, label %350

347:                                              ; preds = %343
  call void @llvm.lifetime.start.p0(ptr nonnull %18), !noalias !1295
  call void @llvm.lifetime.start.p0(ptr nonnull %17), !noalias !1299
  call void @llvm.lifetime.start.p0(ptr nonnull %16), !noalias !1299
  store i64 0, ptr %16, align 8, !noalias !1299
  %.sroa.42.0..sroa_idx.i.i.i.i669 = getelementptr inbounds nuw i8, ptr %16, i64 8
  store ptr %2, ptr %.sroa.42.0..sroa_idx.i.i.i.i669, align 8, !noalias !1299
  %.sroa.5.0..sroa_idx.i.i.i.i670 = getelementptr inbounds nuw i8, ptr %16, i64 16
  store i64 %3, ptr %.sroa.5.0..sroa_idx.i.i.i.i670, align 8, !noalias !1299
  %348 = getelementptr inbounds nuw i8, ptr %16, i64 24
  store i8 1, ptr %348, align 8, !noalias !1299
  store ptr %16, ptr %17, align 8, !noalias !1299
  %349 = getelementptr inbounds nuw i8, ptr %17, i64 8
  store ptr @"_ZN57_$LT$os_display..Quoted$u20$as$u20$core..fmt..Display$GT$3fmt17hc7575a8a53a92903E", ptr %349, align 8, !noalias !1299
  call void @llvm.lifetime.start.p0(ptr nonnull %15), !noalias !1303
  store ptr @anon.27aa217f45c270b761c4ad406800e76c.194, ptr %15, align 8, !noalias !1314
  %.sroa.5.0..sroa_idx3.i.i.i.i671 = getelementptr inbounds nuw i8, ptr %15, i64 8
  store i64 2, ptr %.sroa.5.0..sroa_idx3.i.i.i.i671, align 8, !noalias !1314
  %.sroa.7.0..sroa_idx.i.i.i.i672 = getelementptr inbounds nuw i8, ptr %15, i64 16
  store ptr %17, ptr %.sroa.7.0..sroa_idx.i.i.i.i672, align 8, !noalias !1314
  %.sroa.8.0..sroa_idx.i.i.i.i673 = getelementptr inbounds nuw i8, ptr %15, i64 24
  store i64 1, ptr %.sroa.8.0..sroa_idx.i.i.i.i673, align 8, !noalias !1314
  %.sroa.10.0..sroa_idx.i.i.i.i674 = getelementptr inbounds nuw i8, ptr %15, i64 32
  store ptr null, ptr %.sroa.10.0..sroa_idx.i.i.i.i674, align 8, !noalias !1314
  invoke void @_ZN5alloc3fmt6format12format_inner17h20bbaee2ca87fbecE(ptr noalias noundef nonnull sret({ { { i64, ptr, {} }, i64 } }) align 8 captures(none) dereferenceable(24) %18, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %15)
          to label %.noexc681 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.noexc681:                                        ; preds = %347
  call void @llvm.lifetime.end.p0(ptr nonnull %15), !noalias !1303
  call void @llvm.lifetime.end.p0(ptr nonnull %16), !noalias !1299
  call void @llvm.lifetime.end.p0(ptr nonnull %17), !noalias !1299
  %.sroa.4.8.copyload.i.i675 = load i64, ptr %18, align 8, !noalias !1315
  %.sroa.6.8..sroa_idx.i.i676 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %.sroa.6.8.copyload.i.i677 = load ptr, ptr %.sroa.6.8..sroa_idx.i.i676, align 8, !noalias !1315
  %.sroa.7.8..sroa_idx.i.i678 = getelementptr inbounds nuw i8, ptr %18, i64 16
  %.sroa.7.8.copyload.i.i679 = load i64, ptr %.sroa.7.8..sroa_idx.i.i678, align 8, !noalias !1315
  call void @llvm.lifetime.end.p0(ptr nonnull %18), !noalias !1295
  br label %354

350:                                              ; preds = %343
  %351 = invoke { i64, ptr } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$11allocate_in17h628cfa8f2d9a883eE"(i64 noundef range(i64 1, 0) %3, i1 noundef zeroext false)
          to label %.noexc682 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.noexc682:                                        ; preds = %350
  %352 = extractvalue { i64, ptr } %351, 0
  %353 = extractvalue { i64, ptr } %351, 1
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %353) ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(1) %353, ptr noundef nonnull readonly align 1 dereferenceable(1) %2, i64 range(i64 1, 0) %3, i1 false), !noalias !1316
  br label %354

354:                                              ; preds = %.noexc682, %.noexc681
  %.sroa.6.0.i.i662 = phi ptr [ %.sroa.6.8.copyload.i.i677, %.noexc681 ], [ %353, %.noexc682 ]
  %.sroa.4.0.i.i663 = phi i64 [ %.sroa.4.8.copyload.i.i675, %.noexc681 ], [ %352, %.noexc682 ]
  %.sroa.7.0.i.i664 = phi i64 [ %.sroa.7.8.copyload.i.i679, %.noexc681 ], [ %3, %.noexc682 ]
  %.sink.i.i.i665 = phi i64 [ 2, %.noexc681 ], [ 1, %.noexc682 ]
  %355 = ptrtoint ptr %.sroa.6.0.i.i662 to i64
  call void @llvm.lifetime.end.p0(ptr nonnull %19), !noalias !1284
  %.sroa.7880.sroa.6.0.insert.ext885 = zext i64 %.sroa.7.0.i.i664 to i128
  %.sroa.7880.sroa.6.0.insert.shift886 = shl nuw i128 %.sroa.7880.sroa.6.0.insert.ext885, 64
  %.sroa.7880.sroa.0.0.insert.ext882 = zext i64 %355 to i128
  %.sroa.7880.sroa.0.0.insert.insert884 = or disjoint i128 %.sroa.7880.sroa.6.0.insert.shift886, %.sroa.7880.sroa.0.0.insert.ext882
  store i64 %.sink.i.i.i665, ptr %0, align 16
  %.sroa.2345.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %.sroa.4.0.i.i663, ptr %.sroa.2345.0..sroa_idx, align 8
  %.sroa.3346.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i128 %.sroa.7880.sroa.0.0.insert.insert884, ptr %.sroa.3346.0..sroa_idx, align 16
  br label %169

.loopexit1602:                                    ; preds = %.noexc653, %_ZN4core3str7pattern8Searcher11next_reject17h5dbf523f653d174dE.llvm.6156886373160849111.exit.i
  %356 = phi i64 [ %312, %_ZN4core3str7pattern8Searcher11next_reject17h5dbf523f653d174dE.llvm.6156886373160849111.exit.i ], [ %308, %.noexc653 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %25), !noalias !1247
  %357 = getelementptr inbounds i8, ptr %307, i64 %356
  %358 = sub i64 %308, %356
  call void @llvm.lifetime.end.p0(ptr nonnull %26), !noalias !1243
  call void @llvm.lifetime.start.p0(ptr nonnull %14), !noalias !1317
  invoke void @"_ZN4core3num22_$LT$impl$u20$u128$GT$14from_str_radix17hb216844588b326e4E"(ptr noalias noundef nonnull sret({ i8, [31 x i8] }) align 16 captures(none) dereferenceable(32) %14, ptr noalias noundef nonnull readonly align 1 %357, i64 noundef %358, i32 noundef 16)
          to label %.noexc704 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.noexc704:                                        ; preds = %.loopexit1602
  call void @llvm.experimental.noalias.scope.decl(metadata !1322)
  %359 = load i8, ptr %14, align 16, !range !30, !alias.scope !1322, !noalias !1325, !noundef !7
  %trunc.i.i684 = trunc nuw i8 %359 to i1
  br i1 %trunc.i.i684, label %363, label %.thread1588

.thread1588:                                      ; preds = %.noexc704
  %360 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %361 = load i64, ptr %360, align 16
  %.sroa_idx889 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %362 = load i64, ptr %.sroa_idx889, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %14), !noalias !1317
  %.sroa.7893.sroa.6.0.insert.ext8981593 = zext i64 %362 to i128
  %.sroa.7893.sroa.6.0.insert.shift8991594 = shl nuw i128 %.sroa.7893.sroa.6.0.insert.ext8981593, 64
  %.sroa.7893.sroa.0.0.insert.ext8951595 = zext i64 %361 to i128
  %.sroa.7893.sroa.0.0.insert.insert8971596 = or disjoint i128 %.sroa.7893.sroa.6.0.insert.shift8991594, %.sroa.7893.sroa.0.0.insert.ext8951595
  br label %333

363:                                              ; preds = %.noexc704
  %364 = getelementptr inbounds nuw i8, ptr %14, i64 1
  %365 = load i8, ptr %364, align 1, !range !25, !alias.scope !1322, !noalias !1325, !noundef !7
  %366 = icmp eq i8 %365, 2
  br i1 %366, label %367, label %370

367:                                              ; preds = %363
  call void @llvm.lifetime.start.p0(ptr nonnull %13), !noalias !1328
  call void @llvm.lifetime.start.p0(ptr nonnull %12), !noalias !1332
  call void @llvm.lifetime.start.p0(ptr nonnull %11), !noalias !1332
  store i64 0, ptr %11, align 8, !noalias !1332
  %.sroa.42.0..sroa_idx.i.i.i.i693 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store ptr %2, ptr %.sroa.42.0..sroa_idx.i.i.i.i693, align 8, !noalias !1332
  %.sroa.5.0..sroa_idx.i.i.i.i694 = getelementptr inbounds nuw i8, ptr %11, i64 16
  store i64 %3, ptr %.sroa.5.0..sroa_idx.i.i.i.i694, align 8, !noalias !1332
  %368 = getelementptr inbounds nuw i8, ptr %11, i64 24
  store i8 1, ptr %368, align 8, !noalias !1332
  store ptr %11, ptr %12, align 8, !noalias !1332
  %369 = getelementptr inbounds nuw i8, ptr %12, i64 8
  store ptr @"_ZN57_$LT$os_display..Quoted$u20$as$u20$core..fmt..Display$GT$3fmt17hc7575a8a53a92903E", ptr %369, align 8, !noalias !1332
  call void @llvm.lifetime.start.p0(ptr nonnull %10), !noalias !1336
  store ptr @anon.27aa217f45c270b761c4ad406800e76c.194, ptr %10, align 8, !noalias !1347
  %.sroa.5.0..sroa_idx3.i.i.i.i695 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store i64 2, ptr %.sroa.5.0..sroa_idx3.i.i.i.i695, align 8, !noalias !1347
  %.sroa.7.0..sroa_idx.i.i.i.i696 = getelementptr inbounds nuw i8, ptr %10, i64 16
  store ptr %12, ptr %.sroa.7.0..sroa_idx.i.i.i.i696, align 8, !noalias !1347
  %.sroa.8.0..sroa_idx.i.i.i.i697 = getelementptr inbounds nuw i8, ptr %10, i64 24
  store i64 1, ptr %.sroa.8.0..sroa_idx.i.i.i.i697, align 8, !noalias !1347
  %.sroa.10.0..sroa_idx.i.i.i.i698 = getelementptr inbounds nuw i8, ptr %10, i64 32
  store ptr null, ptr %.sroa.10.0..sroa_idx.i.i.i.i698, align 8, !noalias !1347
  invoke void @_ZN5alloc3fmt6format12format_inner17h20bbaee2ca87fbecE(ptr noalias noundef nonnull sret({ { { i64, ptr, {} }, i64 } }) align 8 captures(none) dereferenceable(24) %13, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %10)
          to label %.noexc705 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.noexc705:                                        ; preds = %367
  call void @llvm.lifetime.end.p0(ptr nonnull %10), !noalias !1336
  call void @llvm.lifetime.end.p0(ptr nonnull %11), !noalias !1332
  call void @llvm.lifetime.end.p0(ptr nonnull %12), !noalias !1332
  %.sroa.4.8.copyload.i.i699 = load i64, ptr %13, align 8, !noalias !1348
  %.sroa.6.8..sroa_idx.i.i700 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %.sroa.6.8.copyload.i.i701 = load ptr, ptr %.sroa.6.8..sroa_idx.i.i700, align 8, !noalias !1348
  %.sroa.7.8..sroa_idx.i.i702 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %.sroa.7.8.copyload.i.i703 = load i64, ptr %.sroa.7.8..sroa_idx.i.i702, align 8, !noalias !1348
  call void @llvm.lifetime.end.p0(ptr nonnull %13), !noalias !1328
  br label %374

370:                                              ; preds = %363
  %371 = invoke { i64, ptr } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$11allocate_in17h628cfa8f2d9a883eE"(i64 noundef range(i64 1, 0) %3, i1 noundef zeroext false)
          to label %.noexc706 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.noexc706:                                        ; preds = %370
  %372 = extractvalue { i64, ptr } %371, 0
  %373 = extractvalue { i64, ptr } %371, 1
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %373) ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(1) %373, ptr noundef nonnull readonly align 1 dereferenceable(1) %2, i64 range(i64 1, 0) %3, i1 false), !noalias !1349
  br label %374

374:                                              ; preds = %.noexc706, %.noexc705
  %.sroa.6.0.i.i686 = phi ptr [ %.sroa.6.8.copyload.i.i701, %.noexc705 ], [ %373, %.noexc706 ]
  %.sroa.4.0.i.i687 = phi i64 [ %.sroa.4.8.copyload.i.i699, %.noexc705 ], [ %372, %.noexc706 ]
  %.sroa.7.0.i.i688 = phi i64 [ %.sroa.7.8.copyload.i.i703, %.noexc705 ], [ %3, %.noexc706 ]
  %.sink.i.i.i689 = phi i64 [ 2, %.noexc705 ], [ 1, %.noexc706 ]
  %375 = ptrtoint ptr %.sroa.6.0.i.i686 to i64
  call void @llvm.lifetime.end.p0(ptr nonnull %14), !noalias !1317
  %.sroa.7893.sroa.6.0.insert.ext898 = zext i64 %.sroa.7.0.i.i688 to i128
  %.sroa.7893.sroa.6.0.insert.shift899 = shl nuw i128 %.sroa.7893.sroa.6.0.insert.ext898, 64
  %.sroa.7893.sroa.0.0.insert.ext895 = zext i64 %375 to i128
  %.sroa.7893.sroa.0.0.insert.insert897 = or disjoint i128 %.sroa.7893.sroa.6.0.insert.shift899, %.sroa.7893.sroa.0.0.insert.ext895
  store i64 %.sink.i.i.i689, ptr %0, align 16
  %.sroa.2354.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %.sroa.4.0.i.i687, ptr %.sroa.2354.0..sroa_idx, align 8
  %.sroa.3355.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i128 %.sroa.7893.sroa.0.0.insert.insert897, ptr %.sroa.3355.0..sroa_idx, align 16
  br label %169

376:                                              ; preds = %333
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.4903)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @llvm.lifetime.start.p0(ptr nonnull %8), !noalias !1350
  call void @llvm.lifetime.start.p0(ptr nonnull %7), !noalias !1350
  store i64 0, ptr %7, align 8, !noalias !1350
  %.sroa.42.0..sroa_idx.i708 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr %2, ptr %.sroa.42.0..sroa_idx.i708, align 8, !noalias !1350
  %.sroa.5.0..sroa_idx.i709 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store i64 %3, ptr %.sroa.5.0..sroa_idx.i709, align 8, !noalias !1350
  %377 = getelementptr inbounds nuw i8, ptr %7, i64 24
  store i8 1, ptr %377, align 8, !noalias !1350
  store ptr %7, ptr %8, align 8, !noalias !1350
  %378 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store ptr @"_ZN57_$LT$os_display..Quoted$u20$as$u20$core..fmt..Display$GT$3fmt17hc7575a8a53a92903E", ptr %378, align 8, !noalias !1350
  call void @llvm.lifetime.start.p0(ptr nonnull %6), !noalias !1354
  store ptr @anon.27aa217f45c270b761c4ad406800e76c.194, ptr %6, align 8, !noalias !1365
  %.sroa.5.0..sroa_idx3.i710 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i64 2, ptr %.sroa.5.0..sroa_idx3.i710, align 8, !noalias !1365
  %.sroa.7.0..sroa_idx.i711 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store ptr %8, ptr %.sroa.7.0..sroa_idx.i711, align 8, !noalias !1365
  %.sroa.8.0..sroa_idx.i712 = getelementptr inbounds nuw i8, ptr %6, i64 24
  store i64 1, ptr %.sroa.8.0..sroa_idx.i712, align 8, !noalias !1365
  %.sroa.10.0..sroa_idx.i713 = getelementptr inbounds nuw i8, ptr %6, i64 32
  store ptr null, ptr %.sroa.10.0..sroa_idx.i713, align 8, !noalias !1365
  invoke void @_ZN5alloc3fmt6format12format_inner17h20bbaee2ca87fbecE(ptr noalias noundef nonnull sret({ { { i64, ptr, {} }, i64 } }) align 8 captures(none) dereferenceable(24) %9, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %6)
          to label %382 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

379:                                              ; preds = %333
  %380 = extractvalue { i128, i1 } %334, 0
  %381 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i128 %380, ptr %381, align 16
  store i64 3, ptr %0, align 16
  br label %383

382:                                              ; preds = %376
  call void @llvm.lifetime.end.p0(ptr nonnull %6), !noalias !1354
  call void @llvm.lifetime.end.p0(ptr nonnull %7), !noalias !1350
  call void @llvm.lifetime.end.p0(ptr nonnull %8), !noalias !1350
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.4903, ptr noundef nonnull align 8 dereferenceable(24) %9, i64 24, i1 false), !noalias !1366
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  store i64 2, ptr %0, align 16
  %.sroa.4903.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.4903.0..sroa_idx, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.4903, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.4903)
  br label %383

383:                                              ; preds = %382, %379
  call void @llvm.lifetime.start.p0(ptr nonnull %5), !noalias !1367
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h1cce46063650d2c7E.llvm.3307611119196902081"(ptr noalias noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24) %5, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %56)
  %384 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %385 = load i64, ptr %384, align 8, !range !91, !noalias !1367, !noundef !7
  %.not.i.i.i.i715 = icmp eq i64 %385, 0
  br i1 %.not.i.i.i.i715, label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h117d672ecc4c51a2E.exit716", label %386

386:                                              ; preds = %383
  %387 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %388 = load i64, ptr %387, align 8, !noalias !1367, !noundef !7
  %389 = icmp eq i64 %388, 0
  br i1 %389, label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h117d672ecc4c51a2E.exit716", label %390

390:                                              ; preds = %386
  %391 = load ptr, ptr %5, align 8, !noalias !1367, !nonnull !7, !noundef !7
  call void @__rust_dealloc(ptr noundef nonnull %391, i64 noundef %388, i64 noundef %385) #22
  br label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h117d672ecc4c51a2E.exit716"

"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h117d672ecc4c51a2E.exit716": ; preds = %383, %386, %390
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !1367
  call void @llvm.lifetime.end.p0(ptr nonnull %56)
  br label %123

392:                                              ; preds = %.loopexit.split-lp
  %393 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #21
  unreachable
}

; Function Attrs: nonlazybind uwtable
define void @_ZN6uucore6parser10parse_size6Parser10parse_u12817hcdef6fb7791317a5E(ptr noalias noundef writeonly sret({ i64, [3 x i64] }) align 16 captures(none) dereferenceable(32) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(40) %1, ptr noalias noundef nonnull readonly align 1 %2, i64 noundef %3) unnamed_addr #3 {
  tail call void @_ZN6uucore6parser10parse_size6Parser5parse17h071724d4f335ccdaE(ptr noalias noundef nonnull sret({ i64, [3 x i64] }) align 16 captures(none) dereferenceable(32) %0, ptr noalias noundef nonnull readonly align 8 dereferenceable(40) %1, ptr noalias noundef nonnull readonly align 1 %2, i64 noundef %3)
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @_ZN6uucore6parser10parse_size6Parser9parse_u6417h64c8b0daca682127E(ptr noalias noundef writeonly sret({ i64, [3 x i64] }) align 8 captures(none) dereferenceable(32) initializes((0, 16)) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(40) %1, ptr noalias noundef nonnull readonly align 1 %2, i64 noundef %3) unnamed_addr #3 personality ptr @rust_eh_personality {
  %5 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, [1 x i64] } }, align 8
  %6 = alloca { { i64, [2 x i64] }, i8, [7 x i8] }, align 8
  %7 = alloca [1 x { ptr, ptr }], align 8
  %8 = alloca { i64, [3 x i64] }, align 16
  %.sroa.4 = alloca [3 x i64], align 8
  call void @_ZN6uucore6parser10parse_size6Parser5parse17h071724d4f335ccdaE(ptr noalias noundef nonnull sret({ i64, [3 x i64] }) align 16 captures(none) dereferenceable(32) %8, ptr noalias noundef nonnull readonly align 8 dereferenceable(40) %1, ptr noalias noundef nonnull readonly align 1 %2, i64 noundef %3)
  %9 = load i64, ptr %8, align 16, !range !1376, !noundef !7
  %10 = icmp eq i64 %9, 3
  br i1 %10, label %11, label %15

11:                                               ; preds = %4
  %12 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %13 = load i128, ptr %12, align 16, !noundef !7
  %14 = icmp ult i128 %13, 18446744073709551616
  br i1 %14, label %16, label %19

15:                                               ; preds = %4
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 16 dereferenceable(32) %8, i64 32, i1 false)
  br label %22

16:                                               ; preds = %11
  %17 = trunc nuw i128 %13 to i64
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %17, ptr %18, align 8
  store i64 3, ptr %0, align 8
  br label %22

19:                                               ; preds = %11
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.4)
  call void @llvm.lifetime.start.p0(ptr nonnull %7), !noalias !1377
  call void @llvm.lifetime.start.p0(ptr nonnull %6), !noalias !1377
  store i64 0, ptr %6, align 8, !noalias !1377
  %.sroa.42.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr %2, ptr %.sroa.42.0..sroa_idx.i, align 8, !noalias !1377
  %.sroa.5.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %6, i64 16
  store i64 %3, ptr %.sroa.5.0..sroa_idx.i, align 8, !noalias !1377
  %20 = getelementptr inbounds nuw i8, ptr %6, i64 24
  store i8 1, ptr %20, align 8, !noalias !1377
  store ptr %6, ptr %7, align 8, !noalias !1377
  %21 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr @"_ZN57_$LT$os_display..Quoted$u20$as$u20$core..fmt..Display$GT$3fmt17hc7575a8a53a92903E", ptr %21, align 8, !noalias !1377
  call void @llvm.lifetime.start.p0(ptr nonnull %5), !noalias !1381
  store ptr @anon.27aa217f45c270b761c4ad406800e76c.194, ptr %5, align 8, !noalias !1392
  %.sroa.5.0..sroa_idx3.i = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 2, ptr %.sroa.5.0..sroa_idx3.i, align 8, !noalias !1392
  %.sroa.7.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr %7, ptr %.sroa.7.0..sroa_idx.i, align 8, !noalias !1392
  %.sroa.8.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %5, i64 24
  store i64 1, ptr %.sroa.8.0..sroa_idx.i, align 8, !noalias !1392
  %.sroa.10.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %5, i64 32
  store ptr null, ptr %.sroa.10.0..sroa_idx.i, align 8, !noalias !1392
  call void @_ZN5alloc3fmt6format12format_inner17h20bbaee2ca87fbecE(ptr noalias noundef nonnull sret({ { { i64, ptr, {} }, i64 } }) align 8 captures(none) dereferenceable(24) %.sroa.4, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %5), !noalias !7
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !1381
  call void @llvm.lifetime.end.p0(ptr nonnull %6), !noalias !1377
  call void @llvm.lifetime.end.p0(ptr nonnull %7), !noalias !1377
  store i64 2, ptr %0, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.4.0..sroa_idx, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.4, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.4)
  br label %22

22:                                               ; preds = %15, %16, %19
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @_ZN6uucore6parser10parse_size6Parser13parse_u64_max17h9c7cb4d85aa2c9faE(ptr noalias noundef sret({ i64, [3 x i64] }) align 8 captures(none) dereferenceable(32) initializes((0, 16)) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(40) %1, ptr noalias noundef nonnull readonly align 1 %2, i64 noundef %3) unnamed_addr #3 personality ptr @rust_eh_personality {
  %5 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, [1 x i64] } }, align 8
  %6 = alloca { { i64, [2 x i64] }, i8, [7 x i8] }, align 8
  %7 = alloca [1 x { ptr, ptr }], align 8
  %8 = alloca { i64, [3 x i64] }, align 16
  %.sroa.4.i = alloca [3 x i64], align 8
  %9 = alloca { i64, [3 x i64] }, align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1393)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @_ZN6uucore6parser10parse_size6Parser5parse17h071724d4f335ccdaE(ptr noalias noundef nonnull sret({ i64, [3 x i64] }) align 16 captures(none) dereferenceable(32) %8, ptr noalias noundef nonnull readonly align 8 dereferenceable(40) %1, ptr noalias noundef nonnull readonly align 1 %2, i64 noundef %3), !noalias !1393
  %10 = load i64, ptr %8, align 16, !range !1376, !noalias !1396, !noundef !7
  %11 = icmp eq i64 %10, 3
  br i1 %11, label %12, label %_ZN6uucore6parser10parse_size6Parser9parse_u6417h64c8b0daca682127E.exit

12:                                               ; preds = %4
  %13 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %14 = load i128, ptr %13, align 16, !noalias !1396, !noundef !7
  %15 = icmp ult i128 %14, 18446744073709551616
  br i1 %15, label %_ZN6uucore6parser10parse_size6Parser9parse_u6417h64c8b0daca682127E.exit.thread, label %_ZN6uucore6parser10parse_size6Parser9parse_u6417h64c8b0daca682127E.exit.thread1

_ZN6uucore6parser10parse_size6Parser9parse_u6417h64c8b0daca682127E.exit.thread: ; preds = %12
  %16 = trunc nuw i128 %14 to i64
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %16, ptr %17, align 8, !alias.scope !1393, !noalias !1399
  store i64 3, ptr %0, align 8, !alias.scope !1393, !noalias !1399
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %24

_ZN6uucore6parser10parse_size6Parser9parse_u6417h64c8b0daca682127E.exit.thread1: ; preds = %12
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.4.i), !noalias !1396
  call void @llvm.lifetime.start.p0(ptr nonnull %7), !noalias !1400
  call void @llvm.lifetime.start.p0(ptr nonnull %6), !noalias !1400
  store i64 0, ptr %6, align 8, !noalias !1400
  %.sroa.42.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr %2, ptr %.sroa.42.0..sroa_idx.i.i, align 8, !noalias !1400
  %.sroa.5.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %6, i64 16
  store i64 %3, ptr %.sroa.5.0..sroa_idx.i.i, align 8, !noalias !1400
  %18 = getelementptr inbounds nuw i8, ptr %6, i64 24
  store i8 1, ptr %18, align 8, !noalias !1400
  store ptr %6, ptr %7, align 8, !noalias !1400
  %19 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr @"_ZN57_$LT$os_display..Quoted$u20$as$u20$core..fmt..Display$GT$3fmt17hc7575a8a53a92903E", ptr %19, align 8, !noalias !1400
  call void @llvm.lifetime.start.p0(ptr nonnull %5), !noalias !1404
  store ptr @anon.27aa217f45c270b761c4ad406800e76c.194, ptr %5, align 8, !noalias !1415
  %.sroa.5.0..sroa_idx3.i.i = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 2, ptr %.sroa.5.0..sroa_idx3.i.i, align 8, !noalias !1415
  %.sroa.7.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr %7, ptr %.sroa.7.0..sroa_idx.i.i, align 8, !noalias !1415
  %.sroa.8.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %5, i64 24
  store i64 1, ptr %.sroa.8.0..sroa_idx.i.i, align 8, !noalias !1415
  %.sroa.10.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %5, i64 32
  store ptr null, ptr %.sroa.10.0..sroa_idx.i.i, align 8, !noalias !1415
  call void @_ZN5alloc3fmt6format12format_inner17h20bbaee2ca87fbecE(ptr noalias noundef nonnull sret({ { { i64, ptr, {} }, i64 } }) align 8 captures(none) dereferenceable(24) %.sroa.4.i, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %5), !noalias !1416
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !1404
  call void @llvm.lifetime.end.p0(ptr nonnull %6), !noalias !1400
  call void @llvm.lifetime.end.p0(ptr nonnull %7), !noalias !1400
  store i64 2, ptr %0, align 8, !alias.scope !1393, !noalias !1399
  %.sroa.4.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %0, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.4.0..sroa_idx.i, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.4.i, i64 24, i1 false), !noalias !1399
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.4.i), !noalias !1396
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %21

_ZN6uucore6parser10parse_size6Parser9parse_u6417h64c8b0daca682127E.exit: ; preds = %4
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 16 dereferenceable(32) %8, i64 32, i1 false), !noalias !1399
  %.pr = load i64, ptr %0, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %20 = icmp eq i64 %.pr, 3
  br i1 %20, label %24, label %21

21:                                               ; preds = %_ZN6uucore6parser10parse_size6Parser9parse_u6417h64c8b0daca682127E.exit.thread1, %_ZN6uucore6parser10parse_size6Parser9parse_u6417h64c8b0daca682127E.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull align 8 dereferenceable(32) %0, i64 32, i1 false)
  %22 = load i64, ptr %9, align 8, !range !101, !noundef !7
  %23 = icmp eq i64 %22, 2
  br i1 %23, label %26, label %25

24:                                               ; preds = %_ZN6uucore6parser10parse_size6Parser9parse_u6417h64c8b0daca682127E.exit.thread, %_ZN6uucore6parser10parse_size6Parser9parse_u6417h64c8b0daca682127E.exit, %25
  ret void

25:                                               ; preds = %21, %26
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %24

26:                                               ; preds = %21
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 -1, ptr %27, align 8
  store i64 3, ptr %0, align 8
  call fastcc void @"_ZN4core3ptr63drop_in_place$LT$uucore..parser..parse_size..ParseSizeError$GT$17hfd659f327513ef32E"(ptr noalias noundef align 8 dereferenceable(32) %9)
  br label %25
}

; Function Attrs: nonlazybind uwtable
define void @_ZN6uucore6parser10parse_size6Parser14parse_u128_max17hc2e5e1220b371839E(ptr noalias noundef sret({ i64, [3 x i64] }) align 16 captures(none) dereferenceable(32) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(40) %1, ptr noalias noundef nonnull readonly align 1 %2, i64 noundef %3) unnamed_addr #3 {
  %5 = alloca { i64, [3 x i64] }, align 8
  tail call void @_ZN6uucore6parser10parse_size6Parser5parse17h071724d4f335ccdaE(ptr noalias noundef nonnull sret({ i64, [3 x i64] }) align 16 captures(none) dereferenceable(32) %0, ptr noalias noundef nonnull readonly align 8 dereferenceable(40) %1, ptr noalias noundef nonnull readonly align 1 %2, i64 noundef %3)
  %6 = load i64, ptr %0, align 16, !range !1376, !noundef !7
  %7 = icmp eq i64 %6, 3
  br i1 %7, label %11, label %8

8:                                                ; preds = %4
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 16 dereferenceable(32) %0, i64 32, i1 false)
  %9 = load i64, ptr %5, align 8, !range !101, !noundef !7
  %10 = icmp eq i64 %9, 2
  br i1 %10, label %13, label %12

11:                                               ; preds = %4, %12
  ret void

12:                                               ; preds = %8, %13
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %11

13:                                               ; preds = %8
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i128 -1, ptr %14, align 16
  store i64 3, ptr %0, align 16
  call fastcc void @"_ZN4core3ptr63drop_in_place$LT$uucore..parser..parse_size..ParseSizeError$GT$17hfd659f327513ef32E"(ptr noalias noundef align 8 dereferenceable(32) %5)
  br label %12
}

; Function Attrs: nonlazybind uwtable
define void @_ZN6uucore6parser10parse_size15parse_size_u12817h9bb5e33b3d4e685aE(ptr noalias noundef writeonly sret({ i64, [3 x i64] }) align 16 captures(none) dereferenceable(32) %0, ptr noalias noundef nonnull readonly align 1 %1, i64 noundef %2) unnamed_addr #3 {
  %4 = alloca { { ptr, [1 x i64] }, { ptr, [1 x i64] }, i8, i8, i8, [5 x i8] }, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 32
  store i8 0, ptr %5, align 8
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 33
  store i8 0, ptr %6, align 1
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 34
  store i8 0, ptr %7, align 2
  store ptr null, ptr %4, align 8
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr null, ptr %8, align 8
  call void @_ZN6uucore6parser10parse_size6Parser5parse17h071724d4f335ccdaE(ptr noalias noundef nonnull sret({ i64, [3 x i64] }) align 16 captures(none) dereferenceable(32) %0, ptr noalias noundef nonnull readonly align 8 dereferenceable(40) %4, ptr noalias noundef nonnull readonly align 1 %1, i64 noundef %2)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @_ZN6uucore6parser10parse_size14parse_size_u6417hcd767cdba9530910E(ptr noalias noundef writeonly sret({ i64, [3 x i64] }) align 8 captures(none) dereferenceable(32) initializes((0, 16)) %0, ptr noalias noundef nonnull readonly align 1 %1, i64 noundef %2) unnamed_addr #3 personality ptr @rust_eh_personality {
  %4 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, [1 x i64] } }, align 8
  %5 = alloca { { i64, [2 x i64] }, i8, [7 x i8] }, align 8
  %6 = alloca [1 x { ptr, ptr }], align 8
  %7 = alloca { i64, [3 x i64] }, align 16
  %.sroa.4.i = alloca [3 x i64], align 8
  %8 = alloca { { ptr, [1 x i64] }, { ptr, [1 x i64] }, i8, i8, i8, [5 x i8] }, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 32
  store i8 0, ptr %9, align 8
  %10 = getelementptr inbounds nuw i8, ptr %8, i64 33
  store i8 0, ptr %10, align 1
  %11 = getelementptr inbounds nuw i8, ptr %8, i64 34
  store i8 0, ptr %11, align 2
  store ptr null, ptr %8, align 8
  %12 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store ptr null, ptr %12, align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1417)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @_ZN6uucore6parser10parse_size6Parser5parse17h071724d4f335ccdaE(ptr noalias noundef nonnull sret({ i64, [3 x i64] }) align 16 captures(none) dereferenceable(32) %7, ptr noalias noundef nonnull readonly align 8 dereferenceable(40) %8, ptr noalias noundef nonnull readonly align 1 %1, i64 noundef %2), !noalias !1417
  %13 = load i64, ptr %7, align 16, !range !1376, !noalias !1420, !noundef !7
  %14 = icmp eq i64 %13, 3
  br i1 %14, label %15, label %19

15:                                               ; preds = %3
  %16 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %17 = load i128, ptr %16, align 16, !noalias !1420, !noundef !7
  %18 = icmp ult i128 %17, 18446744073709551616
  br i1 %18, label %20, label %23

19:                                               ; preds = %3
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 16 dereferenceable(32) %7, i64 32, i1 false), !noalias !1423
  br label %_ZN6uucore6parser10parse_size6Parser9parse_u6417h64c8b0daca682127E.exit

20:                                               ; preds = %15
  %21 = trunc nuw i128 %17 to i64
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %21, ptr %22, align 8, !alias.scope !1417, !noalias !1423
  store i64 3, ptr %0, align 8, !alias.scope !1417, !noalias !1423
  br label %_ZN6uucore6parser10parse_size6Parser9parse_u6417h64c8b0daca682127E.exit

23:                                               ; preds = %15
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.4.i), !noalias !1420
  call void @llvm.lifetime.start.p0(ptr nonnull %6), !noalias !1424
  call void @llvm.lifetime.start.p0(ptr nonnull %5), !noalias !1424
  store i64 0, ptr %5, align 8, !noalias !1424
  %.sroa.42.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr %1, ptr %.sroa.42.0..sroa_idx.i.i, align 8, !noalias !1424
  %.sroa.5.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %5, i64 16
  store i64 %2, ptr %.sroa.5.0..sroa_idx.i.i, align 8, !noalias !1424
  %24 = getelementptr inbounds nuw i8, ptr %5, i64 24
  store i8 1, ptr %24, align 8, !noalias !1424
  store ptr %5, ptr %6, align 8, !noalias !1424
  %25 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr @"_ZN57_$LT$os_display..Quoted$u20$as$u20$core..fmt..Display$GT$3fmt17hc7575a8a53a92903E", ptr %25, align 8, !noalias !1424
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !1428
  store ptr @anon.27aa217f45c270b761c4ad406800e76c.194, ptr %4, align 8, !noalias !1439
  %.sroa.5.0..sroa_idx3.i.i = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 2, ptr %.sroa.5.0..sroa_idx3.i.i, align 8, !noalias !1439
  %.sroa.7.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr %6, ptr %.sroa.7.0..sroa_idx.i.i, align 8, !noalias !1439
  %.sroa.8.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %4, i64 24
  store i64 1, ptr %.sroa.8.0..sroa_idx.i.i, align 8, !noalias !1439
  %.sroa.10.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %4, i64 32
  store ptr null, ptr %.sroa.10.0..sroa_idx.i.i, align 8, !noalias !1439
  call void @_ZN5alloc3fmt6format12format_inner17h20bbaee2ca87fbecE(ptr noalias noundef nonnull sret({ { { i64, ptr, {} }, i64 } }) align 8 captures(none) dereferenceable(24) %.sroa.4.i, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %4), !noalias !1440
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !1428
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !1424
  call void @llvm.lifetime.end.p0(ptr nonnull %6), !noalias !1424
  store i64 2, ptr %0, align 8, !alias.scope !1417, !noalias !1423
  %.sroa.4.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %0, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.4.0..sroa_idx.i, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.4.i, i64 24, i1 false), !noalias !1423
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.4.i), !noalias !1420
  br label %_ZN6uucore6parser10parse_size6Parser9parse_u6417h64c8b0daca682127E.exit

_ZN6uucore6parser10parse_size6Parser9parse_u6417h64c8b0daca682127E.exit: ; preds = %19, %20, %23
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @_ZN6uucore6parser10parse_size10parse_size17hf8759decfbe79ecaE(ptr noalias noundef writeonly sret({ i64, [3 x i64] }) align 8 captures(none) dereferenceable(32) initializes((0, 16)) %0, ptr noalias noundef nonnull readonly align 1 %1, i64 noundef %2) unnamed_addr #3 personality ptr @rust_eh_personality {
  %4 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, [1 x i64] } }, align 8
  %5 = alloca { { i64, [2 x i64] }, i8, [7 x i8] }, align 8
  %6 = alloca [1 x { ptr, ptr }], align 8
  %7 = alloca { i64, [3 x i64] }, align 16
  %.sroa.4.i.i = alloca [3 x i64], align 8
  %8 = alloca { { ptr, [1 x i64] }, { ptr, [1 x i64] }, i8, i8, i8, [5 x i8] }, align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1441)
  call void @llvm.lifetime.start.p0(ptr nonnull %8), !noalias !1444
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 32
  store i8 0, ptr %9, align 8, !noalias !1444
  %10 = getelementptr inbounds nuw i8, ptr %8, i64 33
  store i8 0, ptr %10, align 1, !noalias !1444
  %11 = getelementptr inbounds nuw i8, ptr %8, i64 34
  store i8 0, ptr %11, align 2, !noalias !1444
  store ptr null, ptr %8, align 8, !noalias !1444
  %12 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store ptr null, ptr %12, align 8, !noalias !1444
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1446)
  call void @llvm.lifetime.start.p0(ptr nonnull %7), !noalias !1444
  call void @_ZN6uucore6parser10parse_size6Parser5parse17h071724d4f335ccdaE(ptr noalias noundef nonnull sret({ i64, [3 x i64] }) align 16 captures(none) dereferenceable(32) %7, ptr noalias noundef nonnull readonly align 8 dereferenceable(40) %8, ptr noalias noundef nonnull readonly align 1 %1, i64 noundef %2), !noalias !1449
  %13 = load i64, ptr %7, align 16, !range !1376, !noalias !1450, !noundef !7
  %14 = icmp eq i64 %13, 3
  br i1 %14, label %15, label %19

15:                                               ; preds = %3
  %16 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %17 = load i128, ptr %16, align 16, !noalias !1450, !noundef !7
  %18 = icmp ult i128 %17, 18446744073709551616
  br i1 %18, label %20, label %23

19:                                               ; preds = %3
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 16 dereferenceable(32) %7, i64 32, i1 false), !noalias !1453
  br label %_ZN6uucore6parser10parse_size14parse_size_u6417hcd767cdba9530910E.exit

20:                                               ; preds = %15
  %21 = trunc nuw i128 %17 to i64
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %21, ptr %22, align 8, !alias.scope !1449, !noalias !1453
  store i64 3, ptr %0, align 8, !alias.scope !1449, !noalias !1453
  br label %_ZN6uucore6parser10parse_size14parse_size_u6417hcd767cdba9530910E.exit

23:                                               ; preds = %15
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.4.i.i), !noalias !1450
  call void @llvm.lifetime.start.p0(ptr nonnull %6), !noalias !1454
  call void @llvm.lifetime.start.p0(ptr nonnull %5), !noalias !1454
  store i64 0, ptr %5, align 8, !noalias !1454
  %.sroa.42.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr %1, ptr %.sroa.42.0..sroa_idx.i.i.i, align 8, !noalias !1454
  %.sroa.5.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %5, i64 16
  store i64 %2, ptr %.sroa.5.0..sroa_idx.i.i.i, align 8, !noalias !1454
  %24 = getelementptr inbounds nuw i8, ptr %5, i64 24
  store i8 1, ptr %24, align 8, !noalias !1454
  store ptr %5, ptr %6, align 8, !noalias !1454
  %25 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr @"_ZN57_$LT$os_display..Quoted$u20$as$u20$core..fmt..Display$GT$3fmt17hc7575a8a53a92903E", ptr %25, align 8, !noalias !1454
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !1458
  store ptr @anon.27aa217f45c270b761c4ad406800e76c.194, ptr %4, align 8, !noalias !1469
  %.sroa.5.0..sroa_idx3.i.i.i = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 2, ptr %.sroa.5.0..sroa_idx3.i.i.i, align 8, !noalias !1469
  %.sroa.7.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr %6, ptr %.sroa.7.0..sroa_idx.i.i.i, align 8, !noalias !1469
  %.sroa.8.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %4, i64 24
  store i64 1, ptr %.sroa.8.0..sroa_idx.i.i.i, align 8, !noalias !1469
  %.sroa.10.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %4, i64 32
  store ptr null, ptr %.sroa.10.0..sroa_idx.i.i.i, align 8, !noalias !1469
  call void @_ZN5alloc3fmt6format12format_inner17h20bbaee2ca87fbecE(ptr noalias noundef nonnull sret({ { { i64, ptr, {} }, i64 } }) align 8 captures(none) dereferenceable(24) %.sroa.4.i.i, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %4), !noalias !1470
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !1458
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !1454
  call void @llvm.lifetime.end.p0(ptr nonnull %6), !noalias !1454
  store i64 2, ptr %0, align 8, !alias.scope !1449, !noalias !1453
  %.sroa.4.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %0, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.4.0..sroa_idx.i.i, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.4.i.i, i64 24, i1 false), !noalias !1453
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.4.i.i), !noalias !1450
  br label %_ZN6uucore6parser10parse_size14parse_size_u6417hcd767cdba9530910E.exit

_ZN6uucore6parser10parse_size14parse_size_u6417hcd767cdba9530910E.exit: ; preds = %19, %20, %23
  call void @llvm.lifetime.end.p0(ptr nonnull %7), !noalias !1444
  call void @llvm.lifetime.end.p0(ptr nonnull %8), !noalias !1444
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @_ZN6uucore6parser10parse_size18parse_size_u64_max17h08e9b49b35f3772aE(ptr noalias noundef sret({ i64, [3 x i64] }) align 8 captures(none) dereferenceable(32) initializes((0, 16)) %0, ptr noalias noundef nonnull readonly align 1 %1, i64 noundef %2) unnamed_addr #3 {
  %4 = alloca { { ptr, [1 x i64] }, { ptr, [1 x i64] }, i8, i8, i8, [5 x i8] }, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 32
  store i8 0, ptr %5, align 8
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 33
  store i8 0, ptr %6, align 1
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 34
  store i8 0, ptr %7, align 2
  store ptr null, ptr %4, align 8
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr null, ptr %8, align 8
  call void @_ZN6uucore6parser10parse_size6Parser13parse_u64_max17h9c7cb4d85aa2c9faE(ptr noalias noundef nonnull sret({ i64, [3 x i64] }) align 8 captures(none) dereferenceable(32) %0, ptr noalias noundef nonnull readonly align 8 dereferenceable(40) %4, ptr noalias noundef nonnull readonly align 1 %1, i64 noundef %2)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @_ZN6uucore6parser10parse_size19parse_size_u128_max17he270118fe12c3f88E(ptr noalias noundef sret({ i64, [3 x i64] }) align 16 captures(none) dereferenceable(32) %0, ptr noalias noundef nonnull readonly align 1 %1, i64 noundef %2) unnamed_addr #3 {
  %4 = alloca { i64, [3 x i64] }, align 8
  %5 = alloca { { ptr, [1 x i64] }, { ptr, [1 x i64] }, i8, i8, i8, [5 x i8] }, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 32
  store i8 0, ptr %6, align 8
  %7 = getelementptr inbounds nuw i8, ptr %5, i64 33
  store i8 0, ptr %7, align 1
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 34
  store i8 0, ptr %8, align 2
  store ptr null, ptr %5, align 8
  %9 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr null, ptr %9, align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1471)
  call void @_ZN6uucore6parser10parse_size6Parser5parse17h071724d4f335ccdaE(ptr noalias noundef nonnull sret({ i64, [3 x i64] }) align 16 captures(none) dereferenceable(32) %0, ptr noalias noundef nonnull readonly align 8 dereferenceable(40) %5, ptr noalias noundef nonnull readonly align 1 %1, i64 noundef %2)
  %10 = load i64, ptr %0, align 16, !range !1376, !alias.scope !1471, !noalias !1474, !noundef !7
  %11 = icmp eq i64 %10, 3
  br i1 %11, label %_ZN6uucore6parser10parse_size6Parser14parse_u128_max17hc2e5e1220b371839E.exit, label %12

12:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !1477
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull align 16 dereferenceable(32) %0, i64 32, i1 false), !noalias !1474
  %13 = load i64, ptr %4, align 8, !range !101, !noalias !1477, !noundef !7
  %14 = icmp eq i64 %13, 2
  br i1 %14, label %16, label %15

15:                                               ; preds = %12, %16
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !1477
  br label %_ZN6uucore6parser10parse_size6Parser14parse_u128_max17hc2e5e1220b371839E.exit

16:                                               ; preds = %12
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i128 -1, ptr %17, align 16, !alias.scope !1471, !noalias !1474
  store i64 3, ptr %0, align 16, !alias.scope !1471, !noalias !1474
  call fastcc void @"_ZN4core3ptr63drop_in_place$LT$uucore..parser..parse_size..ParseSizeError$GT$17hfd659f327513ef32E"(ptr noalias noundef align 8 dereferenceable(32) %4), !noalias !1478
  br label %15

_ZN6uucore6parser10parse_size6Parser14parse_u128_max17hc2e5e1220b371839E.exit: ; preds = %3, %15
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define { ptr, i64 } @"_ZN81_$LT$uucore..parser..parse_size..ParseSizeError$u20$as$u20$core..error..Error$GT$11description17h3ded76a9b78d9cf8E"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(32) %0) unnamed_addr #9 {
  %.sroa.0.0.in = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.sroa.0.0 = load ptr, ptr %.sroa.0.0.in, align 8, !nonnull !7, !noundef !7
  %.sroa.4.0.in = getelementptr inbounds nuw i8, ptr %0, i64 24
  %.sroa.4.0 = load i64, ptr %.sroa.4.0.in, align 8, !noundef !7
  %2 = insertvalue { ptr, i64 } poison, ptr %.sroa.0.0, 0
  %3 = insertvalue { ptr, i64 } %2, i64 %.sroa.4.0, 1
  ret { ptr, i64 } %3
}

; Function Attrs: nonlazybind uwtable
define noundef zeroext i1 @"_ZN81_$LT$uucore..parser..parse_size..ParseSizeError$u20$as$u20$core..fmt..Display$GT$3fmt17hd30b4c4ab8469efeE"(ptr noalias noundef readonly align 8 dereferenceable(32) %0, ptr noalias noundef align 8 dereferenceable(64) %1) unnamed_addr #3 {
  %3 = alloca [1 x { ptr, ptr }], align 8
  %4 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, [1 x i64] } }, align 8
  %5 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %.0 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %.0, ptr %5, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store ptr %5, ptr %3, align 8
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr @"_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17h4c95b070e5d112a0E", ptr %6, align 8
  store ptr @anon.27aa217f45c270b761c4ad406800e76c.192, ptr %4, align 8, !alias.scope !1479, !noalias !1482
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 1, ptr %7, align 8, !alias.scope !1479, !noalias !1482
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 32
  store ptr null, ptr %8, align 8, !alias.scope !1479, !noalias !1482
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr %3, ptr %9, align 8, !alias.scope !1479, !noalias !1482
  %10 = getelementptr inbounds nuw i8, ptr %4, i64 24
  store i64 1, ptr %10, align 8, !alias.scope !1479, !noalias !1482
  %11 = call noundef zeroext i1 @_ZN4core3fmt9Formatter9write_fmt17ha383391698d817f8E(ptr noalias noundef nonnull align 8 dereferenceable(64) %1, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret i1 %11
}

; Function Attrs: nonlazybind uwtable
define internal fastcc void @_ZN6uucore6parser10parse_size14ParseSizeError14invalid_suffix17h569684ca444e8bc9E(ptr noalias noundef nonnull writeonly align 8 captures(none) dereferenceable(32) initializes((0, 32)) %0, ptr noalias noundef nonnull readonly align 1 %1, i64 noundef range(i64 1, 0) %2) unnamed_addr #3 personality ptr @rust_eh_personality {
_ZN5alloc3fmt6format17h7ead8f60e83381d7E.exit:
  %3 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, [1 x i64] } }, align 8
  %4 = alloca { { i64, [2 x i64] }, i8, [7 x i8] }, align 8
  %5 = alloca [1 x { ptr, ptr }], align 8
  %6 = alloca { { { i64, ptr, {} }, i64 } }, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i64 0, ptr %4, align 8
  %.sroa.42.0..sroa_idx = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr %1, ptr %.sroa.42.0..sroa_idx, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %4, i64 16
  store i64 %2, ptr %.sroa.5.0..sroa_idx, align 8
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 24
  store i8 1, ptr %7, align 8
  store ptr %4, ptr %5, align 8
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr @"_ZN57_$LT$os_display..Quoted$u20$as$u20$core..fmt..Display$GT$3fmt17hc7575a8a53a92903E", ptr %8, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !1485
  store ptr @anon.27aa217f45c270b761c4ad406800e76c.192, ptr %3, align 8, !noalias !1496
  %.sroa.5.0..sroa_idx3 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i64 1, ptr %.sroa.5.0..sroa_idx3, align 8, !noalias !1496
  %.sroa.7.0..sroa_idx = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr %5, ptr %.sroa.7.0..sroa_idx, align 8, !noalias !1496
  %.sroa.8.0..sroa_idx = getelementptr inbounds nuw i8, ptr %3, i64 24
  store i64 1, ptr %.sroa.8.0..sroa_idx, align 8, !noalias !1496
  %.sroa.10.0..sroa_idx = getelementptr inbounds nuw i8, ptr %3, i64 32
  store ptr null, ptr %.sroa.10.0..sroa_idx, align 8, !noalias !1496
  call void @_ZN5alloc3fmt6format12format_inner17h20bbaee2ca87fbecE(ptr noalias noundef nonnull sret({ { { i64, ptr, {} }, i64 } }) align 8 captures(none) dereferenceable(24) %6, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %3), !noalias !1497
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !1485
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %9, ptr noundef nonnull align 8 dereferenceable(24) %6, i64 24, i1 false)
  store i64 0, ptr %0, align 8
  ret void
}

; Function Attrs: nonlazybind uwtable
define internal fastcc void @_ZN6uucore6parser10parse_size14ParseSizeError13parse_failure17h1cca8a6dc39b80d6E(ptr noalias noundef nonnull writeonly align 8 captures(none) dereferenceable(32) initializes((0, 32)) %0, ptr noalias noundef nonnull readonly align 1 %1, i64 noundef %2) unnamed_addr #3 personality ptr @rust_eh_personality {
_ZN5alloc3fmt6format17h7ead8f60e83381d7E.exit:
  %3 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, [1 x i64] } }, align 8
  %4 = alloca { { i64, [2 x i64] }, i8, [7 x i8] }, align 8
  %5 = alloca [1 x { ptr, ptr }], align 8
  %6 = alloca { { { i64, ptr, {} }, i64 } }, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i64 0, ptr %4, align 8
  %.sroa.42.0..sroa_idx = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr %1, ptr %.sroa.42.0..sroa_idx, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %4, i64 16
  store i64 %2, ptr %.sroa.5.0..sroa_idx, align 8
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 24
  store i8 1, ptr %7, align 8
  store ptr %4, ptr %5, align 8
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr @"_ZN57_$LT$os_display..Quoted$u20$as$u20$core..fmt..Display$GT$3fmt17hc7575a8a53a92903E", ptr %8, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !1498
  store ptr @anon.27aa217f45c270b761c4ad406800e76c.192, ptr %3, align 8, !noalias !1509
  %.sroa.5.0..sroa_idx3 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i64 1, ptr %.sroa.5.0..sroa_idx3, align 8, !noalias !1509
  %.sroa.7.0..sroa_idx = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr %5, ptr %.sroa.7.0..sroa_idx, align 8, !noalias !1509
  %.sroa.8.0..sroa_idx = getelementptr inbounds nuw i8, ptr %3, i64 24
  store i64 1, ptr %.sroa.8.0..sroa_idx, align 8, !noalias !1509
  %.sroa.10.0..sroa_idx = getelementptr inbounds nuw i8, ptr %3, i64 32
  store ptr null, ptr %.sroa.10.0..sroa_idx, align 8, !noalias !1509
  call void @_ZN5alloc3fmt6format12format_inner17h20bbaee2ca87fbecE(ptr noalias noundef nonnull sret({ { { i64, ptr, {} }, i64 } }) align 8 captures(none) dereferenceable(24) %6, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %3), !noalias !1510
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !1498
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %9, ptr noundef nonnull align 8 dereferenceable(24) %6, i64 24, i1 false)
  store i64 1, ptr %0, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define { ptr, ptr } @"_ZN78_$LT$uucore..features..encoding..DecodeError$u20$as$u20$core..error..Error$GT$6source17hfbc0878def15ab01E"(ptr noalias noundef readonly align 8 dereferenceable(24) %0) unnamed_addr #9 {
switch.lookup:
  %1 = load i64, ptr %0, align 8, !range !101, !noundef !7
  %switch.gep = getelementptr inbounds nuw [8 x i8], ptr @"switch.table._ZN78_$LT$uucore..features..encoding..DecodeError$u20$as$u20$core..error..Error$GT$6source17hfbc0878def15ab01E", i64 %1
  %switch.load = load ptr, ptr %switch.gep, align 8
  %.sroa.0.0 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %2 = insertvalue { ptr, ptr } poison, ptr %.sroa.0.0, 0
  %3 = insertvalue { ptr, ptr } %2, ptr %switch.load, 1
  ret { ptr, ptr } %3
}

; Function Attrs: nonlazybind uwtable
define noundef zeroext i1 @"_ZN78_$LT$uucore..features..encoding..DecodeError$u20$as$u20$core..fmt..Display$GT$3fmt17h70780affb049dd12E"(ptr noalias noundef readonly align 8 dereferenceable(24) %0, ptr noalias noundef align 8 dereferenceable(64) %1) unnamed_addr #3 {
  %3 = alloca [1 x { ptr, ptr }], align 8
  %4 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, [1 x i64] } }, align 8
  %5 = alloca ptr, align 8
  %6 = alloca [1 x { ptr, ptr }], align 8
  %7 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, [1 x i64] } }, align 8
  %8 = alloca ptr, align 8
  %9 = alloca [1 x { ptr, ptr }], align 8
  %10 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, [1 x i64] } }, align 8
  %11 = alloca ptr, align 8
  %12 = load i64, ptr %0, align 8, !range !101, !noundef !7
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 8
  switch i64 %12, label %default.unreachable5 [
    i64 0, label %14
    i64 1, label %21
    i64 2, label %28
  ]

default.unreachable5:                             ; preds = %2
  unreachable

14:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  store ptr %13, ptr %11, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  store ptr %11, ptr %9, align 8
  %15 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store ptr @"_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17hb024b5d67eb124ceE", ptr %15, align 8
  store ptr @anon.27aa217f45c270b761c4ad406800e76c.192, ptr %10, align 8, !alias.scope !1511, !noalias !1514
  %16 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store i64 1, ptr %16, align 8, !alias.scope !1511, !noalias !1514
  %17 = getelementptr inbounds nuw i8, ptr %10, i64 32
  store ptr null, ptr %17, align 8, !alias.scope !1511, !noalias !1514
  %18 = getelementptr inbounds nuw i8, ptr %10, i64 16
  store ptr %9, ptr %18, align 8, !alias.scope !1511, !noalias !1514
  %19 = getelementptr inbounds nuw i8, ptr %10, i64 24
  store i64 1, ptr %19, align 8, !alias.scope !1511, !noalias !1514
  %20 = call noundef zeroext i1 @_ZN4core3fmt9Formatter9write_fmt17ha383391698d817f8E(ptr noalias noundef nonnull align 8 dereferenceable(64) %1, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %35

21:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  store ptr %13, ptr %8, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store ptr %8, ptr %6, align 8
  %22 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr @"_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17haf6a64879f1e89a2E", ptr %22, align 8
  store ptr @anon.27aa217f45c270b761c4ad406800e76c.192, ptr %7, align 8, !alias.scope !1517, !noalias !1520
  %23 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i64 1, ptr %23, align 8, !alias.scope !1517, !noalias !1520
  %24 = getelementptr inbounds nuw i8, ptr %7, i64 32
  store ptr null, ptr %24, align 8, !alias.scope !1517, !noalias !1520
  %25 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store ptr %6, ptr %25, align 8, !alias.scope !1517, !noalias !1520
  %26 = getelementptr inbounds nuw i8, ptr %7, i64 24
  store i64 1, ptr %26, align 8, !alias.scope !1517, !noalias !1520
  %27 = call noundef zeroext i1 @_ZN4core3fmt9Formatter9write_fmt17ha383391698d817f8E(ptr noalias noundef nonnull align 8 dereferenceable(64) %1, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %35

28:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store ptr %13, ptr %5, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store ptr %5, ptr %3, align 8
  %29 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr @"_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17hdc96264fc33bd5a4E", ptr %29, align 8
  store ptr @anon.27aa217f45c270b761c4ad406800e76c.192, ptr %4, align 8, !alias.scope !1523, !noalias !1526
  %30 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 1, ptr %30, align 8, !alias.scope !1523, !noalias !1526
  %31 = getelementptr inbounds nuw i8, ptr %4, i64 32
  store ptr null, ptr %31, align 8, !alias.scope !1523, !noalias !1526
  %32 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr %3, ptr %32, align 8, !alias.scope !1523, !noalias !1526
  %33 = getelementptr inbounds nuw i8, ptr %4, i64 24
  store i64 1, ptr %33, align 8, !alias.scope !1523, !noalias !1526
  %34 = call noundef zeroext i1 @_ZN4core3fmt9Formatter9write_fmt17ha383391698d817f8E(ptr noalias noundef nonnull align 8 dereferenceable(64) %1, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %35

35:                                               ; preds = %28, %21, %14
  %.0.in = phi i1 [ %20, %14 ], [ %27, %21 ], [ %34, %28 ]
  ret i1 %.0.in
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: write) uwtable
define void @"_ZN113_$LT$uucore..features..encoding..DecodeError$u20$as$u20$core..convert..From$LT$data_encoding..DecodeError$GT$$GT$4from17hef3161c48474ee60E"(ptr noalias noundef writeonly sret({ i64, [2 x i64] }) align 8 captures(none) dereferenceable(24) initializes((0, 17)) %0, i64 noundef %1, i8 noundef %2) unnamed_addr #10 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %1, ptr %4, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i8 %2, ptr %5, align 8
  store i64 0, ptr %0, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define void @"_ZN103_$LT$uucore..features..encoding..DecodeError$u20$as$u20$core..convert..From$LT$z85..DecodeError$GT$$GT$4from17hd8e3af7854105ebbE"(ptr noalias noundef writeonly sret({ i64, [2 x i64] }) align 8 captures(none) dereferenceable(24) initializes((0, 24)) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %1) unnamed_addr #8 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef nonnull align 8 dereferenceable(16) %1, i64 16, i1 false)
  store i64 1, ptr %0, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: write) uwtable
define void @"_ZN108_$LT$uucore..features..encoding..DecodeError$u20$as$u20$core..convert..From$LT$std..io..error..Error$GT$$GT$4from17h293a6f4b699857f7E"(ptr noalias noundef writeonly sret({ i64, [2 x i64] }) align 8 captures(none) dereferenceable(24) initializes((0, 16)) %0, ptr noundef nonnull %1) unnamed_addr #10 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %1, ptr %3, align 8
  store i64 2, ptr %0, align 8
  ret void
}

; Function Attrs: nonlazybind uwtable
declare noundef i32 @rust_eh_personality(i32 noundef, i32 noundef, i64 noundef, ptr noundef, ptr noundef) unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #11

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr52drop_in_place$LT$clap_builder..builder..arg..Arg$GT$17ha1015ac1f67db701E"(ptr noalias noundef align 8 dereferenceable(592)) unnamed_addr #3

; Function Attrs: cold noreturn nounwind nonlazybind uwtable
declare void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() unnamed_addr #12

; Function Attrs: nonlazybind
define hidden noundef range(i32 0, 2) i32 @__rust_try.llvm.11039249972908924398(ptr noundef nonnull readonly captures(none) %0, ptr noundef %1, ptr noundef nonnull readonly captures(none) %2) unnamed_addr #13 personality ptr @rust_eh_personality {
  invoke void %0(ptr %1)
          to label %common.ret unwind label %4

common.ret:                                       ; preds = %3, %4
  %common.ret.op = phi i32 [ 1, %4 ], [ 0, %3 ]
  ret i32 %common.ret.op

4:                                                ; preds = %3
  %5 = landingpad { ptr, i32 }
          catch ptr null
  %6 = extractvalue { ptr, i32 } %5, 0
  tail call void %2(ptr %1, ptr %6)
  br label %common.ret
}

; Function Attrs: cold nonlazybind uwtable
declare { ptr, ptr } @_ZN3std9panicking3try7cleanup17h78e59bc883c56638E(ptr noundef) unnamed_addr #14

; Function Attrs: cold noreturn nounwind nonlazybind uwtable
declare void @_ZN4core9panicking19panic_cannot_unwind17hb9fd422cdcdfc93eE() unnamed_addr #12

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @"_ZN43_$LT$bool$u20$as$u20$core..fmt..Display$GT$3fmt17h5326bc7fc0222bc1E"(ptr noalias noundef readonly align 1 dereferenceable(1), ptr noalias noundef align 8 dereferenceable(64)) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @"_ZN40_$LT$str$u20$as$u20$core..fmt..Debug$GT$3fmt17hdeaa2e2db040658eE"(ptr noalias noundef nonnull readonly align 1, i64 noundef, ptr noalias noundef align 8 dereferenceable(64)) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @"_ZN42_$LT$str$u20$as$u20$core..fmt..Display$GT$3fmt17hfca0302627bbc104E"(ptr noalias noundef nonnull readonly align 1, i64 noundef, ptr noalias noundef align 8 dereferenceable(64)) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @"_ZN65_$LT$data_encoding..DecodeError$u20$as$u20$core..fmt..Display$GT$3fmt17ha1b24763f3fc580fE"(ptr noalias noundef readonly align 8 dereferenceable(16), ptr noalias noundef align 8 dereferenceable(64)) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @_ZN4core3fmt9Formatter3pad17he91f6cdce47af9c7E(ptr noalias noundef align 8 dereferenceable(64), ptr noalias noundef nonnull readonly align 1, i64 noundef) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare void @_ZN4core3fmt9Formatter10debug_list17he7f95665c58b7f1eE(ptr noalias noundef sret({ { ptr, i8, i8, [6 x i8] } }) align 8 captures(none) dereferenceable(16), ptr noalias noundef align 8 dereferenceable(64)) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @_ZN4core3fmt8builders9DebugList6finish17hf81be2358cd42e32E(ptr noalias noundef align 8 dereferenceable(16)) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @"_ZN4core3fmt3num3imp51_$LT$impl$u20$core..fmt..Display$u20$for$u20$u8$GT$3fmt17hb99cca6bfc1c662aE"(ptr noalias noundef readonly align 1 dereferenceable(1), ptr noalias noundef align 8 dereferenceable(64)) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @"_ZN4core3fmt3num52_$LT$impl$u20$core..fmt..UpperHex$u20$for$u20$u8$GT$3fmt17h0226473b45a1bd94E"(ptr noalias noundef readonly align 1 dereferenceable(1), ptr noalias noundef align 8 dereferenceable(64)) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @"_ZN4core3fmt3num52_$LT$impl$u20$core..fmt..LowerHex$u20$for$u20$u8$GT$3fmt17hce5337851ffffedeE"(ptr noalias noundef readonly align 1 dereferenceable(1), ptr noalias noundef align 8 dereferenceable(64)) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @"_ZN4core3fmt3num3imp52_$LT$impl$u20$core..fmt..Display$u20$for$u20$i32$GT$3fmt17h770024cbc32ccb34E"(ptr noalias noundef readonly align 4 dereferenceable(4), ptr noalias noundef align 8 dereferenceable(64)) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @"_ZN4core3fmt3num53_$LT$impl$u20$core..fmt..UpperHex$u20$for$u20$i32$GT$3fmt17hacb5c2b59a4db8faE"(ptr noalias noundef readonly align 4 dereferenceable(4), ptr noalias noundef align 8 dereferenceable(64)) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @"_ZN4core3fmt3num53_$LT$impl$u20$core..fmt..LowerHex$u20$for$u20$i32$GT$3fmt17h85c9f3add677cf3aE"(ptr noalias noundef readonly align 4 dereferenceable(4), ptr noalias noundef align 8 dereferenceable(64)) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @"_ZN4core3fmt3num3imp54_$LT$impl$u20$core..fmt..Display$u20$for$u20$isize$GT$3fmt17h4d187960fe96e445E"(ptr noalias noundef readonly align 8 dereferenceable(8), ptr noalias noundef align 8 dereferenceable(64)) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @"_ZN4core3fmt3num55_$LT$impl$u20$core..fmt..UpperHex$u20$for$u20$isize$GT$3fmt17hb9a7d7a81df8800fE"(ptr noalias noundef readonly align 8 dereferenceable(8), ptr noalias noundef align 8 dereferenceable(64)) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @"_ZN4core3fmt3num55_$LT$impl$u20$core..fmt..LowerHex$u20$for$u20$isize$GT$3fmt17h677f8d395e39947eE"(ptr noalias noundef readonly align 8 dereferenceable(8), ptr noalias noundef align 8 dereferenceable(64)) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @"_ZN4core3fmt3num3imp54_$LT$impl$u20$core..fmt..Display$u20$for$u20$usize$GT$3fmt17h0516a742b2dd93cdE"(ptr noalias noundef readonly align 8 dereferenceable(8), ptr noalias noundef align 8 dereferenceable(64)) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @"_ZN4core3fmt3num55_$LT$impl$u20$core..fmt..UpperHex$u20$for$u20$usize$GT$3fmt17h15b2e6144ec4ae8fE"(ptr noalias noundef readonly align 8 dereferenceable(8), ptr noalias noundef align 8 dereferenceable(64)) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @"_ZN4core3fmt3num55_$LT$impl$u20$core..fmt..LowerHex$u20$for$u20$usize$GT$3fmt17hee0abb22a215cd8dE"(ptr noalias noundef readonly align 8 dereferenceable(8), ptr noalias noundef align 8 dereferenceable(64)) unnamed_addr #3

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core9panicking9panic_fmt17ha6effc2775a0749cE(ptr noalias noundef align 8 captures(none) dereferenceable(48), ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #7

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare { i128, i1 } @llvm.umul.with.overflow.i128(i128, i128) #15

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #16

; Function Attrs: nonlazybind uwtable
declare void @"_ZN80_$LT$std..path..Components$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hf1c227d18bde37d9E"(ptr noalias noundef sret({ i8, [55 x i8] }) align 8 captures(none) dereferenceable(56), ptr noalias noundef align 8 dereferenceable(64)) unnamed_addr #3

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core6result13unwrap_failed17ha188096f98826595E(ptr noalias noundef nonnull readonly align 1, i64 noundef, ptr noundef nonnull align 1, ptr noalias noundef readonly align 8 dereferenceable(24), ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #7

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core9panicking19assert_failed_inner17hbec58bc3f09fc0a6E(i8 noundef, ptr noundef nonnull align 1, ptr noalias noundef readonly align 8 dereferenceable(24), ptr noundef nonnull align 1, ptr noalias noundef readonly align 8 dereferenceable(24), ptr noalias noundef align 8 captures(none) dereferenceable(48), ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #7

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @_ZN4core3fmt9Formatter25debug_tuple_field2_finish17h63f5f67b424b9e7bE(ptr noalias noundef align 8 dereferenceable(64), ptr noalias noundef nonnull readonly align 1, i64 noundef, ptr noundef nonnull align 1, ptr noalias noundef readonly align 8 dereferenceable(24), ptr noundef nonnull align 1, ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @_ZN4core3fmt9Formatter25debug_tuple_field1_finish17h2963dbee503a3d8bE(ptr noalias noundef align 8 dereferenceable(64), ptr noalias noundef nonnull readonly align 1, i64 noundef, ptr noundef nonnull align 1, ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @_ZN4core3fmt9Formatter9write_str17h1ee02ebd428ca6deE(ptr noalias noundef align 8 dereferenceable(64), ptr noalias noundef nonnull readonly align 1, i64 noundef) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare void @_ZN5alloc3fmt6format12format_inner17h20bbaee2ca87fbecE(ptr noalias noundef sret({ { { i64, ptr, {} }, i64 } }) align 8 captures(none) dereferenceable(24), ptr noalias noundef align 8 captures(none) dereferenceable(48)) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare hidden { i64, ptr } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$11allocate_in17h628cfa8f2d9a883eE"(i64 noundef, i1 noundef zeroext) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$16reserve_for_push17h1149e635e1e9583dE"(ptr noalias noundef align 8 dereferenceable(16), i64 noundef) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @_ZN4core3fmt9Formatter25debug_tuple_field3_finish17h3444e8dcbc1fe1e0E(ptr noalias noundef align 8 dereferenceable(64), ptr noalias noundef nonnull readonly align 1, i64 noundef, ptr noundef nonnull align 1, ptr noalias noundef readonly align 8 dereferenceable(24), ptr noundef nonnull align 1, ptr noalias noundef readonly align 8 dereferenceable(24), ptr noundef nonnull align 1, ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @_ZN4core3fmt9Formatter26debug_struct_field2_finish17hf1936b528a094049E(ptr noalias noundef align 8 dereferenceable(64), ptr noalias noundef nonnull readonly align 1, i64 noundef, ptr noalias noundef nonnull readonly align 1, i64 noundef, ptr noundef nonnull align 1, ptr noalias noundef readonly align 8 dereferenceable(24), ptr noalias noundef nonnull readonly align 1, i64 noundef, ptr noundef nonnull align 1, ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare hidden noundef zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17ha4c2c064ec59811eE"(ptr noalias noundef readonly align 8 dereferenceable(8), ptr noalias noundef align 8 dereferenceable(64)) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare void @"_ZN60_$LT$alloc..string..String$u20$as$u20$core..clone..Clone$GT$5clone17hf54273bb14505f61E"(ptr noalias noundef sret({ { { i64, ptr, {} }, i64 } }) align 8 captures(none) dereferenceable(24), ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare void @_ZN13data_encoding8Encoding6encode17hf6b460e0ce8ea1caE(ptr noalias noundef sret({ { { i64, ptr, {} }, i64 } }) align 8 captures(none) dereferenceable(24), ptr noalias noundef readonly align 8 dereferenceable(24), ptr noalias noundef nonnull readonly align 1, i64 noundef) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare hidden void @_ZN3z856encode17had4f41536c0ab5e1E(ptr noalias noundef sret({ { { i64, ptr, {} }, i64 } }) align 8 captures(none) dereferenceable(24), ptr noalias noundef nonnull readonly align 1, i64 noundef) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare void @_ZN13data_encoding8Encoding6decode17h307f1964e9cb8192E(ptr noalias noundef sret({ i64, [2 x i64] }) align 8 captures(none) dereferenceable(24), ptr noalias noundef readonly align 8 dereferenceable(24), ptr noalias noundef nonnull readonly align 1, i64 noundef) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare hidden void @_ZN3z856decode17he17f5b60d8a851faE(ptr noalias noundef sret({ i64, [2 x i64] }) align 8 captures(none) dereferenceable(24), ptr noalias noundef nonnull readonly align 1, i64 noundef) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare void @_ZN5alloc6string6String15from_utf8_lossy17h315d013babe5ee7cE(ptr noalias noundef sret({ i64, [2 x i64] }) align 8 captures(none) dereferenceable(24), ptr noalias noundef nonnull readonly align 1, i64 noundef) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare hidden noundef zeroext i1 @"_ZN66_$LT$alloc..borrow..Cow$LT$B$GT$$u20$as$u20$core..fmt..Display$GT$3fmt17h71c09e2619fc4131E"(ptr noalias noundef readonly align 8 dereferenceable(24), ptr noalias noundef align 8 dereferenceable(64)) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @_ZN4core3fmt9Formatter9write_fmt17ha383391698d817f8E(ptr noalias noundef align 8 dereferenceable(64), ptr noalias noundef align 8 captures(none) dereferenceable(48)) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare void @_ZN3std4path4Path10components17h2e6e43f84c62ec95E(ptr noalias noundef sret({ { ptr, i64 }, { i8, [39 x i8] }, i8, i8, i8, [5 x i8] }) align 8 captures(none) dereferenceable(64), ptr noalias noundef nonnull readonly align 1, i64 noundef) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare void @_ZN3std3sys6os_str5bytes5Slice8to_owned17had945b6c4cd6e040E(ptr noalias noundef sret({ { { i64, ptr, {} }, i64 } }) align 8 captures(none) dereferenceable(24), ptr noalias noundef nonnull readonly align 1, i64 noundef) unnamed_addr #3

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core9panicking5panic17h44790a89027c670fE(ptr noalias noundef nonnull readonly align 1, i64 noundef, ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #7

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @_ZN3std4path7PathBuf3pop17hc278ac32703dcec8E(ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare void @_ZN3std3sys6os_str5bytes5Slice15to_string_lossy17hc81afb44f3a3eefcE(ptr noalias noundef sret({ i64, [2 x i64] }) align 8 captures(none) dereferenceable(24), ptr noalias noundef nonnull readonly align 1, i64 noundef) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare void @_ZN3std4path4Path11to_path_buf17hfcbed8e25bb65f6fE(ptr noalias noundef sret({ { { { { i64, ptr, {} }, i64 } } } }) align 8 captures(none) dereferenceable(24), ptr noalias noundef nonnull readonly align 1, i64 noundef) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare { ptr, i64 } @_ZN3std4path4Path9file_name17h1b0d5abf6511fde9E(ptr noalias noundef nonnull readonly align 1, i64 noundef) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare void @_ZN3std3sys6os_str5bytes5Slice6to_str17hfbea1558dfe8d31cE(ptr noalias noundef sret({ i64, [2 x i64] }) align 8 captures(none) dereferenceable(24), ptr noalias noundef nonnull readonly align 1, i64 noundef) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare hidden void @_ZN12clap_builder7builder3arg3Arg3new17h9441dd1dd65b2322E(ptr noalias noundef sret({ { i64, [1 x i64] }, { i64, [2 x i64] }, { i64, [1 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { i64, [2 x i64] }, { i64, [2 x i64] }, { [2 x i64], i64, [2 x i64] }, { { { { ptr, i64 } } } }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, i32, i32, i32, i8, i8, [2 x i8] }) align 8 captures(none) dereferenceable(592), ptr noalias noundef nonnull readonly align 1, i64 noundef) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @_ZN12clap_builder6parser7matches11arg_matches10ArgMatches8get_flag17ha8645a16dff0d6d8E(ptr noalias noundef readonly align 8 dereferenceable(56), ptr noalias noundef nonnull readonly align 1, i64 noundef) unnamed_addr #3

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core3str16slice_error_fail17he2ff12236fb0c056E(ptr noalias noundef nonnull readonly align 1, i64 noundef, i64 noundef, i64 noundef, ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #7

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3num22_$LT$impl$u20$u128$GT$14from_str_radix17hb216844588b326e4E"(ptr noalias noundef sret({ i8, [31 x i8] }) align 16 captures(none) dereferenceable(32), ptr noalias noundef nonnull readonly align 1, i64 noundef, i32 noundef) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare hidden noundef zeroext i1 @"_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17h4c95b070e5d112a0E"(ptr noalias noundef readonly align 8 dereferenceable(8), ptr noalias noundef align 8 dereferenceable(64)) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @"_ZN57_$LT$os_display..Quoted$u20$as$u20$core..fmt..Display$GT$3fmt17hc7575a8a53a92903E"(ptr noalias noundef readonly align 8 dereferenceable(32), ptr noalias noundef align 8 dereferenceable(64)) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @"_ZN55_$LT$z85..DecodeError$u20$as$u20$core..fmt..Display$GT$3fmt17hdb8c591d5a781d0aE"(ptr noalias noundef readonly align 8 dereferenceable(16), ptr noalias noundef align 8 dereferenceable(64)) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare hidden noundef i128 @_ZN4core5error5Error7type_id17hf2db976c07065827E(ptr noalias noundef readonly align 8 dereferenceable(16)) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare hidden { ptr, ptr } @_ZN4core5error5Error5cause17hece90762dd69aa9aE(ptr noalias noundef readonly align 8 dereferenceable(16)) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @"_ZN58_$LT$std..io..error..Error$u20$as$u20$core..fmt..Debug$GT$3fmt17h22f0bf05415010c5E"(ptr noalias noundef readonly align 8 dereferenceable(8), ptr noalias noundef align 8 dereferenceable(64)) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @"_ZN60_$LT$std..io..error..Error$u20$as$u20$core..fmt..Display$GT$3fmt17h2b77858c092f081cE"(ptr noalias noundef readonly align 8 dereferenceable(8), ptr noalias noundef align 8 dereferenceable(64)) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare { ptr, ptr } @"_ZN60_$LT$std..io..error..Error$u20$as$u20$core..error..Error$GT$6source17h46a9f55a4572f1b3E"(ptr noalias noundef readonly align 8 dereferenceable(8)) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare hidden noundef i128 @_ZN4core5error5Error7type_id17h54dd05fca7fdae62E(ptr noalias noundef readonly align 8 dereferenceable(8)) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare { ptr, i64 } @"_ZN60_$LT$std..io..error..Error$u20$as$u20$core..error..Error$GT$11description17hf91b819b05244bbdE"(ptr noalias noundef readonly align 8 dereferenceable(8)) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare { ptr, ptr } @"_ZN60_$LT$std..io..error..Error$u20$as$u20$core..error..Error$GT$5cause17h110d8aada022badcE"(ptr noalias noundef readonly align 8 dereferenceable(8)) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare hidden noundef zeroext i1 @"_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17haf6a64879f1e89a2E"(ptr noalias noundef readonly align 8 dereferenceable(8), ptr noalias noundef align 8 dereferenceable(64)) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare hidden noundef zeroext i1 @"_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17hdc96264fc33bd5a4E"(ptr noalias noundef readonly align 8 dereferenceable(8), ptr noalias noundef align 8 dereferenceable(64)) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare void @"_ZN99_$LT$clap_builder..builder..styled_str..StyledStr$u20$as$u20$core..convert..From$LT$$RF$str$GT$$GT$4from17h670c9cc1d1a015f9E"(ptr noalias noundef sret({ { { { i64, ptr, {} }, i64 } } }) align 8 captures(none) dereferenceable(24), ptr noalias noundef nonnull readonly align 1, i64 noundef) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$16reserve_for_push17hfb5b23b72c47fad1E"(ptr noalias noundef align 8 dereferenceable(16), i64 noundef) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare noundef align 8 dereferenceable(16) ptr @_ZN4core3fmt8builders9DebugList5entry17hc00462d3bca2dc3aE(ptr noalias noundef align 8 dereferenceable(16), ptr noundef nonnull align 1, ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #3

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @"_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17hab9c24c756bdcbb8E.llvm.16339748825870905331"(ptr noalias noundef sret({ { i64, ptr, {} }, i64 }) align 8 captures(none) dereferenceable(24), ptr noalias noundef nonnull readonly align 8, i64 noundef) unnamed_addr #4

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN111_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter_nested..SpecFromIterNested$LT$T$C$I$GT$$GT$9from_iter17h6a461a5fbbf03e35E.llvm.16339748825870905331"(ptr noalias noundef sret({ { i64, ptr, {} }, i64 }) align 8 captures(none) dereferenceable(24), ptr noalias noundef align 8 captures(none) dereferenceable(32)) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN111_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter_nested..SpecFromIterNested$LT$T$C$I$GT$$GT$9from_iter17h5496d6199d47b9beE.llvm.16339748825870905331"(ptr noalias noundef sret({ { i64, ptr, {} }, i64 }) align 8 captures(none) dereferenceable(24), ptr noalias noundef align 8 captures(none) dereferenceable(64)) unnamed_addr #3

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden noundef align 8 dereferenceable_or_null(16) ptr @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h9d95fac0d563ada3E.llvm.16439223510758594491"(ptr noalias noundef align 8 dereferenceable(16)) unnamed_addr #4

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @"_ZN80_$LT$clap_builder..parser..error..MatchesError$u20$as$u20$core..fmt..Display$GT$3fmt17h3766d98f16f49d7cE"(ptr noalias noundef readonly align 16 dereferenceable(48), ptr noalias noundef align 8 dereferenceable(64)) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare noundef align 16 dereferenceable_or_null(32) ptr @_ZN12clap_builder6parser7matches11matched_arg10MatchedArg5first17h50d2ee94eaddf3d5E(ptr noalias noundef readonly align 16 dereferenceable(112)) unnamed_addr #3

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core6option13expect_failed17hea24986454718b4fE(ptr noalias noundef nonnull readonly align 1, i64 noundef, ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #7

; Function Attrs: nonlazybind uwtable
declare hidden noundef align 16 dereferenceable_or_null(112) ptr @"_ZN12clap_builder4util8flat_map20FlatMap$LT$K$C$V$GT$3get17hdd45a4a5fb8d000aE"(ptr noalias noundef readonly align 8 dereferenceable(48), ptr noalias noundef nonnull readonly align 1, i64 noundef) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare noundef i128 @_ZN12clap_builder6parser7matches11matched_arg10MatchedArg13infer_type_id17hf290abf4832dccb4E(ptr noalias noundef readonly align 16 dereferenceable(112), i128 noundef) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare void @_ZN3std4path7PathBuf5_push17h98f2c6a7c69395cbE(ptr noalias noundef align 8 dereferenceable(24), ptr noalias noundef nonnull readonly align 1, i64 noundef) unnamed_addr #3

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @"_ZN3std6thread5local17LocalKey$LT$T$GT$8try_with17h32909147173eacf1E.llvm.4965012825681948001"(ptr noalias noundef sret({ i64, [2 x i64] }) align 8 captures(none) dereferenceable(24), ptr noalias noundef readonly align 8 dereferenceable(8)) unnamed_addr #4

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN89_$LT$std..path..PathBuf$u20$as$u20$core..iter..traits..collect..FromIterator$LT$P$GT$$GT$9from_iter17h08428711eb0cae96E"(ptr noalias noundef sret({ { { { { i64, ptr, {} }, i64 } } } }) align 8 captures(none) dereferenceable(24), ptr noalias noundef align 8 captures(none) dereferenceable(64)) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare hidden noundef zeroext i1 @"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$6insert17h94cdaf54c3e55600E"(ptr noalias noundef align 8 dereferenceable(48), ptr noalias noundef align 8 captures(none) dereferenceable(24)) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare hidden void @_ZN9hashbrown3raw13RawTableInner13drop_elements17hde9b84ab48168f2eE.llvm.4965012825681948001(ptr noalias noundef align 8 dereferenceable(32)) unnamed_addr #3

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @_ZN9hashbrown3raw13RawTableInner12free_buckets17h437bd07dc2f2f280E.llvm.4965012825681948001(ptr noalias noundef align 8 dereferenceable(32), ptr noalias noundef nonnull readonly align 1, i64 noundef, i64 noundef) unnamed_addr #4

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @"_ZN115_$LT$core..iter..adapters..take_while..TakeWhile$LT$I$C$P$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold17h69a1bc6bf5ba5323E.llvm.16954148956069160696"(ptr noalias noundef align 8 dereferenceable(24), ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #4

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN95_$LT$alloc..string..String$u20$as$u20$core..iter..traits..collect..FromIterator$LT$char$GT$$GT$9from_iter17h55a708baaf6fc492E"(ptr noalias noundef sret({ { { i64, ptr, {} }, i64 } }) align 8 captures(none) dereferenceable(24), ptr noalias noundef align 8 captures(none) dereferenceable(56)) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare void @_ZN3std3sys3pal4unix2fs5lstat17hf403279a1dff7bdaE(ptr noalias noundef sret({ i64, [21 x i64] }) align 8 captures(none) dereferenceable(176), ptr noalias noundef nonnull readonly align 1, i64 noundef) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare void @_ZN3std3sys3pal4unix2fs4stat17hbcda46c435a7da25E(ptr noalias noundef sret({ i64, [21 x i64] }) align 8 captures(none) dereferenceable(176), ptr noalias noundef nonnull readonly align 1, i64 noundef) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare void @_ZN3std3sys3pal4unix2fs8readlink17h7bfda47d33fd85faE(ptr noalias noundef sret({ i64, [2 x i64] }) align 8 captures(none) dereferenceable(24), ptr noalias noundef nonnull readonly align 1, i64 noundef) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr68drop_in_place$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$17h00f21f557f2c3e57E.llvm.3307611119196902081"(ptr noalias noundef align 8 dereferenceable(8)) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17hb6c50e2d0d160b33E"(ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h1cce46063650d2c7E.llvm.3307611119196902081"(ptr noalias noundef sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24), ptr noalias noundef readonly align 8 dereferenceable(16)) unnamed_addr #3

; Function Attrs: nounwind nonlazybind allockind("free") uwtable
declare void @__rust_dealloc(ptr allocptr noundef, i64 noundef, i64 noundef) unnamed_addr #17

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h117d672ecc4c51a2E"(ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h48e08796a9cf5b7eE"(ptr noalias noundef align 8 dereferenceable(8)) unnamed_addr #3

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @_ZN3std2io5error14repr_bitpacked11decode_repr17h8efef9488718368dE.llvm.3307611119196902081(ptr noalias noundef sret({ i8, [15 x i8] }) align 8 captures(none) dereferenceable(16), ptr noundef nonnull) unnamed_addr #4

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr44drop_in_place$LT$data_encoding..Encoding$GT$17h69745889c5ae2a64E"(ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr105drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$clap_builder..builder..value_parser..AnyValueParser$GT$$GT$17h13d155289854eea3E.llvm.3307611119196902081"(ptr noalias noundef align 8 dereferenceable(16)) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr96drop_in_place$LT$alloc..vec..Vec$LT$clap_builder..builder..possible_value..PossibleValue$GT$$GT$17h223b72a961db0107E"(ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h989eba6dc70c3ce1E.llvm.3307611119196902081"(ptr noalias noundef sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24), ptr noalias noundef readonly align 8 dereferenceable(16)) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr83drop_in_place$LT$std..collections..hash..set..HashSet$LT$std..path..PathBuf$GT$$GT$17h287dcb38126f2e66E"(ptr noalias noundef align 8 dereferenceable(48)) unnamed_addr #3

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden noundef ptr @_ZN5alloc5alloc15exchange_malloc17he27dc27497df8aaaE.llvm.11973937877542342116(i64 noundef, i64 noundef) unnamed_addr #4

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @"_ZN81_$LT$core..str..pattern..CharSearcher$u20$as$u20$core..str..pattern..Searcher$GT$4next17h401b34a06fbdcd7eE.llvm.6156886373160849111"(ptr noalias noundef sret({ i64, [2 x i64] }) align 8 captures(none) dereferenceable(24), ptr noalias noundef align 8 dereferenceable(48)) unnamed_addr #4

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden { ptr, i64 } @_ZN4core4char7methods15encode_utf8_raw17ha5a8bd16826d1590E.llvm.6156886373160849111(i32 noundef, ptr noalias noundef nonnull align 1, i64 noundef) unnamed_addr #4

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @"_ZN80_$LT$core..str..pattern..StrSearcher$u20$as$u20$core..str..pattern..Searcher$GT$4next17h61fa6180c96ad587E.llvm.6156886373160849111"(ptr noalias noundef sret({ i64, [2 x i64] }) align 8 captures(none) dereferenceable(24), ptr noalias noundef align 8 dereferenceable(104)) unnamed_addr #4

; Function Attrs: nonlazybind uwtable
declare void @_ZN4core3str7pattern11StrSearcher3new17heb1c26811addaa28E(ptr noalias noundef sret({ { i64, [8 x i64] }, { ptr, i64 }, { ptr, i64 } }) align 8 captures(none) dereferenceable(104), ptr noalias noundef nonnull readonly align 1, i64 noundef, ptr noalias noundef nonnull readonly align 1, i64 noundef) unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #18

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #18

; Function Attrs: nocallback nofree nounwind nonlazybind willreturn memory(argmem: read)
declare i32 @bcmp(ptr captures(none), ptr captures(none), i64) local_unnamed_addr #19

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #20

attributes #0 = { mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(write, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #1 = { inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #2 = { cold inlinehint nounwind nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #3 = { nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #4 = { inlinehint nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #5 = { inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #6 = { mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #7 = { cold noreturn nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #8 = { mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #9 = { mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #10 = { mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: write) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #11 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #12 = { cold noreturn nounwind nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #13 = { nonlazybind "target-cpu"="x86-64" }
attributes #14 = { cold nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #15 = { mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #16 = { mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #17 = { nounwind nonlazybind allockind("free") uwtable "alloc-family"="__rust_alloc" "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #18 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #19 = { nocallback nofree nounwind nonlazybind willreturn memory(argmem: read) }
attributes #20 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #21 = { cold noreturn nounwind }
attributes #22 = { nounwind }
attributes #23 = { cold }
attributes #24 = { noreturn }

!llvm.module.flags = !{!0, !1, !2}
!llvm.ident = !{!3}

!0 = !{i32 8, !"PIC Level", i32 2}
!1 = !{i32 2, !"RtLibUseGOT", i32 1}
!2 = !{i32 1, !"LTOPostLink", i32 1}
!3 = !{!"rustc version 1.77.2 (25ef9e3d8 2024-04-09)"}
!4 = !{!5}
!5 = distinct !{!5, !6, !"_ZN4core3ops8function6FnOnce9call_once17h462c8ec6565b45faE: argument 0"}
!6 = distinct !{!6, !"_ZN4core3ops8function6FnOnce9call_once17h462c8ec6565b45faE"}
!7 = !{}
!8 = !{!9}
!9 = distinct !{!9, !10, !"_ZN4core3ops8function6FnOnce9call_once17h462c8ec6565b45faE: argument 0"}
!10 = distinct !{!10, !"_ZN4core3ops8function6FnOnce9call_once17h462c8ec6565b45faE"}
!11 = !{i64 8}
!12 = !{!13}
!13 = distinct !{!13, !14, !"_ZN4core3ops8function6FnOnce9call_once17h462c8ec6565b45faE: argument 0"}
!14 = distinct !{!14, !"_ZN4core3ops8function6FnOnce9call_once17h462c8ec6565b45faE"}
!15 = !{!16}
!16 = distinct !{!16, !17, !"_ZN4core3ops8function6FnOnce9call_once17h462c8ec6565b45faE: argument 0"}
!17 = distinct !{!17, !"_ZN4core3ops8function6FnOnce9call_once17h462c8ec6565b45faE"}
!18 = !{i64 4}
!19 = !{!20}
!20 = distinct !{!20, !21, !"_ZN4core3fmt3num50_$LT$impl$u20$core..fmt..Debug$u20$for$u20$i32$GT$3fmt17h0bc9a7b88b0e86bcE: argument 1"}
!21 = distinct !{!21, !"_ZN4core3fmt3num50_$LT$impl$u20$core..fmt..Debug$u20$for$u20$i32$GT$3fmt17h0bc9a7b88b0e86bcE"}
!22 = !{!23}
!23 = distinct !{!23, !21, !"_ZN4core3fmt3num50_$LT$impl$u20$core..fmt..Debug$u20$for$u20$i32$GT$3fmt17h0bc9a7b88b0e86bcE: argument 0"}
!24 = !{i64 1}
!25 = !{i8 0, i8 5}
!26 = !{i8 0, i8 16}
!27 = !{!28}
!28 = distinct !{!28, !29, !"_ZN66_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17h714a6558da9e8d23E: argument 0"}
!29 = distinct !{!29, !"_ZN66_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17h714a6558da9e8d23E"}
!30 = !{i8 0, i8 2}
!31 = !{!32}
!32 = distinct !{!32, !29, !"_ZN66_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17h714a6558da9e8d23E: argument 1"}
!33 = !{!28, !32}
!34 = !{!35}
!35 = distinct !{!35, !36, !"_ZN58_$LT$anstyle..color..Color$u20$as$u20$core..fmt..Debug$GT$3fmt17h86d3a77d13e41425E: argument 0"}
!36 = distinct !{!36, !"_ZN58_$LT$anstyle..color..Color$u20$as$u20$core..fmt..Debug$GT$3fmt17h86d3a77d13e41425E"}
!37 = !{i8 0, i8 3}
!38 = !{!39}
!39 = distinct !{!39, !36, !"_ZN58_$LT$anstyle..color..Color$u20$as$u20$core..fmt..Debug$GT$3fmt17h86d3a77d13e41425E: argument 1"}
!40 = !{!35, !39}
!41 = !{!42}
!42 = distinct !{!42, !43, !"_ZN4core3fmt3num52_$LT$impl$u20$core..fmt..Debug$u20$for$u20$usize$GT$3fmt17h43c6e3c26e6cf3f5E: argument 1"}
!43 = distinct !{!43, !"_ZN4core3fmt3num52_$LT$impl$u20$core..fmt..Debug$u20$for$u20$usize$GT$3fmt17h43c6e3c26e6cf3f5E"}
!44 = !{!45}
!45 = distinct !{!45, !43, !"_ZN4core3fmt3num52_$LT$impl$u20$core..fmt..Debug$u20$for$u20$usize$GT$3fmt17h43c6e3c26e6cf3f5E: argument 0"}
!46 = !{!47}
!47 = distinct !{!47, !48, !"_ZN66_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17hd513021968358134E: argument 0"}
!48 = distinct !{!48, !"_ZN66_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17hd513021968358134E"}
!49 = !{i64 0, i64 2}
!50 = !{!51}
!51 = distinct !{!51, !48, !"_ZN66_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17hd513021968358134E: argument 1"}
!52 = !{!47, !51}
!53 = !{!54}
!54 = distinct !{!54, !55, !"_ZN4core3fmt3num52_$LT$impl$u20$core..fmt..Debug$u20$for$u20$isize$GT$3fmt17h355007b9c930b703E: argument 1"}
!55 = distinct !{!55, !"_ZN4core3fmt3num52_$LT$impl$u20$core..fmt..Debug$u20$for$u20$isize$GT$3fmt17h355007b9c930b703E"}
!56 = !{!57}
!57 = distinct !{!57, !55, !"_ZN4core3fmt3num52_$LT$impl$u20$core..fmt..Debug$u20$for$u20$isize$GT$3fmt17h355007b9c930b703E: argument 0"}
!58 = !{!59, !61}
!59 = distinct !{!59, !60, !"_ZN61_$LT$anstyle..color..RgbColor$u20$as$u20$core..fmt..Debug$GT$3fmt17hf74285f6628af69aE: argument 0"}
!60 = distinct !{!60, !"_ZN61_$LT$anstyle..color..RgbColor$u20$as$u20$core..fmt..Debug$GT$3fmt17hf74285f6628af69aE"}
!61 = distinct !{!61, !60, !"_ZN61_$LT$anstyle..color..RgbColor$u20$as$u20$core..fmt..Debug$GT$3fmt17hf74285f6628af69aE: argument 1"}
!62 = !{!63}
!63 = distinct !{!63, !64, !"_ZN66_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17h49952d8052a17fe5E: argument 0"}
!64 = distinct !{!64, !"_ZN66_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17h49952d8052a17fe5E"}
!65 = !{!66}
!66 = distinct !{!66, !64, !"_ZN66_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17h49952d8052a17fe5E: argument 1"}
!67 = !{!63, !66}
!68 = !{!69, !71}
!69 = distinct !{!69, !70, !"_ZN65_$LT$anstyle..color..Ansi256Color$u20$as$u20$core..fmt..Debug$GT$3fmt17heebfffc4e880860bE: argument 0"}
!70 = distinct !{!70, !"_ZN65_$LT$anstyle..color..Ansi256Color$u20$as$u20$core..fmt..Debug$GT$3fmt17heebfffc4e880860bE"}
!71 = distinct !{!71, !70, !"_ZN65_$LT$anstyle..color..Ansi256Color$u20$as$u20$core..fmt..Debug$GT$3fmt17heebfffc4e880860bE: argument 1"}
!72 = !{i8 0, i8 4}
!73 = !{!74}
!74 = distinct !{!74, !75, !"_ZN4core3fmt3num49_$LT$impl$u20$core..fmt..Debug$u20$for$u20$u8$GT$3fmt17h8784f4a140dfab15E: argument 1"}
!75 = distinct !{!75, !"_ZN4core3fmt3num49_$LT$impl$u20$core..fmt..Debug$u20$for$u20$u8$GT$3fmt17h8784f4a140dfab15E"}
!76 = !{!77}
!77 = distinct !{!77, !75, !"_ZN4core3fmt3num49_$LT$impl$u20$core..fmt..Debug$u20$for$u20$u8$GT$3fmt17h8784f4a140dfab15E: argument 0"}
!78 = !{!79}
!79 = distinct !{!79, !80, !"_ZN4core3fmt8builders9DebugList7entries17h70922ca21cc967a4E: argument 0"}
!80 = distinct !{!80, !"_ZN4core3fmt8builders9DebugList7entries17h70922ca21cc967a4E"}
!81 = !{!82, !84, !86}
!82 = distinct !{!82, !83, !"_ZN78_$LT$std..io..error..repr_bitpacked..Repr$u20$as$u20$core..ops..drop..Drop$GT$4drop17h72b7b095fa452c7bE.llvm.3307611119196902081: argument 0"}
!83 = distinct !{!83, !"_ZN78_$LT$std..io..error..repr_bitpacked..Repr$u20$as$u20$core..ops..drop..Drop$GT$4drop17h72b7b095fa452c7bE.llvm.3307611119196902081"}
!84 = distinct !{!84, !85, !"_ZN4core3ptr57drop_in_place$LT$std..io..error..repr_bitpacked..Repr$GT$17h794a732fd35302d4E.llvm.3307611119196902081: argument 0"}
!85 = distinct !{!85, !"_ZN4core3ptr57drop_in_place$LT$std..io..error..repr_bitpacked..Repr$GT$17h794a732fd35302d4E.llvm.3307611119196902081"}
!86 = distinct !{!86, !87, !"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h48e08796a9cf5b7eE: argument 0"}
!87 = distinct !{!87, !"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h48e08796a9cf5b7eE"}
!88 = !{!89}
!89 = distinct !{!89, !90, !"_ZN4core3ptr101drop_in_place$LT$std..io..error..ErrorData$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$$GT$17h8e51200f245fa46eE.llvm.3307611119196902081: argument 0"}
!90 = distinct !{!90, !"_ZN4core3ptr101drop_in_place$LT$std..io..error..ErrorData$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$$GT$17h8e51200f245fa46eE.llvm.3307611119196902081"}
!91 = !{i64 0, i64 -9223372036854775807}
!92 = !{!93, !95, !97, !99}
!93 = distinct !{!93, !94, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h8309910008a03fdfE.llvm.3307611119196902081: argument 0"}
!94 = distinct !{!94, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h8309910008a03fdfE.llvm.3307611119196902081"}
!95 = distinct !{!95, !96, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h30ab9f29bf06d20bE.llvm.3307611119196902081: argument 0"}
!96 = distinct !{!96, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h30ab9f29bf06d20bE.llvm.3307611119196902081"}
!97 = distinct !{!97, !98, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17hb1845ef7e70aea51E: argument 0"}
!98 = distinct !{!98, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17hb1845ef7e70aea51E"}
!99 = distinct !{!99, !100, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h117d672ecc4c51a2E: argument 0"}
!100 = distinct !{!100, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h117d672ecc4c51a2E"}
!101 = !{i64 0, i64 3}
!102 = !{!103, !105, !107, !109}
!103 = distinct !{!103, !104, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h8309910008a03fdfE.llvm.3307611119196902081: argument 0"}
!104 = distinct !{!104, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h8309910008a03fdfE.llvm.3307611119196902081"}
!105 = distinct !{!105, !106, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h30ab9f29bf06d20bE.llvm.3307611119196902081: argument 0"}
!106 = distinct !{!106, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h30ab9f29bf06d20bE.llvm.3307611119196902081"}
!107 = distinct !{!107, !108, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17hb1845ef7e70aea51E: argument 0"}
!108 = distinct !{!108, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17hb1845ef7e70aea51E"}
!109 = distinct !{!109, !110, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h117d672ecc4c51a2E: argument 0"}
!110 = distinct !{!110, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h117d672ecc4c51a2E"}
!111 = !{!112, !114, !116, !118}
!112 = distinct !{!112, !113, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h8309910008a03fdfE.llvm.3307611119196902081: argument 0"}
!113 = distinct !{!113, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h8309910008a03fdfE.llvm.3307611119196902081"}
!114 = distinct !{!114, !115, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h30ab9f29bf06d20bE.llvm.3307611119196902081: argument 0"}
!115 = distinct !{!115, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h30ab9f29bf06d20bE.llvm.3307611119196902081"}
!116 = distinct !{!116, !117, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17hb1845ef7e70aea51E: argument 0"}
!117 = distinct !{!117, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17hb1845ef7e70aea51E"}
!118 = distinct !{!118, !119, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h117d672ecc4c51a2E: argument 0"}
!119 = distinct !{!119, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h117d672ecc4c51a2E"}
!120 = !{!121, !123, !125, !127}
!121 = distinct !{!121, !122, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h8309910008a03fdfE.llvm.3307611119196902081: argument 0"}
!122 = distinct !{!122, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h8309910008a03fdfE.llvm.3307611119196902081"}
!123 = distinct !{!123, !124, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h30ab9f29bf06d20bE.llvm.3307611119196902081: argument 0"}
!124 = distinct !{!124, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h30ab9f29bf06d20bE.llvm.3307611119196902081"}
!125 = distinct !{!125, !126, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17hb1845ef7e70aea51E: argument 0"}
!126 = distinct !{!126, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17hb1845ef7e70aea51E"}
!127 = distinct !{!127, !128, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h117d672ecc4c51a2E: argument 0"}
!128 = distinct !{!128, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h117d672ecc4c51a2E"}
!129 = !{!130, !132, !134}
!130 = distinct !{!130, !131, !"_ZN78_$LT$std..io..error..repr_bitpacked..Repr$u20$as$u20$core..ops..drop..Drop$GT$4drop17h72b7b095fa452c7bE.llvm.3307611119196902081: argument 0"}
!131 = distinct !{!131, !"_ZN78_$LT$std..io..error..repr_bitpacked..Repr$u20$as$u20$core..ops..drop..Drop$GT$4drop17h72b7b095fa452c7bE.llvm.3307611119196902081"}
!132 = distinct !{!132, !133, !"_ZN4core3ptr57drop_in_place$LT$std..io..error..repr_bitpacked..Repr$GT$17h794a732fd35302d4E.llvm.3307611119196902081: argument 0"}
!133 = distinct !{!133, !"_ZN4core3ptr57drop_in_place$LT$std..io..error..repr_bitpacked..Repr$GT$17h794a732fd35302d4E.llvm.3307611119196902081"}
!134 = distinct !{!134, !135, !"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h48e08796a9cf5b7eE: argument 0"}
!135 = distinct !{!135, !"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h48e08796a9cf5b7eE"}
!136 = !{!137}
!137 = distinct !{!137, !138, !"_ZN4core3ptr101drop_in_place$LT$std..io..error..ErrorData$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$$GT$17h8e51200f245fa46eE.llvm.3307611119196902081: argument 0"}
!138 = distinct !{!138, !"_ZN4core3ptr101drop_in_place$LT$std..io..error..ErrorData$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$$GT$17h8e51200f245fa46eE.llvm.3307611119196902081"}
!139 = !{!140, !142, !144, !146, !148, !150}
!140 = distinct !{!140, !141, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h8309910008a03fdfE.llvm.3307611119196902081: argument 0"}
!141 = distinct !{!141, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h8309910008a03fdfE.llvm.3307611119196902081"}
!142 = distinct !{!142, !143, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h30ab9f29bf06d20bE.llvm.3307611119196902081: argument 0"}
!143 = distinct !{!143, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h30ab9f29bf06d20bE.llvm.3307611119196902081"}
!144 = distinct !{!144, !145, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17hb1845ef7e70aea51E: argument 0"}
!145 = distinct !{!145, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17hb1845ef7e70aea51E"}
!146 = distinct !{!146, !147, !"_ZN4core3ptr49drop_in_place$LT$std..sys..os_str..bytes..Buf$GT$17h24060ada1b23c0aaE.llvm.3307611119196902081: argument 0"}
!147 = distinct !{!147, !"_ZN4core3ptr49drop_in_place$LT$std..sys..os_str..bytes..Buf$GT$17h24060ada1b23c0aaE.llvm.3307611119196902081"}
!148 = distinct !{!148, !149, !"_ZN4core3ptr47drop_in_place$LT$std..ffi..os_str..OsString$GT$17h2d4df76996da5587E: argument 0"}
!149 = distinct !{!149, !"_ZN4core3ptr47drop_in_place$LT$std..ffi..os_str..OsString$GT$17h2d4df76996da5587E"}
!150 = distinct !{!150, !151, !"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17hb6c50e2d0d160b33E: argument 0"}
!151 = distinct !{!151, !"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17hb6c50e2d0d160b33E"}
!152 = !{!153}
!153 = distinct !{!153, !154, !"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h48e08796a9cf5b7eE: argument 0"}
!154 = distinct !{!154, !"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h48e08796a9cf5b7eE"}
!155 = !{!156}
!156 = distinct !{!156, !157, !"_ZN4core3ptr57drop_in_place$LT$std..io..error..repr_bitpacked..Repr$GT$17h794a732fd35302d4E.llvm.3307611119196902081: argument 0"}
!157 = distinct !{!157, !"_ZN4core3ptr57drop_in_place$LT$std..io..error..repr_bitpacked..Repr$GT$17h794a732fd35302d4E.llvm.3307611119196902081"}
!158 = !{!159}
!159 = distinct !{!159, !160, !"_ZN78_$LT$std..io..error..repr_bitpacked..Repr$u20$as$u20$core..ops..drop..Drop$GT$4drop17h72b7b095fa452c7bE.llvm.3307611119196902081: argument 0"}
!160 = distinct !{!160, !"_ZN78_$LT$std..io..error..repr_bitpacked..Repr$u20$as$u20$core..ops..drop..Drop$GT$4drop17h72b7b095fa452c7bE.llvm.3307611119196902081"}
!161 = !{!159, !156, !153}
!162 = !{!163}
!163 = distinct !{!163, !164, !"_ZN4core3ptr101drop_in_place$LT$std..io..error..ErrorData$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$$GT$17h8e51200f245fa46eE.llvm.3307611119196902081: argument 0"}
!164 = distinct !{!164, !"_ZN4core3ptr101drop_in_place$LT$std..io..error..ErrorData$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$$GT$17h8e51200f245fa46eE.llvm.3307611119196902081"}
!165 = !{!166, !168, !170, !172, !174}
!166 = distinct !{!166, !167, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h8309910008a03fdfE.llvm.3307611119196902081: argument 0"}
!167 = distinct !{!167, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h8309910008a03fdfE.llvm.3307611119196902081"}
!168 = distinct !{!168, !169, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h30ab9f29bf06d20bE.llvm.3307611119196902081: argument 0"}
!169 = distinct !{!169, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h30ab9f29bf06d20bE.llvm.3307611119196902081"}
!170 = distinct !{!170, !171, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17hb1845ef7e70aea51E: argument 0"}
!171 = distinct !{!171, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17hb1845ef7e70aea51E"}
!172 = distinct !{!172, !173, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h117d672ecc4c51a2E: argument 0"}
!173 = distinct !{!173, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h117d672ecc4c51a2E"}
!174 = distinct !{!174, !175, !"_ZN4core3ptr65drop_in_place$LT$clap_builder..builder..styled_str..StyledStr$GT$17h77eff13be4fd3b10E: argument 0"}
!175 = distinct !{!175, !"_ZN4core3ptr65drop_in_place$LT$clap_builder..builder..styled_str..StyledStr$GT$17h77eff13be4fd3b10E"}
!176 = !{!177}
!177 = distinct !{!177, !178, !"_ZN91_$LT$clap_builder..builder..possible_value..PossibleValue$u20$as$u20$core..clone..Clone$GT$5clone17h34bd0a6ab9512826E.llvm.11039249972908924398: argument 1"}
!178 = distinct !{!178, !"_ZN91_$LT$clap_builder..builder..possible_value..PossibleValue$u20$as$u20$core..clone..Clone$GT$5clone17h34bd0a6ab9512826E.llvm.11039249972908924398"}
!179 = !{!180}
!180 = distinct !{!180, !178, !"_ZN91_$LT$clap_builder..builder..possible_value..PossibleValue$u20$as$u20$core..clone..Clone$GT$5clone17h34bd0a6ab9512826E.llvm.11039249972908924398: argument 0"}
!181 = !{!180, !177}
!182 = !{!183, !177}
!183 = distinct !{!183, !184, !"_ZN67_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h0e522fa0dd5a74f1E: argument 1"}
!184 = distinct !{!184, !"_ZN67_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h0e522fa0dd5a74f1E"}
!185 = !{!186, !180}
!186 = distinct !{!186, !184, !"_ZN67_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h0e522fa0dd5a74f1E: argument 0"}
!187 = !{!188}
!188 = distinct !{!188, !189, !"_ZN99_$LT$arrayvec..arrayvec..ArrayVec$LT$T$C$_$GT$$u20$as$u20$arrayvec..arrayvec_impl..ArrayVecImpl$GT$3len17h83ff0cb5c8cd62ffE.llvm.11039249972908924398: argument 0"}
!189 = distinct !{!189, !"_ZN99_$LT$arrayvec..arrayvec..ArrayVec$LT$T$C$_$GT$$u20$as$u20$arrayvec..arrayvec_impl..ArrayVecImpl$GT$3len17h83ff0cb5c8cd62ffE.llvm.11039249972908924398"}
!190 = !{!191}
!191 = distinct !{!191, !192, !"_ZN99_$LT$arrayvec..arrayvec..ArrayVec$LT$T$C$_$GT$$u20$as$u20$arrayvec..arrayvec_impl..ArrayVecImpl$GT$7set_len17ha91545f1e3d31e6fE.llvm.11039249972908924398: argument 0"}
!192 = distinct !{!192, !"_ZN99_$LT$arrayvec..arrayvec..ArrayVec$LT$T$C$_$GT$$u20$as$u20$arrayvec..arrayvec_impl..ArrayVecImpl$GT$7set_len17ha91545f1e3d31e6fE.llvm.11039249972908924398"}
!193 = !{!194}
!194 = distinct !{!194, !195, !"_ZN67_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h0e522fa0dd5a74f1E: argument 1"}
!195 = distinct !{!195, !"_ZN67_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h0e522fa0dd5a74f1E"}
!196 = !{!197}
!197 = distinct !{!197, !195, !"_ZN67_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h0e522fa0dd5a74f1E: argument 0"}
!198 = !{i32 0, i32 13}
!199 = !{!200}
!200 = distinct !{!200, !201, !"_ZN4core3fmt9Arguments6new_v117h1e5a5db24f308d2dE: argument 0"}
!201 = distinct !{!201, !"_ZN4core3fmt9Arguments6new_v117h1e5a5db24f308d2dE"}
!202 = !{!203, !204}
!203 = distinct !{!203, !201, !"_ZN4core3fmt9Arguments6new_v117h1e5a5db24f308d2dE: argument 1"}
!204 = distinct !{!204, !201, !"_ZN4core3fmt9Arguments6new_v117h1e5a5db24f308d2dE: argument 2"}
!205 = !{!206}
!206 = distinct !{!206, !207, !"_ZN4core3ptr50drop_in_place$LT$alloc..borrow..Cow$LT$str$GT$$GT$17h564029634248b57fE: argument 0"}
!207 = distinct !{!207, !"_ZN4core3ptr50drop_in_place$LT$alloc..borrow..Cow$LT$str$GT$$GT$17h564029634248b57fE"}
!208 = !{!209, !211, !213, !215, !206}
!209 = distinct !{!209, !210, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h8309910008a03fdfE.llvm.3307611119196902081: argument 0"}
!210 = distinct !{!210, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h8309910008a03fdfE.llvm.3307611119196902081"}
!211 = distinct !{!211, !212, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h30ab9f29bf06d20bE.llvm.3307611119196902081: argument 0"}
!212 = distinct !{!212, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h30ab9f29bf06d20bE.llvm.3307611119196902081"}
!213 = distinct !{!213, !214, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17hb1845ef7e70aea51E: argument 0"}
!214 = distinct !{!214, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17hb1845ef7e70aea51E"}
!215 = distinct !{!215, !216, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h117d672ecc4c51a2E: argument 0"}
!216 = distinct !{!216, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h117d672ecc4c51a2E"}
!217 = !{!218}
!218 = distinct !{!218, !219, !"_ZN4core3fmt9Arguments6new_v117h1e5a5db24f308d2dE: argument 0"}
!219 = distinct !{!219, !"_ZN4core3fmt9Arguments6new_v117h1e5a5db24f308d2dE"}
!220 = !{!221, !222}
!221 = distinct !{!221, !219, !"_ZN4core3fmt9Arguments6new_v117h1e5a5db24f308d2dE: argument 1"}
!222 = distinct !{!222, !219, !"_ZN4core3fmt9Arguments6new_v117h1e5a5db24f308d2dE: argument 2"}
!223 = !{!224}
!224 = distinct !{!224, !225, !"_ZN4core3ptr50drop_in_place$LT$alloc..borrow..Cow$LT$str$GT$$GT$17h564029634248b57fE: argument 0"}
!225 = distinct !{!225, !"_ZN4core3ptr50drop_in_place$LT$alloc..borrow..Cow$LT$str$GT$$GT$17h564029634248b57fE"}
!226 = !{!227, !229, !231, !233, !224}
!227 = distinct !{!227, !228, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h8309910008a03fdfE.llvm.3307611119196902081: argument 0"}
!228 = distinct !{!228, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h8309910008a03fdfE.llvm.3307611119196902081"}
!229 = distinct !{!229, !230, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h30ab9f29bf06d20bE.llvm.3307611119196902081: argument 0"}
!230 = distinct !{!230, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h30ab9f29bf06d20bE.llvm.3307611119196902081"}
!231 = distinct !{!231, !232, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17hb1845ef7e70aea51E: argument 0"}
!232 = distinct !{!232, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17hb1845ef7e70aea51E"}
!233 = distinct !{!233, !234, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h117d672ecc4c51a2E: argument 0"}
!234 = distinct !{!234, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h117d672ecc4c51a2E"}
!235 = !{!236}
!236 = distinct !{!236, !237, !"_ZN4core3fmt9Arguments6new_v117h1e5a5db24f308d2dE: argument 0"}
!237 = distinct !{!237, !"_ZN4core3fmt9Arguments6new_v117h1e5a5db24f308d2dE"}
!238 = !{!239, !240}
!239 = distinct !{!239, !237, !"_ZN4core3fmt9Arguments6new_v117h1e5a5db24f308d2dE: argument 1"}
!240 = distinct !{!240, !237, !"_ZN4core3fmt9Arguments6new_v117h1e5a5db24f308d2dE: argument 2"}
!241 = !{!242}
!242 = distinct !{!242, !243, !"_ZN4core3ptr50drop_in_place$LT$alloc..borrow..Cow$LT$str$GT$$GT$17h564029634248b57fE: argument 0"}
!243 = distinct !{!243, !"_ZN4core3ptr50drop_in_place$LT$alloc..borrow..Cow$LT$str$GT$$GT$17h564029634248b57fE"}
!244 = !{!245, !247, !249, !251, !242}
!245 = distinct !{!245, !246, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h8309910008a03fdfE.llvm.3307611119196902081: argument 0"}
!246 = distinct !{!246, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h8309910008a03fdfE.llvm.3307611119196902081"}
!247 = distinct !{!247, !248, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h30ab9f29bf06d20bE.llvm.3307611119196902081: argument 0"}
!248 = distinct !{!248, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h30ab9f29bf06d20bE.llvm.3307611119196902081"}
!249 = distinct !{!249, !250, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17hb1845ef7e70aea51E: argument 0"}
!250 = distinct !{!250, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17hb1845ef7e70aea51E"}
!251 = distinct !{!251, !252, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h117d672ecc4c51a2E: argument 0"}
!252 = distinct !{!252, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h117d672ecc4c51a2E"}
!253 = !{!254}
!254 = distinct !{!254, !255, !"_ZN4core6option15Option$LT$T$GT$18get_or_insert_with17h2f558ac650e6dbc8E: argument 0"}
!255 = distinct !{!255, !"_ZN4core6option15Option$LT$T$GT$18get_or_insert_with17h2f558ac650e6dbc8E"}
!256 = !{!254, !257}
!257 = distinct !{!257, !255, !"_ZN4core6option15Option$LT$T$GT$18get_or_insert_with17h2f558ac650e6dbc8E: argument 1"}
!258 = !{!257}
!259 = !{!260, !262}
!260 = distinct !{!260, !261, !"_ZN4core6option19Option$LT$$RF$T$GT$6cloned17h9bc889d69ea225b4E: argument 0"}
!261 = distinct !{!261, !"_ZN4core6option19Option$LT$$RF$T$GT$6cloned17h9bc889d69ea225b4E"}
!262 = distinct !{!262, !261, !"_ZN4core6option19Option$LT$$RF$T$GT$6cloned17h9bc889d69ea225b4E: argument 1"}
!263 = !{i64 0, i64 5}
!264 = !{i8 0, i8 10}
!265 = !{!266}
!266 = distinct !{!266, !267, !"_ZN3std4path9Component9as_os_str17hf18659d2f1a75094E: argument 0"}
!267 = distinct !{!267, !"_ZN3std4path9Component9as_os_str17hf18659d2f1a75094E"}
!268 = !{!269, !271}
!269 = distinct !{!269, !270, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h2c1d642b199a88c4E: argument 0"}
!270 = distinct !{!270, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h2c1d642b199a88c4E"}
!271 = distinct !{!271, !272, !"_ZN5alloc6string6String4push17h1a3e9179dd826612E: argument 0"}
!272 = distinct !{!272, !"_ZN5alloc6string6String4push17h1a3e9179dd826612E"}
!273 = !{!274, !276}
!274 = distinct !{!274, !275, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h2c1d642b199a88c4E: argument 0"}
!275 = distinct !{!275, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h2c1d642b199a88c4E"}
!276 = distinct !{!276, !277, !"_ZN5alloc6string6String4push17h1a3e9179dd826612E: argument 0"}
!277 = distinct !{!277, !"_ZN5alloc6string6String4push17h1a3e9179dd826612E"}
!278 = !{!279, !281}
!279 = distinct !{!279, !280, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h2c1d642b199a88c4E: argument 0"}
!280 = distinct !{!280, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h2c1d642b199a88c4E"}
!281 = distinct !{!281, !282, !"_ZN5alloc6string6String4push17h1a3e9179dd826612E: argument 0"}
!282 = distinct !{!282, !"_ZN5alloc6string6String4push17h1a3e9179dd826612E"}
!283 = !{!284, !286}
!284 = distinct !{!284, !285, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h2c1d642b199a88c4E: argument 0"}
!285 = distinct !{!285, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h2c1d642b199a88c4E"}
!286 = distinct !{!286, !287, !"_ZN5alloc6string6String4push17h1a3e9179dd826612E: argument 0"}
!287 = distinct !{!287, !"_ZN5alloc6string6String4push17h1a3e9179dd826612E"}
!288 = !{!289, !291}
!289 = distinct !{!289, !290, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h2c1d642b199a88c4E: argument 0"}
!290 = distinct !{!290, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h2c1d642b199a88c4E"}
!291 = distinct !{!291, !292, !"_ZN5alloc6string6String4push17h1a3e9179dd826612E: argument 0"}
!292 = distinct !{!292, !"_ZN5alloc6string6String4push17h1a3e9179dd826612E"}
!293 = !{!294, !296}
!294 = distinct !{!294, !295, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h2c1d642b199a88c4E: argument 0"}
!295 = distinct !{!295, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h2c1d642b199a88c4E"}
!296 = distinct !{!296, !297, !"_ZN5alloc6string6String4push17h1a3e9179dd826612E: argument 0"}
!297 = distinct !{!297, !"_ZN5alloc6string6String4push17h1a3e9179dd826612E"}
!298 = !{!299, !301}
!299 = distinct !{!299, !300, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h2c1d642b199a88c4E: argument 0"}
!300 = distinct !{!300, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h2c1d642b199a88c4E"}
!301 = distinct !{!301, !302, !"_ZN5alloc6string6String4push17h1a3e9179dd826612E: argument 0"}
!302 = distinct !{!302, !"_ZN5alloc6string6String4push17h1a3e9179dd826612E"}
!303 = !{!304, !306}
!304 = distinct !{!304, !305, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h2c1d642b199a88c4E: argument 0"}
!305 = distinct !{!305, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h2c1d642b199a88c4E"}
!306 = distinct !{!306, !307, !"_ZN5alloc6string6String4push17h1a3e9179dd826612E: argument 0"}
!307 = distinct !{!307, !"_ZN5alloc6string6String4push17h1a3e9179dd826612E"}
!308 = !{!309, !311}
!309 = distinct !{!309, !310, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h2c1d642b199a88c4E: argument 0"}
!310 = distinct !{!310, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h2c1d642b199a88c4E"}
!311 = distinct !{!311, !312, !"_ZN5alloc6string6String4push17h1a3e9179dd826612E: argument 0"}
!312 = distinct !{!312, !"_ZN5alloc6string6String4push17h1a3e9179dd826612E"}
!313 = !{!314, !316}
!314 = distinct !{!314, !315, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h2c1d642b199a88c4E: argument 0"}
!315 = distinct !{!315, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h2c1d642b199a88c4E"}
!316 = distinct !{!316, !317, !"_ZN5alloc6string6String4push17h1a3e9179dd826612E: argument 0"}
!317 = distinct !{!317, !"_ZN5alloc6string6String4push17h1a3e9179dd826612E"}
!318 = !{!319}
!319 = distinct !{!319, !320, !"_ZN71_$LT$alloc..borrow..Cow$LT$B$GT$$u20$as$u20$core..ops..deref..Deref$GT$5deref17h0696b8b99f7763c0E: argument 0"}
!320 = distinct !{!320, !"_ZN71_$LT$alloc..borrow..Cow$LT$B$GT$$u20$as$u20$core..ops..deref..Deref$GT$5deref17h0696b8b99f7763c0E"}
!321 = !{!322, !324, !325, !327}
!322 = distinct !{!322, !323, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hb4e512201672a880E: argument 0"}
!323 = distinct !{!323, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hb4e512201672a880E"}
!324 = distinct !{!324, !323, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hb4e512201672a880E: argument 1"}
!325 = distinct !{!325, !326, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$9ends_with17hb6e8d0d2cc57a50eE: argument 0"}
!326 = distinct !{!326, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$9ends_with17hb6e8d0d2cc57a50eE"}
!327 = distinct !{!327, !326, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$9ends_with17hb6e8d0d2cc57a50eE: argument 1"}
!328 = !{!329}
!329 = distinct !{!329, !330, !"_ZN4core3ptr50drop_in_place$LT$alloc..borrow..Cow$LT$str$GT$$GT$17h564029634248b57fE: argument 0"}
!330 = distinct !{!330, !"_ZN4core3ptr50drop_in_place$LT$alloc..borrow..Cow$LT$str$GT$$GT$17h564029634248b57fE"}
!331 = !{!332, !334, !336, !338, !329}
!332 = distinct !{!332, !333, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h8309910008a03fdfE.llvm.3307611119196902081: argument 0"}
!333 = distinct !{!333, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h8309910008a03fdfE.llvm.3307611119196902081"}
!334 = distinct !{!334, !335, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h30ab9f29bf06d20bE.llvm.3307611119196902081: argument 0"}
!335 = distinct !{!335, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h30ab9f29bf06d20bE.llvm.3307611119196902081"}
!336 = distinct !{!336, !337, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17hb1845ef7e70aea51E: argument 0"}
!337 = distinct !{!337, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17hb1845ef7e70aea51E"}
!338 = distinct !{!338, !339, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h117d672ecc4c51a2E: argument 0"}
!339 = distinct !{!339, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h117d672ecc4c51a2E"}
!340 = !{!341}
!341 = distinct !{!341, !342, !"_ZN4core3ptr50drop_in_place$LT$alloc..borrow..Cow$LT$str$GT$$GT$17h564029634248b57fE: argument 0"}
!342 = distinct !{!342, !"_ZN4core3ptr50drop_in_place$LT$alloc..borrow..Cow$LT$str$GT$$GT$17h564029634248b57fE"}
!343 = !{!344, !346, !348, !350, !341}
!344 = distinct !{!344, !345, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h8309910008a03fdfE.llvm.3307611119196902081: argument 0"}
!345 = distinct !{!345, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h8309910008a03fdfE.llvm.3307611119196902081"}
!346 = distinct !{!346, !347, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h30ab9f29bf06d20bE.llvm.3307611119196902081: argument 0"}
!347 = distinct !{!347, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h30ab9f29bf06d20bE.llvm.3307611119196902081"}
!348 = distinct !{!348, !349, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17hb1845ef7e70aea51E: argument 0"}
!349 = distinct !{!349, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17hb1845ef7e70aea51E"}
!350 = distinct !{!350, !351, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h117d672ecc4c51a2E: argument 0"}
!351 = distinct !{!351, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h117d672ecc4c51a2E"}
!352 = !{!353, !355, !357}
!353 = distinct !{!353, !354, !"_ZN78_$LT$std..io..error..repr_bitpacked..Repr$u20$as$u20$core..ops..drop..Drop$GT$4drop17h72b7b095fa452c7bE.llvm.3307611119196902081: argument 0"}
!354 = distinct !{!354, !"_ZN78_$LT$std..io..error..repr_bitpacked..Repr$u20$as$u20$core..ops..drop..Drop$GT$4drop17h72b7b095fa452c7bE.llvm.3307611119196902081"}
!355 = distinct !{!355, !356, !"_ZN4core3ptr57drop_in_place$LT$std..io..error..repr_bitpacked..Repr$GT$17h794a732fd35302d4E.llvm.3307611119196902081: argument 0"}
!356 = distinct !{!356, !"_ZN4core3ptr57drop_in_place$LT$std..io..error..repr_bitpacked..Repr$GT$17h794a732fd35302d4E.llvm.3307611119196902081"}
!357 = distinct !{!357, !358, !"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h48e08796a9cf5b7eE: argument 0"}
!358 = distinct !{!358, !"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h48e08796a9cf5b7eE"}
!359 = !{!360}
!360 = distinct !{!360, !361, !"_ZN4core3ptr101drop_in_place$LT$std..io..error..ErrorData$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$$GT$17h8e51200f245fa46eE.llvm.3307611119196902081: argument 0"}
!361 = distinct !{!361, !"_ZN4core3ptr101drop_in_place$LT$std..io..error..ErrorData$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$$GT$17h8e51200f245fa46eE.llvm.3307611119196902081"}
!362 = !{!363, !365, !367}
!363 = distinct !{!363, !364, !"_ZN78_$LT$std..io..error..repr_bitpacked..Repr$u20$as$u20$core..ops..drop..Drop$GT$4drop17h72b7b095fa452c7bE.llvm.3307611119196902081: argument 0"}
!364 = distinct !{!364, !"_ZN78_$LT$std..io..error..repr_bitpacked..Repr$u20$as$u20$core..ops..drop..Drop$GT$4drop17h72b7b095fa452c7bE.llvm.3307611119196902081"}
!365 = distinct !{!365, !366, !"_ZN4core3ptr57drop_in_place$LT$std..io..error..repr_bitpacked..Repr$GT$17h794a732fd35302d4E.llvm.3307611119196902081: argument 0"}
!366 = distinct !{!366, !"_ZN4core3ptr57drop_in_place$LT$std..io..error..repr_bitpacked..Repr$GT$17h794a732fd35302d4E.llvm.3307611119196902081"}
!367 = distinct !{!367, !368, !"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h48e08796a9cf5b7eE: argument 0"}
!368 = distinct !{!368, !"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h48e08796a9cf5b7eE"}
!369 = !{!370}
!370 = distinct !{!370, !371, !"_ZN4core3ptr101drop_in_place$LT$std..io..error..ErrorData$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$$GT$17h8e51200f245fa46eE.llvm.3307611119196902081: argument 0"}
!371 = distinct !{!371, !"_ZN4core3ptr101drop_in_place$LT$std..io..error..ErrorData$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$$GT$17h8e51200f245fa46eE.llvm.3307611119196902081"}
!372 = !{!373}
!373 = distinct !{!373, !374, !"_ZN87_$LT$hashbrown..map..HashMap$LT$K$C$V$C$S$C$A$GT$$u20$as$u20$core..default..Default$GT$7default17h6f84160756005434E: argument 0"}
!374 = distinct !{!374, !"_ZN87_$LT$hashbrown..map..HashMap$LT$K$C$V$C$S$C$A$GT$$u20$as$u20$core..default..Default$GT$7default17h6f84160756005434E"}
!375 = !{!376}
!376 = distinct !{!376, !377, !"_ZN4core6result19Result$LT$T$C$E$GT$6expect17h24b4c2a6b79fcf00E.llvm.4965012825681948001: argument 0"}
!377 = distinct !{!377, !"_ZN4core6result19Result$LT$T$C$E$GT$6expect17h24b4c2a6b79fcf00E.llvm.4965012825681948001"}
!378 = !{!379, !380, !373}
!379 = distinct !{!379, !377, !"_ZN4core6result19Result$LT$T$C$E$GT$6expect17h24b4c2a6b79fcf00E.llvm.4965012825681948001: argument 1"}
!380 = distinct !{!380, !377, !"_ZN4core6result19Result$LT$T$C$E$GT$6expect17h24b4c2a6b79fcf00E.llvm.4965012825681948001: argument 2"}
!381 = !{!376, !373}
!382 = !{!383, !385}
!383 = distinct !{!383, !384, !"_ZN3std2fs16symlink_metadata17hb4e516d4ec5cc1a7E: argument 0"}
!384 = distinct !{!384, !"_ZN3std2fs16symlink_metadata17hb4e516d4ec5cc1a7E"}
!385 = distinct !{!385, !384, !"_ZN3std2fs16symlink_metadata17hb4e516d4ec5cc1a7E: argument 1"}
!386 = !{!387}
!387 = distinct !{!387, !388, !"_ZN4core6result19Result$LT$T$C$E$GT$3map17h8c880aff924b7372E.llvm.3307611119196902081: argument 0"}
!388 = distinct !{!388, !"_ZN4core6result19Result$LT$T$C$E$GT$3map17h8c880aff924b7372E.llvm.3307611119196902081"}
!389 = !{!390}
!390 = distinct !{!390, !388, !"_ZN4core6result19Result$LT$T$C$E$GT$3map17h8c880aff924b7372E.llvm.3307611119196902081: argument 1"}
!391 = !{!387, !383, !385}
!392 = !{!390, !387}
!393 = !{!385}
!394 = !{!387, !390}
!395 = !{!396, !398}
!396 = distinct !{!396, !397, !"_ZN82_$LT$std..path..PathBuf$u20$as$u20$core..convert..AsRef$LT$std..path..Path$GT$$GT$6as_ref17h2ab48c304285b57aE.llvm.3307611119196902081: argument 0"}
!397 = distinct !{!397, !"_ZN82_$LT$std..path..PathBuf$u20$as$u20$core..convert..AsRef$LT$std..path..Path$GT$$GT$6as_ref17h2ab48c304285b57aE.llvm.3307611119196902081"}
!398 = distinct !{!398, !399, !"_ZN3std2fs9read_link17hb7deec820b391bbbE: argument 1"}
!399 = distinct !{!399, !"_ZN3std2fs9read_link17hb7deec820b391bbbE"}
!400 = !{!401, !403}
!401 = distinct !{!401, !402, !"_ZN55_$LT$$RF$T$u20$as$u20$core..convert..AsRef$LT$U$GT$$GT$6as_ref17hdd9628675224a614E.llvm.3307611119196902081: argument 0"}
!402 = distinct !{!402, !"_ZN55_$LT$$RF$T$u20$as$u20$core..convert..AsRef$LT$U$GT$$GT$6as_ref17hdd9628675224a614E.llvm.3307611119196902081"}
!403 = distinct !{!403, !399, !"_ZN3std2fs9read_link17hb7deec820b391bbbE: argument 0"}
!404 = !{!405}
!405 = distinct !{!405, !406, !"_ZN4core3ptr171drop_in_place$LT$$LP$core..result..Result$LT$std..fs..Metadata$C$std..io..error..Error$GT$$C$core..result..Result$LT$std..path..PathBuf$C$std..io..error..Error$GT$$RP$$GT$17h20e6160923ecf9a6E: argument 0"}
!406 = distinct !{!406, !"_ZN4core3ptr171drop_in_place$LT$$LP$core..result..Result$LT$std..fs..Metadata$C$std..io..error..Error$GT$$C$core..result..Result$LT$std..path..PathBuf$C$std..io..error..Error$GT$$RP$$GT$17h20e6160923ecf9a6E"}
!407 = !{!408, !410, !412, !405}
!408 = distinct !{!408, !409, !"_ZN78_$LT$std..io..error..repr_bitpacked..Repr$u20$as$u20$core..ops..drop..Drop$GT$4drop17h72b7b095fa452c7bE.llvm.3307611119196902081: argument 0"}
!409 = distinct !{!409, !"_ZN78_$LT$std..io..error..repr_bitpacked..Repr$u20$as$u20$core..ops..drop..Drop$GT$4drop17h72b7b095fa452c7bE.llvm.3307611119196902081"}
!410 = distinct !{!410, !411, !"_ZN4core3ptr57drop_in_place$LT$std..io..error..repr_bitpacked..Repr$GT$17h794a732fd35302d4E.llvm.3307611119196902081: argument 0"}
!411 = distinct !{!411, !"_ZN4core3ptr57drop_in_place$LT$std..io..error..repr_bitpacked..Repr$GT$17h794a732fd35302d4E.llvm.3307611119196902081"}
!412 = distinct !{!412, !413, !"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h48e08796a9cf5b7eE: argument 0"}
!413 = distinct !{!413, !"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h48e08796a9cf5b7eE"}
!414 = !{!415}
!415 = distinct !{!415, !416, !"_ZN4core3ptr101drop_in_place$LT$std..io..error..ErrorData$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$$GT$17h8e51200f245fa46eE.llvm.3307611119196902081: argument 0"}
!416 = distinct !{!416, !"_ZN4core3ptr101drop_in_place$LT$std..io..error..ErrorData$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$$GT$17h8e51200f245fa46eE.llvm.3307611119196902081"}
!417 = !{!418}
!418 = distinct !{!418, !419, !"_ZN4core3ptr91drop_in_place$LT$core..result..Result$LT$std..path..PathBuf$C$std..io..error..Error$GT$$GT$17h1b9cff8ee1f76fb4E: argument 0"}
!419 = distinct !{!419, !"_ZN4core3ptr91drop_in_place$LT$core..result..Result$LT$std..path..PathBuf$C$std..io..error..Error$GT$$GT$17h1b9cff8ee1f76fb4E"}
!420 = !{!421, !423, !425, !427, !429, !431, !418, !405}
!421 = distinct !{!421, !422, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h8309910008a03fdfE.llvm.3307611119196902081: argument 0"}
!422 = distinct !{!422, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h8309910008a03fdfE.llvm.3307611119196902081"}
!423 = distinct !{!423, !424, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h30ab9f29bf06d20bE.llvm.3307611119196902081: argument 0"}
!424 = distinct !{!424, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h30ab9f29bf06d20bE.llvm.3307611119196902081"}
!425 = distinct !{!425, !426, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17hb1845ef7e70aea51E: argument 0"}
!426 = distinct !{!426, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17hb1845ef7e70aea51E"}
!427 = distinct !{!427, !428, !"_ZN4core3ptr49drop_in_place$LT$std..sys..os_str..bytes..Buf$GT$17h24060ada1b23c0aaE.llvm.3307611119196902081: argument 0"}
!428 = distinct !{!428, !"_ZN4core3ptr49drop_in_place$LT$std..sys..os_str..bytes..Buf$GT$17h24060ada1b23c0aaE.llvm.3307611119196902081"}
!429 = distinct !{!429, !430, !"_ZN4core3ptr47drop_in_place$LT$std..ffi..os_str..OsString$GT$17h2d4df76996da5587E: argument 0"}
!430 = distinct !{!430, !"_ZN4core3ptr47drop_in_place$LT$std..ffi..os_str..OsString$GT$17h2d4df76996da5587E"}
!431 = distinct !{!431, !432, !"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17hb6c50e2d0d160b33E: argument 0"}
!432 = distinct !{!432, !"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17hb6c50e2d0d160b33E"}
!433 = !{!434}
!434 = distinct !{!434, !435, !"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h48e08796a9cf5b7eE: argument 0"}
!435 = distinct !{!435, !"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h48e08796a9cf5b7eE"}
!436 = !{!437}
!437 = distinct !{!437, !438, !"_ZN4core3ptr57drop_in_place$LT$std..io..error..repr_bitpacked..Repr$GT$17h794a732fd35302d4E.llvm.3307611119196902081: argument 0"}
!438 = distinct !{!438, !"_ZN4core3ptr57drop_in_place$LT$std..io..error..repr_bitpacked..Repr$GT$17h794a732fd35302d4E.llvm.3307611119196902081"}
!439 = !{!440}
!440 = distinct !{!440, !441, !"_ZN78_$LT$std..io..error..repr_bitpacked..Repr$u20$as$u20$core..ops..drop..Drop$GT$4drop17h72b7b095fa452c7bE.llvm.3307611119196902081: argument 0"}
!441 = distinct !{!441, !"_ZN78_$LT$std..io..error..repr_bitpacked..Repr$u20$as$u20$core..ops..drop..Drop$GT$4drop17h72b7b095fa452c7bE.llvm.3307611119196902081"}
!442 = !{!440, !437, !434, !418, !405}
!443 = !{!444}
!444 = distinct !{!444, !445, !"_ZN4core3ptr101drop_in_place$LT$std..io..error..ErrorData$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$$GT$17h8e51200f245fa46eE.llvm.3307611119196902081: argument 0"}
!445 = distinct !{!445, !"_ZN4core3ptr101drop_in_place$LT$std..io..error..ErrorData$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$$GT$17h8e51200f245fa46eE.llvm.3307611119196902081"}
!446 = !{!447}
!447 = distinct !{!447, !448, !"_ZN67_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h97ecfef97305358cE: argument 1"}
!448 = distinct !{!448, !"_ZN67_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h97ecfef97305358cE"}
!449 = !{!450}
!450 = distinct !{!450, !448, !"_ZN67_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h97ecfef97305358cE: argument 0"}
!451 = !{!452, !450, !447}
!452 = distinct !{!452, !453, !"_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17hd81e7cdae09b7a0bE.llvm.16339748825870905331: argument 0"}
!453 = distinct !{!453, !"_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17hd81e7cdae09b7a0bE.llvm.16339748825870905331"}
!454 = !{!455, !457, !459, !461, !463, !465}
!455 = distinct !{!455, !456, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h8309910008a03fdfE.llvm.3307611119196902081: argument 0"}
!456 = distinct !{!456, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h8309910008a03fdfE.llvm.3307611119196902081"}
!457 = distinct !{!457, !458, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h30ab9f29bf06d20bE.llvm.3307611119196902081: argument 0"}
!458 = distinct !{!458, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h30ab9f29bf06d20bE.llvm.3307611119196902081"}
!459 = distinct !{!459, !460, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17hb1845ef7e70aea51E: argument 0"}
!460 = distinct !{!460, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17hb1845ef7e70aea51E"}
!461 = distinct !{!461, !462, !"_ZN4core3ptr49drop_in_place$LT$std..sys..os_str..bytes..Buf$GT$17h24060ada1b23c0aaE.llvm.3307611119196902081: argument 0"}
!462 = distinct !{!462, !"_ZN4core3ptr49drop_in_place$LT$std..sys..os_str..bytes..Buf$GT$17h24060ada1b23c0aaE.llvm.3307611119196902081"}
!463 = distinct !{!463, !464, !"_ZN4core3ptr47drop_in_place$LT$std..ffi..os_str..OsString$GT$17h2d4df76996da5587E: argument 0"}
!464 = distinct !{!464, !"_ZN4core3ptr47drop_in_place$LT$std..ffi..os_str..OsString$GT$17h2d4df76996da5587E"}
!465 = distinct !{!465, !466, !"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17hb6c50e2d0d160b33E: argument 0"}
!466 = distinct !{!466, !"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17hb6c50e2d0d160b33E"}
!467 = !{!468, !470, !472, !474, !476, !478}
!468 = distinct !{!468, !469, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h8309910008a03fdfE.llvm.3307611119196902081: argument 0"}
!469 = distinct !{!469, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h8309910008a03fdfE.llvm.3307611119196902081"}
!470 = distinct !{!470, !471, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h30ab9f29bf06d20bE.llvm.3307611119196902081: argument 0"}
!471 = distinct !{!471, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h30ab9f29bf06d20bE.llvm.3307611119196902081"}
!472 = distinct !{!472, !473, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17hb1845ef7e70aea51E: argument 0"}
!473 = distinct !{!473, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17hb1845ef7e70aea51E"}
!474 = distinct !{!474, !475, !"_ZN4core3ptr49drop_in_place$LT$std..sys..os_str..bytes..Buf$GT$17h24060ada1b23c0aaE.llvm.3307611119196902081: argument 0"}
!475 = distinct !{!475, !"_ZN4core3ptr49drop_in_place$LT$std..sys..os_str..bytes..Buf$GT$17h24060ada1b23c0aaE.llvm.3307611119196902081"}
!476 = distinct !{!476, !477, !"_ZN4core3ptr47drop_in_place$LT$std..ffi..os_str..OsString$GT$17h2d4df76996da5587E: argument 0"}
!477 = distinct !{!477, !"_ZN4core3ptr47drop_in_place$LT$std..ffi..os_str..OsString$GT$17h2d4df76996da5587E"}
!478 = distinct !{!478, !479, !"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17hb6c50e2d0d160b33E: argument 0"}
!479 = distinct !{!479, !"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17hb6c50e2d0d160b33E"}
!480 = !{!481, !483, !485}
!481 = distinct !{!481, !482, !"_ZN78_$LT$std..io..error..repr_bitpacked..Repr$u20$as$u20$core..ops..drop..Drop$GT$4drop17h72b7b095fa452c7bE.llvm.3307611119196902081: argument 0"}
!482 = distinct !{!482, !"_ZN78_$LT$std..io..error..repr_bitpacked..Repr$u20$as$u20$core..ops..drop..Drop$GT$4drop17h72b7b095fa452c7bE.llvm.3307611119196902081"}
!483 = distinct !{!483, !484, !"_ZN4core3ptr57drop_in_place$LT$std..io..error..repr_bitpacked..Repr$GT$17h794a732fd35302d4E.llvm.3307611119196902081: argument 0"}
!484 = distinct !{!484, !"_ZN4core3ptr57drop_in_place$LT$std..io..error..repr_bitpacked..Repr$GT$17h794a732fd35302d4E.llvm.3307611119196902081"}
!485 = distinct !{!485, !486, !"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h48e08796a9cf5b7eE: argument 0"}
!486 = distinct !{!486, !"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h48e08796a9cf5b7eE"}
!487 = !{!488}
!488 = distinct !{!488, !489, !"_ZN4core3ptr101drop_in_place$LT$std..io..error..ErrorData$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$$GT$17h8e51200f245fa46eE.llvm.3307611119196902081: argument 0"}
!489 = distinct !{!489, !"_ZN4core3ptr101drop_in_place$LT$std..io..error..ErrorData$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$$GT$17h8e51200f245fa46eE.llvm.3307611119196902081"}
!490 = !{!491}
!491 = distinct !{!491, !492, !"_ZN4core3ptr91drop_in_place$LT$core..result..Result$LT$std..path..PathBuf$C$std..io..error..Error$GT$$GT$17h1b9cff8ee1f76fb4E: argument 0"}
!492 = distinct !{!492, !"_ZN4core3ptr91drop_in_place$LT$core..result..Result$LT$std..path..PathBuf$C$std..io..error..Error$GT$$GT$17h1b9cff8ee1f76fb4E"}
!493 = !{!494}
!494 = distinct !{!494, !495, !"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h48e08796a9cf5b7eE: argument 0"}
!495 = distinct !{!495, !"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h48e08796a9cf5b7eE"}
!496 = !{!497}
!497 = distinct !{!497, !498, !"_ZN4core3ptr57drop_in_place$LT$std..io..error..repr_bitpacked..Repr$GT$17h794a732fd35302d4E.llvm.3307611119196902081: argument 0"}
!498 = distinct !{!498, !"_ZN4core3ptr57drop_in_place$LT$std..io..error..repr_bitpacked..Repr$GT$17h794a732fd35302d4E.llvm.3307611119196902081"}
!499 = !{!500}
!500 = distinct !{!500, !501, !"_ZN78_$LT$std..io..error..repr_bitpacked..Repr$u20$as$u20$core..ops..drop..Drop$GT$4drop17h72b7b095fa452c7bE.llvm.3307611119196902081: argument 0"}
!501 = distinct !{!501, !"_ZN78_$LT$std..io..error..repr_bitpacked..Repr$u20$as$u20$core..ops..drop..Drop$GT$4drop17h72b7b095fa452c7bE.llvm.3307611119196902081"}
!502 = !{!500, !497, !494, !491}
!503 = !{!504}
!504 = distinct !{!504, !505, !"_ZN4core3ptr101drop_in_place$LT$std..io..error..ErrorData$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$$GT$17h8e51200f245fa46eE.llvm.3307611119196902081: argument 0"}
!505 = distinct !{!505, !"_ZN4core3ptr101drop_in_place$LT$std..io..error..ErrorData$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$$GT$17h8e51200f245fa46eE.llvm.3307611119196902081"}
!506 = !{!507, !509, !511}
!507 = distinct !{!507, !508, !"_ZN78_$LT$std..io..error..repr_bitpacked..Repr$u20$as$u20$core..ops..drop..Drop$GT$4drop17h72b7b095fa452c7bE.llvm.3307611119196902081: argument 0"}
!508 = distinct !{!508, !"_ZN78_$LT$std..io..error..repr_bitpacked..Repr$u20$as$u20$core..ops..drop..Drop$GT$4drop17h72b7b095fa452c7bE.llvm.3307611119196902081"}
!509 = distinct !{!509, !510, !"_ZN4core3ptr57drop_in_place$LT$std..io..error..repr_bitpacked..Repr$GT$17h794a732fd35302d4E.llvm.3307611119196902081: argument 0"}
!510 = distinct !{!510, !"_ZN4core3ptr57drop_in_place$LT$std..io..error..repr_bitpacked..Repr$GT$17h794a732fd35302d4E.llvm.3307611119196902081"}
!511 = distinct !{!511, !512, !"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h48e08796a9cf5b7eE: argument 0"}
!512 = distinct !{!512, !"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h48e08796a9cf5b7eE"}
!513 = !{!514}
!514 = distinct !{!514, !515, !"_ZN4core3ptr101drop_in_place$LT$std..io..error..ErrorData$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$$GT$17h8e51200f245fa46eE.llvm.3307611119196902081: argument 0"}
!515 = distinct !{!515, !"_ZN4core3ptr101drop_in_place$LT$std..io..error..ErrorData$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$$GT$17h8e51200f245fa46eE.llvm.3307611119196902081"}
!516 = !{!517, !519, !521, !523, !525, !527}
!517 = distinct !{!517, !518, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h8309910008a03fdfE.llvm.3307611119196902081: argument 0"}
!518 = distinct !{!518, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h8309910008a03fdfE.llvm.3307611119196902081"}
!519 = distinct !{!519, !520, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h30ab9f29bf06d20bE.llvm.3307611119196902081: argument 0"}
!520 = distinct !{!520, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h30ab9f29bf06d20bE.llvm.3307611119196902081"}
!521 = distinct !{!521, !522, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17hb1845ef7e70aea51E: argument 0"}
!522 = distinct !{!522, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17hb1845ef7e70aea51E"}
!523 = distinct !{!523, !524, !"_ZN4core3ptr49drop_in_place$LT$std..sys..os_str..bytes..Buf$GT$17h24060ada1b23c0aaE.llvm.3307611119196902081: argument 0"}
!524 = distinct !{!524, !"_ZN4core3ptr49drop_in_place$LT$std..sys..os_str..bytes..Buf$GT$17h24060ada1b23c0aaE.llvm.3307611119196902081"}
!525 = distinct !{!525, !526, !"_ZN4core3ptr47drop_in_place$LT$std..ffi..os_str..OsString$GT$17h2d4df76996da5587E: argument 0"}
!526 = distinct !{!526, !"_ZN4core3ptr47drop_in_place$LT$std..ffi..os_str..OsString$GT$17h2d4df76996da5587E"}
!527 = distinct !{!527, !528, !"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17hb6c50e2d0d160b33E: argument 0"}
!528 = distinct !{!528, !"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17hb6c50e2d0d160b33E"}
!529 = !{!530}
!530 = distinct !{!530, !531, !"_ZN4core3ptr91drop_in_place$LT$core..result..Result$LT$std..path..PathBuf$C$std..io..error..Error$GT$$GT$17h1b9cff8ee1f76fb4E: argument 0"}
!531 = distinct !{!531, !"_ZN4core3ptr91drop_in_place$LT$core..result..Result$LT$std..path..PathBuf$C$std..io..error..Error$GT$$GT$17h1b9cff8ee1f76fb4E"}
!532 = !{!533}
!533 = distinct !{!533, !534, !"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h48e08796a9cf5b7eE: argument 0"}
!534 = distinct !{!534, !"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h48e08796a9cf5b7eE"}
!535 = !{!536}
!536 = distinct !{!536, !537, !"_ZN4core3ptr57drop_in_place$LT$std..io..error..repr_bitpacked..Repr$GT$17h794a732fd35302d4E.llvm.3307611119196902081: argument 0"}
!537 = distinct !{!537, !"_ZN4core3ptr57drop_in_place$LT$std..io..error..repr_bitpacked..Repr$GT$17h794a732fd35302d4E.llvm.3307611119196902081"}
!538 = !{!539}
!539 = distinct !{!539, !540, !"_ZN78_$LT$std..io..error..repr_bitpacked..Repr$u20$as$u20$core..ops..drop..Drop$GT$4drop17h72b7b095fa452c7bE.llvm.3307611119196902081: argument 0"}
!540 = distinct !{!540, !"_ZN78_$LT$std..io..error..repr_bitpacked..Repr$u20$as$u20$core..ops..drop..Drop$GT$4drop17h72b7b095fa452c7bE.llvm.3307611119196902081"}
!541 = !{!539, !536, !533, !530}
!542 = !{!543}
!543 = distinct !{!543, !544, !"_ZN4core3ptr101drop_in_place$LT$std..io..error..ErrorData$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$$GT$17h8e51200f245fa46eE.llvm.3307611119196902081: argument 0"}
!544 = distinct !{!544, !"_ZN4core3ptr101drop_in_place$LT$std..io..error..ErrorData$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$$GT$17h8e51200f245fa46eE.llvm.3307611119196902081"}
!545 = !{!546, !548, !550, !552, !554, !556}
!546 = distinct !{!546, !547, !"_ZN9hashbrown3raw13RawTableInner16drop_inner_table17hc02c7974f4951175E: argument 0"}
!547 = distinct !{!547, !"_ZN9hashbrown3raw13RawTableInner16drop_inner_table17hc02c7974f4951175E"}
!548 = distinct !{!548, !549, !"_ZN79_$LT$hashbrown..raw..RawTable$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h004bea3b19631982E.llvm.3307611119196902081: argument 0"}
!549 = distinct !{!549, !"_ZN79_$LT$hashbrown..raw..RawTable$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h004bea3b19631982E.llvm.3307611119196902081"}
!550 = distinct !{!550, !551, !"_ZN4core3ptr90drop_in_place$LT$hashbrown..raw..RawTable$LT$$LP$std..path..PathBuf$C$$LP$$RP$$RP$$GT$$GT$17h088affb6bd2398c2E.llvm.3307611119196902081: argument 0"}
!551 = distinct !{!551, !"_ZN4core3ptr90drop_in_place$LT$hashbrown..raw..RawTable$LT$$LP$std..path..PathBuf$C$$LP$$RP$$RP$$GT$$GT$17h088affb6bd2398c2E.llvm.3307611119196902081"}
!552 = distinct !{!552, !553, !"_ZN4core3ptr114drop_in_place$LT$hashbrown..map..HashMap$LT$std..path..PathBuf$C$$LP$$RP$$C$std..hash..random..RandomState$GT$$GT$17hec6fadc9c69733e0E.llvm.3307611119196902081: argument 0"}
!553 = distinct !{!553, !"_ZN4core3ptr114drop_in_place$LT$hashbrown..map..HashMap$LT$std..path..PathBuf$C$$LP$$RP$$C$std..hash..random..RandomState$GT$$GT$17hec6fadc9c69733e0E.llvm.3307611119196902081"}
!554 = distinct !{!554, !555, !"_ZN4core3ptr103drop_in_place$LT$hashbrown..set..HashSet$LT$std..path..PathBuf$C$std..hash..random..RandomState$GT$$GT$17hc7f3fd25c20e40edE.llvm.3307611119196902081: argument 0"}
!555 = distinct !{!555, !"_ZN4core3ptr103drop_in_place$LT$hashbrown..set..HashSet$LT$std..path..PathBuf$C$std..hash..random..RandomState$GT$$GT$17hc7f3fd25c20e40edE.llvm.3307611119196902081"}
!556 = distinct !{!556, !557, !"_ZN4core3ptr83drop_in_place$LT$std..collections..hash..set..HashSet$LT$std..path..PathBuf$GT$$GT$17h287dcb38126f2e66E: argument 0"}
!557 = distinct !{!557, !"_ZN4core3ptr83drop_in_place$LT$std..collections..hash..set..HashSet$LT$std..path..PathBuf$GT$$GT$17h287dcb38126f2e66E"}
!558 = !{!559}
!559 = distinct !{!559, !547, !"_ZN9hashbrown3raw13RawTableInner16drop_inner_table17hc02c7974f4951175E: argument 1"}
!560 = !{!561, !563, !565, !567, !569, !571}
!561 = distinct !{!561, !562, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h8309910008a03fdfE.llvm.3307611119196902081: argument 0"}
!562 = distinct !{!562, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h8309910008a03fdfE.llvm.3307611119196902081"}
!563 = distinct !{!563, !564, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h30ab9f29bf06d20bE.llvm.3307611119196902081: argument 0"}
!564 = distinct !{!564, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h30ab9f29bf06d20bE.llvm.3307611119196902081"}
!565 = distinct !{!565, !566, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17hb1845ef7e70aea51E: argument 0"}
!566 = distinct !{!566, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17hb1845ef7e70aea51E"}
!567 = distinct !{!567, !568, !"_ZN4core3ptr49drop_in_place$LT$std..sys..os_str..bytes..Buf$GT$17h24060ada1b23c0aaE.llvm.3307611119196902081: argument 0"}
!568 = distinct !{!568, !"_ZN4core3ptr49drop_in_place$LT$std..sys..os_str..bytes..Buf$GT$17h24060ada1b23c0aaE.llvm.3307611119196902081"}
!569 = distinct !{!569, !570, !"_ZN4core3ptr47drop_in_place$LT$std..ffi..os_str..OsString$GT$17h2d4df76996da5587E: argument 0"}
!570 = distinct !{!570, !"_ZN4core3ptr47drop_in_place$LT$std..ffi..os_str..OsString$GT$17h2d4df76996da5587E"}
!571 = distinct !{!571, !572, !"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17hb6c50e2d0d160b33E: argument 0"}
!572 = distinct !{!572, !"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17hb6c50e2d0d160b33E"}
!573 = !{!574, !576, !578, !580, !582, !584}
!574 = distinct !{!574, !575, !"_ZN9hashbrown3raw13RawTableInner16drop_inner_table17hc02c7974f4951175E: argument 0"}
!575 = distinct !{!575, !"_ZN9hashbrown3raw13RawTableInner16drop_inner_table17hc02c7974f4951175E"}
!576 = distinct !{!576, !577, !"_ZN79_$LT$hashbrown..raw..RawTable$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h004bea3b19631982E.llvm.3307611119196902081: argument 0"}
!577 = distinct !{!577, !"_ZN79_$LT$hashbrown..raw..RawTable$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h004bea3b19631982E.llvm.3307611119196902081"}
!578 = distinct !{!578, !579, !"_ZN4core3ptr90drop_in_place$LT$hashbrown..raw..RawTable$LT$$LP$std..path..PathBuf$C$$LP$$RP$$RP$$GT$$GT$17h088affb6bd2398c2E.llvm.3307611119196902081: argument 0"}
!579 = distinct !{!579, !"_ZN4core3ptr90drop_in_place$LT$hashbrown..raw..RawTable$LT$$LP$std..path..PathBuf$C$$LP$$RP$$RP$$GT$$GT$17h088affb6bd2398c2E.llvm.3307611119196902081"}
!580 = distinct !{!580, !581, !"_ZN4core3ptr114drop_in_place$LT$hashbrown..map..HashMap$LT$std..path..PathBuf$C$$LP$$RP$$C$std..hash..random..RandomState$GT$$GT$17hec6fadc9c69733e0E.llvm.3307611119196902081: argument 0"}
!581 = distinct !{!581, !"_ZN4core3ptr114drop_in_place$LT$hashbrown..map..HashMap$LT$std..path..PathBuf$C$$LP$$RP$$C$std..hash..random..RandomState$GT$$GT$17hec6fadc9c69733e0E.llvm.3307611119196902081"}
!582 = distinct !{!582, !583, !"_ZN4core3ptr103drop_in_place$LT$hashbrown..set..HashSet$LT$std..path..PathBuf$C$std..hash..random..RandomState$GT$$GT$17hc7f3fd25c20e40edE.llvm.3307611119196902081: argument 0"}
!583 = distinct !{!583, !"_ZN4core3ptr103drop_in_place$LT$hashbrown..set..HashSet$LT$std..path..PathBuf$C$std..hash..random..RandomState$GT$$GT$17hc7f3fd25c20e40edE.llvm.3307611119196902081"}
!584 = distinct !{!584, !585, !"_ZN4core3ptr83drop_in_place$LT$std..collections..hash..set..HashSet$LT$std..path..PathBuf$GT$$GT$17h287dcb38126f2e66E: argument 0"}
!585 = distinct !{!585, !"_ZN4core3ptr83drop_in_place$LT$std..collections..hash..set..HashSet$LT$std..path..PathBuf$GT$$GT$17h287dcb38126f2e66E"}
!586 = !{!587}
!587 = distinct !{!587, !575, !"_ZN9hashbrown3raw13RawTableInner16drop_inner_table17hc02c7974f4951175E: argument 1"}
!588 = !{!589, !591}
!589 = distinct !{!589, !590, !"_ZN3std2fs16symlink_metadata17hb4e516d4ec5cc1a7E: argument 0"}
!590 = distinct !{!590, !"_ZN3std2fs16symlink_metadata17hb4e516d4ec5cc1a7E"}
!591 = distinct !{!591, !590, !"_ZN3std2fs16symlink_metadata17hb4e516d4ec5cc1a7E: argument 1"}
!592 = !{!589}
!593 = !{!594}
!594 = distinct !{!594, !595, !"_ZN4core6result19Result$LT$T$C$E$GT$3map17h8c880aff924b7372E.llvm.3307611119196902081: argument 0"}
!595 = distinct !{!595, !"_ZN4core6result19Result$LT$T$C$E$GT$3map17h8c880aff924b7372E.llvm.3307611119196902081"}
!596 = !{!597}
!597 = distinct !{!597, !595, !"_ZN4core6result19Result$LT$T$C$E$GT$3map17h8c880aff924b7372E.llvm.3307611119196902081: argument 1"}
!598 = !{!594, !589, !591}
!599 = !{!594, !597}
!600 = !{!591}
!601 = !{!602, !604}
!602 = distinct !{!602, !603, !"_ZN3std2fs16symlink_metadata17hb4e516d4ec5cc1a7E: argument 0"}
!603 = distinct !{!603, !"_ZN3std2fs16symlink_metadata17hb4e516d4ec5cc1a7E"}
!604 = distinct !{!604, !603, !"_ZN3std2fs16symlink_metadata17hb4e516d4ec5cc1a7E: argument 1"}
!605 = !{!602}
!606 = !{!607}
!607 = distinct !{!607, !608, !"_ZN4core6result19Result$LT$T$C$E$GT$3map17h8c880aff924b7372E.llvm.3307611119196902081: argument 0"}
!608 = distinct !{!608, !"_ZN4core6result19Result$LT$T$C$E$GT$3map17h8c880aff924b7372E.llvm.3307611119196902081"}
!609 = !{!610}
!610 = distinct !{!610, !608, !"_ZN4core6result19Result$LT$T$C$E$GT$3map17h8c880aff924b7372E.llvm.3307611119196902081: argument 1"}
!611 = !{!607, !602, !604}
!612 = !{!607, !610}
!613 = !{!604}
!614 = !{!615, !617, !619}
!615 = distinct !{!615, !616, !"_ZN78_$LT$std..io..error..repr_bitpacked..Repr$u20$as$u20$core..ops..drop..Drop$GT$4drop17h72b7b095fa452c7bE.llvm.3307611119196902081: argument 0"}
!616 = distinct !{!616, !"_ZN78_$LT$std..io..error..repr_bitpacked..Repr$u20$as$u20$core..ops..drop..Drop$GT$4drop17h72b7b095fa452c7bE.llvm.3307611119196902081"}
!617 = distinct !{!617, !618, !"_ZN4core3ptr57drop_in_place$LT$std..io..error..repr_bitpacked..Repr$GT$17h794a732fd35302d4E.llvm.3307611119196902081: argument 0"}
!618 = distinct !{!618, !"_ZN4core3ptr57drop_in_place$LT$std..io..error..repr_bitpacked..Repr$GT$17h794a732fd35302d4E.llvm.3307611119196902081"}
!619 = distinct !{!619, !620, !"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h48e08796a9cf5b7eE: argument 0"}
!620 = distinct !{!620, !"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h48e08796a9cf5b7eE"}
!621 = !{!622}
!622 = distinct !{!622, !623, !"_ZN4core3ptr101drop_in_place$LT$std..io..error..ErrorData$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$$GT$17h8e51200f245fa46eE.llvm.3307611119196902081: argument 0"}
!623 = distinct !{!623, !"_ZN4core3ptr101drop_in_place$LT$std..io..error..ErrorData$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$$GT$17h8e51200f245fa46eE.llvm.3307611119196902081"}
!624 = !{!625, !627, !629}
!625 = distinct !{!625, !626, !"_ZN78_$LT$std..io..error..repr_bitpacked..Repr$u20$as$u20$core..ops..drop..Drop$GT$4drop17h72b7b095fa452c7bE.llvm.3307611119196902081: argument 0"}
!626 = distinct !{!626, !"_ZN78_$LT$std..io..error..repr_bitpacked..Repr$u20$as$u20$core..ops..drop..Drop$GT$4drop17h72b7b095fa452c7bE.llvm.3307611119196902081"}
!627 = distinct !{!627, !628, !"_ZN4core3ptr57drop_in_place$LT$std..io..error..repr_bitpacked..Repr$GT$17h794a732fd35302d4E.llvm.3307611119196902081: argument 0"}
!628 = distinct !{!628, !"_ZN4core3ptr57drop_in_place$LT$std..io..error..repr_bitpacked..Repr$GT$17h794a732fd35302d4E.llvm.3307611119196902081"}
!629 = distinct !{!629, !630, !"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h48e08796a9cf5b7eE: argument 0"}
!630 = distinct !{!630, !"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h48e08796a9cf5b7eE"}
!631 = !{!632}
!632 = distinct !{!632, !633, !"_ZN4core3ptr101drop_in_place$LT$std..io..error..ErrorData$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$$GT$17h8e51200f245fa46eE.llvm.3307611119196902081: argument 0"}
!633 = distinct !{!633, !"_ZN4core3ptr101drop_in_place$LT$std..io..error..ErrorData$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$$GT$17h8e51200f245fa46eE.llvm.3307611119196902081"}
!634 = !{!635, !637}
!635 = distinct !{!635, !636, !"_ZN3std2fs8metadata17h95ed0caf15896eb0E: argument 0"}
!636 = distinct !{!636, !"_ZN3std2fs8metadata17h95ed0caf15896eb0E"}
!637 = distinct !{!637, !636, !"_ZN3std2fs8metadata17h95ed0caf15896eb0E: argument 1"}
!638 = !{!635}
!639 = !{!640}
!640 = distinct !{!640, !641, !"_ZN4core6result19Result$LT$T$C$E$GT$3map17h8c880aff924b7372E.llvm.3307611119196902081: argument 0"}
!641 = distinct !{!641, !"_ZN4core6result19Result$LT$T$C$E$GT$3map17h8c880aff924b7372E.llvm.3307611119196902081"}
!642 = !{!643}
!643 = distinct !{!643, !641, !"_ZN4core6result19Result$LT$T$C$E$GT$3map17h8c880aff924b7372E.llvm.3307611119196902081: argument 1"}
!644 = !{!640, !635, !637}
!645 = !{!640, !643}
!646 = !{!637}
!647 = !{!648, !650}
!648 = distinct !{!648, !649, !"_ZN3std2fs16symlink_metadata17hb4e516d4ec5cc1a7E: argument 0"}
!649 = distinct !{!649, !"_ZN3std2fs16symlink_metadata17hb4e516d4ec5cc1a7E"}
!650 = distinct !{!650, !649, !"_ZN3std2fs16symlink_metadata17hb4e516d4ec5cc1a7E: argument 1"}
!651 = !{!648}
!652 = !{!653}
!653 = distinct !{!653, !654, !"_ZN4core6result19Result$LT$T$C$E$GT$3map17h8c880aff924b7372E.llvm.3307611119196902081: argument 0"}
!654 = distinct !{!654, !"_ZN4core6result19Result$LT$T$C$E$GT$3map17h8c880aff924b7372E.llvm.3307611119196902081"}
!655 = !{!656}
!656 = distinct !{!656, !654, !"_ZN4core6result19Result$LT$T$C$E$GT$3map17h8c880aff924b7372E.llvm.3307611119196902081: argument 1"}
!657 = !{!653, !648, !650}
!658 = !{!653, !656}
!659 = !{!650}
!660 = !{!661, !663, !665}
!661 = distinct !{!661, !662, !"_ZN78_$LT$std..io..error..repr_bitpacked..Repr$u20$as$u20$core..ops..drop..Drop$GT$4drop17h72b7b095fa452c7bE.llvm.3307611119196902081: argument 0"}
!662 = distinct !{!662, !"_ZN78_$LT$std..io..error..repr_bitpacked..Repr$u20$as$u20$core..ops..drop..Drop$GT$4drop17h72b7b095fa452c7bE.llvm.3307611119196902081"}
!663 = distinct !{!663, !664, !"_ZN4core3ptr57drop_in_place$LT$std..io..error..repr_bitpacked..Repr$GT$17h794a732fd35302d4E.llvm.3307611119196902081: argument 0"}
!664 = distinct !{!664, !"_ZN4core3ptr57drop_in_place$LT$std..io..error..repr_bitpacked..Repr$GT$17h794a732fd35302d4E.llvm.3307611119196902081"}
!665 = distinct !{!665, !666, !"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h48e08796a9cf5b7eE: argument 0"}
!666 = distinct !{!666, !"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h48e08796a9cf5b7eE"}
!667 = !{!668}
!668 = distinct !{!668, !669, !"_ZN4core3ptr101drop_in_place$LT$std..io..error..ErrorData$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$$GT$17h8e51200f245fa46eE.llvm.3307611119196902081: argument 0"}
!669 = distinct !{!669, !"_ZN4core3ptr101drop_in_place$LT$std..io..error..ErrorData$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$$GT$17h8e51200f245fa46eE.llvm.3307611119196902081"}
!670 = !{!671, !673, !675}
!671 = distinct !{!671, !672, !"_ZN78_$LT$std..io..error..repr_bitpacked..Repr$u20$as$u20$core..ops..drop..Drop$GT$4drop17h72b7b095fa452c7bE.llvm.3307611119196902081: argument 0"}
!672 = distinct !{!672, !"_ZN78_$LT$std..io..error..repr_bitpacked..Repr$u20$as$u20$core..ops..drop..Drop$GT$4drop17h72b7b095fa452c7bE.llvm.3307611119196902081"}
!673 = distinct !{!673, !674, !"_ZN4core3ptr57drop_in_place$LT$std..io..error..repr_bitpacked..Repr$GT$17h794a732fd35302d4E.llvm.3307611119196902081: argument 0"}
!674 = distinct !{!674, !"_ZN4core3ptr57drop_in_place$LT$std..io..error..repr_bitpacked..Repr$GT$17h794a732fd35302d4E.llvm.3307611119196902081"}
!675 = distinct !{!675, !676, !"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h48e08796a9cf5b7eE: argument 0"}
!676 = distinct !{!676, !"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h48e08796a9cf5b7eE"}
!677 = !{!678}
!678 = distinct !{!678, !679, !"_ZN4core3ptr101drop_in_place$LT$std..io..error..ErrorData$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$$GT$17h8e51200f245fa46eE.llvm.3307611119196902081: argument 0"}
!679 = distinct !{!679, !"_ZN4core3ptr101drop_in_place$LT$std..io..error..ErrorData$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$$GT$17h8e51200f245fa46eE.llvm.3307611119196902081"}
!680 = !{!681}
!681 = distinct !{!681, !682, !"_ZN4core6option15Option$LT$T$GT$6map_or17hcab9ba3d34ff581fE: argument 0"}
!682 = distinct !{!682, !"_ZN4core6option15Option$LT$T$GT$6map_or17hcab9ba3d34ff581fE"}
!683 = !{!684, !686}
!684 = distinct !{!684, !685, !"_ZN3std2fs8metadata17h95ed0caf15896eb0E: argument 0"}
!685 = distinct !{!685, !"_ZN3std2fs8metadata17h95ed0caf15896eb0E"}
!686 = distinct !{!686, !685, !"_ZN3std2fs8metadata17h95ed0caf15896eb0E: argument 1"}
!687 = !{!684}
!688 = !{!689}
!689 = distinct !{!689, !690, !"_ZN4core6result19Result$LT$T$C$E$GT$3map17h8c880aff924b7372E.llvm.3307611119196902081: argument 0"}
!690 = distinct !{!690, !"_ZN4core6result19Result$LT$T$C$E$GT$3map17h8c880aff924b7372E.llvm.3307611119196902081"}
!691 = !{!692}
!692 = distinct !{!692, !690, !"_ZN4core6result19Result$LT$T$C$E$GT$3map17h8c880aff924b7372E.llvm.3307611119196902081: argument 1"}
!693 = !{!689, !684, !686}
!694 = !{!689, !692}
!695 = !{!686}
!696 = !{!697, !699, !701}
!697 = distinct !{!697, !698, !"_ZN78_$LT$std..io..error..repr_bitpacked..Repr$u20$as$u20$core..ops..drop..Drop$GT$4drop17h72b7b095fa452c7bE.llvm.3307611119196902081: argument 0"}
!698 = distinct !{!698, !"_ZN78_$LT$std..io..error..repr_bitpacked..Repr$u20$as$u20$core..ops..drop..Drop$GT$4drop17h72b7b095fa452c7bE.llvm.3307611119196902081"}
!699 = distinct !{!699, !700, !"_ZN4core3ptr57drop_in_place$LT$std..io..error..repr_bitpacked..Repr$GT$17h794a732fd35302d4E.llvm.3307611119196902081: argument 0"}
!700 = distinct !{!700, !"_ZN4core3ptr57drop_in_place$LT$std..io..error..repr_bitpacked..Repr$GT$17h794a732fd35302d4E.llvm.3307611119196902081"}
!701 = distinct !{!701, !702, !"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h48e08796a9cf5b7eE: argument 0"}
!702 = distinct !{!702, !"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h48e08796a9cf5b7eE"}
!703 = !{!704}
!704 = distinct !{!704, !705, !"_ZN4core3ptr101drop_in_place$LT$std..io..error..ErrorData$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$$GT$17h8e51200f245fa46eE.llvm.3307611119196902081: argument 0"}
!705 = distinct !{!705, !"_ZN4core3ptr101drop_in_place$LT$std..io..error..ErrorData$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$$GT$17h8e51200f245fa46eE.llvm.3307611119196902081"}
!706 = !{!707}
!707 = distinct !{!707, !708, !"_ZN12clap_builder7builder3arg3Arg4long17h0b6751ea0b6f2f9cE: argument 0"}
!708 = distinct !{!708, !"_ZN12clap_builder7builder3arg3Arg4long17h0b6751ea0b6f2f9cE"}
!709 = !{!710}
!710 = distinct !{!710, !708, !"_ZN12clap_builder7builder3arg3Arg4long17h0b6751ea0b6f2f9cE: argument 1"}
!711 = !{!707, !710}
!712 = !{!713}
!713 = distinct !{!713, !714, !"_ZN12clap_builder7builder3arg3Arg4help17h1084d4fbc7f1dfcbE: argument 0"}
!714 = distinct !{!714, !"_ZN12clap_builder7builder3arg3Arg4help17h1084d4fbc7f1dfcbE"}
!715 = !{!716}
!716 = distinct !{!716, !714, !"_ZN12clap_builder7builder3arg3Arg4help17h1084d4fbc7f1dfcbE: argument 1"}
!717 = !{!718, !720, !713, !716, !721}
!718 = distinct !{!718, !719, !"_ZN123_$LT$I$u20$as$u20$clap_builder..builder..resettable..IntoResettable$LT$clap_builder..builder..styled_str..StyledStr$GT$$GT$15into_resettable17ha461736d47cf6cf8E: argument 0"}
!719 = distinct !{!719, !"_ZN123_$LT$I$u20$as$u20$clap_builder..builder..resettable..IntoResettable$LT$clap_builder..builder..styled_str..StyledStr$GT$$GT$15into_resettable17ha461736d47cf6cf8E"}
!720 = distinct !{!720, !719, !"_ZN123_$LT$I$u20$as$u20$clap_builder..builder..resettable..IntoResettable$LT$clap_builder..builder..styled_str..StyledStr$GT$$GT$15into_resettable17ha461736d47cf6cf8E: argument 1"}
!721 = distinct !{!721, !714, !"_ZN12clap_builder7builder3arg3Arg4help17h1084d4fbc7f1dfcbE: argument 2"}
!722 = !{!713, !716}
!723 = !{!720, !713, !716, !721}
!724 = !{!713, !716, !721}
!725 = !{!726}
!726 = distinct !{!726, !727, !"_ZN4core3ptr93drop_in_place$LT$core..option..Option$LT$clap_builder..builder..styled_str..StyledStr$GT$$GT$17hb8180139ab6d6ce5E: argument 0"}
!727 = distinct !{!727, !"_ZN4core3ptr93drop_in_place$LT$core..option..Option$LT$clap_builder..builder..styled_str..StyledStr$GT$$GT$17hb8180139ab6d6ce5E"}
!728 = !{!726, !716}
!729 = !{!713, !721}
!730 = !{!731, !733, !735, !737, !739, !726, !713, !716, !721}
!731 = distinct !{!731, !732, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h8309910008a03fdfE.llvm.3307611119196902081: argument 0"}
!732 = distinct !{!732, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h8309910008a03fdfE.llvm.3307611119196902081"}
!733 = distinct !{!733, !734, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h30ab9f29bf06d20bE.llvm.3307611119196902081: argument 0"}
!734 = distinct !{!734, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h30ab9f29bf06d20bE.llvm.3307611119196902081"}
!735 = distinct !{!735, !736, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17hb1845ef7e70aea51E: argument 0"}
!736 = distinct !{!736, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17hb1845ef7e70aea51E"}
!737 = distinct !{!737, !738, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h117d672ecc4c51a2E: argument 0"}
!738 = distinct !{!738, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h117d672ecc4c51a2E"}
!739 = distinct !{!739, !740, !"_ZN4core3ptr65drop_in_place$LT$clap_builder..builder..styled_str..StyledStr$GT$17h77eff13be4fd3b10E: argument 0"}
!740 = distinct !{!740, !"_ZN4core3ptr65drop_in_place$LT$clap_builder..builder..styled_str..StyledStr$GT$17h77eff13be4fd3b10E"}
!741 = !{!721}
!742 = !{!743, !745}
!743 = distinct !{!743, !744, !"_ZN107_$LT$uucore..parser..shortcut_value_parser..ShortcutValueParser$u20$as$u20$core..convert..From$LT$I$GT$$GT$4from17h78b9b3ecad3d72fcE: argument 0"}
!744 = distinct !{!744, !"_ZN107_$LT$uucore..parser..shortcut_value_parser..ShortcutValueParser$u20$as$u20$core..convert..From$LT$I$GT$$GT$4from17h78b9b3ecad3d72fcE"}
!745 = distinct !{!745, !744, !"_ZN107_$LT$uucore..parser..shortcut_value_parser..ShortcutValueParser$u20$as$u20$core..convert..From$LT$I$GT$$GT$4from17h78b9b3ecad3d72fcE: argument 1"}
!746 = !{!743}
!747 = !{!748, !750}
!748 = distinct !{!748, !749, !"_ZN4core4iter6traits8iterator8Iterator3map17hd8f520c87d815c8fE.llvm.11973937877542342116: argument 0"}
!749 = distinct !{!749, !"_ZN4core4iter6traits8iterator8Iterator3map17hd8f520c87d815c8fE.llvm.11973937877542342116"}
!750 = distinct !{!750, !749, !"_ZN4core4iter6traits8iterator8Iterator3map17hd8f520c87d815c8fE.llvm.11973937877542342116: argument 1"}
!751 = !{!745}
!752 = !{!753}
!753 = distinct !{!753, !754, !"_ZN12clap_builder7builder3arg3Arg12value_parser17h870f4cc78d89e38aE: argument 1"}
!754 = distinct !{!754, !"_ZN12clap_builder7builder3arg3Arg12value_parser17h870f4cc78d89e38aE"}
!755 = !{!756, !758, !760, !761, !763, !764, !766, !767, !753, !768}
!756 = distinct !{!756, !757, !"_ZN5alloc5boxed12Box$LT$T$GT$3new17hd4ede7afa380882cE.llvm.11973937877542342116: argument 0"}
!757 = distinct !{!757, !"_ZN5alloc5boxed12Box$LT$T$GT$3new17hd4ede7afa380882cE.llvm.11973937877542342116"}
!758 = distinct !{!758, !759, !"_ZN97_$LT$clap_builder..builder..value_parser..ValueParser$u20$as$u20$core..convert..From$LT$P$GT$$GT$4from17h835174a17aa7f486E.llvm.11973937877542342116: argument 0"}
!759 = distinct !{!759, !"_ZN97_$LT$clap_builder..builder..value_parser..ValueParser$u20$as$u20$core..convert..From$LT$P$GT$$GT$4from17h835174a17aa7f486E.llvm.11973937877542342116"}
!760 = distinct !{!760, !759, !"_ZN97_$LT$clap_builder..builder..value_parser..ValueParser$u20$as$u20$core..convert..From$LT$P$GT$$GT$4from17h835174a17aa7f486E.llvm.11973937877542342116: argument 1"}
!761 = distinct !{!761, !762, !"_ZN50_$LT$T$u20$as$u20$core..convert..Into$LT$U$GT$$GT$4into17h8fc7c0ed32528d0bE.llvm.11973937877542342116: argument 0"}
!762 = distinct !{!762, !"_ZN50_$LT$T$u20$as$u20$core..convert..Into$LT$U$GT$$GT$4into17h8fc7c0ed32528d0bE.llvm.11973937877542342116"}
!763 = distinct !{!763, !762, !"_ZN50_$LT$T$u20$as$u20$core..convert..Into$LT$U$GT$$GT$4into17h8fc7c0ed32528d0bE.llvm.11973937877542342116: argument 1"}
!764 = distinct !{!764, !765, !"_ZN127_$LT$I$u20$as$u20$clap_builder..builder..resettable..IntoResettable$LT$clap_builder..builder..value_parser..ValueParser$GT$$GT$15into_resettable17h11b2ca584adf23d2E: argument 0"}
!765 = distinct !{!765, !"_ZN127_$LT$I$u20$as$u20$clap_builder..builder..resettable..IntoResettable$LT$clap_builder..builder..value_parser..ValueParser$GT$$GT$15into_resettable17h11b2ca584adf23d2E"}
!766 = distinct !{!766, !765, !"_ZN127_$LT$I$u20$as$u20$clap_builder..builder..resettable..IntoResettable$LT$clap_builder..builder..value_parser..ValueParser$GT$$GT$15into_resettable17h11b2ca584adf23d2E: argument 1"}
!767 = distinct !{!767, !754, !"_ZN12clap_builder7builder3arg3Arg12value_parser17h870f4cc78d89e38aE: argument 0"}
!768 = distinct !{!768, !754, !"_ZN12clap_builder7builder3arg3Arg12value_parser17h870f4cc78d89e38aE: argument 2"}
!769 = !{!758, !761, !764, !767, !753}
!770 = !{!767}
!771 = !{i64 0, i64 6}
!772 = !{!773, !753}
!773 = distinct !{!773, !774, !"_ZN4core3ptr97drop_in_place$LT$core..option..Option$LT$clap_builder..builder..value_parser..ValueParser$GT$$GT$17h88ac74181a8c48d2E.llvm.16339748825870905331: argument 0"}
!774 = distinct !{!774, !"_ZN4core3ptr97drop_in_place$LT$core..option..Option$LT$clap_builder..builder..value_parser..ValueParser$GT$$GT$17h88ac74181a8c48d2E.llvm.16339748825870905331"}
!775 = !{!767, !768}
!776 = !{!777, !779}
!777 = distinct !{!777, !778, !"_ZN12clap_builder7builder3arg3Arg21default_missing_value17h6e94fd6c469efae2E: argument 0"}
!778 = distinct !{!778, !"_ZN12clap_builder7builder3arg3Arg21default_missing_value17h6e94fd6c469efae2E"}
!779 = distinct !{!779, !778, !"_ZN12clap_builder7builder3arg3Arg21default_missing_value17h6e94fd6c469efae2E: argument 1"}
!780 = !{!777}
!781 = !{!782}
!782 = distinct !{!782, !783, !"_ZN12clap_builder7builder3arg3Arg25default_missing_values_os17h9653cf52fb7e989eE: argument 0"}
!783 = distinct !{!783, !"_ZN12clap_builder7builder3arg3Arg25default_missing_values_os17h9653cf52fb7e989eE"}
!784 = !{!785}
!785 = distinct !{!785, !783, !"_ZN12clap_builder7builder3arg3Arg25default_missing_values_os17h9653cf52fb7e989eE: argument 1"}
!786 = !{!782, !785, !787, !777, !779}
!787 = distinct !{!787, !783, !"_ZN12clap_builder7builder3arg3Arg25default_missing_values_os17h9653cf52fb7e989eE: argument 2"}
!788 = !{!789, !791}
!789 = distinct !{!789, !790, !"_ZN4core4iter6traits8iterator8Iterator3map17h9ac7d1c006e8bedeE: argument 0"}
!790 = distinct !{!790, !"_ZN4core4iter6traits8iterator8Iterator3map17h9ac7d1c006e8bedeE"}
!791 = distinct !{!791, !790, !"_ZN4core4iter6traits8iterator8Iterator3map17h9ac7d1c006e8bedeE: argument 1"}
!792 = !{!782, !785, !777, !779}
!793 = !{!782, !787, !777, !779}
!794 = !{!795, !797, !799, !782, !785, !787, !777, !779}
!795 = distinct !{!795, !796, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h091fcab884ab48b4E.llvm.3307611119196902081: argument 0"}
!796 = distinct !{!796, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h091fcab884ab48b4E.llvm.3307611119196902081"}
!797 = distinct !{!797, !798, !"_ZN4core3ptr87drop_in_place$LT$alloc..raw_vec..RawVec$LT$clap_builder..builder..os_str..OsStr$GT$$GT$17h7dc0779e17a59926E.llvm.3307611119196902081: argument 0"}
!798 = distinct !{!798, !"_ZN4core3ptr87drop_in_place$LT$alloc..raw_vec..RawVec$LT$clap_builder..builder..os_str..OsStr$GT$$GT$17h7dc0779e17a59926E.llvm.3307611119196902081"}
!799 = distinct !{!799, !800, !"_ZN4core3ptr80drop_in_place$LT$alloc..vec..Vec$LT$clap_builder..builder..os_str..OsStr$GT$$GT$17h8ce1ef5872978267E: argument 0"}
!800 = distinct !{!800, !"_ZN4core3ptr80drop_in_place$LT$alloc..vec..Vec$LT$clap_builder..builder..os_str..OsStr$GT$$GT$17h8ce1ef5872978267E"}
!801 = !{!782, !785}
!802 = !{!787, !779}
!803 = !{!804}
!804 = distinct !{!804, !805, !"_ZN12clap_builder7builder3arg3Arg14overrides_with17h014f351cf73d22e6E: argument 0"}
!805 = distinct !{!805, !"_ZN12clap_builder7builder3arg3Arg14overrides_with17h014f351cf73d22e6E"}
!806 = !{!807, !809}
!807 = distinct !{!807, !808, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h54e12b6df38313fdE.llvm.16339748825870905331: argument 0"}
!808 = distinct !{!808, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h54e12b6df38313fdE.llvm.16339748825870905331"}
!809 = distinct !{!809, !805, !"_ZN12clap_builder7builder3arg3Arg14overrides_with17h014f351cf73d22e6E: argument 1"}
!810 = !{!811, !804, !812}
!811 = distinct !{!811, !808, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h54e12b6df38313fdE.llvm.16339748825870905331: argument 1"}
!812 = distinct !{!812, !805, !"_ZN12clap_builder7builder3arg3Arg14overrides_with17h014f351cf73d22e6E: argument 2"}
!813 = !{!804, !812}
!814 = !{!804, !809}
!815 = !{!812}
!816 = !{!817, !819}
!817 = distinct !{!817, !818, !"_ZN12clap_builder7builder3arg3Arg6action17hbdef7e28e585ff5dE: argument 0"}
!818 = distinct !{!818, !"_ZN12clap_builder7builder3arg3Arg6action17hbdef7e28e585ff5dE"}
!819 = distinct !{!819, !818, !"_ZN12clap_builder7builder3arg3Arg6action17hbdef7e28e585ff5dE: argument 1"}
!820 = !{!821}
!821 = distinct !{!821, !822, !"_ZN12clap_builder7builder3arg3Arg5short17hb12a97c8f575647bE: argument 0"}
!822 = distinct !{!822, !"_ZN12clap_builder7builder3arg3Arg5short17hb12a97c8f575647bE"}
!823 = !{!824}
!824 = distinct !{!824, !822, !"_ZN12clap_builder7builder3arg3Arg5short17hb12a97c8f575647bE: argument 1"}
!825 = !{!821, !824}
!826 = !{!827}
!827 = distinct !{!827, !828, !"_ZN12clap_builder7builder3arg3Arg4help17h1084d4fbc7f1dfcbE: argument 0"}
!828 = distinct !{!828, !"_ZN12clap_builder7builder3arg3Arg4help17h1084d4fbc7f1dfcbE"}
!829 = !{!830}
!830 = distinct !{!830, !828, !"_ZN12clap_builder7builder3arg3Arg4help17h1084d4fbc7f1dfcbE: argument 1"}
!831 = !{!832, !834, !827, !830, !835}
!832 = distinct !{!832, !833, !"_ZN123_$LT$I$u20$as$u20$clap_builder..builder..resettable..IntoResettable$LT$clap_builder..builder..styled_str..StyledStr$GT$$GT$15into_resettable17ha461736d47cf6cf8E: argument 0"}
!833 = distinct !{!833, !"_ZN123_$LT$I$u20$as$u20$clap_builder..builder..resettable..IntoResettable$LT$clap_builder..builder..styled_str..StyledStr$GT$$GT$15into_resettable17ha461736d47cf6cf8E"}
!834 = distinct !{!834, !833, !"_ZN123_$LT$I$u20$as$u20$clap_builder..builder..resettable..IntoResettable$LT$clap_builder..builder..styled_str..StyledStr$GT$$GT$15into_resettable17ha461736d47cf6cf8E: argument 1"}
!835 = distinct !{!835, !828, !"_ZN12clap_builder7builder3arg3Arg4help17h1084d4fbc7f1dfcbE: argument 2"}
!836 = !{!827, !830}
!837 = !{!834, !827, !830, !835}
!838 = !{!827, !830, !835}
!839 = !{!840}
!840 = distinct !{!840, !841, !"_ZN4core3ptr93drop_in_place$LT$core..option..Option$LT$clap_builder..builder..styled_str..StyledStr$GT$$GT$17hb8180139ab6d6ce5E: argument 0"}
!841 = distinct !{!841, !"_ZN4core3ptr93drop_in_place$LT$core..option..Option$LT$clap_builder..builder..styled_str..StyledStr$GT$$GT$17hb8180139ab6d6ce5E"}
!842 = !{!840, !830}
!843 = !{!827, !835}
!844 = !{!845, !847, !849, !851, !853, !840, !827, !830, !835}
!845 = distinct !{!845, !846, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h8309910008a03fdfE.llvm.3307611119196902081: argument 0"}
!846 = distinct !{!846, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h8309910008a03fdfE.llvm.3307611119196902081"}
!847 = distinct !{!847, !848, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h30ab9f29bf06d20bE.llvm.3307611119196902081: argument 0"}
!848 = distinct !{!848, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h30ab9f29bf06d20bE.llvm.3307611119196902081"}
!849 = distinct !{!849, !850, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17hb1845ef7e70aea51E: argument 0"}
!850 = distinct !{!850, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17hb1845ef7e70aea51E"}
!851 = distinct !{!851, !852, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h117d672ecc4c51a2E: argument 0"}
!852 = distinct !{!852, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h117d672ecc4c51a2E"}
!853 = distinct !{!853, !854, !"_ZN4core3ptr65drop_in_place$LT$clap_builder..builder..styled_str..StyledStr$GT$17h77eff13be4fd3b10E: argument 0"}
!854 = distinct !{!854, !"_ZN4core3ptr65drop_in_place$LT$clap_builder..builder..styled_str..StyledStr$GT$17h77eff13be4fd3b10E"}
!855 = !{!835}
!856 = !{!857, !859}
!857 = distinct !{!857, !858, !"_ZN12clap_builder7builder3arg3Arg6action17hbdef7e28e585ff5dE: argument 0"}
!858 = distinct !{!858, !"_ZN12clap_builder7builder3arg3Arg6action17hbdef7e28e585ff5dE"}
!859 = distinct !{!859, !858, !"_ZN12clap_builder7builder3arg3Arg6action17hbdef7e28e585ff5dE: argument 1"}
!860 = !{!861, !863}
!861 = distinct !{!861, !862, !"_ZN12clap_builder6parser7matches11arg_matches10ArgMatches13try_get_arg_t17h357050dcaaf3735bE.llvm.13192257076079257957: argument 0"}
!862 = distinct !{!862, !"_ZN12clap_builder6parser7matches11arg_matches10ArgMatches13try_get_arg_t17h357050dcaaf3735bE.llvm.13192257076079257957"}
!863 = distinct !{!863, !864, !"_ZN12clap_builder6parser7matches11arg_matches10ArgMatches11try_get_one17h5af89688806939b8E: argument 0"}
!864 = distinct !{!864, !"_ZN12clap_builder6parser7matches11arg_matches10ArgMatches11try_get_one17h5af89688806939b8E"}
!865 = !{!866, !861, !863}
!866 = distinct !{!866, !867, !"_ZN12clap_builder6parser7matches11arg_matches10ArgMatches12verify_arg_t17h53cb0d27380b043bE.llvm.13192257076079257957: argument 0"}
!867 = distinct !{!867, !"_ZN12clap_builder6parser7matches11arg_matches10ArgMatches12verify_arg_t17h53cb0d27380b043bE.llvm.13192257076079257957"}
!868 = !{!863}
!869 = !{!870}
!870 = distinct !{!870, !871, !"_ZN12clap_builder4util9any_value8AnyValue12downcast_ref17ha52c020ad7b01c96E: argument 0"}
!871 = distinct !{!871, !"_ZN12clap_builder4util9any_value8AnyValue12downcast_ref17ha52c020ad7b01c96E"}
!872 = !{i64 1, i64 0}
!873 = !{!870, !863}
!874 = !{!875}
!875 = distinct !{!875, !876, !"_ZN31_$LT$dyn$u20$core..any..Any$GT$12downcast_ref17h5931be7f8070cc21E.llvm.2781285154437976841: argument 0"}
!876 = distinct !{!876, !"_ZN31_$LT$dyn$u20$core..any..Any$GT$12downcast_ref17h5931be7f8070cc21E.llvm.2781285154437976841"}
!877 = !{!875, !870, !863}
!878 = !{!879, !881}
!879 = distinct !{!879, !880, !"_ZN12clap_builder6parser5error12MatchesError6unwrap17hae01d2608f09c8beE: argument 0"}
!880 = distinct !{!880, !"_ZN12clap_builder6parser5error12MatchesError6unwrap17hae01d2608f09c8beE"}
!881 = distinct !{!881, !880, !"_ZN12clap_builder6parser5error12MatchesError6unwrap17hae01d2608f09c8beE: argument 1"}
!882 = !{!879}
!883 = !{!884}
!884 = distinct !{!884, !885, !"_ZN4core3fmt9Arguments6new_v117h1e5a5db24f308d2dE.llvm.13192257076079257957: argument 0"}
!885 = distinct !{!885, !"_ZN4core3fmt9Arguments6new_v117h1e5a5db24f308d2dE.llvm.13192257076079257957"}
!886 = !{!887, !888, !879, !881}
!887 = distinct !{!887, !885, !"_ZN4core3fmt9Arguments6new_v117h1e5a5db24f308d2dE.llvm.13192257076079257957: argument 1"}
!888 = distinct !{!888, !885, !"_ZN4core3fmt9Arguments6new_v117h1e5a5db24f308d2dE.llvm.13192257076079257957: argument 2"}
!889 = !{!881}
!890 = !{!891, !893}
!891 = distinct !{!891, !892, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hb4e512201672a880E: argument 0"}
!892 = distinct !{!892, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hb4e512201672a880E"}
!893 = distinct !{!893, !892, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hb4e512201672a880E: argument 1"}
!894 = !{!895, !897}
!895 = distinct !{!895, !896, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hb4e512201672a880E: argument 0"}
!896 = distinct !{!896, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hb4e512201672a880E"}
!897 = distinct !{!897, !896, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hb4e512201672a880E: argument 1"}
!898 = !{!899, !901}
!899 = distinct !{!899, !900, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hb4e512201672a880E: argument 0"}
!900 = distinct !{!900, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hb4e512201672a880E"}
!901 = distinct !{!901, !900, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hb4e512201672a880E: argument 1"}
!902 = !{!903}
!903 = distinct !{!903, !904, !"_ZN4core3fmt9Arguments6new_v117h1e5a5db24f308d2dE: argument 0"}
!904 = distinct !{!904, !"_ZN4core3fmt9Arguments6new_v117h1e5a5db24f308d2dE"}
!905 = !{!906, !907}
!906 = distinct !{!906, !904, !"_ZN4core3fmt9Arguments6new_v117h1e5a5db24f308d2dE: argument 1"}
!907 = distinct !{!907, !904, !"_ZN4core3fmt9Arguments6new_v117h1e5a5db24f308d2dE: argument 2"}
!908 = !{!909, !911}
!909 = distinct !{!909, !910, !"_ZN6uucore6parser10parse_size14ParseSizeError13parse_failure17h1cca8a6dc39b80d6E: argument 0"}
!910 = distinct !{!910, !"_ZN6uucore6parser10parse_size14ParseSizeError13parse_failure17h1cca8a6dc39b80d6E"}
!911 = distinct !{!911, !910, !"_ZN6uucore6parser10parse_size14ParseSizeError13parse_failure17h1cca8a6dc39b80d6E: argument 1"}
!912 = !{!913, !915, !916, !918, !919, !920, !922, !909, !911}
!913 = distinct !{!913, !914, !"_ZN5alloc3fmt6format28_$u7b$$u7b$closure$u7d$$u7d$17hbf590de69589b11cE: argument 0"}
!914 = distinct !{!914, !"_ZN5alloc3fmt6format28_$u7b$$u7b$closure$u7d$$u7d$17hbf590de69589b11cE"}
!915 = distinct !{!915, !914, !"_ZN5alloc3fmt6format28_$u7b$$u7b$closure$u7d$$u7d$17hbf590de69589b11cE: argument 1"}
!916 = distinct !{!916, !917, !"_ZN4core6option15Option$LT$T$GT$11map_or_else17hc36d58ec3b625d08E: argument 0"}
!917 = distinct !{!917, !"_ZN4core6option15Option$LT$T$GT$11map_or_else17hc36d58ec3b625d08E"}
!918 = distinct !{!918, !917, !"_ZN4core6option15Option$LT$T$GT$11map_or_else17hc36d58ec3b625d08E: argument 1"}
!919 = distinct !{!919, !917, !"_ZN4core6option15Option$LT$T$GT$11map_or_else17hc36d58ec3b625d08E: argument 2"}
!920 = distinct !{!920, !921, !"_ZN5alloc3fmt6format17h7ead8f60e83381d7E: argument 0"}
!921 = distinct !{!921, !"_ZN5alloc3fmt6format17h7ead8f60e83381d7E"}
!922 = distinct !{!922, !921, !"_ZN5alloc3fmt6format17h7ead8f60e83381d7E: argument 1"}
!923 = !{!913, !916, !918, !920, !909, !911}
!924 = !{!925}
!925 = distinct !{!925, !926, !"_ZN6uucore6parser10parse_size6Parser23determine_number_system17ha5b01cf79e4a384cE: argument 0"}
!926 = distinct !{!926, !"_ZN6uucore6parser10parse_size6Parser23determine_number_system17ha5b01cf79e4a384cE"}
!927 = !{!928, !930, !931, !933}
!928 = distinct !{!928, !929, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hb4e512201672a880E: argument 0"}
!929 = distinct !{!929, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hb4e512201672a880E"}
!930 = distinct !{!930, !929, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hb4e512201672a880E: argument 1"}
!931 = distinct !{!931, !932, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$11starts_with17h165af7b72922323fE: argument 0"}
!932 = distinct !{!932, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$11starts_with17h165af7b72922323fE"}
!933 = distinct !{!933, !932, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$11starts_with17h165af7b72922323fE: argument 1"}
!934 = !{!935, !937, !925}
!935 = distinct !{!935, !936, !"_ZN95_$LT$alloc..string..String$u20$as$u20$core..iter..traits..collect..FromIterator$LT$char$GT$$GT$9from_iter17h846561eb9937412dE: argument 0"}
!936 = distinct !{!936, !"_ZN95_$LT$alloc..string..String$u20$as$u20$core..iter..traits..collect..FromIterator$LT$char$GT$$GT$9from_iter17h846561eb9937412dE"}
!937 = distinct !{!937, !936, !"_ZN95_$LT$alloc..string..String$u20$as$u20$core..iter..traits..collect..FromIterator$LT$char$GT$$GT$9from_iter17h846561eb9937412dE: argument 1"}
!938 = !{!939, !941, !935, !937, !925}
!939 = distinct !{!939, !940, !"_ZN89_$LT$alloc..string..String$u20$as$u20$core..iter..traits..collect..Extend$LT$char$GT$$GT$6extend17h339c29ce3576002eE.llvm.16954148956069160696: argument 0"}
!940 = distinct !{!940, !"_ZN89_$LT$alloc..string..String$u20$as$u20$core..iter..traits..collect..Extend$LT$char$GT$$GT$6extend17h339c29ce3576002eE.llvm.16954148956069160696"}
!941 = distinct !{!941, !940, !"_ZN89_$LT$alloc..string..String$u20$as$u20$core..iter..traits..collect..Extend$LT$char$GT$$GT$6extend17h339c29ce3576002eE.llvm.16954148956069160696: argument 1"}
!942 = !{!935, !937}
!943 = !{!937, !925}
!944 = !{!945, !947, !949, !951, !925}
!945 = distinct !{!945, !946, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h8309910008a03fdfE.llvm.3307611119196902081: argument 0"}
!946 = distinct !{!946, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h8309910008a03fdfE.llvm.3307611119196902081"}
!947 = distinct !{!947, !948, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h30ab9f29bf06d20bE.llvm.3307611119196902081: argument 0"}
!948 = distinct !{!948, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h30ab9f29bf06d20bE.llvm.3307611119196902081"}
!949 = distinct !{!949, !950, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17hb1845ef7e70aea51E: argument 0"}
!950 = distinct !{!950, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17hb1845ef7e70aea51E"}
!951 = distinct !{!951, !952, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h117d672ecc4c51a2E: argument 0"}
!952 = distinct !{!952, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h117d672ecc4c51a2E"}
!953 = !{!954, !956, !958}
!954 = distinct !{!954, !955, !"_ZN4core3str11validations15next_code_point17h24423c71b47f8f25E: argument 0"}
!955 = distinct !{!955, !"_ZN4core3str11validations15next_code_point17h24423c71b47f8f25E"}
!956 = distinct !{!956, !957, !"_ZN81_$LT$core..str..iter..Chars$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17ha3bb299ebebfcc3aE: argument 0"}
!957 = distinct !{!957, !"_ZN81_$LT$core..str..iter..Chars$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17ha3bb299ebebfcc3aE"}
!958 = distinct !{!958, !959, !"_ZN4core4iter6traits8iterator8Iterator8try_fold17hac01af0ecd0cef48E: argument 0"}
!959 = distinct !{!959, !"_ZN4core4iter6traits8iterator8Iterator8try_fold17hac01af0ecd0cef48E"}
!960 = !{!961}
!961 = distinct !{!961, !962, !"_ZN4core4iter6traits8iterator8Iterator5chain17h200c8dd212ede645E: argument 1"}
!962 = distinct !{!962, !"_ZN4core4iter6traits8iterator8Iterator5chain17h200c8dd212ede645E"}
!963 = !{!964}
!964 = distinct !{!964, !962, !"_ZN4core4iter6traits8iterator8Iterator5chain17h200c8dd212ede645E: argument 2"}
!965 = !{!966, !961}
!966 = distinct !{!966, !962, !"_ZN4core4iter6traits8iterator8Iterator5chain17h200c8dd212ede645E: argument 0"}
!967 = !{!966, !964}
!968 = !{!969, !971}
!969 = distinct !{!969, !970, !"_ZN95_$LT$alloc..string..String$u20$as$u20$core..iter..traits..collect..FromIterator$LT$char$GT$$GT$9from_iter17h846561eb9937412dE: argument 0"}
!970 = distinct !{!970, !"_ZN95_$LT$alloc..string..String$u20$as$u20$core..iter..traits..collect..FromIterator$LT$char$GT$$GT$9from_iter17h846561eb9937412dE"}
!971 = distinct !{!971, !970, !"_ZN95_$LT$alloc..string..String$u20$as$u20$core..iter..traits..collect..FromIterator$LT$char$GT$$GT$9from_iter17h846561eb9937412dE: argument 1"}
!972 = !{!973, !975, !969, !971}
!973 = distinct !{!973, !974, !"_ZN89_$LT$alloc..string..String$u20$as$u20$core..iter..traits..collect..Extend$LT$char$GT$$GT$6extend17h339c29ce3576002eE.llvm.16954148956069160696: argument 0"}
!974 = distinct !{!974, !"_ZN89_$LT$alloc..string..String$u20$as$u20$core..iter..traits..collect..Extend$LT$char$GT$$GT$6extend17h339c29ce3576002eE.llvm.16954148956069160696"}
!975 = distinct !{!975, !974, !"_ZN89_$LT$alloc..string..String$u20$as$u20$core..iter..traits..collect..Extend$LT$char$GT$$GT$6extend17h339c29ce3576002eE.llvm.16954148956069160696: argument 1"}
!976 = !{!971}
!977 = !{!978, !980}
!978 = distinct !{!978, !979, !"_ZN4core3str21_$LT$impl$u20$str$GT$16is_char_boundary17ha03ab45daa8167cbE: argument 0"}
!979 = distinct !{!979, !"_ZN4core3str21_$LT$impl$u20$str$GT$16is_char_boundary17ha03ab45daa8167cbE"}
!980 = distinct !{!980, !981, !"_ZN4core3str6traits112_$LT$impl$u20$core..slice..index..SliceIndex$LT$str$GT$$u20$for$u20$core..ops..range..RangeFrom$LT$usize$GT$$GT$3get17hf6cdd76e6e44ad9cE: argument 0"}
!981 = distinct !{!981, !"_ZN4core3str6traits112_$LT$impl$u20$core..slice..index..SliceIndex$LT$str$GT$$u20$for$u20$core..ops..range..RangeFrom$LT$usize$GT$$GT$3get17hf6cdd76e6e44ad9cE"}
!982 = !{!983, !985}
!983 = distinct !{!983, !984, !"_ZN6uucore6parser10parse_size14ParseSizeError13parse_failure17h1cca8a6dc39b80d6E: argument 0"}
!984 = distinct !{!984, !"_ZN6uucore6parser10parse_size14ParseSizeError13parse_failure17h1cca8a6dc39b80d6E"}
!985 = distinct !{!985, !984, !"_ZN6uucore6parser10parse_size14ParseSizeError13parse_failure17h1cca8a6dc39b80d6E: argument 1"}
!986 = !{!987, !989, !990, !992, !993, !994, !996, !983, !985}
!987 = distinct !{!987, !988, !"_ZN5alloc3fmt6format28_$u7b$$u7b$closure$u7d$$u7d$17hbf590de69589b11cE: argument 0"}
!988 = distinct !{!988, !"_ZN5alloc3fmt6format28_$u7b$$u7b$closure$u7d$$u7d$17hbf590de69589b11cE"}
!989 = distinct !{!989, !988, !"_ZN5alloc3fmt6format28_$u7b$$u7b$closure$u7d$$u7d$17hbf590de69589b11cE: argument 1"}
!990 = distinct !{!990, !991, !"_ZN4core6option15Option$LT$T$GT$11map_or_else17hc36d58ec3b625d08E: argument 0"}
!991 = distinct !{!991, !"_ZN4core6option15Option$LT$T$GT$11map_or_else17hc36d58ec3b625d08E"}
!992 = distinct !{!992, !991, !"_ZN4core6option15Option$LT$T$GT$11map_or_else17hc36d58ec3b625d08E: argument 1"}
!993 = distinct !{!993, !991, !"_ZN4core6option15Option$LT$T$GT$11map_or_else17hc36d58ec3b625d08E: argument 2"}
!994 = distinct !{!994, !995, !"_ZN5alloc3fmt6format17h7ead8f60e83381d7E: argument 0"}
!995 = distinct !{!995, !"_ZN5alloc3fmt6format17h7ead8f60e83381d7E"}
!996 = distinct !{!996, !995, !"_ZN5alloc3fmt6format17h7ead8f60e83381d7E: argument 1"}
!997 = !{!987, !990, !992, !994, !983, !985}
!998 = !{!985}
!999 = !{!1000, !1002, !1004, !1006}
!1000 = distinct !{!1000, !1001, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h8309910008a03fdfE.llvm.3307611119196902081: argument 0"}
!1001 = distinct !{!1001, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h8309910008a03fdfE.llvm.3307611119196902081"}
!1002 = distinct !{!1002, !1003, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h30ab9f29bf06d20bE.llvm.3307611119196902081: argument 0"}
!1003 = distinct !{!1003, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h30ab9f29bf06d20bE.llvm.3307611119196902081"}
!1004 = distinct !{!1004, !1005, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17hb1845ef7e70aea51E: argument 0"}
!1005 = distinct !{!1005, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17hb1845ef7e70aea51E"}
!1006 = distinct !{!1006, !1007, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h117d672ecc4c51a2E: argument 0"}
!1007 = distinct !{!1007, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h117d672ecc4c51a2E"}
!1008 = !{!1009, !1011}
!1009 = distinct !{!1009, !1010, !"_ZN53_$LT$T$u20$as$u20$core..slice..cmp..SliceContains$GT$14slice_contains17h17c5e46c4f20fbc2E: argument 0"}
!1010 = distinct !{!1010, !"_ZN53_$LT$T$u20$as$u20$core..slice..cmp..SliceContains$GT$14slice_contains17h17c5e46c4f20fbc2E"}
!1011 = distinct !{!1011, !1010, !"_ZN53_$LT$T$u20$as$u20$core..slice..cmp..SliceContains$GT$14slice_contains17h17c5e46c4f20fbc2E: argument 1"}
!1012 = !{!1013}
!1013 = distinct !{!1013, !1014, !"_ZN53_$LT$T$u20$as$u20$core..slice..cmp..SliceContains$GT$14slice_contains28_$u7b$$u7b$closure$u7d$$u7d$17hf956f95b3f0b2e84E.llvm.16439223510758594491: argument 1"}
!1014 = distinct !{!1014, !"_ZN53_$LT$T$u20$as$u20$core..slice..cmp..SliceContains$GT$14slice_contains28_$u7b$$u7b$closure$u7d$$u7d$17hf956f95b3f0b2e84E.llvm.16439223510758594491"}
!1015 = !{!1016}
!1016 = distinct !{!1016, !1017, !"_ZN4core3cmp5impls69_$LT$impl$u20$core..cmp..PartialEq$LT$$RF$B$GT$$u20$for$u20$$RF$A$GT$2eq17hf66af153187a2bd6E.llvm.16439223510758594491: argument 0"}
!1017 = distinct !{!1017, !"_ZN4core3cmp5impls69_$LT$impl$u20$core..cmp..PartialEq$LT$$RF$B$GT$$u20$for$u20$$RF$A$GT$2eq17hf66af153187a2bd6E.llvm.16439223510758594491"}
!1018 = !{!1016, !1013}
!1019 = !{!1020, !1021, !1022, !1009}
!1020 = distinct !{!1020, !1017, !"_ZN4core3cmp5impls69_$LT$impl$u20$core..cmp..PartialEq$LT$$RF$B$GT$$u20$for$u20$$RF$A$GT$2eq17hf66af153187a2bd6E.llvm.16439223510758594491: argument 1"}
!1021 = distinct !{!1021, !1014, !"_ZN53_$LT$T$u20$as$u20$core..slice..cmp..SliceContains$GT$14slice_contains28_$u7b$$u7b$closure$u7d$$u7d$17hf956f95b3f0b2e84E.llvm.16439223510758594491: argument 0"}
!1022 = distinct !{!1022, !1023, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$3any17he628f9540f7b10beE.llvm.16439223510758594491: argument 1"}
!1023 = distinct !{!1023, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$3any17he628f9540f7b10beE.llvm.16439223510758594491"}
!1024 = !{!1025, !1027, !1028, !1030}
!1025 = distinct !{!1025, !1026, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hb4e512201672a880E: argument 0"}
!1026 = distinct !{!1026, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hb4e512201672a880E"}
!1027 = distinct !{!1027, !1026, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hb4e512201672a880E: argument 1"}
!1028 = distinct !{!1028, !1029, !"_ZN4core3str6traits54_$LT$impl$u20$core..cmp..PartialEq$u20$for$u20$str$GT$2eq17hfc223ed45b85f225E.llvm.16439223510758594491: argument 0"}
!1029 = distinct !{!1029, !"_ZN4core3str6traits54_$LT$impl$u20$core..cmp..PartialEq$u20$for$u20$str$GT$2eq17hfc223ed45b85f225E.llvm.16439223510758594491"}
!1030 = distinct !{!1030, !1029, !"_ZN4core3str6traits54_$LT$impl$u20$core..cmp..PartialEq$u20$for$u20$str$GT$2eq17hfc223ed45b85f225E.llvm.16439223510758594491: argument 1"}
!1031 = !{!1016, !1020, !1021, !1013, !1022, !1009}
!1032 = !{!1033, !1035}
!1033 = distinct !{!1033, !1034, !"_ZN6uucore6parser10parse_size14ParseSizeError13parse_failure17h1cca8a6dc39b80d6E: argument 0"}
!1034 = distinct !{!1034, !"_ZN6uucore6parser10parse_size14ParseSizeError13parse_failure17h1cca8a6dc39b80d6E"}
!1035 = distinct !{!1035, !1034, !"_ZN6uucore6parser10parse_size14ParseSizeError13parse_failure17h1cca8a6dc39b80d6E: argument 1"}
!1036 = !{!1037, !1039, !1040, !1042, !1043, !1044, !1046, !1033, !1035}
!1037 = distinct !{!1037, !1038, !"_ZN5alloc3fmt6format28_$u7b$$u7b$closure$u7d$$u7d$17hbf590de69589b11cE: argument 0"}
!1038 = distinct !{!1038, !"_ZN5alloc3fmt6format28_$u7b$$u7b$closure$u7d$$u7d$17hbf590de69589b11cE"}
!1039 = distinct !{!1039, !1038, !"_ZN5alloc3fmt6format28_$u7b$$u7b$closure$u7d$$u7d$17hbf590de69589b11cE: argument 1"}
!1040 = distinct !{!1040, !1041, !"_ZN4core6option15Option$LT$T$GT$11map_or_else17hc36d58ec3b625d08E: argument 0"}
!1041 = distinct !{!1041, !"_ZN4core6option15Option$LT$T$GT$11map_or_else17hc36d58ec3b625d08E"}
!1042 = distinct !{!1042, !1041, !"_ZN4core6option15Option$LT$T$GT$11map_or_else17hc36d58ec3b625d08E: argument 1"}
!1043 = distinct !{!1043, !1041, !"_ZN4core6option15Option$LT$T$GT$11map_or_else17hc36d58ec3b625d08E: argument 2"}
!1044 = distinct !{!1044, !1045, !"_ZN5alloc3fmt6format17h7ead8f60e83381d7E: argument 0"}
!1045 = distinct !{!1045, !"_ZN5alloc3fmt6format17h7ead8f60e83381d7E"}
!1046 = distinct !{!1046, !1045, !"_ZN5alloc3fmt6format17h7ead8f60e83381d7E: argument 1"}
!1047 = !{!1037, !1040, !1042, !1044, !1033, !1035}
!1048 = !{!1049, !1051}
!1049 = distinct !{!1049, !1050, !"_ZN6uucore6parser10parse_size14ParseSizeError14invalid_suffix17h569684ca444e8bc9E: argument 0"}
!1050 = distinct !{!1050, !"_ZN6uucore6parser10parse_size14ParseSizeError14invalid_suffix17h569684ca444e8bc9E"}
!1051 = distinct !{!1051, !1050, !"_ZN6uucore6parser10parse_size14ParseSizeError14invalid_suffix17h569684ca444e8bc9E: argument 1"}
!1052 = !{!1053, !1055, !1056, !1058, !1059, !1060, !1062, !1049, !1051}
!1053 = distinct !{!1053, !1054, !"_ZN5alloc3fmt6format28_$u7b$$u7b$closure$u7d$$u7d$17hbf590de69589b11cE: argument 0"}
!1054 = distinct !{!1054, !"_ZN5alloc3fmt6format28_$u7b$$u7b$closure$u7d$$u7d$17hbf590de69589b11cE"}
!1055 = distinct !{!1055, !1054, !"_ZN5alloc3fmt6format28_$u7b$$u7b$closure$u7d$$u7d$17hbf590de69589b11cE: argument 1"}
!1056 = distinct !{!1056, !1057, !"_ZN4core6option15Option$LT$T$GT$11map_or_else17hc36d58ec3b625d08E: argument 0"}
!1057 = distinct !{!1057, !"_ZN4core6option15Option$LT$T$GT$11map_or_else17hc36d58ec3b625d08E"}
!1058 = distinct !{!1058, !1057, !"_ZN4core6option15Option$LT$T$GT$11map_or_else17hc36d58ec3b625d08E: argument 1"}
!1059 = distinct !{!1059, !1057, !"_ZN4core6option15Option$LT$T$GT$11map_or_else17hc36d58ec3b625d08E: argument 2"}
!1060 = distinct !{!1060, !1061, !"_ZN5alloc3fmt6format17h7ead8f60e83381d7E: argument 0"}
!1061 = distinct !{!1061, !"_ZN5alloc3fmt6format17h7ead8f60e83381d7E"}
!1062 = distinct !{!1062, !1061, !"_ZN5alloc3fmt6format17h7ead8f60e83381d7E: argument 1"}
!1063 = !{!1053, !1056, !1058, !1060, !1049, !1051}
!1064 = !{!1035}
!1065 = !{!1051}
!1066 = !{!1067, !1069}
!1067 = distinct !{!1067, !1068, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hb4e512201672a880E: argument 0"}
!1068 = distinct !{!1068, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hb4e512201672a880E"}
!1069 = distinct !{!1069, !1068, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hb4e512201672a880E: argument 1"}
!1070 = !{!1071, !1073}
!1071 = distinct !{!1071, !1072, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hb4e512201672a880E: argument 0"}
!1072 = distinct !{!1072, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hb4e512201672a880E"}
!1073 = distinct !{!1073, !1072, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hb4e512201672a880E: argument 1"}
!1074 = !{!1075, !1077}
!1075 = distinct !{!1075, !1076, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hb4e512201672a880E: argument 0"}
!1076 = distinct !{!1076, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hb4e512201672a880E"}
!1077 = distinct !{!1077, !1076, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hb4e512201672a880E: argument 1"}
!1078 = !{!1079, !1081}
!1079 = distinct !{!1079, !1080, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hb4e512201672a880E: argument 0"}
!1080 = distinct !{!1080, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hb4e512201672a880E"}
!1081 = distinct !{!1081, !1080, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hb4e512201672a880E: argument 1"}
!1082 = !{!1083, !1085}
!1083 = distinct !{!1083, !1084, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hb4e512201672a880E: argument 0"}
!1084 = distinct !{!1084, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hb4e512201672a880E"}
!1085 = distinct !{!1085, !1084, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hb4e512201672a880E: argument 1"}
!1086 = !{!1087, !1089}
!1087 = distinct !{!1087, !1088, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hb4e512201672a880E: argument 0"}
!1088 = distinct !{!1088, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hb4e512201672a880E"}
!1089 = distinct !{!1089, !1088, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hb4e512201672a880E: argument 1"}
!1090 = !{!1091, !1093}
!1091 = distinct !{!1091, !1092, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hb4e512201672a880E: argument 0"}
!1092 = distinct !{!1092, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hb4e512201672a880E"}
!1093 = distinct !{!1093, !1092, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hb4e512201672a880E: argument 1"}
!1094 = !{!1095, !1097}
!1095 = distinct !{!1095, !1096, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hb4e512201672a880E: argument 0"}
!1096 = distinct !{!1096, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hb4e512201672a880E"}
!1097 = distinct !{!1097, !1096, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hb4e512201672a880E: argument 1"}
!1098 = !{!1099, !1101}
!1099 = distinct !{!1099, !1100, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hb4e512201672a880E: argument 0"}
!1100 = distinct !{!1100, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hb4e512201672a880E"}
!1101 = distinct !{!1101, !1100, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hb4e512201672a880E: argument 1"}
!1102 = !{!1103, !1105}
!1103 = distinct !{!1103, !1104, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hb4e512201672a880E: argument 0"}
!1104 = distinct !{!1104, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hb4e512201672a880E"}
!1105 = distinct !{!1105, !1104, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hb4e512201672a880E: argument 1"}
!1106 = !{!1107, !1109}
!1107 = distinct !{!1107, !1108, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hb4e512201672a880E: argument 0"}
!1108 = distinct !{!1108, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hb4e512201672a880E"}
!1109 = distinct !{!1109, !1108, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hb4e512201672a880E: argument 1"}
!1110 = !{!1111, !1113}
!1111 = distinct !{!1111, !1112, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hb4e512201672a880E: argument 0"}
!1112 = distinct !{!1112, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hb4e512201672a880E"}
!1113 = distinct !{!1113, !1112, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hb4e512201672a880E: argument 1"}
!1114 = !{!1115, !1117}
!1115 = distinct !{!1115, !1116, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hb4e512201672a880E: argument 0"}
!1116 = distinct !{!1116, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hb4e512201672a880E"}
!1117 = distinct !{!1117, !1116, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hb4e512201672a880E: argument 1"}
!1118 = !{!1119, !1121}
!1119 = distinct !{!1119, !1120, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hb4e512201672a880E: argument 0"}
!1120 = distinct !{!1120, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hb4e512201672a880E"}
!1121 = distinct !{!1121, !1120, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hb4e512201672a880E: argument 1"}
!1122 = !{!1123, !1125}
!1123 = distinct !{!1123, !1124, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hb4e512201672a880E: argument 0"}
!1124 = distinct !{!1124, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hb4e512201672a880E"}
!1125 = distinct !{!1125, !1124, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hb4e512201672a880E: argument 1"}
!1126 = !{!1127, !1129}
!1127 = distinct !{!1127, !1128, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hb4e512201672a880E: argument 0"}
!1128 = distinct !{!1128, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hb4e512201672a880E"}
!1129 = distinct !{!1129, !1128, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hb4e512201672a880E: argument 1"}
!1130 = !{!1131, !1133}
!1131 = distinct !{!1131, !1132, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hb4e512201672a880E: argument 0"}
!1132 = distinct !{!1132, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hb4e512201672a880E"}
!1133 = distinct !{!1133, !1132, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hb4e512201672a880E: argument 1"}
!1134 = !{!1135, !1137}
!1135 = distinct !{!1135, !1136, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hb4e512201672a880E: argument 0"}
!1136 = distinct !{!1136, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hb4e512201672a880E"}
!1137 = distinct !{!1137, !1136, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hb4e512201672a880E: argument 1"}
!1138 = !{!1139, !1141}
!1139 = distinct !{!1139, !1140, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hb4e512201672a880E: argument 0"}
!1140 = distinct !{!1140, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hb4e512201672a880E"}
!1141 = distinct !{!1141, !1140, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hb4e512201672a880E: argument 1"}
!1142 = !{!1143, !1145}
!1143 = distinct !{!1143, !1144, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hb4e512201672a880E: argument 0"}
!1144 = distinct !{!1144, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hb4e512201672a880E"}
!1145 = distinct !{!1145, !1144, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hb4e512201672a880E: argument 1"}
!1146 = !{!1147, !1149}
!1147 = distinct !{!1147, !1148, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hb4e512201672a880E: argument 0"}
!1148 = distinct !{!1148, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hb4e512201672a880E"}
!1149 = distinct !{!1149, !1148, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hb4e512201672a880E: argument 1"}
!1150 = !{!1151, !1153}
!1151 = distinct !{!1151, !1152, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hb4e512201672a880E: argument 0"}
!1152 = distinct !{!1152, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hb4e512201672a880E"}
!1153 = distinct !{!1153, !1152, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hb4e512201672a880E: argument 1"}
!1154 = !{!1155, !1157}
!1155 = distinct !{!1155, !1156, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hb4e512201672a880E: argument 0"}
!1156 = distinct !{!1156, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hb4e512201672a880E"}
!1157 = distinct !{!1157, !1156, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hb4e512201672a880E: argument 1"}
!1158 = !{!1159, !1161}
!1159 = distinct !{!1159, !1160, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hb4e512201672a880E: argument 0"}
!1160 = distinct !{!1160, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hb4e512201672a880E"}
!1161 = distinct !{!1161, !1160, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hb4e512201672a880E: argument 1"}
!1162 = !{!1163, !1165}
!1163 = distinct !{!1163, !1164, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hb4e512201672a880E: argument 0"}
!1164 = distinct !{!1164, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hb4e512201672a880E"}
!1165 = distinct !{!1165, !1164, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hb4e512201672a880E: argument 1"}
!1166 = !{!1167, !1169}
!1167 = distinct !{!1167, !1168, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hb4e512201672a880E: argument 0"}
!1168 = distinct !{!1168, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hb4e512201672a880E"}
!1169 = distinct !{!1169, !1168, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hb4e512201672a880E: argument 1"}
!1170 = !{!1171, !1173}
!1171 = distinct !{!1171, !1172, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hb4e512201672a880E: argument 0"}
!1172 = distinct !{!1172, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hb4e512201672a880E"}
!1173 = distinct !{!1173, !1172, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hb4e512201672a880E: argument 1"}
!1174 = !{!1175, !1177}
!1175 = distinct !{!1175, !1176, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hb4e512201672a880E: argument 0"}
!1176 = distinct !{!1176, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hb4e512201672a880E"}
!1177 = distinct !{!1177, !1176, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hb4e512201672a880E: argument 1"}
!1178 = !{!1179, !1181}
!1179 = distinct !{!1179, !1180, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hb4e512201672a880E: argument 0"}
!1180 = distinct !{!1180, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hb4e512201672a880E"}
!1181 = distinct !{!1181, !1180, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hb4e512201672a880E: argument 1"}
!1182 = !{!1183, !1185}
!1183 = distinct !{!1183, !1184, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hb4e512201672a880E: argument 0"}
!1184 = distinct !{!1184, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hb4e512201672a880E"}
!1185 = distinct !{!1185, !1184, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hb4e512201672a880E: argument 1"}
!1186 = !{!1187, !1189}
!1187 = distinct !{!1187, !1188, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hb4e512201672a880E: argument 0"}
!1188 = distinct !{!1188, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hb4e512201672a880E"}
!1189 = distinct !{!1189, !1188, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hb4e512201672a880E: argument 1"}
!1190 = !{!1191, !1193}
!1191 = distinct !{!1191, !1192, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hb4e512201672a880E: argument 0"}
!1192 = distinct !{!1192, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hb4e512201672a880E"}
!1193 = distinct !{!1193, !1192, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hb4e512201672a880E: argument 1"}
!1194 = !{!1195, !1197}
!1195 = distinct !{!1195, !1196, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hb4e512201672a880E: argument 0"}
!1196 = distinct !{!1196, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hb4e512201672a880E"}
!1197 = distinct !{!1197, !1196, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hb4e512201672a880E: argument 1"}
!1198 = !{!1199, !1201}
!1199 = distinct !{!1199, !1200, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hb4e512201672a880E: argument 0"}
!1200 = distinct !{!1200, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hb4e512201672a880E"}
!1201 = distinct !{!1201, !1200, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hb4e512201672a880E: argument 1"}
!1202 = !{!1203, !1205}
!1203 = distinct !{!1203, !1204, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hb4e512201672a880E: argument 0"}
!1204 = distinct !{!1204, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hb4e512201672a880E"}
!1205 = distinct !{!1205, !1204, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hb4e512201672a880E: argument 1"}
!1206 = !{!1207, !1209}
!1207 = distinct !{!1207, !1208, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hb4e512201672a880E: argument 0"}
!1208 = distinct !{!1208, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hb4e512201672a880E"}
!1209 = distinct !{!1209, !1208, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hb4e512201672a880E: argument 1"}
!1210 = !{!1211, !1213}
!1211 = distinct !{!1211, !1212, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hb4e512201672a880E: argument 0"}
!1212 = distinct !{!1212, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hb4e512201672a880E"}
!1213 = distinct !{!1213, !1212, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hb4e512201672a880E: argument 1"}
!1214 = !{!1215, !1217}
!1215 = distinct !{!1215, !1216, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hb4e512201672a880E: argument 0"}
!1216 = distinct !{!1216, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hb4e512201672a880E"}
!1217 = distinct !{!1217, !1216, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hb4e512201672a880E: argument 1"}
!1218 = !{!1219, !1221}
!1219 = distinct !{!1219, !1220, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hb4e512201672a880E: argument 0"}
!1220 = distinct !{!1220, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hb4e512201672a880E"}
!1221 = distinct !{!1221, !1220, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hb4e512201672a880E: argument 1"}
!1222 = !{!1223, !1225}
!1223 = distinct !{!1223, !1224, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hb4e512201672a880E: argument 0"}
!1224 = distinct !{!1224, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hb4e512201672a880E"}
!1225 = distinct !{!1225, !1224, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hb4e512201672a880E: argument 1"}
!1226 = !{!1227, !1229}
!1227 = distinct !{!1227, !1228, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hb4e512201672a880E: argument 0"}
!1228 = distinct !{!1228, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hb4e512201672a880E"}
!1229 = distinct !{!1229, !1228, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hb4e512201672a880E: argument 1"}
!1230 = !{!1231}
!1231 = distinct !{!1231, !1232, !"_ZN4core3str21_$LT$impl$u20$str$GT$18trim_start_matches17h3925bba2f99d793eE: argument 0"}
!1232 = distinct !{!1232, !"_ZN4core3str21_$LT$impl$u20$str$GT$18trim_start_matches17h3925bba2f99d793eE"}
!1233 = !{!1234}
!1234 = distinct !{!1234, !1235, !"_ZN52_$LT$char$u20$as$u20$core..str..pattern..Pattern$GT$13into_searcher17h70fb00af35f8a3c1E.llvm.6156886373160849111: argument 0"}
!1235 = distinct !{!1235, !"_ZN52_$LT$char$u20$as$u20$core..str..pattern..Pattern$GT$13into_searcher17h70fb00af35f8a3c1E.llvm.6156886373160849111"}
!1236 = !{!1234, !1237, !1231}
!1237 = distinct !{!1237, !1235, !"_ZN52_$LT$char$u20$as$u20$core..str..pattern..Pattern$GT$13into_searcher17h70fb00af35f8a3c1E.llvm.6156886373160849111: argument 1"}
!1238 = !{!1237, !1231}
!1239 = !{!1240, !1242, !1231}
!1240 = distinct !{!1240, !1241, !"_ZN4core3str7pattern8Searcher11next_reject17h9778596a4295aa97E.llvm.6156886373160849111: argument 0"}
!1241 = distinct !{!1241, !"_ZN4core3str7pattern8Searcher11next_reject17h9778596a4295aa97E.llvm.6156886373160849111"}
!1242 = distinct !{!1242, !1241, !"_ZN4core3str7pattern8Searcher11next_reject17h9778596a4295aa97E.llvm.6156886373160849111: argument 1"}
!1243 = !{!1244, !1246}
!1244 = distinct !{!1244, !1245, !"_ZN4core3str21_$LT$impl$u20$str$GT$18trim_start_matches17hb1e390e737318120E: argument 0"}
!1245 = distinct !{!1245, !"_ZN4core3str21_$LT$impl$u20$str$GT$18trim_start_matches17hb1e390e737318120E"}
!1246 = distinct !{!1246, !1245, !"_ZN4core3str21_$LT$impl$u20$str$GT$18trim_start_matches17hb1e390e737318120E: argument 1"}
!1247 = !{!1248, !1250, !1244, !1246}
!1248 = distinct !{!1248, !1249, !"_ZN4core3str7pattern8Searcher11next_reject17h5dbf523f653d174dE.llvm.6156886373160849111: argument 0"}
!1249 = distinct !{!1249, !"_ZN4core3str7pattern8Searcher11next_reject17h5dbf523f653d174dE.llvm.6156886373160849111"}
!1250 = distinct !{!1250, !1249, !"_ZN4core3str7pattern8Searcher11next_reject17h5dbf523f653d174dE.llvm.6156886373160849111: argument 1"}
!1251 = !{!1252, !1254, !1255}
!1252 = distinct !{!1252, !1253, !"_ZN6uucore6parser10parse_size6Parser12parse_number17hf1ef8b74a07c1549E: argument 0"}
!1253 = distinct !{!1253, !"_ZN6uucore6parser10parse_size6Parser12parse_number17hf1ef8b74a07c1549E"}
!1254 = distinct !{!1254, !1253, !"_ZN6uucore6parser10parse_size6Parser12parse_number17hf1ef8b74a07c1549E: argument 1"}
!1255 = distinct !{!1255, !1253, !"_ZN6uucore6parser10parse_size6Parser12parse_number17hf1ef8b74a07c1549E: argument 2"}
!1256 = !{!1257}
!1257 = distinct !{!1257, !1258, !"_ZN4core6result19Result$LT$T$C$E$GT$7map_err17h45ea013827f3bbefE: argument 1"}
!1258 = distinct !{!1258, !"_ZN4core6result19Result$LT$T$C$E$GT$7map_err17h45ea013827f3bbefE"}
!1259 = !{!1260, !1261, !1252, !1254, !1255}
!1260 = distinct !{!1260, !1258, !"_ZN4core6result19Result$LT$T$C$E$GT$7map_err17h45ea013827f3bbefE: argument 0"}
!1261 = distinct !{!1261, !1258, !"_ZN4core6result19Result$LT$T$C$E$GT$7map_err17h45ea013827f3bbefE: argument 2"}
!1262 = !{!1263, !1265, !1260, !1257, !1261, !1252, !1254, !1255}
!1263 = distinct !{!1263, !1264, !"_ZN6uucore6parser10parse_size6Parser12parse_number28_$u7b$$u7b$closure$u7d$$u7d$17h161647aad096a162E: argument 0"}
!1264 = distinct !{!1264, !"_ZN6uucore6parser10parse_size6Parser12parse_number28_$u7b$$u7b$closure$u7d$$u7d$17h161647aad096a162E"}
!1265 = distinct !{!1265, !1264, !"_ZN6uucore6parser10parse_size6Parser12parse_number28_$u7b$$u7b$closure$u7d$$u7d$17h161647aad096a162E: argument 1"}
!1266 = !{!1267, !1269, !1263, !1265, !1260, !1257, !1261, !1252, !1254, !1255}
!1267 = distinct !{!1267, !1268, !"_ZN6uucore6parser10parse_size14ParseSizeError12size_too_big17h8a54fa1915f6b04aE: argument 0"}
!1268 = distinct !{!1268, !"_ZN6uucore6parser10parse_size14ParseSizeError12size_too_big17h8a54fa1915f6b04aE"}
!1269 = distinct !{!1269, !1268, !"_ZN6uucore6parser10parse_size14ParseSizeError12size_too_big17h8a54fa1915f6b04aE: argument 1"}
!1270 = !{!1271, !1273, !1274, !1276, !1277, !1278, !1280, !1267, !1269, !1263, !1265, !1260, !1257, !1261, !1252, !1254, !1255}
!1271 = distinct !{!1271, !1272, !"_ZN5alloc3fmt6format28_$u7b$$u7b$closure$u7d$$u7d$17hbf590de69589b11cE: argument 0"}
!1272 = distinct !{!1272, !"_ZN5alloc3fmt6format28_$u7b$$u7b$closure$u7d$$u7d$17hbf590de69589b11cE"}
!1273 = distinct !{!1273, !1272, !"_ZN5alloc3fmt6format28_$u7b$$u7b$closure$u7d$$u7d$17hbf590de69589b11cE: argument 1"}
!1274 = distinct !{!1274, !1275, !"_ZN4core6option15Option$LT$T$GT$11map_or_else17hc36d58ec3b625d08E: argument 0"}
!1275 = distinct !{!1275, !"_ZN4core6option15Option$LT$T$GT$11map_or_else17hc36d58ec3b625d08E"}
!1276 = distinct !{!1276, !1275, !"_ZN4core6option15Option$LT$T$GT$11map_or_else17hc36d58ec3b625d08E: argument 1"}
!1277 = distinct !{!1277, !1275, !"_ZN4core6option15Option$LT$T$GT$11map_or_else17hc36d58ec3b625d08E: argument 2"}
!1278 = distinct !{!1278, !1279, !"_ZN5alloc3fmt6format17h7ead8f60e83381d7E: argument 0"}
!1279 = distinct !{!1279, !"_ZN5alloc3fmt6format17h7ead8f60e83381d7E"}
!1280 = distinct !{!1280, !1279, !"_ZN5alloc3fmt6format17h7ead8f60e83381d7E: argument 1"}
!1281 = !{!1271, !1274, !1276, !1278, !1267, !1269, !1263, !1265, !1260, !1257, !1261, !1252, !1254, !1255}
!1282 = !{!1269, !1265, !1260, !1257, !1261, !1252, !1254, !1255}
!1283 = !{!1263, !1260, !1257, !1252}
!1284 = !{!1285, !1287, !1288}
!1285 = distinct !{!1285, !1286, !"_ZN6uucore6parser10parse_size6Parser12parse_number17hf1ef8b74a07c1549E: argument 0"}
!1286 = distinct !{!1286, !"_ZN6uucore6parser10parse_size6Parser12parse_number17hf1ef8b74a07c1549E"}
!1287 = distinct !{!1287, !1286, !"_ZN6uucore6parser10parse_size6Parser12parse_number17hf1ef8b74a07c1549E: argument 1"}
!1288 = distinct !{!1288, !1286, !"_ZN6uucore6parser10parse_size6Parser12parse_number17hf1ef8b74a07c1549E: argument 2"}
!1289 = !{!1290}
!1290 = distinct !{!1290, !1291, !"_ZN4core6result19Result$LT$T$C$E$GT$7map_err17h45ea013827f3bbefE: argument 1"}
!1291 = distinct !{!1291, !"_ZN4core6result19Result$LT$T$C$E$GT$7map_err17h45ea013827f3bbefE"}
!1292 = !{!1293, !1294, !1285, !1287, !1288}
!1293 = distinct !{!1293, !1291, !"_ZN4core6result19Result$LT$T$C$E$GT$7map_err17h45ea013827f3bbefE: argument 0"}
!1294 = distinct !{!1294, !1291, !"_ZN4core6result19Result$LT$T$C$E$GT$7map_err17h45ea013827f3bbefE: argument 2"}
!1295 = !{!1296, !1298, !1293, !1290, !1294, !1285, !1287, !1288}
!1296 = distinct !{!1296, !1297, !"_ZN6uucore6parser10parse_size6Parser12parse_number28_$u7b$$u7b$closure$u7d$$u7d$17h161647aad096a162E: argument 0"}
!1297 = distinct !{!1297, !"_ZN6uucore6parser10parse_size6Parser12parse_number28_$u7b$$u7b$closure$u7d$$u7d$17h161647aad096a162E"}
!1298 = distinct !{!1298, !1297, !"_ZN6uucore6parser10parse_size6Parser12parse_number28_$u7b$$u7b$closure$u7d$$u7d$17h161647aad096a162E: argument 1"}
!1299 = !{!1300, !1302, !1296, !1298, !1293, !1290, !1294, !1285, !1287, !1288}
!1300 = distinct !{!1300, !1301, !"_ZN6uucore6parser10parse_size14ParseSizeError12size_too_big17h8a54fa1915f6b04aE: argument 0"}
!1301 = distinct !{!1301, !"_ZN6uucore6parser10parse_size14ParseSizeError12size_too_big17h8a54fa1915f6b04aE"}
!1302 = distinct !{!1302, !1301, !"_ZN6uucore6parser10parse_size14ParseSizeError12size_too_big17h8a54fa1915f6b04aE: argument 1"}
!1303 = !{!1304, !1306, !1307, !1309, !1310, !1311, !1313, !1300, !1302, !1296, !1298, !1293, !1290, !1294, !1285, !1287, !1288}
!1304 = distinct !{!1304, !1305, !"_ZN5alloc3fmt6format28_$u7b$$u7b$closure$u7d$$u7d$17hbf590de69589b11cE: argument 0"}
!1305 = distinct !{!1305, !"_ZN5alloc3fmt6format28_$u7b$$u7b$closure$u7d$$u7d$17hbf590de69589b11cE"}
!1306 = distinct !{!1306, !1305, !"_ZN5alloc3fmt6format28_$u7b$$u7b$closure$u7d$$u7d$17hbf590de69589b11cE: argument 1"}
!1307 = distinct !{!1307, !1308, !"_ZN4core6option15Option$LT$T$GT$11map_or_else17hc36d58ec3b625d08E: argument 0"}
!1308 = distinct !{!1308, !"_ZN4core6option15Option$LT$T$GT$11map_or_else17hc36d58ec3b625d08E"}
!1309 = distinct !{!1309, !1308, !"_ZN4core6option15Option$LT$T$GT$11map_or_else17hc36d58ec3b625d08E: argument 1"}
!1310 = distinct !{!1310, !1308, !"_ZN4core6option15Option$LT$T$GT$11map_or_else17hc36d58ec3b625d08E: argument 2"}
!1311 = distinct !{!1311, !1312, !"_ZN5alloc3fmt6format17h7ead8f60e83381d7E: argument 0"}
!1312 = distinct !{!1312, !"_ZN5alloc3fmt6format17h7ead8f60e83381d7E"}
!1313 = distinct !{!1313, !1312, !"_ZN5alloc3fmt6format17h7ead8f60e83381d7E: argument 1"}
!1314 = !{!1304, !1307, !1309, !1311, !1300, !1302, !1296, !1298, !1293, !1290, !1294, !1285, !1287, !1288}
!1315 = !{!1302, !1298, !1293, !1290, !1294, !1285, !1287, !1288}
!1316 = !{!1296, !1293, !1290, !1285}
!1317 = !{!1318, !1320, !1321}
!1318 = distinct !{!1318, !1319, !"_ZN6uucore6parser10parse_size6Parser12parse_number17hf1ef8b74a07c1549E: argument 0"}
!1319 = distinct !{!1319, !"_ZN6uucore6parser10parse_size6Parser12parse_number17hf1ef8b74a07c1549E"}
!1320 = distinct !{!1320, !1319, !"_ZN6uucore6parser10parse_size6Parser12parse_number17hf1ef8b74a07c1549E: argument 1"}
!1321 = distinct !{!1321, !1319, !"_ZN6uucore6parser10parse_size6Parser12parse_number17hf1ef8b74a07c1549E: argument 2"}
!1322 = !{!1323}
!1323 = distinct !{!1323, !1324, !"_ZN4core6result19Result$LT$T$C$E$GT$7map_err17h45ea013827f3bbefE: argument 1"}
!1324 = distinct !{!1324, !"_ZN4core6result19Result$LT$T$C$E$GT$7map_err17h45ea013827f3bbefE"}
!1325 = !{!1326, !1327, !1318, !1320, !1321}
!1326 = distinct !{!1326, !1324, !"_ZN4core6result19Result$LT$T$C$E$GT$7map_err17h45ea013827f3bbefE: argument 0"}
!1327 = distinct !{!1327, !1324, !"_ZN4core6result19Result$LT$T$C$E$GT$7map_err17h45ea013827f3bbefE: argument 2"}
!1328 = !{!1329, !1331, !1326, !1323, !1327, !1318, !1320, !1321}
!1329 = distinct !{!1329, !1330, !"_ZN6uucore6parser10parse_size6Parser12parse_number28_$u7b$$u7b$closure$u7d$$u7d$17h161647aad096a162E: argument 0"}
!1330 = distinct !{!1330, !"_ZN6uucore6parser10parse_size6Parser12parse_number28_$u7b$$u7b$closure$u7d$$u7d$17h161647aad096a162E"}
!1331 = distinct !{!1331, !1330, !"_ZN6uucore6parser10parse_size6Parser12parse_number28_$u7b$$u7b$closure$u7d$$u7d$17h161647aad096a162E: argument 1"}
!1332 = !{!1333, !1335, !1329, !1331, !1326, !1323, !1327, !1318, !1320, !1321}
!1333 = distinct !{!1333, !1334, !"_ZN6uucore6parser10parse_size14ParseSizeError12size_too_big17h8a54fa1915f6b04aE: argument 0"}
!1334 = distinct !{!1334, !"_ZN6uucore6parser10parse_size14ParseSizeError12size_too_big17h8a54fa1915f6b04aE"}
!1335 = distinct !{!1335, !1334, !"_ZN6uucore6parser10parse_size14ParseSizeError12size_too_big17h8a54fa1915f6b04aE: argument 1"}
!1336 = !{!1337, !1339, !1340, !1342, !1343, !1344, !1346, !1333, !1335, !1329, !1331, !1326, !1323, !1327, !1318, !1320, !1321}
!1337 = distinct !{!1337, !1338, !"_ZN5alloc3fmt6format28_$u7b$$u7b$closure$u7d$$u7d$17hbf590de69589b11cE: argument 0"}
!1338 = distinct !{!1338, !"_ZN5alloc3fmt6format28_$u7b$$u7b$closure$u7d$$u7d$17hbf590de69589b11cE"}
!1339 = distinct !{!1339, !1338, !"_ZN5alloc3fmt6format28_$u7b$$u7b$closure$u7d$$u7d$17hbf590de69589b11cE: argument 1"}
!1340 = distinct !{!1340, !1341, !"_ZN4core6option15Option$LT$T$GT$11map_or_else17hc36d58ec3b625d08E: argument 0"}
!1341 = distinct !{!1341, !"_ZN4core6option15Option$LT$T$GT$11map_or_else17hc36d58ec3b625d08E"}
!1342 = distinct !{!1342, !1341, !"_ZN4core6option15Option$LT$T$GT$11map_or_else17hc36d58ec3b625d08E: argument 1"}
!1343 = distinct !{!1343, !1341, !"_ZN4core6option15Option$LT$T$GT$11map_or_else17hc36d58ec3b625d08E: argument 2"}
!1344 = distinct !{!1344, !1345, !"_ZN5alloc3fmt6format17h7ead8f60e83381d7E: argument 0"}
!1345 = distinct !{!1345, !"_ZN5alloc3fmt6format17h7ead8f60e83381d7E"}
!1346 = distinct !{!1346, !1345, !"_ZN5alloc3fmt6format17h7ead8f60e83381d7E: argument 1"}
!1347 = !{!1337, !1340, !1342, !1344, !1333, !1335, !1329, !1331, !1326, !1323, !1327, !1318, !1320, !1321}
!1348 = !{!1335, !1331, !1326, !1323, !1327, !1318, !1320, !1321}
!1349 = !{!1329, !1326, !1323, !1318}
!1350 = !{!1351, !1353}
!1351 = distinct !{!1351, !1352, !"_ZN6uucore6parser10parse_size14ParseSizeError12size_too_big17h8a54fa1915f6b04aE: argument 0"}
!1352 = distinct !{!1352, !"_ZN6uucore6parser10parse_size14ParseSizeError12size_too_big17h8a54fa1915f6b04aE"}
!1353 = distinct !{!1353, !1352, !"_ZN6uucore6parser10parse_size14ParseSizeError12size_too_big17h8a54fa1915f6b04aE: argument 1"}
!1354 = !{!1355, !1357, !1358, !1360, !1361, !1362, !1364, !1351, !1353}
!1355 = distinct !{!1355, !1356, !"_ZN5alloc3fmt6format28_$u7b$$u7b$closure$u7d$$u7d$17hbf590de69589b11cE: argument 0"}
!1356 = distinct !{!1356, !"_ZN5alloc3fmt6format28_$u7b$$u7b$closure$u7d$$u7d$17hbf590de69589b11cE"}
!1357 = distinct !{!1357, !1356, !"_ZN5alloc3fmt6format28_$u7b$$u7b$closure$u7d$$u7d$17hbf590de69589b11cE: argument 1"}
!1358 = distinct !{!1358, !1359, !"_ZN4core6option15Option$LT$T$GT$11map_or_else17hc36d58ec3b625d08E: argument 0"}
!1359 = distinct !{!1359, !"_ZN4core6option15Option$LT$T$GT$11map_or_else17hc36d58ec3b625d08E"}
!1360 = distinct !{!1360, !1359, !"_ZN4core6option15Option$LT$T$GT$11map_or_else17hc36d58ec3b625d08E: argument 1"}
!1361 = distinct !{!1361, !1359, !"_ZN4core6option15Option$LT$T$GT$11map_or_else17hc36d58ec3b625d08E: argument 2"}
!1362 = distinct !{!1362, !1363, !"_ZN5alloc3fmt6format17h7ead8f60e83381d7E: argument 0"}
!1363 = distinct !{!1363, !"_ZN5alloc3fmt6format17h7ead8f60e83381d7E"}
!1364 = distinct !{!1364, !1363, !"_ZN5alloc3fmt6format17h7ead8f60e83381d7E: argument 1"}
!1365 = !{!1355, !1358, !1360, !1362, !1351, !1353}
!1366 = !{!1353}
!1367 = !{!1368, !1370, !1372, !1374}
!1368 = distinct !{!1368, !1369, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h8309910008a03fdfE.llvm.3307611119196902081: argument 0"}
!1369 = distinct !{!1369, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h8309910008a03fdfE.llvm.3307611119196902081"}
!1370 = distinct !{!1370, !1371, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h30ab9f29bf06d20bE.llvm.3307611119196902081: argument 0"}
!1371 = distinct !{!1371, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h30ab9f29bf06d20bE.llvm.3307611119196902081"}
!1372 = distinct !{!1372, !1373, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17hb1845ef7e70aea51E: argument 0"}
!1373 = distinct !{!1373, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17hb1845ef7e70aea51E"}
!1374 = distinct !{!1374, !1375, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h117d672ecc4c51a2E: argument 0"}
!1375 = distinct !{!1375, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h117d672ecc4c51a2E"}
!1376 = !{i64 0, i64 4}
!1377 = !{!1378, !1380}
!1378 = distinct !{!1378, !1379, !"_ZN6uucore6parser10parse_size14ParseSizeError12size_too_big17h8a54fa1915f6b04aE: argument 0"}
!1379 = distinct !{!1379, !"_ZN6uucore6parser10parse_size14ParseSizeError12size_too_big17h8a54fa1915f6b04aE"}
!1380 = distinct !{!1380, !1379, !"_ZN6uucore6parser10parse_size14ParseSizeError12size_too_big17h8a54fa1915f6b04aE: argument 1"}
!1381 = !{!1382, !1384, !1385, !1387, !1388, !1389, !1391, !1378, !1380}
!1382 = distinct !{!1382, !1383, !"_ZN5alloc3fmt6format28_$u7b$$u7b$closure$u7d$$u7d$17hbf590de69589b11cE: argument 0"}
!1383 = distinct !{!1383, !"_ZN5alloc3fmt6format28_$u7b$$u7b$closure$u7d$$u7d$17hbf590de69589b11cE"}
!1384 = distinct !{!1384, !1383, !"_ZN5alloc3fmt6format28_$u7b$$u7b$closure$u7d$$u7d$17hbf590de69589b11cE: argument 1"}
!1385 = distinct !{!1385, !1386, !"_ZN4core6option15Option$LT$T$GT$11map_or_else17hc36d58ec3b625d08E: argument 0"}
!1386 = distinct !{!1386, !"_ZN4core6option15Option$LT$T$GT$11map_or_else17hc36d58ec3b625d08E"}
!1387 = distinct !{!1387, !1386, !"_ZN4core6option15Option$LT$T$GT$11map_or_else17hc36d58ec3b625d08E: argument 1"}
!1388 = distinct !{!1388, !1386, !"_ZN4core6option15Option$LT$T$GT$11map_or_else17hc36d58ec3b625d08E: argument 2"}
!1389 = distinct !{!1389, !1390, !"_ZN5alloc3fmt6format17h7ead8f60e83381d7E: argument 0"}
!1390 = distinct !{!1390, !"_ZN5alloc3fmt6format17h7ead8f60e83381d7E"}
!1391 = distinct !{!1391, !1390, !"_ZN5alloc3fmt6format17h7ead8f60e83381d7E: argument 1"}
!1392 = !{!1382, !1385, !1387, !1389, !1378, !1380}
!1393 = !{!1394}
!1394 = distinct !{!1394, !1395, !"_ZN6uucore6parser10parse_size6Parser9parse_u6417h64c8b0daca682127E: argument 0"}
!1395 = distinct !{!1395, !"_ZN6uucore6parser10parse_size6Parser9parse_u6417h64c8b0daca682127E"}
!1396 = !{!1394, !1397, !1398}
!1397 = distinct !{!1397, !1395, !"_ZN6uucore6parser10parse_size6Parser9parse_u6417h64c8b0daca682127E: argument 1"}
!1398 = distinct !{!1398, !1395, !"_ZN6uucore6parser10parse_size6Parser9parse_u6417h64c8b0daca682127E: argument 2"}
!1399 = !{!1397, !1398}
!1400 = !{!1401, !1403, !1394, !1397, !1398}
!1401 = distinct !{!1401, !1402, !"_ZN6uucore6parser10parse_size14ParseSizeError12size_too_big17h8a54fa1915f6b04aE: argument 0"}
!1402 = distinct !{!1402, !"_ZN6uucore6parser10parse_size14ParseSizeError12size_too_big17h8a54fa1915f6b04aE"}
!1403 = distinct !{!1403, !1402, !"_ZN6uucore6parser10parse_size14ParseSizeError12size_too_big17h8a54fa1915f6b04aE: argument 1"}
!1404 = !{!1405, !1407, !1408, !1410, !1411, !1412, !1414, !1401, !1403, !1394, !1397, !1398}
!1405 = distinct !{!1405, !1406, !"_ZN5alloc3fmt6format28_$u7b$$u7b$closure$u7d$$u7d$17hbf590de69589b11cE: argument 0"}
!1406 = distinct !{!1406, !"_ZN5alloc3fmt6format28_$u7b$$u7b$closure$u7d$$u7d$17hbf590de69589b11cE"}
!1407 = distinct !{!1407, !1406, !"_ZN5alloc3fmt6format28_$u7b$$u7b$closure$u7d$$u7d$17hbf590de69589b11cE: argument 1"}
!1408 = distinct !{!1408, !1409, !"_ZN4core6option15Option$LT$T$GT$11map_or_else17hc36d58ec3b625d08E: argument 0"}
!1409 = distinct !{!1409, !"_ZN4core6option15Option$LT$T$GT$11map_or_else17hc36d58ec3b625d08E"}
!1410 = distinct !{!1410, !1409, !"_ZN4core6option15Option$LT$T$GT$11map_or_else17hc36d58ec3b625d08E: argument 1"}
!1411 = distinct !{!1411, !1409, !"_ZN4core6option15Option$LT$T$GT$11map_or_else17hc36d58ec3b625d08E: argument 2"}
!1412 = distinct !{!1412, !1413, !"_ZN5alloc3fmt6format17h7ead8f60e83381d7E: argument 0"}
!1413 = distinct !{!1413, !"_ZN5alloc3fmt6format17h7ead8f60e83381d7E"}
!1414 = distinct !{!1414, !1413, !"_ZN5alloc3fmt6format17h7ead8f60e83381d7E: argument 1"}
!1415 = !{!1405, !1408, !1410, !1412, !1401, !1403, !1394, !1397, !1398}
!1416 = !{!1394, !1397}
!1417 = !{!1418}
!1418 = distinct !{!1418, !1419, !"_ZN6uucore6parser10parse_size6Parser9parse_u6417h64c8b0daca682127E: argument 0"}
!1419 = distinct !{!1419, !"_ZN6uucore6parser10parse_size6Parser9parse_u6417h64c8b0daca682127E"}
!1420 = !{!1418, !1421, !1422}
!1421 = distinct !{!1421, !1419, !"_ZN6uucore6parser10parse_size6Parser9parse_u6417h64c8b0daca682127E: argument 1"}
!1422 = distinct !{!1422, !1419, !"_ZN6uucore6parser10parse_size6Parser9parse_u6417h64c8b0daca682127E: argument 2"}
!1423 = !{!1421, !1422}
!1424 = !{!1425, !1427, !1418, !1421, !1422}
!1425 = distinct !{!1425, !1426, !"_ZN6uucore6parser10parse_size14ParseSizeError12size_too_big17h8a54fa1915f6b04aE: argument 0"}
!1426 = distinct !{!1426, !"_ZN6uucore6parser10parse_size14ParseSizeError12size_too_big17h8a54fa1915f6b04aE"}
!1427 = distinct !{!1427, !1426, !"_ZN6uucore6parser10parse_size14ParseSizeError12size_too_big17h8a54fa1915f6b04aE: argument 1"}
!1428 = !{!1429, !1431, !1432, !1434, !1435, !1436, !1438, !1425, !1427, !1418, !1421, !1422}
!1429 = distinct !{!1429, !1430, !"_ZN5alloc3fmt6format28_$u7b$$u7b$closure$u7d$$u7d$17hbf590de69589b11cE: argument 0"}
!1430 = distinct !{!1430, !"_ZN5alloc3fmt6format28_$u7b$$u7b$closure$u7d$$u7d$17hbf590de69589b11cE"}
!1431 = distinct !{!1431, !1430, !"_ZN5alloc3fmt6format28_$u7b$$u7b$closure$u7d$$u7d$17hbf590de69589b11cE: argument 1"}
!1432 = distinct !{!1432, !1433, !"_ZN4core6option15Option$LT$T$GT$11map_or_else17hc36d58ec3b625d08E: argument 0"}
!1433 = distinct !{!1433, !"_ZN4core6option15Option$LT$T$GT$11map_or_else17hc36d58ec3b625d08E"}
!1434 = distinct !{!1434, !1433, !"_ZN4core6option15Option$LT$T$GT$11map_or_else17hc36d58ec3b625d08E: argument 1"}
!1435 = distinct !{!1435, !1433, !"_ZN4core6option15Option$LT$T$GT$11map_or_else17hc36d58ec3b625d08E: argument 2"}
!1436 = distinct !{!1436, !1437, !"_ZN5alloc3fmt6format17h7ead8f60e83381d7E: argument 0"}
!1437 = distinct !{!1437, !"_ZN5alloc3fmt6format17h7ead8f60e83381d7E"}
!1438 = distinct !{!1438, !1437, !"_ZN5alloc3fmt6format17h7ead8f60e83381d7E: argument 1"}
!1439 = !{!1429, !1432, !1434, !1436, !1425, !1427, !1418, !1421, !1422}
!1440 = !{!1418, !1421}
!1441 = !{!1442}
!1442 = distinct !{!1442, !1443, !"_ZN6uucore6parser10parse_size14parse_size_u6417hcd767cdba9530910E: argument 0"}
!1443 = distinct !{!1443, !"_ZN6uucore6parser10parse_size14parse_size_u6417hcd767cdba9530910E"}
!1444 = !{!1442, !1445}
!1445 = distinct !{!1445, !1443, !"_ZN6uucore6parser10parse_size14parse_size_u6417hcd767cdba9530910E: argument 1"}
!1446 = !{!1447}
!1447 = distinct !{!1447, !1448, !"_ZN6uucore6parser10parse_size6Parser9parse_u6417h64c8b0daca682127E: argument 0"}
!1448 = distinct !{!1448, !"_ZN6uucore6parser10parse_size6Parser9parse_u6417h64c8b0daca682127E"}
!1449 = !{!1447, !1442}
!1450 = !{!1447, !1451, !1452, !1442, !1445}
!1451 = distinct !{!1451, !1448, !"_ZN6uucore6parser10parse_size6Parser9parse_u6417h64c8b0daca682127E: argument 1"}
!1452 = distinct !{!1452, !1448, !"_ZN6uucore6parser10parse_size6Parser9parse_u6417h64c8b0daca682127E: argument 2"}
!1453 = !{!1451, !1452, !1445}
!1454 = !{!1455, !1457, !1447, !1451, !1452, !1442, !1445}
!1455 = distinct !{!1455, !1456, !"_ZN6uucore6parser10parse_size14ParseSizeError12size_too_big17h8a54fa1915f6b04aE: argument 0"}
!1456 = distinct !{!1456, !"_ZN6uucore6parser10parse_size14ParseSizeError12size_too_big17h8a54fa1915f6b04aE"}
!1457 = distinct !{!1457, !1456, !"_ZN6uucore6parser10parse_size14ParseSizeError12size_too_big17h8a54fa1915f6b04aE: argument 1"}
!1458 = !{!1459, !1461, !1462, !1464, !1465, !1466, !1468, !1455, !1457, !1447, !1451, !1452, !1442, !1445}
!1459 = distinct !{!1459, !1460, !"_ZN5alloc3fmt6format28_$u7b$$u7b$closure$u7d$$u7d$17hbf590de69589b11cE: argument 0"}
!1460 = distinct !{!1460, !"_ZN5alloc3fmt6format28_$u7b$$u7b$closure$u7d$$u7d$17hbf590de69589b11cE"}
!1461 = distinct !{!1461, !1460, !"_ZN5alloc3fmt6format28_$u7b$$u7b$closure$u7d$$u7d$17hbf590de69589b11cE: argument 1"}
!1462 = distinct !{!1462, !1463, !"_ZN4core6option15Option$LT$T$GT$11map_or_else17hc36d58ec3b625d08E: argument 0"}
!1463 = distinct !{!1463, !"_ZN4core6option15Option$LT$T$GT$11map_or_else17hc36d58ec3b625d08E"}
!1464 = distinct !{!1464, !1463, !"_ZN4core6option15Option$LT$T$GT$11map_or_else17hc36d58ec3b625d08E: argument 1"}
!1465 = distinct !{!1465, !1463, !"_ZN4core6option15Option$LT$T$GT$11map_or_else17hc36d58ec3b625d08E: argument 2"}
!1466 = distinct !{!1466, !1467, !"_ZN5alloc3fmt6format17h7ead8f60e83381d7E: argument 0"}
!1467 = distinct !{!1467, !"_ZN5alloc3fmt6format17h7ead8f60e83381d7E"}
!1468 = distinct !{!1468, !1467, !"_ZN5alloc3fmt6format17h7ead8f60e83381d7E: argument 1"}
!1469 = !{!1459, !1462, !1464, !1466, !1455, !1457, !1447, !1451, !1452, !1442, !1445}
!1470 = !{!1447, !1451, !1442}
!1471 = !{!1472}
!1472 = distinct !{!1472, !1473, !"_ZN6uucore6parser10parse_size6Parser14parse_u128_max17hc2e5e1220b371839E: argument 0"}
!1473 = distinct !{!1473, !"_ZN6uucore6parser10parse_size6Parser14parse_u128_max17hc2e5e1220b371839E"}
!1474 = !{!1475, !1476}
!1475 = distinct !{!1475, !1473, !"_ZN6uucore6parser10parse_size6Parser14parse_u128_max17hc2e5e1220b371839E: argument 1"}
!1476 = distinct !{!1476, !1473, !"_ZN6uucore6parser10parse_size6Parser14parse_u128_max17hc2e5e1220b371839E: argument 2"}
!1477 = !{!1472, !1475, !1476}
!1478 = !{!1472, !1475}
!1479 = !{!1480}
!1480 = distinct !{!1480, !1481, !"_ZN4core3fmt9Arguments6new_v117h1e5a5db24f308d2dE: argument 0"}
!1481 = distinct !{!1481, !"_ZN4core3fmt9Arguments6new_v117h1e5a5db24f308d2dE"}
!1482 = !{!1483, !1484}
!1483 = distinct !{!1483, !1481, !"_ZN4core3fmt9Arguments6new_v117h1e5a5db24f308d2dE: argument 1"}
!1484 = distinct !{!1484, !1481, !"_ZN4core3fmt9Arguments6new_v117h1e5a5db24f308d2dE: argument 2"}
!1485 = !{!1486, !1488, !1489, !1491, !1492, !1493, !1495}
!1486 = distinct !{!1486, !1487, !"_ZN5alloc3fmt6format28_$u7b$$u7b$closure$u7d$$u7d$17hbf590de69589b11cE: argument 0"}
!1487 = distinct !{!1487, !"_ZN5alloc3fmt6format28_$u7b$$u7b$closure$u7d$$u7d$17hbf590de69589b11cE"}
!1488 = distinct !{!1488, !1487, !"_ZN5alloc3fmt6format28_$u7b$$u7b$closure$u7d$$u7d$17hbf590de69589b11cE: argument 1"}
!1489 = distinct !{!1489, !1490, !"_ZN4core6option15Option$LT$T$GT$11map_or_else17hc36d58ec3b625d08E: argument 0"}
!1490 = distinct !{!1490, !"_ZN4core6option15Option$LT$T$GT$11map_or_else17hc36d58ec3b625d08E"}
!1491 = distinct !{!1491, !1490, !"_ZN4core6option15Option$LT$T$GT$11map_or_else17hc36d58ec3b625d08E: argument 1"}
!1492 = distinct !{!1492, !1490, !"_ZN4core6option15Option$LT$T$GT$11map_or_else17hc36d58ec3b625d08E: argument 2"}
!1493 = distinct !{!1493, !1494, !"_ZN5alloc3fmt6format17h7ead8f60e83381d7E: argument 0"}
!1494 = distinct !{!1494, !"_ZN5alloc3fmt6format17h7ead8f60e83381d7E"}
!1495 = distinct !{!1495, !1494, !"_ZN5alloc3fmt6format17h7ead8f60e83381d7E: argument 1"}
!1496 = !{!1486, !1489, !1491, !1493}
!1497 = !{!1488, !1491, !1492, !1495}
!1498 = !{!1499, !1501, !1502, !1504, !1505, !1506, !1508}
!1499 = distinct !{!1499, !1500, !"_ZN5alloc3fmt6format28_$u7b$$u7b$closure$u7d$$u7d$17hbf590de69589b11cE: argument 0"}
!1500 = distinct !{!1500, !"_ZN5alloc3fmt6format28_$u7b$$u7b$closure$u7d$$u7d$17hbf590de69589b11cE"}
!1501 = distinct !{!1501, !1500, !"_ZN5alloc3fmt6format28_$u7b$$u7b$closure$u7d$$u7d$17hbf590de69589b11cE: argument 1"}
!1502 = distinct !{!1502, !1503, !"_ZN4core6option15Option$LT$T$GT$11map_or_else17hc36d58ec3b625d08E: argument 0"}
!1503 = distinct !{!1503, !"_ZN4core6option15Option$LT$T$GT$11map_or_else17hc36d58ec3b625d08E"}
!1504 = distinct !{!1504, !1503, !"_ZN4core6option15Option$LT$T$GT$11map_or_else17hc36d58ec3b625d08E: argument 1"}
!1505 = distinct !{!1505, !1503, !"_ZN4core6option15Option$LT$T$GT$11map_or_else17hc36d58ec3b625d08E: argument 2"}
!1506 = distinct !{!1506, !1507, !"_ZN5alloc3fmt6format17h7ead8f60e83381d7E: argument 0"}
!1507 = distinct !{!1507, !"_ZN5alloc3fmt6format17h7ead8f60e83381d7E"}
!1508 = distinct !{!1508, !1507, !"_ZN5alloc3fmt6format17h7ead8f60e83381d7E: argument 1"}
!1509 = !{!1499, !1502, !1504, !1506}
!1510 = !{!1501, !1504, !1505, !1508}
!1511 = !{!1512}
!1512 = distinct !{!1512, !1513, !"_ZN4core3fmt9Arguments6new_v117h1e5a5db24f308d2dE: argument 0"}
!1513 = distinct !{!1513, !"_ZN4core3fmt9Arguments6new_v117h1e5a5db24f308d2dE"}
!1514 = !{!1515, !1516}
!1515 = distinct !{!1515, !1513, !"_ZN4core3fmt9Arguments6new_v117h1e5a5db24f308d2dE: argument 1"}
!1516 = distinct !{!1516, !1513, !"_ZN4core3fmt9Arguments6new_v117h1e5a5db24f308d2dE: argument 2"}
!1517 = !{!1518}
!1518 = distinct !{!1518, !1519, !"_ZN4core3fmt9Arguments6new_v117h1e5a5db24f308d2dE: argument 0"}
!1519 = distinct !{!1519, !"_ZN4core3fmt9Arguments6new_v117h1e5a5db24f308d2dE"}
!1520 = !{!1521, !1522}
!1521 = distinct !{!1521, !1519, !"_ZN4core3fmt9Arguments6new_v117h1e5a5db24f308d2dE: argument 1"}
!1522 = distinct !{!1522, !1519, !"_ZN4core3fmt9Arguments6new_v117h1e5a5db24f308d2dE: argument 2"}
!1523 = !{!1524}
!1524 = distinct !{!1524, !1525, !"_ZN4core3fmt9Arguments6new_v117h1e5a5db24f308d2dE: argument 0"}
!1525 = distinct !{!1525, !"_ZN4core3fmt9Arguments6new_v117h1e5a5db24f308d2dE"}
!1526 = !{!1527, !1528}
!1527 = distinct !{!1527, !1525, !"_ZN4core3fmt9Arguments6new_v117h1e5a5db24f308d2dE: argument 1"}
!1528 = distinct !{!1528, !1525, !"_ZN4core3fmt9Arguments6new_v117h1e5a5db24f308d2dE: argument 2"}
