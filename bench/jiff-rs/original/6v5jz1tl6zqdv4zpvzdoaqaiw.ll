target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@anon.58a639f37a01b06b60c22d9ad48826d7.0 = private unnamed_addr constant [42 x i8] c"is_aligned_to: align is not a power-of-two", align 1
@anon.58a639f37a01b06b60c22d9ad48826d7.1 = private unnamed_addr constant <{ ptr, [8 x i8] }> <{ ptr @anon.58a639f37a01b06b60c22d9ad48826d7.0, [8 x i8] c"*\00\00\00\00\00\00\00" }>, align 8
@anon.58a639f37a01b06b60c22d9ad48826d7.2 = private unnamed_addr constant <{ [8 x i8], [8 x i8] }> <{ [8 x i8] zeroinitializer, [8 x i8] undef }>, align 8
@anon.58a639f37a01b06b60c22d9ad48826d7.3 = private unnamed_addr constant [120 x i8] c"/home/dtcxzyw/.rustup/toolchains/nightly-x86_64-unknown-linux-gnu/lib/rustlib/src/rust/library/core/src/ptr/const_ptr.rs", align 1
@anon.58a639f37a01b06b60c22d9ad48826d7.4 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.58a639f37a01b06b60c22d9ad48826d7.3, [16 x i8] c"x\00\00\00\00\00\00\00\C4\05\00\00\0D\00\00\00" }>, align 8
@anon.58a639f37a01b06b60c22d9ad48826d7.5 = private unnamed_addr constant [283 x i8] c"unsafe precondition(s) violated: ptr::copy_nonoverlapping requires that both pointer arguments are aligned and non-null and the specified memory ranges do not overlap\0A\0AThis indicates a bug in the program. This Undefined Behavior check is optional, and cannot be relied on for safety.", align 1
@anon.58a639f37a01b06b60c22d9ad48826d7.6 = private unnamed_addr constant [186 x i8] c"unsafe precondition(s) violated: usize::unchecked_add cannot overflow\0A\0AThis indicates a bug in the program. This Undefined Behavior check is optional, and cannot be relied on for safety.", align 1
@anon.58a639f37a01b06b60c22d9ad48826d7.7 = private unnamed_addr constant [116 x i8] c"/home/dtcxzyw/.rustup/toolchains/nightly-x86_64-unknown-linux-gnu/lib/rustlib/src/rust/library/core/src/ub_checks.rs", align 1
@anon.58a639f37a01b06b60c22d9ad48826d7.8 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.58a639f37a01b06b60c22d9ad48826d7.7, [16 x i8] c"t\00\00\00\00\00\00\00\86\00\00\006\00\00\00" }>, align 8
@anon.58a639f37a01b06b60c22d9ad48826d7.9 = private unnamed_addr constant [279 x i8] c"unsafe precondition(s) violated: slice::from_raw_parts requires the pointer to be aligned and non-null, and the total size of the slice not to exceed `isize::MAX`\0A\0AThis indicates a bug in the program. This Undefined Behavior check is optional, and cannot be relied on for safety.", align 1
@anon.58a639f37a01b06b60c22d9ad48826d7.10 = private unnamed_addr constant [283 x i8] c"unsafe precondition(s) violated: slice::from_raw_parts_mut requires the pointer to be aligned and non-null, and the total size of the slice not to exceed `isize::MAX`\0A\0AThis indicates a bug in the program. This Undefined Behavior check is optional, and cannot be relied on for safety.", align 1
@anon.58a639f37a01b06b60c22d9ad48826d7.11 = private unnamed_addr constant [134 x i8] c"/home/dtcxzyw/.rustup/toolchains/nightly-x86_64-unknown-linux-gnu/lib/rustlib/src/rust/library/core/src/slice/sort/stable/quicksort.rs", align 1
@anon.58a639f37a01b06b60c22d9ad48826d7.12 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.58a639f37a01b06b60c22d9ad48826d7.11, [16 x i8] c"\86\00\00\00\00\00\00\000\00\00\00@\00\00\00" }>, align 8
@anon.58a639f37a01b06b60c22d9ad48826d7.13 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.58a639f37a01b06b60c22d9ad48826d7.11, [16 x i8] c"\86\00\00\00\00\00\00\00=\00\00\00;\00\00\00" }>, align 8
@anon.58a639f37a01b06b60c22d9ad48826d7.14 = private unnamed_addr constant [9 x i8] c"mid > len", align 1
@anon.58a639f37a01b06b60c22d9ad48826d7.15 = private unnamed_addr constant <{ ptr, [8 x i8] }> <{ ptr @anon.58a639f37a01b06b60c22d9ad48826d7.14, [8 x i8] c"\09\00\00\00\00\00\00\00" }>, align 8
@anon.58a639f37a01b06b60c22d9ad48826d7.16 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.58a639f37a01b06b60c22d9ad48826d7.11, [16 x i8] c"\86\00\00\00\00\00\00\00N\00\00\00\1F\00\00\00" }>, align 8
@anon.58a639f37a01b06b60c22d9ad48826d7.17 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.58a639f37a01b06b60c22d9ad48826d7.11, [16 x i8] c"\86\00\00\00\00\00\00\00H\00\00\00\17\00\00\00" }>, align 8
@anon.58a639f37a01b06b60c22d9ad48826d7.18 = private unnamed_addr constant <{ ptr, [16 x i8], ptr }> <{ ptr @"_ZN4core3ptr39drop_in_place$LT$jiff..error..Error$GT$17hf3ea909f0bc4c02dE", [16 x i8] c"\08\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN55_$LT$jiff..error..Error$u20$as$u20$core..fmt..Debug$GT$3fmt17hbbb40afe2c126483E" }>, align 8
@anon.58a639f37a01b06b60c22d9ad48826d7.19 = private unnamed_addr constant <{ [24 x i8], ptr }> <{ [24 x i8] c"\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\01\00\00\00\00\00\00\00", ptr @"_ZN67_$LT$core..array..TryFromSliceError$u20$as$u20$core..fmt..Debug$GT$3fmt17h00331f94b9e4e7a8E" }>, align 8
@anon.58a639f37a01b06b60c22d9ad48826d7.20 = private unnamed_addr constant [43 x i8] c"called `Result::unwrap()` on an `Err` value", align 1
@anon.58a639f37a01b06b60c22d9ad48826d7.21 = private unnamed_addr constant [61 x i8] c"is_nonoverlapping: `size_of::<T>() * count` overflows a usize", align 1
@anon.58a639f37a01b06b60c22d9ad48826d7.22 = private unnamed_addr constant <{ [24 x i8], ptr }> <{ [24 x i8] c"\00\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17he08a030dd92002e4E" }>, align 8
@anon.58a639f37a01b06b60c22d9ad48826d7.23 = private unnamed_addr constant [17 x i8] c"TryFromSliceError", align 1
@anon.58a639f37a01b06b60c22d9ad48826d7.24 = private unnamed_addr constant [40 x i8] c"internal error: entered unreachable code", align 1
@anon.58a639f37a01b06b60c22d9ad48826d7.25 = private unnamed_addr constant [20 x i8] c"src/civil/weekday.rs", align 1
@anon.58a639f37a01b06b60c22d9ad48826d7.26 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.58a639f37a01b06b60c22d9ad48826d7.25, [16 x i8] c"\14\00\00\00\00\00\00\00@\02\00\00\12\00\00\00" }>, align 8
@_ZN4jiff5civil4date4Date11day_of_year21DAYS_BY_MONTH_NO_LEAP17h5e757ee31edf98adE = internal constant [28 x i8] c"\00\00\00\00\1F\00;\00Z\00x\00\97\00\B5\00\D4\00\F3\00\11\010\01N\01m\01", align 2
@_ZN4jiff5civil4date4Date11day_of_year18DAYS_BY_MONTH_LEAP17hb4e2599613f15c76E = internal constant [28 x i8] c"\00\00\00\00\1F\00<\00[\00y\00\98\00\B6\00\D5\00\F4\00\12\011\01O\01n\01", align 2
@_ZN4jiff5civil4date4Date11day_of_year6TABLES17hd9d962a43ab000f5E = constant [56 x i8] c"\00\00\00\00\1F\00;\00Z\00x\00\97\00\B5\00\D4\00\F3\00\11\010\01N\01m\01\00\00\00\00\1F\00<\00[\00y\00\98\00\B6\00\D5\00\F4\00\12\011\01O\01n\01", align 2
@anon.58a639f37a01b06b60c22d9ad48826d7.27 = private unnamed_addr constant [24 x i8] c"src/shared/util/itime.rs", align 1
@anon.58a639f37a01b06b60c22d9ad48826d7.28 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.58a639f37a01b06b60c22d9ad48826d7.27, [16 x i8] c"\18\00\00\00\00\00\00\00\D8\02\00\00\05\00\00\00" }>, align 8
@anon.58a639f37a01b06b60c22d9ad48826d7.29 = private unnamed_addr constant [3 x i8] c"day", align 1
@anon.58a639f37a01b06b60c22d9ad48826d7.30 = private unnamed_addr constant [4 x i8] c"\00\00\01\01", align 2
@_ZN4jiff3fmt8temporal24DEFAULT_DATETIME_PRINTER17hc21a87006a106a77E = external hidden global { { i8, i8, { i8, [1 x i8] }, i8 } }
@_ZN4jiff3fmt8temporal23DEFAULT_DATETIME_PARSER17h83d681dd221db9a2E = external global { i8, i8, { {} } }
@anon.58a639f37a01b06b60c22d9ad48826d7.31 = private unnamed_addr constant [34 x i8] c"Jan 4 is valid for all valid years", align 1
@anon.58a639f37a01b06b60c22d9ad48826d7.32 = private unnamed_addr constant [17 x i8] c"src/civil/date.rs", align 1
@anon.58a639f37a01b06b60c22d9ad48826d7.33 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.58a639f37a01b06b60c22d9ad48826d7.32, [16 x i8] c"\11\00\00\00\00\00\00\00\13\0E\00\00\0E\00\00\00" }>, align 8
@anon.58a639f37a01b06b60c22d9ad48826d7.34 = private unnamed_addr constant [4 x i8] c"year", align 1
@anon.58a639f37a01b06b60c22d9ad48826d7.35 = private unnamed_addr constant [114 x i8] c"/home/dtcxzyw/.rustup/toolchains/nightly-x86_64-unknown-linux-gnu/lib/rustlib/src/rust/library/core/src/num/mod.rs", align 1
@anon.58a639f37a01b06b60c22d9ad48826d7.36 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.58a639f37a01b06b60c22d9ad48826d7.35, [16 x i8] c"r\00\00\00\00\00\00\00'\01\00\00\05\00\00\00" }>, align 8
@anon.58a639f37a01b06b60c22d9ad48826d7.37 = private unnamed_addr constant [11 x i8] c"ISOWeekDate", align 1
@anon.58a639f37a01b06b60c22d9ad48826d7.38 = private unnamed_addr constant <{ [24 x i8], ptr }> <{ [24 x i8] c"\00\00\00\00\00\00\00\00\10\00\00\00\00\00\00\00\10\00\00\00\00\00\00\00", ptr @"_ZN83_$LT$jiff..util..rangeint..RangedDebug$LT$_$C$_$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17h77e5198a8d166484E" }>, align 8
@anon.58a639f37a01b06b60c22d9ad48826d7.39 = private unnamed_addr constant <{ [24 x i8], ptr }> <{ [24 x i8] c"\00\00\00\00\00\00\00\00\10\00\00\00\00\00\00\00\10\00\00\00\00\00\00\00", ptr @"_ZN83_$LT$jiff..util..rangeint..RangedDebug$LT$_$C$_$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17h5605eefbc87f47b8E" }>, align 8
@anon.58a639f37a01b06b60c22d9ad48826d7.40 = private unnamed_addr constant [4 x i8] c"week", align 1
@anon.58a639f37a01b06b60c22d9ad48826d7.41 = private unnamed_addr constant <{ [24 x i8], ptr }> <{ [24 x i8] c"\00\00\00\00\00\00\00\00\01\00\00\00\00\00\00\00\01\00\00\00\00\00\00\00", ptr @"_ZN66_$LT$jiff..civil..weekday..Weekday$u20$as$u20$core..fmt..Debug$GT$3fmt17h8809fd3a6e323b66E" }>, align 8
@anon.58a639f37a01b06b60c22d9ad48826d7.42 = private unnamed_addr constant [7 x i8] c"weekday", align 1
@anon.58a639f37a01b06b60c22d9ad48826d7.43 = private unnamed_addr constant [32 x i8] c"last day of year is always valid", align 1
@anon.58a639f37a01b06b60c22d9ad48826d7.44 = private unnamed_addr constant [26 x i8] c"src/civil/iso_week_date.rs", align 1
@anon.58a639f37a01b06b60c22d9ad48826d7.45 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.58a639f37a01b06b60c22d9ad48826d7.44, [16 x i8] c"\1A\00\00\00\00\00\00\00F\03\00\00\0A\00\00\00" }>, align 8
@anon.58a639f37a01b06b60c22d9ad48826d7.46 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.58a639f37a01b06b60c22d9ad48826d7.35, [16 x i8] c"r\00\00\00\00\00\00\00\F7\00\00\00\05\00\00\00" }>, align 8
@anon.58a639f37a01b06b60c22d9ad48826d7.47 = private unnamed_addr constant <{ [7 x i8], [1 x i8], [4 x i8] }> <{ [7 x i8] c"\FF\C9\9A;\17;;", [1 x i8] undef, [4 x i8] c"\0F'\0C\1F" }>, align 4
@anon.58a639f37a01b06b60c22d9ad48826d7.48 = private unnamed_addr constant <{ [7 x i8], [1 x i8], [4 x i8] }> <{ [7 x i8] zeroinitializer, [1 x i8] undef, [4 x i8] c"\F1\D8\01\01" }>, align 4
@anon.58a639f37a01b06b60c22d9ad48826d7.49 = private unnamed_addr constant <{ [2 x i8], [2 x i8] }> <{ [2 x i8] zeroinitializer, [2 x i8] undef }>, align 2
@anon.58a639f37a01b06b60c22d9ad48826d7.50 = private unnamed_addr constant <{ ptr, [8 x i8], ptr, [8 x i8] }> <{ ptr inttoptr (i64 1 to ptr), [8 x i8] zeroinitializer, ptr inttoptr (i64 1 to ptr), [8 x i8] zeroinitializer }>, align 8
@anon.58a639f37a01b06b60c22d9ad48826d7.51 = private unnamed_addr constant <{ ptr, [8 x i8] }> <{ ptr inttoptr (i64 1 to ptr), [8 x i8] zeroinitializer }>, align 8
@anon.58a639f37a01b06b60c22d9ad48826d7.52 = private unnamed_addr constant [1 x i8] c",", align 1
@anon.58a639f37a01b06b60c22d9ad48826d7.53 = private unnamed_addr constant <{ ptr, [8 x i8] }> <{ ptr @anon.58a639f37a01b06b60c22d9ad48826d7.52, [8 x i8] c"\01\00\00\00\00\00\00\00" }>, align 8
@anon.58a639f37a01b06b60c22d9ad48826d7.54 = private unnamed_addr constant [18 x i8] c"src/shared/tzif.rs", align 1
@anon.58a639f37a01b06b60c22d9ad48826d7.55 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.58a639f37a01b06b60c22d9ad48826d7.54, [16 x i8] c"\12\00\00\00\00\00\00\00\\\03\00\00#\00\00\00" }>, align 8
@anon.58a639f37a01b06b60c22d9ad48826d7.56 = private unnamed_addr constant [4 x i8] c"TZif", align 1
@anon.58a639f37a01b06b60c22d9ad48826d7.57 = private unnamed_addr constant ptr @anon.58a639f37a01b06b60c22d9ad48826d7.56, align 8
@anon.58a639f37a01b06b60c22d9ad48826d7.58 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.58a639f37a01b06b60c22d9ad48826d7.54, [16 x i8] c"\12\00\00\00\00\00\00\00`\03\00\00$\00\00\00" }>, align 8
@anon.58a639f37a01b06b60c22d9ad48826d7.59 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.58a639f37a01b06b60c22d9ad48826d7.54, [16 x i8] c"\12\00\00\00\00\00\00\00a\03\00\00&\00\00\00" }>, align 8
@anon.58a639f37a01b06b60c22d9ad48826d7.60 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.58a639f37a01b06b60c22d9ad48826d7.54, [16 x i8] c"\12\00\00\00\00\00\00\00c\03\00\000\00\00\00" }>, align 8
@anon.58a639f37a01b06b60c22d9ad48826d7.61 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.58a639f37a01b06b60c22d9ad48826d7.54, [16 x i8] c"\12\00\00\00\00\00\00\00d\03\00\001\00\00\00" }>, align 8
@anon.58a639f37a01b06b60c22d9ad48826d7.62 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.58a639f37a01b06b60c22d9ad48826d7.54, [16 x i8] c"\12\00\00\00\00\00\00\00e\03\00\00.\00\00\00" }>, align 8
@anon.58a639f37a01b06b60c22d9ad48826d7.63 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.58a639f37a01b06b60c22d9ad48826d7.54, [16 x i8] c"\12\00\00\00\00\00\00\00f\03\00\00.\00\00\00" }>, align 8
@anon.58a639f37a01b06b60c22d9ad48826d7.64 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.58a639f37a01b06b60c22d9ad48826d7.54, [16 x i8] c"\12\00\00\00\00\00\00\00g\03\00\00.\00\00\00" }>, align 8
@anon.58a639f37a01b06b60c22d9ad48826d7.65 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.58a639f37a01b06b60c22d9ad48826d7.54, [16 x i8] c"\12\00\00\00\00\00\00\00h\03\00\00.\00\00\00" }>, align 8
@anon.58a639f37a01b06b60c22d9ad48826d7.66 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.58a639f37a01b06b60c22d9ad48826d7.54, [16 x i8] c"\12\00\00\00\00\00\00\00\90\03\00\00\16\00\00\00" }>, align 8
@anon.58a639f37a01b06b60c22d9ad48826d7.67 = private unnamed_addr constant [21 x i8] c"expected tzh_charcnt=", align 1
@anon.58a639f37a01b06b60c22d9ad48826d7.68 = private unnamed_addr constant [17 x i8] c" to be at least 1", align 1
@anon.58a639f37a01b06b60c22d9ad48826d7.69 = private unnamed_addr constant <{ ptr, [8 x i8], ptr, [8 x i8] }> <{ ptr @anon.58a639f37a01b06b60c22d9ad48826d7.67, [8 x i8] c"\15\00\00\00\00\00\00\00", ptr @anon.58a639f37a01b06b60c22d9ad48826d7.68, [8 x i8] c"\11\00\00\00\00\00\00\00" }>, align 8
@anon.58a639f37a01b06b60c22d9ad48826d7.70 = private unnamed_addr constant [21 x i8] c"expected tzh_typecnt=", align 1
@anon.58a639f37a01b06b60c22d9ad48826d7.71 = private unnamed_addr constant <{ ptr, [8 x i8], ptr, [8 x i8] }> <{ ptr @anon.58a639f37a01b06b60c22d9ad48826d7.70, [8 x i8] c"\15\00\00\00\00\00\00\00", ptr @anon.58a639f37a01b06b60c22d9ad48826d7.68, [8 x i8] c"\11\00\00\00\00\00\00\00" }>, align 8
@anon.58a639f37a01b06b60c22d9ad48826d7.72 = private unnamed_addr constant [24 x i8] c"expected tzh_ttisstdcnt=", align 1
@anon.58a639f37a01b06b60c22d9ad48826d7.73 = private unnamed_addr constant [36 x i8] c" to be zero or equal to tzh_typecnt=", align 1
@anon.58a639f37a01b06b60c22d9ad48826d7.74 = private unnamed_addr constant <{ ptr, [8 x i8], ptr, [8 x i8] }> <{ ptr @anon.58a639f37a01b06b60c22d9ad48826d7.72, [8 x i8] c"\18\00\00\00\00\00\00\00", ptr @anon.58a639f37a01b06b60c22d9ad48826d7.73, [8 x i8] c"$\00\00\00\00\00\00\00" }>, align 8
@anon.58a639f37a01b06b60c22d9ad48826d7.75 = private unnamed_addr constant [23 x i8] c"expected tzh_ttisutcnt=", align 1
@anon.58a639f37a01b06b60c22d9ad48826d7.76 = private unnamed_addr constant <{ ptr, [8 x i8], ptr, [8 x i8] }> <{ ptr @anon.58a639f37a01b06b60c22d9ad48826d7.75, [8 x i8] c"\17\00\00\00\00\00\00\00", ptr @anon.58a639f37a01b06b60c22d9ad48826d7.73, [8 x i8] c"$\00\00\00\00\00\00\00" }>, align 8
@anon.58a639f37a01b06b60c22d9ad48826d7.77 = private unnamed_addr constant [36 x i8] c"invalid header: magic bytes mismatch", align 1
@anon.58a639f37a01b06b60c22d9ad48826d7.78 = private unnamed_addr constant <{ ptr, [8 x i8] }> <{ ptr @anon.58a639f37a01b06b60c22d9ad48826d7.77, [8 x i8] c"$\00\00\00\00\00\00\00" }>, align 8
@anon.58a639f37a01b06b60c22d9ad48826d7.79 = private unnamed_addr constant [25 x i8] c"invalid header: too short", align 1
@anon.58a639f37a01b06b60c22d9ad48826d7.80 = private unnamed_addr constant <{ ptr, [8 x i8] }> <{ ptr @anon.58a639f37a01b06b60c22d9ad48826d7.79, [8 x i8] c"\19\00\00\00\00\00\00\00" }>, align 8
@anon.58a639f37a01b06b60c22d9ad48826d7.81 = private unnamed_addr constant [24 x i8] c"time size must be 4 or 8", align 1
@anon.58a639f37a01b06b60c22d9ad48826d7.82 = private unnamed_addr constant <{ ptr, [8 x i8] }> <{ ptr @anon.58a639f37a01b06b60c22d9ad48826d7.81, [8 x i8] c"\18\00\00\00\00\00\00\00" }>, align 8
@anon.58a639f37a01b06b60c22d9ad48826d7.83 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.58a639f37a01b06b60c22d9ad48826d7.54, [16 x i8] c"\12\00\00\00\00\00\00\00X\03\00\00\09\00\00\00" }>, align 8
@anon.58a639f37a01b06b60c22d9ad48826d7.84 = private unnamed_addr constant [31 x i8] c"failed to parse tzh_ttisutcnt: ", align 1
@anon.58a639f37a01b06b60c22d9ad48826d7.85 = private unnamed_addr constant <{ ptr, [8 x i8] }> <{ ptr @anon.58a639f37a01b06b60c22d9ad48826d7.84, [8 x i8] c"\1F\00\00\00\00\00\00\00" }>, align 8
@anon.58a639f37a01b06b60c22d9ad48826d7.86 = private unnamed_addr constant [32 x i8] c"failed to parse tzh_ttisstdcnt: ", align 1
@anon.58a639f37a01b06b60c22d9ad48826d7.87 = private unnamed_addr constant <{ ptr, [8 x i8] }> <{ ptr @anon.58a639f37a01b06b60c22d9ad48826d7.86, [8 x i8] c" \00\00\00\00\00\00\00" }>, align 8
@anon.58a639f37a01b06b60c22d9ad48826d7.88 = private unnamed_addr constant [29 x i8] c"failed to parse tzh_leapcnt: ", align 1
@anon.58a639f37a01b06b60c22d9ad48826d7.89 = private unnamed_addr constant <{ ptr, [8 x i8] }> <{ ptr @anon.58a639f37a01b06b60c22d9ad48826d7.88, [8 x i8] c"\1D\00\00\00\00\00\00\00" }>, align 8
@anon.58a639f37a01b06b60c22d9ad48826d7.90 = private unnamed_addr constant [29 x i8] c"failed to parse tzh_timecnt: ", align 1
@anon.58a639f37a01b06b60c22d9ad48826d7.91 = private unnamed_addr constant <{ ptr, [8 x i8] }> <{ ptr @anon.58a639f37a01b06b60c22d9ad48826d7.90, [8 x i8] c"\1D\00\00\00\00\00\00\00" }>, align 8
@anon.58a639f37a01b06b60c22d9ad48826d7.92 = private unnamed_addr constant [29 x i8] c"failed to parse tzh_typecnt: ", align 1
@anon.58a639f37a01b06b60c22d9ad48826d7.93 = private unnamed_addr constant <{ ptr, [8 x i8] }> <{ ptr @anon.58a639f37a01b06b60c22d9ad48826d7.92, [8 x i8] c"\1D\00\00\00\00\00\00\00" }>, align 8
@anon.58a639f37a01b06b60c22d9ad48826d7.94 = private unnamed_addr constant [29 x i8] c"failed to parse tzh_charcnt: ", align 1
@anon.58a639f37a01b06b60c22d9ad48826d7.95 = private unnamed_addr constant <{ ptr, [8 x i8] }> <{ ptr @anon.58a639f37a01b06b60c22d9ad48826d7.94, [8 x i8] c"\1D\00\00\00\00\00\00\00" }>, align 8
@anon.58a639f37a01b06b60c22d9ad48826d7.96 = private unnamed_addr constant [25 x i8] c"length of data block in V", align 1
@anon.58a639f37a01b06b60c22d9ad48826d7.97 = private unnamed_addr constant [18 x i8] c" tzfile is too big", align 1
@anon.58a639f37a01b06b60c22d9ad48826d7.98 = private unnamed_addr constant <{ ptr, [8 x i8], ptr, [8 x i8] }> <{ ptr @anon.58a639f37a01b06b60c22d9ad48826d7.96, [8 x i8] c"\19\00\00\00\00\00\00\00", ptr @anon.58a639f37a01b06b60c22d9ad48826d7.97, [8 x i8] c"\12\00\00\00\00\00\00\00" }>, align 8
@anon.58a639f37a01b06b60c22d9ad48826d7.99 = private unnamed_addr constant [18 x i8] c"tzh_timecnt value ", align 1
@anon.58a639f37a01b06b60c22d9ad48826d7.100 = private unnamed_addr constant [11 x i8] c" is too big", align 1
@anon.58a639f37a01b06b60c22d9ad48826d7.101 = private unnamed_addr constant <{ ptr, [8 x i8], ptr, [8 x i8] }> <{ ptr @anon.58a639f37a01b06b60c22d9ad48826d7.99, [8 x i8] c"\12\00\00\00\00\00\00\00", ptr @anon.58a639f37a01b06b60c22d9ad48826d7.100, [8 x i8] c"\0B\00\00\00\00\00\00\00" }>, align 8
@anon.58a639f37a01b06b60c22d9ad48826d7.102 = private unnamed_addr constant [18 x i8] c"tzh_typecnt value ", align 1
@anon.58a639f37a01b06b60c22d9ad48826d7.103 = private unnamed_addr constant <{ ptr, [8 x i8], ptr, [8 x i8] }> <{ ptr @anon.58a639f37a01b06b60c22d9ad48826d7.102, [8 x i8] c"\12\00\00\00\00\00\00\00", ptr @anon.58a639f37a01b06b60c22d9ad48826d7.100, [8 x i8] c"\0B\00\00\00\00\00\00\00" }>, align 8
@anon.58a639f37a01b06b60c22d9ad48826d7.104 = private unnamed_addr constant [18 x i8] c"tzh_leapcnt value ", align 1
@anon.58a639f37a01b06b60c22d9ad48826d7.105 = private unnamed_addr constant <{ ptr, [8 x i8], ptr, [8 x i8] }> <{ ptr @anon.58a639f37a01b06b60c22d9ad48826d7.104, [8 x i8] c"\12\00\00\00\00\00\00\00", ptr @anon.58a639f37a01b06b60c22d9ad48826d7.100, [8 x i8] c"\0B\00\00\00\00\00\00\00" }>, align 8
@anon.58a639f37a01b06b60c22d9ad48826d7.106 = private unnamed_addr constant [34 x i8] c"4-or-8 plus 4 always fits in usize", align 1
@anon.58a639f37a01b06b60c22d9ad48826d7.107 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.58a639f37a01b06b60c22d9ad48826d7.54, [16 x i8] c"\12\00\00\00\00\00\00\00\D8\03\00\00\0E\00\00\00" }>, align 8
@anon.58a639f37a01b06b60c22d9ad48826d7.108 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.58a639f37a01b06b60c22d9ad48826d7.54, [16 x i8] c"\12\00\00\00\00\00\00\00\F8\03\00\00\12\00\00\00" }>, align 8
@anon.58a639f37a01b06b60c22d9ad48826d7.109 = private unnamed_addr constant [18 x i8] c"expected at least ", align 1
@anon.58a639f37a01b06b60c22d9ad48826d7.110 = private unnamed_addr constant [11 x i8] c" bytes for ", align 1
@anon.58a639f37a01b06b60c22d9ad48826d7.111 = private unnamed_addr constant [17 x i8] c", but found only ", align 1
@anon.58a639f37a01b06b60c22d9ad48826d7.112 = private unnamed_addr constant [6 x i8] c" bytes", align 1
@anon.58a639f37a01b06b60c22d9ad48826d7.113 = private unnamed_addr constant <{ ptr, [8 x i8], ptr, [8 x i8], ptr, [8 x i8], ptr, [8 x i8] }> <{ ptr @anon.58a639f37a01b06b60c22d9ad48826d7.109, [8 x i8] c"\12\00\00\00\00\00\00\00", ptr @anon.58a639f37a01b06b60c22d9ad48826d7.110, [8 x i8] c"\0B\00\00\00\00\00\00\00", ptr @anon.58a639f37a01b06b60c22d9ad48826d7.111, [8 x i8] c"\11\00\00\00\00\00\00\00", ptr @anon.58a639f37a01b06b60c22d9ad48826d7.112, [8 x i8] c"\06\00\00\00\00\00\00\00" }>, align 8
@anon.58a639f37a01b06b60c22d9ad48826d7.114 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.58a639f37a01b06b60c22d9ad48826d7.54, [16 x i8] c"\12\00\00\00\00\00\00\00\18\04\00\00)\00\00\00" }>, align 8
@anon.58a639f37a01b06b60c22d9ad48826d7.115 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.58a639f37a01b06b60c22d9ad48826d7.54, [16 x i8] c"\12\00\00\00\00\00\00\00\22\04\00\00)\00\00\00" }>, align 8
@anon.58a639f37a01b06b60c22d9ad48826d7.116 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.58a639f37a01b06b60c22d9ad48826d7.54, [16 x i8] c"\12\00\00\00\00\00\00\00,\04\00\00)\00\00\00" }>, align 8
@anon.58a639f37a01b06b60c22d9ad48826d7.117 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.58a639f37a01b06b60c22d9ad48826d7.27, [16 x i8] c"\18\00\00\00\00\00\00\005\00\00\00$\00\00\00" }>, align 8
@anon.58a639f37a01b06b60c22d9ad48826d7.118 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.58a639f37a01b06b60c22d9ad48826d7.27, [16 x i8] c"\18\00\00\00\00\00\00\006\00\00\00\19\00\00\00" }>, align 8
@anon.58a639f37a01b06b60c22d9ad48826d7.119 = private unnamed_addr constant <{ [7 x i8], [1 x i8] }> <{ [7 x i8] zeroinitializer, [1 x i8] undef }>, align 4
@anon.58a639f37a01b06b60c22d9ad48826d7.120 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.58a639f37a01b06b60c22d9ad48826d7.27, [16 x i8] c"\18\00\00\00\00\00\00\00\95\00\00\00\1F\00\00\00" }>, align 8
@anon.58a639f37a01b06b60c22d9ad48826d7.121 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.58a639f37a01b06b60c22d9ad48826d7.27, [16 x i8] c"\18\00\00\00\00\00\00\00\96\00\00\00!\00\00\00" }>, align 8
@anon.58a639f37a01b06b60c22d9ad48826d7.122 = private unnamed_addr constant [8 x i8] c"adding `", align 1
@anon.58a639f37a01b06b60c22d9ad48826d7.123 = private unnamed_addr constant [25 x i8] c"s` to datetime overflowed", align 1
@anon.58a639f37a01b06b60c22d9ad48826d7.124 = private unnamed_addr constant <{ ptr, [8 x i8], ptr, [8 x i8] }> <{ ptr @anon.58a639f37a01b06b60c22d9ad48826d7.122, [8 x i8] c"\08\00\00\00\00\00\00\00", ptr @anon.58a639f37a01b06b60c22d9ad48826d7.123, [8 x i8] c"\19\00\00\00\00\00\00\00" }>, align 8
@anon.58a639f37a01b06b60c22d9ad48826d7.125 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.58a639f37a01b06b60c22d9ad48826d7.27, [16 x i8] c"\18\00\00\00\00\00\00\00\D3\00\00\00\22\00\00\00" }>, align 8
@anon.58a639f37a01b06b60c22d9ad48826d7.126 = private unnamed_addr constant [44 x i8] c"assertion failed: 0 <= offset && offset <= 6", align 1
@anon.58a639f37a01b06b60c22d9ad48826d7.127 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.58a639f37a01b06b60c22d9ad48826d7.27, [16 x i8] c"\18\00\00\00\00\00\00\00\88\02\00\00\09\00\00\00" }>, align 8
@anon.58a639f37a01b06b60c22d9ad48826d7.128 = private unnamed_addr constant [44 x i8] c"assertion failed: 1 <= offset && offset <= 7", align 1
@anon.58a639f37a01b06b60c22d9ad48826d7.129 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.58a639f37a01b06b60c22d9ad48826d7.27, [16 x i8] c"\18\00\00\00\00\00\00\00\90\02\00\00\09\00\00\00" }>, align 8
@anon.58a639f37a01b06b60c22d9ad48826d7.130 = private unnamed_addr constant <{ [4 x i8], [4 x i8] }> <{ [4 x i8] zeroinitializer, [4 x i8] undef }>, align 4
@anon.58a639f37a01b06b60c22d9ad48826d7.131 = private unnamed_addr constant [16 x i8] c"` to epoch day `", align 1
@anon.58a639f37a01b06b60c22d9ad48826d7.132 = private unnamed_addr constant [16 x i8] c"` overflowed i32", align 1
@anon.58a639f37a01b06b60c22d9ad48826d7.133 = private unnamed_addr constant <{ ptr, [8 x i8], ptr, [8 x i8], ptr, [8 x i8] }> <{ ptr @anon.58a639f37a01b06b60c22d9ad48826d7.122, [8 x i8] c"\08\00\00\00\00\00\00\00", ptr @anon.58a639f37a01b06b60c22d9ad48826d7.131, [8 x i8] c"\10\00\00\00\00\00\00\00", ptr @anon.58a639f37a01b06b60c22d9ad48826d7.132, [8 x i8] c"\10\00\00\00\00\00\00\00" }>, align 8
@anon.58a639f37a01b06b60c22d9ad48826d7.134 = private unnamed_addr constant [4 x i8] c"}K\BD\FF", align 4
@anon.58a639f37a01b06b60c22d9ad48826d7.135 = private unnamed_addr constant [4 x i8] c"\A0\C0,\00", align 4
@anon.58a639f37a01b06b60c22d9ad48826d7.136 = private unnamed_addr constant [15 x i8] c"` resulted in `", align 1
@anon.58a639f37a01b06b60c22d9ad48826d7.137 = private unnamed_addr constant [52 x i8] c"`, which is not in the required epoch day range of `", align 1
@anon.58a639f37a01b06b60c22d9ad48826d7.138 = private unnamed_addr constant [3 x i8] c"..=", align 1
@anon.58a639f37a01b06b60c22d9ad48826d7.139 = private unnamed_addr constant [1 x i8] c"`", align 1
@anon.58a639f37a01b06b60c22d9ad48826d7.140 = private unnamed_addr constant <{ ptr, [8 x i8], ptr, [8 x i8], ptr, [8 x i8], ptr, [8 x i8], ptr, [8 x i8], ptr, [8 x i8] }> <{ ptr @anon.58a639f37a01b06b60c22d9ad48826d7.122, [8 x i8] c"\08\00\00\00\00\00\00\00", ptr @anon.58a639f37a01b06b60c22d9ad48826d7.131, [8 x i8] c"\10\00\00\00\00\00\00\00", ptr @anon.58a639f37a01b06b60c22d9ad48826d7.136, [8 x i8] c"\0F\00\00\00\00\00\00\00", ptr @anon.58a639f37a01b06b60c22d9ad48826d7.137, [8 x i8] c"4\00\00\00\00\00\00\00", ptr @anon.58a639f37a01b06b60c22d9ad48826d7.138, [8 x i8] c"\03\00\00\00\00\00\00\00", ptr @anon.58a639f37a01b06b60c22d9ad48826d7.139, [8 x i8] c"\01\00\00\00\00\00\00\00" }>, align 8
@anon.58a639f37a01b06b60c22d9ad48826d7.141 = private unnamed_addr constant [130 x i8] c"returning yesterday for -9999-01-01 is not possible because it is less than Jiff's supported\0A                         minimum date", align 1
@anon.58a639f37a01b06b60c22d9ad48826d7.142 = private unnamed_addr constant <{ ptr, [8 x i8] }> <{ ptr @anon.58a639f37a01b06b60c22d9ad48826d7.141, [8 x i8] c"\82\00\00\00\00\00\00\00" }>, align 8
@anon.58a639f37a01b06b60c22d9ad48826d7.143 = private unnamed_addr constant [131 x i8] c"returning tomorrow for 9999-12-31 is not possible because it is greater than Jiff's supported\0A                         maximum date", align 1
@anon.58a639f37a01b06b60c22d9ad48826d7.144 = private unnamed_addr constant <{ ptr, [8 x i8] }> <{ ptr @anon.58a639f37a01b06b60c22d9ad48826d7.143, [8 x i8] c"\83\00\00\00\00\00\00\00" }>, align 8
@anon.58a639f37a01b06b60c22d9ad48826d7.145 = private unnamed_addr constant [28 x i8] c"returning previous year for ", align 1
@anon.58a639f37a01b06b60c22d9ad48826d7.146 = private unnamed_addr constant [1 x i8] c"-", align 1
@anon.58a639f37a01b06b60c22d9ad48826d7.147 = private unnamed_addr constant [70 x i8] c" is not possible because it is less than Jiff's supported minimum date", align 1
@anon.58a639f37a01b06b60c22d9ad48826d7.148 = private unnamed_addr constant <{ ptr, [8 x i8], ptr, [8 x i8], ptr, [8 x i8], ptr, [8 x i8] }> <{ ptr @anon.58a639f37a01b06b60c22d9ad48826d7.145, [8 x i8] c"\1C\00\00\00\00\00\00\00", ptr @anon.58a639f37a01b06b60c22d9ad48826d7.146, [8 x i8] c"\01\00\00\00\00\00\00\00", ptr @anon.58a639f37a01b06b60c22d9ad48826d7.146, [8 x i8] c"\01\00\00\00\00\00\00\00", ptr @anon.58a639f37a01b06b60c22d9ad48826d7.147, [8 x i8] c"F\00\00\00\00\00\00\00" }>, align 8
@anon.58a639f37a01b06b60c22d9ad48826d7.149 = private unnamed_addr constant [144 x i8] c"\02\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\04\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00 \00\00\E9\00\00\00\00\02\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\02\00\00\00\00\00\00\00\00\00\00\00\00\00\01\00\00\00\00\00\00\00 \00\00\E9\00\00\00\00\02\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\02\00\00\00\00\00\00\00\00\00\00\00\00\00\02\00\00\00\00\00\00\00 \00\00\E9\00\00\00\00", align 8
@anon.58a639f37a01b06b60c22d9ad48826d7.150 = private unnamed_addr constant [24 x i8] c"returning next year for ", align 1
@anon.58a639f37a01b06b60c22d9ad48826d7.151 = private unnamed_addr constant [73 x i8] c" is not possible because it is greater than Jiff's supported maximum date", align 1
@anon.58a639f37a01b06b60c22d9ad48826d7.152 = private unnamed_addr constant <{ ptr, [8 x i8], ptr, [8 x i8], ptr, [8 x i8], ptr, [8 x i8] }> <{ ptr @anon.58a639f37a01b06b60c22d9ad48826d7.150, [8 x i8] c"\18\00\00\00\00\00\00\00", ptr @anon.58a639f37a01b06b60c22d9ad48826d7.146, [8 x i8] c"\01\00\00\00\00\00\00\00", ptr @anon.58a639f37a01b06b60c22d9ad48826d7.146, [8 x i8] c"\01\00\00\00\00\00\00\00", ptr @anon.58a639f37a01b06b60c22d9ad48826d7.151, [8 x i8] c"I\00\00\00\00\00\00\00" }>, align 8
@anon.58a639f37a01b06b60c22d9ad48826d7.153 = private unnamed_addr constant [3 x i8] c"UTC", align 1
@anon.58a639f37a01b06b60c22d9ad48826d7.154 = private unnamed_addr constant <{ ptr, [8 x i8] }> <{ ptr @anon.58a639f37a01b06b60c22d9ad48826d7.153, [8 x i8] c"\03\00\00\00\00\00\00\00" }>, align 8
@anon.58a639f37a01b06b60c22d9ad48826d7.155 = private unnamed_addr constant [11 x i8] c"Etc/Unknown", align 1
@anon.58a639f37a01b06b60c22d9ad48826d7.156 = private unnamed_addr constant <{ ptr, [8 x i8] }> <{ ptr @anon.58a639f37a01b06b60c22d9ad48826d7.155, [8 x i8] c"\0B\00\00\00\00\00\00\00" }>, align 8
@anon.58a639f37a01b06b60c22d9ad48826d7.157 = private unnamed_addr constant [5 x i8] c"Local", align 1
@anon.58a639f37a01b06b60c22d9ad48826d7.158 = private unnamed_addr constant <{ [24 x i8], ptr }> <{ [24 x i8] c"\00\00\00\00\00\00\00\00\10\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h2ca06b1f3076ba93E" }>, align 8
@anon.58a639f37a01b06b60c22d9ad48826d7.159 = private unnamed_addr constant [6 x i8] c"Posix(", align 1
@anon.58a639f37a01b06b60c22d9ad48826d7.160 = private unnamed_addr constant [1 x i8] c")", align 1
@anon.58a639f37a01b06b60c22d9ad48826d7.161 = private unnamed_addr constant <{ ptr, [8 x i8], ptr, [8 x i8] }> <{ ptr @anon.58a639f37a01b06b60c22d9ad48826d7.159, [8 x i8] c"\06\00\00\00\00\00\00\00", ptr @anon.58a639f37a01b06b60c22d9ad48826d7.160, [8 x i8] c"\01\00\00\00\00\00\00\00" }>, align 8
@anon.58a639f37a01b06b60c22d9ad48826d7.162 = private unnamed_addr constant <{ [8 x i8], [4 x i8], [4 x i8] }> <{ [8 x i8] undef, [4 x i8] c"\00\CA\9A;", [4 x i8] undef }>, align 8
@anon.58a639f37a01b06b60c22d9ad48826d7.163 = private unnamed_addr constant [7 x i8] c"expired", align 1
@anon.58a639f37a01b06b60c22d9ad48826d7.164 = private unnamed_addr constant <{ ptr, [8 x i8] }> <{ ptr @anon.58a639f37a01b06b60c22d9ad48826d7.163, [8 x i8] c"\07\00\00\00\00\00\00\00" }>, align 8
@anon.58a639f37a01b06b60c22d9ad48826d7.165 = private unnamed_addr constant [4 x i8] c"span", align 1
@anon.58a639f37a01b06b60c22d9ad48826d7.166 = private unnamed_addr constant [48 x i8] c"\E8\03\00\00\00\00\00\00\E8\03\00\00\00\00\00\00\E8\03\00\00\00\00\00\00<\00\00\00\00\00\00\00<\00\00\00\00\00\00\00\18\00\00\00\00\00\00\00", align 8
@_ZN4jiff4util5round9increment8for_span5LIMIT17hc71a1495ee3ed588E = internal constant <{ ptr, [8 x i8] }> <{ ptr @anon.58a639f37a01b06b60c22d9ad48826d7.166, [8 x i8] c"\06\00\00\00\00\00\00\00" }>, align 8
@anon.58a639f37a01b06b60c22d9ad48826d7.167 = private unnamed_addr constant [8 x i8] c"datetime", align 1
@anon.58a639f37a01b06b60c22d9ad48826d7.168 = private unnamed_addr constant [56 x i8] c"\E8\03\00\00\00\00\00\00\E8\03\00\00\00\00\00\00\E8\03\00\00\00\00\00\00<\00\00\00\00\00\00\00<\00\00\00\00\00\00\00\18\00\00\00\00\00\00\00\02\00\00\00\00\00\00\00", align 8
@_ZN4jiff4util5round9increment12for_datetime5LIMIT17hafbcb50213351500E = internal constant <{ ptr, [8 x i8] }> <{ ptr @anon.58a639f37a01b06b60c22d9ad48826d7.168, [8 x i8] c"\07\00\00\00\00\00\00\00" }>, align 8
@anon.58a639f37a01b06b60c22d9ad48826d7.169 = private unnamed_addr constant [4 x i8] c"time", align 1
@_ZN4jiff4util5round9increment8for_time5LIMIT17h5f9d0dbbb11eb7faE = internal constant <{ ptr, [8 x i8] }> <{ ptr @anon.58a639f37a01b06b60c22d9ad48826d7.166, [8 x i8] c"\06\00\00\00\00\00\00\00" }>, align 8
@anon.58a639f37a01b06b60c22d9ad48826d7.170 = private unnamed_addr constant [9 x i8] c"timestamp", align 1
@anon.58a639f37a01b06b60c22d9ad48826d7.171 = private unnamed_addr constant [48 x i8] c"\00\00O\91\94N\00\00\00`\D7\1D\14\00\00\00\00\\&\05\00\00\00\00\80Q\01\00\00\00\00\00\A0\05\00\00\00\00\00\00\18\00\00\00\00\00\00\00", align 8
@_ZN4jiff4util5round9increment13for_timestamp3MAX17h5a52c31f3db8d1f8E = internal constant <{ ptr, [8 x i8] }> <{ ptr @anon.58a639f37a01b06b60c22d9ad48826d7.171, [8 x i8] c"\06\00\00\00\00\00\00\00" }>, align 8
@anon.58a639f37a01b06b60c22d9ad48826d7.172 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.58a639f37a01b06b60c22d9ad48826d7.35, [16 x i8] c"r\00\00\00\00\00\00\00?\01\00\00\05\00\00\00" }>, align 8
@anon.58a639f37a01b06b60c22d9ad48826d7.173 = private unnamed_addr constant [10 x i8] c"increment ", align 1
@anon.58a639f37a01b06b60c22d9ad48826d7.174 = private unnamed_addr constant [14 x i8] c" for rounding ", align 1
@anon.58a639f37a01b06b60c22d9ad48826d7.175 = private unnamed_addr constant [4 x i8] c" to ", align 1
@anon.58a639f37a01b06b60c22d9ad48826d7.176 = private unnamed_addr constant [22 x i8] c" must be 1) less than ", align 1
@anon.58a639f37a01b06b60c22d9ad48826d7.177 = private unnamed_addr constant [51 x i8] c", 2) divide into it evenly and 3) greater than zero", align 1
@anon.58a639f37a01b06b60c22d9ad48826d7.178 = private unnamed_addr constant <{ ptr, [8 x i8], ptr, [8 x i8], ptr, [8 x i8], ptr, [8 x i8], ptr, [8 x i8] }> <{ ptr @anon.58a639f37a01b06b60c22d9ad48826d7.173, [8 x i8] c"\0A\00\00\00\00\00\00\00", ptr @anon.58a639f37a01b06b60c22d9ad48826d7.174, [8 x i8] c"\0E\00\00\00\00\00\00\00", ptr @anon.58a639f37a01b06b60c22d9ad48826d7.175, [8 x i8] c"\04\00\00\00\00\00\00\00", ptr @anon.58a639f37a01b06b60c22d9ad48826d7.176, [8 x i8] c"\16\00\00\00\00\00\00\00", ptr @anon.58a639f37a01b06b60c22d9ad48826d7.177, [8 x i8] c"3\00\00\00\00\00\00\00" }>, align 8
@anon.58a639f37a01b06b60c22d9ad48826d7.179 = private unnamed_addr constant [27 x i8] c" rounding does not support ", align 1
@anon.58a639f37a01b06b60c22d9ad48826d7.180 = private unnamed_addr constant <{ ptr, [8 x i8], ptr, [8 x i8] }> <{ ptr inttoptr (i64 1 to ptr), [8 x i8] zeroinitializer, ptr @anon.58a639f37a01b06b60c22d9ad48826d7.179, [8 x i8] c"\1B\00\00\00\00\00\00\00" }>, align 8
@anon.58a639f37a01b06b60c22d9ad48826d7.181 = private unnamed_addr constant [19 x i8] c"rounding increment ", align 1
@anon.58a639f37a01b06b60c22d9ad48826d7.182 = private unnamed_addr constant [5 x i8] c" for ", align 1
@anon.58a639f37a01b06b60c22d9ad48826d7.183 = private unnamed_addr constant [26 x i8] c" must be greater than zero", align 1
@anon.58a639f37a01b06b60c22d9ad48826d7.184 = private unnamed_addr constant <{ ptr, [8 x i8], ptr, [8 x i8], ptr, [8 x i8] }> <{ ptr @anon.58a639f37a01b06b60c22d9ad48826d7.181, [8 x i8] c"\13\00\00\00\00\00\00\00", ptr @anon.58a639f37a01b06b60c22d9ad48826d7.182, [8 x i8] c"\05\00\00\00\00\00\00\00", ptr @anon.58a639f37a01b06b60c22d9ad48826d7.183, [8 x i8] c"\1A\00\00\00\00\00\00\00" }>, align 8
@anon.58a639f37a01b06b60c22d9ad48826d7.185 = private unnamed_addr constant [34 x i8] c" must be 1) less than or equal to ", align 1
@anon.58a639f37a01b06b60c22d9ad48826d7.186 = private unnamed_addr constant <{ ptr, [8 x i8], ptr, [8 x i8], ptr, [8 x i8], ptr, [8 x i8], ptr, [8 x i8] }> <{ ptr @anon.58a639f37a01b06b60c22d9ad48826d7.173, [8 x i8] c"\0A\00\00\00\00\00\00\00", ptr @anon.58a639f37a01b06b60c22d9ad48826d7.174, [8 x i8] c"\0E\00\00\00\00\00\00\00", ptr @anon.58a639f37a01b06b60c22d9ad48826d7.175, [8 x i8] c"\04\00\00\00\00\00\00\00", ptr @anon.58a639f37a01b06b60c22d9ad48826d7.185, [8 x i8] c"\22\00\00\00\00\00\00\00", ptr @anon.58a639f37a01b06b60c22d9ad48826d7.177, [8 x i8] c"3\00\00\00\00\00\00\00" }>, align 8
@anon.58a639f37a01b06b60c22d9ad48826d7.187 = private unnamed_addr constant [6 x i8] c"Monday", align 1
@anon.58a639f37a01b06b60c22d9ad48826d7.188 = private unnamed_addr constant [7 x i8] c"Tuesday", align 1
@anon.58a639f37a01b06b60c22d9ad48826d7.189 = private unnamed_addr constant [9 x i8] c"Wednesday", align 1
@anon.58a639f37a01b06b60c22d9ad48826d7.190 = private unnamed_addr constant [8 x i8] c"Thursday", align 1
@anon.58a639f37a01b06b60c22d9ad48826d7.191 = private unnamed_addr constant [6 x i8] c"Friday", align 1
@anon.58a639f37a01b06b60c22d9ad48826d7.192 = private unnamed_addr constant [8 x i8] c"Saturday", align 1
@anon.58a639f37a01b06b60c22d9ad48826d7.193 = private unnamed_addr constant [6 x i8] c"Sunday", align 1
@anon.58a639f37a01b06b60c22d9ad48826d7.194 = private unnamed_addr constant [20 x i8] c"src/util/rangeint.rs", align 1
@anon.58a639f37a01b06b60c22d9ad48826d7.195 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.58a639f37a01b06b60c22d9ad48826d7.194, [16 x i8] c"\14\00\00\00\00\00\00\00g\08\00\00\01\00\00\00" }>, align 8

; Function Attrs: inlinehint nonlazybind uwtable
define internal { ptr, i64 } @"_ZN110_$LT$core..ops..range..RangeFrom$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17he4dccd66a2064d94E"(i64 noundef %0, ptr noalias noundef nonnull align 8 %1, i64 noundef %2, ptr noalias noundef readonly align 8 dereferenceable(24) %3) unnamed_addr #0 {
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
  %11 = getelementptr inbounds nuw ptr, ptr %1, i64 %0
  %12 = insertvalue { ptr, i64 } poison, ptr %11, 0
  %13 = insertvalue { ptr, i64 } %12, i64 %10, 1
  ret { ptr, i64 } %13

14:                                               ; No predecessors!
  unreachable
}

; Function Attrs: nonlazybind uwtable
define hidden noundef zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h10ea6c13ad32e0dbE"(ptr noalias noundef readonly align 8 dereferenceable(8) %0, ptr noalias noundef align 8 dereferenceable(24) %1) unnamed_addr #1 {
  %3 = load ptr, ptr %0, align 8, !nonnull !3, !align !4, !noundef !3
  %4 = call noundef zeroext i1 @"_ZN66_$LT$jiff..civil..weekday..Weekday$u20$as$u20$core..fmt..Debug$GT$3fmt17h8809fd3a6e323b66E"(ptr noalias noundef readonly align 1 dereferenceable(1) %3, ptr noalias noundef align 8 dereferenceable(24) %1)
  ret i1 %4
}

; Function Attrs: nonlazybind uwtable
define hidden noundef zeroext i1 @"_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17h7102b2d31c8f37a3E"(ptr noalias noundef readonly align 8 dereferenceable(8) %0, ptr noalias noundef align 8 dereferenceable(24) %1) unnamed_addr #1 {
  %3 = load ptr, ptr %0, align 8, !nonnull !3, !align !5, !noundef !3
  %4 = call noundef zeroext i1 @"_ZN4jiff6shared5posix90_$LT$impl$u20$core..fmt..Display$u20$for$u20$jiff..shared..PosixTimeZone$LT$ABBREV$GT$$GT$3fmt17hfa24254af8778f5cE"(ptr noalias noundef readonly align 4 dereferenceable(88) %3, ptr noalias noundef align 8 dereferenceable(24) %1)
  ret i1 %4
}

; Function Attrs: inlinehint nounwind nonlazybind uwtable
define internal void @_ZN4core10intrinsics19copy_nonoverlapping18precondition_check17hf8f4d835a55d677cE(ptr noundef %0, ptr noundef %1, i64 noundef %2, i64 noundef %3, i64 noundef %4) unnamed_addr #2 personality ptr @rust_eh_personality {
  %6 = alloca [4 x i8], align 4
  %7 = alloca [48 x i8], align 8
  %8 = alloca [4 x i8], align 4
  %9 = alloca [8 x i8], align 8
  %10 = alloca [8 x i8], align 8
  %11 = alloca [8 x i8], align 8
  %12 = alloca [48 x i8], align 8
  %13 = alloca [1 x i8], align 1
  %14 = alloca [8 x i8], align 8
  %15 = alloca [1 x i8], align 1
  call void @llvm.lifetime.start.p0(i64 1, ptr %15)
  %16 = icmp eq i64 %4, 0
  br i1 %16, label %17, label %26

17:                                               ; preds = %5
  store i8 1, ptr %15, align 1
  call void @llvm.lifetime.start.p0(i64 8, ptr %14)
  store i64 %3, ptr %14, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr %13)
  %18 = load i8, ptr %15, align 1, !range !6, !noundef !3
  %19 = trunc nuw i8 %18 to i1
  %20 = zext i1 %19 to i8
  store i8 %20, ptr %13, align 1
  call void @llvm.lifetime.start.p0(i64 8, ptr %10)
  call void @llvm.lifetime.start.p0(i64 4, ptr %8)
  %21 = call i64 @llvm.ctpop.i64(i64 %3)
  %22 = trunc i64 %21 to i32
  store i32 %22, ptr %8, align 4
  %23 = load i32, ptr %8, align 4, !noundef !3
  %24 = icmp eq i32 %23, 1
  %25 = call i1 @llvm.expect.i1(i1 %24, i1 true)
  br i1 %25, label %37, label %46

26:                                               ; preds = %5
  %27 = icmp eq i64 %2, 0
  %28 = zext i1 %27 to i8
  store i8 %28, ptr %15, align 1
  call void @llvm.lifetime.start.p0(i64 8, ptr %14)
  store i64 %3, ptr %14, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr %13)
  %29 = load i8, ptr %15, align 1, !range !6, !noundef !3
  %30 = trunc nuw i8 %29 to i1
  %31 = zext i1 %30 to i8
  store i8 %31, ptr %13, align 1
  call void @llvm.lifetime.start.p0(i64 8, ptr %10)
  call void @llvm.lifetime.start.p0(i64 4, ptr %8)
  %32 = call i64 @llvm.ctpop.i64(i64 %3)
  %33 = trunc i64 %32 to i32
  store i32 %33, ptr %8, align 4
  %34 = load i32, ptr %8, align 4, !noundef !3
  %35 = icmp eq i32 %34, 1
  %36 = call i1 @llvm.expect.i1(i1 %35, i1 true)
  br i1 %36, label %57, label %46

37:                                               ; preds = %17
  call void @llvm.lifetime.end.p0(i64 4, ptr %8)
  call void @llvm.lifetime.start.p0(i64 8, ptr %11)
  %38 = ptrtoint ptr %0 to i64
  store i64 %38, ptr %10, align 8
  %39 = sub i64 %3, 1
  store i64 %39, ptr %9, align 8
  %40 = load i64, ptr %10, align 8, !noundef !3
  %41 = load i64, ptr %9, align 8, !noundef !3
  %42 = and i64 %40, %41
  store i64 %42, ptr %11, align 8
  %43 = load i64, ptr %11, align 8, !noundef !3
  %44 = icmp eq i64 %43, 0
  %45 = call i1 @llvm.expect.i1(i1 %44, i1 true)
  br i1 %45, label %54, label %55

46:                                               ; preds = %26, %17
  call void @llvm.lifetime.end.p0(i64 4, ptr %8)
  call void @llvm.lifetime.start.p0(i64 48, ptr %12)
  store ptr @anon.58a639f37a01b06b60c22d9ad48826d7.1, ptr %12, align 8
  %47 = getelementptr inbounds i8, ptr %12, i64 8
  store i64 1, ptr %47, align 8
  %48 = load ptr, ptr @anon.58a639f37a01b06b60c22d9ad48826d7.2, align 8, !align !7, !noundef !3
  %49 = load i64, ptr getelementptr inbounds (i8, ptr @anon.58a639f37a01b06b60c22d9ad48826d7.2, i64 8), align 8
  %50 = getelementptr inbounds i8, ptr %12, i64 32
  store ptr %48, ptr %50, align 8
  %51 = getelementptr inbounds i8, ptr %50, i64 8
  store i64 %49, ptr %51, align 8
  %52 = getelementptr inbounds i8, ptr %12, i64 16
  store ptr inttoptr (i64 8 to ptr), ptr %52, align 8
  %53 = getelementptr inbounds i8, ptr %52, i64 8
  store i64 0, ptr %53, align 8
  invoke void @_ZN4core9panicking9panic_fmt17h8d16370d7cdeaf7bE(ptr noalias noundef align 8 captures(none) dereferenceable(48) %12, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.58a639f37a01b06b60c22d9ad48826d7.4) #19
          to label %114 unwind label %107

54:                                               ; preds = %37
  call void @llvm.lifetime.end.p0(i64 8, ptr %11)
  br label %56

55:                                               ; preds = %57, %37
  call void @llvm.lifetime.end.p0(i64 8, ptr %11)
  call void @llvm.lifetime.end.p0(i64 8, ptr %10)
  br label %74

56:                                               ; preds = %66, %54
  call void @llvm.lifetime.end.p0(i64 8, ptr %10)
  br label %75

57:                                               ; preds = %26
  call void @llvm.lifetime.end.p0(i64 4, ptr %8)
  call void @llvm.lifetime.start.p0(i64 8, ptr %11)
  %58 = ptrtoint ptr %0 to i64
  store i64 %58, ptr %10, align 8
  %59 = sub i64 %3, 1
  store i64 %59, ptr %9, align 8
  %60 = load i64, ptr %10, align 8, !noundef !3
  %61 = load i64, ptr %9, align 8, !noundef !3
  %62 = and i64 %60, %61
  store i64 %62, ptr %11, align 8
  %63 = load i64, ptr %11, align 8, !noundef !3
  %64 = icmp eq i64 %63, 0
  %65 = call i1 @llvm.expect.i1(i1 %64, i1 true)
  br i1 %65, label %66, label %55

66:                                               ; preds = %57
  call void @llvm.lifetime.end.p0(i64 8, ptr %11)
  %67 = load i8, ptr %13, align 1, !range !6, !noundef !3
  %68 = trunc nuw i8 %67 to i1
  br i1 %68, label %56, label %69

69:                                               ; preds = %66
  %70 = load i64, ptr %10, align 8, !noundef !3
  %71 = icmp eq i64 %70, 0
  %72 = xor i1 %71, true
  call void @llvm.lifetime.end.p0(i64 8, ptr %10)
  %73 = call i1 @llvm.expect.i1(i1 %72, i1 true)
  br i1 %73, label %75, label %74

74:                                               ; preds = %69, %55
  call void @llvm.lifetime.end.p0(i64 1, ptr %13)
  call void @llvm.lifetime.end.p0(i64 8, ptr %14)
  br label %113

75:                                               ; preds = %69, %56
  call void @llvm.lifetime.end.p0(i64 1, ptr %13)
  call void @llvm.lifetime.end.p0(i64 8, ptr %14)
  %76 = load i8, ptr %15, align 1, !range !6, !noundef !3
  %77 = trunc nuw i8 %76 to i1
  call void @llvm.lifetime.start.p0(i64 4, ptr %6)
  %78 = call i64 @llvm.ctpop.i64(i64 %3)
  %79 = trunc i64 %78 to i32
  store i32 %79, ptr %6, align 4
  %80 = load i32, ptr %6, align 4, !noundef !3
  call void @llvm.lifetime.end.p0(i64 4, ptr %6)
  %81 = icmp eq i32 %80, 1
  %82 = call i1 @llvm.expect.i1(i1 %81, i1 true)
  br i1 %82, label %83, label %89

83:                                               ; preds = %75
  %84 = ptrtoint ptr %1 to i64
  %85 = load i64, ptr %9, align 8, !noundef !3
  %86 = and i64 %84, %85
  %87 = icmp eq i64 %86, 0
  %88 = call i1 @llvm.expect.i1(i1 %87, i1 true)
  br i1 %88, label %97, label %98

89:                                               ; preds = %75
  call void @llvm.lifetime.start.p0(i64 48, ptr %7)
  store ptr @anon.58a639f37a01b06b60c22d9ad48826d7.1, ptr %7, align 8
  %90 = getelementptr inbounds i8, ptr %7, i64 8
  store i64 1, ptr %90, align 8
  %91 = load ptr, ptr @anon.58a639f37a01b06b60c22d9ad48826d7.2, align 8, !align !7, !noundef !3
  %92 = load i64, ptr getelementptr inbounds (i8, ptr @anon.58a639f37a01b06b60c22d9ad48826d7.2, i64 8), align 8
  %93 = getelementptr inbounds i8, ptr %7, i64 32
  store ptr %91, ptr %93, align 8
  %94 = getelementptr inbounds i8, ptr %93, i64 8
  store i64 %92, ptr %94, align 8
  %95 = getelementptr inbounds i8, ptr %7, i64 16
  store ptr inttoptr (i64 8 to ptr), ptr %95, align 8
  %96 = getelementptr inbounds i8, ptr %95, i64 8
  store i64 0, ptr %96, align 8
  invoke void @_ZN4core9panicking9panic_fmt17h8d16370d7cdeaf7bE(ptr noalias noundef align 8 captures(none) dereferenceable(48) %7, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.58a639f37a01b06b60c22d9ad48826d7.4) #19
          to label %114 unwind label %107

97:                                               ; preds = %83
  br i1 %77, label %103, label %99

98:                                               ; preds = %83
  br label %104

99:                                               ; preds = %97
  %100 = icmp eq i64 %84, 0
  %101 = xor i1 %100, true
  %102 = call i1 @llvm.expect.i1(i1 %101, i1 true)
  br i1 %102, label %105, label %104

103:                                              ; preds = %97
  br label %105

104:                                              ; preds = %99, %98
  br label %113

105:                                              ; preds = %103, %99
  %106 = invoke noundef zeroext i1 @_ZN4core9ub_checks23maybe_is_nonoverlapping7runtime17hd4817839de395b63E(ptr noundef %0, ptr noundef %1, i64 noundef %2, i64 noundef %4)
          to label %109 unwind label %107

107:                                              ; preds = %105, %89, %46
  %108 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking19panic_cannot_unwind17h82fcc9c695da0defE() #20
  unreachable

109:                                              ; preds = %105
  call void @llvm.lifetime.end.p0(i64 1, ptr %15)
  %110 = call i1 @llvm.expect.i1(i1 %106, i1 true)
  br i1 %110, label %112, label %111

111:                                              ; preds = %113, %109
  call void @_ZN4core9panicking14panic_nounwind17hc3b0bdf6af041d09E(ptr noalias noundef nonnull readonly align 1 @anon.58a639f37a01b06b60c22d9ad48826d7.5, i64 noundef 283) #21
  unreachable

112:                                              ; preds = %109
  ret void

113:                                              ; preds = %104, %74
  call void @llvm.lifetime.end.p0(i64 1, ptr %15)
  br label %111

114:                                              ; preds = %89, %46
  unreachable
}

; Function Attrs: nounwind nonlazybind uwtable
define internal noundef zeroext i1 @_ZN4core10intrinsics23is_val_statically_known17heba57f0a07961bafE(i1 noundef zeroext %0) unnamed_addr #3 {
  ret i1 false
}

; Function Attrs: cold nounwind nonlazybind uwtable
define internal void @_ZN4core10intrinsics9cold_path17h5a48f675a5f1b029E() unnamed_addr #4 {
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef zeroext i1 @_ZN4core3cmp10PartialOrd2lt17h592a46cc967c1330E(ptr noalias noundef readonly align 8 dereferenceable(8) %0, ptr noalias noundef readonly align 8 dereferenceable(8) %1) unnamed_addr #0 {
  %3 = alloca [1 x i8], align 1
  %4 = alloca [1 x i8], align 1
  call void @llvm.lifetime.start.p0(i64 1, ptr %3)
  %5 = call noundef i8 @"_ZN85_$LT$jiff..tz..db..zoneinfo..inner..ZoneInfoName$u20$as$u20$core..cmp..PartialOrd$GT$11partial_cmp17h90962d5abd12f6afE"(ptr noalias noundef readonly align 8 dereferenceable(8) %0, ptr noalias noundef readonly align 8 dereferenceable(8) %1)
  store i8 %5, ptr %3, align 1
  %6 = load i8, ptr %3, align 1, !range !8, !noundef !3
  %7 = icmp eq i8 %6, 2
  %8 = select i1 %7, i64 0, i64 1
  %9 = trunc nuw i64 %8 to i1
  br i1 %9, label %10, label %14

10:                                               ; preds = %2
  %11 = load i8, ptr %3, align 1, !range !9, !noundef !3
  %12 = icmp slt i8 %11, 0
  %13 = zext i1 %12 to i8
  store i8 %13, ptr %4, align 1
  br label %15

14:                                               ; preds = %2
  store i8 0, ptr %4, align 1
  br label %15

15:                                               ; preds = %14, %10
  call void @llvm.lifetime.end.p0(i64 1, ptr %3)
  %16 = load i8, ptr %4, align 1, !range !6, !noundef !3
  %17 = trunc nuw i8 %16 to i1
  ret i1 %17

18:                                               ; No predecessors!
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef zeroext i1 @_ZN4core3fmt9Formatter9write_fmt17h84cdd179c532562aE(ptr noalias noundef align 8 dereferenceable(24) %0, ptr noalias noundef align 8 captures(none) dereferenceable(48) %1) unnamed_addr #0 {
  %3 = alloca [48 x i8], align 8
  %4 = alloca [1 x i8], align 1
  %5 = alloca [16 x i8], align 8
  %6 = alloca [16 x i8], align 8
  %7 = alloca [1 x i8], align 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %6)
  call void @llvm.lifetime.start.p0(i64 16, ptr %5)
  %8 = load ptr, ptr %1, align 8, !nonnull !3, !align !7, !noundef !3
  %9 = getelementptr inbounds i8, ptr %1, i64 8
  %10 = load i64, ptr %9, align 8, !noundef !3
  %11 = getelementptr inbounds i8, ptr %1, i64 16
  %12 = getelementptr inbounds i8, ptr %11, i64 8
  %13 = load i64, ptr %12, align 8, !noundef !3
  %14 = icmp eq i64 %10, 0
  br i1 %14, label %15, label %17

15:                                               ; preds = %2
  %16 = icmp eq i64 %13, 0
  br i1 %16, label %19, label %21

17:                                               ; preds = %2
  %18 = icmp eq i64 %10, 1
  br i1 %18, label %35, label %21

19:                                               ; preds = %15
  store ptr inttoptr (i64 1 to ptr), ptr %5, align 8
  %20 = getelementptr inbounds i8, ptr %5, i64 8
  store i64 0, ptr %20, align 8
  br label %25

21:                                               ; preds = %35, %17, %15
  %22 = load ptr, ptr @anon.58a639f37a01b06b60c22d9ad48826d7.2, align 8, !align !4, !noundef !3
  %23 = load i64, ptr getelementptr inbounds (i8, ptr @anon.58a639f37a01b06b60c22d9ad48826d7.2, i64 8), align 8
  store ptr %22, ptr %5, align 8
  %24 = getelementptr inbounds i8, ptr %5, i64 8
  store i64 %23, ptr %24, align 8
  br label %25

25:                                               ; preds = %37, %21, %19
  %26 = load ptr, ptr %5, align 8, !align !4, !noundef !3
  %27 = ptrtoint ptr %26 to i64
  %28 = icmp eq i64 %27, 0
  %29 = select i1 %28, i64 0, i64 1
  %30 = icmp eq i64 %29, 1
  call void @llvm.lifetime.start.p0(i64 1, ptr %4)
  %31 = call i1 @llvm.is.constant.i1(i1 %30)
  %32 = zext i1 %31 to i8
  store i8 %32, ptr %4, align 1
  %33 = load i8, ptr %4, align 1, !range !6, !noundef !3
  %34 = trunc nuw i8 %33 to i1
  call void @llvm.lifetime.end.p0(i64 1, ptr %4)
  br i1 %34, label %44, label %43

35:                                               ; preds = %17
  %36 = icmp eq i64 %13, 0
  br i1 %36, label %37, label %21

37:                                               ; preds = %35
  %38 = getelementptr inbounds nuw { ptr, i64 }, ptr %8, i64 0
  %39 = load ptr, ptr %38, align 8, !nonnull !3, !align !4, !noundef !3
  %40 = getelementptr inbounds i8, ptr %38, i64 8
  %41 = load i64, ptr %40, align 8, !noundef !3
  store ptr %39, ptr %5, align 8
  %42 = getelementptr inbounds i8, ptr %5, i64 8
  store i64 %41, ptr %42, align 8
  br label %25

43:                                               ; preds = %25
  call void @llvm.lifetime.end.p0(i64 16, ptr %5)
  br label %54

44:                                               ; preds = %25
  %45 = load ptr, ptr %5, align 8, !align !4, !noundef !3
  %46 = getelementptr inbounds i8, ptr %5, i64 8
  %47 = load i64, ptr %46, align 8
  store ptr %45, ptr %6, align 8
  %48 = getelementptr inbounds i8, ptr %6, i64 8
  store i64 %47, ptr %48, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %5)
  %49 = load ptr, ptr %6, align 8, !align !4, !noundef !3
  %50 = ptrtoint ptr %49 to i64
  %51 = icmp eq i64 %50, 0
  %52 = select i1 %51, i64 0, i64 1
  %53 = trunc nuw i64 %52 to i1
  br i1 %53, label %60, label %54

54:                                               ; preds = %44, %43
  call void @llvm.lifetime.end.p0(i64 16, ptr %6)
  %55 = load ptr, ptr %0, align 8, !nonnull !3, !align !4, !noundef !3
  %56 = getelementptr inbounds i8, ptr %0, i64 8
  %57 = load ptr, ptr %56, align 8, !nonnull !3, !align !7, !noundef !3
  call void @llvm.lifetime.start.p0(i64 48, ptr %3)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %3, ptr align 8 %1, i64 48, i1 false)
  %58 = call noundef zeroext i1 @_ZN4core3fmt5write17h752296e6eed1df48E(ptr noundef nonnull align 1 %55, ptr noalias noundef readonly align 8 dereferenceable(48) %57, ptr noalias noundef align 8 captures(none) dereferenceable(48) %3)
  call void @llvm.lifetime.end.p0(i64 48, ptr %3)
  %59 = zext i1 %58 to i8
  store i8 %59, ptr %7, align 1
  br label %71

60:                                               ; preds = %44
  %61 = load ptr, ptr %6, align 8, !nonnull !3, !align !4, !noundef !3
  %62 = getelementptr inbounds i8, ptr %6, i64 8
  %63 = load i64, ptr %62, align 8, !noundef !3
  %64 = load ptr, ptr %0, align 8, !nonnull !3, !align !4, !noundef !3
  %65 = getelementptr inbounds i8, ptr %0, i64 8
  %66 = load ptr, ptr %65, align 8, !nonnull !3, !align !7, !noundef !3
  %67 = getelementptr inbounds i8, ptr %66, i64 24
  %68 = load ptr, ptr %67, align 8, !invariant.load !3, !nonnull !3
  %69 = call noundef zeroext i1 %68(ptr noundef align 1 %64, ptr noalias noundef nonnull readonly align 1 %61, i64 noundef %63)
  %70 = zext i1 %69 to i8
  store i8 %70, ptr %7, align 1
  call void @llvm.lifetime.end.p0(i64 16, ptr %6)
  br label %71

71:                                               ; preds = %60, %54
  %72 = load i8, ptr %7, align 1, !range !6, !noundef !3
  %73 = trunc nuw i8 %72 to i1
  ret i1 %73

74:                                               ; No predecessors!
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef i8 @"_ZN4core3num20_$LT$impl$u20$i8$GT$10rem_euclid17h07f15f1bd493e66bE"(i8 noundef %0, i8 noundef %1, ptr noalias noundef readonly align 8 dereferenceable(24) %2) unnamed_addr #0 {
  %4 = alloca [1 x i8], align 1
  %5 = alloca [1 x i8], align 1
  %6 = icmp eq i8 %1, 0
  br i1 %6, label %11, label %7

7:                                                ; preds = %3
  %8 = icmp eq i8 %1, -1
  %9 = icmp eq i8 %0, -128
  %10 = and i1 %8, %9
  br i1 %10, label %15, label %12

11:                                               ; preds = %3
  call void @_ZN4core9panicking11panic_const23panic_const_rem_by_zero17h1d770b6a397dd885E(ptr noalias noundef readonly align 8 dereferenceable(24) %2) #19
  unreachable

12:                                               ; preds = %7
  %13 = srem i8 %0, %1
  %14 = icmp slt i8 %13, 0
  br i1 %14, label %17, label %16

15:                                               ; preds = %7
  call void @_ZN4core9panicking11panic_const24panic_const_rem_overflow17ha0f84a9d583a94feE(ptr noalias noundef readonly align 8 dereferenceable(24) %2) #19
  unreachable

16:                                               ; preds = %12
  store i8 %13, ptr %5, align 1
  br label %19

17:                                               ; preds = %12
  call void @llvm.lifetime.start.p0(i64 1, ptr %4)
  %18 = icmp slt i8 %1, 0
  br i1 %18, label %22, label %21

19:                                               ; preds = %24, %16
  %20 = load i8, ptr %5, align 1, !noundef !3
  ret i8 %20

21:                                               ; preds = %17
  store i8 %1, ptr %4, align 1
  br label %24

22:                                               ; preds = %17
  %23 = sub i8 0, %1
  store i8 %23, ptr %4, align 1
  br label %24

24:                                               ; preds = %22, %21
  %25 = load i8, ptr %4, align 1, !noundef !3
  %26 = add i8 %13, %25
  store i8 %26, ptr %5, align 1
  call void @llvm.lifetime.end.p0(i64 1, ptr %4)
  br label %19
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef i32 @"_ZN4core3num21_$LT$impl$u20$i32$GT$10div_euclid17h7d10fed7cffbb0d3E"(i32 noundef %0, i32 noundef %1, ptr noalias noundef readonly align 8 dereferenceable(24) %2) unnamed_addr #0 {
  %4 = alloca [4 x i8], align 4
  %5 = icmp eq i32 %1, 0
  br i1 %5, label %10, label %6

6:                                                ; preds = %3
  %7 = icmp eq i32 %1, -1
  %8 = icmp eq i32 %0, -2147483648
  %9 = and i1 %7, %8
  br i1 %9, label %13, label %11

10:                                               ; preds = %3
  call void @_ZN4core9panicking11panic_const23panic_const_div_by_zero17h2f1b89aaa7f0b171E(ptr noalias noundef readonly align 8 dereferenceable(24) %2) #19
  unreachable

11:                                               ; preds = %6
  %12 = sdiv i32 %0, %1
  br i1 %5, label %15, label %14

13:                                               ; preds = %6
  call void @_ZN4core9panicking11panic_const24panic_const_div_overflow17h26de9e5209e92e81E(ptr noalias noundef readonly align 8 dereferenceable(24) %2) #19
  unreachable

14:                                               ; preds = %11
  br i1 %9, label %19, label %16

15:                                               ; preds = %11
  call void @_ZN4core9panicking11panic_const23panic_const_rem_by_zero17h1d770b6a397dd885E(ptr noalias noundef readonly align 8 dereferenceable(24) %2) #19
  unreachable

16:                                               ; preds = %14
  %17 = srem i32 %0, %1
  %18 = icmp slt i32 %17, 0
  br i1 %18, label %21, label %20

19:                                               ; preds = %14
  call void @_ZN4core9panicking11panic_const24panic_const_rem_overflow17ha0f84a9d583a94feE(ptr noalias noundef readonly align 8 dereferenceable(24) %2) #19
  unreachable

20:                                               ; preds = %16
  store i32 %12, ptr %4, align 4
  br label %23

21:                                               ; preds = %16
  %22 = icmp sgt i32 %1, 0
  br i1 %22, label %27, label %25

23:                                               ; preds = %29, %20
  %24 = load i32, ptr %4, align 4, !noundef !3
  ret i32 %24

25:                                               ; preds = %21
  %26 = add i32 %12, 1
  store i32 %26, ptr %4, align 4
  br label %29

27:                                               ; preds = %21
  %28 = sub i32 %12, 1
  store i32 %28, ptr %4, align 4
  br label %29

29:                                               ; preds = %27, %25
  br label %23
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef i32 @"_ZN4core3num21_$LT$impl$u20$i32$GT$10rem_euclid17h353c02cbb0b3449eE"(i32 noundef %0, i32 noundef %1, ptr noalias noundef readonly align 8 dereferenceable(24) %2) unnamed_addr #0 {
  %4 = alloca [4 x i8], align 4
  %5 = alloca [4 x i8], align 4
  %6 = icmp eq i32 %1, 0
  br i1 %6, label %11, label %7

7:                                                ; preds = %3
  %8 = icmp eq i32 %1, -1
  %9 = icmp eq i32 %0, -2147483648
  %10 = and i1 %8, %9
  br i1 %10, label %15, label %12

11:                                               ; preds = %3
  call void @_ZN4core9panicking11panic_const23panic_const_rem_by_zero17h1d770b6a397dd885E(ptr noalias noundef readonly align 8 dereferenceable(24) %2) #19
  unreachable

12:                                               ; preds = %7
  %13 = srem i32 %0, %1
  %14 = icmp slt i32 %13, 0
  br i1 %14, label %17, label %16

15:                                               ; preds = %7
  call void @_ZN4core9panicking11panic_const24panic_const_rem_overflow17ha0f84a9d583a94feE(ptr noalias noundef readonly align 8 dereferenceable(24) %2) #19
  unreachable

16:                                               ; preds = %12
  store i32 %13, ptr %5, align 4
  br label %19

17:                                               ; preds = %12
  call void @llvm.lifetime.start.p0(i64 4, ptr %4)
  %18 = icmp slt i32 %1, 0
  br i1 %18, label %22, label %21

19:                                               ; preds = %24, %16
  %20 = load i32, ptr %5, align 4, !noundef !3
  ret i32 %20

21:                                               ; preds = %17
  store i32 %1, ptr %4, align 4
  br label %24

22:                                               ; preds = %17
  %23 = sub i32 0, %1
  store i32 %23, ptr %4, align 4
  br label %24

24:                                               ; preds = %22, %21
  %25 = load i32, ptr %4, align 4, !noundef !3
  %26 = add i32 %13, %25
  store i32 %26, ptr %5, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %4)
  br label %19
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef i64 @"_ZN4core3num21_$LT$impl$u20$i64$GT$10div_euclid17h099d63ca55c3cd27E"(i64 noundef %0, i64 noundef %1, ptr noalias noundef readonly align 8 dereferenceable(24) %2) unnamed_addr #0 {
  %4 = alloca [8 x i8], align 8
  %5 = icmp eq i64 %1, 0
  br i1 %5, label %10, label %6

6:                                                ; preds = %3
  %7 = icmp eq i64 %1, -1
  %8 = icmp eq i64 %0, -9223372036854775808
  %9 = and i1 %7, %8
  br i1 %9, label %13, label %11

10:                                               ; preds = %3
  call void @_ZN4core9panicking11panic_const23panic_const_div_by_zero17h2f1b89aaa7f0b171E(ptr noalias noundef readonly align 8 dereferenceable(24) %2) #19
  unreachable

11:                                               ; preds = %6
  %12 = sdiv i64 %0, %1
  br i1 %5, label %15, label %14

13:                                               ; preds = %6
  call void @_ZN4core9panicking11panic_const24panic_const_div_overflow17h26de9e5209e92e81E(ptr noalias noundef readonly align 8 dereferenceable(24) %2) #19
  unreachable

14:                                               ; preds = %11
  br i1 %9, label %19, label %16

15:                                               ; preds = %11
  call void @_ZN4core9panicking11panic_const23panic_const_rem_by_zero17h1d770b6a397dd885E(ptr noalias noundef readonly align 8 dereferenceable(24) %2) #19
  unreachable

16:                                               ; preds = %14
  %17 = srem i64 %0, %1
  %18 = icmp slt i64 %17, 0
  br i1 %18, label %21, label %20

19:                                               ; preds = %14
  call void @_ZN4core9panicking11panic_const24panic_const_rem_overflow17ha0f84a9d583a94feE(ptr noalias noundef readonly align 8 dereferenceable(24) %2) #19
  unreachable

20:                                               ; preds = %16
  store i64 %12, ptr %4, align 8
  br label %23

21:                                               ; preds = %16
  %22 = icmp sgt i64 %1, 0
  br i1 %22, label %27, label %25

23:                                               ; preds = %29, %20
  %24 = load i64, ptr %4, align 8, !noundef !3
  ret i64 %24

25:                                               ; preds = %21
  %26 = add i64 %12, 1
  store i64 %26, ptr %4, align 8
  br label %29

27:                                               ; preds = %21
  %28 = sub i64 %12, 1
  store i64 %28, ptr %4, align 8
  br label %29

29:                                               ; preds = %27, %25
  br label %23
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef i64 @"_ZN4core3num21_$LT$impl$u20$i64$GT$10rem_euclid17hef003d76d889918dE"(i64 noundef %0, i64 noundef %1, ptr noalias noundef readonly align 8 dereferenceable(24) %2) unnamed_addr #0 {
  %4 = alloca [8 x i8], align 8
  %5 = alloca [8 x i8], align 8
  %6 = icmp eq i64 %1, 0
  br i1 %6, label %11, label %7

7:                                                ; preds = %3
  %8 = icmp eq i64 %1, -1
  %9 = icmp eq i64 %0, -9223372036854775808
  %10 = and i1 %8, %9
  br i1 %10, label %15, label %12

11:                                               ; preds = %3
  call void @_ZN4core9panicking11panic_const23panic_const_rem_by_zero17h1d770b6a397dd885E(ptr noalias noundef readonly align 8 dereferenceable(24) %2) #19
  unreachable

12:                                               ; preds = %7
  %13 = srem i64 %0, %1
  %14 = icmp slt i64 %13, 0
  br i1 %14, label %17, label %16

15:                                               ; preds = %7
  call void @_ZN4core9panicking11panic_const24panic_const_rem_overflow17ha0f84a9d583a94feE(ptr noalias noundef readonly align 8 dereferenceable(24) %2) #19
  unreachable

16:                                               ; preds = %12
  store i64 %13, ptr %5, align 8
  br label %19

17:                                               ; preds = %12
  call void @llvm.lifetime.start.p0(i64 8, ptr %4)
  %18 = icmp slt i64 %1, 0
  br i1 %18, label %22, label %21

19:                                               ; preds = %24, %16
  %20 = load i64, ptr %5, align 8, !noundef !3
  ret i64 %20

21:                                               ; preds = %17
  store i64 %1, ptr %4, align 8
  br label %24

22:                                               ; preds = %17
  %23 = sub i64 0, %1
  store i64 %23, ptr %4, align 8
  br label %24

24:                                               ; preds = %22, %21
  %25 = load i64, ptr %4, align 8, !noundef !3
  %26 = add i64 %13, %25
  store i64 %26, ptr %5, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %4)
  br label %19
}

; Function Attrs: inlinehint nounwind nonlazybind uwtable
define internal void @"_ZN4core3num23_$LT$impl$u20$usize$GT$13unchecked_add18precondition_check17hb7b0ba88b5b9c4e0E"(i64 noundef %0, i64 noundef %1) unnamed_addr #2 {
  %3 = call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %0, i64 %1)
  %4 = extractvalue { i64, i1 } %3, 1
  %5 = call i1 @llvm.expect.i1(i1 %4, i1 false)
  br i1 %5, label %7, label %6

6:                                                ; preds = %2
  ret void

7:                                                ; preds = %2
  call void @_ZN4core9panicking14panic_nounwind17hc3b0bdf6af041d09E(ptr noalias noundef nonnull readonly align 1 @anon.58a639f37a01b06b60c22d9ad48826d7.6, i64 noundef 186) #21
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef zeroext i1 @_ZN4core3ops8function5FnMut8call_mut17heab5040b9875c3e9E(ptr noalias noundef nonnull align 1 %0, ptr noalias noundef readonly align 8 dereferenceable(8) %1, ptr noalias noundef readonly align 8 dereferenceable(8) %2) unnamed_addr #0 {
  %4 = alloca [16 x i8], align 8
  store ptr %1, ptr %4, align 8
  %5 = getelementptr inbounds i8, ptr %4, i64 8
  store ptr %2, ptr %5, align 8
  %6 = load ptr, ptr %4, align 8, !nonnull !3, !align !7, !noundef !3
  %7 = getelementptr inbounds i8, ptr %4, i64 8
  %8 = load ptr, ptr %7, align 8, !nonnull !3, !align !7, !noundef !3
  %9 = call noundef zeroext i1 @_ZN4core3cmp10PartialOrd2lt17h592a46cc967c1330E(ptr noalias noundef readonly align 8 dereferenceable(8) %6, ptr noalias noundef readonly align 8 dereferenceable(8) %8)
  ret i1 %9
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN4core3ptr28drop_in_place$LT$$RF$str$GT$17h0754f4bca098ae2dE"(ptr noalias noundef align 8 dereferenceable(16) %0) unnamed_addr #0 {
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN4core3ptr33drop_in_place$LT$$RF$$LP$$RP$$GT$17h37576cc6519b25aeE"(ptr noalias noundef align 8 dereferenceable(8) %0) unnamed_addr #0 {
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN4core3ptr50drop_in_place$LT$jiff..civil..weekday..Weekday$GT$17h36b1ece51f06488cE"(ptr noalias noundef align 1 dereferenceable(1) %0) unnamed_addr #0 {
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN4core3ptr51drop_in_place$LT$core..array..TryFromSliceError$GT$17hf8e8d2eccdab0036E"(ptr noalias noundef nonnull align 1 %0) unnamed_addr #0 {
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN4core3ptr78drop_in_place$LT$jiff..util..rangeint..RangedDebug$LT$1_i128$C$53_i128$GT$$GT$17h0a80ac6c7b2a77bdE"(ptr noalias noundef align 16 dereferenceable(16) %0) unnamed_addr #0 {
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN4core3ptr84drop_in_place$LT$jiff..util..rangeint..RangedDebug$LT$.9999_i128$C$9999_i128$GT$$GT$17h090e2990d6d0dbcbE"(ptr noalias noundef align 16 dereferenceable(16) %0) unnamed_addr #0 {
  ret void
}

; Function Attrs: nonlazybind uwtable
define internal void @"_ZN4core3ptr87drop_in_place$LT$core..result..Result$LT$i16$C$jiff..shared..util..error..Error$GT$$GT$17h2363c51be1f61634E"(ptr noalias noundef align 8 dereferenceable(16) %0) unnamed_addr #1 {
  %2 = load ptr, ptr %0, align 8, !noundef !3
  %3 = ptrtoint ptr %2 to i64
  %4 = icmp eq i64 %3, 0
  %5 = select i1 %4, i64 0, i64 1
  %6 = icmp eq i64 %5, 0
  br i1 %6, label %7, label %8

7:                                                ; preds = %8, %1
  ret void

8:                                                ; preds = %1
  call void @"_ZN4core3ptr53drop_in_place$LT$jiff..shared..util..error..Error$GT$17he9f6cdd8d832c270E"(ptr noalias noundef align 8 dereferenceable(16) %0)
  br label %7
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$18split_at_unchecked17hce1b4dee26c4dfe0E"(ptr dead_on_unwind noalias noundef writable sret([32 x i8]) align 8 captures(none) dereferenceable(32) %0, ptr noalias noundef nonnull readonly align 1 %1, i64 noundef %2, i64 noundef %3) unnamed_addr #0 {
  %5 = alloca [16 x i8], align 8
  %6 = alloca [8 x i8], align 8
  %7 = alloca [8 x i8], align 8
  %8 = alloca [8 x i8], align 8
  %9 = alloca [16 x i8], align 8
  br label %10

10:                                               ; preds = %4
  br label %11

11:                                               ; preds = %10
  call void @llvm.lifetime.start.p0(i64 16, ptr %5)
  store ptr %1, ptr %5, align 8
  %12 = getelementptr inbounds i8, ptr %5, i64 8
  store i64 %3, ptr %12, align 8
  %13 = load ptr, ptr %5, align 8, !noundef !3
  %14 = getelementptr inbounds i8, ptr %5, i64 8
  %15 = load i64, ptr %14, align 8, !noundef !3
  store ptr %13, ptr %9, align 8
  %16 = getelementptr inbounds i8, ptr %9, i64 8
  store i64 %15, ptr %16, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %5)
  call void @llvm.lifetime.start.p0(i64 8, ptr %8)
  call void @llvm.lifetime.start.p0(i64 8, ptr %7)
  store i64 %3, ptr %7, align 8
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 %3
  store ptr %17, ptr %8, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %7)
  call void @llvm.lifetime.start.p0(i64 8, ptr %6)
  %18 = sub nuw i64 %2, %3
  store i64 %18, ptr %6, align 8
  br label %19

19:                                               ; preds = %36, %11
  %20 = load ptr, ptr %8, align 8, !noundef !3
  %21 = load i64, ptr %6, align 8, !noundef !3
  call void @llvm.lifetime.end.p0(i64 8, ptr %6)
  call void @llvm.lifetime.end.p0(i64 8, ptr %8)
  %22 = load ptr, ptr %9, align 8, !nonnull !3, !align !4, !noundef !3
  %23 = getelementptr inbounds i8, ptr %9, i64 8
  %24 = load i64, ptr %23, align 8, !noundef !3
  store ptr %22, ptr %0, align 8
  %25 = getelementptr inbounds i8, ptr %0, i64 8
  store i64 %24, ptr %25, align 8
  %26 = getelementptr inbounds i8, ptr %0, i64 16
  store ptr %20, ptr %26, align 8
  %27 = getelementptr inbounds i8, ptr %26, i64 8
  store i64 %21, ptr %27, align 8
  ret void

28:                                               ; No predecessors!
  call void @_ZN4core5slice3raw14from_raw_parts18precondition_check17hcc9de7dee7541979E(ptr noundef %1, i64 noundef 1, i64 noundef 1, i64 noundef %3) #22
  call void @llvm.lifetime.start.p0(i64 16, ptr %5)
  store ptr %1, ptr %5, align 8
  %29 = getelementptr inbounds i8, ptr %5, i64 8
  store i64 %3, ptr %29, align 8
  %30 = load ptr, ptr %5, align 8, !noundef !3
  %31 = getelementptr inbounds i8, ptr %5, i64 8
  %32 = load i64, ptr %31, align 8, !noundef !3
  store ptr %30, ptr %9, align 8
  %33 = getelementptr inbounds i8, ptr %9, i64 8
  store i64 %32, ptr %33, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %5)
  call void @llvm.lifetime.start.p0(i64 8, ptr %8)
  call void @llvm.lifetime.start.p0(i64 8, ptr %7)
  store i64 %3, ptr %7, align 8
  %34 = getelementptr inbounds nuw i8, ptr %1, i64 %3
  store ptr %34, ptr %8, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %7)
  call void @llvm.lifetime.start.p0(i64 8, ptr %6)
  %35 = sub nuw i64 %2, %3
  store i64 %35, ptr %6, align 8
  br label %36

36:                                               ; preds = %28
  %37 = load ptr, ptr %8, align 8, !noundef !3
  %38 = load i64, ptr %6, align 8, !noundef !3
  call void @_ZN4core5slice3raw14from_raw_parts18precondition_check17hcc9de7dee7541979E(ptr noundef %37, i64 noundef 1, i64 noundef 1, i64 noundef %38) #22
  br label %19

39:                                               ; No predecessors!
  unreachable

40:                                               ; No predecessors!
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$22split_at_mut_unchecked17h233525faa186a1c1E"(ptr dead_on_unwind noalias noundef writable sret([32 x i8]) align 8 captures(none) dereferenceable(32) %0, ptr noalias noundef nonnull align 8 %1, i64 noundef %2, i64 noundef %3) unnamed_addr #0 {
  %5 = alloca [16 x i8], align 8
  %6 = alloca [8 x i8], align 8
  %7 = alloca [8 x i8], align 8
  %8 = alloca [8 x i8], align 8
  %9 = alloca [8 x i8], align 8
  %10 = alloca [16 x i8], align 8
  br label %11

11:                                               ; preds = %4
  br label %12

12:                                               ; preds = %11
  call void @llvm.lifetime.start.p0(i64 16, ptr %5)
  store ptr %1, ptr %5, align 8
  %13 = getelementptr inbounds i8, ptr %5, i64 8
  store i64 %3, ptr %13, align 8
  %14 = load ptr, ptr %5, align 8, !noundef !3
  %15 = getelementptr inbounds i8, ptr %5, i64 8
  %16 = load i64, ptr %15, align 8, !noundef !3
  store ptr %14, ptr %10, align 8
  %17 = getelementptr inbounds i8, ptr %10, i64 8
  store i64 %16, ptr %17, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %5)
  call void @llvm.lifetime.start.p0(i64 8, ptr %9)
  call void @llvm.lifetime.start.p0(i64 8, ptr %8)
  store ptr %1, ptr %8, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7)
  store i64 %3, ptr %7, align 8
  %18 = getelementptr inbounds nuw ptr, ptr %1, i64 %3
  store ptr %18, ptr %9, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %7)
  call void @llvm.lifetime.end.p0(i64 8, ptr %8)
  call void @llvm.lifetime.start.p0(i64 8, ptr %6)
  %19 = sub nuw i64 %2, %3
  store i64 %19, ptr %6, align 8
  br label %20

20:                                               ; preds = %37, %12
  %21 = load ptr, ptr %9, align 8, !noundef !3
  %22 = load i64, ptr %6, align 8, !noundef !3
  call void @llvm.lifetime.end.p0(i64 8, ptr %6)
  call void @llvm.lifetime.end.p0(i64 8, ptr %9)
  %23 = load ptr, ptr %10, align 8, !nonnull !3, !align !7, !noundef !3
  %24 = getelementptr inbounds i8, ptr %10, i64 8
  %25 = load i64, ptr %24, align 8, !noundef !3
  store ptr %23, ptr %0, align 8
  %26 = getelementptr inbounds i8, ptr %0, i64 8
  store i64 %25, ptr %26, align 8
  %27 = getelementptr inbounds i8, ptr %0, i64 16
  store ptr %21, ptr %27, align 8
  %28 = getelementptr inbounds i8, ptr %27, i64 8
  store i64 %22, ptr %28, align 8
  ret void

29:                                               ; No predecessors!
  call void @_ZN4core5slice3raw18from_raw_parts_mut18precondition_check17hd8cacfc39311f5d6E(ptr noundef %1, i64 noundef 8, i64 noundef 8, i64 noundef %3) #22
  call void @llvm.lifetime.start.p0(i64 16, ptr %5)
  store ptr %1, ptr %5, align 8
  %30 = getelementptr inbounds i8, ptr %5, i64 8
  store i64 %3, ptr %30, align 8
  %31 = load ptr, ptr %5, align 8, !noundef !3
  %32 = getelementptr inbounds i8, ptr %5, i64 8
  %33 = load i64, ptr %32, align 8, !noundef !3
  store ptr %31, ptr %10, align 8
  %34 = getelementptr inbounds i8, ptr %10, i64 8
  store i64 %33, ptr %34, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %5)
  call void @llvm.lifetime.start.p0(i64 8, ptr %9)
  call void @llvm.lifetime.start.p0(i64 8, ptr %8)
  store ptr %1, ptr %8, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7)
  store i64 %3, ptr %7, align 8
  %35 = getelementptr inbounds nuw ptr, ptr %1, i64 %3
  store ptr %35, ptr %9, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %7)
  call void @llvm.lifetime.end.p0(i64 8, ptr %8)
  call void @llvm.lifetime.start.p0(i64 8, ptr %6)
  %36 = sub nuw i64 %2, %3
  store i64 %36, ptr %6, align 8
  br label %37

37:                                               ; preds = %29
  %38 = load ptr, ptr %9, align 8, !noundef !3
  %39 = load i64, ptr %6, align 8, !noundef !3
  call void @_ZN4core5slice3raw18from_raw_parts_mut18precondition_check17hd8cacfc39311f5d6E(ptr noundef %38, i64 noundef 8, i64 noundef 8, i64 noundef %39) #22
  br label %20

40:                                               ; No predecessors!
  unreachable

41:                                               ; No predecessors!
  unreachable
}

; Function Attrs: inlinehint nounwind nonlazybind uwtable
define internal void @_ZN4core5slice3raw14from_raw_parts18precondition_check17hcc9de7dee7541979E(ptr noundef %0, i64 noundef %1, i64 noundef %2, i64 noundef %3) unnamed_addr #2 personality ptr @rust_eh_personality {
  %5 = alloca [4 x i8], align 4
  %6 = alloca [8 x i8], align 8
  %7 = alloca [48 x i8], align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %5)
  %8 = call i64 @llvm.ctpop.i64(i64 %2)
  %9 = trunc i64 %8 to i32
  store i32 %9, ptr %5, align 4
  %10 = load i32, ptr %5, align 4, !noundef !3
  call void @llvm.lifetime.end.p0(i64 4, ptr %5)
  %11 = icmp eq i32 %10, 1
  %12 = call i1 @llvm.expect.i1(i1 %11, i1 true)
  br i1 %12, label %13, label %19

13:                                               ; preds = %4
  %14 = ptrtoint ptr %0 to i64
  %15 = sub i64 %2, 1
  %16 = and i64 %14, %15
  %17 = icmp eq i64 %16, 0
  %18 = call i1 @llvm.expect.i1(i1 %17, i1 true)
  br i1 %18, label %27, label %31

19:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(i64 48, ptr %7)
  store ptr @anon.58a639f37a01b06b60c22d9ad48826d7.1, ptr %7, align 8
  %20 = getelementptr inbounds i8, ptr %7, i64 8
  store i64 1, ptr %20, align 8
  %21 = load ptr, ptr @anon.58a639f37a01b06b60c22d9ad48826d7.2, align 8, !align !7, !noundef !3
  %22 = load i64, ptr getelementptr inbounds (i8, ptr @anon.58a639f37a01b06b60c22d9ad48826d7.2, i64 8), align 8
  %23 = getelementptr inbounds i8, ptr %7, i64 32
  store ptr %21, ptr %23, align 8
  %24 = getelementptr inbounds i8, ptr %23, i64 8
  store i64 %22, ptr %24, align 8
  %25 = getelementptr inbounds i8, ptr %7, i64 16
  store ptr inttoptr (i64 8 to ptr), ptr %25, align 8
  %26 = getelementptr inbounds i8, ptr %25, i64 8
  store i64 0, ptr %26, align 8
  invoke void @_ZN4core9panicking9panic_fmt17h8d16370d7cdeaf7bE(ptr noalias noundef align 8 captures(none) dereferenceable(48) %7, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.58a639f37a01b06b60c22d9ad48826d7.4) #19
          to label %47 unwind label %45

27:                                               ; preds = %13
  %28 = icmp eq i64 %14, 0
  %29 = xor i1 %28, true
  %30 = call i1 @llvm.expect.i1(i1 %29, i1 true)
  br i1 %30, label %33, label %32

31:                                               ; preds = %13
  br label %32

32:                                               ; preds = %31, %27
  br label %50

33:                                               ; preds = %27
  call void @llvm.lifetime.start.p0(i64 8, ptr %6)
  %34 = icmp eq i64 %1, 0
  %35 = icmp eq i64 %1, 0
  br i1 %35, label %36, label %37

36:                                               ; preds = %33
  store i64 -1, ptr %6, align 8
  br label %38

37:                                               ; preds = %33
  br i1 %34, label %44, label %42

38:                                               ; preds = %42, %36
  %39 = load i64, ptr %6, align 8, !noundef !3
  %40 = icmp ule i64 %3, %39
  call void @llvm.lifetime.end.p0(i64 8, ptr %6)
  %41 = call i1 @llvm.expect.i1(i1 %40, i1 true)
  br i1 %41, label %49, label %48

42:                                               ; preds = %37
  %43 = udiv i64 9223372036854775807, %1
  store i64 %43, ptr %6, align 8
  br label %38

44:                                               ; preds = %37
  invoke void @_ZN4core9panicking11panic_const23panic_const_div_by_zero17h2f1b89aaa7f0b171E(ptr noalias noundef readonly align 8 dereferenceable(24) @anon.58a639f37a01b06b60c22d9ad48826d7.8) #19
          to label %47 unwind label %45

45:                                               ; preds = %44, %19
  %46 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking19panic_cannot_unwind17h82fcc9c695da0defE() #20
  unreachable

47:                                               ; preds = %44, %19
  unreachable

48:                                               ; preds = %38
  br label %50

49:                                               ; preds = %38
  ret void

50:                                               ; preds = %48, %32
  call void @_ZN4core9panicking14panic_nounwind17hc3b0bdf6af041d09E(ptr noalias noundef nonnull readonly align 1 @anon.58a639f37a01b06b60c22d9ad48826d7.9, i64 noundef 279) #21
  unreachable
}

; Function Attrs: inlinehint nounwind nonlazybind uwtable
define internal void @_ZN4core5slice3raw18from_raw_parts_mut18precondition_check17hd8cacfc39311f5d6E(ptr noundef %0, i64 noundef %1, i64 noundef %2, i64 noundef %3) unnamed_addr #2 personality ptr @rust_eh_personality {
  %5 = alloca [4 x i8], align 4
  %6 = alloca [8 x i8], align 8
  %7 = alloca [48 x i8], align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %5)
  %8 = call i64 @llvm.ctpop.i64(i64 %2)
  %9 = trunc i64 %8 to i32
  store i32 %9, ptr %5, align 4
  %10 = load i32, ptr %5, align 4, !noundef !3
  call void @llvm.lifetime.end.p0(i64 4, ptr %5)
  %11 = icmp eq i32 %10, 1
  %12 = call i1 @llvm.expect.i1(i1 %11, i1 true)
  br i1 %12, label %13, label %19

13:                                               ; preds = %4
  %14 = ptrtoint ptr %0 to i64
  %15 = sub i64 %2, 1
  %16 = and i64 %14, %15
  %17 = icmp eq i64 %16, 0
  %18 = call i1 @llvm.expect.i1(i1 %17, i1 true)
  br i1 %18, label %27, label %31

19:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(i64 48, ptr %7)
  store ptr @anon.58a639f37a01b06b60c22d9ad48826d7.1, ptr %7, align 8
  %20 = getelementptr inbounds i8, ptr %7, i64 8
  store i64 1, ptr %20, align 8
  %21 = load ptr, ptr @anon.58a639f37a01b06b60c22d9ad48826d7.2, align 8, !align !7, !noundef !3
  %22 = load i64, ptr getelementptr inbounds (i8, ptr @anon.58a639f37a01b06b60c22d9ad48826d7.2, i64 8), align 8
  %23 = getelementptr inbounds i8, ptr %7, i64 32
  store ptr %21, ptr %23, align 8
  %24 = getelementptr inbounds i8, ptr %23, i64 8
  store i64 %22, ptr %24, align 8
  %25 = getelementptr inbounds i8, ptr %7, i64 16
  store ptr inttoptr (i64 8 to ptr), ptr %25, align 8
  %26 = getelementptr inbounds i8, ptr %25, i64 8
  store i64 0, ptr %26, align 8
  invoke void @_ZN4core9panicking9panic_fmt17h8d16370d7cdeaf7bE(ptr noalias noundef align 8 captures(none) dereferenceable(48) %7, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.58a639f37a01b06b60c22d9ad48826d7.4) #19
          to label %47 unwind label %45

27:                                               ; preds = %13
  %28 = icmp eq i64 %14, 0
  %29 = xor i1 %28, true
  %30 = call i1 @llvm.expect.i1(i1 %29, i1 true)
  br i1 %30, label %33, label %32

31:                                               ; preds = %13
  br label %32

32:                                               ; preds = %31, %27
  br label %50

33:                                               ; preds = %27
  call void @llvm.lifetime.start.p0(i64 8, ptr %6)
  %34 = icmp eq i64 %1, 0
  %35 = icmp eq i64 %1, 0
  br i1 %35, label %36, label %37

36:                                               ; preds = %33
  store i64 -1, ptr %6, align 8
  br label %38

37:                                               ; preds = %33
  br i1 %34, label %44, label %42

38:                                               ; preds = %42, %36
  %39 = load i64, ptr %6, align 8, !noundef !3
  %40 = icmp ule i64 %3, %39
  call void @llvm.lifetime.end.p0(i64 8, ptr %6)
  %41 = call i1 @llvm.expect.i1(i1 %40, i1 true)
  br i1 %41, label %49, label %48

42:                                               ; preds = %37
  %43 = udiv i64 9223372036854775807, %1
  store i64 %43, ptr %6, align 8
  br label %38

44:                                               ; preds = %37
  invoke void @_ZN4core9panicking11panic_const23panic_const_div_by_zero17h2f1b89aaa7f0b171E(ptr noalias noundef readonly align 8 dereferenceable(24) @anon.58a639f37a01b06b60c22d9ad48826d7.8) #19
          to label %47 unwind label %45

45:                                               ; preds = %44, %19
  %46 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking19panic_cannot_unwind17h82fcc9c695da0defE() #20
  unreachable

47:                                               ; preds = %44, %19
  unreachable

48:                                               ; preds = %38
  br label %50

49:                                               ; preds = %38
  ret void

50:                                               ; preds = %48, %32
  call void @_ZN4core9panicking14panic_nounwind17hc3b0bdf6af041d09E(ptr noalias noundef nonnull readonly align 1 @anon.58a639f37a01b06b60c22d9ad48826d7.10, i64 noundef 283) #21
  unreachable
}

; Function Attrs: nonlazybind uwtable
define internal noundef i64 @_ZN4core5slice4sort6stable9quicksort16stable_partition17h06206323bbd12719E(ptr noalias noundef nonnull align 8 %0, i64 noundef %1, ptr noalias noundef nonnull align 8 %2, i64 noundef %3, i64 noundef %4, i1 noundef zeroext %5, ptr noalias noundef align 8 dereferenceable(8) %6) unnamed_addr #1 {
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
  %21 = alloca [16 x i8], align 8
  %22 = alloca [16 x i8], align 8
  %23 = alloca [8 x i8], align 8
  %24 = alloca [8 x i8], align 8
  %25 = alloca [32 x i8], align 8
  %26 = alloca [1 x i8], align 1
  call void @llvm.lifetime.start.p0(i64 1, ptr %26)
  %27 = icmp ult i64 %3, %1
  %28 = call i1 @llvm.expect.i1(i1 %27, i1 false)
  br i1 %28, label %35, label %29

29:                                               ; preds = %7
  %30 = icmp uge i64 %4, %1
  %31 = zext i1 %30 to i8
  store i8 %31, ptr %26, align 1
  %32 = load i8, ptr %26, align 1, !range !6, !noundef !3
  %33 = trunc nuw i8 %32 to i1
  %34 = call i1 @llvm.expect.i1(i1 %33, i1 false)
  br i1 %34, label %42, label %36

35:                                               ; preds = %7
  store i8 1, ptr %26, align 1
  br label %42

36:                                               ; preds = %29
  call void @llvm.lifetime.end.p0(i64 1, ptr %26)
  %37 = getelementptr inbounds nuw ptr, ptr %0, i64 %4
  call void @llvm.lifetime.start.p0(i64 32, ptr %25)
  %38 = getelementptr inbounds nuw ptr, ptr %2, i64 %1
  store ptr %2, ptr %25, align 8
  %39 = getelementptr inbounds i8, ptr %25, i64 8
  store ptr %0, ptr %39, align 8
  %40 = getelementptr inbounds i8, ptr %25, i64 16
  store i64 0, ptr %40, align 8
  %41 = getelementptr inbounds i8, ptr %25, i64 24
  store ptr %38, ptr %41, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %24)
  store ptr null, ptr %24, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %23)
  store i64 %4, ptr %23, align 8
  br label %43

42:                                               ; preds = %35, %29
  call void @llvm.lifetime.end.p0(i64 1, ptr %26)
  call void @llvm.trap()
  unreachable

43:                                               ; preds = %86, %36
  br label %44

44:                                               ; preds = %43
  %45 = load i64, ptr %23, align 8, !noundef !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %8)
  %46 = call i64 @llvm.usub.sat.i64(i64 %45, i64 3)
  store i64 %46, ptr %8, align 8
  %47 = load i64, ptr %8, align 8, !noundef !3
  call void @llvm.lifetime.end.p0(i64 8, ptr %8)
  %48 = getelementptr inbounds nuw ptr, ptr %0, i64 %47
  br label %49

49:                                               ; preds = %54, %44
  %50 = getelementptr inbounds i8, ptr %25, i64 8
  %51 = load ptr, ptr %50, align 8, !noundef !3
  %52 = icmp ult ptr %51, %48
  br i1 %52, label %54, label %53

53:                                               ; preds = %49
  br label %71

54:                                               ; preds = %49
  %55 = getelementptr inbounds i8, ptr %25, i64 8
  %56 = load ptr, ptr %55, align 8, !noundef !3
  %57 = call noundef zeroext i1 @"_ZN4core5slice4sort6stable9quicksort9quicksort28_$u7b$$u7b$closure$u7d$$u7d$17ha0f360be778486dcE"(ptr noalias noundef align 8 dereferenceable(8) %6, ptr noalias noundef readonly align 8 dereferenceable(8) %56, ptr noalias noundef readonly align 8 dereferenceable(8) %37)
  %58 = call noundef ptr @"_ZN4core5slice4sort6stable9quicksort23PartitionState$LT$T$GT$13partition_one17h6cfc2c98cf55cf62E"(ptr noalias noundef align 8 dereferenceable(32) %25, i1 noundef zeroext %57)
  %59 = getelementptr inbounds i8, ptr %25, i64 8
  %60 = load ptr, ptr %59, align 8, !noundef !3
  %61 = call noundef zeroext i1 @"_ZN4core5slice4sort6stable9quicksort9quicksort28_$u7b$$u7b$closure$u7d$$u7d$17ha0f360be778486dcE"(ptr noalias noundef align 8 dereferenceable(8) %6, ptr noalias noundef readonly align 8 dereferenceable(8) %60, ptr noalias noundef readonly align 8 dereferenceable(8) %37)
  %62 = call noundef ptr @"_ZN4core5slice4sort6stable9quicksort23PartitionState$LT$T$GT$13partition_one17h6cfc2c98cf55cf62E"(ptr noalias noundef align 8 dereferenceable(32) %25, i1 noundef zeroext %61)
  %63 = getelementptr inbounds i8, ptr %25, i64 8
  %64 = load ptr, ptr %63, align 8, !noundef !3
  %65 = call noundef zeroext i1 @"_ZN4core5slice4sort6stable9quicksort9quicksort28_$u7b$$u7b$closure$u7d$$u7d$17ha0f360be778486dcE"(ptr noalias noundef align 8 dereferenceable(8) %6, ptr noalias noundef readonly align 8 dereferenceable(8) %64, ptr noalias noundef readonly align 8 dereferenceable(8) %37)
  %66 = call noundef ptr @"_ZN4core5slice4sort6stable9quicksort23PartitionState$LT$T$GT$13partition_one17h6cfc2c98cf55cf62E"(ptr noalias noundef align 8 dereferenceable(32) %25, i1 noundef zeroext %65)
  %67 = getelementptr inbounds i8, ptr %25, i64 8
  %68 = load ptr, ptr %67, align 8, !noundef !3
  %69 = call noundef zeroext i1 @"_ZN4core5slice4sort6stable9quicksort9quicksort28_$u7b$$u7b$closure$u7d$$u7d$17ha0f360be778486dcE"(ptr noalias noundef align 8 dereferenceable(8) %6, ptr noalias noundef readonly align 8 dereferenceable(8) %68, ptr noalias noundef readonly align 8 dereferenceable(8) %37)
  %70 = call noundef ptr @"_ZN4core5slice4sort6stable9quicksort23PartitionState$LT$T$GT$13partition_one17h6cfc2c98cf55cf62E"(ptr noalias noundef align 8 dereferenceable(32) %25, i1 noundef zeroext %69)
  br label %49

71:                                               ; preds = %53
  %72 = load i64, ptr %23, align 8, !noundef !3
  %73 = getelementptr inbounds nuw ptr, ptr %0, i64 %72
  br label %74

74:                                               ; preds = %81, %71
  %75 = getelementptr inbounds i8, ptr %25, i64 8
  %76 = load ptr, ptr %75, align 8, !noundef !3
  %77 = icmp ult ptr %76, %73
  br i1 %77, label %81, label %78

78:                                               ; preds = %74
  %79 = load i64, ptr %23, align 8, !noundef !3
  %80 = icmp eq i64 %79, %1
  br i1 %80, label %88, label %86

81:                                               ; preds = %74
  %82 = getelementptr inbounds i8, ptr %25, i64 8
  %83 = load ptr, ptr %82, align 8, !noundef !3
  %84 = call noundef zeroext i1 @"_ZN4core5slice4sort6stable9quicksort9quicksort28_$u7b$$u7b$closure$u7d$$u7d$17ha0f360be778486dcE"(ptr noalias noundef align 8 dereferenceable(8) %6, ptr noalias noundef readonly align 8 dereferenceable(8) %83, ptr noalias noundef readonly align 8 dereferenceable(8) %37)
  %85 = call noundef ptr @"_ZN4core5slice4sort6stable9quicksort23PartitionState$LT$T$GT$13partition_one17h6cfc2c98cf55cf62E"(ptr noalias noundef align 8 dereferenceable(32) %25, i1 noundef zeroext %84)
  br label %74

86:                                               ; preds = %78
  %87 = call noundef ptr @"_ZN4core5slice4sort6stable9quicksort23PartitionState$LT$T$GT$13partition_one17h6cfc2c98cf55cf62E"(ptr noalias noundef align 8 dereferenceable(32) %25, i1 noundef zeroext %5)
  store ptr %87, ptr %24, align 8
  store i64 %1, ptr %23, align 8
  br label %43

88:                                               ; preds = %78
  %89 = call noundef zeroext i1 @"_ZN68_$LT$T$u20$as$u20$core..slice..sort..stable..quicksort..IsFreeze$GT$9is_freeze17h6d507bf4b10341faE"()
  %90 = xor i1 %89, true
  br i1 %90, label %94, label %91

91:                                               ; preds = %96, %88
  %92 = getelementptr inbounds i8, ptr %25, i64 16
  %93 = load i64, ptr %92, align 8, !noundef !3
  br label %97

94:                                               ; preds = %88
  %95 = load ptr, ptr %24, align 8, !noundef !3
  br label %96

96:                                               ; preds = %94
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %95, ptr align 8 %37, i64 8, i1 false)
  br label %91

97:                                               ; preds = %91
  %98 = mul i64 %93, 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %2, i64 %98, i1 false)
  %99 = getelementptr inbounds i8, ptr %25, i64 16
  %100 = load i64, ptr %99, align 8, !noundef !3
  %101 = sub i64 %1, %100
  call void @llvm.lifetime.start.p0(i64 16, ptr %22)
  store i64 0, ptr %22, align 8
  %102 = getelementptr inbounds i8, ptr %22, i64 8
  store i64 %101, ptr %102, align 8
  br label %103

103:                                              ; preds = %142, %97
  call void @llvm.lifetime.start.p0(i64 16, ptr %21)
  %104 = load i64, ptr %22, align 8, !noundef !3
  %105 = getelementptr inbounds i8, ptr %22, i64 8
  %106 = load i64, ptr %105, align 8, !noundef !3
  %107 = icmp ult i64 %104, %106
  br i1 %107, label %112, label %108

108:                                              ; preds = %103
  %109 = load i64, ptr @anon.58a639f37a01b06b60c22d9ad48826d7.2, align 8, !range !10, !noundef !3
  %110 = load i64, ptr getelementptr inbounds (i8, ptr @anon.58a639f37a01b06b60c22d9ad48826d7.2, i64 8), align 8
  store i64 %109, ptr %21, align 8
  %111 = getelementptr inbounds i8, ptr %21, i64 8
  store i64 %110, ptr %111, align 8
  br label %114

112:                                              ; preds = %103
  %113 = load i64, ptr %22, align 8, !noundef !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %9)
  br label %118

114:                                              ; preds = %118, %108
  %115 = load i64, ptr %21, align 8, !range !10, !noundef !3
  store i64 %115, ptr %20, align 8
  %116 = load i64, ptr %20, align 8, !noundef !3
  %117 = trunc nuw i64 %116 to i1
  br i1 %117, label %122, label %139

118:                                              ; preds = %112
  %119 = add nuw i64 %113, 1
  store i64 %119, ptr %9, align 8
  %120 = load i64, ptr %9, align 8, !noundef !3
  store i64 %120, ptr %22, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %9)
  %121 = getelementptr inbounds i8, ptr %21, i64 8
  store i64 %113, ptr %121, align 8
  store i64 1, ptr %21, align 8
  br label %114

122:                                              ; preds = %114
  %123 = getelementptr inbounds i8, ptr %21, i64 8
  %124 = load i64, ptr %123, align 8, !noundef !3
  store i64 %124, ptr %19, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %18)
  call void @llvm.lifetime.start.p0(i64 8, ptr %16)
  store ptr %2, ptr %16, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %15)
  call void @llvm.lifetime.start.p0(i64 8, ptr %14)
  %125 = sub i64 %1, 1
  store i64 %125, ptr %14, align 8
  %126 = load i64, ptr %14, align 8, !noundef !3
  %127 = load i64, ptr %19, align 8, !noundef !3
  %128 = sub i64 %126, %127
  store i64 %128, ptr %15, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %14)
  %129 = load i64, ptr %15, align 8, !noundef !3
  %130 = getelementptr inbounds nuw ptr, ptr %2, i64 %129
  store ptr %130, ptr %17, align 8
  %131 = load ptr, ptr %17, align 8, !noundef !3
  store ptr %131, ptr %18, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %15)
  call void @llvm.lifetime.end.p0(i64 8, ptr %16)
  call void @llvm.lifetime.start.p0(i64 8, ptr %13)
  call void @llvm.lifetime.start.p0(i64 8, ptr %12)
  store ptr %0, ptr %12, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %11)
  call void @llvm.lifetime.start.p0(i64 8, ptr %10)
  %132 = getelementptr inbounds i8, ptr %25, i64 16
  %133 = load i64, ptr %132, align 8, !noundef !3
  store i64 %133, ptr %10, align 8
  %134 = load i64, ptr %10, align 8, !noundef !3
  %135 = load i64, ptr %19, align 8, !noundef !3
  %136 = add i64 %134, %135
  store i64 %136, ptr %11, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %10)
  %137 = load i64, ptr %11, align 8, !noundef !3
  %138 = getelementptr inbounds nuw ptr, ptr %0, i64 %137
  store ptr %138, ptr %13, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %11)
  call void @llvm.lifetime.end.p0(i64 8, ptr %12)
  br label %142

139:                                              ; preds = %145, %114
  call void @llvm.lifetime.end.p0(i64 16, ptr %21)
  call void @llvm.lifetime.end.p0(i64 16, ptr %22)
  %140 = getelementptr inbounds i8, ptr %25, i64 16
  %141 = load i64, ptr %140, align 8, !noundef !3
  call void @llvm.lifetime.end.p0(i64 8, ptr %23)
  call void @llvm.lifetime.end.p0(i64 8, ptr %24)
  call void @llvm.lifetime.end.p0(i64 32, ptr %25)
  ret i64 %141

142:                                              ; preds = %169, %122
  %143 = load ptr, ptr %13, align 8, !noundef !3
  %144 = load ptr, ptr %18, align 8, !noundef !3
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %143, ptr align 8 %144, i64 8, i1 false)
  call void @llvm.lifetime.end.p0(i64 8, ptr %13)
  call void @llvm.lifetime.end.p0(i64 8, ptr %18)
  call void @llvm.lifetime.end.p0(i64 16, ptr %21)
  br label %103

145:                                              ; No predecessors!
  call void @"_ZN4core3num23_$LT$impl$u20$usize$GT$13unchecked_add18precondition_check17hb7b0ba88b5b9c4e0E"(i64 noundef %113, i64 noundef 1) #22
  %146 = add nuw i64 %113, 1
  store i64 %146, ptr %9, align 8
  %147 = load i64, ptr %9, align 8, !noundef !3
  store i64 %147, ptr %22, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %9)
  %148 = getelementptr inbounds i8, ptr %21, i64 8
  store i64 %113, ptr %148, align 8
  store i64 1, ptr %21, align 8
  %149 = load i64, ptr %21, align 8, !range !10, !noundef !3
  store i64 %149, ptr %20, align 8
  %150 = load i64, ptr %20, align 8, !noundef !3
  %151 = trunc nuw i64 %150 to i1
  br i1 %151, label %152, label %139

152:                                              ; preds = %145
  %153 = getelementptr inbounds i8, ptr %21, i64 8
  %154 = load i64, ptr %153, align 8, !noundef !3
  store i64 %154, ptr %19, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %18)
  call void @llvm.lifetime.start.p0(i64 8, ptr %16)
  store ptr %2, ptr %16, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %15)
  call void @llvm.lifetime.start.p0(i64 8, ptr %14)
  %155 = sub i64 %1, 1
  store i64 %155, ptr %14, align 8
  %156 = load i64, ptr %14, align 8, !noundef !3
  %157 = load i64, ptr %19, align 8, !noundef !3
  %158 = sub i64 %156, %157
  store i64 %158, ptr %15, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %14)
  %159 = load i64, ptr %15, align 8, !noundef !3
  %160 = getelementptr inbounds nuw ptr, ptr %2, i64 %159
  store ptr %160, ptr %17, align 8
  %161 = load ptr, ptr %17, align 8, !noundef !3
  store ptr %161, ptr %18, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %15)
  call void @llvm.lifetime.end.p0(i64 8, ptr %16)
  call void @llvm.lifetime.start.p0(i64 8, ptr %13)
  call void @llvm.lifetime.start.p0(i64 8, ptr %12)
  store ptr %0, ptr %12, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %11)
  call void @llvm.lifetime.start.p0(i64 8, ptr %10)
  %162 = getelementptr inbounds i8, ptr %25, i64 16
  %163 = load i64, ptr %162, align 8, !noundef !3
  store i64 %163, ptr %10, align 8
  %164 = load i64, ptr %10, align 8, !noundef !3
  %165 = load i64, ptr %19, align 8, !noundef !3
  %166 = add i64 %164, %165
  store i64 %166, ptr %11, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %10)
  %167 = load i64, ptr %11, align 8, !noundef !3
  %168 = getelementptr inbounds nuw ptr, ptr %0, i64 %167
  store ptr %168, ptr %13, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %11)
  call void @llvm.lifetime.end.p0(i64 8, ptr %12)
  br label %169

169:                                              ; preds = %152
  %170 = load ptr, ptr %17, align 8, !noundef !3
  %171 = load ptr, ptr %13, align 8, !noundef !3
  call void @_ZN4core10intrinsics19copy_nonoverlapping18precondition_check17hf8f4d835a55d677cE(ptr noundef %170, ptr noundef %171, i64 noundef 8, i64 noundef 8, i64 noundef 1) #22
  br label %142

172:                                              ; No predecessors!
  unreachable

173:                                              ; No predecessors!
  unreachable

174:                                              ; No predecessors!
  unreachable

175:                                              ; No predecessors!
  unreachable

176:                                              ; No predecessors!
  unreachable
}

; Function Attrs: nonlazybind uwtable
define internal noundef i64 @_ZN4core5slice4sort6stable9quicksort16stable_partition17hda9aaeb25320e630E(ptr noalias noundef nonnull align 8 %0, i64 noundef %1, ptr noalias noundef nonnull align 8 %2, i64 noundef %3, i64 noundef %4, i1 noundef zeroext %5, ptr noalias noundef nonnull align 1 %6) unnamed_addr #1 {
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
  %21 = alloca [16 x i8], align 8
  %22 = alloca [16 x i8], align 8
  %23 = alloca [8 x i8], align 8
  %24 = alloca [8 x i8], align 8
  %25 = alloca [32 x i8], align 8
  %26 = alloca [1 x i8], align 1
  call void @llvm.lifetime.start.p0(i64 1, ptr %26)
  %27 = icmp ult i64 %3, %1
  %28 = call i1 @llvm.expect.i1(i1 %27, i1 false)
  br i1 %28, label %35, label %29

29:                                               ; preds = %7
  %30 = icmp uge i64 %4, %1
  %31 = zext i1 %30 to i8
  store i8 %31, ptr %26, align 1
  %32 = load i8, ptr %26, align 1, !range !6, !noundef !3
  %33 = trunc nuw i8 %32 to i1
  %34 = call i1 @llvm.expect.i1(i1 %33, i1 false)
  br i1 %34, label %42, label %36

35:                                               ; preds = %7
  store i8 1, ptr %26, align 1
  br label %42

36:                                               ; preds = %29
  call void @llvm.lifetime.end.p0(i64 1, ptr %26)
  %37 = getelementptr inbounds nuw ptr, ptr %0, i64 %4
  call void @llvm.lifetime.start.p0(i64 32, ptr %25)
  %38 = getelementptr inbounds nuw ptr, ptr %2, i64 %1
  store ptr %2, ptr %25, align 8
  %39 = getelementptr inbounds i8, ptr %25, i64 8
  store ptr %0, ptr %39, align 8
  %40 = getelementptr inbounds i8, ptr %25, i64 16
  store i64 0, ptr %40, align 8
  %41 = getelementptr inbounds i8, ptr %25, i64 24
  store ptr %38, ptr %41, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %24)
  store ptr null, ptr %24, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %23)
  store i64 %4, ptr %23, align 8
  br label %43

42:                                               ; preds = %35, %29
  call void @llvm.lifetime.end.p0(i64 1, ptr %26)
  call void @llvm.trap()
  unreachable

43:                                               ; preds = %86, %36
  br label %44

44:                                               ; preds = %43
  %45 = load i64, ptr %23, align 8, !noundef !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %8)
  %46 = call i64 @llvm.usub.sat.i64(i64 %45, i64 3)
  store i64 %46, ptr %8, align 8
  %47 = load i64, ptr %8, align 8, !noundef !3
  call void @llvm.lifetime.end.p0(i64 8, ptr %8)
  %48 = getelementptr inbounds nuw ptr, ptr %0, i64 %47
  br label %49

49:                                               ; preds = %54, %44
  %50 = getelementptr inbounds i8, ptr %25, i64 8
  %51 = load ptr, ptr %50, align 8, !noundef !3
  %52 = icmp ult ptr %51, %48
  br i1 %52, label %54, label %53

53:                                               ; preds = %49
  br label %71

54:                                               ; preds = %49
  %55 = getelementptr inbounds i8, ptr %25, i64 8
  %56 = load ptr, ptr %55, align 8, !noundef !3
  %57 = call noundef zeroext i1 @_ZN4core3ops8function5FnMut8call_mut17heab5040b9875c3e9E(ptr noalias noundef nonnull align 1 %6, ptr noalias noundef readonly align 8 dereferenceable(8) %56, ptr noalias noundef readonly align 8 dereferenceable(8) %37)
  %58 = call noundef ptr @"_ZN4core5slice4sort6stable9quicksort23PartitionState$LT$T$GT$13partition_one17h6cfc2c98cf55cf62E"(ptr noalias noundef align 8 dereferenceable(32) %25, i1 noundef zeroext %57)
  %59 = getelementptr inbounds i8, ptr %25, i64 8
  %60 = load ptr, ptr %59, align 8, !noundef !3
  %61 = call noundef zeroext i1 @_ZN4core3ops8function5FnMut8call_mut17heab5040b9875c3e9E(ptr noalias noundef nonnull align 1 %6, ptr noalias noundef readonly align 8 dereferenceable(8) %60, ptr noalias noundef readonly align 8 dereferenceable(8) %37)
  %62 = call noundef ptr @"_ZN4core5slice4sort6stable9quicksort23PartitionState$LT$T$GT$13partition_one17h6cfc2c98cf55cf62E"(ptr noalias noundef align 8 dereferenceable(32) %25, i1 noundef zeroext %61)
  %63 = getelementptr inbounds i8, ptr %25, i64 8
  %64 = load ptr, ptr %63, align 8, !noundef !3
  %65 = call noundef zeroext i1 @_ZN4core3ops8function5FnMut8call_mut17heab5040b9875c3e9E(ptr noalias noundef nonnull align 1 %6, ptr noalias noundef readonly align 8 dereferenceable(8) %64, ptr noalias noundef readonly align 8 dereferenceable(8) %37)
  %66 = call noundef ptr @"_ZN4core5slice4sort6stable9quicksort23PartitionState$LT$T$GT$13partition_one17h6cfc2c98cf55cf62E"(ptr noalias noundef align 8 dereferenceable(32) %25, i1 noundef zeroext %65)
  %67 = getelementptr inbounds i8, ptr %25, i64 8
  %68 = load ptr, ptr %67, align 8, !noundef !3
  %69 = call noundef zeroext i1 @_ZN4core3ops8function5FnMut8call_mut17heab5040b9875c3e9E(ptr noalias noundef nonnull align 1 %6, ptr noalias noundef readonly align 8 dereferenceable(8) %68, ptr noalias noundef readonly align 8 dereferenceable(8) %37)
  %70 = call noundef ptr @"_ZN4core5slice4sort6stable9quicksort23PartitionState$LT$T$GT$13partition_one17h6cfc2c98cf55cf62E"(ptr noalias noundef align 8 dereferenceable(32) %25, i1 noundef zeroext %69)
  br label %49

71:                                               ; preds = %53
  %72 = load i64, ptr %23, align 8, !noundef !3
  %73 = getelementptr inbounds nuw ptr, ptr %0, i64 %72
  br label %74

74:                                               ; preds = %81, %71
  %75 = getelementptr inbounds i8, ptr %25, i64 8
  %76 = load ptr, ptr %75, align 8, !noundef !3
  %77 = icmp ult ptr %76, %73
  br i1 %77, label %81, label %78

78:                                               ; preds = %74
  %79 = load i64, ptr %23, align 8, !noundef !3
  %80 = icmp eq i64 %79, %1
  br i1 %80, label %88, label %86

81:                                               ; preds = %74
  %82 = getelementptr inbounds i8, ptr %25, i64 8
  %83 = load ptr, ptr %82, align 8, !noundef !3
  %84 = call noundef zeroext i1 @_ZN4core3ops8function5FnMut8call_mut17heab5040b9875c3e9E(ptr noalias noundef nonnull align 1 %6, ptr noalias noundef readonly align 8 dereferenceable(8) %83, ptr noalias noundef readonly align 8 dereferenceable(8) %37)
  %85 = call noundef ptr @"_ZN4core5slice4sort6stable9quicksort23PartitionState$LT$T$GT$13partition_one17h6cfc2c98cf55cf62E"(ptr noalias noundef align 8 dereferenceable(32) %25, i1 noundef zeroext %84)
  br label %74

86:                                               ; preds = %78
  %87 = call noundef ptr @"_ZN4core5slice4sort6stable9quicksort23PartitionState$LT$T$GT$13partition_one17h6cfc2c98cf55cf62E"(ptr noalias noundef align 8 dereferenceable(32) %25, i1 noundef zeroext %5)
  store ptr %87, ptr %24, align 8
  store i64 %1, ptr %23, align 8
  br label %43

88:                                               ; preds = %78
  %89 = call noundef zeroext i1 @"_ZN68_$LT$T$u20$as$u20$core..slice..sort..stable..quicksort..IsFreeze$GT$9is_freeze17h6d507bf4b10341faE"()
  %90 = xor i1 %89, true
  br i1 %90, label %94, label %91

91:                                               ; preds = %96, %88
  %92 = getelementptr inbounds i8, ptr %25, i64 16
  %93 = load i64, ptr %92, align 8, !noundef !3
  br label %97

94:                                               ; preds = %88
  %95 = load ptr, ptr %24, align 8, !noundef !3
  br label %96

96:                                               ; preds = %94
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %95, ptr align 8 %37, i64 8, i1 false)
  br label %91

97:                                               ; preds = %91
  %98 = mul i64 %93, 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %2, i64 %98, i1 false)
  %99 = getelementptr inbounds i8, ptr %25, i64 16
  %100 = load i64, ptr %99, align 8, !noundef !3
  %101 = sub i64 %1, %100
  call void @llvm.lifetime.start.p0(i64 16, ptr %22)
  store i64 0, ptr %22, align 8
  %102 = getelementptr inbounds i8, ptr %22, i64 8
  store i64 %101, ptr %102, align 8
  br label %103

103:                                              ; preds = %142, %97
  call void @llvm.lifetime.start.p0(i64 16, ptr %21)
  %104 = load i64, ptr %22, align 8, !noundef !3
  %105 = getelementptr inbounds i8, ptr %22, i64 8
  %106 = load i64, ptr %105, align 8, !noundef !3
  %107 = icmp ult i64 %104, %106
  br i1 %107, label %112, label %108

108:                                              ; preds = %103
  %109 = load i64, ptr @anon.58a639f37a01b06b60c22d9ad48826d7.2, align 8, !range !10, !noundef !3
  %110 = load i64, ptr getelementptr inbounds (i8, ptr @anon.58a639f37a01b06b60c22d9ad48826d7.2, i64 8), align 8
  store i64 %109, ptr %21, align 8
  %111 = getelementptr inbounds i8, ptr %21, i64 8
  store i64 %110, ptr %111, align 8
  br label %114

112:                                              ; preds = %103
  %113 = load i64, ptr %22, align 8, !noundef !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %9)
  br label %118

114:                                              ; preds = %118, %108
  %115 = load i64, ptr %21, align 8, !range !10, !noundef !3
  store i64 %115, ptr %20, align 8
  %116 = load i64, ptr %20, align 8, !noundef !3
  %117 = trunc nuw i64 %116 to i1
  br i1 %117, label %122, label %139

118:                                              ; preds = %112
  %119 = add nuw i64 %113, 1
  store i64 %119, ptr %9, align 8
  %120 = load i64, ptr %9, align 8, !noundef !3
  store i64 %120, ptr %22, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %9)
  %121 = getelementptr inbounds i8, ptr %21, i64 8
  store i64 %113, ptr %121, align 8
  store i64 1, ptr %21, align 8
  br label %114

122:                                              ; preds = %114
  %123 = getelementptr inbounds i8, ptr %21, i64 8
  %124 = load i64, ptr %123, align 8, !noundef !3
  store i64 %124, ptr %19, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %18)
  call void @llvm.lifetime.start.p0(i64 8, ptr %16)
  store ptr %2, ptr %16, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %15)
  call void @llvm.lifetime.start.p0(i64 8, ptr %14)
  %125 = sub i64 %1, 1
  store i64 %125, ptr %14, align 8
  %126 = load i64, ptr %14, align 8, !noundef !3
  %127 = load i64, ptr %19, align 8, !noundef !3
  %128 = sub i64 %126, %127
  store i64 %128, ptr %15, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %14)
  %129 = load i64, ptr %15, align 8, !noundef !3
  %130 = getelementptr inbounds nuw ptr, ptr %2, i64 %129
  store ptr %130, ptr %17, align 8
  %131 = load ptr, ptr %17, align 8, !noundef !3
  store ptr %131, ptr %18, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %15)
  call void @llvm.lifetime.end.p0(i64 8, ptr %16)
  call void @llvm.lifetime.start.p0(i64 8, ptr %13)
  call void @llvm.lifetime.start.p0(i64 8, ptr %12)
  store ptr %0, ptr %12, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %11)
  call void @llvm.lifetime.start.p0(i64 8, ptr %10)
  %132 = getelementptr inbounds i8, ptr %25, i64 16
  %133 = load i64, ptr %132, align 8, !noundef !3
  store i64 %133, ptr %10, align 8
  %134 = load i64, ptr %10, align 8, !noundef !3
  %135 = load i64, ptr %19, align 8, !noundef !3
  %136 = add i64 %134, %135
  store i64 %136, ptr %11, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %10)
  %137 = load i64, ptr %11, align 8, !noundef !3
  %138 = getelementptr inbounds nuw ptr, ptr %0, i64 %137
  store ptr %138, ptr %13, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %11)
  call void @llvm.lifetime.end.p0(i64 8, ptr %12)
  br label %142

139:                                              ; preds = %145, %114
  call void @llvm.lifetime.end.p0(i64 16, ptr %21)
  call void @llvm.lifetime.end.p0(i64 16, ptr %22)
  %140 = getelementptr inbounds i8, ptr %25, i64 16
  %141 = load i64, ptr %140, align 8, !noundef !3
  call void @llvm.lifetime.end.p0(i64 8, ptr %23)
  call void @llvm.lifetime.end.p0(i64 8, ptr %24)
  call void @llvm.lifetime.end.p0(i64 32, ptr %25)
  ret i64 %141

142:                                              ; preds = %169, %122
  %143 = load ptr, ptr %13, align 8, !noundef !3
  %144 = load ptr, ptr %18, align 8, !noundef !3
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %143, ptr align 8 %144, i64 8, i1 false)
  call void @llvm.lifetime.end.p0(i64 8, ptr %13)
  call void @llvm.lifetime.end.p0(i64 8, ptr %18)
  call void @llvm.lifetime.end.p0(i64 16, ptr %21)
  br label %103

145:                                              ; No predecessors!
  call void @"_ZN4core3num23_$LT$impl$u20$usize$GT$13unchecked_add18precondition_check17hb7b0ba88b5b9c4e0E"(i64 noundef %113, i64 noundef 1) #22
  %146 = add nuw i64 %113, 1
  store i64 %146, ptr %9, align 8
  %147 = load i64, ptr %9, align 8, !noundef !3
  store i64 %147, ptr %22, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %9)
  %148 = getelementptr inbounds i8, ptr %21, i64 8
  store i64 %113, ptr %148, align 8
  store i64 1, ptr %21, align 8
  %149 = load i64, ptr %21, align 8, !range !10, !noundef !3
  store i64 %149, ptr %20, align 8
  %150 = load i64, ptr %20, align 8, !noundef !3
  %151 = trunc nuw i64 %150 to i1
  br i1 %151, label %152, label %139

152:                                              ; preds = %145
  %153 = getelementptr inbounds i8, ptr %21, i64 8
  %154 = load i64, ptr %153, align 8, !noundef !3
  store i64 %154, ptr %19, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %18)
  call void @llvm.lifetime.start.p0(i64 8, ptr %16)
  store ptr %2, ptr %16, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %15)
  call void @llvm.lifetime.start.p0(i64 8, ptr %14)
  %155 = sub i64 %1, 1
  store i64 %155, ptr %14, align 8
  %156 = load i64, ptr %14, align 8, !noundef !3
  %157 = load i64, ptr %19, align 8, !noundef !3
  %158 = sub i64 %156, %157
  store i64 %158, ptr %15, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %14)
  %159 = load i64, ptr %15, align 8, !noundef !3
  %160 = getelementptr inbounds nuw ptr, ptr %2, i64 %159
  store ptr %160, ptr %17, align 8
  %161 = load ptr, ptr %17, align 8, !noundef !3
  store ptr %161, ptr %18, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %15)
  call void @llvm.lifetime.end.p0(i64 8, ptr %16)
  call void @llvm.lifetime.start.p0(i64 8, ptr %13)
  call void @llvm.lifetime.start.p0(i64 8, ptr %12)
  store ptr %0, ptr %12, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %11)
  call void @llvm.lifetime.start.p0(i64 8, ptr %10)
  %162 = getelementptr inbounds i8, ptr %25, i64 16
  %163 = load i64, ptr %162, align 8, !noundef !3
  store i64 %163, ptr %10, align 8
  %164 = load i64, ptr %10, align 8, !noundef !3
  %165 = load i64, ptr %19, align 8, !noundef !3
  %166 = add i64 %164, %165
  store i64 %166, ptr %11, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %10)
  %167 = load i64, ptr %11, align 8, !noundef !3
  %168 = getelementptr inbounds nuw ptr, ptr %0, i64 %167
  store ptr %168, ptr %13, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %11)
  call void @llvm.lifetime.end.p0(i64 8, ptr %12)
  br label %169

169:                                              ; preds = %152
  %170 = load ptr, ptr %17, align 8, !noundef !3
  %171 = load ptr, ptr %13, align 8, !noundef !3
  call void @_ZN4core10intrinsics19copy_nonoverlapping18precondition_check17hf8f4d835a55d677cE(ptr noundef %170, ptr noundef %171, i64 noundef 8, i64 noundef 8, i64 noundef 1) #22
  br label %142

172:                                              ; No predecessors!
  unreachable

173:                                              ; No predecessors!
  unreachable

174:                                              ; No predecessors!
  unreachable

175:                                              ; No predecessors!
  unreachable

176:                                              ; No predecessors!
  unreachable
}

; Function Attrs: nonlazybind uwtable
define internal noundef ptr @"_ZN4core5slice4sort6stable9quicksort23PartitionState$LT$T$GT$13partition_one17h6cfc2c98cf55cf62E"(ptr noalias noundef align 8 dereferenceable(32) %0, i1 noundef zeroext %1) unnamed_addr #1 {
  %3 = alloca [8 x i8], align 8
  %4 = alloca [8 x i8], align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %4)
  %5 = getelementptr inbounds i8, ptr %0, i64 24
  %6 = load ptr, ptr %5, align 8, !noundef !3
  br label %7

7:                                                ; preds = %2
  %8 = getelementptr inbounds ptr, ptr %6, i64 -1
  store ptr %8, ptr %4, align 8
  br label %9

9:                                                ; preds = %7
  %10 = getelementptr inbounds i8, ptr %0, i64 24
  %11 = load ptr, ptr %4, align 8, !noundef !3
  store ptr %11, ptr %10, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %4)
  call void @llvm.lifetime.start.p0(i64 8, ptr %3)
  br i1 %1, label %15, label %12

12:                                               ; preds = %9
  %13 = getelementptr inbounds i8, ptr %0, i64 24
  %14 = load ptr, ptr %13, align 8, !noundef !3
  store ptr %14, ptr %3, align 8
  br label %17

15:                                               ; preds = %9
  %16 = load ptr, ptr %0, align 8, !noundef !3
  store ptr %16, ptr %3, align 8
  br label %17

17:                                               ; preds = %15, %12
  %18 = load ptr, ptr %3, align 8, !noundef !3
  %19 = getelementptr inbounds i8, ptr %0, i64 16
  %20 = load i64, ptr %19, align 8, !noundef !3
  %21 = getelementptr inbounds nuw ptr, ptr %18, i64 %20
  %22 = getelementptr inbounds i8, ptr %0, i64 8
  %23 = load ptr, ptr %22, align 8, !noundef !3
  br label %24

24:                                               ; preds = %17
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %21, ptr align 8 %23, i64 8, i1 false)
  %25 = icmp ule i1 %1, true
  call void @llvm.assume(i1 %25)
  %26 = zext i1 %1 to i64
  %27 = getelementptr inbounds i8, ptr %0, i64 16
  %28 = getelementptr inbounds i8, ptr %0, i64 16
  %29 = load i64, ptr %28, align 8, !noundef !3
  %30 = add i64 %29, %26
  store i64 %30, ptr %27, align 8
  %31 = getelementptr inbounds i8, ptr %0, i64 8
  %32 = load ptr, ptr %31, align 8, !noundef !3
  %33 = getelementptr inbounds nuw ptr, ptr %32, i64 1
  %34 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %33, ptr %34, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %3)
  ret ptr %21

35:                                               ; No predecessors!
  unreachable

36:                                               ; No predecessors!
  unreachable

37:                                               ; No predecessors!
  unreachable
}

; Function Attrs: nonlazybind uwtable
define void @_ZN4core5slice4sort6stable9quicksort9quicksort17h23b34c096d1d767cE(ptr noalias noundef nonnull align 8 %0, i64 noundef %1, ptr noalias noundef nonnull align 8 %2, i64 noundef %3, i32 noundef %4, ptr noalias noundef readonly align 8 dereferenceable_or_null(8) %5, ptr noalias noundef nonnull align 1 %6) unnamed_addr #1 {
  %8 = alloca [32 x i8], align 8
  %9 = alloca [48 x i8], align 8
  %10 = alloca [8 x i8], align 8
  %11 = alloca [8 x i8], align 8
  %12 = alloca [1 x i8], align 1
  %13 = alloca [8 x i8], align 8
  %14 = alloca [8 x i8], align 8
  %15 = alloca [8 x i8], align 8
  %16 = alloca [4 x i8], align 4
  %17 = alloca [16 x i8], align 8
  store ptr %0, ptr %17, align 8
  %18 = getelementptr inbounds i8, ptr %17, i64 8
  store i64 %1, ptr %18, align 8
  store i32 %4, ptr %16, align 4
  store ptr %5, ptr %15, align 8
  br label %19

19:                                               ; preds = %116, %96, %7
  %20 = getelementptr inbounds i8, ptr %17, i64 8
  %21 = load i64, ptr %20, align 8, !noundef !3
  %22 = call noundef i64 @"_ZN83_$LT$T$u20$as$u20$core..slice..sort..shared..smallsort..StableSmallSortTypeImpl$GT$20small_sort_threshold17haa1ae6654497081eE"()
  %23 = icmp ule i64 %21, %22
  br i1 %23, label %27, label %24

24:                                               ; preds = %19
  %25 = load i32, ptr %16, align 4, !noundef !3
  %26 = icmp eq i32 %25, 0
  br i1 %26, label %31, label %35

27:                                               ; preds = %19
  %28 = load ptr, ptr %17, align 8, !nonnull !3, !align !7, !noundef !3
  %29 = getelementptr inbounds i8, ptr %17, i64 8
  %30 = load i64, ptr %29, align 8, !noundef !3
  call void @"_ZN83_$LT$T$u20$as$u20$core..slice..sort..shared..smallsort..StableSmallSortTypeImpl$GT$10small_sort17h41f303b615f4c78dE"(ptr noalias noundef nonnull align 8 %28, i64 noundef %30, ptr noalias noundef nonnull align 8 %2, i64 noundef %3, ptr noalias noundef nonnull align 1 %6)
  br label %48

31:                                               ; preds = %24
  %32 = load ptr, ptr %17, align 8, !nonnull !3, !align !7, !noundef !3
  %33 = getelementptr inbounds i8, ptr %17, i64 8
  %34 = load i64, ptr %33, align 8, !noundef !3
  call void @_ZN4core5slice4sort6stable5drift4sort17h989e0e665dac974dE(ptr noalias noundef nonnull align 8 %32, i64 noundef %34, ptr noalias noundef nonnull align 8 %2, i64 noundef %3, i1 noundef zeroext true, ptr noalias noundef nonnull align 1 %6)
  br label %48

35:                                               ; preds = %24
  %36 = load i32, ptr %16, align 4, !noundef !3
  %37 = sub i32 %36, 1
  store i32 %37, ptr %16, align 4
  %38 = load ptr, ptr %17, align 8, !nonnull !3, !align !7, !noundef !3
  %39 = getelementptr inbounds i8, ptr %17, i64 8
  %40 = load i64, ptr %39, align 8, !noundef !3
  %41 = call noundef i64 @_ZN4core5slice4sort6shared5pivot12choose_pivot17he4e5d0addf5b29e3E(ptr noalias noundef nonnull readonly align 8 %38, i64 noundef %40, ptr noalias noundef nonnull align 1 %6)
  %42 = getelementptr inbounds i8, ptr %17, i64 8
  %43 = load i64, ptr %42, align 8, !noundef !3
  %44 = icmp ult i64 %41, %43
  call void @llvm.assume(i1 %44)
  call void @llvm.lifetime.start.p0(i64 8, ptr %14)
  %45 = getelementptr inbounds i8, ptr %17, i64 8
  %46 = load i64, ptr %45, align 8, !noundef !3
  %47 = icmp ult i64 %41, %46
  br i1 %47, label %49, label %54

48:                                               ; preds = %31, %27
  ret void

49:                                               ; preds = %35
  %50 = load ptr, ptr %17, align 8, !nonnull !3, !align !7, !noundef !3
  %51 = getelementptr inbounds nuw ptr, ptr %50, i64 %41
  %52 = load ptr, ptr %51, align 8, !nonnull !3, !noundef !3
  store ptr %52, ptr %14, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %13)
  %53 = call noundef zeroext i1 @"_ZN68_$LT$T$u20$as$u20$core..slice..sort..stable..quicksort..IsFreeze$GT$9is_freeze17h6d507bf4b10341faE"()
  br i1 %53, label %56, label %55

54:                                               ; preds = %35
  call void @_ZN4core9panicking18panic_bounds_check17h2d3ab0b83311a572E(i64 noundef %41, i64 noundef %46, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.58a639f37a01b06b60c22d9ad48826d7.12) #19
  unreachable

55:                                               ; preds = %49
  store ptr null, ptr %13, align 8
  br label %57

56:                                               ; preds = %49
  store ptr %14, ptr %13, align 8
  br label %57

57:                                               ; preds = %56, %55
  call void @llvm.lifetime.start.p0(i64 1, ptr %12)
  store i8 0, ptr %12, align 1
  %58 = load ptr, ptr %15, align 8, !align !7, !noundef !3
  %59 = ptrtoint ptr %58 to i64
  %60 = icmp eq i64 %59, 0
  %61 = select i1 %60, i64 0, i64 1
  %62 = trunc nuw i64 %61 to i1
  br i1 %62, label %63, label %68

63:                                               ; preds = %57
  %64 = load ptr, ptr %15, align 8, !nonnull !3, !align !7, !noundef !3
  %65 = getelementptr inbounds i8, ptr %17, i64 8
  %66 = load i64, ptr %65, align 8, !noundef !3
  %67 = icmp ult i64 %41, %66
  br i1 %67, label %71, label %77

68:                                               ; preds = %71, %57
  call void @llvm.lifetime.start.p0(i64 8, ptr %11)
  store i64 0, ptr %11, align 8
  %69 = load i8, ptr %12, align 1, !range !6, !noundef !3
  %70 = trunc nuw i8 %69 to i1
  br i1 %70, label %86, label %78

71:                                               ; preds = %63
  %72 = load ptr, ptr %17, align 8, !nonnull !3, !align !7, !noundef !3
  %73 = getelementptr inbounds nuw ptr, ptr %72, i64 %41
  %74 = call noundef zeroext i1 @_ZN4core3ops8function5FnMut8call_mut17heab5040b9875c3e9E(ptr noalias noundef nonnull align 1 %6, ptr noalias noundef readonly align 8 dereferenceable(8) %64, ptr noalias noundef readonly align 8 dereferenceable(8) %73)
  %75 = xor i1 %74, true
  %76 = zext i1 %75 to i8
  store i8 %76, ptr %12, align 1
  br label %68

77:                                               ; preds = %63
  call void @_ZN4core9panicking18panic_bounds_check17h2d3ab0b83311a572E(i64 noundef %41, i64 noundef %66, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.58a639f37a01b06b60c22d9ad48826d7.13) #19
  unreachable

78:                                               ; preds = %68
  %79 = load ptr, ptr %17, align 8, !nonnull !3, !align !7, !noundef !3
  %80 = getelementptr inbounds i8, ptr %17, i64 8
  %81 = load i64, ptr %80, align 8, !noundef !3
  %82 = call noundef i64 @_ZN4core5slice4sort6stable9quicksort16stable_partition17hda9aaeb25320e630E(ptr noalias noundef nonnull align 8 %79, i64 noundef %81, ptr noalias noundef nonnull align 8 %2, i64 noundef %3, i64 noundef %41, i1 noundef zeroext false, ptr noalias noundef nonnull align 1 %6)
  store i64 %82, ptr %11, align 8
  %83 = load i64, ptr %11, align 8, !noundef !3
  %84 = icmp eq i64 %83, 0
  %85 = zext i1 %84 to i8
  store i8 %85, ptr %12, align 1
  br label %86

86:                                               ; preds = %78, %68
  %87 = load i8, ptr %12, align 1, !range !6, !noundef !3
  %88 = trunc nuw i8 %87 to i1
  br i1 %88, label %96, label %89

89:                                               ; preds = %86
  %90 = load ptr, ptr %17, align 8, !nonnull !3, !align !7, !noundef !3
  %91 = getelementptr inbounds i8, ptr %17, i64 8
  %92 = load i64, ptr %91, align 8, !noundef !3
  %93 = load i64, ptr %11, align 8, !noundef !3
  %94 = icmp ule i64 %93, %92
  %95 = call i1 @llvm.expect.i1(i1 %94, i1 true)
  br i1 %95, label %116, label %108

96:                                               ; preds = %86
  %97 = load ptr, ptr %17, align 8, !nonnull !3, !align !7, !noundef !3
  %98 = getelementptr inbounds i8, ptr %17, i64 8
  %99 = load i64, ptr %98, align 8, !noundef !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %10)
  store ptr %6, ptr %10, align 8
  %100 = call noundef i64 @_ZN4core5slice4sort6stable9quicksort16stable_partition17h06206323bbd12719E(ptr noalias noundef nonnull align 8 %97, i64 noundef %99, ptr noalias noundef nonnull align 8 %2, i64 noundef %3, i64 noundef %41, i1 noundef zeroext true, ptr noalias noundef align 8 dereferenceable(8) %10)
  call void @llvm.lifetime.end.p0(i64 8, ptr %10)
  %101 = load ptr, ptr %17, align 8, !nonnull !3, !align !7, !noundef !3
  %102 = getelementptr inbounds i8, ptr %17, i64 8
  %103 = load i64, ptr %102, align 8, !noundef !3
  %104 = call { ptr, i64 } @"_ZN110_$LT$core..ops..range..RangeFrom$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17he4dccd66a2064d94E"(i64 noundef %100, ptr noalias noundef nonnull align 8 %101, i64 noundef %103, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.58a639f37a01b06b60c22d9ad48826d7.17)
  %105 = extractvalue { ptr, i64 } %104, 0
  %106 = extractvalue { ptr, i64 } %104, 1
  store ptr %105, ptr %17, align 8
  %107 = getelementptr inbounds i8, ptr %17, i64 8
  store i64 %106, ptr %107, align 8
  store ptr null, ptr %15, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %11)
  call void @llvm.lifetime.end.p0(i64 1, ptr %12)
  call void @llvm.lifetime.end.p0(i64 8, ptr %13)
  call void @llvm.lifetime.end.p0(i64 8, ptr %14)
  br label %19

108:                                              ; preds = %89
  call void @llvm.lifetime.start.p0(i64 48, ptr %9)
  store ptr @anon.58a639f37a01b06b60c22d9ad48826d7.15, ptr %9, align 8
  %109 = getelementptr inbounds i8, ptr %9, i64 8
  store i64 1, ptr %109, align 8
  %110 = load ptr, ptr @anon.58a639f37a01b06b60c22d9ad48826d7.2, align 8, !align !7, !noundef !3
  %111 = load i64, ptr getelementptr inbounds (i8, ptr @anon.58a639f37a01b06b60c22d9ad48826d7.2, i64 8), align 8
  %112 = getelementptr inbounds i8, ptr %9, i64 32
  store ptr %110, ptr %112, align 8
  %113 = getelementptr inbounds i8, ptr %112, i64 8
  store i64 %111, ptr %113, align 8
  %114 = getelementptr inbounds i8, ptr %9, i64 16
  store ptr inttoptr (i64 8 to ptr), ptr %114, align 8
  %115 = getelementptr inbounds i8, ptr %114, i64 8
  store i64 0, ptr %115, align 8
  call void @_ZN4core9panicking9panic_fmt17h8d16370d7cdeaf7bE(ptr noalias noundef align 8 captures(none) dereferenceable(48) %9, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.58a639f37a01b06b60c22d9ad48826d7.16) #19
  unreachable

116:                                              ; preds = %89
  call void @"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$22split_at_mut_unchecked17h233525faa186a1c1E"(ptr noalias noundef sret([32 x i8]) align 8 captures(none) dereferenceable(32) %8, ptr noalias noundef nonnull align 8 %90, i64 noundef %92, i64 noundef %93)
  %117 = load ptr, ptr %8, align 8, !nonnull !3, !align !7, !noundef !3
  %118 = getelementptr inbounds i8, ptr %8, i64 8
  %119 = load i64, ptr %118, align 8, !noundef !3
  %120 = getelementptr inbounds i8, ptr %8, i64 16
  %121 = load ptr, ptr %120, align 8, !nonnull !3, !align !7, !noundef !3
  %122 = getelementptr inbounds i8, ptr %120, i64 8
  %123 = load i64, ptr %122, align 8, !noundef !3
  %124 = load i32, ptr %16, align 4, !noundef !3
  %125 = load ptr, ptr %13, align 8, !align !7, !noundef !3
  call void @_ZN4core5slice4sort6stable9quicksort9quicksort17h23b34c096d1d767cE(ptr noalias noundef nonnull align 8 %121, i64 noundef %123, ptr noalias noundef nonnull align 8 %2, i64 noundef %3, i32 noundef %124, ptr noalias noundef readonly align 8 dereferenceable_or_null(8) %125, ptr noalias noundef nonnull align 1 %6)
  store ptr %117, ptr %17, align 8
  %126 = getelementptr inbounds i8, ptr %17, i64 8
  store i64 %119, ptr %126, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %11)
  call void @llvm.lifetime.end.p0(i64 1, ptr %12)
  call void @llvm.lifetime.end.p0(i64 8, ptr %13)
  call void @llvm.lifetime.end.p0(i64 8, ptr %14)
  br label %19

127:                                              ; No predecessors!
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef zeroext i1 @"_ZN4core5slice4sort6stable9quicksort9quicksort28_$u7b$$u7b$closure$u7d$$u7d$17ha0f360be778486dcE"(ptr noalias noundef align 8 dereferenceable(8) %0, ptr noalias noundef readonly align 8 dereferenceable(8) %1, ptr noalias noundef readonly align 8 dereferenceable(8) %2) unnamed_addr #0 {
  %4 = load ptr, ptr %0, align 8, !nonnull !3, !align !4, !noundef !3
  %5 = call noundef zeroext i1 @_ZN4core3ops8function5FnMut8call_mut17heab5040b9875c3e9E(ptr noalias noundef nonnull align 1 %4, ptr noalias noundef readonly align 8 dereferenceable(8) %2, ptr noalias noundef readonly align 8 dereferenceable(8) %1)
  %6 = xor i1 %5, true
  ret i1 %6
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN4core6option15Option$LT$T$GT$6filter17h0ccd5d327e7d545cE"(ptr dead_on_unwind noalias noundef writable sret([32 x i8]) align 8 captures(none) dereferenceable(32) %0, ptr noalias noundef align 8 captures(none) dereferenceable(32) %1, ptr noalias noundef readonly align 4 dereferenceable(12) %2) unnamed_addr #0 personality ptr @rust_eh_personality {
  %4 = alloca [16 x i8], align 8
  %5 = alloca [1 x i8], align 1
  %6 = alloca [32 x i8], align 8
  %7 = alloca [32 x i8], align 8
  store i8 1, ptr %5, align 1
  %8 = load ptr, ptr %1, align 8, !noundef !3
  %9 = ptrtoint ptr %8 to i64
  %10 = icmp eq i64 %9, 0
  %11 = select i1 %10, i64 0, i64 1
  %12 = trunc nuw i64 %11 to i1
  br i1 %12, label %13, label %15

13:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 32, ptr %7)
  store i8 0, ptr %5, align 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 8 %1, i64 32, i1 false)
  %14 = invoke noundef zeroext i1 @"_ZN4jiff6shared5posix59_$LT$impl$u20$jiff..shared..PosixTimeZone$LT$ABBREV$GT$$GT$9to_offset28_$u7b$$u7b$closure$u7d$$u7d$17h7ca9e681ea57e402E"(ptr noalias noundef readonly align 4 dereferenceable(12) %2, ptr noalias noundef readonly align 8 dereferenceable(32) %7)
          to label %22 unwind label %17

15:                                               ; preds = %3
  store ptr null, ptr %0, align 8
  br label %39

16:                                               ; preds = %17
  br label %33

17:                                               ; preds = %13
  %18 = landingpad { ptr, i32 }
          cleanup
  %19 = extractvalue { ptr, i32 } %18, 0
  %20 = extractvalue { ptr, i32 } %18, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %4)
  store ptr %19, ptr %4, align 8
  %21 = getelementptr inbounds i8, ptr %4, i64 8
  store i32 %20, ptr %21, align 8
  br label %16

22:                                               ; preds = %13
  br i1 %14, label %24, label %23

23:                                               ; preds = %22
  br label %25

24:                                               ; preds = %22
  call void @llvm.lifetime.start.p0(i64 32, ptr %6)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 %7, i64 32, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %6, i64 32, i1 false)
  call void @llvm.lifetime.end.p0(i64 32, ptr %6)
  call void @llvm.lifetime.end.p0(i64 32, ptr %7)
  br label %32

25:                                               ; preds = %23
  call void @llvm.lifetime.end.p0(i64 32, ptr %7)
  store ptr null, ptr %0, align 8
  br label %26

26:                                               ; preds = %39, %25
  %27 = load ptr, ptr %1, align 8, !noundef !3
  %28 = ptrtoint ptr %27 to i64
  %29 = icmp eq i64 %28, 0
  %30 = select i1 %29, i64 0, i64 1
  %31 = trunc nuw i64 %30 to i1
  br i1 %31, label %40, label %32

32:                                               ; preds = %43, %40, %26, %24
  ret void

33:                                               ; preds = %16
  %34 = load ptr, ptr %1, align 8, !noundef !3
  %35 = ptrtoint ptr %34 to i64
  %36 = icmp eq i64 %35, 0
  %37 = select i1 %36, i64 0, i64 1
  %38 = icmp eq i64 %37, 1
  br i1 %38, label %44, label %47

39:                                               ; preds = %15
  br label %26

40:                                               ; preds = %26
  %41 = load i8, ptr %5, align 1, !range !6, !noundef !3
  %42 = trunc nuw i8 %41 to i1
  br i1 %42, label %43, label %32

43:                                               ; preds = %40
  br label %32

44:                                               ; preds = %33
  %45 = load i8, ptr %5, align 1, !range !6, !noundef !3
  %46 = trunc nuw i8 %45 to i1
  br i1 %46, label %53, label %47

47:                                               ; preds = %53, %44, %33
  %48 = load ptr, ptr %4, align 8, !noundef !3
  %49 = getelementptr inbounds i8, ptr %4, i64 8
  %50 = load i32, ptr %49, align 8, !noundef !3
  call void @llvm.lifetime.end.p0(i64 16, ptr %4)
  %51 = insertvalue { ptr, i32 } poison, ptr %48, 0
  %52 = insertvalue { ptr, i32 } %51, i32 %50, 1
  resume { ptr, i32 } %52

53:                                               ; preds = %44
  br label %47

54:                                               ; No predecessors!
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN4core6option15Option$LT$T$GT$6filter17h62dd907503f93769E"(ptr dead_on_unwind noalias noundef writable sret([32 x i8]) align 8 captures(none) dereferenceable(32) %0, ptr noalias noundef align 8 captures(none) dereferenceable(32) %1, ptr noalias noundef readonly align 4 dereferenceable(12) %2) unnamed_addr #0 personality ptr @rust_eh_personality {
  %4 = alloca [16 x i8], align 8
  %5 = alloca [1 x i8], align 1
  %6 = alloca [32 x i8], align 8
  %7 = alloca [32 x i8], align 8
  store i8 1, ptr %5, align 1
  %8 = load ptr, ptr %1, align 8, !noundef !3
  %9 = ptrtoint ptr %8 to i64
  %10 = icmp eq i64 %9, 0
  %11 = select i1 %10, i64 0, i64 1
  %12 = trunc nuw i64 %11 to i1
  br i1 %12, label %13, label %15

13:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 32, ptr %7)
  store i8 0, ptr %5, align 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 8 %1, i64 32, i1 false)
  %14 = invoke noundef zeroext i1 @"_ZN4jiff6shared5posix59_$LT$impl$u20$jiff..shared..PosixTimeZone$LT$ABBREV$GT$$GT$9to_offset28_$u7b$$u7b$closure$u7d$$u7d$17h8f449e05e8c0e8d3E"(ptr noalias noundef readonly align 4 dereferenceable(12) %2, ptr noalias noundef readonly align 8 dereferenceable(32) %7)
          to label %22 unwind label %17

15:                                               ; preds = %3
  store ptr null, ptr %0, align 8
  br label %39

16:                                               ; preds = %17
  br label %33

17:                                               ; preds = %13
  %18 = landingpad { ptr, i32 }
          cleanup
  %19 = extractvalue { ptr, i32 } %18, 0
  %20 = extractvalue { ptr, i32 } %18, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %4)
  store ptr %19, ptr %4, align 8
  %21 = getelementptr inbounds i8, ptr %4, i64 8
  store i32 %20, ptr %21, align 8
  br label %16

22:                                               ; preds = %13
  br i1 %14, label %24, label %23

23:                                               ; preds = %22
  br label %25

24:                                               ; preds = %22
  call void @llvm.lifetime.start.p0(i64 32, ptr %6)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 %7, i64 32, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %6, i64 32, i1 false)
  call void @llvm.lifetime.end.p0(i64 32, ptr %6)
  call void @llvm.lifetime.end.p0(i64 32, ptr %7)
  br label %32

25:                                               ; preds = %23
  call void @llvm.lifetime.end.p0(i64 32, ptr %7)
  store ptr null, ptr %0, align 8
  br label %26

26:                                               ; preds = %39, %25
  %27 = load ptr, ptr %1, align 8, !noundef !3
  %28 = ptrtoint ptr %27 to i64
  %29 = icmp eq i64 %28, 0
  %30 = select i1 %29, i64 0, i64 1
  %31 = trunc nuw i64 %30 to i1
  br i1 %31, label %40, label %32

32:                                               ; preds = %43, %40, %26, %24
  ret void

33:                                               ; preds = %16
  %34 = load ptr, ptr %1, align 8, !noundef !3
  %35 = ptrtoint ptr %34 to i64
  %36 = icmp eq i64 %35, 0
  %37 = select i1 %36, i64 0, i64 1
  %38 = icmp eq i64 %37, 1
  br i1 %38, label %44, label %47

39:                                               ; preds = %15
  br label %26

40:                                               ; preds = %26
  %41 = load i8, ptr %5, align 1, !range !6, !noundef !3
  %42 = trunc nuw i8 %41 to i1
  br i1 %42, label %43, label %32

43:                                               ; preds = %40
  br label %32

44:                                               ; preds = %33
  %45 = load i8, ptr %5, align 1, !range !6, !noundef !3
  %46 = trunc nuw i8 %45 to i1
  br i1 %46, label %53, label %47

47:                                               ; preds = %53, %44, %33
  %48 = load ptr, ptr %4, align 8, !noundef !3
  %49 = getelementptr inbounds i8, ptr %4, i64 8
  %50 = load i32, ptr %49, align 8, !noundef !3
  call void @llvm.lifetime.end.p0(i64 16, ptr %4)
  %51 = insertvalue { ptr, i32 } poison, ptr %48, 0
  %52 = insertvalue { ptr, i32 } %51, i32 %50, 1
  resume { ptr, i32 } %52

53:                                               ; preds = %44
  br label %47

54:                                               ; No predecessors!
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN4core6option15Option$LT$T$GT$6filter17h6b2ece07dc37e952E"(ptr dead_on_unwind noalias noundef writable sret([32 x i8]) align 8 captures(none) dereferenceable(32) %0, ptr noalias noundef align 8 captures(none) dereferenceable(32) %1, ptr noalias noundef readonly align 4 dereferenceable(12) %2) unnamed_addr #0 personality ptr @rust_eh_personality {
  %4 = alloca [16 x i8], align 8
  %5 = alloca [1 x i8], align 1
  %6 = alloca [32 x i8], align 8
  %7 = alloca [32 x i8], align 8
  store i8 1, ptr %5, align 1
  %8 = load ptr, ptr %1, align 8, !noundef !3
  %9 = ptrtoint ptr %8 to i64
  %10 = icmp eq i64 %9, 0
  %11 = select i1 %10, i64 0, i64 1
  %12 = trunc nuw i64 %11 to i1
  br i1 %12, label %13, label %15

13:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 32, ptr %7)
  store i8 0, ptr %5, align 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 8 %1, i64 32, i1 false)
  %14 = invoke noundef zeroext i1 @"_ZN4jiff6shared5posix59_$LT$impl$u20$jiff..shared..PosixTimeZone$LT$ABBREV$GT$$GT$14to_offset_info28_$u7b$$u7b$closure$u7d$$u7d$17h338dd6936622d726E"(ptr noalias noundef readonly align 4 dereferenceable(12) %2, ptr noalias noundef readonly align 8 dereferenceable(32) %7)
          to label %22 unwind label %17

15:                                               ; preds = %3
  store ptr null, ptr %0, align 8
  br label %39

16:                                               ; preds = %17
  br label %33

17:                                               ; preds = %13
  %18 = landingpad { ptr, i32 }
          cleanup
  %19 = extractvalue { ptr, i32 } %18, 0
  %20 = extractvalue { ptr, i32 } %18, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %4)
  store ptr %19, ptr %4, align 8
  %21 = getelementptr inbounds i8, ptr %4, i64 8
  store i32 %20, ptr %21, align 8
  br label %16

22:                                               ; preds = %13
  br i1 %14, label %24, label %23

23:                                               ; preds = %22
  br label %25

24:                                               ; preds = %22
  call void @llvm.lifetime.start.p0(i64 32, ptr %6)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 %7, i64 32, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %6, i64 32, i1 false)
  call void @llvm.lifetime.end.p0(i64 32, ptr %6)
  call void @llvm.lifetime.end.p0(i64 32, ptr %7)
  br label %32

25:                                               ; preds = %23
  call void @llvm.lifetime.end.p0(i64 32, ptr %7)
  store ptr null, ptr %0, align 8
  br label %26

26:                                               ; preds = %39, %25
  %27 = load ptr, ptr %1, align 8, !noundef !3
  %28 = ptrtoint ptr %27 to i64
  %29 = icmp eq i64 %28, 0
  %30 = select i1 %29, i64 0, i64 1
  %31 = trunc nuw i64 %30 to i1
  br i1 %31, label %40, label %32

32:                                               ; preds = %43, %40, %26, %24
  ret void

33:                                               ; preds = %16
  %34 = load ptr, ptr %1, align 8, !noundef !3
  %35 = ptrtoint ptr %34 to i64
  %36 = icmp eq i64 %35, 0
  %37 = select i1 %36, i64 0, i64 1
  %38 = icmp eq i64 %37, 1
  br i1 %38, label %44, label %47

39:                                               ; preds = %15
  br label %26

40:                                               ; preds = %26
  %41 = load i8, ptr %5, align 1, !range !6, !noundef !3
  %42 = trunc nuw i8 %41 to i1
  br i1 %42, label %43, label %32

43:                                               ; preds = %40
  br label %32

44:                                               ; preds = %33
  %45 = load i8, ptr %5, align 1, !range !6, !noundef !3
  %46 = trunc nuw i8 %45 to i1
  br i1 %46, label %53, label %47

47:                                               ; preds = %53, %44, %33
  %48 = load ptr, ptr %4, align 8, !noundef !3
  %49 = getelementptr inbounds i8, ptr %4, i64 8
  %50 = load i32, ptr %49, align 8, !noundef !3
  call void @llvm.lifetime.end.p0(i64 16, ptr %4)
  %51 = insertvalue { ptr, i32 } poison, ptr %48, 0
  %52 = insertvalue { ptr, i32 } %51, i32 %50, 1
  resume { ptr, i32 } %52

53:                                               ; preds = %44
  br label %47

54:                                               ; No predecessors!
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN4core6option15Option$LT$T$GT$6filter17hdde02ac97e73bed5E"(ptr dead_on_unwind noalias noundef writable sret([32 x i8]) align 8 captures(none) dereferenceable(32) %0, ptr noalias noundef align 8 captures(none) dereferenceable(32) %1, ptr noalias noundef readonly align 4 dereferenceable(12) %2) unnamed_addr #0 personality ptr @rust_eh_personality {
  %4 = alloca [16 x i8], align 8
  %5 = alloca [1 x i8], align 1
  %6 = alloca [32 x i8], align 8
  %7 = alloca [32 x i8], align 8
  store i8 1, ptr %5, align 1
  %8 = load ptr, ptr %1, align 8, !noundef !3
  %9 = ptrtoint ptr %8 to i64
  %10 = icmp eq i64 %9, 0
  %11 = select i1 %10, i64 0, i64 1
  %12 = trunc nuw i64 %11 to i1
  br i1 %12, label %13, label %15

13:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 32, ptr %7)
  store i8 0, ptr %5, align 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 8 %1, i64 32, i1 false)
  %14 = invoke noundef zeroext i1 @"_ZN4jiff6shared5posix59_$LT$impl$u20$jiff..shared..PosixTimeZone$LT$ABBREV$GT$$GT$14to_offset_info28_$u7b$$u7b$closure$u7d$$u7d$17hf880989b4d7cf623E"(ptr noalias noundef readonly align 4 dereferenceable(12) %2, ptr noalias noundef readonly align 8 dereferenceable(32) %7)
          to label %22 unwind label %17

15:                                               ; preds = %3
  store ptr null, ptr %0, align 8
  br label %39

16:                                               ; preds = %17
  br label %33

17:                                               ; preds = %13
  %18 = landingpad { ptr, i32 }
          cleanup
  %19 = extractvalue { ptr, i32 } %18, 0
  %20 = extractvalue { ptr, i32 } %18, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %4)
  store ptr %19, ptr %4, align 8
  %21 = getelementptr inbounds i8, ptr %4, i64 8
  store i32 %20, ptr %21, align 8
  br label %16

22:                                               ; preds = %13
  br i1 %14, label %24, label %23

23:                                               ; preds = %22
  br label %25

24:                                               ; preds = %22
  call void @llvm.lifetime.start.p0(i64 32, ptr %6)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 %7, i64 32, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %6, i64 32, i1 false)
  call void @llvm.lifetime.end.p0(i64 32, ptr %6)
  call void @llvm.lifetime.end.p0(i64 32, ptr %7)
  br label %32

25:                                               ; preds = %23
  call void @llvm.lifetime.end.p0(i64 32, ptr %7)
  store ptr null, ptr %0, align 8
  br label %26

26:                                               ; preds = %39, %25
  %27 = load ptr, ptr %1, align 8, !noundef !3
  %28 = ptrtoint ptr %27 to i64
  %29 = icmp eq i64 %28, 0
  %30 = select i1 %29, i64 0, i64 1
  %31 = trunc nuw i64 %30 to i1
  br i1 %31, label %40, label %32

32:                                               ; preds = %43, %40, %26, %24
  ret void

33:                                               ; preds = %16
  %34 = load ptr, ptr %1, align 8, !noundef !3
  %35 = ptrtoint ptr %34 to i64
  %36 = icmp eq i64 %35, 0
  %37 = select i1 %36, i64 0, i64 1
  %38 = icmp eq i64 %37, 1
  br i1 %38, label %44, label %47

39:                                               ; preds = %15
  br label %26

40:                                               ; preds = %26
  %41 = load i8, ptr %5, align 1, !range !6, !noundef !3
  %42 = trunc nuw i8 %41 to i1
  br i1 %42, label %43, label %32

43:                                               ; preds = %40
  br label %32

44:                                               ; preds = %33
  %45 = load i8, ptr %5, align 1, !range !6, !noundef !3
  %46 = trunc nuw i8 %45 to i1
  br i1 %46, label %53, label %47

47:                                               ; preds = %53, %44, %33
  %48 = load ptr, ptr %4, align 8, !noundef !3
  %49 = getelementptr inbounds i8, ptr %4, i64 8
  %50 = load i32, ptr %49, align 8, !noundef !3
  call void @llvm.lifetime.end.p0(i64 16, ptr %4)
  %51 = insertvalue { ptr, i32 } poison, ptr %48, 0
  %52 = insertvalue { ptr, i32 } %51, i32 %50, 1
  resume { ptr, i32 } %52

53:                                               ; preds = %44
  br label %47

54:                                               ; No predecessors!
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef zeroext i1 @"_ZN4core6option15Option$LT$T$GT$6map_or17h6e9de740108fda42E"(i64 %0, i32 noundef range(i32 0, 1000000001) %1, i1 noundef zeroext %2) unnamed_addr #0 personality ptr @rust_eh_personality {
  %4 = alloca [16 x i8], align 8
  %5 = alloca [1 x i8], align 1
  %6 = alloca [1 x i8], align 1
  %7 = alloca [16 x i8], align 8
  store i64 %0, ptr %7, align 8
  %8 = getelementptr inbounds i8, ptr %7, i64 8
  store i32 %1, ptr %8, align 8
  store i8 1, ptr %5, align 1
  %9 = getelementptr inbounds i8, ptr %7, i64 8
  %10 = load i32, ptr %9, align 8, !range !11, !noundef !3
  %11 = icmp eq i32 %10, 1000000000
  %12 = select i1 %11, i64 0, i64 1
  %13 = trunc nuw i64 %12 to i1
  br i1 %13, label %14, label %19

14:                                               ; preds = %3
  %15 = load i64, ptr %7, align 8, !noundef !3
  %16 = getelementptr inbounds i8, ptr %7, i64 8
  %17 = load i32, ptr %16, align 8, !range !12, !noundef !3
  %18 = invoke noundef zeroext i1 @"_ZN4jiff4util5cache10Expiration10is_expired28_$u7b$$u7b$closure$u7d$$u7d$17h6aa6921f3f03ac62E"(i64 noundef %15, i32 noundef %17)
          to label %32 unwind label %27

19:                                               ; preds = %3
  store i8 0, ptr %5, align 1
  %20 = zext i1 %2 to i8
  store i8 %20, ptr %6, align 1
  br label %21

21:                                               ; preds = %36, %32, %19
  %22 = load i8, ptr %6, align 1, !range !6, !noundef !3
  %23 = trunc nuw i8 %22 to i1
  ret i1 %23

24:                                               ; preds = %27
  %25 = load i8, ptr %5, align 1, !range !6, !noundef !3
  %26 = trunc nuw i8 %25 to i1
  br i1 %26, label %43, label %37

27:                                               ; preds = %14
  %28 = landingpad { ptr, i32 }
          cleanup
  %29 = extractvalue { ptr, i32 } %28, 0
  %30 = extractvalue { ptr, i32 } %28, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %4)
  store ptr %29, ptr %4, align 8
  %31 = getelementptr inbounds i8, ptr %4, i64 8
  store i32 %30, ptr %31, align 8
  br label %24

32:                                               ; preds = %14
  %33 = zext i1 %18 to i8
  store i8 %33, ptr %6, align 1
  %34 = load i8, ptr %5, align 1, !range !6, !noundef !3
  %35 = trunc nuw i8 %34 to i1
  br i1 %35, label %36, label %21

36:                                               ; preds = %32
  br label %21

37:                                               ; preds = %43, %24
  %38 = load ptr, ptr %4, align 8, !noundef !3
  %39 = getelementptr inbounds i8, ptr %4, i64 8
  %40 = load i32, ptr %39, align 8, !noundef !3
  call void @llvm.lifetime.end.p0(i64 16, ptr %4)
  %41 = insertvalue { ptr, i32 } poison, ptr %38, 0
  %42 = insertvalue { ptr, i32 } %41, i32 %40, 1
  resume { ptr, i32 } %42

43:                                               ; preds = %24
  br label %37

44:                                               ; No predecessors!
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal i32 @"_ZN4core6result19Result$LT$T$C$E$GT$6expect17h66d39aee53586d37E"(ptr noalias noundef align 8 captures(none) dereferenceable(16) %0, ptr noalias noundef nonnull readonly align 1 %1, i64 noundef %2, ptr noalias noundef readonly align 8 dereferenceable(24) %3) unnamed_addr #0 personality ptr @rust_eh_personality {
  %5 = alloca [16 x i8], align 8
  %6 = alloca [8 x i8], align 8
  %7 = alloca [4 x i8], align 2
  %8 = load i16, ptr %0, align 8, !range !13, !noundef !3
  %9 = zext i16 %8 to i64
  %10 = trunc nuw i64 %9 to i1
  %11 = call i1 @llvm.expect.i1(i1 %10, i1 false)
  br i1 %11, label %12, label %15

12:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(i64 8, ptr %6)
  %13 = getelementptr inbounds i8, ptr %0, i64 8
  %14 = load ptr, ptr %13, align 8, !noundef !3
  store ptr %14, ptr %6, align 8
  invoke void @_ZN4core6result13unwrap_failed17h563d6df1cad9fe9bE(ptr noalias noundef nonnull readonly align 1 %1, i64 noundef %2, ptr noundef nonnull align 1 %6, ptr noalias noundef readonly align 8 dereferenceable(32) @anon.58a639f37a01b06b60c22d9ad48826d7.18, ptr noalias noundef readonly align 8 dereferenceable(24) %3) #19
          to label %24 unwind label %19

15:                                               ; preds = %4
  %16 = getelementptr inbounds i8, ptr %0, i64 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 2 %7, ptr align 2 %16, i64 4, i1 false)
  %17 = load i32, ptr %7, align 2
  ret i32 %17

18:                                               ; preds = %19
  invoke void @"_ZN4core3ptr39drop_in_place$LT$jiff..error..Error$GT$17hf3ea909f0bc4c02dE"(ptr noalias noundef align 8 dereferenceable(8) %6) #23
          to label %27 unwind label %25

19:                                               ; preds = %12
  %20 = landingpad { ptr, i32 }
          cleanup
  %21 = extractvalue { ptr, i32 } %20, 0
  %22 = extractvalue { ptr, i32 } %20, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %5)
  store ptr %21, ptr %5, align 8
  %23 = getelementptr inbounds i8, ptr %5, i64 8
  store i32 %22, ptr %23, align 8
  br label %18

24:                                               ; preds = %12
  unreachable

25:                                               ; preds = %18
  %26 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hccd47ddd364deb23E() #20
  unreachable

27:                                               ; preds = %18
  %28 = load ptr, ptr %5, align 8, !noundef !3
  %29 = getelementptr inbounds i8, ptr %5, i64 8
  %30 = load i32, ptr %29, align 8, !noundef !3
  call void @llvm.lifetime.end.p0(i64 16, ptr %5)
  %31 = insertvalue { ptr, i32 } poison, ptr %28, 0
  %32 = insertvalue { ptr, i32 } %31, i32 %30, 1
  resume { ptr, i32 } %32

33:                                               ; No predecessors!
  unreachable
}

; Function Attrs: alwaysinline nonlazybind uwtable
define internal i64 @"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17hbe3780b05eab0e51E"(ptr noalias noundef align 1 captures(none) dereferenceable(9) %0, ptr noalias noundef readonly align 8 dereferenceable(24) %1) unnamed_addr #5 personality ptr @rust_eh_personality {
  %3 = alloca [16 x i8], align 8
  %4 = alloca [0 x i8], align 1
  %5 = alloca [8 x i8], align 1
  %6 = load i8, ptr %0, align 1, !range !6, !noundef !3
  %7 = trunc nuw i8 %6 to i1
  %8 = zext i1 %7 to i64
  %9 = trunc nuw i64 %8 to i1
  %10 = call i1 @llvm.expect.i1(i1 %9, i1 false)
  br i1 %10, label %11, label %12

11:                                               ; preds = %2
  invoke void @_ZN4core6result13unwrap_failed17h563d6df1cad9fe9bE(ptr noalias noundef nonnull readonly align 1 @anon.58a639f37a01b06b60c22d9ad48826d7.20, i64 noundef 43, ptr noundef nonnull align 1 %4, ptr noalias noundef readonly align 8 dereferenceable(32) @anon.58a639f37a01b06b60c22d9ad48826d7.19, ptr noalias noundef readonly align 8 dereferenceable(24) %1) #19
          to label %26 unwind label %21

12:                                               ; preds = %2
  %13 = getelementptr inbounds i8, ptr %0, i64 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %5, ptr align 1 %13, i64 8, i1 false)
  %14 = load i64, ptr %5, align 1
  ret i64 %14

15:                                               ; preds = %21
  %16 = load ptr, ptr %3, align 8, !noundef !3
  %17 = getelementptr inbounds i8, ptr %3, i64 8
  %18 = load i32, ptr %17, align 8, !noundef !3
  call void @llvm.lifetime.end.p0(i64 16, ptr %3)
  %19 = insertvalue { ptr, i32 } poison, ptr %16, 0
  %20 = insertvalue { ptr, i32 } %19, i32 %18, 1
  resume { ptr, i32 } %20

21:                                               ; preds = %11
  %22 = landingpad { ptr, i32 }
          cleanup
  %23 = extractvalue { ptr, i32 } %22, 0
  %24 = extractvalue { ptr, i32 } %22, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %3)
  store ptr %23, ptr %3, align 8
  %25 = getelementptr inbounds i8, ptr %3, i64 8
  store i32 %24, ptr %25, align 8
  br label %15

26:                                               ; preds = %11
  unreachable

27:                                               ; No predecessors!
  unreachable
}

; Function Attrs: alwaysinline nonlazybind uwtable
define internal i32 @"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17hf3884ff47e1d0f26E"(i40 %0, ptr noalias noundef readonly align 8 dereferenceable(24) %1) unnamed_addr #5 personality ptr @rust_eh_personality {
  %3 = alloca [16 x i8], align 8
  %4 = alloca [0 x i8], align 1
  %5 = alloca [4 x i8], align 1
  %6 = alloca [8 x i8], align 8
  %7 = alloca [5 x i8], align 1
  call void @llvm.lifetime.start.p0(i64 8, ptr %6)
  store i40 %0, ptr %6, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %7, ptr align 8 %6, i64 5, i1 false)
  call void @llvm.lifetime.end.p0(i64 8, ptr %6)
  %8 = load i8, ptr %7, align 1, !range !6, !noundef !3
  %9 = trunc nuw i8 %8 to i1
  %10 = zext i1 %9 to i64
  %11 = trunc nuw i64 %10 to i1
  %12 = call i1 @llvm.expect.i1(i1 %11, i1 false)
  br i1 %12, label %13, label %14

13:                                               ; preds = %2
  invoke void @_ZN4core6result13unwrap_failed17h563d6df1cad9fe9bE(ptr noalias noundef nonnull readonly align 1 @anon.58a639f37a01b06b60c22d9ad48826d7.20, i64 noundef 43, ptr noundef nonnull align 1 %4, ptr noalias noundef readonly align 8 dereferenceable(32) @anon.58a639f37a01b06b60c22d9ad48826d7.19, ptr noalias noundef readonly align 8 dereferenceable(24) %1) #19
          to label %28 unwind label %23

14:                                               ; preds = %2
  %15 = getelementptr inbounds i8, ptr %7, i64 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %5, ptr align 1 %15, i64 4, i1 false)
  %16 = load i32, ptr %5, align 1
  ret i32 %16

17:                                               ; preds = %23
  %18 = load ptr, ptr %3, align 8, !noundef !3
  %19 = getelementptr inbounds i8, ptr %3, i64 8
  %20 = load i32, ptr %19, align 8, !noundef !3
  call void @llvm.lifetime.end.p0(i64 16, ptr %3)
  %21 = insertvalue { ptr, i32 } poison, ptr %18, 0
  %22 = insertvalue { ptr, i32 } %21, i32 %20, 1
  resume { ptr, i32 } %22

23:                                               ; preds = %13
  %24 = landingpad { ptr, i32 }
          cleanup
  %25 = extractvalue { ptr, i32 } %24, 0
  %26 = extractvalue { ptr, i32 } %24, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %3)
  store ptr %25, ptr %3, align 8
  %27 = getelementptr inbounds i8, ptr %3, i64 8
  store i32 %26, ptr %27, align 8
  br label %17

28:                                               ; preds = %13
  unreachable

29:                                               ; No predecessors!
  unreachable
}

; Function Attrs: alwaysinline nonlazybind uwtable
define internal noundef i128 @"_ZN4core7convert3num65_$LT$impl$u20$core..convert..From$LT$i32$GT$$u20$for$u20$i128$GT$4from17hdda23e5a876f5eeeE"(i32 noundef %0) unnamed_addr #5 {
  %2 = sext i32 %0 to i128
  ret i128 %2
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef zeroext i1 @_ZN4core9ub_checks23maybe_is_nonoverlapping7runtime17hd4817839de395b63E(ptr noundef %0, ptr noundef %1, i64 noundef %2, i64 noundef %3) unnamed_addr #0 {
  %5 = alloca [8 x i8], align 8
  %6 = alloca [16 x i8], align 8
  %7 = ptrtoint ptr %0 to i64
  %8 = ptrtoint ptr %1 to i64
  call void @llvm.lifetime.start.p0(i64 16, ptr %6)
  %9 = call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %2, i64 %3)
  %10 = extractvalue { i64, i1 } %9, 0
  %11 = extractvalue { i64, i1 } %9, 1
  %12 = call i1 @llvm.expect.i1(i1 %11, i1 false)
  br i1 %12, label %18, label %13

13:                                               ; preds = %4
  %14 = getelementptr inbounds i8, ptr %6, i64 8
  store i64 %10, ptr %14, align 8
  store i64 1, ptr %6, align 8
  %15 = getelementptr inbounds i8, ptr %6, i64 8
  %16 = load i64, ptr %15, align 8, !noundef !3
  call void @llvm.lifetime.end.p0(i64 16, ptr %6)
  call void @llvm.lifetime.start.p0(i64 8, ptr %5)
  %17 = icmp ult i64 %7, %8
  br i1 %17, label %21, label %19

18:                                               ; preds = %4
  call void @llvm.lifetime.end.p0(i64 16, ptr %6)
  call void @_ZN4core9panicking14panic_nounwind17hc3b0bdf6af041d09E(ptr noalias noundef nonnull readonly align 1 @anon.58a639f37a01b06b60c22d9ad48826d7.21, i64 noundef 61) #21
  unreachable

19:                                               ; preds = %13
  %20 = sub i64 %7, %8
  store i64 %20, ptr %5, align 8
  br label %23

21:                                               ; preds = %13
  %22 = sub i64 %8, %7
  store i64 %22, ptr %5, align 8
  br label %23

23:                                               ; preds = %21, %19
  %24 = load i64, ptr %5, align 8, !noundef !3
  %25 = icmp uge i64 %24, %16
  call void @llvm.lifetime.end.p0(i64 8, ptr %5)
  ret i1 %25
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef i128 @"_ZN50_$LT$T$u20$as$u20$core..convert..Into$LT$U$GT$$GT$4into17h0ab3d4014e1a47dcE"(i8 noundef %0, ptr noalias noundef readonly align 8 dereferenceable(24) %1) unnamed_addr #0 {
  %3 = call noundef i128 @"_ZN4jiff4util8rangeint100_$LT$impl$u20$core..convert..From$LT$jiff..util..rangeint..ri8$LT$_$C$_$GT$$GT$$u20$for$u20$i128$GT$4from17hc4d4d9c32d782f8fE"(i8 noundef %0)
  ret i128 %3
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef i128 @"_ZN50_$LT$T$u20$as$u20$core..convert..Into$LT$U$GT$$GT$4into17hf62355ff89f113cfE"(i32 noundef %0, ptr noalias noundef readonly align 8 dereferenceable(24) %1) unnamed_addr #0 {
  %3 = call noundef i128 @"_ZN4core7convert3num65_$LT$impl$u20$core..convert..From$LT$i32$GT$$u20$for$u20$i128$GT$4from17hdda23e5a876f5eeeE"(i32 noundef %0)
  ret i128 %3
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal { ptr, i64 } @"_ZN55_$LT$$RF$T$u20$as$u20$core..convert..AsRef$LT$U$GT$$GT$6as_ref17hbf567fb0d7628d23E"(ptr noalias noundef readonly align 8 dereferenceable(16) %0) unnamed_addr #0 {
  %2 = load ptr, ptr %0, align 8, !nonnull !3, !align !4, !noundef !3
  %3 = getelementptr inbounds i8, ptr %0, i64 8
  %4 = load i64, ptr %3, align 8, !noundef !3
  %5 = call { ptr, i64 } @"_ZN55_$LT$str$u20$as$u20$core..convert..AsRef$LT$str$GT$$GT$6as_ref17hb4a3db8660c1581bE"(ptr noalias noundef nonnull readonly align 1 %2, i64 noundef %4)
  %6 = extractvalue { ptr, i64 } %5, 0
  %7 = extractvalue { ptr, i64 } %5, 1
  %8 = insertvalue { ptr, i64 } poison, ptr %6, 0
  %9 = insertvalue { ptr, i64 } %8, i64 %7, 1
  ret { ptr, i64 } %9
}

; Function Attrs: alwaysinline nonlazybind uwtable
define internal { ptr, i64 } @"_ZN55_$LT$str$u20$as$u20$core..convert..AsRef$LT$str$GT$$GT$6as_ref17hb4a3db8660c1581bE"(ptr noalias noundef nonnull readonly align 1 %0, i64 noundef %1) unnamed_addr #5 {
  %3 = insertvalue { ptr, i64 } poison, ptr %0, 0
  %4 = insertvalue { ptr, i64 } %3, i64 %1, 1
  ret { ptr, i64 } %4
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef nonnull ptr @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$11from_raw_in17h6eb25f28852b9c78E"(ptr noundef %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = alloca [16 x i8], align 8
  %3 = invoke noundef i64 @_ZN5alloc4sync11data_offset17h92b7e6d7f1e1ebdcE(ptr noundef %0)
          to label %15 unwind label %10

4:                                                ; preds = %10
  %5 = load ptr, ptr %2, align 8, !noundef !3
  %6 = getelementptr inbounds i8, ptr %2, i64 8
  %7 = load i32, ptr %6, align 8, !noundef !3
  call void @llvm.lifetime.end.p0(i64 16, ptr %2)
  %8 = insertvalue { ptr, i32 } poison, ptr %5, 0
  %9 = insertvalue { ptr, i32 } %8, i32 %7, 1
  resume { ptr, i32 } %9

10:                                               ; preds = %1
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
  %16 = sub nsw i64 0, %3
  %17 = getelementptr inbounds i8, ptr %0, i64 %16
  br label %18

18:                                               ; preds = %15
  ret ptr %17

19:                                               ; No predecessors!
  unreachable

20:                                               ; No predecessors!
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef nonnull ptr @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$11from_raw_in17h8c8b48c7c2288149E"(ptr noundef %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = alloca [16 x i8], align 8
  %3 = invoke noundef i64 @_ZN5alloc4sync11data_offset17h06196d248641f88aE(ptr noundef %0)
          to label %15 unwind label %10

4:                                                ; preds = %10
  %5 = load ptr, ptr %2, align 8, !noundef !3
  %6 = getelementptr inbounds i8, ptr %2, i64 8
  %7 = load i32, ptr %6, align 8, !noundef !3
  call void @llvm.lifetime.end.p0(i64 16, ptr %2)
  %8 = insertvalue { ptr, i32 } poison, ptr %5, 0
  %9 = insertvalue { ptr, i32 } %8, i32 %7, 1
  resume { ptr, i32 } %9

10:                                               ; preds = %1
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
  %16 = sub nsw i64 0, %3
  %17 = getelementptr inbounds i8, ptr %0, i64 %16
  br label %18

18:                                               ; preds = %15
  ret ptr %17

19:                                               ; No predecessors!
  unreachable

20:                                               ; No predecessors!
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef zeroext i1 @"_ZN67_$LT$core..array..TryFromSliceError$u20$as$u20$core..fmt..Debug$GT$3fmt17h00331f94b9e4e7a8E"(ptr noalias noundef nonnull readonly align 1 %0, ptr noalias noundef align 8 dereferenceable(24) %1) unnamed_addr #0 {
  %3 = alloca [8 x i8], align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3)
  store ptr %0, ptr %3, align 8
  %4 = call noundef zeroext i1 @_ZN4core3fmt9Formatter25debug_tuple_field1_finish17hc07ced22773ccad9E(ptr noalias noundef align 8 dereferenceable(24) %1, ptr noalias noundef nonnull readonly align 1 @anon.58a639f37a01b06b60c22d9ad48826d7.23, i64 noundef 17, ptr noundef nonnull align 1 %3, ptr noalias noundef readonly align 8 dereferenceable(32) @anon.58a639f37a01b06b60c22d9ad48826d7.22)
  call void @llvm.lifetime.end.p0(i64 8, ptr %3)
  ret i1 %4
}

; Function Attrs: nonlazybind uwtable
define internal noundef zeroext i1 @"_ZN68_$LT$T$u20$as$u20$core..slice..sort..stable..quicksort..IsFreeze$GT$9is_freeze17h6d507bf4b10341faE"() unnamed_addr #1 {
  ret i1 true
}

; Function Attrs: alwaysinline nonlazybind uwtable
define internal void @"_ZN83_$LT$T$u20$as$u20$core..slice..sort..shared..smallsort..StableSmallSortTypeImpl$GT$10small_sort17h41f303b615f4c78dE"(ptr noalias noundef nonnull align 8 %0, i64 noundef %1, ptr noalias noundef nonnull align 8 %2, i64 noundef %3, ptr noalias noundef nonnull align 1 %4) unnamed_addr #5 {
  call void @_ZN4core5slice4sort6shared9smallsort31small_sort_general_with_scratch17h2d2ac1d37bc5249dE(ptr noalias noundef nonnull align 8 %0, i64 noundef %1, ptr noalias noundef nonnull align 8 %2, i64 noundef %3, ptr noalias noundef nonnull align 1 %4)
  ret void
}

; Function Attrs: alwaysinline nonlazybind uwtable
define internal noundef i64 @"_ZN83_$LT$T$u20$as$u20$core..slice..sort..shared..smallsort..StableSmallSortTypeImpl$GT$20small_sort_threshold17haa1ae6654497081eE"() unnamed_addr #5 {
  ret i64 32
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef range(i8 1, 8) i8 @_ZN4jiff5civil4date4Date7weekday17hdd2f08c56d059420E(i32 %0) unnamed_addr #0 {
  %2 = alloca [4 x i8], align 4
  %3 = alloca [4 x i8], align 2
  %4 = alloca [1 x i8], align 1
  %5 = alloca [4 x i8], align 4
  %6 = alloca [4 x i8], align 2
  call void @llvm.lifetime.start.p0(i64 4, ptr %5)
  store i32 %0, ptr %5, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 2 %6, ptr align 4 %5, i64 4, i1 false)
  call void @llvm.lifetime.end.p0(i64 4, ptr %5)
  call void @llvm.lifetime.start.p0(i64 4, ptr %3)
  %7 = load i16, ptr %6, align 2, !noundef !3
  %8 = getelementptr inbounds i8, ptr %6, i64 2
  %9 = load i8, ptr %8, align 2, !noundef !3
  %10 = getelementptr inbounds i8, ptr %6, i64 3
  %11 = load i8, ptr %10, align 1, !noundef !3
  store i16 %7, ptr %3, align 2
  %12 = getelementptr inbounds i8, ptr %3, i64 2
  store i8 %9, ptr %12, align 2
  %13 = getelementptr inbounds i8, ptr %3, i64 3
  store i8 %11, ptr %13, align 1
  call void @llvm.lifetime.start.p0(i64 4, ptr %2)
  %14 = call noundef i32 @_ZN4jiff6shared4util5itime5IDate12to_epoch_day17h887b4a3b0f5e0486E(ptr noalias noundef readonly align 2 dereferenceable(4) %3)
  store i32 %14, ptr %2, align 4
  %15 = call noundef i8 @_ZN4jiff6shared4util5itime9IEpochDay7weekday17h64a7c065d4ba9626E(ptr noalias noundef readonly align 4 dereferenceable(4) %2)
  call void @llvm.lifetime.end.p0(i64 4, ptr %2)
  switch i8 %15, label %16 [
    i8 1, label %17
    i8 2, label %18
    i8 3, label %19
    i8 4, label %20
    i8 5, label %21
    i8 6, label %22
    i8 7, label %23
  ], !prof !14

16:                                               ; preds = %1
  call void @_ZN4core9panicking5panic17h13ee8adf815f0d87E(ptr noalias noundef nonnull readonly align 1 @anon.58a639f37a01b06b60c22d9ad48826d7.24, i64 noundef 40, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.58a639f37a01b06b60c22d9ad48826d7.26) #19
  unreachable

17:                                               ; preds = %1
  store i8 1, ptr %4, align 1
  br label %24

18:                                               ; preds = %1
  store i8 2, ptr %4, align 1
  br label %24

19:                                               ; preds = %1
  store i8 3, ptr %4, align 1
  br label %24

20:                                               ; preds = %1
  store i8 4, ptr %4, align 1
  br label %24

21:                                               ; preds = %1
  store i8 5, ptr %4, align 1
  br label %24

22:                                               ; preds = %1
  store i8 6, ptr %4, align 1
  br label %24

23:                                               ; preds = %1
  store i8 7, ptr %4, align 1
  br label %24

24:                                               ; preds = %23, %22, %21, %20, %19, %18, %17
  call void @llvm.lifetime.end.p0(i64 4, ptr %3)
  %25 = load i8, ptr %4, align 1, !range !15, !noundef !3
  ret i8 %25
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef zeroext i1 @_ZN4jiff5civil4date4Date12in_leap_year17h0a526254c625ce07E(i32 %0) unnamed_addr #0 {
  %2 = alloca [2 x i8], align 2
  %3 = alloca [4 x i8], align 4
  %4 = alloca [4 x i8], align 2
  call void @llvm.lifetime.start.p0(i64 4, ptr %3)
  store i32 %0, ptr %3, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 2 %4, ptr align 4 %3, i64 4, i1 false)
  call void @llvm.lifetime.end.p0(i64 4, ptr %3)
  %5 = load i16, ptr %4, align 2, !noundef !3
  call void @llvm.lifetime.start.p0(i64 2, ptr %2)
  %6 = icmp eq i16 %5, -32768
  %7 = srem i16 %5, 25
  %8 = icmp eq i16 %7, 0
  br i1 %8, label %9, label %10

9:                                                ; preds = %1
  store i16 16, ptr %2, align 2
  br label %11

10:                                               ; preds = %1
  store i16 4, ptr %2, align 2
  br label %11

11:                                               ; preds = %10, %9
  %12 = load i16, ptr %2, align 2, !noundef !3
  %13 = icmp eq i16 %12, 0
  br i1 %13, label %18, label %14

14:                                               ; preds = %11
  %15 = load i16, ptr %2, align 2, !noundef !3
  %16 = icmp eq i16 %15, -1
  %17 = and i1 %16, %6
  br i1 %17, label %23, label %19

18:                                               ; preds = %11
  call void @_ZN4core9panicking11panic_const23panic_const_rem_by_zero17h1d770b6a397dd885E(ptr noalias noundef readonly align 8 dereferenceable(24) @anon.58a639f37a01b06b60c22d9ad48826d7.28) #19
  unreachable

19:                                               ; preds = %14
  %20 = load i16, ptr %2, align 2, !noundef !3
  %21 = srem i16 %5, %20
  %22 = icmp eq i16 %21, 0
  call void @llvm.lifetime.end.p0(i64 2, ptr %2)
  ret i1 %22

23:                                               ; preds = %14
  call void @_ZN4core9panicking11panic_const24panic_const_rem_overflow17ha0f84a9d583a94feE(ptr noalias noundef readonly align 8 dereferenceable(24) @anon.58a639f37a01b06b60c22d9ad48826d7.28) #19
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @_ZN4jiff5civil4date4Date10new_ranged17h13beb0486dc3afdcE(ptr dead_on_unwind noalias noundef writable sret([16 x i8]) align 8 captures(none) dereferenceable(16) %0, i16 noundef %1, i8 noundef %2, i8 noundef %3) unnamed_addr #0 {
  %5 = alloca [4 x i8], align 2
  %6 = call noundef i64 @_ZN4jiff4util1t1C17hf556d0428fe559b5E(i64 noundef 28)
  %7 = sext i8 %3 to i64
  %8 = call i8 @llvm.scmp.i8.i64(i64 %7, i64 %6)
  %9 = icmp sgt i8 %8, 0
  br i1 %9, label %11, label %10

10:                                               ; preds = %4
  br label %15

11:                                               ; preds = %4
  %12 = call noundef i8 @_ZN4jiff6shared4util5itime13days_in_month17h4a6ecf6bb1635c7dE(i16 noundef %1, i8 noundef %2)
  %13 = call i8 @llvm.scmp.i8.i8(i8 %3, i8 %12)
  %14 = icmp sgt i8 %13, 0
  br i1 %14, label %20, label %19

15:                                               ; preds = %19, %10
  call void @llvm.lifetime.start.p0(i64 4, ptr %5)
  store i16 %1, ptr %5, align 2
  %16 = getelementptr inbounds i8, ptr %5, i64 2
  store i8 %2, ptr %16, align 2
  %17 = getelementptr inbounds i8, ptr %5, i64 3
  store i8 %3, ptr %17, align 1
  %18 = getelementptr inbounds i8, ptr %0, i64 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 2 %18, ptr align 2 %5, i64 4, i1 false)
  store i16 0, ptr %0, align 8
  call void @llvm.lifetime.end.p0(i64 4, ptr %5)
  br label %23

19:                                               ; preds = %11
  br label %15

20:                                               ; preds = %11
  %21 = call noundef ptr @"_ZN4jiff4util8rangeint16ri8$LT$_$C$_$GT$20to_error_with_bounds17habe4048079dbe139E"(i8 noundef %3, ptr noalias noundef nonnull readonly align 1 @anon.58a639f37a01b06b60c22d9ad48826d7.29, i64 noundef 3, i32 noundef 1, i8 noundef %12)
  %22 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %21, ptr %22, align 8
  store i16 1, ptr %0, align 8
  br label %23

23:                                               ; preds = %20, %15
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef i32 @"_ZN4jiff5civil4date4Date17to_unix_epoch_day28_$u7b$$u7b$closure$u7d$$u7d$17h49e27080e88aa1bcE"(ptr noalias noundef nonnull readonly align 1 %0, i32 %1) unnamed_addr #0 {
  %3 = alloca [4 x i8], align 4
  %4 = alloca [4 x i8], align 2
  call void @llvm.lifetime.start.p0(i64 4, ptr %3)
  store i32 %1, ptr %3, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 2 %4, ptr align 4 %3, i64 4, i1 false)
  call void @llvm.lifetime.end.p0(i64 4, ptr %3)
  %5 = call noundef i32 @_ZN4jiff6shared4util5itime5IDate12to_epoch_day17h887b4a3b0f5e0486E(ptr noalias noundef readonly align 2 dereferenceable(4) %4)
  ret i32 %5
}

; Function Attrs: nonlazybind uwtable
define i32 @"_ZN66_$LT$jiff..civil..date..Date$u20$as$u20$core..default..Default$GT$7default17h72f934b53081294cE"() unnamed_addr #1 {
  %1 = alloca [4 x i8], align 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 2 %1, ptr align 2 @anon.58a639f37a01b06b60c22d9ad48826d7.30, i64 4, i1 false)
  %2 = load i32, ptr %1, align 2
  ret i32 %2
}

; Function Attrs: nonlazybind uwtable
define noundef zeroext i1 @"_ZN60_$LT$jiff..civil..date..Date$u20$as$u20$core..fmt..Debug$GT$3fmt17hcfccac04812204d8E"(ptr noalias noundef readonly align 2 dereferenceable(4) %0, ptr noalias noundef align 8 dereferenceable(24) %1) unnamed_addr #1 {
  %3 = call noundef zeroext i1 @"_ZN62_$LT$jiff..civil..date..Date$u20$as$u20$core..fmt..Display$GT$3fmt17hf3466984eeda776cE"(ptr noalias noundef readonly align 2 dereferenceable(4) %0, ptr noalias noundef align 8 dereferenceable(24) %1)
  ret i1 %3
}

; Function Attrs: nonlazybind uwtable
define noundef zeroext i1 @"_ZN62_$LT$jiff..civil..date..Date$u20$as$u20$core..fmt..Display$GT$3fmt17hf3466984eeda776cE"(ptr noalias noundef readonly align 2 dereferenceable(4) %0, ptr noalias noundef align 8 dereferenceable(24) %1) unnamed_addr #1 {
  %3 = alloca [8 x i8], align 8
  %4 = alloca [16 x i8], align 8
  %5 = alloca [1 x i8], align 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %4)
  %6 = call { i64, ptr } @_ZN4jiff3fmt8temporal7printer15DateTimePrinter10print_date17hcdc4e9e289b68518E(ptr noalias noundef readonly align 1 dereferenceable(5) @_ZN4jiff3fmt8temporal24DEFAULT_DATETIME_PRINTER17hc21a87006a106a77E, ptr noalias noundef readonly align 2 dereferenceable(4) %0, ptr noalias noundef align 8 dereferenceable(24) %1)
  %7 = extractvalue { i64, ptr } %6, 0
  %8 = extractvalue { i64, ptr } %6, 1
  store i64 %7, ptr %4, align 8
  %9 = getelementptr inbounds i8, ptr %4, i64 8
  store ptr %8, ptr %9, align 8
  %10 = load i64, ptr %4, align 8, !range !10, !noundef !3
  %11 = trunc nuw i64 %10 to i1
  br i1 %11, label %12, label %15

12:                                               ; preds = %2
  %13 = getelementptr inbounds i8, ptr %4, i64 8
  %14 = load ptr, ptr %13, align 8, !noundef !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %3)
  store ptr %14, ptr %3, align 8
  call void @"_ZN4core3ptr39drop_in_place$LT$jiff..error..Error$GT$17hf3ea909f0bc4c02dE"(ptr noalias noundef align 8 dereferenceable(8) %3)
  call void @llvm.lifetime.end.p0(i64 8, ptr %3)
  store i8 1, ptr %5, align 1
  br label %16

15:                                               ; preds = %2
  store i8 0, ptr %5, align 1
  br label %16

16:                                               ; preds = %15, %12
  call void @llvm.lifetime.end.p0(i64 16, ptr %4)
  %17 = load i8, ptr %5, align 1, !range !6, !noundef !3
  %18 = trunc nuw i8 %17 to i1
  ret i1 %18

19:                                               ; No predecessors!
  unreachable
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN70_$LT$jiff..civil..date..Date$u20$as$u20$core..str..traits..FromStr$GT$8from_str17h2ee9a721b189fe6eE"(ptr dead_on_unwind noalias noundef writable sret([16 x i8]) align 8 captures(none) dereferenceable(16) %0, ptr noalias noundef nonnull readonly align 1 %1, i64 noundef %2) unnamed_addr #1 {
  call void @_ZN4jiff3fmt8temporal14DateTimeParser10parse_date17h1ccfe34d3337145aE(ptr noalias noundef sret([16 x i8]) align 8 captures(none) dereferenceable(16) %0, ptr noalias noundef readonly align 1 dereferenceable(2) @_ZN4jiff3fmt8temporal23DEFAULT_DATETIME_PARSER17h83d681dd221db9a2E, ptr noalias noundef nonnull readonly align 1 %1, i64 noundef %2)
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN97_$LT$jiff..civil..date..DateArithmetic$u20$as$u20$core..convert..From$LT$jiff..span..Span$GT$$GT$4from17h2add39033a7a8941E"(ptr dead_on_unwind noalias noundef writable sret([72 x i8]) align 8 captures(none) dereferenceable(72) %0, ptr noalias noundef align 8 captures(none) dereferenceable(64) %1) unnamed_addr #1 {
  %3 = alloca [72 x i8], align 8
  %4 = getelementptr inbounds i8, ptr %3, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %4, ptr align 8 %1, i64 64, i1 false)
  store i64 0, ptr %3, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %3, i64 72, i1 false)
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN118_$LT$jiff..civil..date..DateArithmetic$u20$as$u20$core..convert..From$LT$jiff..signed_duration..SignedDuration$GT$$GT$4from17h0aaa676a92a9c113E"(ptr dead_on_unwind noalias noundef writable sret([72 x i8]) align 8 captures(none) dereferenceable(72) %0, i64 noundef %1, i32 noundef %2) unnamed_addr #1 {
  %4 = alloca [72 x i8], align 8
  %5 = getelementptr inbounds i8, ptr %4, i64 8
  store i64 %1, ptr %5, align 8
  %6 = getelementptr inbounds i8, ptr %5, i64 8
  store i32 %2, ptr %6, align 8
  store i64 1, ptr %4, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %4, i64 72, i1 false)
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN101_$LT$jiff..civil..date..DateArithmetic$u20$as$u20$core..convert..From$LT$core..time..Duration$GT$$GT$4from17h8ec84b60044546baE"(ptr dead_on_unwind noalias noundef writable sret([72 x i8]) align 8 captures(none) dereferenceable(72) %0, i64 noundef %1, i32 noundef range(i32 0, 1000000000) %2) unnamed_addr #1 {
  %4 = alloca [72 x i8], align 8
  %5 = getelementptr inbounds i8, ptr %4, i64 8
  store i64 %1, ptr %5, align 8
  %6 = getelementptr inbounds i8, ptr %5, i64 8
  store i32 %2, ptr %6, align 8
  store i64 2, ptr %4, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %4, i64 72, i1 false)
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN101_$LT$jiff..civil..date..DateArithmetic$u20$as$u20$core..convert..From$LT$$RF$jiff..span..Span$GT$$GT$4from17h69f457215f898a08E"(ptr dead_on_unwind noalias noundef writable sret([72 x i8]) align 8 captures(none) dereferenceable(72) %0, ptr noalias noundef readonly align 8 dereferenceable(64) %1) unnamed_addr #1 {
  %3 = alloca [64 x i8], align 8
  call void @llvm.lifetime.start.p0(i64 64, ptr %3)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %3, ptr align 8 %1, i64 64, i1 false)
  call void @"_ZN97_$LT$jiff..civil..date..DateArithmetic$u20$as$u20$core..convert..From$LT$jiff..span..Span$GT$$GT$4from17h2add39033a7a8941E"(ptr noalias noundef sret([72 x i8]) align 8 captures(none) dereferenceable(72) %0, ptr noalias noundef align 8 captures(none) dereferenceable(64) %3)
  call void @llvm.lifetime.end.p0(i64 64, ptr %3)
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN122_$LT$jiff..civil..date..DateArithmetic$u20$as$u20$core..convert..From$LT$$RF$jiff..signed_duration..SignedDuration$GT$$GT$4from17h1a84858cfe44140aE"(ptr dead_on_unwind noalias noundef writable sret([72 x i8]) align 8 captures(none) dereferenceable(72) %0, ptr noalias noundef readonly align 8 dereferenceable(16) %1) unnamed_addr #1 {
  %3 = load i64, ptr %1, align 8, !noundef !3
  %4 = getelementptr inbounds i8, ptr %1, i64 8
  %5 = load i32, ptr %4, align 8, !noundef !3
  call void @"_ZN118_$LT$jiff..civil..date..DateArithmetic$u20$as$u20$core..convert..From$LT$jiff..signed_duration..SignedDuration$GT$$GT$4from17h0aaa676a92a9c113E"(ptr noalias noundef sret([72 x i8]) align 8 captures(none) dereferenceable(72) %0, i64 noundef %3, i32 noundef %5)
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN105_$LT$jiff..civil..date..DateArithmetic$u20$as$u20$core..convert..From$LT$$RF$core..time..Duration$GT$$GT$4from17hdbab9b17c42f3ed0E"(ptr dead_on_unwind noalias noundef writable sret([72 x i8]) align 8 captures(none) dereferenceable(72) %0, ptr noalias noundef readonly align 8 dereferenceable(16) %1) unnamed_addr #1 {
  %3 = load i64, ptr %1, align 8, !noundef !3
  %4 = getelementptr inbounds i8, ptr %1, i64 8
  %5 = load i32, ptr %4, align 8, !range !12, !noundef !3
  call void @"_ZN101_$LT$jiff..civil..date..DateArithmetic$u20$as$u20$core..convert..From$LT$core..time..Duration$GT$$GT$4from17h8ec84b60044546baE"(ptr noalias noundef sret([72 x i8]) align 8 captures(none) dereferenceable(72) %0, i64 noundef %3, i32 noundef %5)
  ret void
}

; Function Attrs: nonlazybind uwtable
define noundef i32 @_ZN4jiff5civil4date24iso_week_start_from_year17h55be01f0ca994b93E(i16 noundef %0) unnamed_addr #1 {
  %2 = alloca [4 x i8], align 4
  %3 = alloca [4 x i8], align 4
  %4 = alloca [4 x i8], align 2
  %5 = alloca [4 x i8], align 4
  %6 = alloca [4 x i8], align 2
  %7 = alloca [4 x i8], align 2
  %8 = alloca [16 x i8], align 8
  %9 = alloca [4 x i8], align 2
  call void @llvm.lifetime.start.p0(i64 16, ptr %8)
  %10 = call noundef i64 @_ZN4jiff4util1t1C17hf556d0428fe559b5E(i64 noundef 1)
  %11 = trunc i64 %10 to i8
  %12 = call noundef i64 @_ZN4jiff4util1t1C17hf556d0428fe559b5E(i64 noundef 4)
  %13 = trunc i64 %12 to i8
  call void @_ZN4jiff5civil4date4Date10new_ranged17h13beb0486dc3afdcE(ptr noalias noundef sret([16 x i8]) align 8 captures(none) dereferenceable(16) %8, i16 noundef %0, i8 noundef %11, i8 noundef %13)
  %14 = call i32 @"_ZN4core6result19Result$LT$T$C$E$GT$6expect17h66d39aee53586d37E"(ptr noalias noundef align 8 captures(none) dereferenceable(16) %8, ptr noalias noundef nonnull readonly align 1 @anon.58a639f37a01b06b60c22d9ad48826d7.31, i64 noundef 34, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.58a639f37a01b06b60c22d9ad48826d7.33)
  call void @llvm.lifetime.start.p0(i64 4, ptr %5)
  store i32 %14, ptr %5, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 2 %9, ptr align 4 %5, i64 4, i1 false)
  call void @llvm.lifetime.end.p0(i64 4, ptr %5)
  call void @llvm.lifetime.end.p0(i64 16, ptr %8)
  call void @llvm.lifetime.start.p0(i64 4, ptr %4)
  call void @llvm.memcpy.p0.p0.i64(ptr align 2 %4, ptr align 2 %9, i64 4, i1 false)
  call void @llvm.lifetime.start.p0(i64 4, ptr %3)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %3, ptr align 2 %4, i64 4, i1 false)
  %15 = load i32, ptr %3, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %3)
  %16 = call noundef i8 @_ZN4jiff5civil4date4Date7weekday17hdd2f08c56d059420E(i32 %15)
  call void @llvm.lifetime.end.p0(i64 4, ptr %4)
  %17 = call noundef i8 @_ZN4jiff5civil7weekday7Weekday12since_ranged17h77c2f0ad74138cd1E(i8 noundef %16, i8 noundef 1)
  %18 = load i16, ptr %9, align 2, !noundef !3
  %19 = getelementptr inbounds i8, ptr %9, i64 2
  %20 = load i8, ptr %19, align 2, !noundef !3
  %21 = getelementptr inbounds i8, ptr %9, i64 3
  %22 = load i8, ptr %21, align 1, !noundef !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %7)
  call void @llvm.lifetime.start.p0(i64 4, ptr %6)
  store i16 %18, ptr %6, align 2
  %23 = getelementptr inbounds i8, ptr %6, i64 2
  store i8 %20, ptr %23, align 2
  %24 = getelementptr inbounds i8, ptr %6, i64 3
  store i8 %22, ptr %24, align 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 2 %7, ptr align 2 %6, i64 4, i1 false)
  call void @llvm.lifetime.end.p0(i64 4, ptr %6)
  call void @llvm.lifetime.start.p0(i64 4, ptr %2)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %2, ptr align 2 %7, i64 4, i1 false)
  %25 = load i32, ptr %2, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %2)
  %26 = call noundef i32 @"_ZN4jiff4util8rangeint18Composite$LT$T$GT$3map17h48145a02a900655fE"(i32 %25)
  call void @llvm.lifetime.end.p0(i64 4, ptr %7)
  %27 = sext i8 %17 to i32
  %28 = sub i32 %26, %27
  ret i32 %28
}

; Function Attrs: nonlazybind uwtable
define void @_ZN4jiff5civil4date13month_add_one17hdfd20f3ecc9b55e4E(ptr dead_on_unwind noalias noundef writable sret([16 x i8]) align 8 captures(none) dereferenceable(16) %0, i16 noundef %1, i8 noundef %2, i8 noundef %3) unnamed_addr #1 {
  %5 = alloca [8 x i8], align 8
  %6 = alloca [8 x i8], align 8
  %7 = alloca [8 x i8], align 8
  %8 = alloca [16 x i8], align 8
  %9 = alloca [16 x i8], align 8
  %10 = alloca [8 x i8], align 8
  %11 = alloca [16 x i8], align 8
  %12 = alloca [16 x i8], align 8
  %13 = alloca [1 x i8], align 1
  %14 = alloca [2 x i8], align 2
  store i16 %1, ptr %14, align 2
  store i8 %2, ptr %13, align 1
  %15 = load i8, ptr %13, align 1, !noundef !3
  %16 = add i8 %15, %3
  store i8 %16, ptr %13, align 1
  %17 = call noundef i64 @_ZN4jiff4util1t1C17hf556d0428fe559b5E(i64 noundef 1)
  %18 = load i8, ptr %13, align 1, !noundef !3
  %19 = sext i8 %18 to i64
  %20 = call i8 @llvm.scmp.i8.i64(i64 %19, i64 %17)
  %21 = icmp slt i8 %20, 0
  br i1 %21, label %27, label %22

22:                                               ; preds = %4
  %23 = call noundef i8 @"_ZN4jiff4util1t83_$LT$impl$u20$core..convert..From$LT$jiff..util..t..Constant$GT$$u20$for$u20$i8$GT$4from17hf6c16811b89f1be8E"(i64 noundef 12)
  %24 = load i8, ptr %13, align 1, !noundef !3
  %25 = call i8 @llvm.scmp.i8.i8(i8 %24, i8 %23)
  %26 = icmp sgt i8 %25, 0
  br i1 %26, label %37, label %36

27:                                               ; preds = %4
  %28 = call noundef i64 @_ZN4jiff4util1t1C17hf556d0428fe559b5E(i64 noundef 1)
  %29 = trunc i64 %28 to i16
  %30 = load i16, ptr %14, align 2, !noundef !3
  %31 = sub i16 %30, %29
  store i16 %31, ptr %14, align 2
  %32 = call noundef i64 @_ZN4jiff4util1t8Constant5value17h092493ee115b2c3bE(i64 noundef 12)
  %33 = trunc i64 %32 to i8
  %34 = load i8, ptr %13, align 1, !noundef !3
  %35 = add i8 %34, %33
  store i8 %35, ptr %13, align 1
  br label %46

36:                                               ; preds = %37, %22
  br label %46

37:                                               ; preds = %22
  %38 = call noundef i64 @_ZN4jiff4util1t1C17hf556d0428fe559b5E(i64 noundef 1)
  %39 = trunc i64 %38 to i16
  %40 = load i16, ptr %14, align 2, !noundef !3
  %41 = add i16 %40, %39
  store i16 %41, ptr %14, align 2
  %42 = call noundef i64 @_ZN4jiff4util1t8Constant5value17h092493ee115b2c3bE(i64 noundef 12)
  %43 = trunc i64 %42 to i8
  %44 = load i8, ptr %13, align 1, !noundef !3
  %45 = sub i8 %44, %43
  store i8 %45, ptr %13, align 1
  br label %36

46:                                               ; preds = %36, %27
  call void @llvm.lifetime.start.p0(i64 16, ptr %12)
  call void @llvm.lifetime.start.p0(i64 16, ptr %11)
  %47 = load i16, ptr %14, align 2, !noundef !3
  %48 = icmp sle i16 -9999, %47
  %49 = call i1 @llvm.expect.i1(i1 %48, i1 true)
  br i1 %49, label %51, label %50

50:                                               ; preds = %46
  br label %54

51:                                               ; preds = %46
  %52 = icmp sle i16 %47, 9999
  %53 = call i1 @llvm.expect.i1(i1 %52, i1 true)
  br i1 %53, label %57, label %54

54:                                               ; preds = %51, %50
  %55 = call noundef ptr @_ZN4jiff5error5Error5range17he43035716baa8fc4E(ptr noalias noundef nonnull readonly align 1 @anon.58a639f37a01b06b60c22d9ad48826d7.34, i64 noundef 4, i16 noundef %47, i16 noundef -9999, i16 noundef 9999)
  %56 = getelementptr inbounds i8, ptr %11, i64 8
  store ptr %55, ptr %56, align 8
  store i16 1, ptr %11, align 8
  br label %59

57:                                               ; preds = %51
  %58 = getelementptr inbounds i8, ptr %11, i64 2
  store i16 %47, ptr %58, align 2
  store i16 0, ptr %11, align 8
  br label %59

59:                                               ; preds = %57, %54
  %60 = load i16, ptr %11, align 8, !range !13, !noundef !3
  %61 = zext i16 %60 to i64
  %62 = trunc nuw i64 %61 to i1
  br i1 %62, label %63, label %72

63:                                               ; preds = %59
  %64 = getelementptr inbounds i8, ptr %11, i64 8
  %65 = load ptr, ptr %64, align 8, !noundef !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %6)
  store ptr %65, ptr %6, align 8
  %66 = load ptr, ptr %6, align 8, !noundef !3
  %67 = getelementptr inbounds i8, ptr %12, i64 8
  store ptr %66, ptr %67, align 8
  store i16 1, ptr %12, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %6)
  call void @llvm.lifetime.end.p0(i64 16, ptr %11)
  %68 = getelementptr inbounds i8, ptr %12, i64 8
  %69 = load ptr, ptr %68, align 8, !noundef !3
  store ptr %69, ptr %10, align 8
  %70 = load ptr, ptr %10, align 8, !noundef !3
  %71 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %70, ptr %71, align 8
  store i16 1, ptr %0, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %12)
  br label %112

72:                                               ; preds = %59
  %73 = getelementptr inbounds i8, ptr %11, i64 2
  %74 = load i16, ptr %73, align 2, !noundef !3
  %75 = getelementptr inbounds i8, ptr %12, i64 2
  store i16 %74, ptr %75, align 2
  store i16 0, ptr %12, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %11)
  %76 = getelementptr inbounds i8, ptr %12, i64 2
  %77 = load i16, ptr %76, align 2, !noundef !3
  call void @llvm.lifetime.end.p0(i64 16, ptr %12)
  call void @llvm.lifetime.start.p0(i64 16, ptr %9)
  call void @llvm.lifetime.start.p0(i64 16, ptr %8)
  %78 = load i8, ptr %13, align 1, !noundef !3
  %79 = icmp sle i8 1, %78
  %80 = call i1 @llvm.expect.i1(i1 %79, i1 true)
  br i1 %80, label %82, label %81

81:                                               ; preds = %72
  br label %85

82:                                               ; preds = %72
  %83 = icmp sle i8 %78, 12
  %84 = call i1 @llvm.expect.i1(i1 %83, i1 true)
  br i1 %84, label %88, label %85

85:                                               ; preds = %82, %81
  %86 = call noundef ptr @_ZN4jiff5error5Error5range17h640b4c30d228d31cE(ptr noalias noundef nonnull readonly align 1 @anon.58a639f37a01b06b60c22d9ad48826d7.34, i64 noundef 4, i8 noundef %78, i8 noundef 1, i8 noundef 12)
  %87 = getelementptr inbounds i8, ptr %8, i64 8
  store ptr %86, ptr %87, align 8
  store i8 1, ptr %8, align 8
  br label %90

88:                                               ; preds = %82
  %89 = getelementptr inbounds i8, ptr %8, i64 1
  store i8 %78, ptr %89, align 1
  store i8 0, ptr %8, align 8
  br label %90

90:                                               ; preds = %88, %85
  %91 = load i8, ptr %8, align 8, !range !6, !noundef !3
  %92 = trunc nuw i8 %91 to i1
  %93 = zext i1 %92 to i64
  %94 = trunc nuw i64 %93 to i1
  br i1 %94, label %95, label %104

95:                                               ; preds = %90
  %96 = getelementptr inbounds i8, ptr %8, i64 8
  %97 = load ptr, ptr %96, align 8, !noundef !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %5)
  store ptr %97, ptr %5, align 8
  %98 = load ptr, ptr %5, align 8, !noundef !3
  %99 = getelementptr inbounds i8, ptr %9, i64 8
  store ptr %98, ptr %99, align 8
  store i8 1, ptr %9, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %5)
  call void @llvm.lifetime.end.p0(i64 16, ptr %8)
  %100 = getelementptr inbounds i8, ptr %9, i64 8
  %101 = load ptr, ptr %100, align 8, !noundef !3
  store ptr %101, ptr %7, align 8
  %102 = load ptr, ptr %7, align 8, !noundef !3
  %103 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %102, ptr %103, align 8
  store i16 1, ptr %0, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %9)
  br label %112

104:                                              ; preds = %90
  %105 = getelementptr inbounds i8, ptr %8, i64 1
  %106 = load i8, ptr %105, align 1, !noundef !3
  %107 = getelementptr inbounds i8, ptr %9, i64 1
  store i8 %106, ptr %107, align 1
  store i8 0, ptr %9, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %8)
  %108 = getelementptr inbounds i8, ptr %9, i64 1
  %109 = load i8, ptr %108, align 1, !noundef !3
  call void @llvm.lifetime.end.p0(i64 16, ptr %9)
  %110 = getelementptr inbounds i8, ptr %0, i64 2
  store i16 %77, ptr %110, align 2
  %111 = getelementptr inbounds i8, ptr %110, i64 2
  store i8 %109, ptr %111, align 2
  store i16 0, ptr %0, align 8
  br label %112

112:                                              ; preds = %104, %95, %63
  ret void

113:                                              ; No predecessors!
  unreachable
}

; Function Attrs: nonlazybind uwtable
define { i8, i16 } @_ZN4jiff5civil4date21month_add_overflowing17hb7376a369435921cE(i8 noundef %0, i32 noundef %1) unnamed_addr #1 {
  %3 = alloca [4 x i8], align 4
  %4 = alloca [4 x i8], align 4
  %5 = sext i8 %0 to i32
  %6 = call noundef i64 @_ZN4jiff4util1t1C17hf556d0428fe559b5E(i64 noundef 1)
  %7 = trunc i64 %6 to i32
  %8 = sub i32 %5, %7
  %9 = add i32 %8, %1
  %10 = call noundef i64 @_ZN4jiff4util1t1C17hf556d0428fe559b5E(i64 noundef 12)
  %11 = trunc i64 %10 to i32
  %12 = icmp eq i32 %9, -2147483648
  %13 = icmp eq i32 %11, -1
  %14 = and i1 %12, %13
  %15 = call i1 @llvm.expect.i1(i1 %14, i1 false)
  br i1 %15, label %18, label %16

16:                                               ; preds = %2
  %17 = call noundef i32 @"_ZN4core3num21_$LT$impl$u20$i32$GT$10div_euclid17h7d10fed7cffbb0d3E"(i32 noundef %9, i32 noundef %11, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.58a639f37a01b06b60c22d9ad48826d7.36)
  store i32 %17, ptr %3, align 4
  br label %19

18:                                               ; preds = %2
  store i32 %9, ptr %3, align 4
  br label %19

19:                                               ; preds = %18, %16
  %20 = call noundef i64 @_ZN4jiff4util1t1C17hf556d0428fe559b5E(i64 noundef 12)
  %21 = trunc i64 %20 to i32
  %22 = icmp eq i32 %21, -1
  %23 = call i1 @llvm.expect.i1(i1 %22, i1 false)
  br i1 %23, label %24, label %25

24:                                               ; preds = %19
  store i32 0, ptr %4, align 4
  br label %27

25:                                               ; preds = %19
  %26 = call noundef i32 @"_ZN4core3num21_$LT$impl$u20$i32$GT$10rem_euclid17h353c02cbb0b3449eE"(i32 noundef %9, i32 noundef %21, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.58a639f37a01b06b60c22d9ad48826d7.36)
  store i32 %26, ptr %4, align 4
  br label %27

27:                                               ; preds = %25, %24
  %28 = call noundef i64 @_ZN4jiff4util1t1C17hf556d0428fe559b5E(i64 noundef 1)
  %29 = trunc i64 %28 to i32
  %30 = load i32, ptr %4, align 4, !noundef !3
  %31 = add i32 %30, %29
  %32 = trunc i32 %31 to i8
  %33 = load i32, ptr %3, align 4, !noundef !3
  %34 = trunc i32 %33 to i16
  %35 = insertvalue { i8, i16 } poison, i8 %32, 0
  %36 = insertvalue { i8, i16 } %35, i16 %34, 1
  ret { i8, i16 } %36
}

; Function Attrs: nonlazybind uwtable
define i32 @"_ZN82_$LT$jiff..civil..iso_week_date..ISOWeekDate$u20$as$u20$core..default..Default$GT$7default17hbe8b4debe4674438E"() unnamed_addr #1 {
  %1 = alloca [4 x i8], align 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 2 %1, ptr align 2 @anon.58a639f37a01b06b60c22d9ad48826d7.30, i64 4, i1 false)
  %2 = load i32, ptr %1, align 2
  ret i32 %2
}

; Function Attrs: nonlazybind uwtable
define noundef zeroext i1 @"_ZN76_$LT$jiff..civil..iso_week_date..ISOWeekDate$u20$as$u20$core..fmt..Debug$GT$3fmt17h2077d1b4987b1fb5E"(ptr noalias noundef readonly align 2 dereferenceable(4) %0, ptr noalias noundef align 8 dereferenceable(24) %1) unnamed_addr #1 {
  %3 = alloca [16 x i8], align 16
  %4 = alloca [16 x i8], align 16
  %5 = alloca [16 x i8], align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %5)
  call void @_ZN4core3fmt9Formatter12debug_struct17h21452caf11a2bc52E(ptr noalias noundef sret([16 x i8]) align 8 captures(none) dereferenceable(16) %5, ptr noalias noundef align 8 dereferenceable(24) %1, ptr noalias noundef nonnull readonly align 1 @anon.58a639f37a01b06b60c22d9ad48826d7.37, i64 noundef 11)
  call void @llvm.lifetime.start.p0(i64 16, ptr %4)
  %6 = load i16, ptr %0, align 2, !noundef !3
  %7 = sext i16 %6 to i128
  store i128 %7, ptr %4, align 16
  %8 = call noundef align 8 dereferenceable(16) ptr @_ZN4core3fmt8builders11DebugStruct5field17h507e615d61eec06eE(ptr noalias noundef align 8 dereferenceable(16) %5, ptr noalias noundef nonnull readonly align 1 @anon.58a639f37a01b06b60c22d9ad48826d7.34, i64 noundef 4, ptr noundef nonnull align 1 %4, ptr noalias noundef readonly align 8 dereferenceable(32) @anon.58a639f37a01b06b60c22d9ad48826d7.38)
  call void @llvm.lifetime.start.p0(i64 16, ptr %3)
  %9 = getelementptr inbounds i8, ptr %0, i64 2
  %10 = load i8, ptr %9, align 2, !noundef !3
  %11 = sext i8 %10 to i128
  store i128 %11, ptr %3, align 16
  %12 = call noundef align 8 dereferenceable(16) ptr @_ZN4core3fmt8builders11DebugStruct5field17h507e615d61eec06eE(ptr noalias noundef align 8 dereferenceable(16) %8, ptr noalias noundef nonnull readonly align 1 @anon.58a639f37a01b06b60c22d9ad48826d7.40, i64 noundef 4, ptr noundef nonnull align 1 %3, ptr noalias noundef readonly align 8 dereferenceable(32) @anon.58a639f37a01b06b60c22d9ad48826d7.39)
  %13 = getelementptr inbounds i8, ptr %0, i64 3
  %14 = call noundef align 8 dereferenceable(16) ptr @_ZN4core3fmt8builders11DebugStruct5field17h507e615d61eec06eE(ptr noalias noundef align 8 dereferenceable(16) %12, ptr noalias noundef nonnull readonly align 1 @anon.58a639f37a01b06b60c22d9ad48826d7.42, i64 noundef 7, ptr noundef nonnull align 1 %13, ptr noalias noundef readonly align 8 dereferenceable(32) @anon.58a639f37a01b06b60c22d9ad48826d7.41)
  %15 = call noundef zeroext i1 @_ZN4core3fmt8builders11DebugStruct6finish17h73cfcef4a03462f9E(ptr noalias noundef align 8 dereferenceable(16) %14)
  call void @llvm.lifetime.end.p0(i64 16, ptr %3)
  call void @llvm.lifetime.end.p0(i64 16, ptr %4)
  call void @llvm.lifetime.end.p0(i64 16, ptr %5)
  ret i1 %15
}

; Function Attrs: nonlazybind uwtable
define noundef zeroext i1 @_ZN4jiff5civil13iso_week_date12is_long_year17hdab3cd2eb0c9fe5eE(i16 noundef %0) unnamed_addr #1 {
  %2 = alloca [4 x i8], align 4
  %3 = alloca [4 x i8], align 4
  %4 = alloca [4 x i8], align 2
  %5 = alloca [4 x i8], align 4
  %6 = alloca [16 x i8], align 8
  %7 = alloca [4 x i8], align 2
  %8 = alloca [1 x i8], align 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %6)
  %9 = call noundef i64 @_ZN4jiff4util1t1C17hf556d0428fe559b5E(i64 noundef 12)
  %10 = trunc i64 %9 to i8
  %11 = call noundef i64 @_ZN4jiff4util1t1C17hf556d0428fe559b5E(i64 noundef 31)
  %12 = trunc i64 %11 to i8
  call void @_ZN4jiff5civil4date4Date10new_ranged17h13beb0486dc3afdcE(ptr noalias noundef sret([16 x i8]) align 8 captures(none) dereferenceable(16) %6, i16 noundef %0, i8 noundef %10, i8 noundef %12)
  %13 = call i32 @"_ZN4core6result19Result$LT$T$C$E$GT$6expect17h66d39aee53586d37E"(ptr noalias noundef align 8 captures(none) dereferenceable(16) %6, ptr noalias noundef nonnull readonly align 1 @anon.58a639f37a01b06b60c22d9ad48826d7.43, i64 noundef 32, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.58a639f37a01b06b60c22d9ad48826d7.45)
  call void @llvm.lifetime.start.p0(i64 4, ptr %5)
  store i32 %13, ptr %5, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 2 %7, ptr align 4 %5, i64 4, i1 false)
  call void @llvm.lifetime.end.p0(i64 4, ptr %5)
  call void @llvm.lifetime.end.p0(i64 16, ptr %6)
  call void @llvm.lifetime.start.p0(i64 4, ptr %4)
  call void @llvm.memcpy.p0.p0.i64(ptr align 2 %4, ptr align 2 %7, i64 4, i1 false)
  call void @llvm.lifetime.start.p0(i64 4, ptr %3)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %3, ptr align 2 %4, i64 4, i1 false)
  %14 = load i32, ptr %3, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %3)
  %15 = call noundef i8 @_ZN4jiff5civil4date4Date7weekday17hdd2f08c56d059420E(i32 %14)
  call void @llvm.lifetime.end.p0(i64 4, ptr %4)
  %16 = icmp eq i8 %15, 4
  br i1 %16, label %17, label %18

17:                                               ; preds = %1
  store i8 1, ptr %8, align 1
  br label %21

18:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(i64 4, ptr %2)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %2, ptr align 2 %7, i64 4, i1 false)
  %19 = load i32, ptr %2, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %2)
  %20 = call noundef zeroext i1 @_ZN4jiff5civil4date4Date12in_leap_year17h0a526254c625ce07E(i32 %19)
  br i1 %20, label %25, label %24

21:                                               ; preds = %28, %17
  %22 = load i8, ptr %8, align 1, !range !6, !noundef !3
  %23 = trunc nuw i8 %22 to i1
  ret i1 %23

24:                                               ; preds = %18
  store i8 0, ptr %8, align 1
  br label %28

25:                                               ; preds = %18
  %26 = icmp eq i8 %15, 5
  %27 = zext i1 %26 to i8
  store i8 %27, ptr %8, align 1
  br label %28

28:                                               ; preds = %25, %24
  br label %21
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef i8 @_ZN4jiff5civil7weekday7Weekday12since_ranged17h77c2f0ad74138cd1E(i8 noundef range(i8 1, 8) %0, i8 noundef range(i8 1, 8) %1) unnamed_addr #0 {
  %3 = alloca [1 x i8], align 1
  %4 = icmp uge i8 %0, 1
  %5 = icmp ule i8 %0, 7
  %6 = and i1 %4, %5
  call void @llvm.assume(i1 %6)
  %7 = call noundef i64 @_ZN4jiff4util1t1C17hf556d0428fe559b5E(i64 noundef 1)
  %8 = trunc i64 %7 to i8
  %9 = sub i8 %0, %8
  %10 = icmp uge i8 %1, 1
  %11 = icmp ule i8 %1, 7
  %12 = and i1 %10, %11
  call void @llvm.assume(i1 %12)
  %13 = call noundef i64 @_ZN4jiff4util1t1C17hf556d0428fe559b5E(i64 noundef 1)
  %14 = trunc i64 %13 to i8
  %15 = sub i8 %1, %14
  %16 = sub i8 %9, %15
  %17 = call noundef i64 @_ZN4jiff4util1t1C17hf556d0428fe559b5E(i64 noundef 7)
  call void @llvm.lifetime.start.p0(i64 1, ptr %3)
  %18 = trunc i64 %17 to i8
  %19 = icmp eq i8 %18, -1
  %20 = call i1 @llvm.expect.i1(i1 %19, i1 false)
  br i1 %20, label %21, label %22

21:                                               ; preds = %2
  store i8 0, ptr %3, align 1
  br label %24

22:                                               ; preds = %2
  %23 = call noundef i8 @"_ZN4core3num20_$LT$impl$u20$i8$GT$10rem_euclid17h07f15f1bd493e66bE"(i8 noundef %16, i8 noundef %18, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.58a639f37a01b06b60c22d9ad48826d7.46)
  store i8 %23, ptr %3, align 1
  br label %24

24:                                               ; preds = %22, %21
  %25 = load i8, ptr %3, align 1, !noundef !3
  call void @llvm.lifetime.end.p0(i64 1, ptr %3)
  ret i8 %25
}

; Function Attrs: nonlazybind uwtable
define hidden noundef i32 @"_ZN4jiff6shared5posix59_$LT$impl$u20$jiff..shared..PosixTimeZone$LT$ABBREV$GT$$GT$9to_offset17h5bbef20897e11649E"(ptr noalias noundef readonly align 4 dereferenceable(88) %0, i64 noundef %1, i32 noundef %2) unnamed_addr #1 {
  %4 = alloca [32 x i8], align 8
  %5 = alloca [32 x i8], align 8
  %6 = alloca [8 x i8], align 4
  %7 = alloca [12 x i8], align 4
  %8 = alloca [4 x i8], align 4
  %9 = alloca [16 x i8], align 8
  store i64 %1, ptr %9, align 8
  %10 = getelementptr inbounds i8, ptr %9, i64 8
  store i32 %2, ptr %10, align 8
  %11 = getelementptr inbounds i8, ptr %0, i64 52
  %12 = call noundef i32 @"_ZN4jiff6shared5posix43_$LT$impl$u20$jiff..shared..PosixOffset$GT$10to_ioffset17h4aa43f77612cdfa2E"(ptr noalias noundef readonly align 4 dereferenceable(4) %11)
  store i32 %12, ptr %8, align 4
  %13 = load i8, ptr %0, align 4, !range !16, !noundef !3
  %14 = icmp eq i8 %13, 3
  %15 = select i1 %14, i64 0, i64 1
  %16 = icmp eq i64 %15, 1
  %17 = xor i1 %16, true
  br i1 %17, label %26, label %18

18:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 12, ptr %7)
  call void @_ZN4jiff6shared4util5itime10ITimestamp11to_datetime17h69881aa9af4066caE(ptr noalias noundef sret([12 x i8]) align 4 captures(none) dereferenceable(12) %7, ptr noalias noundef readonly align 8 dereferenceable(16) %9, i32 noundef 0)
  call void @llvm.lifetime.start.p0(i64 8, ptr %6)
  call void @llvm.lifetime.start.p0(i64 32, ptr %5)
  call void @llvm.lifetime.start.p0(i64 32, ptr %4)
  %19 = getelementptr inbounds i8, ptr %7, i64 8
  %20 = load i16, ptr %19, align 4, !noundef !3
  call void @"_ZN4jiff6shared5posix59_$LT$impl$u20$jiff..shared..PosixTimeZone$LT$ABBREV$GT$$GT$12dst_info_utc17hbbe7eab534f2a152E"(ptr noalias noundef sret([32 x i8]) align 8 captures(none) dereferenceable(32) %4, ptr noalias noundef readonly align 4 dereferenceable(88) %0, i16 noundef %20)
  call void @"_ZN4core6option15Option$LT$T$GT$6filter17h62dd907503f93769E"(ptr noalias noundef sret([32 x i8]) align 8 captures(none) dereferenceable(32) %5, ptr noalias noundef align 8 captures(none) dereferenceable(32) %4, ptr noalias noundef readonly align 4 dereferenceable(12) %7)
  call void @llvm.lifetime.end.p0(i64 32, ptr %4)
  %21 = load ptr, ptr %5, align 8, !noundef !3
  %22 = ptrtoint ptr %21 to i64
  %23 = icmp eq i64 %22, 0
  %24 = select i1 %23, i64 0, i64 1
  %25 = trunc nuw i64 %24 to i1
  br i1 %25, label %27, label %34

26:                                               ; preds = %3
  br label %36

27:                                               ; preds = %18
  %28 = load ptr, ptr %5, align 8, !nonnull !3, !align !5, !noundef !3
  %29 = getelementptr inbounds i8, ptr %28, i64 16
  %30 = call noundef i32 @"_ZN4jiff6shared5posix43_$LT$impl$u20$jiff..shared..PosixOffset$GT$10to_ioffset17h4aa43f77612cdfa2E"(ptr noalias noundef readonly align 4 dereferenceable(4) %29)
  %31 = getelementptr inbounds i8, ptr %6, i64 4
  store i32 %30, ptr %31, align 4
  store i32 1, ptr %6, align 4
  call void @llvm.lifetime.end.p0(i64 32, ptr %5)
  %32 = getelementptr inbounds i8, ptr %6, i64 4
  %33 = load i32, ptr %32, align 4, !noundef !3
  store i32 %33, ptr %8, align 4
  br label %35

34:                                               ; preds = %18
  call void @llvm.lifetime.end.p0(i64 32, ptr %5)
  br label %35

35:                                               ; preds = %34, %27
  call void @llvm.lifetime.end.p0(i64 8, ptr %6)
  call void @llvm.lifetime.end.p0(i64 12, ptr %7)
  br label %36

36:                                               ; preds = %35, %26
  %37 = load i32, ptr %8, align 4, !noundef !3
  ret i32 %37

38:                                               ; No predecessors!
  unreachable
}

; Function Attrs: nonlazybind uwtable
define hidden noundef i32 @"_ZN4jiff6shared5posix59_$LT$impl$u20$jiff..shared..PosixTimeZone$LT$ABBREV$GT$$GT$9to_offset17h957dbd6f3bff3c73E"(ptr noalias noundef readonly align 8 dereferenceable(64) %0, i64 noundef %1, i32 noundef %2) unnamed_addr #1 {
  %4 = alloca [32 x i8], align 8
  %5 = alloca [32 x i8], align 8
  %6 = alloca [8 x i8], align 4
  %7 = alloca [12 x i8], align 4
  %8 = alloca [4 x i8], align 4
  %9 = alloca [16 x i8], align 8
  store i64 %1, ptr %9, align 8
  %10 = getelementptr inbounds i8, ptr %9, i64 8
  store i32 %2, ptr %10, align 8
  %11 = getelementptr inbounds i8, ptr %0, i64 56
  %12 = call noundef i32 @"_ZN4jiff6shared5posix43_$LT$impl$u20$jiff..shared..PosixOffset$GT$10to_ioffset17h4aa43f77612cdfa2E"(ptr noalias noundef readonly align 4 dereferenceable(4) %11)
  store i32 %12, ptr %8, align 4
  %13 = load i8, ptr %0, align 8, !range !16, !noundef !3
  %14 = icmp eq i8 %13, 3
  %15 = select i1 %14, i64 0, i64 1
  %16 = icmp eq i64 %15, 1
  %17 = xor i1 %16, true
  br i1 %17, label %26, label %18

18:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 12, ptr %7)
  call void @_ZN4jiff6shared4util5itime10ITimestamp11to_datetime17h69881aa9af4066caE(ptr noalias noundef sret([12 x i8]) align 4 captures(none) dereferenceable(12) %7, ptr noalias noundef readonly align 8 dereferenceable(16) %9, i32 noundef 0)
  call void @llvm.lifetime.start.p0(i64 8, ptr %6)
  call void @llvm.lifetime.start.p0(i64 32, ptr %5)
  call void @llvm.lifetime.start.p0(i64 32, ptr %4)
  %19 = getelementptr inbounds i8, ptr %7, i64 8
  %20 = load i16, ptr %19, align 4, !noundef !3
  call void @"_ZN4jiff6shared5posix59_$LT$impl$u20$jiff..shared..PosixTimeZone$LT$ABBREV$GT$$GT$12dst_info_utc17hbd8a8f4fab8d12a8E"(ptr noalias noundef sret([32 x i8]) align 8 captures(none) dereferenceable(32) %4, ptr noalias noundef readonly align 8 dereferenceable(64) %0, i16 noundef %20)
  call void @"_ZN4core6option15Option$LT$T$GT$6filter17h0ccd5d327e7d545cE"(ptr noalias noundef sret([32 x i8]) align 8 captures(none) dereferenceable(32) %5, ptr noalias noundef align 8 captures(none) dereferenceable(32) %4, ptr noalias noundef readonly align 4 dereferenceable(12) %7)
  call void @llvm.lifetime.end.p0(i64 32, ptr %4)
  %21 = load ptr, ptr %5, align 8, !noundef !3
  %22 = ptrtoint ptr %21 to i64
  %23 = icmp eq i64 %22, 0
  %24 = select i1 %23, i64 0, i64 1
  %25 = trunc nuw i64 %24 to i1
  br i1 %25, label %27, label %34

26:                                               ; preds = %3
  br label %36

27:                                               ; preds = %18
  %28 = load ptr, ptr %5, align 8, !nonnull !3, !align !7, !noundef !3
  %29 = getelementptr inbounds i8, ptr %28, i64 32
  %30 = call noundef i32 @"_ZN4jiff6shared5posix43_$LT$impl$u20$jiff..shared..PosixOffset$GT$10to_ioffset17h4aa43f77612cdfa2E"(ptr noalias noundef readonly align 4 dereferenceable(4) %29)
  %31 = getelementptr inbounds i8, ptr %6, i64 4
  store i32 %30, ptr %31, align 4
  store i32 1, ptr %6, align 4
  call void @llvm.lifetime.end.p0(i64 32, ptr %5)
  %32 = getelementptr inbounds i8, ptr %6, i64 4
  %33 = load i32, ptr %32, align 4, !noundef !3
  store i32 %33, ptr %8, align 4
  br label %35

34:                                               ; preds = %18
  call void @llvm.lifetime.end.p0(i64 32, ptr %5)
  br label %35

35:                                               ; preds = %34, %27
  call void @llvm.lifetime.end.p0(i64 8, ptr %6)
  call void @llvm.lifetime.end.p0(i64 12, ptr %7)
  br label %36

36:                                               ; preds = %35, %26
  %37 = load i32, ptr %8, align 4, !noundef !3
  ret i32 %37

38:                                               ; No predecessors!
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef zeroext i1 @"_ZN4jiff6shared5posix59_$LT$impl$u20$jiff..shared..PosixTimeZone$LT$ABBREV$GT$$GT$9to_offset28_$u7b$$u7b$closure$u7d$$u7d$17h7ca9e681ea57e402E"(ptr noalias noundef readonly align 4 dereferenceable(12) %0, ptr noalias noundef readonly align 8 dereferenceable(32) %1) unnamed_addr #0 {
  %3 = alloca [12 x i8], align 4
  call void @llvm.lifetime.start.p0(i64 12, ptr %3)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %3, ptr align 4 %0, i64 12, i1 false)
  %4 = call noundef zeroext i1 @"_ZN4jiff6shared5posix21DstInfo$LT$ABBREV$GT$6in_dst17h192251df3c0918cdE"(ptr noalias noundef readonly align 8 dereferenceable(32) %1, ptr noalias noundef align 4 captures(none) dereferenceable(12) %3)
  call void @llvm.lifetime.end.p0(i64 12, ptr %3)
  ret i1 %4
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef zeroext i1 @"_ZN4jiff6shared5posix59_$LT$impl$u20$jiff..shared..PosixTimeZone$LT$ABBREV$GT$$GT$9to_offset28_$u7b$$u7b$closure$u7d$$u7d$17h8f449e05e8c0e8d3E"(ptr noalias noundef readonly align 4 dereferenceable(12) %0, ptr noalias noundef readonly align 8 dereferenceable(32) %1) unnamed_addr #0 {
  %3 = alloca [12 x i8], align 4
  call void @llvm.lifetime.start.p0(i64 12, ptr %3)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %3, ptr align 4 %0, i64 12, i1 false)
  %4 = call noundef zeroext i1 @"_ZN4jiff6shared5posix21DstInfo$LT$ABBREV$GT$6in_dst17h1328c7b19c684d42E"(ptr noalias noundef readonly align 8 dereferenceable(32) %1, ptr noalias noundef align 4 captures(none) dereferenceable(12) %3)
  call void @llvm.lifetime.end.p0(i64 12, ptr %3)
  ret i1 %4
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4jiff6shared5posix59_$LT$impl$u20$jiff..shared..PosixTimeZone$LT$ABBREV$GT$$GT$14to_offset_info17h9dfaad57ecca08d3E"(ptr dead_on_unwind noalias noundef writable sret([24 x i8]) align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef readonly align 8 dereferenceable(64) %1, i64 noundef %2, i32 noundef %3) unnamed_addr #1 {
  %5 = alloca [24 x i8], align 8
  %6 = alloca [32 x i8], align 8
  %7 = alloca [32 x i8], align 8
  %8 = alloca [24 x i8], align 8
  %9 = alloca [12 x i8], align 4
  %10 = alloca [16 x i8], align 8
  store i64 %2, ptr %10, align 8
  %11 = getelementptr inbounds i8, ptr %10, i64 8
  store i32 %3, ptr %11, align 8
  %12 = getelementptr inbounds i8, ptr %1, i64 56
  %13 = call noundef i32 @"_ZN4jiff6shared5posix43_$LT$impl$u20$jiff..shared..PosixOffset$GT$10to_ioffset17h4aa43f77612cdfa2E"(ptr noalias noundef readonly align 4 dereferenceable(4) %12)
  %14 = load i8, ptr %1, align 8, !range !16, !noundef !3
  %15 = icmp eq i8 %14, 3
  %16 = select i1 %15, i64 0, i64 1
  %17 = icmp eq i64 %16, 1
  %18 = xor i1 %17, true
  br i1 %18, label %27, label %19

19:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(i64 12, ptr %9)
  call void @_ZN4jiff6shared4util5itime10ITimestamp11to_datetime17h69881aa9af4066caE(ptr noalias noundef sret([12 x i8]) align 4 captures(none) dereferenceable(12) %9, ptr noalias noundef readonly align 8 dereferenceable(16) %10, i32 noundef 0)
  call void @llvm.lifetime.start.p0(i64 24, ptr %8)
  call void @llvm.lifetime.start.p0(i64 32, ptr %7)
  call void @llvm.lifetime.start.p0(i64 32, ptr %6)
  %20 = getelementptr inbounds i8, ptr %9, i64 8
  %21 = load i16, ptr %20, align 4, !noundef !3
  call void @"_ZN4jiff6shared5posix59_$LT$impl$u20$jiff..shared..PosixTimeZone$LT$ABBREV$GT$$GT$12dst_info_utc17hbd8a8f4fab8d12a8E"(ptr noalias noundef sret([32 x i8]) align 8 captures(none) dereferenceable(32) %6, ptr noalias noundef readonly align 8 dereferenceable(64) %1, i16 noundef %21)
  call void @"_ZN4core6option15Option$LT$T$GT$6filter17h6b2ece07dc37e952E"(ptr noalias noundef sret([32 x i8]) align 8 captures(none) dereferenceable(32) %7, ptr noalias noundef align 8 captures(none) dereferenceable(32) %6, ptr noalias noundef readonly align 4 dereferenceable(12) %9)
  call void @llvm.lifetime.end.p0(i64 32, ptr %6)
  %22 = load ptr, ptr %7, align 8, !noundef !3
  %23 = ptrtoint ptr %22 to i64
  %24 = icmp eq i64 %23, 0
  %25 = select i1 %24, i64 0, i64 1
  %26 = trunc nuw i64 %25 to i1
  br i1 %26, label %35, label %46

27:                                               ; preds = %4
  %28 = getelementptr inbounds i8, ptr %1, i64 40
  %29 = call { ptr, i64 } @"_ZN55_$LT$$RF$T$u20$as$u20$core..convert..AsRef$LT$U$GT$$GT$6as_ref17hbf567fb0d7628d23E"(ptr noalias noundef readonly align 8 dereferenceable(16) %28)
  %30 = extractvalue { ptr, i64 } %29, 0
  %31 = extractvalue { ptr, i64 } %29, 1
  %32 = getelementptr inbounds i8, ptr %0, i64 16
  store i32 %13, ptr %32, align 8
  store ptr %30, ptr %0, align 8
  %33 = getelementptr inbounds i8, ptr %0, i64 8
  store i64 %31, ptr %33, align 8
  %34 = getelementptr inbounds i8, ptr %0, i64 20
  store i8 0, ptr %34, align 4
  br label %55

35:                                               ; preds = %19
  %36 = load ptr, ptr %7, align 8, !nonnull !3, !align !7, !noundef !3
  call void @llvm.lifetime.start.p0(i64 24, ptr %5)
  %37 = getelementptr inbounds i8, ptr %36, i64 32
  %38 = call noundef i32 @"_ZN4jiff6shared5posix43_$LT$impl$u20$jiff..shared..PosixOffset$GT$10to_ioffset17h4aa43f77612cdfa2E"(ptr noalias noundef readonly align 4 dereferenceable(4) %37)
  %39 = getelementptr inbounds i8, ptr %36, i64 16
  %40 = call { ptr, i64 } @"_ZN55_$LT$$RF$T$u20$as$u20$core..convert..AsRef$LT$U$GT$$GT$6as_ref17hbf567fb0d7628d23E"(ptr noalias noundef readonly align 8 dereferenceable(16) %39)
  %41 = extractvalue { ptr, i64 } %40, 0
  %42 = extractvalue { ptr, i64 } %40, 1
  %43 = getelementptr inbounds i8, ptr %5, i64 16
  store i32 %38, ptr %43, align 8
  store ptr %41, ptr %5, align 8
  %44 = getelementptr inbounds i8, ptr %5, i64 8
  store i64 %42, ptr %44, align 8
  %45 = getelementptr inbounds i8, ptr %5, i64 20
  store i8 1, ptr %45, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 8 %5, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr %5)
  call void @llvm.lifetime.end.p0(i64 32, ptr %7)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %8, i64 24, i1 false)
  br label %54

46:                                               ; preds = %19
  call void @llvm.lifetime.end.p0(i64 32, ptr %7)
  %47 = getelementptr inbounds i8, ptr %1, i64 40
  %48 = call { ptr, i64 } @"_ZN55_$LT$$RF$T$u20$as$u20$core..convert..AsRef$LT$U$GT$$GT$6as_ref17hbf567fb0d7628d23E"(ptr noalias noundef readonly align 8 dereferenceable(16) %47)
  %49 = extractvalue { ptr, i64 } %48, 0
  %50 = extractvalue { ptr, i64 } %48, 1
  %51 = getelementptr inbounds i8, ptr %0, i64 16
  store i32 %13, ptr %51, align 8
  store ptr %49, ptr %0, align 8
  %52 = getelementptr inbounds i8, ptr %0, i64 8
  store i64 %50, ptr %52, align 8
  %53 = getelementptr inbounds i8, ptr %0, i64 20
  store i8 0, ptr %53, align 4
  br label %54

54:                                               ; preds = %46, %35
  call void @llvm.lifetime.end.p0(i64 24, ptr %8)
  call void @llvm.lifetime.end.p0(i64 12, ptr %9)
  br label %55

55:                                               ; preds = %54, %27
  ret void

56:                                               ; No predecessors!
  unreachable
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4jiff6shared5posix59_$LT$impl$u20$jiff..shared..PosixTimeZone$LT$ABBREV$GT$$GT$14to_offset_info17he07d17e024813b0aE"(ptr dead_on_unwind noalias noundef writable sret([24 x i8]) align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef readonly align 4 dereferenceable(88) %1, i64 noundef %2, i32 noundef %3) unnamed_addr #1 {
  %5 = alloca [24 x i8], align 8
  %6 = alloca [32 x i8], align 8
  %7 = alloca [32 x i8], align 8
  %8 = alloca [24 x i8], align 8
  %9 = alloca [12 x i8], align 4
  %10 = alloca [16 x i8], align 8
  store i64 %2, ptr %10, align 8
  %11 = getelementptr inbounds i8, ptr %10, i64 8
  store i32 %3, ptr %11, align 8
  %12 = getelementptr inbounds i8, ptr %1, i64 52
  %13 = call noundef i32 @"_ZN4jiff6shared5posix43_$LT$impl$u20$jiff..shared..PosixOffset$GT$10to_ioffset17h4aa43f77612cdfa2E"(ptr noalias noundef readonly align 4 dereferenceable(4) %12)
  %14 = load i8, ptr %1, align 4, !range !16, !noundef !3
  %15 = icmp eq i8 %14, 3
  %16 = select i1 %15, i64 0, i64 1
  %17 = icmp eq i64 %16, 1
  %18 = xor i1 %17, true
  br i1 %18, label %27, label %19

19:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(i64 12, ptr %9)
  call void @_ZN4jiff6shared4util5itime10ITimestamp11to_datetime17h69881aa9af4066caE(ptr noalias noundef sret([12 x i8]) align 4 captures(none) dereferenceable(12) %9, ptr noalias noundef readonly align 8 dereferenceable(16) %10, i32 noundef 0)
  call void @llvm.lifetime.start.p0(i64 24, ptr %8)
  call void @llvm.lifetime.start.p0(i64 32, ptr %7)
  call void @llvm.lifetime.start.p0(i64 32, ptr %6)
  %20 = getelementptr inbounds i8, ptr %9, i64 8
  %21 = load i16, ptr %20, align 4, !noundef !3
  call void @"_ZN4jiff6shared5posix59_$LT$impl$u20$jiff..shared..PosixTimeZone$LT$ABBREV$GT$$GT$12dst_info_utc17hbbe7eab534f2a152E"(ptr noalias noundef sret([32 x i8]) align 8 captures(none) dereferenceable(32) %6, ptr noalias noundef readonly align 4 dereferenceable(88) %1, i16 noundef %21)
  call void @"_ZN4core6option15Option$LT$T$GT$6filter17hdde02ac97e73bed5E"(ptr noalias noundef sret([32 x i8]) align 8 captures(none) dereferenceable(32) %7, ptr noalias noundef align 8 captures(none) dereferenceable(32) %6, ptr noalias noundef readonly align 4 dereferenceable(12) %9)
  call void @llvm.lifetime.end.p0(i64 32, ptr %6)
  %22 = load ptr, ptr %7, align 8, !noundef !3
  %23 = ptrtoint ptr %22 to i64
  %24 = icmp eq i64 %23, 0
  %25 = select i1 %24, i64 0, i64 1
  %26 = trunc nuw i64 %25 to i1
  br i1 %26, label %35, label %46

27:                                               ; preds = %4
  %28 = getelementptr inbounds i8, ptr %1, i64 56
  %29 = call { ptr, i64 } @"_ZN100_$LT$jiff..shared..util..array_str..ArrayStr$LT$_$GT$$u20$as$u20$core..convert..AsRef$LT$str$GT$$GT$6as_ref17h0bfc697eb4a8e8d2E"(ptr noalias noundef readonly align 1 dereferenceable(31) %28)
  %30 = extractvalue { ptr, i64 } %29, 0
  %31 = extractvalue { ptr, i64 } %29, 1
  %32 = getelementptr inbounds i8, ptr %0, i64 16
  store i32 %13, ptr %32, align 8
  store ptr %30, ptr %0, align 8
  %33 = getelementptr inbounds i8, ptr %0, i64 8
  store i64 %31, ptr %33, align 8
  %34 = getelementptr inbounds i8, ptr %0, i64 20
  store i8 0, ptr %34, align 4
  br label %55

35:                                               ; preds = %19
  %36 = load ptr, ptr %7, align 8, !nonnull !3, !align !5, !noundef !3
  call void @llvm.lifetime.start.p0(i64 24, ptr %5)
  %37 = getelementptr inbounds i8, ptr %36, i64 16
  %38 = call noundef i32 @"_ZN4jiff6shared5posix43_$LT$impl$u20$jiff..shared..PosixOffset$GT$10to_ioffset17h4aa43f77612cdfa2E"(ptr noalias noundef readonly align 4 dereferenceable(4) %37)
  %39 = getelementptr inbounds i8, ptr %36, i64 20
  %40 = call { ptr, i64 } @"_ZN100_$LT$jiff..shared..util..array_str..ArrayStr$LT$_$GT$$u20$as$u20$core..convert..AsRef$LT$str$GT$$GT$6as_ref17h0bfc697eb4a8e8d2E"(ptr noalias noundef readonly align 1 dereferenceable(31) %39)
  %41 = extractvalue { ptr, i64 } %40, 0
  %42 = extractvalue { ptr, i64 } %40, 1
  %43 = getelementptr inbounds i8, ptr %5, i64 16
  store i32 %38, ptr %43, align 8
  store ptr %41, ptr %5, align 8
  %44 = getelementptr inbounds i8, ptr %5, i64 8
  store i64 %42, ptr %44, align 8
  %45 = getelementptr inbounds i8, ptr %5, i64 20
  store i8 1, ptr %45, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 8 %5, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr %5)
  call void @llvm.lifetime.end.p0(i64 32, ptr %7)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %8, i64 24, i1 false)
  br label %54

46:                                               ; preds = %19
  call void @llvm.lifetime.end.p0(i64 32, ptr %7)
  %47 = getelementptr inbounds i8, ptr %1, i64 56
  %48 = call { ptr, i64 } @"_ZN100_$LT$jiff..shared..util..array_str..ArrayStr$LT$_$GT$$u20$as$u20$core..convert..AsRef$LT$str$GT$$GT$6as_ref17h0bfc697eb4a8e8d2E"(ptr noalias noundef readonly align 1 dereferenceable(31) %47)
  %49 = extractvalue { ptr, i64 } %48, 0
  %50 = extractvalue { ptr, i64 } %48, 1
  %51 = getelementptr inbounds i8, ptr %0, i64 16
  store i32 %13, ptr %51, align 8
  store ptr %49, ptr %0, align 8
  %52 = getelementptr inbounds i8, ptr %0, i64 8
  store i64 %50, ptr %52, align 8
  %53 = getelementptr inbounds i8, ptr %0, i64 20
  store i8 0, ptr %53, align 4
  br label %54

54:                                               ; preds = %46, %35
  call void @llvm.lifetime.end.p0(i64 24, ptr %8)
  call void @llvm.lifetime.end.p0(i64 12, ptr %9)
  br label %55

55:                                               ; preds = %54, %27
  ret void

56:                                               ; No predecessors!
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef zeroext i1 @"_ZN4jiff6shared5posix59_$LT$impl$u20$jiff..shared..PosixTimeZone$LT$ABBREV$GT$$GT$14to_offset_info28_$u7b$$u7b$closure$u7d$$u7d$17h338dd6936622d726E"(ptr noalias noundef readonly align 4 dereferenceable(12) %0, ptr noalias noundef readonly align 8 dereferenceable(32) %1) unnamed_addr #0 {
  %3 = alloca [12 x i8], align 4
  call void @llvm.lifetime.start.p0(i64 12, ptr %3)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %3, ptr align 4 %0, i64 12, i1 false)
  %4 = call noundef zeroext i1 @"_ZN4jiff6shared5posix21DstInfo$LT$ABBREV$GT$6in_dst17h192251df3c0918cdE"(ptr noalias noundef readonly align 8 dereferenceable(32) %1, ptr noalias noundef align 4 captures(none) dereferenceable(12) %3)
  call void @llvm.lifetime.end.p0(i64 12, ptr %3)
  ret i1 %4
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef zeroext i1 @"_ZN4jiff6shared5posix59_$LT$impl$u20$jiff..shared..PosixTimeZone$LT$ABBREV$GT$$GT$14to_offset_info28_$u7b$$u7b$closure$u7d$$u7d$17hf880989b4d7cf623E"(ptr noalias noundef readonly align 4 dereferenceable(12) %0, ptr noalias noundef readonly align 8 dereferenceable(32) %1) unnamed_addr #0 {
  %3 = alloca [12 x i8], align 4
  call void @llvm.lifetime.start.p0(i64 12, ptr %3)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %3, ptr align 4 %0, i64 12, i1 false)
  %4 = call noundef zeroext i1 @"_ZN4jiff6shared5posix21DstInfo$LT$ABBREV$GT$6in_dst17h1328c7b19c684d42E"(ptr noalias noundef readonly align 8 dereferenceable(32) %1, ptr noalias noundef align 4 captures(none) dereferenceable(12) %3)
  call void @llvm.lifetime.end.p0(i64 12, ptr %3)
  ret i1 %4
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4jiff6shared5posix59_$LT$impl$u20$jiff..shared..PosixTimeZone$LT$ABBREV$GT$$GT$17to_ambiguous_kind17hb84538044e01f915E"(ptr dead_on_unwind noalias noundef writable sret([12 x i8]) align 4 captures(none) dereferenceable(12) %0, ptr noalias noundef readonly align 8 dereferenceable(64) %1, ptr noalias noundef align 4 captures(none) dereferenceable(12) %2) unnamed_addr #1 {
  %4 = alloca [4 x i8], align 4
  %5 = alloca [12 x i8], align 4
  %6 = alloca [4 x i8], align 4
  %7 = alloca [12 x i8], align 4
  %8 = alloca [1 x i8], align 1
  %9 = alloca [1 x i8], align 1
  %10 = alloca [1 x i8], align 1
  %11 = alloca [1 x i8], align 1
  %12 = alloca [16 x i8], align 8
  %13 = alloca [24 x i8], align 8
  %14 = alloca [16 x i8], align 8
  %15 = alloca [24 x i8], align 8
  %16 = alloca [1 x i8], align 1
  %17 = alloca [1 x i8], align 1
  %18 = alloca [1 x i8], align 1
  %19 = alloca [1 x i8], align 1
  %20 = alloca [16 x i8], align 8
  %21 = alloca [24 x i8], align 8
  %22 = alloca [16 x i8], align 8
  %23 = alloca [24 x i8], align 8
  %24 = alloca [12 x i8], align 4
  %25 = alloca [12 x i8], align 4
  %26 = alloca [12 x i8], align 4
  %27 = alloca [12 x i8], align 4
  %28 = alloca [32 x i8], align 8
  %29 = alloca [32 x i8], align 8
  %30 = getelementptr inbounds i8, ptr %2, i64 8
  %31 = load i16, ptr %30, align 4, !noundef !3
  %32 = getelementptr inbounds i8, ptr %1, i64 56
  %33 = call noundef i32 @"_ZN4jiff6shared5posix43_$LT$impl$u20$jiff..shared..PosixOffset$GT$10to_ioffset17h4aa43f77612cdfa2E"(ptr noalias noundef readonly align 4 dereferenceable(4) %32)
  call void @llvm.lifetime.start.p0(i64 32, ptr %29)
  call void @llvm.lifetime.start.p0(i64 32, ptr %28)
  call void @"_ZN4jiff6shared5posix59_$LT$impl$u20$jiff..shared..PosixTimeZone$LT$ABBREV$GT$$GT$13dst_info_wall17h13f50e466e4012bcE"(ptr noalias noundef sret([32 x i8]) align 8 captures(none) dereferenceable(32) %28, ptr noalias noundef readonly align 8 dereferenceable(64) %1, i16 noundef %31)
  %34 = load ptr, ptr %28, align 8, !noundef !3
  %35 = ptrtoint ptr %34 to i64
  %36 = icmp eq i64 %35, 0
  %37 = select i1 %36, i64 0, i64 1
  %38 = trunc nuw i64 %37 to i1
  br i1 %38, label %39, label %45

39:                                               ; preds = %3
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %29, ptr align 8 %28, i64 32, i1 false)
  call void @llvm.lifetime.end.p0(i64 32, ptr %28)
  %40 = load ptr, ptr %29, align 8, !nonnull !3, !align !7, !noundef !3
  %41 = getelementptr inbounds i8, ptr %40, i64 32
  %42 = call noundef i32 @"_ZN4jiff6shared5posix43_$LT$impl$u20$jiff..shared..PosixOffset$GT$10to_ioffset17h4aa43f77612cdfa2E"(ptr noalias noundef readonly align 4 dereferenceable(4) %41)
  %43 = sub i32 %42, %33
  %44 = icmp eq i32 %43, 0
  br i1 %44, label %47, label %49

45:                                               ; preds = %3
  call void @llvm.lifetime.end.p0(i64 32, ptr %28)
  call void @llvm.lifetime.end.p0(i64 32, ptr %29)
  %46 = getelementptr inbounds i8, ptr %0, i64 4
  store i32 %33, ptr %46, align 4
  store i32 0, ptr %0, align 4
  br label %450

47:                                               ; preds = %39
  %48 = getelementptr inbounds i8, ptr %0, i64 4
  store i32 %33, ptr %48, align 4
  store i32 0, ptr %0, align 4
  br label %51

49:                                               ; preds = %39
  %50 = icmp slt i32 %43, 0
  br i1 %50, label %54, label %52

51:                                               ; preds = %449, %63, %47
  call void @llvm.lifetime.end.p0(i64 32, ptr %29)
  br label %450

52:                                               ; preds = %49
  call void @llvm.lifetime.start.p0(i64 12, ptr %7)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %7, ptr align 4 %2, i64 12, i1 false)
  %53 = call noundef zeroext i1 @"_ZN4jiff6shared5posix21DstInfo$LT$ABBREV$GT$6in_dst17h192251df3c0918cdE"(ptr noalias noundef readonly align 8 dereferenceable(32) %29, ptr noalias noundef align 4 captures(none) dereferenceable(12) %7)
  call void @llvm.lifetime.end.p0(i64 12, ptr %7)
  br i1 %53, label %58, label %56

54:                                               ; preds = %49
  call void @llvm.lifetime.start.p0(i64 12, ptr %5)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %5, ptr align 4 %2, i64 12, i1 false)
  %55 = call noundef zeroext i1 @"_ZN4jiff6shared5posix21DstInfo$LT$ABBREV$GT$6in_dst17h192251df3c0918cdE"(ptr noalias noundef readonly align 8 dereferenceable(32) %29, ptr noalias noundef align 4 captures(none) dereferenceable(12) %5)
  call void @llvm.lifetime.end.p0(i64 12, ptr %5)
  br i1 %55, label %258, label %253

56:                                               ; preds = %52
  %57 = getelementptr inbounds i8, ptr %0, i64 4
  store i32 %33, ptr %57, align 4
  store i32 0, ptr %0, align 4
  br label %63

58:                                               ; preds = %52
  call void @llvm.lifetime.start.p0(i64 12, ptr %25)
  %59 = getelementptr inbounds i8, ptr %29, i64 8
  call void @llvm.lifetime.start.p0(i64 24, ptr %15)
  call void @_ZN4jiff6shared4util5itime9IDateTime19checked_add_seconds17he6f6e20e5b8bf746E(ptr noalias noundef sret([24 x i8]) align 8 captures(none) dereferenceable(24) %15, ptr noalias noundef readonly align 4 dereferenceable(12) %59, i32 noundef %43)
  %60 = load i32, ptr %15, align 8, !range !17, !noundef !3
  %61 = zext i32 %60 to i64
  %62 = trunc nuw i64 %61 to i1
  br i1 %62, label %64, label %70

63:                                               ; preds = %252, %56
  br label %51

64:                                               ; preds = %58
  %65 = getelementptr inbounds i8, ptr %15, i64 8
  %66 = load ptr, ptr %65, align 8, !nonnull !3, !align !4, !noundef !3
  %67 = getelementptr inbounds i8, ptr %65, i64 8
  %68 = load i64, ptr %67, align 8, !noundef !3
  call void @llvm.lifetime.start.p0(i64 16, ptr %14)
  store ptr %66, ptr %14, align 8
  %69 = getelementptr inbounds i8, ptr %14, i64 8
  store i64 %68, ptr %69, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %25, ptr align 4 @anon.58a639f37a01b06b60c22d9ad48826d7.47, i64 12, i1 false)
  call void @"_ZN4core3ptr53drop_in_place$LT$jiff..shared..util..error..Error$GT$17he9f6cdd8d832c270E"(ptr noalias noundef align 8 dereferenceable(16) %14)
  call void @llvm.lifetime.end.p0(i64 16, ptr %14)
  br label %72

70:                                               ; preds = %58
  %71 = getelementptr inbounds i8, ptr %15, i64 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %25, ptr align 4 %71, i64 12, i1 false)
  br label %72

72:                                               ; preds = %70, %64
  call void @llvm.lifetime.end.p0(i64 24, ptr %15)
  call void @llvm.lifetime.start.p0(i64 12, ptr %24)
  %73 = getelementptr inbounds i8, ptr %29, i64 20
  call void @llvm.lifetime.start.p0(i64 4, ptr %6)
  %74 = call i32 @llvm.ssub.sat.i32(i32 0, i32 %43)
  store i32 %74, ptr %6, align 4
  %75 = load i32, ptr %6, align 4, !noundef !3
  call void @llvm.lifetime.end.p0(i64 4, ptr %6)
  call void @llvm.lifetime.start.p0(i64 24, ptr %13)
  call void @_ZN4jiff6shared4util5itime9IDateTime19checked_add_seconds17he6f6e20e5b8bf746E(ptr noalias noundef sret([24 x i8]) align 8 captures(none) dereferenceable(24) %13, ptr noalias noundef readonly align 4 dereferenceable(12) %73, i32 noundef %75)
  %76 = load i32, ptr %13, align 8, !range !17, !noundef !3
  %77 = zext i32 %76 to i64
  %78 = trunc nuw i64 %77 to i1
  br i1 %78, label %79, label %86

79:                                               ; preds = %72
  %80 = getelementptr inbounds i8, ptr %13, i64 8
  %81 = load ptr, ptr %80, align 8, !nonnull !3, !align !4, !noundef !3
  %82 = getelementptr inbounds i8, ptr %80, i64 8
  %83 = load i64, ptr %82, align 8, !noundef !3
  call void @llvm.lifetime.start.p0(i64 16, ptr %12)
  store ptr %81, ptr %12, align 8
  %84 = getelementptr inbounds i8, ptr %12, i64 8
  store i64 %83, ptr %84, align 8
  %85 = icmp slt i32 %75, 0
  br i1 %85, label %95, label %94

86:                                               ; preds = %72
  %87 = getelementptr inbounds i8, ptr %13, i64 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %24, ptr align 4 %87, i64 12, i1 false)
  br label %88

88:                                               ; preds = %96, %86
  call void @llvm.lifetime.end.p0(i64 24, ptr %13)
  call void @llvm.lifetime.start.p0(i64 1, ptr %11)
  %89 = getelementptr inbounds i8, ptr %29, i64 8
  %90 = getelementptr inbounds i8, ptr %89, i64 8
  %91 = load i16, ptr %90, align 8, !noundef !3
  %92 = call i8 @llvm.scmp.i8.i16(i16 %91, i16 %31)
  store i8 %92, ptr %11, align 1
  %93 = icmp eq i8 %92, 0
  br i1 %93, label %97, label %107

94:                                               ; preds = %79
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %24, ptr align 4 @anon.58a639f37a01b06b60c22d9ad48826d7.47, i64 12, i1 false)
  br label %96

95:                                               ; preds = %79
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %24, ptr align 4 @anon.58a639f37a01b06b60c22d9ad48826d7.48, i64 12, i1 false)
  br label %96

96:                                               ; preds = %95, %94
  call void @"_ZN4core3ptr53drop_in_place$LT$jiff..shared..util..error..Error$GT$17he9f6cdd8d832c270E"(ptr noalias noundef align 8 dereferenceable(16) %12)
  call void @llvm.lifetime.end.p0(i64 16, ptr %12)
  br label %88

97:                                               ; preds = %88
  %98 = getelementptr inbounds i8, ptr %29, i64 8
  %99 = getelementptr inbounds i8, ptr %98, i64 8
  %100 = getelementptr inbounds i8, ptr %99, i64 2
  %101 = load i8, ptr %100, align 2, !noundef !3
  %102 = getelementptr inbounds i8, ptr %2, i64 8
  %103 = getelementptr inbounds i8, ptr %102, i64 2
  %104 = load i8, ptr %103, align 2, !noundef !3
  %105 = call i8 @llvm.scmp.i8.i8(i8 %101, i8 %104)
  store i8 %105, ptr %11, align 1
  %106 = icmp eq i8 %105, 0
  br i1 %106, label %110, label %107

107:                                              ; preds = %110, %97, %88
  %108 = load i8, ptr %11, align 1, !range !9, !noundef !3
  %109 = icmp eq i8 %108, 0
  br i1 %109, label %119, label %122

110:                                              ; preds = %97
  %111 = getelementptr inbounds i8, ptr %29, i64 8
  %112 = getelementptr inbounds i8, ptr %111, i64 8
  %113 = getelementptr inbounds i8, ptr %112, i64 3
  %114 = load i8, ptr %113, align 1, !noundef !3
  %115 = getelementptr inbounds i8, ptr %2, i64 8
  %116 = getelementptr inbounds i8, ptr %115, i64 3
  %117 = load i8, ptr %116, align 1, !noundef !3
  %118 = call i8 @llvm.scmp.i8.i8(i8 %114, i8 %117)
  store i8 %118, ptr %11, align 1
  br label %107

119:                                              ; preds = %107
  %120 = getelementptr inbounds i8, ptr %29, i64 8
  %121 = call noundef i8 @"_ZN74_$LT$jiff..shared..util..itime..ITime$u20$as$u20$core..cmp..PartialOrd$GT$11partial_cmp17ha0100ce0e156d34dE"(ptr noalias noundef readonly align 4 dereferenceable(8) %120, ptr noalias noundef readonly align 4 dereferenceable(8) %2)
  store i8 %121, ptr %11, align 1
  br label %122

122:                                              ; preds = %119, %107
  %123 = load i8, ptr %11, align 1, !range !8, !noundef !3
  %124 = icmp eq i8 %123, 2
  %125 = select i1 %124, i64 0, i64 1
  %126 = trunc nuw i64 %125 to i1
  br i1 %126, label %127, label %130

127:                                              ; preds = %122
  %128 = load i8, ptr %11, align 1, !range !9, !noundef !3
  %129 = icmp sle i8 %128, 0
  call void @llvm.lifetime.end.p0(i64 1, ptr %11)
  br i1 %129, label %136, label %131

130:                                              ; preds = %122
  call void @llvm.lifetime.end.p0(i64 1, ptr %11)
  br label %131

131:                                              ; preds = %171, %168, %130, %127
  call void @llvm.lifetime.start.p0(i64 1, ptr %9)
  %132 = getelementptr inbounds i8, ptr %24, i64 8
  %133 = load i16, ptr %132, align 4, !noundef !3
  %134 = call i8 @llvm.scmp.i8.i16(i16 %133, i16 %31)
  store i8 %134, ptr %9, align 1
  %135 = icmp eq i8 %134, 0
  br i1 %135, label %175, label %184

136:                                              ; preds = %127
  call void @llvm.lifetime.start.p0(i64 1, ptr %10)
  %137 = getelementptr inbounds i8, ptr %25, i64 8
  %138 = load i16, ptr %137, align 4, !noundef !3
  %139 = call i8 @llvm.scmp.i8.i16(i16 %31, i16 %138)
  store i8 %139, ptr %10, align 1
  %140 = icmp eq i8 %139, 0
  br i1 %140, label %141, label %150

141:                                              ; preds = %136
  %142 = getelementptr inbounds i8, ptr %2, i64 8
  %143 = getelementptr inbounds i8, ptr %142, i64 2
  %144 = load i8, ptr %143, align 2, !noundef !3
  %145 = getelementptr inbounds i8, ptr %25, i64 8
  %146 = getelementptr inbounds i8, ptr %145, i64 2
  %147 = load i8, ptr %146, align 2, !noundef !3
  %148 = call i8 @llvm.scmp.i8.i8(i8 %144, i8 %147)
  store i8 %148, ptr %10, align 1
  %149 = icmp eq i8 %148, 0
  br i1 %149, label %153, label %150

150:                                              ; preds = %153, %141, %136
  %151 = load i8, ptr %10, align 1, !range !9, !noundef !3
  %152 = icmp eq i8 %151, 0
  br i1 %152, label %161, label %163

153:                                              ; preds = %141
  %154 = getelementptr inbounds i8, ptr %2, i64 8
  %155 = getelementptr inbounds i8, ptr %154, i64 3
  %156 = load i8, ptr %155, align 1, !noundef !3
  %157 = getelementptr inbounds i8, ptr %25, i64 8
  %158 = getelementptr inbounds i8, ptr %157, i64 3
  %159 = load i8, ptr %158, align 1, !noundef !3
  %160 = call i8 @llvm.scmp.i8.i8(i8 %156, i8 %159)
  store i8 %160, ptr %10, align 1
  br label %150

161:                                              ; preds = %150
  %162 = call noundef i8 @"_ZN74_$LT$jiff..shared..util..itime..ITime$u20$as$u20$core..cmp..PartialOrd$GT$11partial_cmp17ha0100ce0e156d34dE"(ptr noalias noundef readonly align 4 dereferenceable(8) %2, ptr noalias noundef readonly align 4 dereferenceable(8) %25)
  store i8 %162, ptr %10, align 1
  br label %163

163:                                              ; preds = %161, %150
  %164 = load i8, ptr %10, align 1, !range !8, !noundef !3
  %165 = icmp eq i8 %164, 2
  %166 = select i1 %165, i64 0, i64 1
  %167 = trunc nuw i64 %166 to i1
  br i1 %167, label %168, label %171

168:                                              ; preds = %163
  %169 = load i8, ptr %10, align 1, !range !9, !noundef !3
  %170 = icmp slt i8 %169, 0
  call void @llvm.lifetime.end.p0(i64 1, ptr %10)
  br i1 %170, label %172, label %131

171:                                              ; preds = %163
  call void @llvm.lifetime.end.p0(i64 1, ptr %10)
  br label %131

172:                                              ; preds = %168
  %173 = getelementptr inbounds i8, ptr %0, i64 4
  store i32 %33, ptr %173, align 4
  %174 = getelementptr inbounds i8, ptr %0, i64 8
  store i32 %42, ptr %174, align 4
  store i32 1, ptr %0, align 4
  br label %252

175:                                              ; preds = %131
  %176 = getelementptr inbounds i8, ptr %24, i64 8
  %177 = getelementptr inbounds i8, ptr %176, i64 2
  %178 = load i8, ptr %177, align 2, !noundef !3
  %179 = getelementptr inbounds i8, ptr %2, i64 8
  %180 = getelementptr inbounds i8, ptr %179, i64 2
  %181 = load i8, ptr %180, align 2, !noundef !3
  %182 = call i8 @llvm.scmp.i8.i8(i8 %178, i8 %181)
  store i8 %182, ptr %9, align 1
  %183 = icmp eq i8 %182, 0
  br i1 %183, label %187, label %184

184:                                              ; preds = %187, %175, %131
  %185 = load i8, ptr %9, align 1, !range !9, !noundef !3
  %186 = icmp eq i8 %185, 0
  br i1 %186, label %195, label %197

187:                                              ; preds = %175
  %188 = getelementptr inbounds i8, ptr %24, i64 8
  %189 = getelementptr inbounds i8, ptr %188, i64 3
  %190 = load i8, ptr %189, align 1, !noundef !3
  %191 = getelementptr inbounds i8, ptr %2, i64 8
  %192 = getelementptr inbounds i8, ptr %191, i64 3
  %193 = load i8, ptr %192, align 1, !noundef !3
  %194 = call i8 @llvm.scmp.i8.i8(i8 %190, i8 %193)
  store i8 %194, ptr %9, align 1
  br label %184

195:                                              ; preds = %184
  %196 = call noundef i8 @"_ZN74_$LT$jiff..shared..util..itime..ITime$u20$as$u20$core..cmp..PartialOrd$GT$11partial_cmp17ha0100ce0e156d34dE"(ptr noalias noundef readonly align 4 dereferenceable(8) %24, ptr noalias noundef readonly align 4 dereferenceable(8) %2)
  store i8 %196, ptr %9, align 1
  br label %197

197:                                              ; preds = %195, %184
  %198 = load i8, ptr %9, align 1, !range !8, !noundef !3
  %199 = icmp eq i8 %198, 2
  %200 = select i1 %199, i64 0, i64 1
  %201 = trunc nuw i64 %200 to i1
  br i1 %201, label %202, label %205

202:                                              ; preds = %197
  %203 = load i8, ptr %9, align 1, !range !9, !noundef !3
  %204 = icmp sle i8 %203, 0
  call void @llvm.lifetime.end.p0(i64 1, ptr %9)
  br i1 %204, label %208, label %206

205:                                              ; preds = %197
  call void @llvm.lifetime.end.p0(i64 1, ptr %9)
  br label %206

206:                                              ; preds = %247, %244, %205, %202
  %207 = getelementptr inbounds i8, ptr %0, i64 4
  store i32 %42, ptr %207, align 4
  store i32 0, ptr %0, align 4
  br label %251

208:                                              ; preds = %202
  call void @llvm.lifetime.start.p0(i64 1, ptr %8)
  %209 = getelementptr inbounds i8, ptr %29, i64 20
  %210 = getelementptr inbounds i8, ptr %209, i64 8
  %211 = load i16, ptr %210, align 4, !noundef !3
  %212 = call i8 @llvm.scmp.i8.i16(i16 %31, i16 %211)
  store i8 %212, ptr %8, align 1
  %213 = icmp eq i8 %212, 0
  br i1 %213, label %214, label %224

214:                                              ; preds = %208
  %215 = getelementptr inbounds i8, ptr %2, i64 8
  %216 = getelementptr inbounds i8, ptr %215, i64 2
  %217 = load i8, ptr %216, align 2, !noundef !3
  %218 = getelementptr inbounds i8, ptr %29, i64 20
  %219 = getelementptr inbounds i8, ptr %218, i64 8
  %220 = getelementptr inbounds i8, ptr %219, i64 2
  %221 = load i8, ptr %220, align 2, !noundef !3
  %222 = call i8 @llvm.scmp.i8.i8(i8 %217, i8 %221)
  store i8 %222, ptr %8, align 1
  %223 = icmp eq i8 %222, 0
  br i1 %223, label %227, label %224

224:                                              ; preds = %227, %214, %208
  %225 = load i8, ptr %8, align 1, !range !9, !noundef !3
  %226 = icmp eq i8 %225, 0
  br i1 %226, label %236, label %239

227:                                              ; preds = %214
  %228 = getelementptr inbounds i8, ptr %2, i64 8
  %229 = getelementptr inbounds i8, ptr %228, i64 3
  %230 = load i8, ptr %229, align 1, !noundef !3
  %231 = getelementptr inbounds i8, ptr %29, i64 20
  %232 = getelementptr inbounds i8, ptr %231, i64 8
  %233 = getelementptr inbounds i8, ptr %232, i64 3
  %234 = load i8, ptr %233, align 1, !noundef !3
  %235 = call i8 @llvm.scmp.i8.i8(i8 %230, i8 %234)
  store i8 %235, ptr %8, align 1
  br label %224

236:                                              ; preds = %224
  %237 = getelementptr inbounds i8, ptr %29, i64 20
  %238 = call noundef i8 @"_ZN74_$LT$jiff..shared..util..itime..ITime$u20$as$u20$core..cmp..PartialOrd$GT$11partial_cmp17ha0100ce0e156d34dE"(ptr noalias noundef readonly align 4 dereferenceable(8) %2, ptr noalias noundef readonly align 4 dereferenceable(8) %237)
  store i8 %238, ptr %8, align 1
  br label %239

239:                                              ; preds = %236, %224
  %240 = load i8, ptr %8, align 1, !range !8, !noundef !3
  %241 = icmp eq i8 %240, 2
  %242 = select i1 %241, i64 0, i64 1
  %243 = trunc nuw i64 %242 to i1
  br i1 %243, label %244, label %247

244:                                              ; preds = %239
  %245 = load i8, ptr %8, align 1, !range !9, !noundef !3
  %246 = icmp slt i8 %245, 0
  call void @llvm.lifetime.end.p0(i64 1, ptr %8)
  br i1 %246, label %248, label %206

247:                                              ; preds = %239
  call void @llvm.lifetime.end.p0(i64 1, ptr %8)
  br label %206

248:                                              ; preds = %244
  %249 = getelementptr inbounds i8, ptr %0, i64 4
  store i32 %42, ptr %249, align 4
  %250 = getelementptr inbounds i8, ptr %0, i64 8
  store i32 %33, ptr %250, align 4
  store i32 2, ptr %0, align 4
  br label %251

251:                                              ; preds = %248, %206
  br label %252

252:                                              ; preds = %251, %172
  call void @llvm.lifetime.end.p0(i64 12, ptr %24)
  call void @llvm.lifetime.end.p0(i64 12, ptr %25)
  br label %63

253:                                              ; preds = %54
  call void @llvm.lifetime.start.p0(i64 12, ptr %27)
  %254 = getelementptr inbounds i8, ptr %29, i64 8
  call void @llvm.lifetime.start.p0(i64 24, ptr %23)
  call void @_ZN4jiff6shared4util5itime9IDateTime19checked_add_seconds17he6f6e20e5b8bf746E(ptr noalias noundef sret([24 x i8]) align 8 captures(none) dereferenceable(24) %23, ptr noalias noundef readonly align 4 dereferenceable(12) %254, i32 noundef %43)
  %255 = load i32, ptr %23, align 8, !range !17, !noundef !3
  %256 = zext i32 %255 to i64
  %257 = trunc nuw i64 %256 to i1
  br i1 %257, label %260, label %266

258:                                              ; preds = %54
  %259 = getelementptr inbounds i8, ptr %0, i64 4
  store i32 %42, ptr %259, align 4
  store i32 0, ptr %0, align 4
  br label %449

260:                                              ; preds = %253
  %261 = getelementptr inbounds i8, ptr %23, i64 8
  %262 = load ptr, ptr %261, align 8, !nonnull !3, !align !4, !noundef !3
  %263 = getelementptr inbounds i8, ptr %261, i64 8
  %264 = load i64, ptr %263, align 8, !noundef !3
  call void @llvm.lifetime.start.p0(i64 16, ptr %22)
  store ptr %262, ptr %22, align 8
  %265 = getelementptr inbounds i8, ptr %22, i64 8
  store i64 %264, ptr %265, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %27, ptr align 4 @anon.58a639f37a01b06b60c22d9ad48826d7.48, i64 12, i1 false)
  call void @"_ZN4core3ptr53drop_in_place$LT$jiff..shared..util..error..Error$GT$17he9f6cdd8d832c270E"(ptr noalias noundef align 8 dereferenceable(16) %22)
  call void @llvm.lifetime.end.p0(i64 16, ptr %22)
  br label %268

266:                                              ; preds = %253
  %267 = getelementptr inbounds i8, ptr %23, i64 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %27, ptr align 4 %267, i64 12, i1 false)
  br label %268

268:                                              ; preds = %266, %260
  call void @llvm.lifetime.end.p0(i64 24, ptr %23)
  call void @llvm.lifetime.start.p0(i64 12, ptr %26)
  %269 = getelementptr inbounds i8, ptr %29, i64 20
  call void @llvm.lifetime.start.p0(i64 4, ptr %4)
  %270 = call i32 @llvm.ssub.sat.i32(i32 0, i32 %43)
  store i32 %270, ptr %4, align 4
  %271 = load i32, ptr %4, align 4, !noundef !3
  call void @llvm.lifetime.end.p0(i64 4, ptr %4)
  call void @llvm.lifetime.start.p0(i64 24, ptr %21)
  call void @_ZN4jiff6shared4util5itime9IDateTime19checked_add_seconds17he6f6e20e5b8bf746E(ptr noalias noundef sret([24 x i8]) align 8 captures(none) dereferenceable(24) %21, ptr noalias noundef readonly align 4 dereferenceable(12) %269, i32 noundef %271)
  %272 = load i32, ptr %21, align 8, !range !17, !noundef !3
  %273 = zext i32 %272 to i64
  %274 = trunc nuw i64 %273 to i1
  br i1 %274, label %275, label %282

275:                                              ; preds = %268
  %276 = getelementptr inbounds i8, ptr %21, i64 8
  %277 = load ptr, ptr %276, align 8, !nonnull !3, !align !4, !noundef !3
  %278 = getelementptr inbounds i8, ptr %276, i64 8
  %279 = load i64, ptr %278, align 8, !noundef !3
  call void @llvm.lifetime.start.p0(i64 16, ptr %20)
  store ptr %277, ptr %20, align 8
  %280 = getelementptr inbounds i8, ptr %20, i64 8
  store i64 %279, ptr %280, align 8
  %281 = icmp slt i32 %271, 0
  br i1 %281, label %290, label %289

282:                                              ; preds = %268
  %283 = getelementptr inbounds i8, ptr %21, i64 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %26, ptr align 4 %283, i64 12, i1 false)
  br label %284

284:                                              ; preds = %291, %282
  call void @llvm.lifetime.end.p0(i64 24, ptr %21)
  call void @llvm.lifetime.start.p0(i64 1, ptr %19)
  %285 = getelementptr inbounds i8, ptr %27, i64 8
  %286 = load i16, ptr %285, align 4, !noundef !3
  %287 = call i8 @llvm.scmp.i8.i16(i16 %286, i16 %31)
  store i8 %287, ptr %19, align 1
  %288 = icmp eq i8 %287, 0
  br i1 %288, label %292, label %301

289:                                              ; preds = %275
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %26, ptr align 4 @anon.58a639f37a01b06b60c22d9ad48826d7.47, i64 12, i1 false)
  br label %291

290:                                              ; preds = %275
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %26, ptr align 4 @anon.58a639f37a01b06b60c22d9ad48826d7.48, i64 12, i1 false)
  br label %291

291:                                              ; preds = %290, %289
  call void @"_ZN4core3ptr53drop_in_place$LT$jiff..shared..util..error..Error$GT$17he9f6cdd8d832c270E"(ptr noalias noundef align 8 dereferenceable(16) %20)
  call void @llvm.lifetime.end.p0(i64 16, ptr %20)
  br label %284

292:                                              ; preds = %284
  %293 = getelementptr inbounds i8, ptr %27, i64 8
  %294 = getelementptr inbounds i8, ptr %293, i64 2
  %295 = load i8, ptr %294, align 2, !noundef !3
  %296 = getelementptr inbounds i8, ptr %2, i64 8
  %297 = getelementptr inbounds i8, ptr %296, i64 2
  %298 = load i8, ptr %297, align 2, !noundef !3
  %299 = call i8 @llvm.scmp.i8.i8(i8 %295, i8 %298)
  store i8 %299, ptr %19, align 1
  %300 = icmp eq i8 %299, 0
  br i1 %300, label %304, label %301

301:                                              ; preds = %304, %292, %284
  %302 = load i8, ptr %19, align 1, !range !9, !noundef !3
  %303 = icmp eq i8 %302, 0
  br i1 %303, label %312, label %314

304:                                              ; preds = %292
  %305 = getelementptr inbounds i8, ptr %27, i64 8
  %306 = getelementptr inbounds i8, ptr %305, i64 3
  %307 = load i8, ptr %306, align 1, !noundef !3
  %308 = getelementptr inbounds i8, ptr %2, i64 8
  %309 = getelementptr inbounds i8, ptr %308, i64 3
  %310 = load i8, ptr %309, align 1, !noundef !3
  %311 = call i8 @llvm.scmp.i8.i8(i8 %307, i8 %310)
  store i8 %311, ptr %19, align 1
  br label %301

312:                                              ; preds = %301
  %313 = call noundef i8 @"_ZN74_$LT$jiff..shared..util..itime..ITime$u20$as$u20$core..cmp..PartialOrd$GT$11partial_cmp17ha0100ce0e156d34dE"(ptr noalias noundef readonly align 4 dereferenceable(8) %27, ptr noalias noundef readonly align 4 dereferenceable(8) %2)
  store i8 %313, ptr %19, align 1
  br label %314

314:                                              ; preds = %312, %301
  %315 = load i8, ptr %19, align 1, !range !8, !noundef !3
  %316 = icmp eq i8 %315, 2
  %317 = select i1 %316, i64 0, i64 1
  %318 = trunc nuw i64 %317 to i1
  br i1 %318, label %319, label %322

319:                                              ; preds = %314
  %320 = load i8, ptr %19, align 1, !range !9, !noundef !3
  %321 = icmp sle i8 %320, 0
  call void @llvm.lifetime.end.p0(i64 1, ptr %19)
  br i1 %321, label %329, label %323

322:                                              ; preds = %314
  call void @llvm.lifetime.end.p0(i64 1, ptr %19)
  br label %323

323:                                              ; preds = %368, %365, %322, %319
  call void @llvm.lifetime.start.p0(i64 1, ptr %17)
  %324 = getelementptr inbounds i8, ptr %29, i64 20
  %325 = getelementptr inbounds i8, ptr %324, i64 8
  %326 = load i16, ptr %325, align 4, !noundef !3
  %327 = call i8 @llvm.scmp.i8.i16(i16 %326, i16 %31)
  store i8 %327, ptr %17, align 1
  %328 = icmp eq i8 %327, 0
  br i1 %328, label %372, label %382

329:                                              ; preds = %319
  call void @llvm.lifetime.start.p0(i64 1, ptr %18)
  %330 = getelementptr inbounds i8, ptr %29, i64 8
  %331 = getelementptr inbounds i8, ptr %330, i64 8
  %332 = load i16, ptr %331, align 8, !noundef !3
  %333 = call i8 @llvm.scmp.i8.i16(i16 %31, i16 %332)
  store i8 %333, ptr %18, align 1
  %334 = icmp eq i8 %333, 0
  br i1 %334, label %335, label %345

335:                                              ; preds = %329
  %336 = getelementptr inbounds i8, ptr %2, i64 8
  %337 = getelementptr inbounds i8, ptr %336, i64 2
  %338 = load i8, ptr %337, align 2, !noundef !3
  %339 = getelementptr inbounds i8, ptr %29, i64 8
  %340 = getelementptr inbounds i8, ptr %339, i64 8
  %341 = getelementptr inbounds i8, ptr %340, i64 2
  %342 = load i8, ptr %341, align 2, !noundef !3
  %343 = call i8 @llvm.scmp.i8.i8(i8 %338, i8 %342)
  store i8 %343, ptr %18, align 1
  %344 = icmp eq i8 %343, 0
  br i1 %344, label %348, label %345

345:                                              ; preds = %348, %335, %329
  %346 = load i8, ptr %18, align 1, !range !9, !noundef !3
  %347 = icmp eq i8 %346, 0
  br i1 %347, label %357, label %360

348:                                              ; preds = %335
  %349 = getelementptr inbounds i8, ptr %2, i64 8
  %350 = getelementptr inbounds i8, ptr %349, i64 3
  %351 = load i8, ptr %350, align 1, !noundef !3
  %352 = getelementptr inbounds i8, ptr %29, i64 8
  %353 = getelementptr inbounds i8, ptr %352, i64 8
  %354 = getelementptr inbounds i8, ptr %353, i64 3
  %355 = load i8, ptr %354, align 1, !noundef !3
  %356 = call i8 @llvm.scmp.i8.i8(i8 %351, i8 %355)
  store i8 %356, ptr %18, align 1
  br label %345

357:                                              ; preds = %345
  %358 = getelementptr inbounds i8, ptr %29, i64 8
  %359 = call noundef i8 @"_ZN74_$LT$jiff..shared..util..itime..ITime$u20$as$u20$core..cmp..PartialOrd$GT$11partial_cmp17ha0100ce0e156d34dE"(ptr noalias noundef readonly align 4 dereferenceable(8) %2, ptr noalias noundef readonly align 4 dereferenceable(8) %358)
  store i8 %359, ptr %18, align 1
  br label %360

360:                                              ; preds = %357, %345
  %361 = load i8, ptr %18, align 1, !range !8, !noundef !3
  %362 = icmp eq i8 %361, 2
  %363 = select i1 %362, i64 0, i64 1
  %364 = trunc nuw i64 %363 to i1
  br i1 %364, label %365, label %368

365:                                              ; preds = %360
  %366 = load i8, ptr %18, align 1, !range !9, !noundef !3
  %367 = icmp slt i8 %366, 0
  call void @llvm.lifetime.end.p0(i64 1, ptr %18)
  br i1 %367, label %369, label %323

368:                                              ; preds = %360
  call void @llvm.lifetime.end.p0(i64 1, ptr %18)
  br label %323

369:                                              ; preds = %365
  %370 = getelementptr inbounds i8, ptr %0, i64 4
  store i32 %33, ptr %370, align 4
  %371 = getelementptr inbounds i8, ptr %0, i64 8
  store i32 %42, ptr %371, align 4
  store i32 2, ptr %0, align 4
  br label %448

372:                                              ; preds = %323
  %373 = getelementptr inbounds i8, ptr %29, i64 20
  %374 = getelementptr inbounds i8, ptr %373, i64 8
  %375 = getelementptr inbounds i8, ptr %374, i64 2
  %376 = load i8, ptr %375, align 2, !noundef !3
  %377 = getelementptr inbounds i8, ptr %2, i64 8
  %378 = getelementptr inbounds i8, ptr %377, i64 2
  %379 = load i8, ptr %378, align 2, !noundef !3
  %380 = call i8 @llvm.scmp.i8.i8(i8 %376, i8 %379)
  store i8 %380, ptr %17, align 1
  %381 = icmp eq i8 %380, 0
  br i1 %381, label %385, label %382

382:                                              ; preds = %385, %372, %323
  %383 = load i8, ptr %17, align 1, !range !9, !noundef !3
  %384 = icmp eq i8 %383, 0
  br i1 %384, label %394, label %397

385:                                              ; preds = %372
  %386 = getelementptr inbounds i8, ptr %29, i64 20
  %387 = getelementptr inbounds i8, ptr %386, i64 8
  %388 = getelementptr inbounds i8, ptr %387, i64 3
  %389 = load i8, ptr %388, align 1, !noundef !3
  %390 = getelementptr inbounds i8, ptr %2, i64 8
  %391 = getelementptr inbounds i8, ptr %390, i64 3
  %392 = load i8, ptr %391, align 1, !noundef !3
  %393 = call i8 @llvm.scmp.i8.i8(i8 %389, i8 %392)
  store i8 %393, ptr %17, align 1
  br label %382

394:                                              ; preds = %382
  %395 = getelementptr inbounds i8, ptr %29, i64 20
  %396 = call noundef i8 @"_ZN74_$LT$jiff..shared..util..itime..ITime$u20$as$u20$core..cmp..PartialOrd$GT$11partial_cmp17ha0100ce0e156d34dE"(ptr noalias noundef readonly align 4 dereferenceable(8) %395, ptr noalias noundef readonly align 4 dereferenceable(8) %2)
  store i8 %396, ptr %17, align 1
  br label %397

397:                                              ; preds = %394, %382
  %398 = load i8, ptr %17, align 1, !range !8, !noundef !3
  %399 = icmp eq i8 %398, 2
  %400 = select i1 %399, i64 0, i64 1
  %401 = trunc nuw i64 %400 to i1
  br i1 %401, label %402, label %405

402:                                              ; preds = %397
  %403 = load i8, ptr %17, align 1, !range !9, !noundef !3
  %404 = icmp sle i8 %403, 0
  call void @llvm.lifetime.end.p0(i64 1, ptr %17)
  br i1 %404, label %408, label %406

405:                                              ; preds = %397
  call void @llvm.lifetime.end.p0(i64 1, ptr %17)
  br label %406

406:                                              ; preds = %443, %440, %405, %402
  %407 = getelementptr inbounds i8, ptr %0, i64 4
  store i32 %33, ptr %407, align 4
  store i32 0, ptr %0, align 4
  br label %447

408:                                              ; preds = %402
  call void @llvm.lifetime.start.p0(i64 1, ptr %16)
  %409 = getelementptr inbounds i8, ptr %26, i64 8
  %410 = load i16, ptr %409, align 4, !noundef !3
  %411 = call i8 @llvm.scmp.i8.i16(i16 %31, i16 %410)
  store i8 %411, ptr %16, align 1
  %412 = icmp eq i8 %411, 0
  br i1 %412, label %413, label %422

413:                                              ; preds = %408
  %414 = getelementptr inbounds i8, ptr %2, i64 8
  %415 = getelementptr inbounds i8, ptr %414, i64 2
  %416 = load i8, ptr %415, align 2, !noundef !3
  %417 = getelementptr inbounds i8, ptr %26, i64 8
  %418 = getelementptr inbounds i8, ptr %417, i64 2
  %419 = load i8, ptr %418, align 2, !noundef !3
  %420 = call i8 @llvm.scmp.i8.i8(i8 %416, i8 %419)
  store i8 %420, ptr %16, align 1
  %421 = icmp eq i8 %420, 0
  br i1 %421, label %425, label %422

422:                                              ; preds = %425, %413, %408
  %423 = load i8, ptr %16, align 1, !range !9, !noundef !3
  %424 = icmp eq i8 %423, 0
  br i1 %424, label %433, label %435

425:                                              ; preds = %413
  %426 = getelementptr inbounds i8, ptr %2, i64 8
  %427 = getelementptr inbounds i8, ptr %426, i64 3
  %428 = load i8, ptr %427, align 1, !noundef !3
  %429 = getelementptr inbounds i8, ptr %26, i64 8
  %430 = getelementptr inbounds i8, ptr %429, i64 3
  %431 = load i8, ptr %430, align 1, !noundef !3
  %432 = call i8 @llvm.scmp.i8.i8(i8 %428, i8 %431)
  store i8 %432, ptr %16, align 1
  br label %422

433:                                              ; preds = %422
  %434 = call noundef i8 @"_ZN74_$LT$jiff..shared..util..itime..ITime$u20$as$u20$core..cmp..PartialOrd$GT$11partial_cmp17ha0100ce0e156d34dE"(ptr noalias noundef readonly align 4 dereferenceable(8) %2, ptr noalias noundef readonly align 4 dereferenceable(8) %26)
  store i8 %434, ptr %16, align 1
  br label %435

435:                                              ; preds = %433, %422
  %436 = load i8, ptr %16, align 1, !range !8, !noundef !3
  %437 = icmp eq i8 %436, 2
  %438 = select i1 %437, i64 0, i64 1
  %439 = trunc nuw i64 %438 to i1
  br i1 %439, label %440, label %443

440:                                              ; preds = %435
  %441 = load i8, ptr %16, align 1, !range !9, !noundef !3
  %442 = icmp slt i8 %441, 0
  call void @llvm.lifetime.end.p0(i64 1, ptr %16)
  br i1 %442, label %444, label %406

443:                                              ; preds = %435
  call void @llvm.lifetime.end.p0(i64 1, ptr %16)
  br label %406

444:                                              ; preds = %440
  %445 = getelementptr inbounds i8, ptr %0, i64 4
  store i32 %42, ptr %445, align 4
  %446 = getelementptr inbounds i8, ptr %0, i64 8
  store i32 %33, ptr %446, align 4
  store i32 1, ptr %0, align 4
  br label %447

447:                                              ; preds = %444, %406
  br label %448

448:                                              ; preds = %447, %369
  call void @llvm.lifetime.end.p0(i64 12, ptr %26)
  call void @llvm.lifetime.end.p0(i64 12, ptr %27)
  br label %449

449:                                              ; preds = %448, %258
  br label %51

450:                                              ; preds = %51, %45
  ret void

451:                                              ; No predecessors!
  unreachable
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4jiff6shared5posix59_$LT$impl$u20$jiff..shared..PosixTimeZone$LT$ABBREV$GT$$GT$17to_ambiguous_kind17hed4abbb8966268e8E"(ptr dead_on_unwind noalias noundef writable sret([12 x i8]) align 4 captures(none) dereferenceable(12) %0, ptr noalias noundef readonly align 4 dereferenceable(88) %1, ptr noalias noundef align 4 captures(none) dereferenceable(12) %2) unnamed_addr #1 {
  %4 = alloca [4 x i8], align 4
  %5 = alloca [12 x i8], align 4
  %6 = alloca [4 x i8], align 4
  %7 = alloca [12 x i8], align 4
  %8 = alloca [1 x i8], align 1
  %9 = alloca [1 x i8], align 1
  %10 = alloca [1 x i8], align 1
  %11 = alloca [1 x i8], align 1
  %12 = alloca [16 x i8], align 8
  %13 = alloca [24 x i8], align 8
  %14 = alloca [16 x i8], align 8
  %15 = alloca [24 x i8], align 8
  %16 = alloca [1 x i8], align 1
  %17 = alloca [1 x i8], align 1
  %18 = alloca [1 x i8], align 1
  %19 = alloca [1 x i8], align 1
  %20 = alloca [16 x i8], align 8
  %21 = alloca [24 x i8], align 8
  %22 = alloca [16 x i8], align 8
  %23 = alloca [24 x i8], align 8
  %24 = alloca [12 x i8], align 4
  %25 = alloca [12 x i8], align 4
  %26 = alloca [12 x i8], align 4
  %27 = alloca [12 x i8], align 4
  %28 = alloca [32 x i8], align 8
  %29 = alloca [32 x i8], align 8
  %30 = getelementptr inbounds i8, ptr %2, i64 8
  %31 = load i16, ptr %30, align 4, !noundef !3
  %32 = getelementptr inbounds i8, ptr %1, i64 52
  %33 = call noundef i32 @"_ZN4jiff6shared5posix43_$LT$impl$u20$jiff..shared..PosixOffset$GT$10to_ioffset17h4aa43f77612cdfa2E"(ptr noalias noundef readonly align 4 dereferenceable(4) %32)
  call void @llvm.lifetime.start.p0(i64 32, ptr %29)
  call void @llvm.lifetime.start.p0(i64 32, ptr %28)
  call void @"_ZN4jiff6shared5posix59_$LT$impl$u20$jiff..shared..PosixTimeZone$LT$ABBREV$GT$$GT$13dst_info_wall17he534eb1f1f9ed30aE"(ptr noalias noundef sret([32 x i8]) align 8 captures(none) dereferenceable(32) %28, ptr noalias noundef readonly align 4 dereferenceable(88) %1, i16 noundef %31)
  %34 = load ptr, ptr %28, align 8, !noundef !3
  %35 = ptrtoint ptr %34 to i64
  %36 = icmp eq i64 %35, 0
  %37 = select i1 %36, i64 0, i64 1
  %38 = trunc nuw i64 %37 to i1
  br i1 %38, label %39, label %45

39:                                               ; preds = %3
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %29, ptr align 8 %28, i64 32, i1 false)
  call void @llvm.lifetime.end.p0(i64 32, ptr %28)
  %40 = load ptr, ptr %29, align 8, !nonnull !3, !align !5, !noundef !3
  %41 = getelementptr inbounds i8, ptr %40, i64 16
  %42 = call noundef i32 @"_ZN4jiff6shared5posix43_$LT$impl$u20$jiff..shared..PosixOffset$GT$10to_ioffset17h4aa43f77612cdfa2E"(ptr noalias noundef readonly align 4 dereferenceable(4) %41)
  %43 = sub i32 %42, %33
  %44 = icmp eq i32 %43, 0
  br i1 %44, label %47, label %49

45:                                               ; preds = %3
  call void @llvm.lifetime.end.p0(i64 32, ptr %28)
  call void @llvm.lifetime.end.p0(i64 32, ptr %29)
  %46 = getelementptr inbounds i8, ptr %0, i64 4
  store i32 %33, ptr %46, align 4
  store i32 0, ptr %0, align 4
  br label %450

47:                                               ; preds = %39
  %48 = getelementptr inbounds i8, ptr %0, i64 4
  store i32 %33, ptr %48, align 4
  store i32 0, ptr %0, align 4
  br label %51

49:                                               ; preds = %39
  %50 = icmp slt i32 %43, 0
  br i1 %50, label %54, label %52

51:                                               ; preds = %449, %63, %47
  call void @llvm.lifetime.end.p0(i64 32, ptr %29)
  br label %450

52:                                               ; preds = %49
  call void @llvm.lifetime.start.p0(i64 12, ptr %7)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %7, ptr align 4 %2, i64 12, i1 false)
  %53 = call noundef zeroext i1 @"_ZN4jiff6shared5posix21DstInfo$LT$ABBREV$GT$6in_dst17h1328c7b19c684d42E"(ptr noalias noundef readonly align 8 dereferenceable(32) %29, ptr noalias noundef align 4 captures(none) dereferenceable(12) %7)
  call void @llvm.lifetime.end.p0(i64 12, ptr %7)
  br i1 %53, label %58, label %56

54:                                               ; preds = %49
  call void @llvm.lifetime.start.p0(i64 12, ptr %5)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %5, ptr align 4 %2, i64 12, i1 false)
  %55 = call noundef zeroext i1 @"_ZN4jiff6shared5posix21DstInfo$LT$ABBREV$GT$6in_dst17h1328c7b19c684d42E"(ptr noalias noundef readonly align 8 dereferenceable(32) %29, ptr noalias noundef align 4 captures(none) dereferenceable(12) %5)
  call void @llvm.lifetime.end.p0(i64 12, ptr %5)
  br i1 %55, label %258, label %253

56:                                               ; preds = %52
  %57 = getelementptr inbounds i8, ptr %0, i64 4
  store i32 %33, ptr %57, align 4
  store i32 0, ptr %0, align 4
  br label %63

58:                                               ; preds = %52
  call void @llvm.lifetime.start.p0(i64 12, ptr %25)
  %59 = getelementptr inbounds i8, ptr %29, i64 8
  call void @llvm.lifetime.start.p0(i64 24, ptr %15)
  call void @_ZN4jiff6shared4util5itime9IDateTime19checked_add_seconds17he6f6e20e5b8bf746E(ptr noalias noundef sret([24 x i8]) align 8 captures(none) dereferenceable(24) %15, ptr noalias noundef readonly align 4 dereferenceable(12) %59, i32 noundef %43)
  %60 = load i32, ptr %15, align 8, !range !17, !noundef !3
  %61 = zext i32 %60 to i64
  %62 = trunc nuw i64 %61 to i1
  br i1 %62, label %64, label %70

63:                                               ; preds = %252, %56
  br label %51

64:                                               ; preds = %58
  %65 = getelementptr inbounds i8, ptr %15, i64 8
  %66 = load ptr, ptr %65, align 8, !nonnull !3, !align !4, !noundef !3
  %67 = getelementptr inbounds i8, ptr %65, i64 8
  %68 = load i64, ptr %67, align 8, !noundef !3
  call void @llvm.lifetime.start.p0(i64 16, ptr %14)
  store ptr %66, ptr %14, align 8
  %69 = getelementptr inbounds i8, ptr %14, i64 8
  store i64 %68, ptr %69, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %25, ptr align 4 @anon.58a639f37a01b06b60c22d9ad48826d7.47, i64 12, i1 false)
  call void @"_ZN4core3ptr53drop_in_place$LT$jiff..shared..util..error..Error$GT$17he9f6cdd8d832c270E"(ptr noalias noundef align 8 dereferenceable(16) %14)
  call void @llvm.lifetime.end.p0(i64 16, ptr %14)
  br label %72

70:                                               ; preds = %58
  %71 = getelementptr inbounds i8, ptr %15, i64 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %25, ptr align 4 %71, i64 12, i1 false)
  br label %72

72:                                               ; preds = %70, %64
  call void @llvm.lifetime.end.p0(i64 24, ptr %15)
  call void @llvm.lifetime.start.p0(i64 12, ptr %24)
  %73 = getelementptr inbounds i8, ptr %29, i64 20
  call void @llvm.lifetime.start.p0(i64 4, ptr %6)
  %74 = call i32 @llvm.ssub.sat.i32(i32 0, i32 %43)
  store i32 %74, ptr %6, align 4
  %75 = load i32, ptr %6, align 4, !noundef !3
  call void @llvm.lifetime.end.p0(i64 4, ptr %6)
  call void @llvm.lifetime.start.p0(i64 24, ptr %13)
  call void @_ZN4jiff6shared4util5itime9IDateTime19checked_add_seconds17he6f6e20e5b8bf746E(ptr noalias noundef sret([24 x i8]) align 8 captures(none) dereferenceable(24) %13, ptr noalias noundef readonly align 4 dereferenceable(12) %73, i32 noundef %75)
  %76 = load i32, ptr %13, align 8, !range !17, !noundef !3
  %77 = zext i32 %76 to i64
  %78 = trunc nuw i64 %77 to i1
  br i1 %78, label %79, label %86

79:                                               ; preds = %72
  %80 = getelementptr inbounds i8, ptr %13, i64 8
  %81 = load ptr, ptr %80, align 8, !nonnull !3, !align !4, !noundef !3
  %82 = getelementptr inbounds i8, ptr %80, i64 8
  %83 = load i64, ptr %82, align 8, !noundef !3
  call void @llvm.lifetime.start.p0(i64 16, ptr %12)
  store ptr %81, ptr %12, align 8
  %84 = getelementptr inbounds i8, ptr %12, i64 8
  store i64 %83, ptr %84, align 8
  %85 = icmp slt i32 %75, 0
  br i1 %85, label %95, label %94

86:                                               ; preds = %72
  %87 = getelementptr inbounds i8, ptr %13, i64 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %24, ptr align 4 %87, i64 12, i1 false)
  br label %88

88:                                               ; preds = %96, %86
  call void @llvm.lifetime.end.p0(i64 24, ptr %13)
  call void @llvm.lifetime.start.p0(i64 1, ptr %11)
  %89 = getelementptr inbounds i8, ptr %29, i64 8
  %90 = getelementptr inbounds i8, ptr %89, i64 8
  %91 = load i16, ptr %90, align 8, !noundef !3
  %92 = call i8 @llvm.scmp.i8.i16(i16 %91, i16 %31)
  store i8 %92, ptr %11, align 1
  %93 = icmp eq i8 %92, 0
  br i1 %93, label %97, label %107

94:                                               ; preds = %79
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %24, ptr align 4 @anon.58a639f37a01b06b60c22d9ad48826d7.47, i64 12, i1 false)
  br label %96

95:                                               ; preds = %79
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %24, ptr align 4 @anon.58a639f37a01b06b60c22d9ad48826d7.48, i64 12, i1 false)
  br label %96

96:                                               ; preds = %95, %94
  call void @"_ZN4core3ptr53drop_in_place$LT$jiff..shared..util..error..Error$GT$17he9f6cdd8d832c270E"(ptr noalias noundef align 8 dereferenceable(16) %12)
  call void @llvm.lifetime.end.p0(i64 16, ptr %12)
  br label %88

97:                                               ; preds = %88
  %98 = getelementptr inbounds i8, ptr %29, i64 8
  %99 = getelementptr inbounds i8, ptr %98, i64 8
  %100 = getelementptr inbounds i8, ptr %99, i64 2
  %101 = load i8, ptr %100, align 2, !noundef !3
  %102 = getelementptr inbounds i8, ptr %2, i64 8
  %103 = getelementptr inbounds i8, ptr %102, i64 2
  %104 = load i8, ptr %103, align 2, !noundef !3
  %105 = call i8 @llvm.scmp.i8.i8(i8 %101, i8 %104)
  store i8 %105, ptr %11, align 1
  %106 = icmp eq i8 %105, 0
  br i1 %106, label %110, label %107

107:                                              ; preds = %110, %97, %88
  %108 = load i8, ptr %11, align 1, !range !9, !noundef !3
  %109 = icmp eq i8 %108, 0
  br i1 %109, label %119, label %122

110:                                              ; preds = %97
  %111 = getelementptr inbounds i8, ptr %29, i64 8
  %112 = getelementptr inbounds i8, ptr %111, i64 8
  %113 = getelementptr inbounds i8, ptr %112, i64 3
  %114 = load i8, ptr %113, align 1, !noundef !3
  %115 = getelementptr inbounds i8, ptr %2, i64 8
  %116 = getelementptr inbounds i8, ptr %115, i64 3
  %117 = load i8, ptr %116, align 1, !noundef !3
  %118 = call i8 @llvm.scmp.i8.i8(i8 %114, i8 %117)
  store i8 %118, ptr %11, align 1
  br label %107

119:                                              ; preds = %107
  %120 = getelementptr inbounds i8, ptr %29, i64 8
  %121 = call noundef i8 @"_ZN74_$LT$jiff..shared..util..itime..ITime$u20$as$u20$core..cmp..PartialOrd$GT$11partial_cmp17ha0100ce0e156d34dE"(ptr noalias noundef readonly align 4 dereferenceable(8) %120, ptr noalias noundef readonly align 4 dereferenceable(8) %2)
  store i8 %121, ptr %11, align 1
  br label %122

122:                                              ; preds = %119, %107
  %123 = load i8, ptr %11, align 1, !range !8, !noundef !3
  %124 = icmp eq i8 %123, 2
  %125 = select i1 %124, i64 0, i64 1
  %126 = trunc nuw i64 %125 to i1
  br i1 %126, label %127, label %130

127:                                              ; preds = %122
  %128 = load i8, ptr %11, align 1, !range !9, !noundef !3
  %129 = icmp sle i8 %128, 0
  call void @llvm.lifetime.end.p0(i64 1, ptr %11)
  br i1 %129, label %136, label %131

130:                                              ; preds = %122
  call void @llvm.lifetime.end.p0(i64 1, ptr %11)
  br label %131

131:                                              ; preds = %171, %168, %130, %127
  call void @llvm.lifetime.start.p0(i64 1, ptr %9)
  %132 = getelementptr inbounds i8, ptr %24, i64 8
  %133 = load i16, ptr %132, align 4, !noundef !3
  %134 = call i8 @llvm.scmp.i8.i16(i16 %133, i16 %31)
  store i8 %134, ptr %9, align 1
  %135 = icmp eq i8 %134, 0
  br i1 %135, label %175, label %184

136:                                              ; preds = %127
  call void @llvm.lifetime.start.p0(i64 1, ptr %10)
  %137 = getelementptr inbounds i8, ptr %25, i64 8
  %138 = load i16, ptr %137, align 4, !noundef !3
  %139 = call i8 @llvm.scmp.i8.i16(i16 %31, i16 %138)
  store i8 %139, ptr %10, align 1
  %140 = icmp eq i8 %139, 0
  br i1 %140, label %141, label %150

141:                                              ; preds = %136
  %142 = getelementptr inbounds i8, ptr %2, i64 8
  %143 = getelementptr inbounds i8, ptr %142, i64 2
  %144 = load i8, ptr %143, align 2, !noundef !3
  %145 = getelementptr inbounds i8, ptr %25, i64 8
  %146 = getelementptr inbounds i8, ptr %145, i64 2
  %147 = load i8, ptr %146, align 2, !noundef !3
  %148 = call i8 @llvm.scmp.i8.i8(i8 %144, i8 %147)
  store i8 %148, ptr %10, align 1
  %149 = icmp eq i8 %148, 0
  br i1 %149, label %153, label %150

150:                                              ; preds = %153, %141, %136
  %151 = load i8, ptr %10, align 1, !range !9, !noundef !3
  %152 = icmp eq i8 %151, 0
  br i1 %152, label %161, label %163

153:                                              ; preds = %141
  %154 = getelementptr inbounds i8, ptr %2, i64 8
  %155 = getelementptr inbounds i8, ptr %154, i64 3
  %156 = load i8, ptr %155, align 1, !noundef !3
  %157 = getelementptr inbounds i8, ptr %25, i64 8
  %158 = getelementptr inbounds i8, ptr %157, i64 3
  %159 = load i8, ptr %158, align 1, !noundef !3
  %160 = call i8 @llvm.scmp.i8.i8(i8 %156, i8 %159)
  store i8 %160, ptr %10, align 1
  br label %150

161:                                              ; preds = %150
  %162 = call noundef i8 @"_ZN74_$LT$jiff..shared..util..itime..ITime$u20$as$u20$core..cmp..PartialOrd$GT$11partial_cmp17ha0100ce0e156d34dE"(ptr noalias noundef readonly align 4 dereferenceable(8) %2, ptr noalias noundef readonly align 4 dereferenceable(8) %25)
  store i8 %162, ptr %10, align 1
  br label %163

163:                                              ; preds = %161, %150
  %164 = load i8, ptr %10, align 1, !range !8, !noundef !3
  %165 = icmp eq i8 %164, 2
  %166 = select i1 %165, i64 0, i64 1
  %167 = trunc nuw i64 %166 to i1
  br i1 %167, label %168, label %171

168:                                              ; preds = %163
  %169 = load i8, ptr %10, align 1, !range !9, !noundef !3
  %170 = icmp slt i8 %169, 0
  call void @llvm.lifetime.end.p0(i64 1, ptr %10)
  br i1 %170, label %172, label %131

171:                                              ; preds = %163
  call void @llvm.lifetime.end.p0(i64 1, ptr %10)
  br label %131

172:                                              ; preds = %168
  %173 = getelementptr inbounds i8, ptr %0, i64 4
  store i32 %33, ptr %173, align 4
  %174 = getelementptr inbounds i8, ptr %0, i64 8
  store i32 %42, ptr %174, align 4
  store i32 1, ptr %0, align 4
  br label %252

175:                                              ; preds = %131
  %176 = getelementptr inbounds i8, ptr %24, i64 8
  %177 = getelementptr inbounds i8, ptr %176, i64 2
  %178 = load i8, ptr %177, align 2, !noundef !3
  %179 = getelementptr inbounds i8, ptr %2, i64 8
  %180 = getelementptr inbounds i8, ptr %179, i64 2
  %181 = load i8, ptr %180, align 2, !noundef !3
  %182 = call i8 @llvm.scmp.i8.i8(i8 %178, i8 %181)
  store i8 %182, ptr %9, align 1
  %183 = icmp eq i8 %182, 0
  br i1 %183, label %187, label %184

184:                                              ; preds = %187, %175, %131
  %185 = load i8, ptr %9, align 1, !range !9, !noundef !3
  %186 = icmp eq i8 %185, 0
  br i1 %186, label %195, label %197

187:                                              ; preds = %175
  %188 = getelementptr inbounds i8, ptr %24, i64 8
  %189 = getelementptr inbounds i8, ptr %188, i64 3
  %190 = load i8, ptr %189, align 1, !noundef !3
  %191 = getelementptr inbounds i8, ptr %2, i64 8
  %192 = getelementptr inbounds i8, ptr %191, i64 3
  %193 = load i8, ptr %192, align 1, !noundef !3
  %194 = call i8 @llvm.scmp.i8.i8(i8 %190, i8 %193)
  store i8 %194, ptr %9, align 1
  br label %184

195:                                              ; preds = %184
  %196 = call noundef i8 @"_ZN74_$LT$jiff..shared..util..itime..ITime$u20$as$u20$core..cmp..PartialOrd$GT$11partial_cmp17ha0100ce0e156d34dE"(ptr noalias noundef readonly align 4 dereferenceable(8) %24, ptr noalias noundef readonly align 4 dereferenceable(8) %2)
  store i8 %196, ptr %9, align 1
  br label %197

197:                                              ; preds = %195, %184
  %198 = load i8, ptr %9, align 1, !range !8, !noundef !3
  %199 = icmp eq i8 %198, 2
  %200 = select i1 %199, i64 0, i64 1
  %201 = trunc nuw i64 %200 to i1
  br i1 %201, label %202, label %205

202:                                              ; preds = %197
  %203 = load i8, ptr %9, align 1, !range !9, !noundef !3
  %204 = icmp sle i8 %203, 0
  call void @llvm.lifetime.end.p0(i64 1, ptr %9)
  br i1 %204, label %208, label %206

205:                                              ; preds = %197
  call void @llvm.lifetime.end.p0(i64 1, ptr %9)
  br label %206

206:                                              ; preds = %247, %244, %205, %202
  %207 = getelementptr inbounds i8, ptr %0, i64 4
  store i32 %42, ptr %207, align 4
  store i32 0, ptr %0, align 4
  br label %251

208:                                              ; preds = %202
  call void @llvm.lifetime.start.p0(i64 1, ptr %8)
  %209 = getelementptr inbounds i8, ptr %29, i64 20
  %210 = getelementptr inbounds i8, ptr %209, i64 8
  %211 = load i16, ptr %210, align 4, !noundef !3
  %212 = call i8 @llvm.scmp.i8.i16(i16 %31, i16 %211)
  store i8 %212, ptr %8, align 1
  %213 = icmp eq i8 %212, 0
  br i1 %213, label %214, label %224

214:                                              ; preds = %208
  %215 = getelementptr inbounds i8, ptr %2, i64 8
  %216 = getelementptr inbounds i8, ptr %215, i64 2
  %217 = load i8, ptr %216, align 2, !noundef !3
  %218 = getelementptr inbounds i8, ptr %29, i64 20
  %219 = getelementptr inbounds i8, ptr %218, i64 8
  %220 = getelementptr inbounds i8, ptr %219, i64 2
  %221 = load i8, ptr %220, align 2, !noundef !3
  %222 = call i8 @llvm.scmp.i8.i8(i8 %217, i8 %221)
  store i8 %222, ptr %8, align 1
  %223 = icmp eq i8 %222, 0
  br i1 %223, label %227, label %224

224:                                              ; preds = %227, %214, %208
  %225 = load i8, ptr %8, align 1, !range !9, !noundef !3
  %226 = icmp eq i8 %225, 0
  br i1 %226, label %236, label %239

227:                                              ; preds = %214
  %228 = getelementptr inbounds i8, ptr %2, i64 8
  %229 = getelementptr inbounds i8, ptr %228, i64 3
  %230 = load i8, ptr %229, align 1, !noundef !3
  %231 = getelementptr inbounds i8, ptr %29, i64 20
  %232 = getelementptr inbounds i8, ptr %231, i64 8
  %233 = getelementptr inbounds i8, ptr %232, i64 3
  %234 = load i8, ptr %233, align 1, !noundef !3
  %235 = call i8 @llvm.scmp.i8.i8(i8 %230, i8 %234)
  store i8 %235, ptr %8, align 1
  br label %224

236:                                              ; preds = %224
  %237 = getelementptr inbounds i8, ptr %29, i64 20
  %238 = call noundef i8 @"_ZN74_$LT$jiff..shared..util..itime..ITime$u20$as$u20$core..cmp..PartialOrd$GT$11partial_cmp17ha0100ce0e156d34dE"(ptr noalias noundef readonly align 4 dereferenceable(8) %2, ptr noalias noundef readonly align 4 dereferenceable(8) %237)
  store i8 %238, ptr %8, align 1
  br label %239

239:                                              ; preds = %236, %224
  %240 = load i8, ptr %8, align 1, !range !8, !noundef !3
  %241 = icmp eq i8 %240, 2
  %242 = select i1 %241, i64 0, i64 1
  %243 = trunc nuw i64 %242 to i1
  br i1 %243, label %244, label %247

244:                                              ; preds = %239
  %245 = load i8, ptr %8, align 1, !range !9, !noundef !3
  %246 = icmp slt i8 %245, 0
  call void @llvm.lifetime.end.p0(i64 1, ptr %8)
  br i1 %246, label %248, label %206

247:                                              ; preds = %239
  call void @llvm.lifetime.end.p0(i64 1, ptr %8)
  br label %206

248:                                              ; preds = %244
  %249 = getelementptr inbounds i8, ptr %0, i64 4
  store i32 %42, ptr %249, align 4
  %250 = getelementptr inbounds i8, ptr %0, i64 8
  store i32 %33, ptr %250, align 4
  store i32 2, ptr %0, align 4
  br label %251

251:                                              ; preds = %248, %206
  br label %252

252:                                              ; preds = %251, %172
  call void @llvm.lifetime.end.p0(i64 12, ptr %24)
  call void @llvm.lifetime.end.p0(i64 12, ptr %25)
  br label %63

253:                                              ; preds = %54
  call void @llvm.lifetime.start.p0(i64 12, ptr %27)
  %254 = getelementptr inbounds i8, ptr %29, i64 8
  call void @llvm.lifetime.start.p0(i64 24, ptr %23)
  call void @_ZN4jiff6shared4util5itime9IDateTime19checked_add_seconds17he6f6e20e5b8bf746E(ptr noalias noundef sret([24 x i8]) align 8 captures(none) dereferenceable(24) %23, ptr noalias noundef readonly align 4 dereferenceable(12) %254, i32 noundef %43)
  %255 = load i32, ptr %23, align 8, !range !17, !noundef !3
  %256 = zext i32 %255 to i64
  %257 = trunc nuw i64 %256 to i1
  br i1 %257, label %260, label %266

258:                                              ; preds = %54
  %259 = getelementptr inbounds i8, ptr %0, i64 4
  store i32 %42, ptr %259, align 4
  store i32 0, ptr %0, align 4
  br label %449

260:                                              ; preds = %253
  %261 = getelementptr inbounds i8, ptr %23, i64 8
  %262 = load ptr, ptr %261, align 8, !nonnull !3, !align !4, !noundef !3
  %263 = getelementptr inbounds i8, ptr %261, i64 8
  %264 = load i64, ptr %263, align 8, !noundef !3
  call void @llvm.lifetime.start.p0(i64 16, ptr %22)
  store ptr %262, ptr %22, align 8
  %265 = getelementptr inbounds i8, ptr %22, i64 8
  store i64 %264, ptr %265, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %27, ptr align 4 @anon.58a639f37a01b06b60c22d9ad48826d7.48, i64 12, i1 false)
  call void @"_ZN4core3ptr53drop_in_place$LT$jiff..shared..util..error..Error$GT$17he9f6cdd8d832c270E"(ptr noalias noundef align 8 dereferenceable(16) %22)
  call void @llvm.lifetime.end.p0(i64 16, ptr %22)
  br label %268

266:                                              ; preds = %253
  %267 = getelementptr inbounds i8, ptr %23, i64 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %27, ptr align 4 %267, i64 12, i1 false)
  br label %268

268:                                              ; preds = %266, %260
  call void @llvm.lifetime.end.p0(i64 24, ptr %23)
  call void @llvm.lifetime.start.p0(i64 12, ptr %26)
  %269 = getelementptr inbounds i8, ptr %29, i64 20
  call void @llvm.lifetime.start.p0(i64 4, ptr %4)
  %270 = call i32 @llvm.ssub.sat.i32(i32 0, i32 %43)
  store i32 %270, ptr %4, align 4
  %271 = load i32, ptr %4, align 4, !noundef !3
  call void @llvm.lifetime.end.p0(i64 4, ptr %4)
  call void @llvm.lifetime.start.p0(i64 24, ptr %21)
  call void @_ZN4jiff6shared4util5itime9IDateTime19checked_add_seconds17he6f6e20e5b8bf746E(ptr noalias noundef sret([24 x i8]) align 8 captures(none) dereferenceable(24) %21, ptr noalias noundef readonly align 4 dereferenceable(12) %269, i32 noundef %271)
  %272 = load i32, ptr %21, align 8, !range !17, !noundef !3
  %273 = zext i32 %272 to i64
  %274 = trunc nuw i64 %273 to i1
  br i1 %274, label %275, label %282

275:                                              ; preds = %268
  %276 = getelementptr inbounds i8, ptr %21, i64 8
  %277 = load ptr, ptr %276, align 8, !nonnull !3, !align !4, !noundef !3
  %278 = getelementptr inbounds i8, ptr %276, i64 8
  %279 = load i64, ptr %278, align 8, !noundef !3
  call void @llvm.lifetime.start.p0(i64 16, ptr %20)
  store ptr %277, ptr %20, align 8
  %280 = getelementptr inbounds i8, ptr %20, i64 8
  store i64 %279, ptr %280, align 8
  %281 = icmp slt i32 %271, 0
  br i1 %281, label %290, label %289

282:                                              ; preds = %268
  %283 = getelementptr inbounds i8, ptr %21, i64 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %26, ptr align 4 %283, i64 12, i1 false)
  br label %284

284:                                              ; preds = %291, %282
  call void @llvm.lifetime.end.p0(i64 24, ptr %21)
  call void @llvm.lifetime.start.p0(i64 1, ptr %19)
  %285 = getelementptr inbounds i8, ptr %27, i64 8
  %286 = load i16, ptr %285, align 4, !noundef !3
  %287 = call i8 @llvm.scmp.i8.i16(i16 %286, i16 %31)
  store i8 %287, ptr %19, align 1
  %288 = icmp eq i8 %287, 0
  br i1 %288, label %292, label %301

289:                                              ; preds = %275
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %26, ptr align 4 @anon.58a639f37a01b06b60c22d9ad48826d7.47, i64 12, i1 false)
  br label %291

290:                                              ; preds = %275
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %26, ptr align 4 @anon.58a639f37a01b06b60c22d9ad48826d7.48, i64 12, i1 false)
  br label %291

291:                                              ; preds = %290, %289
  call void @"_ZN4core3ptr53drop_in_place$LT$jiff..shared..util..error..Error$GT$17he9f6cdd8d832c270E"(ptr noalias noundef align 8 dereferenceable(16) %20)
  call void @llvm.lifetime.end.p0(i64 16, ptr %20)
  br label %284

292:                                              ; preds = %284
  %293 = getelementptr inbounds i8, ptr %27, i64 8
  %294 = getelementptr inbounds i8, ptr %293, i64 2
  %295 = load i8, ptr %294, align 2, !noundef !3
  %296 = getelementptr inbounds i8, ptr %2, i64 8
  %297 = getelementptr inbounds i8, ptr %296, i64 2
  %298 = load i8, ptr %297, align 2, !noundef !3
  %299 = call i8 @llvm.scmp.i8.i8(i8 %295, i8 %298)
  store i8 %299, ptr %19, align 1
  %300 = icmp eq i8 %299, 0
  br i1 %300, label %304, label %301

301:                                              ; preds = %304, %292, %284
  %302 = load i8, ptr %19, align 1, !range !9, !noundef !3
  %303 = icmp eq i8 %302, 0
  br i1 %303, label %312, label %314

304:                                              ; preds = %292
  %305 = getelementptr inbounds i8, ptr %27, i64 8
  %306 = getelementptr inbounds i8, ptr %305, i64 3
  %307 = load i8, ptr %306, align 1, !noundef !3
  %308 = getelementptr inbounds i8, ptr %2, i64 8
  %309 = getelementptr inbounds i8, ptr %308, i64 3
  %310 = load i8, ptr %309, align 1, !noundef !3
  %311 = call i8 @llvm.scmp.i8.i8(i8 %307, i8 %310)
  store i8 %311, ptr %19, align 1
  br label %301

312:                                              ; preds = %301
  %313 = call noundef i8 @"_ZN74_$LT$jiff..shared..util..itime..ITime$u20$as$u20$core..cmp..PartialOrd$GT$11partial_cmp17ha0100ce0e156d34dE"(ptr noalias noundef readonly align 4 dereferenceable(8) %27, ptr noalias noundef readonly align 4 dereferenceable(8) %2)
  store i8 %313, ptr %19, align 1
  br label %314

314:                                              ; preds = %312, %301
  %315 = load i8, ptr %19, align 1, !range !8, !noundef !3
  %316 = icmp eq i8 %315, 2
  %317 = select i1 %316, i64 0, i64 1
  %318 = trunc nuw i64 %317 to i1
  br i1 %318, label %319, label %322

319:                                              ; preds = %314
  %320 = load i8, ptr %19, align 1, !range !9, !noundef !3
  %321 = icmp sle i8 %320, 0
  call void @llvm.lifetime.end.p0(i64 1, ptr %19)
  br i1 %321, label %329, label %323

322:                                              ; preds = %314
  call void @llvm.lifetime.end.p0(i64 1, ptr %19)
  br label %323

323:                                              ; preds = %368, %365, %322, %319
  call void @llvm.lifetime.start.p0(i64 1, ptr %17)
  %324 = getelementptr inbounds i8, ptr %29, i64 20
  %325 = getelementptr inbounds i8, ptr %324, i64 8
  %326 = load i16, ptr %325, align 4, !noundef !3
  %327 = call i8 @llvm.scmp.i8.i16(i16 %326, i16 %31)
  store i8 %327, ptr %17, align 1
  %328 = icmp eq i8 %327, 0
  br i1 %328, label %372, label %382

329:                                              ; preds = %319
  call void @llvm.lifetime.start.p0(i64 1, ptr %18)
  %330 = getelementptr inbounds i8, ptr %29, i64 8
  %331 = getelementptr inbounds i8, ptr %330, i64 8
  %332 = load i16, ptr %331, align 8, !noundef !3
  %333 = call i8 @llvm.scmp.i8.i16(i16 %31, i16 %332)
  store i8 %333, ptr %18, align 1
  %334 = icmp eq i8 %333, 0
  br i1 %334, label %335, label %345

335:                                              ; preds = %329
  %336 = getelementptr inbounds i8, ptr %2, i64 8
  %337 = getelementptr inbounds i8, ptr %336, i64 2
  %338 = load i8, ptr %337, align 2, !noundef !3
  %339 = getelementptr inbounds i8, ptr %29, i64 8
  %340 = getelementptr inbounds i8, ptr %339, i64 8
  %341 = getelementptr inbounds i8, ptr %340, i64 2
  %342 = load i8, ptr %341, align 2, !noundef !3
  %343 = call i8 @llvm.scmp.i8.i8(i8 %338, i8 %342)
  store i8 %343, ptr %18, align 1
  %344 = icmp eq i8 %343, 0
  br i1 %344, label %348, label %345

345:                                              ; preds = %348, %335, %329
  %346 = load i8, ptr %18, align 1, !range !9, !noundef !3
  %347 = icmp eq i8 %346, 0
  br i1 %347, label %357, label %360

348:                                              ; preds = %335
  %349 = getelementptr inbounds i8, ptr %2, i64 8
  %350 = getelementptr inbounds i8, ptr %349, i64 3
  %351 = load i8, ptr %350, align 1, !noundef !3
  %352 = getelementptr inbounds i8, ptr %29, i64 8
  %353 = getelementptr inbounds i8, ptr %352, i64 8
  %354 = getelementptr inbounds i8, ptr %353, i64 3
  %355 = load i8, ptr %354, align 1, !noundef !3
  %356 = call i8 @llvm.scmp.i8.i8(i8 %351, i8 %355)
  store i8 %356, ptr %18, align 1
  br label %345

357:                                              ; preds = %345
  %358 = getelementptr inbounds i8, ptr %29, i64 8
  %359 = call noundef i8 @"_ZN74_$LT$jiff..shared..util..itime..ITime$u20$as$u20$core..cmp..PartialOrd$GT$11partial_cmp17ha0100ce0e156d34dE"(ptr noalias noundef readonly align 4 dereferenceable(8) %2, ptr noalias noundef readonly align 4 dereferenceable(8) %358)
  store i8 %359, ptr %18, align 1
  br label %360

360:                                              ; preds = %357, %345
  %361 = load i8, ptr %18, align 1, !range !8, !noundef !3
  %362 = icmp eq i8 %361, 2
  %363 = select i1 %362, i64 0, i64 1
  %364 = trunc nuw i64 %363 to i1
  br i1 %364, label %365, label %368

365:                                              ; preds = %360
  %366 = load i8, ptr %18, align 1, !range !9, !noundef !3
  %367 = icmp slt i8 %366, 0
  call void @llvm.lifetime.end.p0(i64 1, ptr %18)
  br i1 %367, label %369, label %323

368:                                              ; preds = %360
  call void @llvm.lifetime.end.p0(i64 1, ptr %18)
  br label %323

369:                                              ; preds = %365
  %370 = getelementptr inbounds i8, ptr %0, i64 4
  store i32 %33, ptr %370, align 4
  %371 = getelementptr inbounds i8, ptr %0, i64 8
  store i32 %42, ptr %371, align 4
  store i32 2, ptr %0, align 4
  br label %448

372:                                              ; preds = %323
  %373 = getelementptr inbounds i8, ptr %29, i64 20
  %374 = getelementptr inbounds i8, ptr %373, i64 8
  %375 = getelementptr inbounds i8, ptr %374, i64 2
  %376 = load i8, ptr %375, align 2, !noundef !3
  %377 = getelementptr inbounds i8, ptr %2, i64 8
  %378 = getelementptr inbounds i8, ptr %377, i64 2
  %379 = load i8, ptr %378, align 2, !noundef !3
  %380 = call i8 @llvm.scmp.i8.i8(i8 %376, i8 %379)
  store i8 %380, ptr %17, align 1
  %381 = icmp eq i8 %380, 0
  br i1 %381, label %385, label %382

382:                                              ; preds = %385, %372, %323
  %383 = load i8, ptr %17, align 1, !range !9, !noundef !3
  %384 = icmp eq i8 %383, 0
  br i1 %384, label %394, label %397

385:                                              ; preds = %372
  %386 = getelementptr inbounds i8, ptr %29, i64 20
  %387 = getelementptr inbounds i8, ptr %386, i64 8
  %388 = getelementptr inbounds i8, ptr %387, i64 3
  %389 = load i8, ptr %388, align 1, !noundef !3
  %390 = getelementptr inbounds i8, ptr %2, i64 8
  %391 = getelementptr inbounds i8, ptr %390, i64 3
  %392 = load i8, ptr %391, align 1, !noundef !3
  %393 = call i8 @llvm.scmp.i8.i8(i8 %389, i8 %392)
  store i8 %393, ptr %17, align 1
  br label %382

394:                                              ; preds = %382
  %395 = getelementptr inbounds i8, ptr %29, i64 20
  %396 = call noundef i8 @"_ZN74_$LT$jiff..shared..util..itime..ITime$u20$as$u20$core..cmp..PartialOrd$GT$11partial_cmp17ha0100ce0e156d34dE"(ptr noalias noundef readonly align 4 dereferenceable(8) %395, ptr noalias noundef readonly align 4 dereferenceable(8) %2)
  store i8 %396, ptr %17, align 1
  br label %397

397:                                              ; preds = %394, %382
  %398 = load i8, ptr %17, align 1, !range !8, !noundef !3
  %399 = icmp eq i8 %398, 2
  %400 = select i1 %399, i64 0, i64 1
  %401 = trunc nuw i64 %400 to i1
  br i1 %401, label %402, label %405

402:                                              ; preds = %397
  %403 = load i8, ptr %17, align 1, !range !9, !noundef !3
  %404 = icmp sle i8 %403, 0
  call void @llvm.lifetime.end.p0(i64 1, ptr %17)
  br i1 %404, label %408, label %406

405:                                              ; preds = %397
  call void @llvm.lifetime.end.p0(i64 1, ptr %17)
  br label %406

406:                                              ; preds = %443, %440, %405, %402
  %407 = getelementptr inbounds i8, ptr %0, i64 4
  store i32 %33, ptr %407, align 4
  store i32 0, ptr %0, align 4
  br label %447

408:                                              ; preds = %402
  call void @llvm.lifetime.start.p0(i64 1, ptr %16)
  %409 = getelementptr inbounds i8, ptr %26, i64 8
  %410 = load i16, ptr %409, align 4, !noundef !3
  %411 = call i8 @llvm.scmp.i8.i16(i16 %31, i16 %410)
  store i8 %411, ptr %16, align 1
  %412 = icmp eq i8 %411, 0
  br i1 %412, label %413, label %422

413:                                              ; preds = %408
  %414 = getelementptr inbounds i8, ptr %2, i64 8
  %415 = getelementptr inbounds i8, ptr %414, i64 2
  %416 = load i8, ptr %415, align 2, !noundef !3
  %417 = getelementptr inbounds i8, ptr %26, i64 8
  %418 = getelementptr inbounds i8, ptr %417, i64 2
  %419 = load i8, ptr %418, align 2, !noundef !3
  %420 = call i8 @llvm.scmp.i8.i8(i8 %416, i8 %419)
  store i8 %420, ptr %16, align 1
  %421 = icmp eq i8 %420, 0
  br i1 %421, label %425, label %422

422:                                              ; preds = %425, %413, %408
  %423 = load i8, ptr %16, align 1, !range !9, !noundef !3
  %424 = icmp eq i8 %423, 0
  br i1 %424, label %433, label %435

425:                                              ; preds = %413
  %426 = getelementptr inbounds i8, ptr %2, i64 8
  %427 = getelementptr inbounds i8, ptr %426, i64 3
  %428 = load i8, ptr %427, align 1, !noundef !3
  %429 = getelementptr inbounds i8, ptr %26, i64 8
  %430 = getelementptr inbounds i8, ptr %429, i64 3
  %431 = load i8, ptr %430, align 1, !noundef !3
  %432 = call i8 @llvm.scmp.i8.i8(i8 %428, i8 %431)
  store i8 %432, ptr %16, align 1
  br label %422

433:                                              ; preds = %422
  %434 = call noundef i8 @"_ZN74_$LT$jiff..shared..util..itime..ITime$u20$as$u20$core..cmp..PartialOrd$GT$11partial_cmp17ha0100ce0e156d34dE"(ptr noalias noundef readonly align 4 dereferenceable(8) %2, ptr noalias noundef readonly align 4 dereferenceable(8) %26)
  store i8 %434, ptr %16, align 1
  br label %435

435:                                              ; preds = %433, %422
  %436 = load i8, ptr %16, align 1, !range !8, !noundef !3
  %437 = icmp eq i8 %436, 2
  %438 = select i1 %437, i64 0, i64 1
  %439 = trunc nuw i64 %438 to i1
  br i1 %439, label %440, label %443

440:                                              ; preds = %435
  %441 = load i8, ptr %16, align 1, !range !9, !noundef !3
  %442 = icmp slt i8 %441, 0
  call void @llvm.lifetime.end.p0(i64 1, ptr %16)
  br i1 %442, label %444, label %406

443:                                              ; preds = %435
  call void @llvm.lifetime.end.p0(i64 1, ptr %16)
  br label %406

444:                                              ; preds = %440
  %445 = getelementptr inbounds i8, ptr %0, i64 4
  store i32 %42, ptr %445, align 4
  %446 = getelementptr inbounds i8, ptr %0, i64 8
  store i32 %33, ptr %446, align 4
  store i32 1, ptr %0, align 4
  br label %447

447:                                              ; preds = %444, %406
  br label %448

448:                                              ; preds = %447, %369
  call void @llvm.lifetime.end.p0(i64 12, ptr %26)
  call void @llvm.lifetime.end.p0(i64 12, ptr %27)
  br label %449

449:                                              ; preds = %448, %258
  br label %51

450:                                              ; preds = %51, %45
  ret void

451:                                              ; No predecessors!
  unreachable
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4jiff6shared5posix59_$LT$impl$u20$jiff..shared..PosixTimeZone$LT$ABBREV$GT$$GT$19previous_transition17h08b1a4656a59b933E"(ptr dead_on_unwind noalias noundef writable sret([40 x i8]) align 8 captures(none) dereferenceable(40) %0, ptr noalias noundef readonly align 4 dereferenceable(88) %1, i64 noundef %2, i32 noundef %3) unnamed_addr #1 {
  %5 = alloca [4 x i8], align 4
  %6 = alloca [1 x i8], align 1
  %7 = alloca [16 x i8], align 8
  %8 = alloca [8 x i8], align 8
  %9 = alloca [32 x i8], align 8
  %10 = alloca [12 x i8], align 4
  %11 = alloca [32 x i8], align 8
  %12 = alloca [1 x i8], align 1
  %13 = alloca [1 x i8], align 1
  %14 = alloca [32 x i8], align 8
  %15 = alloca [40 x i8], align 8
  %16 = alloca [12 x i8], align 4
  %17 = alloca [24 x i8], align 8
  %18 = alloca [24 x i8], align 8
  %19 = alloca [16 x i8], align 8
  %20 = alloca [24 x i8], align 4
  %21 = alloca [32 x i8], align 8
  %22 = alloca [32 x i8], align 8
  %23 = alloca [32 x i8], align 8
  %24 = alloca [4 x i8], align 2
  %25 = alloca [16 x i8], align 8
  %26 = alloca [4 x i8], align 2
  %27 = alloca [4 x i8], align 2
  %28 = alloca [32 x i8], align 8
  %29 = alloca [12 x i8], align 4
  %30 = alloca [24 x i8], align 4
  %31 = alloca [12 x i8], align 4
  %32 = alloca [12 x i8], align 4
  %33 = alloca [32 x i8], align 8
  %34 = alloca [32 x i8], align 8
  %35 = alloca [32 x i8], align 8
  %36 = alloca [12 x i8], align 4
  %37 = alloca [16 x i8], align 8
  store i64 %2, ptr %37, align 8
  %38 = getelementptr inbounds i8, ptr %37, i64 8
  store i32 %3, ptr %38, align 8
  call void @llvm.lifetime.start.p0(i64 12, ptr %36)
  call void @_ZN4jiff6shared4util5itime10ITimestamp11to_datetime17h69881aa9af4066caE(ptr noalias noundef sret([12 x i8]) align 4 captures(none) dereferenceable(12) %36, ptr noalias noundef readonly align 8 dereferenceable(16) %37, i32 noundef 0)
  call void @llvm.lifetime.start.p0(i64 32, ptr %35)
  call void @llvm.lifetime.start.p0(i64 32, ptr %34)
  call void @llvm.lifetime.start.p0(i64 32, ptr %33)
  %39 = getelementptr inbounds i8, ptr %36, i64 8
  %40 = load i16, ptr %39, align 4, !noundef !3
  call void @"_ZN4jiff6shared5posix59_$LT$impl$u20$jiff..shared..PosixTimeZone$LT$ABBREV$GT$$GT$12dst_info_utc17hbbe7eab534f2a152E"(ptr noalias noundef sret([32 x i8]) align 8 captures(none) dereferenceable(32) %33, ptr noalias noundef readonly align 4 dereferenceable(88) %1, i16 noundef %40)
  call void @llvm.lifetime.start.p0(i64 32, ptr %14)
  %41 = load ptr, ptr %33, align 8, !noundef !3
  %42 = ptrtoint ptr %41 to i64
  %43 = icmp eq i64 %42, 0
  %44 = select i1 %43, i64 0, i64 1
  %45 = trunc nuw i64 %44 to i1
  br i1 %45, label %46, label %52

46:                                               ; preds = %4
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %14, ptr align 8 %33, i64 32, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %34, ptr align 8 %14, i64 32, i1 false)
  call void @llvm.lifetime.end.p0(i64 32, ptr %14)
  call void @llvm.lifetime.end.p0(i64 32, ptr %33)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %9, ptr align 8 %34, i64 32, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %35, ptr align 8 %9, i64 32, i1 false)
  call void @llvm.lifetime.end.p0(i64 32, ptr %34)
  call void @llvm.lifetime.start.p0(i64 24, ptr %30)
  call void @"_ZN4jiff6shared5posix21DstInfo$LT$ABBREV$GT$7ordered17h17e98fd75376dd0cE"(ptr noalias noundef sret([24 x i8]) align 4 captures(none) dereferenceable(24) %30, ptr noalias noundef readonly align 8 dereferenceable(32) %35)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %32, ptr align 4 %30, i64 12, i1 false)
  %47 = getelementptr inbounds i8, ptr %30, i64 12
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %31, ptr align 4 %47, i64 12, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr %30)
  call void @llvm.lifetime.start.p0(i64 1, ptr %13)
  %48 = getelementptr inbounds i8, ptr %31, i64 8
  %49 = load i16, ptr %48, align 4, !noundef !3
  %50 = call i8 @llvm.scmp.i8.i16(i16 %40, i16 %49)
  store i8 %50, ptr %13, align 1
  %51 = icmp eq i8 %50, 0
  br i1 %51, label %55, label %64

52:                                               ; preds = %4
  call void @llvm.lifetime.end.p0(i64 32, ptr %14)
  call void @llvm.lifetime.end.p0(i64 32, ptr %33)
  %53 = getelementptr inbounds i8, ptr %0, i64 36
  store i8 2, ptr %53, align 4
  call void @llvm.lifetime.end.p0(i64 32, ptr %34)
  br label %54

54:                                               ; preds = %186, %164, %52
  call void @llvm.lifetime.end.p0(i64 32, ptr %35)
  call void @llvm.lifetime.end.p0(i64 12, ptr %36)
  br label %188

55:                                               ; preds = %46
  %56 = getelementptr inbounds i8, ptr %36, i64 8
  %57 = getelementptr inbounds i8, ptr %56, i64 2
  %58 = load i8, ptr %57, align 2, !noundef !3
  %59 = getelementptr inbounds i8, ptr %31, i64 8
  %60 = getelementptr inbounds i8, ptr %59, i64 2
  %61 = load i8, ptr %60, align 2, !noundef !3
  %62 = call i8 @llvm.scmp.i8.i8(i8 %58, i8 %61)
  store i8 %62, ptr %13, align 1
  %63 = icmp eq i8 %62, 0
  br i1 %63, label %67, label %64

64:                                               ; preds = %67, %55, %46
  %65 = load i8, ptr %13, align 1, !range !9, !noundef !3
  %66 = icmp eq i8 %65, 0
  br i1 %66, label %75, label %77

67:                                               ; preds = %55
  %68 = getelementptr inbounds i8, ptr %36, i64 8
  %69 = getelementptr inbounds i8, ptr %68, i64 3
  %70 = load i8, ptr %69, align 1, !noundef !3
  %71 = getelementptr inbounds i8, ptr %31, i64 8
  %72 = getelementptr inbounds i8, ptr %71, i64 3
  %73 = load i8, ptr %72, align 1, !noundef !3
  %74 = call i8 @llvm.scmp.i8.i8(i8 %70, i8 %73)
  store i8 %74, ptr %13, align 1
  br label %64

75:                                               ; preds = %64
  %76 = call noundef i8 @"_ZN74_$LT$jiff..shared..util..itime..ITime$u20$as$u20$core..cmp..PartialOrd$GT$11partial_cmp17ha0100ce0e156d34dE"(ptr noalias noundef readonly align 4 dereferenceable(8) %36, ptr noalias noundef readonly align 4 dereferenceable(8) %31)
  store i8 %76, ptr %13, align 1
  br label %77

77:                                               ; preds = %75, %64
  %78 = load i8, ptr %13, align 1, !range !8, !noundef !3
  %79 = icmp eq i8 %78, 2
  %80 = select i1 %79, i64 0, i64 1
  %81 = trunc nuw i64 %80 to i1
  br i1 %81, label %82, label %85

82:                                               ; preds = %77
  %83 = load i8, ptr %13, align 1, !range !9, !noundef !3
  %84 = icmp sgt i8 %83, 0
  call void @llvm.lifetime.end.p0(i64 1, ptr %13)
  br i1 %84, label %91, label %86

85:                                               ; preds = %77
  call void @llvm.lifetime.end.p0(i64 1, ptr %13)
  br label %86

86:                                               ; preds = %85, %82
  call void @llvm.lifetime.start.p0(i64 1, ptr %12)
  %87 = getelementptr inbounds i8, ptr %32, i64 8
  %88 = load i16, ptr %87, align 4, !noundef !3
  %89 = call i8 @llvm.scmp.i8.i16(i16 %40, i16 %88)
  store i8 %89, ptr %12, align 1
  %90 = icmp eq i8 %89, 0
  br i1 %90, label %92, label %101

91:                                               ; preds = %82
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %10, ptr align 4 %31, i64 12, i1 false)
  br label %170

92:                                               ; preds = %86
  %93 = getelementptr inbounds i8, ptr %36, i64 8
  %94 = getelementptr inbounds i8, ptr %93, i64 2
  %95 = load i8, ptr %94, align 2, !noundef !3
  %96 = getelementptr inbounds i8, ptr %32, i64 8
  %97 = getelementptr inbounds i8, ptr %96, i64 2
  %98 = load i8, ptr %97, align 2, !noundef !3
  %99 = call i8 @llvm.scmp.i8.i8(i8 %95, i8 %98)
  store i8 %99, ptr %12, align 1
  %100 = icmp eq i8 %99, 0
  br i1 %100, label %104, label %101

101:                                              ; preds = %104, %92, %86
  %102 = load i8, ptr %12, align 1, !range !9, !noundef !3
  %103 = icmp eq i8 %102, 0
  br i1 %103, label %112, label %114

104:                                              ; preds = %92
  %105 = getelementptr inbounds i8, ptr %36, i64 8
  %106 = getelementptr inbounds i8, ptr %105, i64 3
  %107 = load i8, ptr %106, align 1, !noundef !3
  %108 = getelementptr inbounds i8, ptr %32, i64 8
  %109 = getelementptr inbounds i8, ptr %108, i64 3
  %110 = load i8, ptr %109, align 1, !noundef !3
  %111 = call i8 @llvm.scmp.i8.i8(i8 %107, i8 %110)
  store i8 %111, ptr %12, align 1
  br label %101

112:                                              ; preds = %101
  %113 = call noundef i8 @"_ZN74_$LT$jiff..shared..util..itime..ITime$u20$as$u20$core..cmp..PartialOrd$GT$11partial_cmp17ha0100ce0e156d34dE"(ptr noalias noundef readonly align 4 dereferenceable(8) %36, ptr noalias noundef readonly align 4 dereferenceable(8) %32)
  store i8 %113, ptr %12, align 1
  br label %114

114:                                              ; preds = %112, %101
  %115 = load i8, ptr %12, align 1, !range !8, !noundef !3
  %116 = icmp eq i8 %115, 2
  %117 = select i1 %116, i64 0, i64 1
  %118 = trunc nuw i64 %117 to i1
  br i1 %118, label %119, label %122

119:                                              ; preds = %114
  %120 = load i8, ptr %12, align 1, !range !9, !noundef !3
  %121 = icmp sgt i8 %120, 0
  call void @llvm.lifetime.end.p0(i64 1, ptr %12)
  br i1 %121, label %131, label %123

122:                                              ; preds = %114
  call void @llvm.lifetime.end.p0(i64 1, ptr %12)
  br label %123

123:                                              ; preds = %122, %119
  call void @llvm.lifetime.start.p0(i64 4, ptr %27)
  call void @llvm.lifetime.start.p0(i64 4, ptr %26)
  call void @llvm.lifetime.start.p0(i64 16, ptr %25)
  call void @llvm.lifetime.start.p0(i64 4, ptr %24)
  %124 = getelementptr inbounds i8, ptr %36, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 2 %24, ptr align 4 %124, i64 4, i1 false)
  call void @llvm.lifetime.start.p0(i64 4, ptr %5)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %5, ptr align 2 %24, i64 4, i1 false)
  %125 = load i32, ptr %5, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %5)
  call void @_ZN4jiff6shared4util5itime5IDate9prev_year17h3fac449556fd52cbE(ptr noalias noundef sret([16 x i8]) align 8 captures(none) dereferenceable(16) %25, i32 %125)
  call void @llvm.lifetime.end.p0(i64 4, ptr %24)
  %126 = load ptr, ptr %25, align 8, !noundef !3
  %127 = ptrtoint ptr %126 to i64
  %128 = icmp eq i64 %127, 0
  %129 = select i1 %128, i64 0, i64 1
  %130 = trunc nuw i64 %129 to i1
  br i1 %130, label %132, label %136

131:                                              ; preds = %119
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %10, ptr align 4 %32, i64 12, i1 false)
  br label %169

132:                                              ; preds = %123
  %133 = load i16, ptr @anon.58a639f37a01b06b60c22d9ad48826d7.49, align 2, !range !13, !noundef !3
  %134 = load i16, ptr getelementptr inbounds (i8, ptr @anon.58a639f37a01b06b60c22d9ad48826d7.49, i64 2), align 2
  store i16 %133, ptr %26, align 2
  %135 = getelementptr inbounds i8, ptr %26, i64 2
  store i16 %134, ptr %135, align 2
  br label %140

136:                                              ; preds = %123
  %137 = getelementptr inbounds i8, ptr %25, i64 8
  %138 = load i16, ptr %137, align 8, !noundef !3
  %139 = getelementptr inbounds i8, ptr %26, i64 2
  store i16 %138, ptr %139, align 2
  store i16 1, ptr %26, align 2
  br label %140

140:                                              ; preds = %136, %132
  %141 = load ptr, ptr %25, align 8, !noundef !3
  %142 = ptrtoint ptr %141 to i64
  %143 = icmp eq i64 %142, 0
  %144 = select i1 %143, i64 0, i64 1
  %145 = trunc nuw i64 %144 to i1
  br i1 %145, label %146, label %147

146:                                              ; preds = %140
  call void @"_ZN4core3ptr87drop_in_place$LT$core..result..Result$LT$i16$C$jiff..shared..util..error..Error$GT$$GT$17h2363c51be1f61634E"(ptr noalias noundef align 8 dereferenceable(16) %25)
  br label %147

147:                                              ; preds = %146, %140
  call void @llvm.lifetime.end.p0(i64 16, ptr %25)
  %148 = load i16, ptr %26, align 2, !range !13, !noundef !3
  %149 = zext i16 %148 to i64
  %150 = trunc nuw i64 %149 to i1
  br i1 %150, label %151, label %162

151:                                              ; preds = %147
  %152 = getelementptr inbounds i8, ptr %26, i64 2
  %153 = load i16, ptr %152, align 2, !noundef !3
  %154 = getelementptr inbounds i8, ptr %27, i64 2
  store i16 %153, ptr %154, align 2
  store i16 0, ptr %27, align 2
  call void @llvm.lifetime.end.p0(i64 4, ptr %26)
  %155 = getelementptr inbounds i8, ptr %27, i64 2
  %156 = load i16, ptr %155, align 2, !noundef !3
  call void @llvm.lifetime.end.p0(i64 4, ptr %27)
  call void @llvm.lifetime.start.p0(i64 32, ptr %23)
  call void @llvm.lifetime.start.p0(i64 32, ptr %22)
  call void @llvm.lifetime.start.p0(i64 32, ptr %21)
  call void @"_ZN4jiff6shared5posix59_$LT$impl$u20$jiff..shared..PosixTimeZone$LT$ABBREV$GT$$GT$12dst_info_utc17hbbe7eab534f2a152E"(ptr noalias noundef sret([32 x i8]) align 8 captures(none) dereferenceable(32) %21, ptr noalias noundef readonly align 4 dereferenceable(88) %1, i16 noundef %156)
  call void @llvm.lifetime.start.p0(i64 32, ptr %11)
  %157 = load ptr, ptr %21, align 8, !noundef !3
  %158 = ptrtoint ptr %157 to i64
  %159 = icmp eq i64 %158, 0
  %160 = select i1 %159, i64 0, i64 1
  %161 = trunc nuw i64 %160 to i1
  br i1 %161, label %165, label %167

162:                                              ; preds = %147
  call void @llvm.lifetime.end.p0(i64 4, ptr %26)
  %163 = getelementptr inbounds i8, ptr %0, i64 36
  store i8 2, ptr %163, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %27)
  br label %164

164:                                              ; preds = %167, %162
  br label %54

165:                                              ; preds = %151
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %11, ptr align 8 %21, i64 32, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %22, ptr align 8 %11, i64 32, i1 false)
  call void @llvm.lifetime.end.p0(i64 32, ptr %11)
  call void @llvm.lifetime.end.p0(i64 32, ptr %21)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %9, ptr align 8 %22, i64 32, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %23, ptr align 8 %9, i64 32, i1 false)
  call void @llvm.lifetime.end.p0(i64 32, ptr %22)
  call void @llvm.lifetime.start.p0(i64 24, ptr %20)
  call void @"_ZN4jiff6shared5posix21DstInfo$LT$ABBREV$GT$7ordered17h17e98fd75376dd0cE"(ptr noalias noundef sret([24 x i8]) align 4 captures(none) dereferenceable(24) %20, ptr noalias noundef readonly align 8 dereferenceable(32) %23)
  %166 = getelementptr inbounds i8, ptr %20, i64 12
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %10, ptr align 4 %166, i64 12, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr %20)
  call void @llvm.lifetime.end.p0(i64 32, ptr %23)
  br label %169

167:                                              ; preds = %151
  call void @llvm.lifetime.end.p0(i64 32, ptr %11)
  call void @llvm.lifetime.end.p0(i64 32, ptr %21)
  %168 = getelementptr inbounds i8, ptr %0, i64 36
  store i8 2, ptr %168, align 4
  call void @llvm.lifetime.end.p0(i64 32, ptr %22)
  call void @llvm.lifetime.end.p0(i64 32, ptr %23)
  br label %164

169:                                              ; preds = %165, %131
  br label %170

170:                                              ; preds = %169, %91
  call void @llvm.lifetime.start.p0(i64 12, ptr %29)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %29, ptr align 4 %10, i64 12, i1 false)
  call void @llvm.lifetime.start.p0(i64 32, ptr %28)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %28, ptr align 8 %9, i64 32, i1 false)
  call void @llvm.lifetime.start.p0(i64 16, ptr %19)
  call void @llvm.lifetime.start.p0(i64 24, ptr %18)
  call void @llvm.lifetime.start.p0(i64 24, ptr %17)
  call void @_ZN4jiff6shared4util5itime9IDateTime20to_timestamp_checked17h8dce5c6eecfb981aE(ptr noalias noundef sret([24 x i8]) align 8 captures(none) dereferenceable(24) %17, ptr noalias noundef readonly align 4 dereferenceable(12) %29, i32 noundef 0)
  %171 = load i64, ptr %17, align 8, !range !10, !noundef !3
  %172 = trunc nuw i64 %171 to i1
  br i1 %172, label %173, label %186

173:                                              ; preds = %170
  %174 = getelementptr inbounds i8, ptr %17, i64 8
  %175 = load i64, ptr %174, align 8, !noundef !3
  %176 = getelementptr inbounds i8, ptr %174, i64 8
  %177 = load i32, ptr %176, align 8, !noundef !3
  %178 = getelementptr inbounds i8, ptr %18, i64 8
  store i64 %175, ptr %178, align 8
  %179 = getelementptr inbounds i8, ptr %178, i64 8
  store i32 %177, ptr %179, align 8
  store i64 0, ptr %18, align 8
  call void @llvm.lifetime.end.p0(i64 24, ptr %17)
  %180 = getelementptr inbounds i8, ptr %18, i64 8
  %181 = load i64, ptr %180, align 8, !noundef !3
  %182 = getelementptr inbounds i8, ptr %180, i64 8
  %183 = load i32, ptr %182, align 8, !noundef !3
  store i64 %181, ptr %19, align 8
  %184 = getelementptr inbounds i8, ptr %19, i64 8
  store i32 %183, ptr %184, align 8
  call void @llvm.lifetime.end.p0(i64 24, ptr %18)
  call void @_ZN4jiff6shared4util5itime10ITimestamp11to_datetime17h69881aa9af4066caE(ptr noalias noundef sret([12 x i8]) align 4 captures(none) dereferenceable(12) %16, ptr noalias noundef readonly align 8 dereferenceable(16) %19, i32 noundef 0)
  %185 = call noundef zeroext i1 @"_ZN4jiff6shared5posix21DstInfo$LT$ABBREV$GT$6in_dst17h1328c7b19c684d42E"(ptr noalias noundef readonly align 8 dereferenceable(32) %28, ptr noalias noundef align 4 captures(none) dereferenceable(12) %16)
  br i1 %185, label %196, label %189

186:                                              ; preds = %170
  call void @llvm.lifetime.end.p0(i64 24, ptr %17)
  %187 = getelementptr inbounds i8, ptr %0, i64 36
  store i8 2, ptr %187, align 4
  call void @llvm.lifetime.end.p0(i64 24, ptr %18)
  call void @llvm.lifetime.end.p0(i64 16, ptr %19)
  call void @llvm.lifetime.end.p0(i64 32, ptr %28)
  call void @llvm.lifetime.end.p0(i64 12, ptr %29)
  br label %54

188:                                              ; preds = %204, %54
  ret void

189:                                              ; preds = %173
  %190 = getelementptr inbounds i8, ptr %1, i64 52
  store ptr %190, ptr %8, align 8
  %191 = getelementptr inbounds i8, ptr %1, i64 56
  %192 = call { ptr, i64 } @"_ZN100_$LT$jiff..shared..util..array_str..ArrayStr$LT$_$GT$$u20$as$u20$core..convert..AsRef$LT$str$GT$$GT$6as_ref17h0bfc697eb4a8e8d2E"(ptr noalias noundef readonly align 1 dereferenceable(31) %191)
  %193 = extractvalue { ptr, i64 } %192, 0
  %194 = extractvalue { ptr, i64 } %192, 1
  store ptr %193, ptr %7, align 8
  %195 = getelementptr inbounds i8, ptr %7, i64 8
  store i64 %194, ptr %195, align 8
  store i8 0, ptr %6, align 1
  br label %204

196:                                              ; preds = %173
  %197 = load ptr, ptr %28, align 8, !nonnull !3, !align !5, !noundef !3
  %198 = getelementptr inbounds i8, ptr %197, i64 16
  store ptr %198, ptr %8, align 8
  %199 = getelementptr inbounds i8, ptr %197, i64 20
  %200 = call { ptr, i64 } @"_ZN100_$LT$jiff..shared..util..array_str..ArrayStr$LT$_$GT$$u20$as$u20$core..convert..AsRef$LT$str$GT$$GT$6as_ref17h0bfc697eb4a8e8d2E"(ptr noalias noundef readonly align 1 dereferenceable(31) %199)
  %201 = extractvalue { ptr, i64 } %200, 0
  %202 = extractvalue { ptr, i64 } %200, 1
  store ptr %201, ptr %7, align 8
  %203 = getelementptr inbounds i8, ptr %7, i64 8
  store i64 %202, ptr %203, align 8
  store i8 1, ptr %6, align 1
  br label %204

204:                                              ; preds = %196, %189
  call void @llvm.lifetime.start.p0(i64 40, ptr %15)
  %205 = load ptr, ptr %8, align 8, !nonnull !3, !align !5, !noundef !3
  %206 = call noundef i32 @"_ZN4jiff6shared5posix43_$LT$impl$u20$jiff..shared..PosixOffset$GT$10to_ioffset17h4aa43f77612cdfa2E"(ptr noalias noundef readonly align 4 dereferenceable(4) %205)
  %207 = getelementptr inbounds i8, ptr %15, i64 16
  store i64 %181, ptr %207, align 8
  %208 = getelementptr inbounds i8, ptr %207, i64 8
  store i32 %183, ptr %208, align 8
  %209 = getelementptr inbounds i8, ptr %15, i64 32
  store i32 %206, ptr %209, align 8
  %210 = load ptr, ptr %7, align 8, !nonnull !3, !align !4, !noundef !3
  %211 = getelementptr inbounds i8, ptr %7, i64 8
  %212 = load i64, ptr %211, align 8, !noundef !3
  store ptr %210, ptr %15, align 8
  %213 = getelementptr inbounds i8, ptr %15, i64 8
  store i64 %212, ptr %213, align 8
  %214 = load i8, ptr %6, align 1, !range !6, !noundef !3
  %215 = trunc nuw i8 %214 to i1
  %216 = getelementptr inbounds i8, ptr %15, i64 36
  %217 = zext i1 %215 to i8
  store i8 %217, ptr %216, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %15, i64 40, i1 false)
  call void @llvm.lifetime.end.p0(i64 40, ptr %15)
  call void @llvm.lifetime.end.p0(i64 16, ptr %19)
  call void @llvm.lifetime.end.p0(i64 32, ptr %28)
  call void @llvm.lifetime.end.p0(i64 12, ptr %29)
  call void @llvm.lifetime.end.p0(i64 32, ptr %35)
  call void @llvm.lifetime.end.p0(i64 12, ptr %36)
  br label %188

218:                                              ; No predecessors!
  unreachable
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4jiff6shared5posix59_$LT$impl$u20$jiff..shared..PosixTimeZone$LT$ABBREV$GT$$GT$19previous_transition17h093a400b161101adE"(ptr dead_on_unwind noalias noundef writable sret([40 x i8]) align 8 captures(none) dereferenceable(40) %0, ptr noalias noundef readonly align 8 dereferenceable(64) %1, i64 noundef %2, i32 noundef %3) unnamed_addr #1 {
  %5 = alloca [4 x i8], align 4
  %6 = alloca [1 x i8], align 1
  %7 = alloca [16 x i8], align 8
  %8 = alloca [8 x i8], align 8
  %9 = alloca [32 x i8], align 8
  %10 = alloca [12 x i8], align 4
  %11 = alloca [32 x i8], align 8
  %12 = alloca [1 x i8], align 1
  %13 = alloca [1 x i8], align 1
  %14 = alloca [32 x i8], align 8
  %15 = alloca [40 x i8], align 8
  %16 = alloca [12 x i8], align 4
  %17 = alloca [24 x i8], align 8
  %18 = alloca [24 x i8], align 8
  %19 = alloca [16 x i8], align 8
  %20 = alloca [24 x i8], align 4
  %21 = alloca [32 x i8], align 8
  %22 = alloca [32 x i8], align 8
  %23 = alloca [32 x i8], align 8
  %24 = alloca [4 x i8], align 2
  %25 = alloca [16 x i8], align 8
  %26 = alloca [4 x i8], align 2
  %27 = alloca [4 x i8], align 2
  %28 = alloca [32 x i8], align 8
  %29 = alloca [12 x i8], align 4
  %30 = alloca [24 x i8], align 4
  %31 = alloca [12 x i8], align 4
  %32 = alloca [12 x i8], align 4
  %33 = alloca [32 x i8], align 8
  %34 = alloca [32 x i8], align 8
  %35 = alloca [32 x i8], align 8
  %36 = alloca [12 x i8], align 4
  %37 = alloca [16 x i8], align 8
  store i64 %2, ptr %37, align 8
  %38 = getelementptr inbounds i8, ptr %37, i64 8
  store i32 %3, ptr %38, align 8
  call void @llvm.lifetime.start.p0(i64 12, ptr %36)
  call void @_ZN4jiff6shared4util5itime10ITimestamp11to_datetime17h69881aa9af4066caE(ptr noalias noundef sret([12 x i8]) align 4 captures(none) dereferenceable(12) %36, ptr noalias noundef readonly align 8 dereferenceable(16) %37, i32 noundef 0)
  call void @llvm.lifetime.start.p0(i64 32, ptr %35)
  call void @llvm.lifetime.start.p0(i64 32, ptr %34)
  call void @llvm.lifetime.start.p0(i64 32, ptr %33)
  %39 = getelementptr inbounds i8, ptr %36, i64 8
  %40 = load i16, ptr %39, align 4, !noundef !3
  call void @"_ZN4jiff6shared5posix59_$LT$impl$u20$jiff..shared..PosixTimeZone$LT$ABBREV$GT$$GT$12dst_info_utc17hbd8a8f4fab8d12a8E"(ptr noalias noundef sret([32 x i8]) align 8 captures(none) dereferenceable(32) %33, ptr noalias noundef readonly align 8 dereferenceable(64) %1, i16 noundef %40)
  call void @llvm.lifetime.start.p0(i64 32, ptr %14)
  %41 = load ptr, ptr %33, align 8, !noundef !3
  %42 = ptrtoint ptr %41 to i64
  %43 = icmp eq i64 %42, 0
  %44 = select i1 %43, i64 0, i64 1
  %45 = trunc nuw i64 %44 to i1
  br i1 %45, label %46, label %52

46:                                               ; preds = %4
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %14, ptr align 8 %33, i64 32, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %34, ptr align 8 %14, i64 32, i1 false)
  call void @llvm.lifetime.end.p0(i64 32, ptr %14)
  call void @llvm.lifetime.end.p0(i64 32, ptr %33)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %9, ptr align 8 %34, i64 32, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %35, ptr align 8 %9, i64 32, i1 false)
  call void @llvm.lifetime.end.p0(i64 32, ptr %34)
  call void @llvm.lifetime.start.p0(i64 24, ptr %30)
  call void @"_ZN4jiff6shared5posix21DstInfo$LT$ABBREV$GT$7ordered17ha181a377f0d36ebeE"(ptr noalias noundef sret([24 x i8]) align 4 captures(none) dereferenceable(24) %30, ptr noalias noundef readonly align 8 dereferenceable(32) %35)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %32, ptr align 4 %30, i64 12, i1 false)
  %47 = getelementptr inbounds i8, ptr %30, i64 12
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %31, ptr align 4 %47, i64 12, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr %30)
  call void @llvm.lifetime.start.p0(i64 1, ptr %13)
  %48 = getelementptr inbounds i8, ptr %31, i64 8
  %49 = load i16, ptr %48, align 4, !noundef !3
  %50 = call i8 @llvm.scmp.i8.i16(i16 %40, i16 %49)
  store i8 %50, ptr %13, align 1
  %51 = icmp eq i8 %50, 0
  br i1 %51, label %55, label %64

52:                                               ; preds = %4
  call void @llvm.lifetime.end.p0(i64 32, ptr %14)
  call void @llvm.lifetime.end.p0(i64 32, ptr %33)
  %53 = getelementptr inbounds i8, ptr %0, i64 36
  store i8 2, ptr %53, align 4
  call void @llvm.lifetime.end.p0(i64 32, ptr %34)
  br label %54

54:                                               ; preds = %186, %164, %52
  call void @llvm.lifetime.end.p0(i64 32, ptr %35)
  call void @llvm.lifetime.end.p0(i64 12, ptr %36)
  br label %188

55:                                               ; preds = %46
  %56 = getelementptr inbounds i8, ptr %36, i64 8
  %57 = getelementptr inbounds i8, ptr %56, i64 2
  %58 = load i8, ptr %57, align 2, !noundef !3
  %59 = getelementptr inbounds i8, ptr %31, i64 8
  %60 = getelementptr inbounds i8, ptr %59, i64 2
  %61 = load i8, ptr %60, align 2, !noundef !3
  %62 = call i8 @llvm.scmp.i8.i8(i8 %58, i8 %61)
  store i8 %62, ptr %13, align 1
  %63 = icmp eq i8 %62, 0
  br i1 %63, label %67, label %64

64:                                               ; preds = %67, %55, %46
  %65 = load i8, ptr %13, align 1, !range !9, !noundef !3
  %66 = icmp eq i8 %65, 0
  br i1 %66, label %75, label %77

67:                                               ; preds = %55
  %68 = getelementptr inbounds i8, ptr %36, i64 8
  %69 = getelementptr inbounds i8, ptr %68, i64 3
  %70 = load i8, ptr %69, align 1, !noundef !3
  %71 = getelementptr inbounds i8, ptr %31, i64 8
  %72 = getelementptr inbounds i8, ptr %71, i64 3
  %73 = load i8, ptr %72, align 1, !noundef !3
  %74 = call i8 @llvm.scmp.i8.i8(i8 %70, i8 %73)
  store i8 %74, ptr %13, align 1
  br label %64

75:                                               ; preds = %64
  %76 = call noundef i8 @"_ZN74_$LT$jiff..shared..util..itime..ITime$u20$as$u20$core..cmp..PartialOrd$GT$11partial_cmp17ha0100ce0e156d34dE"(ptr noalias noundef readonly align 4 dereferenceable(8) %36, ptr noalias noundef readonly align 4 dereferenceable(8) %31)
  store i8 %76, ptr %13, align 1
  br label %77

77:                                               ; preds = %75, %64
  %78 = load i8, ptr %13, align 1, !range !8, !noundef !3
  %79 = icmp eq i8 %78, 2
  %80 = select i1 %79, i64 0, i64 1
  %81 = trunc nuw i64 %80 to i1
  br i1 %81, label %82, label %85

82:                                               ; preds = %77
  %83 = load i8, ptr %13, align 1, !range !9, !noundef !3
  %84 = icmp sgt i8 %83, 0
  call void @llvm.lifetime.end.p0(i64 1, ptr %13)
  br i1 %84, label %91, label %86

85:                                               ; preds = %77
  call void @llvm.lifetime.end.p0(i64 1, ptr %13)
  br label %86

86:                                               ; preds = %85, %82
  call void @llvm.lifetime.start.p0(i64 1, ptr %12)
  %87 = getelementptr inbounds i8, ptr %32, i64 8
  %88 = load i16, ptr %87, align 4, !noundef !3
  %89 = call i8 @llvm.scmp.i8.i16(i16 %40, i16 %88)
  store i8 %89, ptr %12, align 1
  %90 = icmp eq i8 %89, 0
  br i1 %90, label %92, label %101

91:                                               ; preds = %82
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %10, ptr align 4 %31, i64 12, i1 false)
  br label %170

92:                                               ; preds = %86
  %93 = getelementptr inbounds i8, ptr %36, i64 8
  %94 = getelementptr inbounds i8, ptr %93, i64 2
  %95 = load i8, ptr %94, align 2, !noundef !3
  %96 = getelementptr inbounds i8, ptr %32, i64 8
  %97 = getelementptr inbounds i8, ptr %96, i64 2
  %98 = load i8, ptr %97, align 2, !noundef !3
  %99 = call i8 @llvm.scmp.i8.i8(i8 %95, i8 %98)
  store i8 %99, ptr %12, align 1
  %100 = icmp eq i8 %99, 0
  br i1 %100, label %104, label %101

101:                                              ; preds = %104, %92, %86
  %102 = load i8, ptr %12, align 1, !range !9, !noundef !3
  %103 = icmp eq i8 %102, 0
  br i1 %103, label %112, label %114

104:                                              ; preds = %92
  %105 = getelementptr inbounds i8, ptr %36, i64 8
  %106 = getelementptr inbounds i8, ptr %105, i64 3
  %107 = load i8, ptr %106, align 1, !noundef !3
  %108 = getelementptr inbounds i8, ptr %32, i64 8
  %109 = getelementptr inbounds i8, ptr %108, i64 3
  %110 = load i8, ptr %109, align 1, !noundef !3
  %111 = call i8 @llvm.scmp.i8.i8(i8 %107, i8 %110)
  store i8 %111, ptr %12, align 1
  br label %101

112:                                              ; preds = %101
  %113 = call noundef i8 @"_ZN74_$LT$jiff..shared..util..itime..ITime$u20$as$u20$core..cmp..PartialOrd$GT$11partial_cmp17ha0100ce0e156d34dE"(ptr noalias noundef readonly align 4 dereferenceable(8) %36, ptr noalias noundef readonly align 4 dereferenceable(8) %32)
  store i8 %113, ptr %12, align 1
  br label %114

114:                                              ; preds = %112, %101
  %115 = load i8, ptr %12, align 1, !range !8, !noundef !3
  %116 = icmp eq i8 %115, 2
  %117 = select i1 %116, i64 0, i64 1
  %118 = trunc nuw i64 %117 to i1
  br i1 %118, label %119, label %122

119:                                              ; preds = %114
  %120 = load i8, ptr %12, align 1, !range !9, !noundef !3
  %121 = icmp sgt i8 %120, 0
  call void @llvm.lifetime.end.p0(i64 1, ptr %12)
  br i1 %121, label %131, label %123

122:                                              ; preds = %114
  call void @llvm.lifetime.end.p0(i64 1, ptr %12)
  br label %123

123:                                              ; preds = %122, %119
  call void @llvm.lifetime.start.p0(i64 4, ptr %27)
  call void @llvm.lifetime.start.p0(i64 4, ptr %26)
  call void @llvm.lifetime.start.p0(i64 16, ptr %25)
  call void @llvm.lifetime.start.p0(i64 4, ptr %24)
  %124 = getelementptr inbounds i8, ptr %36, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 2 %24, ptr align 4 %124, i64 4, i1 false)
  call void @llvm.lifetime.start.p0(i64 4, ptr %5)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %5, ptr align 2 %24, i64 4, i1 false)
  %125 = load i32, ptr %5, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %5)
  call void @_ZN4jiff6shared4util5itime5IDate9prev_year17h3fac449556fd52cbE(ptr noalias noundef sret([16 x i8]) align 8 captures(none) dereferenceable(16) %25, i32 %125)
  call void @llvm.lifetime.end.p0(i64 4, ptr %24)
  %126 = load ptr, ptr %25, align 8, !noundef !3
  %127 = ptrtoint ptr %126 to i64
  %128 = icmp eq i64 %127, 0
  %129 = select i1 %128, i64 0, i64 1
  %130 = trunc nuw i64 %129 to i1
  br i1 %130, label %132, label %136

131:                                              ; preds = %119
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %10, ptr align 4 %32, i64 12, i1 false)
  br label %169

132:                                              ; preds = %123
  %133 = load i16, ptr @anon.58a639f37a01b06b60c22d9ad48826d7.49, align 2, !range !13, !noundef !3
  %134 = load i16, ptr getelementptr inbounds (i8, ptr @anon.58a639f37a01b06b60c22d9ad48826d7.49, i64 2), align 2
  store i16 %133, ptr %26, align 2
  %135 = getelementptr inbounds i8, ptr %26, i64 2
  store i16 %134, ptr %135, align 2
  br label %140

136:                                              ; preds = %123
  %137 = getelementptr inbounds i8, ptr %25, i64 8
  %138 = load i16, ptr %137, align 8, !noundef !3
  %139 = getelementptr inbounds i8, ptr %26, i64 2
  store i16 %138, ptr %139, align 2
  store i16 1, ptr %26, align 2
  br label %140

140:                                              ; preds = %136, %132
  %141 = load ptr, ptr %25, align 8, !noundef !3
  %142 = ptrtoint ptr %141 to i64
  %143 = icmp eq i64 %142, 0
  %144 = select i1 %143, i64 0, i64 1
  %145 = trunc nuw i64 %144 to i1
  br i1 %145, label %146, label %147

146:                                              ; preds = %140
  call void @"_ZN4core3ptr87drop_in_place$LT$core..result..Result$LT$i16$C$jiff..shared..util..error..Error$GT$$GT$17h2363c51be1f61634E"(ptr noalias noundef align 8 dereferenceable(16) %25)
  br label %147

147:                                              ; preds = %146, %140
  call void @llvm.lifetime.end.p0(i64 16, ptr %25)
  %148 = load i16, ptr %26, align 2, !range !13, !noundef !3
  %149 = zext i16 %148 to i64
  %150 = trunc nuw i64 %149 to i1
  br i1 %150, label %151, label %162

151:                                              ; preds = %147
  %152 = getelementptr inbounds i8, ptr %26, i64 2
  %153 = load i16, ptr %152, align 2, !noundef !3
  %154 = getelementptr inbounds i8, ptr %27, i64 2
  store i16 %153, ptr %154, align 2
  store i16 0, ptr %27, align 2
  call void @llvm.lifetime.end.p0(i64 4, ptr %26)
  %155 = getelementptr inbounds i8, ptr %27, i64 2
  %156 = load i16, ptr %155, align 2, !noundef !3
  call void @llvm.lifetime.end.p0(i64 4, ptr %27)
  call void @llvm.lifetime.start.p0(i64 32, ptr %23)
  call void @llvm.lifetime.start.p0(i64 32, ptr %22)
  call void @llvm.lifetime.start.p0(i64 32, ptr %21)
  call void @"_ZN4jiff6shared5posix59_$LT$impl$u20$jiff..shared..PosixTimeZone$LT$ABBREV$GT$$GT$12dst_info_utc17hbd8a8f4fab8d12a8E"(ptr noalias noundef sret([32 x i8]) align 8 captures(none) dereferenceable(32) %21, ptr noalias noundef readonly align 8 dereferenceable(64) %1, i16 noundef %156)
  call void @llvm.lifetime.start.p0(i64 32, ptr %11)
  %157 = load ptr, ptr %21, align 8, !noundef !3
  %158 = ptrtoint ptr %157 to i64
  %159 = icmp eq i64 %158, 0
  %160 = select i1 %159, i64 0, i64 1
  %161 = trunc nuw i64 %160 to i1
  br i1 %161, label %165, label %167

162:                                              ; preds = %147
  call void @llvm.lifetime.end.p0(i64 4, ptr %26)
  %163 = getelementptr inbounds i8, ptr %0, i64 36
  store i8 2, ptr %163, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %27)
  br label %164

164:                                              ; preds = %167, %162
  br label %54

165:                                              ; preds = %151
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %11, ptr align 8 %21, i64 32, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %22, ptr align 8 %11, i64 32, i1 false)
  call void @llvm.lifetime.end.p0(i64 32, ptr %11)
  call void @llvm.lifetime.end.p0(i64 32, ptr %21)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %9, ptr align 8 %22, i64 32, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %23, ptr align 8 %9, i64 32, i1 false)
  call void @llvm.lifetime.end.p0(i64 32, ptr %22)
  call void @llvm.lifetime.start.p0(i64 24, ptr %20)
  call void @"_ZN4jiff6shared5posix21DstInfo$LT$ABBREV$GT$7ordered17ha181a377f0d36ebeE"(ptr noalias noundef sret([24 x i8]) align 4 captures(none) dereferenceable(24) %20, ptr noalias noundef readonly align 8 dereferenceable(32) %23)
  %166 = getelementptr inbounds i8, ptr %20, i64 12
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %10, ptr align 4 %166, i64 12, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr %20)
  call void @llvm.lifetime.end.p0(i64 32, ptr %23)
  br label %169

167:                                              ; preds = %151
  call void @llvm.lifetime.end.p0(i64 32, ptr %11)
  call void @llvm.lifetime.end.p0(i64 32, ptr %21)
  %168 = getelementptr inbounds i8, ptr %0, i64 36
  store i8 2, ptr %168, align 4
  call void @llvm.lifetime.end.p0(i64 32, ptr %22)
  call void @llvm.lifetime.end.p0(i64 32, ptr %23)
  br label %164

169:                                              ; preds = %165, %131
  br label %170

170:                                              ; preds = %169, %91
  call void @llvm.lifetime.start.p0(i64 12, ptr %29)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %29, ptr align 4 %10, i64 12, i1 false)
  call void @llvm.lifetime.start.p0(i64 32, ptr %28)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %28, ptr align 8 %9, i64 32, i1 false)
  call void @llvm.lifetime.start.p0(i64 16, ptr %19)
  call void @llvm.lifetime.start.p0(i64 24, ptr %18)
  call void @llvm.lifetime.start.p0(i64 24, ptr %17)
  call void @_ZN4jiff6shared4util5itime9IDateTime20to_timestamp_checked17h8dce5c6eecfb981aE(ptr noalias noundef sret([24 x i8]) align 8 captures(none) dereferenceable(24) %17, ptr noalias noundef readonly align 4 dereferenceable(12) %29, i32 noundef 0)
  %171 = load i64, ptr %17, align 8, !range !10, !noundef !3
  %172 = trunc nuw i64 %171 to i1
  br i1 %172, label %173, label %186

173:                                              ; preds = %170
  %174 = getelementptr inbounds i8, ptr %17, i64 8
  %175 = load i64, ptr %174, align 8, !noundef !3
  %176 = getelementptr inbounds i8, ptr %174, i64 8
  %177 = load i32, ptr %176, align 8, !noundef !3
  %178 = getelementptr inbounds i8, ptr %18, i64 8
  store i64 %175, ptr %178, align 8
  %179 = getelementptr inbounds i8, ptr %178, i64 8
  store i32 %177, ptr %179, align 8
  store i64 0, ptr %18, align 8
  call void @llvm.lifetime.end.p0(i64 24, ptr %17)
  %180 = getelementptr inbounds i8, ptr %18, i64 8
  %181 = load i64, ptr %180, align 8, !noundef !3
  %182 = getelementptr inbounds i8, ptr %180, i64 8
  %183 = load i32, ptr %182, align 8, !noundef !3
  store i64 %181, ptr %19, align 8
  %184 = getelementptr inbounds i8, ptr %19, i64 8
  store i32 %183, ptr %184, align 8
  call void @llvm.lifetime.end.p0(i64 24, ptr %18)
  call void @_ZN4jiff6shared4util5itime10ITimestamp11to_datetime17h69881aa9af4066caE(ptr noalias noundef sret([12 x i8]) align 4 captures(none) dereferenceable(12) %16, ptr noalias noundef readonly align 8 dereferenceable(16) %19, i32 noundef 0)
  %185 = call noundef zeroext i1 @"_ZN4jiff6shared5posix21DstInfo$LT$ABBREV$GT$6in_dst17h192251df3c0918cdE"(ptr noalias noundef readonly align 8 dereferenceable(32) %28, ptr noalias noundef align 4 captures(none) dereferenceable(12) %16)
  br i1 %185, label %196, label %189

186:                                              ; preds = %170
  call void @llvm.lifetime.end.p0(i64 24, ptr %17)
  %187 = getelementptr inbounds i8, ptr %0, i64 36
  store i8 2, ptr %187, align 4
  call void @llvm.lifetime.end.p0(i64 24, ptr %18)
  call void @llvm.lifetime.end.p0(i64 16, ptr %19)
  call void @llvm.lifetime.end.p0(i64 32, ptr %28)
  call void @llvm.lifetime.end.p0(i64 12, ptr %29)
  br label %54

188:                                              ; preds = %204, %54
  ret void

189:                                              ; preds = %173
  %190 = getelementptr inbounds i8, ptr %1, i64 56
  store ptr %190, ptr %8, align 8
  %191 = getelementptr inbounds i8, ptr %1, i64 40
  %192 = call { ptr, i64 } @"_ZN55_$LT$$RF$T$u20$as$u20$core..convert..AsRef$LT$U$GT$$GT$6as_ref17hbf567fb0d7628d23E"(ptr noalias noundef readonly align 8 dereferenceable(16) %191)
  %193 = extractvalue { ptr, i64 } %192, 0
  %194 = extractvalue { ptr, i64 } %192, 1
  store ptr %193, ptr %7, align 8
  %195 = getelementptr inbounds i8, ptr %7, i64 8
  store i64 %194, ptr %195, align 8
  store i8 0, ptr %6, align 1
  br label %204

196:                                              ; preds = %173
  %197 = load ptr, ptr %28, align 8, !nonnull !3, !align !7, !noundef !3
  %198 = getelementptr inbounds i8, ptr %197, i64 32
  store ptr %198, ptr %8, align 8
  %199 = getelementptr inbounds i8, ptr %197, i64 16
  %200 = call { ptr, i64 } @"_ZN55_$LT$$RF$T$u20$as$u20$core..convert..AsRef$LT$U$GT$$GT$6as_ref17hbf567fb0d7628d23E"(ptr noalias noundef readonly align 8 dereferenceable(16) %199)
  %201 = extractvalue { ptr, i64 } %200, 0
  %202 = extractvalue { ptr, i64 } %200, 1
  store ptr %201, ptr %7, align 8
  %203 = getelementptr inbounds i8, ptr %7, i64 8
  store i64 %202, ptr %203, align 8
  store i8 1, ptr %6, align 1
  br label %204

204:                                              ; preds = %196, %189
  call void @llvm.lifetime.start.p0(i64 40, ptr %15)
  %205 = load ptr, ptr %8, align 8, !nonnull !3, !align !5, !noundef !3
  %206 = call noundef i32 @"_ZN4jiff6shared5posix43_$LT$impl$u20$jiff..shared..PosixOffset$GT$10to_ioffset17h4aa43f77612cdfa2E"(ptr noalias noundef readonly align 4 dereferenceable(4) %205)
  %207 = getelementptr inbounds i8, ptr %15, i64 16
  store i64 %181, ptr %207, align 8
  %208 = getelementptr inbounds i8, ptr %207, i64 8
  store i32 %183, ptr %208, align 8
  %209 = getelementptr inbounds i8, ptr %15, i64 32
  store i32 %206, ptr %209, align 8
  %210 = load ptr, ptr %7, align 8, !nonnull !3, !align !4, !noundef !3
  %211 = getelementptr inbounds i8, ptr %7, i64 8
  %212 = load i64, ptr %211, align 8, !noundef !3
  store ptr %210, ptr %15, align 8
  %213 = getelementptr inbounds i8, ptr %15, i64 8
  store i64 %212, ptr %213, align 8
  %214 = load i8, ptr %6, align 1, !range !6, !noundef !3
  %215 = trunc nuw i8 %214 to i1
  %216 = getelementptr inbounds i8, ptr %15, i64 36
  %217 = zext i1 %215 to i8
  store i8 %217, ptr %216, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %15, i64 40, i1 false)
  call void @llvm.lifetime.end.p0(i64 40, ptr %15)
  call void @llvm.lifetime.end.p0(i64 16, ptr %19)
  call void @llvm.lifetime.end.p0(i64 32, ptr %28)
  call void @llvm.lifetime.end.p0(i64 12, ptr %29)
  call void @llvm.lifetime.end.p0(i64 32, ptr %35)
  call void @llvm.lifetime.end.p0(i64 12, ptr %36)
  br label %188

218:                                              ; No predecessors!
  unreachable
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4jiff6shared5posix59_$LT$impl$u20$jiff..shared..PosixTimeZone$LT$ABBREV$GT$$GT$15next_transition17h32171f189e9cdfa8E"(ptr dead_on_unwind noalias noundef writable sret([40 x i8]) align 8 captures(none) dereferenceable(40) %0, ptr noalias noundef readonly align 8 dereferenceable(64) %1, i64 noundef %2, i32 noundef %3) unnamed_addr #1 {
  %5 = alloca [4 x i8], align 4
  %6 = alloca [1 x i8], align 1
  %7 = alloca [16 x i8], align 8
  %8 = alloca [8 x i8], align 8
  %9 = alloca [32 x i8], align 8
  %10 = alloca [12 x i8], align 4
  %11 = alloca [32 x i8], align 8
  %12 = alloca [1 x i8], align 1
  %13 = alloca [1 x i8], align 1
  %14 = alloca [32 x i8], align 8
  %15 = alloca [40 x i8], align 8
  %16 = alloca [12 x i8], align 4
  %17 = alloca [24 x i8], align 8
  %18 = alloca [24 x i8], align 8
  %19 = alloca [16 x i8], align 8
  %20 = alloca [24 x i8], align 4
  %21 = alloca [32 x i8], align 8
  %22 = alloca [32 x i8], align 8
  %23 = alloca [32 x i8], align 8
  %24 = alloca [4 x i8], align 2
  %25 = alloca [16 x i8], align 8
  %26 = alloca [4 x i8], align 2
  %27 = alloca [4 x i8], align 2
  %28 = alloca [32 x i8], align 8
  %29 = alloca [12 x i8], align 4
  %30 = alloca [24 x i8], align 4
  %31 = alloca [12 x i8], align 4
  %32 = alloca [12 x i8], align 4
  %33 = alloca [32 x i8], align 8
  %34 = alloca [32 x i8], align 8
  %35 = alloca [32 x i8], align 8
  %36 = alloca [12 x i8], align 4
  %37 = alloca [16 x i8], align 8
  store i64 %2, ptr %37, align 8
  %38 = getelementptr inbounds i8, ptr %37, i64 8
  store i32 %3, ptr %38, align 8
  call void @llvm.lifetime.start.p0(i64 12, ptr %36)
  call void @_ZN4jiff6shared4util5itime10ITimestamp11to_datetime17h69881aa9af4066caE(ptr noalias noundef sret([12 x i8]) align 4 captures(none) dereferenceable(12) %36, ptr noalias noundef readonly align 8 dereferenceable(16) %37, i32 noundef 0)
  call void @llvm.lifetime.start.p0(i64 32, ptr %35)
  call void @llvm.lifetime.start.p0(i64 32, ptr %34)
  call void @llvm.lifetime.start.p0(i64 32, ptr %33)
  %39 = getelementptr inbounds i8, ptr %36, i64 8
  %40 = load i16, ptr %39, align 4, !noundef !3
  call void @"_ZN4jiff6shared5posix59_$LT$impl$u20$jiff..shared..PosixTimeZone$LT$ABBREV$GT$$GT$12dst_info_utc17hbd8a8f4fab8d12a8E"(ptr noalias noundef sret([32 x i8]) align 8 captures(none) dereferenceable(32) %33, ptr noalias noundef readonly align 8 dereferenceable(64) %1, i16 noundef %40)
  call void @llvm.lifetime.start.p0(i64 32, ptr %14)
  %41 = load ptr, ptr %33, align 8, !noundef !3
  %42 = ptrtoint ptr %41 to i64
  %43 = icmp eq i64 %42, 0
  %44 = select i1 %43, i64 0, i64 1
  %45 = trunc nuw i64 %44 to i1
  br i1 %45, label %46, label %52

46:                                               ; preds = %4
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %14, ptr align 8 %33, i64 32, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %34, ptr align 8 %14, i64 32, i1 false)
  call void @llvm.lifetime.end.p0(i64 32, ptr %14)
  call void @llvm.lifetime.end.p0(i64 32, ptr %33)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %9, ptr align 8 %34, i64 32, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %35, ptr align 8 %9, i64 32, i1 false)
  call void @llvm.lifetime.end.p0(i64 32, ptr %34)
  call void @llvm.lifetime.start.p0(i64 24, ptr %30)
  call void @"_ZN4jiff6shared5posix21DstInfo$LT$ABBREV$GT$7ordered17ha181a377f0d36ebeE"(ptr noalias noundef sret([24 x i8]) align 4 captures(none) dereferenceable(24) %30, ptr noalias noundef readonly align 8 dereferenceable(32) %35)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %32, ptr align 4 %30, i64 12, i1 false)
  %47 = getelementptr inbounds i8, ptr %30, i64 12
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %31, ptr align 4 %47, i64 12, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr %30)
  call void @llvm.lifetime.start.p0(i64 1, ptr %13)
  %48 = getelementptr inbounds i8, ptr %32, i64 8
  %49 = load i16, ptr %48, align 4, !noundef !3
  %50 = call i8 @llvm.scmp.i8.i16(i16 %40, i16 %49)
  store i8 %50, ptr %13, align 1
  %51 = icmp eq i8 %50, 0
  br i1 %51, label %55, label %64

52:                                               ; preds = %4
  call void @llvm.lifetime.end.p0(i64 32, ptr %14)
  call void @llvm.lifetime.end.p0(i64 32, ptr %33)
  %53 = getelementptr inbounds i8, ptr %0, i64 36
  store i8 2, ptr %53, align 4
  call void @llvm.lifetime.end.p0(i64 32, ptr %34)
  br label %54

54:                                               ; preds = %185, %164, %52
  call void @llvm.lifetime.end.p0(i64 32, ptr %35)
  call void @llvm.lifetime.end.p0(i64 12, ptr %36)
  br label %187

55:                                               ; preds = %46
  %56 = getelementptr inbounds i8, ptr %36, i64 8
  %57 = getelementptr inbounds i8, ptr %56, i64 2
  %58 = load i8, ptr %57, align 2, !noundef !3
  %59 = getelementptr inbounds i8, ptr %32, i64 8
  %60 = getelementptr inbounds i8, ptr %59, i64 2
  %61 = load i8, ptr %60, align 2, !noundef !3
  %62 = call i8 @llvm.scmp.i8.i8(i8 %58, i8 %61)
  store i8 %62, ptr %13, align 1
  %63 = icmp eq i8 %62, 0
  br i1 %63, label %67, label %64

64:                                               ; preds = %67, %55, %46
  %65 = load i8, ptr %13, align 1, !range !9, !noundef !3
  %66 = icmp eq i8 %65, 0
  br i1 %66, label %75, label %77

67:                                               ; preds = %55
  %68 = getelementptr inbounds i8, ptr %36, i64 8
  %69 = getelementptr inbounds i8, ptr %68, i64 3
  %70 = load i8, ptr %69, align 1, !noundef !3
  %71 = getelementptr inbounds i8, ptr %32, i64 8
  %72 = getelementptr inbounds i8, ptr %71, i64 3
  %73 = load i8, ptr %72, align 1, !noundef !3
  %74 = call i8 @llvm.scmp.i8.i8(i8 %70, i8 %73)
  store i8 %74, ptr %13, align 1
  br label %64

75:                                               ; preds = %64
  %76 = call noundef i8 @"_ZN74_$LT$jiff..shared..util..itime..ITime$u20$as$u20$core..cmp..PartialOrd$GT$11partial_cmp17ha0100ce0e156d34dE"(ptr noalias noundef readonly align 4 dereferenceable(8) %36, ptr noalias noundef readonly align 4 dereferenceable(8) %32)
  store i8 %76, ptr %13, align 1
  br label %77

77:                                               ; preds = %75, %64
  %78 = load i8, ptr %13, align 1, !range !8, !noundef !3
  %79 = icmp eq i8 %78, 2
  %80 = select i1 %79, i64 0, i64 1
  %81 = trunc nuw i64 %80 to i1
  br i1 %81, label %82, label %85

82:                                               ; preds = %77
  %83 = load i8, ptr %13, align 1, !range !9, !noundef !3
  %84 = icmp slt i8 %83, 0
  call void @llvm.lifetime.end.p0(i64 1, ptr %13)
  br i1 %84, label %91, label %86

85:                                               ; preds = %77
  call void @llvm.lifetime.end.p0(i64 1, ptr %13)
  br label %86

86:                                               ; preds = %85, %82
  call void @llvm.lifetime.start.p0(i64 1, ptr %12)
  %87 = getelementptr inbounds i8, ptr %31, i64 8
  %88 = load i16, ptr %87, align 4, !noundef !3
  %89 = call i8 @llvm.scmp.i8.i16(i16 %40, i16 %88)
  store i8 %89, ptr %12, align 1
  %90 = icmp eq i8 %89, 0
  br i1 %90, label %92, label %101

91:                                               ; preds = %82
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %10, ptr align 4 %32, i64 12, i1 false)
  br label %169

92:                                               ; preds = %86
  %93 = getelementptr inbounds i8, ptr %36, i64 8
  %94 = getelementptr inbounds i8, ptr %93, i64 2
  %95 = load i8, ptr %94, align 2, !noundef !3
  %96 = getelementptr inbounds i8, ptr %31, i64 8
  %97 = getelementptr inbounds i8, ptr %96, i64 2
  %98 = load i8, ptr %97, align 2, !noundef !3
  %99 = call i8 @llvm.scmp.i8.i8(i8 %95, i8 %98)
  store i8 %99, ptr %12, align 1
  %100 = icmp eq i8 %99, 0
  br i1 %100, label %104, label %101

101:                                              ; preds = %104, %92, %86
  %102 = load i8, ptr %12, align 1, !range !9, !noundef !3
  %103 = icmp eq i8 %102, 0
  br i1 %103, label %112, label %114

104:                                              ; preds = %92
  %105 = getelementptr inbounds i8, ptr %36, i64 8
  %106 = getelementptr inbounds i8, ptr %105, i64 3
  %107 = load i8, ptr %106, align 1, !noundef !3
  %108 = getelementptr inbounds i8, ptr %31, i64 8
  %109 = getelementptr inbounds i8, ptr %108, i64 3
  %110 = load i8, ptr %109, align 1, !noundef !3
  %111 = call i8 @llvm.scmp.i8.i8(i8 %107, i8 %110)
  store i8 %111, ptr %12, align 1
  br label %101

112:                                              ; preds = %101
  %113 = call noundef i8 @"_ZN74_$LT$jiff..shared..util..itime..ITime$u20$as$u20$core..cmp..PartialOrd$GT$11partial_cmp17ha0100ce0e156d34dE"(ptr noalias noundef readonly align 4 dereferenceable(8) %36, ptr noalias noundef readonly align 4 dereferenceable(8) %31)
  store i8 %113, ptr %12, align 1
  br label %114

114:                                              ; preds = %112, %101
  %115 = load i8, ptr %12, align 1, !range !8, !noundef !3
  %116 = icmp eq i8 %115, 2
  %117 = select i1 %116, i64 0, i64 1
  %118 = trunc nuw i64 %117 to i1
  br i1 %118, label %119, label %122

119:                                              ; preds = %114
  %120 = load i8, ptr %12, align 1, !range !9, !noundef !3
  %121 = icmp slt i8 %120, 0
  call void @llvm.lifetime.end.p0(i64 1, ptr %12)
  br i1 %121, label %131, label %123

122:                                              ; preds = %114
  call void @llvm.lifetime.end.p0(i64 1, ptr %12)
  br label %123

123:                                              ; preds = %122, %119
  call void @llvm.lifetime.start.p0(i64 4, ptr %27)
  call void @llvm.lifetime.start.p0(i64 4, ptr %26)
  call void @llvm.lifetime.start.p0(i64 16, ptr %25)
  call void @llvm.lifetime.start.p0(i64 4, ptr %24)
  %124 = getelementptr inbounds i8, ptr %36, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 2 %24, ptr align 4 %124, i64 4, i1 false)
  call void @llvm.lifetime.start.p0(i64 4, ptr %5)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %5, ptr align 2 %24, i64 4, i1 false)
  %125 = load i32, ptr %5, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %5)
  call void @_ZN4jiff6shared4util5itime5IDate9next_year17hf43726db81bfa537E(ptr noalias noundef sret([16 x i8]) align 8 captures(none) dereferenceable(16) %25, i32 %125)
  call void @llvm.lifetime.end.p0(i64 4, ptr %24)
  %126 = load ptr, ptr %25, align 8, !noundef !3
  %127 = ptrtoint ptr %126 to i64
  %128 = icmp eq i64 %127, 0
  %129 = select i1 %128, i64 0, i64 1
  %130 = trunc nuw i64 %129 to i1
  br i1 %130, label %132, label %136

131:                                              ; preds = %119
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %10, ptr align 4 %31, i64 12, i1 false)
  br label %168

132:                                              ; preds = %123
  %133 = load i16, ptr @anon.58a639f37a01b06b60c22d9ad48826d7.49, align 2, !range !13, !noundef !3
  %134 = load i16, ptr getelementptr inbounds (i8, ptr @anon.58a639f37a01b06b60c22d9ad48826d7.49, i64 2), align 2
  store i16 %133, ptr %26, align 2
  %135 = getelementptr inbounds i8, ptr %26, i64 2
  store i16 %134, ptr %135, align 2
  br label %140

136:                                              ; preds = %123
  %137 = getelementptr inbounds i8, ptr %25, i64 8
  %138 = load i16, ptr %137, align 8, !noundef !3
  %139 = getelementptr inbounds i8, ptr %26, i64 2
  store i16 %138, ptr %139, align 2
  store i16 1, ptr %26, align 2
  br label %140

140:                                              ; preds = %136, %132
  %141 = load ptr, ptr %25, align 8, !noundef !3
  %142 = ptrtoint ptr %141 to i64
  %143 = icmp eq i64 %142, 0
  %144 = select i1 %143, i64 0, i64 1
  %145 = trunc nuw i64 %144 to i1
  br i1 %145, label %146, label %147

146:                                              ; preds = %140
  call void @"_ZN4core3ptr87drop_in_place$LT$core..result..Result$LT$i16$C$jiff..shared..util..error..Error$GT$$GT$17h2363c51be1f61634E"(ptr noalias noundef align 8 dereferenceable(16) %25)
  br label %147

147:                                              ; preds = %146, %140
  call void @llvm.lifetime.end.p0(i64 16, ptr %25)
  %148 = load i16, ptr %26, align 2, !range !13, !noundef !3
  %149 = zext i16 %148 to i64
  %150 = trunc nuw i64 %149 to i1
  br i1 %150, label %151, label %162

151:                                              ; preds = %147
  %152 = getelementptr inbounds i8, ptr %26, i64 2
  %153 = load i16, ptr %152, align 2, !noundef !3
  %154 = getelementptr inbounds i8, ptr %27, i64 2
  store i16 %153, ptr %154, align 2
  store i16 0, ptr %27, align 2
  call void @llvm.lifetime.end.p0(i64 4, ptr %26)
  %155 = getelementptr inbounds i8, ptr %27, i64 2
  %156 = load i16, ptr %155, align 2, !noundef !3
  call void @llvm.lifetime.end.p0(i64 4, ptr %27)
  call void @llvm.lifetime.start.p0(i64 32, ptr %23)
  call void @llvm.lifetime.start.p0(i64 32, ptr %22)
  call void @llvm.lifetime.start.p0(i64 32, ptr %21)
  call void @"_ZN4jiff6shared5posix59_$LT$impl$u20$jiff..shared..PosixTimeZone$LT$ABBREV$GT$$GT$12dst_info_utc17hbd8a8f4fab8d12a8E"(ptr noalias noundef sret([32 x i8]) align 8 captures(none) dereferenceable(32) %21, ptr noalias noundef readonly align 8 dereferenceable(64) %1, i16 noundef %156)
  call void @llvm.lifetime.start.p0(i64 32, ptr %11)
  %157 = load ptr, ptr %21, align 8, !noundef !3
  %158 = ptrtoint ptr %157 to i64
  %159 = icmp eq i64 %158, 0
  %160 = select i1 %159, i64 0, i64 1
  %161 = trunc nuw i64 %160 to i1
  br i1 %161, label %165, label %166

162:                                              ; preds = %147
  call void @llvm.lifetime.end.p0(i64 4, ptr %26)
  %163 = getelementptr inbounds i8, ptr %0, i64 36
  store i8 2, ptr %163, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %27)
  br label %164

164:                                              ; preds = %166, %162
  br label %54

165:                                              ; preds = %151
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %11, ptr align 8 %21, i64 32, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %22, ptr align 8 %11, i64 32, i1 false)
  call void @llvm.lifetime.end.p0(i64 32, ptr %11)
  call void @llvm.lifetime.end.p0(i64 32, ptr %21)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %9, ptr align 8 %22, i64 32, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %23, ptr align 8 %9, i64 32, i1 false)
  call void @llvm.lifetime.end.p0(i64 32, ptr %22)
  call void @llvm.lifetime.start.p0(i64 24, ptr %20)
  call void @"_ZN4jiff6shared5posix21DstInfo$LT$ABBREV$GT$7ordered17ha181a377f0d36ebeE"(ptr noalias noundef sret([24 x i8]) align 4 captures(none) dereferenceable(24) %20, ptr noalias noundef readonly align 8 dereferenceable(32) %23)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %10, ptr align 4 %20, i64 12, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr %20)
  call void @llvm.lifetime.end.p0(i64 32, ptr %23)
  br label %168

166:                                              ; preds = %151
  call void @llvm.lifetime.end.p0(i64 32, ptr %11)
  call void @llvm.lifetime.end.p0(i64 32, ptr %21)
  %167 = getelementptr inbounds i8, ptr %0, i64 36
  store i8 2, ptr %167, align 4
  call void @llvm.lifetime.end.p0(i64 32, ptr %22)
  call void @llvm.lifetime.end.p0(i64 32, ptr %23)
  br label %164

168:                                              ; preds = %165, %131
  br label %169

169:                                              ; preds = %168, %91
  call void @llvm.lifetime.start.p0(i64 12, ptr %29)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %29, ptr align 4 %10, i64 12, i1 false)
  call void @llvm.lifetime.start.p0(i64 32, ptr %28)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %28, ptr align 8 %9, i64 32, i1 false)
  call void @llvm.lifetime.start.p0(i64 16, ptr %19)
  call void @llvm.lifetime.start.p0(i64 24, ptr %18)
  call void @llvm.lifetime.start.p0(i64 24, ptr %17)
  call void @_ZN4jiff6shared4util5itime9IDateTime20to_timestamp_checked17h8dce5c6eecfb981aE(ptr noalias noundef sret([24 x i8]) align 8 captures(none) dereferenceable(24) %17, ptr noalias noundef readonly align 4 dereferenceable(12) %29, i32 noundef 0)
  %170 = load i64, ptr %17, align 8, !range !10, !noundef !3
  %171 = trunc nuw i64 %170 to i1
  br i1 %171, label %172, label %185

172:                                              ; preds = %169
  %173 = getelementptr inbounds i8, ptr %17, i64 8
  %174 = load i64, ptr %173, align 8, !noundef !3
  %175 = getelementptr inbounds i8, ptr %173, i64 8
  %176 = load i32, ptr %175, align 8, !noundef !3
  %177 = getelementptr inbounds i8, ptr %18, i64 8
  store i64 %174, ptr %177, align 8
  %178 = getelementptr inbounds i8, ptr %177, i64 8
  store i32 %176, ptr %178, align 8
  store i64 0, ptr %18, align 8
  call void @llvm.lifetime.end.p0(i64 24, ptr %17)
  %179 = getelementptr inbounds i8, ptr %18, i64 8
  %180 = load i64, ptr %179, align 8, !noundef !3
  %181 = getelementptr inbounds i8, ptr %179, i64 8
  %182 = load i32, ptr %181, align 8, !noundef !3
  store i64 %180, ptr %19, align 8
  %183 = getelementptr inbounds i8, ptr %19, i64 8
  store i32 %182, ptr %183, align 8
  call void @llvm.lifetime.end.p0(i64 24, ptr %18)
  call void @_ZN4jiff6shared4util5itime10ITimestamp11to_datetime17h69881aa9af4066caE(ptr noalias noundef sret([12 x i8]) align 4 captures(none) dereferenceable(12) %16, ptr noalias noundef readonly align 8 dereferenceable(16) %19, i32 noundef 0)
  %184 = call noundef zeroext i1 @"_ZN4jiff6shared5posix21DstInfo$LT$ABBREV$GT$6in_dst17h192251df3c0918cdE"(ptr noalias noundef readonly align 8 dereferenceable(32) %28, ptr noalias noundef align 4 captures(none) dereferenceable(12) %16)
  br i1 %184, label %195, label %188

185:                                              ; preds = %169
  call void @llvm.lifetime.end.p0(i64 24, ptr %17)
  %186 = getelementptr inbounds i8, ptr %0, i64 36
  store i8 2, ptr %186, align 4
  call void @llvm.lifetime.end.p0(i64 24, ptr %18)
  call void @llvm.lifetime.end.p0(i64 16, ptr %19)
  call void @llvm.lifetime.end.p0(i64 32, ptr %28)
  call void @llvm.lifetime.end.p0(i64 12, ptr %29)
  br label %54

187:                                              ; preds = %203, %54
  ret void

188:                                              ; preds = %172
  %189 = getelementptr inbounds i8, ptr %1, i64 56
  store ptr %189, ptr %8, align 8
  %190 = getelementptr inbounds i8, ptr %1, i64 40
  %191 = call { ptr, i64 } @"_ZN55_$LT$$RF$T$u20$as$u20$core..convert..AsRef$LT$U$GT$$GT$6as_ref17hbf567fb0d7628d23E"(ptr noalias noundef readonly align 8 dereferenceable(16) %190)
  %192 = extractvalue { ptr, i64 } %191, 0
  %193 = extractvalue { ptr, i64 } %191, 1
  store ptr %192, ptr %7, align 8
  %194 = getelementptr inbounds i8, ptr %7, i64 8
  store i64 %193, ptr %194, align 8
  store i8 0, ptr %6, align 1
  br label %203

195:                                              ; preds = %172
  %196 = load ptr, ptr %28, align 8, !nonnull !3, !align !7, !noundef !3
  %197 = getelementptr inbounds i8, ptr %196, i64 32
  store ptr %197, ptr %8, align 8
  %198 = getelementptr inbounds i8, ptr %196, i64 16
  %199 = call { ptr, i64 } @"_ZN55_$LT$$RF$T$u20$as$u20$core..convert..AsRef$LT$U$GT$$GT$6as_ref17hbf567fb0d7628d23E"(ptr noalias noundef readonly align 8 dereferenceable(16) %198)
  %200 = extractvalue { ptr, i64 } %199, 0
  %201 = extractvalue { ptr, i64 } %199, 1
  store ptr %200, ptr %7, align 8
  %202 = getelementptr inbounds i8, ptr %7, i64 8
  store i64 %201, ptr %202, align 8
  store i8 1, ptr %6, align 1
  br label %203

203:                                              ; preds = %195, %188
  call void @llvm.lifetime.start.p0(i64 40, ptr %15)
  %204 = load ptr, ptr %8, align 8, !nonnull !3, !align !5, !noundef !3
  %205 = call noundef i32 @"_ZN4jiff6shared5posix43_$LT$impl$u20$jiff..shared..PosixOffset$GT$10to_ioffset17h4aa43f77612cdfa2E"(ptr noalias noundef readonly align 4 dereferenceable(4) %204)
  %206 = getelementptr inbounds i8, ptr %15, i64 16
  store i64 %180, ptr %206, align 8
  %207 = getelementptr inbounds i8, ptr %206, i64 8
  store i32 %182, ptr %207, align 8
  %208 = getelementptr inbounds i8, ptr %15, i64 32
  store i32 %205, ptr %208, align 8
  %209 = load ptr, ptr %7, align 8, !nonnull !3, !align !4, !noundef !3
  %210 = getelementptr inbounds i8, ptr %7, i64 8
  %211 = load i64, ptr %210, align 8, !noundef !3
  store ptr %209, ptr %15, align 8
  %212 = getelementptr inbounds i8, ptr %15, i64 8
  store i64 %211, ptr %212, align 8
  %213 = load i8, ptr %6, align 1, !range !6, !noundef !3
  %214 = trunc nuw i8 %213 to i1
  %215 = getelementptr inbounds i8, ptr %15, i64 36
  %216 = zext i1 %214 to i8
  store i8 %216, ptr %215, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %15, i64 40, i1 false)
  call void @llvm.lifetime.end.p0(i64 40, ptr %15)
  call void @llvm.lifetime.end.p0(i64 16, ptr %19)
  call void @llvm.lifetime.end.p0(i64 32, ptr %28)
  call void @llvm.lifetime.end.p0(i64 12, ptr %29)
  call void @llvm.lifetime.end.p0(i64 32, ptr %35)
  call void @llvm.lifetime.end.p0(i64 12, ptr %36)
  br label %187

217:                                              ; No predecessors!
  unreachable
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4jiff6shared5posix59_$LT$impl$u20$jiff..shared..PosixTimeZone$LT$ABBREV$GT$$GT$15next_transition17h5a78e41b021e3650E"(ptr dead_on_unwind noalias noundef writable sret([40 x i8]) align 8 captures(none) dereferenceable(40) %0, ptr noalias noundef readonly align 4 dereferenceable(88) %1, i64 noundef %2, i32 noundef %3) unnamed_addr #1 {
  %5 = alloca [4 x i8], align 4
  %6 = alloca [1 x i8], align 1
  %7 = alloca [16 x i8], align 8
  %8 = alloca [8 x i8], align 8
  %9 = alloca [32 x i8], align 8
  %10 = alloca [12 x i8], align 4
  %11 = alloca [32 x i8], align 8
  %12 = alloca [1 x i8], align 1
  %13 = alloca [1 x i8], align 1
  %14 = alloca [32 x i8], align 8
  %15 = alloca [40 x i8], align 8
  %16 = alloca [12 x i8], align 4
  %17 = alloca [24 x i8], align 8
  %18 = alloca [24 x i8], align 8
  %19 = alloca [16 x i8], align 8
  %20 = alloca [24 x i8], align 4
  %21 = alloca [32 x i8], align 8
  %22 = alloca [32 x i8], align 8
  %23 = alloca [32 x i8], align 8
  %24 = alloca [4 x i8], align 2
  %25 = alloca [16 x i8], align 8
  %26 = alloca [4 x i8], align 2
  %27 = alloca [4 x i8], align 2
  %28 = alloca [32 x i8], align 8
  %29 = alloca [12 x i8], align 4
  %30 = alloca [24 x i8], align 4
  %31 = alloca [12 x i8], align 4
  %32 = alloca [12 x i8], align 4
  %33 = alloca [32 x i8], align 8
  %34 = alloca [32 x i8], align 8
  %35 = alloca [32 x i8], align 8
  %36 = alloca [12 x i8], align 4
  %37 = alloca [16 x i8], align 8
  store i64 %2, ptr %37, align 8
  %38 = getelementptr inbounds i8, ptr %37, i64 8
  store i32 %3, ptr %38, align 8
  call void @llvm.lifetime.start.p0(i64 12, ptr %36)
  call void @_ZN4jiff6shared4util5itime10ITimestamp11to_datetime17h69881aa9af4066caE(ptr noalias noundef sret([12 x i8]) align 4 captures(none) dereferenceable(12) %36, ptr noalias noundef readonly align 8 dereferenceable(16) %37, i32 noundef 0)
  call void @llvm.lifetime.start.p0(i64 32, ptr %35)
  call void @llvm.lifetime.start.p0(i64 32, ptr %34)
  call void @llvm.lifetime.start.p0(i64 32, ptr %33)
  %39 = getelementptr inbounds i8, ptr %36, i64 8
  %40 = load i16, ptr %39, align 4, !noundef !3
  call void @"_ZN4jiff6shared5posix59_$LT$impl$u20$jiff..shared..PosixTimeZone$LT$ABBREV$GT$$GT$12dst_info_utc17hbbe7eab534f2a152E"(ptr noalias noundef sret([32 x i8]) align 8 captures(none) dereferenceable(32) %33, ptr noalias noundef readonly align 4 dereferenceable(88) %1, i16 noundef %40)
  call void @llvm.lifetime.start.p0(i64 32, ptr %14)
  %41 = load ptr, ptr %33, align 8, !noundef !3
  %42 = ptrtoint ptr %41 to i64
  %43 = icmp eq i64 %42, 0
  %44 = select i1 %43, i64 0, i64 1
  %45 = trunc nuw i64 %44 to i1
  br i1 %45, label %46, label %52

46:                                               ; preds = %4
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %14, ptr align 8 %33, i64 32, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %34, ptr align 8 %14, i64 32, i1 false)
  call void @llvm.lifetime.end.p0(i64 32, ptr %14)
  call void @llvm.lifetime.end.p0(i64 32, ptr %33)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %9, ptr align 8 %34, i64 32, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %35, ptr align 8 %9, i64 32, i1 false)
  call void @llvm.lifetime.end.p0(i64 32, ptr %34)
  call void @llvm.lifetime.start.p0(i64 24, ptr %30)
  call void @"_ZN4jiff6shared5posix21DstInfo$LT$ABBREV$GT$7ordered17h17e98fd75376dd0cE"(ptr noalias noundef sret([24 x i8]) align 4 captures(none) dereferenceable(24) %30, ptr noalias noundef readonly align 8 dereferenceable(32) %35)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %32, ptr align 4 %30, i64 12, i1 false)
  %47 = getelementptr inbounds i8, ptr %30, i64 12
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %31, ptr align 4 %47, i64 12, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr %30)
  call void @llvm.lifetime.start.p0(i64 1, ptr %13)
  %48 = getelementptr inbounds i8, ptr %32, i64 8
  %49 = load i16, ptr %48, align 4, !noundef !3
  %50 = call i8 @llvm.scmp.i8.i16(i16 %40, i16 %49)
  store i8 %50, ptr %13, align 1
  %51 = icmp eq i8 %50, 0
  br i1 %51, label %55, label %64

52:                                               ; preds = %4
  call void @llvm.lifetime.end.p0(i64 32, ptr %14)
  call void @llvm.lifetime.end.p0(i64 32, ptr %33)
  %53 = getelementptr inbounds i8, ptr %0, i64 36
  store i8 2, ptr %53, align 4
  call void @llvm.lifetime.end.p0(i64 32, ptr %34)
  br label %54

54:                                               ; preds = %185, %164, %52
  call void @llvm.lifetime.end.p0(i64 32, ptr %35)
  call void @llvm.lifetime.end.p0(i64 12, ptr %36)
  br label %187

55:                                               ; preds = %46
  %56 = getelementptr inbounds i8, ptr %36, i64 8
  %57 = getelementptr inbounds i8, ptr %56, i64 2
  %58 = load i8, ptr %57, align 2, !noundef !3
  %59 = getelementptr inbounds i8, ptr %32, i64 8
  %60 = getelementptr inbounds i8, ptr %59, i64 2
  %61 = load i8, ptr %60, align 2, !noundef !3
  %62 = call i8 @llvm.scmp.i8.i8(i8 %58, i8 %61)
  store i8 %62, ptr %13, align 1
  %63 = icmp eq i8 %62, 0
  br i1 %63, label %67, label %64

64:                                               ; preds = %67, %55, %46
  %65 = load i8, ptr %13, align 1, !range !9, !noundef !3
  %66 = icmp eq i8 %65, 0
  br i1 %66, label %75, label %77

67:                                               ; preds = %55
  %68 = getelementptr inbounds i8, ptr %36, i64 8
  %69 = getelementptr inbounds i8, ptr %68, i64 3
  %70 = load i8, ptr %69, align 1, !noundef !3
  %71 = getelementptr inbounds i8, ptr %32, i64 8
  %72 = getelementptr inbounds i8, ptr %71, i64 3
  %73 = load i8, ptr %72, align 1, !noundef !3
  %74 = call i8 @llvm.scmp.i8.i8(i8 %70, i8 %73)
  store i8 %74, ptr %13, align 1
  br label %64

75:                                               ; preds = %64
  %76 = call noundef i8 @"_ZN74_$LT$jiff..shared..util..itime..ITime$u20$as$u20$core..cmp..PartialOrd$GT$11partial_cmp17ha0100ce0e156d34dE"(ptr noalias noundef readonly align 4 dereferenceable(8) %36, ptr noalias noundef readonly align 4 dereferenceable(8) %32)
  store i8 %76, ptr %13, align 1
  br label %77

77:                                               ; preds = %75, %64
  %78 = load i8, ptr %13, align 1, !range !8, !noundef !3
  %79 = icmp eq i8 %78, 2
  %80 = select i1 %79, i64 0, i64 1
  %81 = trunc nuw i64 %80 to i1
  br i1 %81, label %82, label %85

82:                                               ; preds = %77
  %83 = load i8, ptr %13, align 1, !range !9, !noundef !3
  %84 = icmp slt i8 %83, 0
  call void @llvm.lifetime.end.p0(i64 1, ptr %13)
  br i1 %84, label %91, label %86

85:                                               ; preds = %77
  call void @llvm.lifetime.end.p0(i64 1, ptr %13)
  br label %86

86:                                               ; preds = %85, %82
  call void @llvm.lifetime.start.p0(i64 1, ptr %12)
  %87 = getelementptr inbounds i8, ptr %31, i64 8
  %88 = load i16, ptr %87, align 4, !noundef !3
  %89 = call i8 @llvm.scmp.i8.i16(i16 %40, i16 %88)
  store i8 %89, ptr %12, align 1
  %90 = icmp eq i8 %89, 0
  br i1 %90, label %92, label %101

91:                                               ; preds = %82
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %10, ptr align 4 %32, i64 12, i1 false)
  br label %169

92:                                               ; preds = %86
  %93 = getelementptr inbounds i8, ptr %36, i64 8
  %94 = getelementptr inbounds i8, ptr %93, i64 2
  %95 = load i8, ptr %94, align 2, !noundef !3
  %96 = getelementptr inbounds i8, ptr %31, i64 8
  %97 = getelementptr inbounds i8, ptr %96, i64 2
  %98 = load i8, ptr %97, align 2, !noundef !3
  %99 = call i8 @llvm.scmp.i8.i8(i8 %95, i8 %98)
  store i8 %99, ptr %12, align 1
  %100 = icmp eq i8 %99, 0
  br i1 %100, label %104, label %101

101:                                              ; preds = %104, %92, %86
  %102 = load i8, ptr %12, align 1, !range !9, !noundef !3
  %103 = icmp eq i8 %102, 0
  br i1 %103, label %112, label %114

104:                                              ; preds = %92
  %105 = getelementptr inbounds i8, ptr %36, i64 8
  %106 = getelementptr inbounds i8, ptr %105, i64 3
  %107 = load i8, ptr %106, align 1, !noundef !3
  %108 = getelementptr inbounds i8, ptr %31, i64 8
  %109 = getelementptr inbounds i8, ptr %108, i64 3
  %110 = load i8, ptr %109, align 1, !noundef !3
  %111 = call i8 @llvm.scmp.i8.i8(i8 %107, i8 %110)
  store i8 %111, ptr %12, align 1
  br label %101

112:                                              ; preds = %101
  %113 = call noundef i8 @"_ZN74_$LT$jiff..shared..util..itime..ITime$u20$as$u20$core..cmp..PartialOrd$GT$11partial_cmp17ha0100ce0e156d34dE"(ptr noalias noundef readonly align 4 dereferenceable(8) %36, ptr noalias noundef readonly align 4 dereferenceable(8) %31)
  store i8 %113, ptr %12, align 1
  br label %114

114:                                              ; preds = %112, %101
  %115 = load i8, ptr %12, align 1, !range !8, !noundef !3
  %116 = icmp eq i8 %115, 2
  %117 = select i1 %116, i64 0, i64 1
  %118 = trunc nuw i64 %117 to i1
  br i1 %118, label %119, label %122

119:                                              ; preds = %114
  %120 = load i8, ptr %12, align 1, !range !9, !noundef !3
  %121 = icmp slt i8 %120, 0
  call void @llvm.lifetime.end.p0(i64 1, ptr %12)
  br i1 %121, label %131, label %123

122:                                              ; preds = %114
  call void @llvm.lifetime.end.p0(i64 1, ptr %12)
  br label %123

123:                                              ; preds = %122, %119
  call void @llvm.lifetime.start.p0(i64 4, ptr %27)
  call void @llvm.lifetime.start.p0(i64 4, ptr %26)
  call void @llvm.lifetime.start.p0(i64 16, ptr %25)
  call void @llvm.lifetime.start.p0(i64 4, ptr %24)
  %124 = getelementptr inbounds i8, ptr %36, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 2 %24, ptr align 4 %124, i64 4, i1 false)
  call void @llvm.lifetime.start.p0(i64 4, ptr %5)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %5, ptr align 2 %24, i64 4, i1 false)
  %125 = load i32, ptr %5, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %5)
  call void @_ZN4jiff6shared4util5itime5IDate9next_year17hf43726db81bfa537E(ptr noalias noundef sret([16 x i8]) align 8 captures(none) dereferenceable(16) %25, i32 %125)
  call void @llvm.lifetime.end.p0(i64 4, ptr %24)
  %126 = load ptr, ptr %25, align 8, !noundef !3
  %127 = ptrtoint ptr %126 to i64
  %128 = icmp eq i64 %127, 0
  %129 = select i1 %128, i64 0, i64 1
  %130 = trunc nuw i64 %129 to i1
  br i1 %130, label %132, label %136

131:                                              ; preds = %119
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %10, ptr align 4 %31, i64 12, i1 false)
  br label %168

132:                                              ; preds = %123
  %133 = load i16, ptr @anon.58a639f37a01b06b60c22d9ad48826d7.49, align 2, !range !13, !noundef !3
  %134 = load i16, ptr getelementptr inbounds (i8, ptr @anon.58a639f37a01b06b60c22d9ad48826d7.49, i64 2), align 2
  store i16 %133, ptr %26, align 2
  %135 = getelementptr inbounds i8, ptr %26, i64 2
  store i16 %134, ptr %135, align 2
  br label %140

136:                                              ; preds = %123
  %137 = getelementptr inbounds i8, ptr %25, i64 8
  %138 = load i16, ptr %137, align 8, !noundef !3
  %139 = getelementptr inbounds i8, ptr %26, i64 2
  store i16 %138, ptr %139, align 2
  store i16 1, ptr %26, align 2
  br label %140

140:                                              ; preds = %136, %132
  %141 = load ptr, ptr %25, align 8, !noundef !3
  %142 = ptrtoint ptr %141 to i64
  %143 = icmp eq i64 %142, 0
  %144 = select i1 %143, i64 0, i64 1
  %145 = trunc nuw i64 %144 to i1
  br i1 %145, label %146, label %147

146:                                              ; preds = %140
  call void @"_ZN4core3ptr87drop_in_place$LT$core..result..Result$LT$i16$C$jiff..shared..util..error..Error$GT$$GT$17h2363c51be1f61634E"(ptr noalias noundef align 8 dereferenceable(16) %25)
  br label %147

147:                                              ; preds = %146, %140
  call void @llvm.lifetime.end.p0(i64 16, ptr %25)
  %148 = load i16, ptr %26, align 2, !range !13, !noundef !3
  %149 = zext i16 %148 to i64
  %150 = trunc nuw i64 %149 to i1
  br i1 %150, label %151, label %162

151:                                              ; preds = %147
  %152 = getelementptr inbounds i8, ptr %26, i64 2
  %153 = load i16, ptr %152, align 2, !noundef !3
  %154 = getelementptr inbounds i8, ptr %27, i64 2
  store i16 %153, ptr %154, align 2
  store i16 0, ptr %27, align 2
  call void @llvm.lifetime.end.p0(i64 4, ptr %26)
  %155 = getelementptr inbounds i8, ptr %27, i64 2
  %156 = load i16, ptr %155, align 2, !noundef !3
  call void @llvm.lifetime.end.p0(i64 4, ptr %27)
  call void @llvm.lifetime.start.p0(i64 32, ptr %23)
  call void @llvm.lifetime.start.p0(i64 32, ptr %22)
  call void @llvm.lifetime.start.p0(i64 32, ptr %21)
  call void @"_ZN4jiff6shared5posix59_$LT$impl$u20$jiff..shared..PosixTimeZone$LT$ABBREV$GT$$GT$12dst_info_utc17hbbe7eab534f2a152E"(ptr noalias noundef sret([32 x i8]) align 8 captures(none) dereferenceable(32) %21, ptr noalias noundef readonly align 4 dereferenceable(88) %1, i16 noundef %156)
  call void @llvm.lifetime.start.p0(i64 32, ptr %11)
  %157 = load ptr, ptr %21, align 8, !noundef !3
  %158 = ptrtoint ptr %157 to i64
  %159 = icmp eq i64 %158, 0
  %160 = select i1 %159, i64 0, i64 1
  %161 = trunc nuw i64 %160 to i1
  br i1 %161, label %165, label %166

162:                                              ; preds = %147
  call void @llvm.lifetime.end.p0(i64 4, ptr %26)
  %163 = getelementptr inbounds i8, ptr %0, i64 36
  store i8 2, ptr %163, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %27)
  br label %164

164:                                              ; preds = %166, %162
  br label %54

165:                                              ; preds = %151
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %11, ptr align 8 %21, i64 32, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %22, ptr align 8 %11, i64 32, i1 false)
  call void @llvm.lifetime.end.p0(i64 32, ptr %11)
  call void @llvm.lifetime.end.p0(i64 32, ptr %21)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %9, ptr align 8 %22, i64 32, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %23, ptr align 8 %9, i64 32, i1 false)
  call void @llvm.lifetime.end.p0(i64 32, ptr %22)
  call void @llvm.lifetime.start.p0(i64 24, ptr %20)
  call void @"_ZN4jiff6shared5posix21DstInfo$LT$ABBREV$GT$7ordered17h17e98fd75376dd0cE"(ptr noalias noundef sret([24 x i8]) align 4 captures(none) dereferenceable(24) %20, ptr noalias noundef readonly align 8 dereferenceable(32) %23)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %10, ptr align 4 %20, i64 12, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr %20)
  call void @llvm.lifetime.end.p0(i64 32, ptr %23)
  br label %168

166:                                              ; preds = %151
  call void @llvm.lifetime.end.p0(i64 32, ptr %11)
  call void @llvm.lifetime.end.p0(i64 32, ptr %21)
  %167 = getelementptr inbounds i8, ptr %0, i64 36
  store i8 2, ptr %167, align 4
  call void @llvm.lifetime.end.p0(i64 32, ptr %22)
  call void @llvm.lifetime.end.p0(i64 32, ptr %23)
  br label %164

168:                                              ; preds = %165, %131
  br label %169

169:                                              ; preds = %168, %91
  call void @llvm.lifetime.start.p0(i64 12, ptr %29)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %29, ptr align 4 %10, i64 12, i1 false)
  call void @llvm.lifetime.start.p0(i64 32, ptr %28)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %28, ptr align 8 %9, i64 32, i1 false)
  call void @llvm.lifetime.start.p0(i64 16, ptr %19)
  call void @llvm.lifetime.start.p0(i64 24, ptr %18)
  call void @llvm.lifetime.start.p0(i64 24, ptr %17)
  call void @_ZN4jiff6shared4util5itime9IDateTime20to_timestamp_checked17h8dce5c6eecfb981aE(ptr noalias noundef sret([24 x i8]) align 8 captures(none) dereferenceable(24) %17, ptr noalias noundef readonly align 4 dereferenceable(12) %29, i32 noundef 0)
  %170 = load i64, ptr %17, align 8, !range !10, !noundef !3
  %171 = trunc nuw i64 %170 to i1
  br i1 %171, label %172, label %185

172:                                              ; preds = %169
  %173 = getelementptr inbounds i8, ptr %17, i64 8
  %174 = load i64, ptr %173, align 8, !noundef !3
  %175 = getelementptr inbounds i8, ptr %173, i64 8
  %176 = load i32, ptr %175, align 8, !noundef !3
  %177 = getelementptr inbounds i8, ptr %18, i64 8
  store i64 %174, ptr %177, align 8
  %178 = getelementptr inbounds i8, ptr %177, i64 8
  store i32 %176, ptr %178, align 8
  store i64 0, ptr %18, align 8
  call void @llvm.lifetime.end.p0(i64 24, ptr %17)
  %179 = getelementptr inbounds i8, ptr %18, i64 8
  %180 = load i64, ptr %179, align 8, !noundef !3
  %181 = getelementptr inbounds i8, ptr %179, i64 8
  %182 = load i32, ptr %181, align 8, !noundef !3
  store i64 %180, ptr %19, align 8
  %183 = getelementptr inbounds i8, ptr %19, i64 8
  store i32 %182, ptr %183, align 8
  call void @llvm.lifetime.end.p0(i64 24, ptr %18)
  call void @_ZN4jiff6shared4util5itime10ITimestamp11to_datetime17h69881aa9af4066caE(ptr noalias noundef sret([12 x i8]) align 4 captures(none) dereferenceable(12) %16, ptr noalias noundef readonly align 8 dereferenceable(16) %19, i32 noundef 0)
  %184 = call noundef zeroext i1 @"_ZN4jiff6shared5posix21DstInfo$LT$ABBREV$GT$6in_dst17h1328c7b19c684d42E"(ptr noalias noundef readonly align 8 dereferenceable(32) %28, ptr noalias noundef align 4 captures(none) dereferenceable(12) %16)
  br i1 %184, label %195, label %188

185:                                              ; preds = %169
  call void @llvm.lifetime.end.p0(i64 24, ptr %17)
  %186 = getelementptr inbounds i8, ptr %0, i64 36
  store i8 2, ptr %186, align 4
  call void @llvm.lifetime.end.p0(i64 24, ptr %18)
  call void @llvm.lifetime.end.p0(i64 16, ptr %19)
  call void @llvm.lifetime.end.p0(i64 32, ptr %28)
  call void @llvm.lifetime.end.p0(i64 12, ptr %29)
  br label %54

187:                                              ; preds = %203, %54
  ret void

188:                                              ; preds = %172
  %189 = getelementptr inbounds i8, ptr %1, i64 52
  store ptr %189, ptr %8, align 8
  %190 = getelementptr inbounds i8, ptr %1, i64 56
  %191 = call { ptr, i64 } @"_ZN100_$LT$jiff..shared..util..array_str..ArrayStr$LT$_$GT$$u20$as$u20$core..convert..AsRef$LT$str$GT$$GT$6as_ref17h0bfc697eb4a8e8d2E"(ptr noalias noundef readonly align 1 dereferenceable(31) %190)
  %192 = extractvalue { ptr, i64 } %191, 0
  %193 = extractvalue { ptr, i64 } %191, 1
  store ptr %192, ptr %7, align 8
  %194 = getelementptr inbounds i8, ptr %7, i64 8
  store i64 %193, ptr %194, align 8
  store i8 0, ptr %6, align 1
  br label %203

195:                                              ; preds = %172
  %196 = load ptr, ptr %28, align 8, !nonnull !3, !align !5, !noundef !3
  %197 = getelementptr inbounds i8, ptr %196, i64 16
  store ptr %197, ptr %8, align 8
  %198 = getelementptr inbounds i8, ptr %196, i64 20
  %199 = call { ptr, i64 } @"_ZN100_$LT$jiff..shared..util..array_str..ArrayStr$LT$_$GT$$u20$as$u20$core..convert..AsRef$LT$str$GT$$GT$6as_ref17h0bfc697eb4a8e8d2E"(ptr noalias noundef readonly align 1 dereferenceable(31) %198)
  %200 = extractvalue { ptr, i64 } %199, 0
  %201 = extractvalue { ptr, i64 } %199, 1
  store ptr %200, ptr %7, align 8
  %202 = getelementptr inbounds i8, ptr %7, i64 8
  store i64 %201, ptr %202, align 8
  store i8 1, ptr %6, align 1
  br label %203

203:                                              ; preds = %195, %188
  call void @llvm.lifetime.start.p0(i64 40, ptr %15)
  %204 = load ptr, ptr %8, align 8, !nonnull !3, !align !5, !noundef !3
  %205 = call noundef i32 @"_ZN4jiff6shared5posix43_$LT$impl$u20$jiff..shared..PosixOffset$GT$10to_ioffset17h4aa43f77612cdfa2E"(ptr noalias noundef readonly align 4 dereferenceable(4) %204)
  %206 = getelementptr inbounds i8, ptr %15, i64 16
  store i64 %180, ptr %206, align 8
  %207 = getelementptr inbounds i8, ptr %206, i64 8
  store i32 %182, ptr %207, align 8
  %208 = getelementptr inbounds i8, ptr %15, i64 32
  store i32 %205, ptr %208, align 8
  %209 = load ptr, ptr %7, align 8, !nonnull !3, !align !4, !noundef !3
  %210 = getelementptr inbounds i8, ptr %7, i64 8
  %211 = load i64, ptr %210, align 8, !noundef !3
  store ptr %209, ptr %15, align 8
  %212 = getelementptr inbounds i8, ptr %15, i64 8
  store i64 %211, ptr %212, align 8
  %213 = load i8, ptr %6, align 1, !range !6, !noundef !3
  %214 = trunc nuw i8 %213 to i1
  %215 = getelementptr inbounds i8, ptr %15, i64 36
  %216 = zext i1 %214 to i8
  store i8 %216, ptr %215, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %15, i64 40, i1 false)
  call void @llvm.lifetime.end.p0(i64 40, ptr %15)
  call void @llvm.lifetime.end.p0(i64 16, ptr %19)
  call void @llvm.lifetime.end.p0(i64 32, ptr %28)
  call void @llvm.lifetime.end.p0(i64 12, ptr %29)
  call void @llvm.lifetime.end.p0(i64 32, ptr %35)
  call void @llvm.lifetime.end.p0(i64 12, ptr %36)
  br label %187

217:                                              ; No predecessors!
  unreachable
}

; Function Attrs: nonlazybind uwtable
define internal void @"_ZN4jiff6shared5posix59_$LT$impl$u20$jiff..shared..PosixTimeZone$LT$ABBREV$GT$$GT$12dst_info_utc17hbbe7eab534f2a152E"(ptr dead_on_unwind noalias noundef writable sret([32 x i8]) align 8 captures(none) dereferenceable(32) %0, ptr noalias noundef readonly align 4 dereferenceable(88) %1, i16 noundef %2) unnamed_addr #1 {
  %4 = alloca [32 x i8], align 8
  %5 = alloca [12 x i8], align 4
  %6 = alloca [12 x i8], align 4
  %7 = alloca [8 x i8], align 8
  %8 = alloca [8 x i8], align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %8)
  call void @llvm.lifetime.start.p0(i64 8, ptr %7)
  %9 = load i8, ptr %1, align 4, !range !16, !noundef !3
  %10 = icmp eq i8 %9, 3
  %11 = select i1 %10, i64 0, i64 1
  %12 = trunc nuw i64 %11 to i1
  br i1 %12, label %13, label %23

13:                                               ; preds = %3
  store ptr %1, ptr %7, align 8
  %14 = load ptr, ptr %7, align 8, !nonnull !3, !align !5, !noundef !3
  store ptr %14, ptr %8, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %7)
  %15 = load ptr, ptr %8, align 8, !nonnull !3, !align !5, !noundef !3
  call void @llvm.lifetime.end.p0(i64 8, ptr %8)
  %16 = getelementptr inbounds i8, ptr %1, i64 52
  %17 = call noundef i32 @"_ZN4jiff6shared5posix43_$LT$impl$u20$jiff..shared..PosixOffset$GT$10to_ioffset17h4aa43f77612cdfa2E"(ptr noalias noundef readonly align 4 dereferenceable(4) %16)
  call void @"_ZN4jiff6shared5posix44_$LT$impl$u20$jiff..shared..PosixDayTime$GT$11to_datetime17hc98beed6c3c01bd9E"(ptr noalias noundef sret([12 x i8]) align 4 captures(none) dereferenceable(12) %6, ptr noalias noundef readonly align 4 dereferenceable(8) %15, i16 noundef %2, i32 noundef %17)
  %18 = getelementptr inbounds i8, ptr %15, i64 8
  %19 = getelementptr inbounds i8, ptr %15, i64 16
  %20 = call noundef i32 @"_ZN4jiff6shared5posix43_$LT$impl$u20$jiff..shared..PosixOffset$GT$10to_ioffset17h4aa43f77612cdfa2E"(ptr noalias noundef readonly align 4 dereferenceable(4) %19)
  call void @"_ZN4jiff6shared5posix44_$LT$impl$u20$jiff..shared..PosixDayTime$GT$11to_datetime17hc98beed6c3c01bd9E"(ptr noalias noundef sret([12 x i8]) align 4 captures(none) dereferenceable(12) %5, ptr noalias noundef readonly align 4 dereferenceable(8) %18, i16 noundef %2, i32 noundef %20)
  call void @llvm.lifetime.start.p0(i64 32, ptr %4)
  store ptr %15, ptr %4, align 8
  %21 = getelementptr inbounds i8, ptr %4, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %21, ptr align 4 %6, i64 12, i1 false)
  %22 = getelementptr inbounds i8, ptr %4, i64 20
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %22, ptr align 4 %5, i64 12, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %4, i64 32, i1 false)
  call void @llvm.lifetime.end.p0(i64 32, ptr %4)
  br label %24

23:                                               ; preds = %3
  call void @llvm.lifetime.end.p0(i64 8, ptr %7)
  store ptr null, ptr %0, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %8)
  br label %24

24:                                               ; preds = %23, %13
  ret void

25:                                               ; No predecessors!
  unreachable
}

; Function Attrs: nonlazybind uwtable
define internal void @"_ZN4jiff6shared5posix59_$LT$impl$u20$jiff..shared..PosixTimeZone$LT$ABBREV$GT$$GT$12dst_info_utc17hbd8a8f4fab8d12a8E"(ptr dead_on_unwind noalias noundef writable sret([32 x i8]) align 8 captures(none) dereferenceable(32) %0, ptr noalias noundef readonly align 8 dereferenceable(64) %1, i16 noundef %2) unnamed_addr #1 {
  %4 = alloca [32 x i8], align 8
  %5 = alloca [12 x i8], align 4
  %6 = alloca [12 x i8], align 4
  %7 = alloca [8 x i8], align 8
  %8 = alloca [8 x i8], align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %8)
  call void @llvm.lifetime.start.p0(i64 8, ptr %7)
  %9 = load i8, ptr %1, align 8, !range !16, !noundef !3
  %10 = icmp eq i8 %9, 3
  %11 = select i1 %10, i64 0, i64 1
  %12 = trunc nuw i64 %11 to i1
  br i1 %12, label %13, label %23

13:                                               ; preds = %3
  store ptr %1, ptr %7, align 8
  %14 = load ptr, ptr %7, align 8, !nonnull !3, !align !7, !noundef !3
  store ptr %14, ptr %8, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %7)
  %15 = load ptr, ptr %8, align 8, !nonnull !3, !align !7, !noundef !3
  call void @llvm.lifetime.end.p0(i64 8, ptr %8)
  %16 = getelementptr inbounds i8, ptr %1, i64 56
  %17 = call noundef i32 @"_ZN4jiff6shared5posix43_$LT$impl$u20$jiff..shared..PosixOffset$GT$10to_ioffset17h4aa43f77612cdfa2E"(ptr noalias noundef readonly align 4 dereferenceable(4) %16)
  call void @"_ZN4jiff6shared5posix44_$LT$impl$u20$jiff..shared..PosixDayTime$GT$11to_datetime17hc98beed6c3c01bd9E"(ptr noalias noundef sret([12 x i8]) align 4 captures(none) dereferenceable(12) %6, ptr noalias noundef readonly align 4 dereferenceable(8) %15, i16 noundef %2, i32 noundef %17)
  %18 = getelementptr inbounds i8, ptr %15, i64 8
  %19 = getelementptr inbounds i8, ptr %15, i64 32
  %20 = call noundef i32 @"_ZN4jiff6shared5posix43_$LT$impl$u20$jiff..shared..PosixOffset$GT$10to_ioffset17h4aa43f77612cdfa2E"(ptr noalias noundef readonly align 4 dereferenceable(4) %19)
  call void @"_ZN4jiff6shared5posix44_$LT$impl$u20$jiff..shared..PosixDayTime$GT$11to_datetime17hc98beed6c3c01bd9E"(ptr noalias noundef sret([12 x i8]) align 4 captures(none) dereferenceable(12) %5, ptr noalias noundef readonly align 4 dereferenceable(8) %18, i16 noundef %2, i32 noundef %20)
  call void @llvm.lifetime.start.p0(i64 32, ptr %4)
  store ptr %15, ptr %4, align 8
  %21 = getelementptr inbounds i8, ptr %4, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %21, ptr align 4 %6, i64 12, i1 false)
  %22 = getelementptr inbounds i8, ptr %4, i64 20
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %22, ptr align 4 %5, i64 12, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %4, i64 32, i1 false)
  call void @llvm.lifetime.end.p0(i64 32, ptr %4)
  br label %24

23:                                               ; preds = %3
  call void @llvm.lifetime.end.p0(i64 8, ptr %7)
  store ptr null, ptr %0, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %8)
  br label %24

24:                                               ; preds = %23, %13
  ret void

25:                                               ; No predecessors!
  unreachable
}

; Function Attrs: nonlazybind uwtable
define internal void @"_ZN4jiff6shared5posix59_$LT$impl$u20$jiff..shared..PosixTimeZone$LT$ABBREV$GT$$GT$13dst_info_wall17h13f50e466e4012bcE"(ptr dead_on_unwind noalias noundef writable sret([32 x i8]) align 8 captures(none) dereferenceable(32) %0, ptr noalias noundef readonly align 8 dereferenceable(64) %1, i16 noundef %2) unnamed_addr #1 {
  %4 = alloca [32 x i8], align 8
  %5 = alloca [12 x i8], align 4
  %6 = alloca [12 x i8], align 4
  %7 = alloca [8 x i8], align 8
  %8 = alloca [8 x i8], align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %8)
  call void @llvm.lifetime.start.p0(i64 8, ptr %7)
  %9 = load i8, ptr %1, align 8, !range !16, !noundef !3
  %10 = icmp eq i8 %9, 3
  %11 = select i1 %10, i64 0, i64 1
  %12 = trunc nuw i64 %11 to i1
  br i1 %12, label %13, label %19

13:                                               ; preds = %3
  store ptr %1, ptr %7, align 8
  %14 = load ptr, ptr %7, align 8, !nonnull !3, !align !7, !noundef !3
  store ptr %14, ptr %8, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %7)
  %15 = load ptr, ptr %8, align 8, !nonnull !3, !align !7, !noundef !3
  call void @llvm.lifetime.end.p0(i64 8, ptr %8)
  call void @"_ZN4jiff6shared5posix44_$LT$impl$u20$jiff..shared..PosixDayTime$GT$11to_datetime17hc98beed6c3c01bd9E"(ptr noalias noundef sret([12 x i8]) align 4 captures(none) dereferenceable(12) %6, ptr noalias noundef readonly align 4 dereferenceable(8) %15, i16 noundef %2, i32 noundef 0)
  %16 = getelementptr inbounds i8, ptr %15, i64 8
  call void @"_ZN4jiff6shared5posix44_$LT$impl$u20$jiff..shared..PosixDayTime$GT$11to_datetime17hc98beed6c3c01bd9E"(ptr noalias noundef sret([12 x i8]) align 4 captures(none) dereferenceable(12) %5, ptr noalias noundef readonly align 4 dereferenceable(8) %16, i16 noundef %2, i32 noundef 0)
  call void @llvm.lifetime.start.p0(i64 32, ptr %4)
  store ptr %15, ptr %4, align 8
  %17 = getelementptr inbounds i8, ptr %4, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %17, ptr align 4 %6, i64 12, i1 false)
  %18 = getelementptr inbounds i8, ptr %4, i64 20
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %18, ptr align 4 %5, i64 12, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %4, i64 32, i1 false)
  call void @llvm.lifetime.end.p0(i64 32, ptr %4)
  br label %20

19:                                               ; preds = %3
  call void @llvm.lifetime.end.p0(i64 8, ptr %7)
  store ptr null, ptr %0, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %8)
  br label %20

20:                                               ; preds = %19, %13
  ret void

21:                                               ; No predecessors!
  unreachable
}

; Function Attrs: nonlazybind uwtable
define internal void @"_ZN4jiff6shared5posix59_$LT$impl$u20$jiff..shared..PosixTimeZone$LT$ABBREV$GT$$GT$13dst_info_wall17he534eb1f1f9ed30aE"(ptr dead_on_unwind noalias noundef writable sret([32 x i8]) align 8 captures(none) dereferenceable(32) %0, ptr noalias noundef readonly align 4 dereferenceable(88) %1, i16 noundef %2) unnamed_addr #1 {
  %4 = alloca [32 x i8], align 8
  %5 = alloca [12 x i8], align 4
  %6 = alloca [12 x i8], align 4
  %7 = alloca [8 x i8], align 8
  %8 = alloca [8 x i8], align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %8)
  call void @llvm.lifetime.start.p0(i64 8, ptr %7)
  %9 = load i8, ptr %1, align 4, !range !16, !noundef !3
  %10 = icmp eq i8 %9, 3
  %11 = select i1 %10, i64 0, i64 1
  %12 = trunc nuw i64 %11 to i1
  br i1 %12, label %13, label %19

13:                                               ; preds = %3
  store ptr %1, ptr %7, align 8
  %14 = load ptr, ptr %7, align 8, !nonnull !3, !align !5, !noundef !3
  store ptr %14, ptr %8, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %7)
  %15 = load ptr, ptr %8, align 8, !nonnull !3, !align !5, !noundef !3
  call void @llvm.lifetime.end.p0(i64 8, ptr %8)
  call void @"_ZN4jiff6shared5posix44_$LT$impl$u20$jiff..shared..PosixDayTime$GT$11to_datetime17hc98beed6c3c01bd9E"(ptr noalias noundef sret([12 x i8]) align 4 captures(none) dereferenceable(12) %6, ptr noalias noundef readonly align 4 dereferenceable(8) %15, i16 noundef %2, i32 noundef 0)
  %16 = getelementptr inbounds i8, ptr %15, i64 8
  call void @"_ZN4jiff6shared5posix44_$LT$impl$u20$jiff..shared..PosixDayTime$GT$11to_datetime17hc98beed6c3c01bd9E"(ptr noalias noundef sret([12 x i8]) align 4 captures(none) dereferenceable(12) %5, ptr noalias noundef readonly align 4 dereferenceable(8) %16, i16 noundef %2, i32 noundef 0)
  call void @llvm.lifetime.start.p0(i64 32, ptr %4)
  store ptr %15, ptr %4, align 8
  %17 = getelementptr inbounds i8, ptr %4, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %17, ptr align 4 %6, i64 12, i1 false)
  %18 = getelementptr inbounds i8, ptr %4, i64 20
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %18, ptr align 4 %5, i64 12, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %4, i64 32, i1 false)
  call void @llvm.lifetime.end.p0(i64 32, ptr %4)
  br label %20

19:                                               ; preds = %3
  call void @llvm.lifetime.end.p0(i64 8, ptr %7)
  store ptr null, ptr %0, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %8)
  br label %20

20:                                               ; preds = %19, %13
  ret void

21:                                               ; No predecessors!
  unreachable
}

; Function Attrs: nonlazybind uwtable
define hidden noundef zeroext i1 @"_ZN4jiff6shared5posix90_$LT$impl$u20$core..fmt..Display$u20$for$u20$jiff..shared..PosixTimeZone$LT$ABBREV$GT$$GT$3fmt17hfa24254af8778f5cE"(ptr noalias noundef readonly align 4 dereferenceable(88) %0, ptr noalias noundef align 8 dereferenceable(24) %1) unnamed_addr #1 {
  %3 = alloca [16 x i8], align 8
  %4 = alloca [16 x i8], align 8
  %5 = alloca [16 x i8], align 8
  %6 = alloca [16 x i8], align 8
  %7 = alloca [16 x i8], align 8
  %8 = alloca [32 x i8], align 8
  %9 = alloca [48 x i8], align 8
  %10 = alloca [1 x i8], align 1
  call void @llvm.lifetime.start.p0(i64 48, ptr %9)
  call void @llvm.lifetime.start.p0(i64 32, ptr %8)
  call void @llvm.lifetime.start.p0(i64 16, ptr %7)
  call void @llvm.lifetime.start.p0(i64 16, ptr %6)
  %11 = getelementptr inbounds i8, ptr %0, i64 56
  %12 = call { ptr, i64 } @"_ZN100_$LT$jiff..shared..util..array_str..ArrayStr$LT$_$GT$$u20$as$u20$core..convert..AsRef$LT$str$GT$$GT$6as_ref17h0bfc697eb4a8e8d2E"(ptr noalias noundef readonly align 1 dereferenceable(31) %11)
  %13 = extractvalue { ptr, i64 } %12, 0
  %14 = extractvalue { ptr, i64 } %12, 1
  store ptr %13, ptr %6, align 8
  %15 = getelementptr inbounds i8, ptr %6, i64 8
  store i64 %14, ptr %15, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %4)
  store ptr %6, ptr %4, align 8
  %16 = getelementptr inbounds i8, ptr %4, i64 8
  store ptr @"_ZN88_$LT$jiff..shared..posix..AbbreviationDisplay$LT$S$GT$$u20$as$u20$core..fmt..Display$GT$3fmt17hf27aa842b9fb6ac3E", ptr %16, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 8 %4, i64 16, i1 false)
  call void @llvm.lifetime.end.p0(i64 16, ptr %4)
  call void @llvm.lifetime.start.p0(i64 16, ptr %5)
  call void @llvm.lifetime.start.p0(i64 16, ptr %3)
  %17 = getelementptr inbounds i8, ptr %0, i64 52
  store ptr %17, ptr %3, align 8
  %18 = getelementptr inbounds i8, ptr %3, i64 8
  store ptr @"_ZN4jiff6shared5posix74_$LT$impl$u20$core..fmt..Display$u20$for$u20$jiff..shared..PosixOffset$GT$3fmt17h1becdd66946f8835E", ptr %18, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %5, ptr align 8 %3, i64 16, i1 false)
  call void @llvm.lifetime.end.p0(i64 16, ptr %3)
  %19 = getelementptr inbounds nuw { { ptr, [1 x i64] } }, ptr %8, i64 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %19, ptr align 8 %7, i64 16, i1 false)
  %20 = getelementptr inbounds nuw { { ptr, [1 x i64] } }, ptr %8, i64 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %20, ptr align 8 %5, i64 16, i1 false)
  call void @llvm.lifetime.end.p0(i64 16, ptr %5)
  call void @llvm.lifetime.end.p0(i64 16, ptr %7)
  store ptr @anon.58a639f37a01b06b60c22d9ad48826d7.50, ptr %9, align 8
  %21 = getelementptr inbounds i8, ptr %9, i64 8
  store i64 2, ptr %21, align 8
  %22 = load ptr, ptr @anon.58a639f37a01b06b60c22d9ad48826d7.2, align 8, !align !7, !noundef !3
  %23 = load i64, ptr getelementptr inbounds (i8, ptr @anon.58a639f37a01b06b60c22d9ad48826d7.2, i64 8), align 8
  %24 = getelementptr inbounds i8, ptr %9, i64 32
  store ptr %22, ptr %24, align 8
  %25 = getelementptr inbounds i8, ptr %24, i64 8
  store i64 %23, ptr %25, align 8
  %26 = getelementptr inbounds i8, ptr %9, i64 16
  store ptr %8, ptr %26, align 8
  %27 = getelementptr inbounds i8, ptr %26, i64 8
  store i64 2, ptr %27, align 8
  %28 = call noundef zeroext i1 @_ZN4core3fmt9Formatter9write_fmt17h84cdd179c532562aE(ptr noalias noundef align 8 dereferenceable(24) %1, ptr noalias noundef align 8 captures(none) dereferenceable(48) %9)
  call void @llvm.lifetime.end.p0(i64 48, ptr %9)
  %29 = zext i1 %28 to i64
  %30 = trunc nuw i64 %29 to i1
  br i1 %30, label %31, label %32

31:                                               ; preds = %2
  store i8 1, ptr %10, align 1
  call void @llvm.lifetime.end.p0(i64 16, ptr %6)
  call void @llvm.lifetime.end.p0(i64 32, ptr %8)
  br label %45

32:                                               ; preds = %2
  call void @llvm.lifetime.end.p0(i64 16, ptr %6)
  call void @llvm.lifetime.end.p0(i64 32, ptr %8)
  %33 = load i8, ptr %0, align 4, !range !16, !noundef !3
  %34 = icmp eq i8 %33, 3
  %35 = select i1 %34, i64 0, i64 1
  %36 = trunc nuw i64 %35 to i1
  br i1 %36, label %37, label %42

37:                                               ; preds = %32
  %38 = getelementptr inbounds i8, ptr %0, i64 52
  %39 = call noundef zeroext i1 @"_ZN4jiff6shared5posix54_$LT$impl$u20$jiff..shared..PosixDst$LT$ABBREV$GT$$GT$7display17hf03cb53ce5149e72E"(ptr noalias noundef readonly align 4 dereferenceable(52) %0, ptr noalias noundef readonly align 4 dereferenceable(4) %38, ptr noalias noundef align 8 dereferenceable(24) %1)
  %40 = zext i1 %39 to i64
  %41 = trunc nuw i64 %40 to i1
  br i1 %41, label %43, label %44

42:                                               ; preds = %44, %32
  store i8 0, ptr %10, align 1
  br label %45

43:                                               ; preds = %37
  store i8 1, ptr %10, align 1
  br label %45

44:                                               ; preds = %37
  br label %42

45:                                               ; preds = %43, %42, %31
  %46 = load i8, ptr %10, align 1, !range !6, !noundef !3
  %47 = trunc nuw i8 %46 to i1
  ret i1 %47

48:                                               ; No predecessors!
  unreachable
}

; Function Attrs: nonlazybind uwtable
define internal noundef zeroext i1 @"_ZN4jiff6shared5posix54_$LT$impl$u20$jiff..shared..PosixDst$LT$ABBREV$GT$$GT$7display17hf03cb53ce5149e72E"(ptr noalias noundef readonly align 4 dereferenceable(52) %0, ptr noalias noundef readonly align 4 dereferenceable(4) %1, ptr noalias noundef align 8 dereferenceable(24) %2) unnamed_addr #1 {
  %4 = alloca [16 x i8], align 8
  %5 = alloca [16 x i8], align 8
  %6 = alloca [16 x i8], align 8
  %7 = alloca [16 x i8], align 8
  %8 = alloca [16 x i8], align 8
  %9 = alloca [48 x i8], align 8
  %10 = alloca [16 x i8], align 8
  %11 = alloca [16 x i8], align 8
  %12 = alloca [48 x i8], align 8
  %13 = alloca [16 x i8], align 8
  %14 = alloca [16 x i8], align 8
  %15 = alloca [16 x i8], align 8
  %16 = alloca [48 x i8], align 8
  %17 = alloca [1 x i8], align 1
  call void @llvm.lifetime.start.p0(i64 48, ptr %16)
  call void @llvm.lifetime.start.p0(i64 16, ptr %15)
  call void @llvm.lifetime.start.p0(i64 16, ptr %14)
  call void @llvm.lifetime.start.p0(i64 16, ptr %13)
  %18 = getelementptr inbounds i8, ptr %0, i64 20
  %19 = call { ptr, i64 } @"_ZN100_$LT$jiff..shared..util..array_str..ArrayStr$LT$_$GT$$u20$as$u20$core..convert..AsRef$LT$str$GT$$GT$6as_ref17h0bfc697eb4a8e8d2E"(ptr noalias noundef readonly align 1 dereferenceable(31) %18)
  %20 = extractvalue { ptr, i64 } %19, 0
  %21 = extractvalue { ptr, i64 } %19, 1
  store ptr %20, ptr %13, align 8
  %22 = getelementptr inbounds i8, ptr %13, i64 8
  store i64 %21, ptr %22, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %6)
  store ptr %13, ptr %6, align 8
  %23 = getelementptr inbounds i8, ptr %6, i64 8
  store ptr @"_ZN88_$LT$jiff..shared..posix..AbbreviationDisplay$LT$S$GT$$u20$as$u20$core..fmt..Display$GT$3fmt17hf27aa842b9fb6ac3E", ptr %23, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %14, ptr align 8 %6, i64 16, i1 false)
  call void @llvm.lifetime.end.p0(i64 16, ptr %6)
  %24 = getelementptr inbounds nuw { { ptr, [1 x i64] } }, ptr %15, i64 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %24, ptr align 8 %14, i64 16, i1 false)
  call void @llvm.lifetime.end.p0(i64 16, ptr %14)
  store ptr @anon.58a639f37a01b06b60c22d9ad48826d7.51, ptr %16, align 8
  %25 = getelementptr inbounds i8, ptr %16, i64 8
  store i64 1, ptr %25, align 8
  %26 = load ptr, ptr @anon.58a639f37a01b06b60c22d9ad48826d7.2, align 8, !align !7, !noundef !3
  %27 = load i64, ptr getelementptr inbounds (i8, ptr @anon.58a639f37a01b06b60c22d9ad48826d7.2, i64 8), align 8
  %28 = getelementptr inbounds i8, ptr %16, i64 32
  store ptr %26, ptr %28, align 8
  %29 = getelementptr inbounds i8, ptr %28, i64 8
  store i64 %27, ptr %29, align 8
  %30 = getelementptr inbounds i8, ptr %16, i64 16
  store ptr %15, ptr %30, align 8
  %31 = getelementptr inbounds i8, ptr %30, i64 8
  store i64 1, ptr %31, align 8
  %32 = call noundef zeroext i1 @_ZN4core3fmt9Formatter9write_fmt17h84cdd179c532562aE(ptr noalias noundef align 8 dereferenceable(24) %2, ptr noalias noundef align 8 captures(none) dereferenceable(48) %16)
  call void @llvm.lifetime.end.p0(i64 48, ptr %16)
  %33 = zext i1 %32 to i64
  %34 = trunc nuw i64 %33 to i1
  br i1 %34, label %35, label %36

35:                                               ; preds = %3
  store i8 1, ptr %17, align 1
  call void @llvm.lifetime.end.p0(i64 16, ptr %13)
  call void @llvm.lifetime.end.p0(i64 16, ptr %15)
  br label %74

36:                                               ; preds = %3
  call void @llvm.lifetime.end.p0(i64 16, ptr %13)
  call void @llvm.lifetime.end.p0(i64 16, ptr %15)
  %37 = load i32, ptr %1, align 4, !noundef !3
  %38 = add i32 %37, 3600
  %39 = getelementptr inbounds i8, ptr %0, i64 16
  %40 = load i32, ptr %39, align 4, !noundef !3
  %41 = icmp eq i32 %40, %38
  %42 = xor i1 %41, true
  br i1 %42, label %56, label %43

43:                                               ; preds = %71, %36
  call void @llvm.lifetime.start.p0(i64 48, ptr %9)
  call void @llvm.lifetime.start.p0(i64 16, ptr %8)
  call void @llvm.lifetime.start.p0(i64 16, ptr %7)
  call void @llvm.lifetime.start.p0(i64 16, ptr %4)
  store ptr %0, ptr %4, align 8
  %44 = getelementptr inbounds i8, ptr %4, i64 8
  store ptr @"_ZN4jiff6shared5posix72_$LT$impl$u20$core..fmt..Display$u20$for$u20$jiff..shared..PosixRule$GT$3fmt17h59f23cbd83299165E", ptr %44, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 8 %4, i64 16, i1 false)
  call void @llvm.lifetime.end.p0(i64 16, ptr %4)
  %45 = getelementptr inbounds nuw { { ptr, [1 x i64] } }, ptr %8, i64 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %45, ptr align 8 %7, i64 16, i1 false)
  call void @llvm.lifetime.end.p0(i64 16, ptr %7)
  store ptr @anon.58a639f37a01b06b60c22d9ad48826d7.53, ptr %9, align 8
  %46 = getelementptr inbounds i8, ptr %9, i64 8
  store i64 1, ptr %46, align 8
  %47 = load ptr, ptr @anon.58a639f37a01b06b60c22d9ad48826d7.2, align 8, !align !7, !noundef !3
  %48 = load i64, ptr getelementptr inbounds (i8, ptr @anon.58a639f37a01b06b60c22d9ad48826d7.2, i64 8), align 8
  %49 = getelementptr inbounds i8, ptr %9, i64 32
  store ptr %47, ptr %49, align 8
  %50 = getelementptr inbounds i8, ptr %49, i64 8
  store i64 %48, ptr %50, align 8
  %51 = getelementptr inbounds i8, ptr %9, i64 16
  store ptr %8, ptr %51, align 8
  %52 = getelementptr inbounds i8, ptr %51, i64 8
  store i64 1, ptr %52, align 8
  %53 = call noundef zeroext i1 @_ZN4core3fmt9Formatter9write_fmt17h84cdd179c532562aE(ptr noalias noundef align 8 dereferenceable(24) %2, ptr noalias noundef align 8 captures(none) dereferenceable(48) %9)
  call void @llvm.lifetime.end.p0(i64 48, ptr %9)
  %54 = zext i1 %53 to i64
  %55 = trunc nuw i64 %54 to i1
  br i1 %55, label %72, label %73

56:                                               ; preds = %36
  call void @llvm.lifetime.start.p0(i64 48, ptr %12)
  call void @llvm.lifetime.start.p0(i64 16, ptr %11)
  call void @llvm.lifetime.start.p0(i64 16, ptr %10)
  call void @llvm.lifetime.start.p0(i64 16, ptr %5)
  %57 = getelementptr inbounds i8, ptr %0, i64 16
  store ptr %57, ptr %5, align 8
  %58 = getelementptr inbounds i8, ptr %5, i64 8
  store ptr @"_ZN4jiff6shared5posix74_$LT$impl$u20$core..fmt..Display$u20$for$u20$jiff..shared..PosixOffset$GT$3fmt17h1becdd66946f8835E", ptr %58, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %10, ptr align 8 %5, i64 16, i1 false)
  call void @llvm.lifetime.end.p0(i64 16, ptr %5)
  %59 = getelementptr inbounds nuw { { ptr, [1 x i64] } }, ptr %11, i64 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %59, ptr align 8 %10, i64 16, i1 false)
  call void @llvm.lifetime.end.p0(i64 16, ptr %10)
  store ptr @anon.58a639f37a01b06b60c22d9ad48826d7.51, ptr %12, align 8
  %60 = getelementptr inbounds i8, ptr %12, i64 8
  store i64 1, ptr %60, align 8
  %61 = load ptr, ptr @anon.58a639f37a01b06b60c22d9ad48826d7.2, align 8, !align !7, !noundef !3
  %62 = load i64, ptr getelementptr inbounds (i8, ptr @anon.58a639f37a01b06b60c22d9ad48826d7.2, i64 8), align 8
  %63 = getelementptr inbounds i8, ptr %12, i64 32
  store ptr %61, ptr %63, align 8
  %64 = getelementptr inbounds i8, ptr %63, i64 8
  store i64 %62, ptr %64, align 8
  %65 = getelementptr inbounds i8, ptr %12, i64 16
  store ptr %11, ptr %65, align 8
  %66 = getelementptr inbounds i8, ptr %65, i64 8
  store i64 1, ptr %66, align 8
  %67 = call noundef zeroext i1 @_ZN4core3fmt9Formatter9write_fmt17h84cdd179c532562aE(ptr noalias noundef align 8 dereferenceable(24) %2, ptr noalias noundef align 8 captures(none) dereferenceable(48) %12)
  call void @llvm.lifetime.end.p0(i64 48, ptr %12)
  %68 = zext i1 %67 to i64
  %69 = trunc nuw i64 %68 to i1
  br i1 %69, label %70, label %71

70:                                               ; preds = %56
  store i8 1, ptr %17, align 1
  call void @llvm.lifetime.end.p0(i64 16, ptr %11)
  br label %74

71:                                               ; preds = %56
  call void @llvm.lifetime.end.p0(i64 16, ptr %11)
  br label %43

72:                                               ; preds = %43
  store i8 1, ptr %17, align 1
  call void @llvm.lifetime.end.p0(i64 16, ptr %8)
  br label %74

73:                                               ; preds = %43
  call void @llvm.lifetime.end.p0(i64 16, ptr %8)
  store i8 0, ptr %17, align 1
  br label %74

74:                                               ; preds = %73, %72, %70, %35
  %75 = load i8, ptr %17, align 1, !range !6, !noundef !3
  %76 = trunc nuw i8 %75 to i1
  ret i1 %76

77:                                               ; No predecessors!
  unreachable
}

; Function Attrs: nonlazybind uwtable
define hidden noundef i64 @"_ZN4jiff6shared4tzif371_$LT$impl$u20$jiff..shared..Tzif$LT$alloc..string..String$C$jiff..shared..util..array_str..ArrayStr$LT$30_usize$GT$$C$alloc..vec..Vec$LT$jiff..shared..TzifLocalTimeType$GT$$C$alloc..vec..Vec$LT$i64$GT$$C$alloc..vec..Vec$LT$jiff..shared..TzifDateTime$GT$$C$alloc..vec..Vec$LT$jiff..shared..TzifDateTime$GT$$C$alloc..vec..Vec$LT$jiff..shared..TzifTransitionInfo$GT$$GT$$GT$34add_civil_datetimes_to_transitions11to_datetime17h2296e92c9d68be76E"(i64 noundef %0, i32 noundef %1) unnamed_addr #1 {
  %3 = alloca [12 x i8], align 4
  %4 = alloca [16 x i8], align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %4)
  store i64 %0, ptr %4, align 8
  %5 = getelementptr inbounds i8, ptr %4, i64 8
  store i32 0, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 12, ptr %3)
  call void @_ZN4jiff6shared4util5itime10ITimestamp11to_datetime17h69881aa9af4066caE(ptr noalias noundef sret([12 x i8]) align 4 captures(none) dereferenceable(12) %3, ptr noalias noundef readonly align 8 dereferenceable(16) %4, i32 noundef %1)
  %6 = getelementptr inbounds i8, ptr %3, i64 8
  %7 = load i16, ptr %6, align 4, !noundef !3
  %8 = getelementptr inbounds i8, ptr %3, i64 8
  %9 = getelementptr inbounds i8, ptr %8, i64 2
  %10 = load i8, ptr %9, align 2, !noundef !3
  %11 = getelementptr inbounds i8, ptr %3, i64 8
  %12 = getelementptr inbounds i8, ptr %11, i64 3
  %13 = load i8, ptr %12, align 1, !noundef !3
  %14 = getelementptr inbounds i8, ptr %3, i64 4
  %15 = load i8, ptr %14, align 4, !noundef !3
  %16 = getelementptr inbounds i8, ptr %3, i64 5
  %17 = load i8, ptr %16, align 1, !noundef !3
  %18 = getelementptr inbounds i8, ptr %3, i64 6
  %19 = load i8, ptr %18, align 2, !noundef !3
  %20 = call noundef i64 @_ZN4jiff6shared12TzifDateTime3new17hfc1b7c1510040cdbE(i16 noundef %7, i8 noundef %10, i8 noundef %13, i8 noundef %15, i8 noundef %17, i8 noundef %19)
  call void @llvm.lifetime.end.p0(i64 12, ptr %3)
  call void @llvm.lifetime.end.p0(i64 16, ptr %4)
  ret i64 %20
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN4jiff6shared4tzif6Header5parse17h5bc43d77edb81a3cE(ptr dead_on_unwind noalias noundef writable sret([80 x i8]) align 8 captures(none) dereferenceable(80) %0, i64 noundef %1, ptr noalias noundef nonnull readonly align 1 %2, i64 noundef %3) unnamed_addr #1 {
  %5 = alloca [1 x i8], align 1
  %6 = alloca [16 x i8], align 8
  %7 = alloca [16 x i8], align 8
  %8 = alloca [16 x i8], align 8
  %9 = alloca [16 x i8], align 8
  %10 = alloca [16 x i8], align 8
  %11 = alloca [16 x i8], align 8
  %12 = alloca [16 x i8], align 8
  %13 = alloca [16 x i8], align 8
  %14 = alloca [16 x i8], align 8
  %15 = alloca [16 x i8], align 8
  %16 = alloca [16 x i8], align 8
  %17 = alloca [16 x i8], align 8
  %18 = alloca [32 x i8], align 8
  %19 = alloca [48 x i8], align 8
  %20 = alloca [32 x i8], align 8
  %21 = alloca [48 x i8], align 8
  %22 = alloca [32 x i8], align 8
  %23 = alloca [48 x i8], align 8
  %24 = alloca [32 x i8], align 8
  %25 = alloca [48 x i8], align 8
  %26 = alloca [32 x i8], align 8
  %27 = alloca [48 x i8], align 8
  %28 = alloca [32 x i8], align 8
  %29 = alloca [48 x i8], align 8
  %30 = alloca [32 x i8], align 8
  %31 = alloca [48 x i8], align 8
  %32 = alloca [32 x i8], align 8
  %33 = alloca [48 x i8], align 8
  %34 = alloca [32 x i8], align 8
  %35 = alloca [48 x i8], align 8
  %36 = alloca [80 x i8], align 8
  %37 = alloca [64 x i8], align 8
  %38 = alloca [16 x i8], align 8
  %39 = alloca [16 x i8], align 8
  %40 = alloca [48 x i8], align 8
  %41 = alloca [16 x i8], align 8
  %42 = alloca [16 x i8], align 8
  %43 = alloca [48 x i8], align 8
  %44 = alloca [16 x i8], align 8
  %45 = alloca [16 x i8], align 8
  %46 = alloca [32 x i8], align 8
  %47 = alloca [48 x i8], align 8
  %48 = alloca [16 x i8], align 8
  %49 = alloca [16 x i8], align 8
  %50 = alloca [32 x i8], align 8
  %51 = alloca [48 x i8], align 8
  %52 = alloca [16 x i8], align 8
  %53 = alloca [16 x i8], align 8
  %54 = alloca [16 x i8], align 8
  %55 = alloca [8 x i8], align 8
  %56 = alloca [16 x i8], align 8
  %57 = alloca [16 x i8], align 8
  %58 = alloca [16 x i8], align 8
  %59 = alloca [8 x i8], align 8
  %60 = alloca [16 x i8], align 8
  %61 = alloca [16 x i8], align 8
  %62 = alloca [16 x i8], align 8
  %63 = alloca [16 x i8], align 8
  %64 = alloca [16 x i8], align 8
  %65 = alloca [16 x i8], align 8
  %66 = alloca [16 x i8], align 8
  %67 = alloca [16 x i8], align 8
  %68 = alloca [16 x i8], align 8
  %69 = alloca [8 x i8], align 8
  %70 = alloca [16 x i8], align 8
  %71 = alloca [16 x i8], align 8
  %72 = alloca [16 x i8], align 8
  %73 = alloca [8 x i8], align 8
  %74 = alloca [48 x i8], align 8
  %75 = alloca [48 x i8], align 8
  %76 = alloca [48 x i8], align 8
  %77 = icmp eq i64 %1, 4
  br i1 %77, label %78, label %80

78:                                               ; preds = %80, %4
  %79 = icmp ult i64 %3, 44
  br i1 %79, label %94, label %91

80:                                               ; preds = %4
  %81 = icmp eq i64 %1, 8
  %82 = call i1 @llvm.expect.i1(i1 %81, i1 true)
  br i1 %82, label %78, label %83

83:                                               ; preds = %80
  call void @llvm.lifetime.start.p0(i64 48, ptr %76)
  store ptr @anon.58a639f37a01b06b60c22d9ad48826d7.82, ptr %76, align 8
  %84 = getelementptr inbounds i8, ptr %76, i64 8
  store i64 1, ptr %84, align 8
  %85 = load ptr, ptr @anon.58a639f37a01b06b60c22d9ad48826d7.2, align 8, !align !7, !noundef !3
  %86 = load i64, ptr getelementptr inbounds (i8, ptr @anon.58a639f37a01b06b60c22d9ad48826d7.2, i64 8), align 8
  %87 = getelementptr inbounds i8, ptr %76, i64 32
  store ptr %85, ptr %87, align 8
  %88 = getelementptr inbounds i8, ptr %87, i64 8
  store i64 %86, ptr %88, align 8
  %89 = getelementptr inbounds i8, ptr %76, i64 16
  store ptr inttoptr (i64 8 to ptr), ptr %89, align 8
  %90 = getelementptr inbounds i8, ptr %89, i64 8
  store i64 0, ptr %90, align 8
  call void @_ZN4core9panicking9panic_fmt17h8d16370d7cdeaf7bE(ptr noalias noundef align 8 captures(none) dereferenceable(48) %76, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.58a639f37a01b06b60c22d9ad48826d7.83) #19
  unreachable

91:                                               ; preds = %78
  %92 = icmp ule i64 4, %3
  %93 = call i1 @llvm.expect.i1(i1 %92, i1 true)
  br i1 %93, label %115, label %107

94:                                               ; preds = %78
  call void @llvm.lifetime.start.p0(i64 48, ptr %75)
  store ptr @anon.58a639f37a01b06b60c22d9ad48826d7.80, ptr %75, align 8
  %95 = getelementptr inbounds i8, ptr %75, i64 8
  store i64 1, ptr %95, align 8
  %96 = load ptr, ptr @anon.58a639f37a01b06b60c22d9ad48826d7.2, align 8, !align !7, !noundef !3
  %97 = load i64, ptr getelementptr inbounds (i8, ptr @anon.58a639f37a01b06b60c22d9ad48826d7.2, i64 8), align 8
  %98 = getelementptr inbounds i8, ptr %75, i64 32
  store ptr %96, ptr %98, align 8
  %99 = getelementptr inbounds i8, ptr %98, i64 8
  store i64 %97, ptr %99, align 8
  %100 = getelementptr inbounds i8, ptr %75, i64 16
  store ptr inttoptr (i64 8 to ptr), ptr %100, align 8
  %101 = getelementptr inbounds i8, ptr %100, i64 8
  store i64 0, ptr %101, align 8
  %102 = call { ptr, i64 } @_ZN4jiff6shared4util5error5Error9from_args17he5a533fe9fe106e6E(ptr noalias noundef align 8 captures(none) dereferenceable(48) %75)
  %103 = extractvalue { ptr, i64 } %102, 0
  %104 = extractvalue { ptr, i64 } %102, 1
  call void @llvm.lifetime.end.p0(i64 48, ptr %75)
  store ptr %103, ptr %0, align 8
  %105 = getelementptr inbounds i8, ptr %0, i64 8
  store i64 %104, ptr %105, align 8
  %106 = getelementptr inbounds i8, ptr %0, i64 64
  store ptr null, ptr %106, align 8
  br label %700

107:                                              ; preds = %91
  call void @llvm.lifetime.start.p0(i64 48, ptr %35)
  store ptr @anon.58a639f37a01b06b60c22d9ad48826d7.15, ptr %35, align 8
  %108 = getelementptr inbounds i8, ptr %35, i64 8
  store i64 1, ptr %108, align 8
  %109 = load ptr, ptr @anon.58a639f37a01b06b60c22d9ad48826d7.2, align 8, !align !7, !noundef !3
  %110 = load i64, ptr getelementptr inbounds (i8, ptr @anon.58a639f37a01b06b60c22d9ad48826d7.2, i64 8), align 8
  %111 = getelementptr inbounds i8, ptr %35, i64 32
  store ptr %109, ptr %111, align 8
  %112 = getelementptr inbounds i8, ptr %111, i64 8
  store i64 %110, ptr %112, align 8
  %113 = getelementptr inbounds i8, ptr %35, i64 16
  store ptr inttoptr (i64 8 to ptr), ptr %113, align 8
  %114 = getelementptr inbounds i8, ptr %113, i64 8
  store i64 0, ptr %114, align 8
  call void @_ZN4core9panicking9panic_fmt17h8d16370d7cdeaf7bE(ptr noalias noundef align 8 captures(none) dereferenceable(48) %35, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.58a639f37a01b06b60c22d9ad48826d7.55) #19
  unreachable

115:                                              ; preds = %91
  call void @"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$18split_at_unchecked17hce1b4dee26c4dfe0E"(ptr noalias noundef sret([32 x i8]) align 8 captures(none) dereferenceable(32) %34, ptr noalias noundef nonnull readonly align 1 %2, i64 noundef %3, i64 noundef 4)
  %116 = load ptr, ptr %34, align 8, !nonnull !3, !align !4, !noundef !3
  %117 = getelementptr inbounds i8, ptr %34, i64 8
  %118 = load i64, ptr %117, align 8, !noundef !3
  %119 = getelementptr inbounds i8, ptr %34, i64 16
  %120 = load ptr, ptr %119, align 8, !nonnull !3, !align !4, !noundef !3
  %121 = getelementptr inbounds i8, ptr %119, i64 8
  %122 = load i64, ptr %121, align 8, !noundef !3
  %123 = icmp eq i64 %118, 4
  br i1 %123, label %124, label %132

124:                                              ; preds = %115
  call void @llvm.lifetime.start.p0(i64 1, ptr %5)
  %125 = load i32, ptr %116, align 1
  %126 = load i32, ptr @anon.58a639f37a01b06b60c22d9ad48826d7.56, align 1
  %127 = icmp eq i32 %125, %126
  %128 = zext i1 %127 to i8
  store i8 %128, ptr %5, align 1
  %129 = load i8, ptr %5, align 1, !range !6, !noundef !3
  %130 = trunc nuw i8 %129 to i1
  call void @llvm.lifetime.end.p0(i64 1, ptr %5)
  %131 = xor i1 %130, true
  br i1 %131, label %136, label %133

132:                                              ; preds = %115
  br label %136

133:                                              ; preds = %124
  %134 = icmp ule i64 1, %122
  %135 = call i1 @llvm.expect.i1(i1 %134, i1 true)
  br i1 %135, label %157, label %149

136:                                              ; preds = %132, %124
  call void @llvm.lifetime.start.p0(i64 48, ptr %74)
  store ptr @anon.58a639f37a01b06b60c22d9ad48826d7.78, ptr %74, align 8
  %137 = getelementptr inbounds i8, ptr %74, i64 8
  store i64 1, ptr %137, align 8
  %138 = load ptr, ptr @anon.58a639f37a01b06b60c22d9ad48826d7.2, align 8, !align !7, !noundef !3
  %139 = load i64, ptr getelementptr inbounds (i8, ptr @anon.58a639f37a01b06b60c22d9ad48826d7.2, i64 8), align 8
  %140 = getelementptr inbounds i8, ptr %74, i64 32
  store ptr %138, ptr %140, align 8
  %141 = getelementptr inbounds i8, ptr %140, i64 8
  store i64 %139, ptr %141, align 8
  %142 = getelementptr inbounds i8, ptr %74, i64 16
  store ptr inttoptr (i64 8 to ptr), ptr %142, align 8
  %143 = getelementptr inbounds i8, ptr %142, i64 8
  store i64 0, ptr %143, align 8
  %144 = call { ptr, i64 } @_ZN4jiff6shared4util5error5Error9from_args17he5a533fe9fe106e6E(ptr noalias noundef align 8 captures(none) dereferenceable(48) %74)
  %145 = extractvalue { ptr, i64 } %144, 0
  %146 = extractvalue { ptr, i64 } %144, 1
  call void @llvm.lifetime.end.p0(i64 48, ptr %74)
  store ptr %145, ptr %0, align 8
  %147 = getelementptr inbounds i8, ptr %0, i64 8
  store i64 %146, ptr %147, align 8
  %148 = getelementptr inbounds i8, ptr %0, i64 64
  store ptr null, ptr %148, align 8
  br label %700

149:                                              ; preds = %133
  call void @llvm.lifetime.start.p0(i64 48, ptr %33)
  store ptr @anon.58a639f37a01b06b60c22d9ad48826d7.15, ptr %33, align 8
  %150 = getelementptr inbounds i8, ptr %33, i64 8
  store i64 1, ptr %150, align 8
  %151 = load ptr, ptr @anon.58a639f37a01b06b60c22d9ad48826d7.2, align 8, !align !7, !noundef !3
  %152 = load i64, ptr getelementptr inbounds (i8, ptr @anon.58a639f37a01b06b60c22d9ad48826d7.2, i64 8), align 8
  %153 = getelementptr inbounds i8, ptr %33, i64 32
  store ptr %151, ptr %153, align 8
  %154 = getelementptr inbounds i8, ptr %153, i64 8
  store i64 %152, ptr %154, align 8
  %155 = getelementptr inbounds i8, ptr %33, i64 16
  store ptr inttoptr (i64 8 to ptr), ptr %155, align 8
  %156 = getelementptr inbounds i8, ptr %155, i64 8
  store i64 0, ptr %156, align 8
  call void @_ZN4core9panicking9panic_fmt17h8d16370d7cdeaf7bE(ptr noalias noundef align 8 captures(none) dereferenceable(48) %33, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.58a639f37a01b06b60c22d9ad48826d7.58) #19
  unreachable

157:                                              ; preds = %133
  call void @"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$18split_at_unchecked17hce1b4dee26c4dfe0E"(ptr noalias noundef sret([32 x i8]) align 8 captures(none) dereferenceable(32) %32, ptr noalias noundef nonnull readonly align 1 %120, i64 noundef %122, i64 noundef 1)
  %158 = load ptr, ptr %32, align 8, !nonnull !3, !align !4, !noundef !3
  %159 = getelementptr inbounds i8, ptr %32, i64 8
  %160 = load i64, ptr %159, align 8, !noundef !3
  %161 = getelementptr inbounds i8, ptr %32, i64 16
  %162 = load ptr, ptr %161, align 8, !nonnull !3, !align !4, !noundef !3
  %163 = getelementptr inbounds i8, ptr %161, i64 8
  %164 = load i64, ptr %163, align 8, !noundef !3
  %165 = icmp ule i64 15, %164
  %166 = call i1 @llvm.expect.i1(i1 %165, i1 true)
  br i1 %166, label %175, label %167

167:                                              ; preds = %157
  call void @llvm.lifetime.start.p0(i64 48, ptr %31)
  store ptr @anon.58a639f37a01b06b60c22d9ad48826d7.15, ptr %31, align 8
  %168 = getelementptr inbounds i8, ptr %31, i64 8
  store i64 1, ptr %168, align 8
  %169 = load ptr, ptr @anon.58a639f37a01b06b60c22d9ad48826d7.2, align 8, !align !7, !noundef !3
  %170 = load i64, ptr getelementptr inbounds (i8, ptr @anon.58a639f37a01b06b60c22d9ad48826d7.2, i64 8), align 8
  %171 = getelementptr inbounds i8, ptr %31, i64 32
  store ptr %169, ptr %171, align 8
  %172 = getelementptr inbounds i8, ptr %171, i64 8
  store i64 %170, ptr %172, align 8
  %173 = getelementptr inbounds i8, ptr %31, i64 16
  store ptr inttoptr (i64 8 to ptr), ptr %173, align 8
  %174 = getelementptr inbounds i8, ptr %173, i64 8
  store i64 0, ptr %174, align 8
  call void @_ZN4core9panicking9panic_fmt17h8d16370d7cdeaf7bE(ptr noalias noundef align 8 captures(none) dereferenceable(48) %31, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.58a639f37a01b06b60c22d9ad48826d7.59) #19
  unreachable

175:                                              ; preds = %157
  call void @"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$18split_at_unchecked17hce1b4dee26c4dfe0E"(ptr noalias noundef sret([32 x i8]) align 8 captures(none) dereferenceable(32) %30, ptr noalias noundef nonnull readonly align 1 %162, i64 noundef %164, i64 noundef 15)
  %176 = getelementptr inbounds i8, ptr %30, i64 16
  %177 = load ptr, ptr %176, align 8, !nonnull !3, !align !4, !noundef !3
  %178 = getelementptr inbounds i8, ptr %176, i64 8
  %179 = load i64, ptr %178, align 8, !noundef !3
  %180 = icmp ule i64 4, %179
  %181 = call i1 @llvm.expect.i1(i1 %180, i1 true)
  br i1 %181, label %190, label %182

182:                                              ; preds = %175
  call void @llvm.lifetime.start.p0(i64 48, ptr %29)
  store ptr @anon.58a639f37a01b06b60c22d9ad48826d7.15, ptr %29, align 8
  %183 = getelementptr inbounds i8, ptr %29, i64 8
  store i64 1, ptr %183, align 8
  %184 = load ptr, ptr @anon.58a639f37a01b06b60c22d9ad48826d7.2, align 8, !align !7, !noundef !3
  %185 = load i64, ptr getelementptr inbounds (i8, ptr @anon.58a639f37a01b06b60c22d9ad48826d7.2, i64 8), align 8
  %186 = getelementptr inbounds i8, ptr %29, i64 32
  store ptr %184, ptr %186, align 8
  %187 = getelementptr inbounds i8, ptr %186, i64 8
  store i64 %185, ptr %187, align 8
  %188 = getelementptr inbounds i8, ptr %29, i64 16
  store ptr inttoptr (i64 8 to ptr), ptr %188, align 8
  %189 = getelementptr inbounds i8, ptr %188, i64 8
  store i64 0, ptr %189, align 8
  call void @_ZN4core9panicking9panic_fmt17h8d16370d7cdeaf7bE(ptr noalias noundef align 8 captures(none) dereferenceable(48) %29, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.58a639f37a01b06b60c22d9ad48826d7.60) #19
  unreachable

190:                                              ; preds = %175
  call void @"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$18split_at_unchecked17hce1b4dee26c4dfe0E"(ptr noalias noundef sret([32 x i8]) align 8 captures(none) dereferenceable(32) %28, ptr noalias noundef nonnull readonly align 1 %177, i64 noundef %179, i64 noundef 4)
  %191 = load ptr, ptr %28, align 8, !nonnull !3, !align !4, !noundef !3
  %192 = getelementptr inbounds i8, ptr %28, i64 8
  %193 = load i64, ptr %192, align 8, !noundef !3
  %194 = getelementptr inbounds i8, ptr %28, i64 16
  %195 = load ptr, ptr %194, align 8, !nonnull !3, !align !4, !noundef !3
  %196 = getelementptr inbounds i8, ptr %194, i64 8
  %197 = load i64, ptr %196, align 8, !noundef !3
  %198 = icmp ule i64 4, %197
  %199 = call i1 @llvm.expect.i1(i1 %198, i1 true)
  br i1 %199, label %208, label %200

200:                                              ; preds = %190
  call void @llvm.lifetime.start.p0(i64 48, ptr %27)
  store ptr @anon.58a639f37a01b06b60c22d9ad48826d7.15, ptr %27, align 8
  %201 = getelementptr inbounds i8, ptr %27, i64 8
  store i64 1, ptr %201, align 8
  %202 = load ptr, ptr @anon.58a639f37a01b06b60c22d9ad48826d7.2, align 8, !align !7, !noundef !3
  %203 = load i64, ptr getelementptr inbounds (i8, ptr @anon.58a639f37a01b06b60c22d9ad48826d7.2, i64 8), align 8
  %204 = getelementptr inbounds i8, ptr %27, i64 32
  store ptr %202, ptr %204, align 8
  %205 = getelementptr inbounds i8, ptr %204, i64 8
  store i64 %203, ptr %205, align 8
  %206 = getelementptr inbounds i8, ptr %27, i64 16
  store ptr inttoptr (i64 8 to ptr), ptr %206, align 8
  %207 = getelementptr inbounds i8, ptr %206, i64 8
  store i64 0, ptr %207, align 8
  call void @_ZN4core9panicking9panic_fmt17h8d16370d7cdeaf7bE(ptr noalias noundef align 8 captures(none) dereferenceable(48) %27, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.58a639f37a01b06b60c22d9ad48826d7.61) #19
  unreachable

208:                                              ; preds = %190
  call void @"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$18split_at_unchecked17hce1b4dee26c4dfe0E"(ptr noalias noundef sret([32 x i8]) align 8 captures(none) dereferenceable(32) %26, ptr noalias noundef nonnull readonly align 1 %195, i64 noundef %197, i64 noundef 4)
  %209 = load ptr, ptr %26, align 8, !nonnull !3, !align !4, !noundef !3
  %210 = getelementptr inbounds i8, ptr %26, i64 8
  %211 = load i64, ptr %210, align 8, !noundef !3
  %212 = getelementptr inbounds i8, ptr %26, i64 16
  %213 = load ptr, ptr %212, align 8, !nonnull !3, !align !4, !noundef !3
  %214 = getelementptr inbounds i8, ptr %212, i64 8
  %215 = load i64, ptr %214, align 8, !noundef !3
  %216 = icmp ule i64 4, %215
  %217 = call i1 @llvm.expect.i1(i1 %216, i1 true)
  br i1 %217, label %226, label %218

218:                                              ; preds = %208
  call void @llvm.lifetime.start.p0(i64 48, ptr %25)
  store ptr @anon.58a639f37a01b06b60c22d9ad48826d7.15, ptr %25, align 8
  %219 = getelementptr inbounds i8, ptr %25, i64 8
  store i64 1, ptr %219, align 8
  %220 = load ptr, ptr @anon.58a639f37a01b06b60c22d9ad48826d7.2, align 8, !align !7, !noundef !3
  %221 = load i64, ptr getelementptr inbounds (i8, ptr @anon.58a639f37a01b06b60c22d9ad48826d7.2, i64 8), align 8
  %222 = getelementptr inbounds i8, ptr %25, i64 32
  store ptr %220, ptr %222, align 8
  %223 = getelementptr inbounds i8, ptr %222, i64 8
  store i64 %221, ptr %223, align 8
  %224 = getelementptr inbounds i8, ptr %25, i64 16
  store ptr inttoptr (i64 8 to ptr), ptr %224, align 8
  %225 = getelementptr inbounds i8, ptr %224, i64 8
  store i64 0, ptr %225, align 8
  call void @_ZN4core9panicking9panic_fmt17h8d16370d7cdeaf7bE(ptr noalias noundef align 8 captures(none) dereferenceable(48) %25, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.58a639f37a01b06b60c22d9ad48826d7.62) #19
  unreachable

226:                                              ; preds = %208
  call void @"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$18split_at_unchecked17hce1b4dee26c4dfe0E"(ptr noalias noundef sret([32 x i8]) align 8 captures(none) dereferenceable(32) %24, ptr noalias noundef nonnull readonly align 1 %213, i64 noundef %215, i64 noundef 4)
  %227 = load ptr, ptr %24, align 8, !nonnull !3, !align !4, !noundef !3
  %228 = getelementptr inbounds i8, ptr %24, i64 8
  %229 = load i64, ptr %228, align 8, !noundef !3
  %230 = getelementptr inbounds i8, ptr %24, i64 16
  %231 = load ptr, ptr %230, align 8, !nonnull !3, !align !4, !noundef !3
  %232 = getelementptr inbounds i8, ptr %230, i64 8
  %233 = load i64, ptr %232, align 8, !noundef !3
  %234 = icmp ule i64 4, %233
  %235 = call i1 @llvm.expect.i1(i1 %234, i1 true)
  br i1 %235, label %244, label %236

236:                                              ; preds = %226
  call void @llvm.lifetime.start.p0(i64 48, ptr %23)
  store ptr @anon.58a639f37a01b06b60c22d9ad48826d7.15, ptr %23, align 8
  %237 = getelementptr inbounds i8, ptr %23, i64 8
  store i64 1, ptr %237, align 8
  %238 = load ptr, ptr @anon.58a639f37a01b06b60c22d9ad48826d7.2, align 8, !align !7, !noundef !3
  %239 = load i64, ptr getelementptr inbounds (i8, ptr @anon.58a639f37a01b06b60c22d9ad48826d7.2, i64 8), align 8
  %240 = getelementptr inbounds i8, ptr %23, i64 32
  store ptr %238, ptr %240, align 8
  %241 = getelementptr inbounds i8, ptr %240, i64 8
  store i64 %239, ptr %241, align 8
  %242 = getelementptr inbounds i8, ptr %23, i64 16
  store ptr inttoptr (i64 8 to ptr), ptr %242, align 8
  %243 = getelementptr inbounds i8, ptr %242, i64 8
  store i64 0, ptr %243, align 8
  call void @_ZN4core9panicking9panic_fmt17h8d16370d7cdeaf7bE(ptr noalias noundef align 8 captures(none) dereferenceable(48) %23, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.58a639f37a01b06b60c22d9ad48826d7.63) #19
  unreachable

244:                                              ; preds = %226
  call void @"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$18split_at_unchecked17hce1b4dee26c4dfe0E"(ptr noalias noundef sret([32 x i8]) align 8 captures(none) dereferenceable(32) %22, ptr noalias noundef nonnull readonly align 1 %231, i64 noundef %233, i64 noundef 4)
  %245 = load ptr, ptr %22, align 8, !nonnull !3, !align !4, !noundef !3
  %246 = getelementptr inbounds i8, ptr %22, i64 8
  %247 = load i64, ptr %246, align 8, !noundef !3
  %248 = getelementptr inbounds i8, ptr %22, i64 16
  %249 = load ptr, ptr %248, align 8, !nonnull !3, !align !4, !noundef !3
  %250 = getelementptr inbounds i8, ptr %248, i64 8
  %251 = load i64, ptr %250, align 8, !noundef !3
  %252 = icmp ule i64 4, %251
  %253 = call i1 @llvm.expect.i1(i1 %252, i1 true)
  br i1 %253, label %262, label %254

254:                                              ; preds = %244
  call void @llvm.lifetime.start.p0(i64 48, ptr %21)
  store ptr @anon.58a639f37a01b06b60c22d9ad48826d7.15, ptr %21, align 8
  %255 = getelementptr inbounds i8, ptr %21, i64 8
  store i64 1, ptr %255, align 8
  %256 = load ptr, ptr @anon.58a639f37a01b06b60c22d9ad48826d7.2, align 8, !align !7, !noundef !3
  %257 = load i64, ptr getelementptr inbounds (i8, ptr @anon.58a639f37a01b06b60c22d9ad48826d7.2, i64 8), align 8
  %258 = getelementptr inbounds i8, ptr %21, i64 32
  store ptr %256, ptr %258, align 8
  %259 = getelementptr inbounds i8, ptr %258, i64 8
  store i64 %257, ptr %259, align 8
  %260 = getelementptr inbounds i8, ptr %21, i64 16
  store ptr inttoptr (i64 8 to ptr), ptr %260, align 8
  %261 = getelementptr inbounds i8, ptr %260, i64 8
  store i64 0, ptr %261, align 8
  call void @_ZN4core9panicking9panic_fmt17h8d16370d7cdeaf7bE(ptr noalias noundef align 8 captures(none) dereferenceable(48) %21, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.58a639f37a01b06b60c22d9ad48826d7.64) #19
  unreachable

262:                                              ; preds = %244
  call void @"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$18split_at_unchecked17hce1b4dee26c4dfe0E"(ptr noalias noundef sret([32 x i8]) align 8 captures(none) dereferenceable(32) %20, ptr noalias noundef nonnull readonly align 1 %249, i64 noundef %251, i64 noundef 4)
  %263 = load ptr, ptr %20, align 8, !nonnull !3, !align !4, !noundef !3
  %264 = getelementptr inbounds i8, ptr %20, i64 8
  %265 = load i64, ptr %264, align 8, !noundef !3
  %266 = getelementptr inbounds i8, ptr %20, i64 16
  %267 = load ptr, ptr %266, align 8, !nonnull !3, !align !4, !noundef !3
  %268 = getelementptr inbounds i8, ptr %266, i64 8
  %269 = load i64, ptr %268, align 8, !noundef !3
  %270 = icmp ule i64 4, %269
  %271 = call i1 @llvm.expect.i1(i1 %270, i1 true)
  br i1 %271, label %280, label %272

272:                                              ; preds = %262
  call void @llvm.lifetime.start.p0(i64 48, ptr %19)
  store ptr @anon.58a639f37a01b06b60c22d9ad48826d7.15, ptr %19, align 8
  %273 = getelementptr inbounds i8, ptr %19, i64 8
  store i64 1, ptr %273, align 8
  %274 = load ptr, ptr @anon.58a639f37a01b06b60c22d9ad48826d7.2, align 8, !align !7, !noundef !3
  %275 = load i64, ptr getelementptr inbounds (i8, ptr @anon.58a639f37a01b06b60c22d9ad48826d7.2, i64 8), align 8
  %276 = getelementptr inbounds i8, ptr %19, i64 32
  store ptr %274, ptr %276, align 8
  %277 = getelementptr inbounds i8, ptr %276, i64 8
  store i64 %275, ptr %277, align 8
  %278 = getelementptr inbounds i8, ptr %19, i64 16
  store ptr inttoptr (i64 8 to ptr), ptr %278, align 8
  %279 = getelementptr inbounds i8, ptr %278, i64 8
  store i64 0, ptr %279, align 8
  call void @_ZN4core9panicking9panic_fmt17h8d16370d7cdeaf7bE(ptr noalias noundef align 8 captures(none) dereferenceable(48) %19, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.58a639f37a01b06b60c22d9ad48826d7.65) #19
  unreachable

280:                                              ; preds = %262
  call void @"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$18split_at_unchecked17hce1b4dee26c4dfe0E"(ptr noalias noundef sret([32 x i8]) align 8 captures(none) dereferenceable(32) %18, ptr noalias noundef nonnull readonly align 1 %267, i64 noundef %269, i64 noundef 4)
  %281 = load ptr, ptr %18, align 8, !nonnull !3, !align !4, !noundef !3
  %282 = getelementptr inbounds i8, ptr %18, i64 8
  %283 = load i64, ptr %282, align 8, !noundef !3
  %284 = getelementptr inbounds i8, ptr %18, i64 16
  %285 = load ptr, ptr %284, align 8, !nonnull !3, !align !4, !noundef !3
  %286 = getelementptr inbounds i8, ptr %284, i64 8
  %287 = load i64, ptr %286, align 8, !noundef !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %73)
  call void @llvm.lifetime.start.p0(i64 16, ptr %72)
  call void @_ZN4jiff6shared4tzif26from_be_bytes_u32_to_usize17h4701b1fe5b837519E(ptr noalias noundef sret([16 x i8]) align 8 captures(none) dereferenceable(16) %71, ptr noalias noundef nonnull readonly align 1 %191, i64 noundef %193)
  %288 = load ptr, ptr %71, align 8, !noundef !3
  %289 = ptrtoint ptr %288 to i64
  %290 = icmp eq i64 %289, 0
  %291 = select i1 %290, i64 0, i64 1
  %292 = trunc nuw i64 %291 to i1
  br i1 %292, label %293, label %301

293:                                              ; preds = %280
  %294 = load ptr, ptr %71, align 8, !nonnull !3, !align !4, !noundef !3
  %295 = getelementptr inbounds i8, ptr %71, i64 8
  %296 = load i64, ptr %295, align 8, !noundef !3
  %297 = call { ptr, i64 } @"_ZN4jiff6shared4tzif6Header5parse28_$u7b$$u7b$closure$u7d$$u7d$17h8dc11fd562095896E"(ptr noalias noundef nonnull align 1 %294, i64 noundef %296)
  %298 = extractvalue { ptr, i64 } %297, 0
  %299 = extractvalue { ptr, i64 } %297, 1
  store ptr %298, ptr %71, align 8
  %300 = getelementptr inbounds i8, ptr %71, i64 8
  store i64 %299, ptr %300, align 8
  br label %301

301:                                              ; preds = %293, %280
  %302 = load ptr, ptr %71, align 8, !noundef !3
  %303 = ptrtoint ptr %302 to i64
  %304 = icmp eq i64 %303, 0
  %305 = select i1 %304, i64 0, i64 1
  %306 = trunc nuw i64 %305 to i1
  br i1 %306, label %307, label %316

307:                                              ; preds = %301
  %308 = load ptr, ptr %71, align 8, !nonnull !3, !align !4, !noundef !3
  %309 = getelementptr inbounds i8, ptr %71, i64 8
  %310 = load i64, ptr %309, align 8, !noundef !3
  call void @llvm.lifetime.start.p0(i64 16, ptr %17)
  store ptr %308, ptr %17, align 8
  %311 = getelementptr inbounds i8, ptr %17, i64 8
  store i64 %310, ptr %311, align 8
  %312 = load ptr, ptr %17, align 8, !nonnull !3, !align !4, !noundef !3
  %313 = getelementptr inbounds i8, ptr %17, i64 8
  %314 = load i64, ptr %313, align 8, !noundef !3
  store ptr %312, ptr %72, align 8
  %315 = getelementptr inbounds i8, ptr %72, i64 8
  store i64 %314, ptr %315, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %17)
  br label %320

316:                                              ; preds = %301
  %317 = getelementptr inbounds i8, ptr %71, i64 8
  %318 = load i64, ptr %317, align 8, !noundef !3
  %319 = getelementptr inbounds i8, ptr %72, i64 8
  store i64 %318, ptr %319, align 8
  store ptr null, ptr %72, align 8
  br label %320

320:                                              ; preds = %316, %307
  %321 = load ptr, ptr %72, align 8, !noundef !3
  %322 = ptrtoint ptr %321 to i64
  %323 = icmp eq i64 %322, 0
  %324 = select i1 %323, i64 0, i64 1
  %325 = trunc nuw i64 %324 to i1
  br i1 %325, label %326, label %336

326:                                              ; preds = %320
  %327 = load ptr, ptr %72, align 8, !nonnull !3, !align !4, !noundef !3
  %328 = getelementptr inbounds i8, ptr %72, i64 8
  %329 = load i64, ptr %328, align 8, !noundef !3
  store ptr %327, ptr %70, align 8
  %330 = getelementptr inbounds i8, ptr %70, i64 8
  store i64 %329, ptr %330, align 8
  %331 = load ptr, ptr %70, align 8, !nonnull !3, !align !4, !noundef !3
  %332 = getelementptr inbounds i8, ptr %70, i64 8
  %333 = load i64, ptr %332, align 8, !noundef !3
  store ptr %331, ptr %0, align 8
  %334 = getelementptr inbounds i8, ptr %0, i64 8
  store i64 %333, ptr %334, align 8
  %335 = getelementptr inbounds i8, ptr %0, i64 64
  store ptr null, ptr %335, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %72)
  br label %704

336:                                              ; preds = %320
  %337 = getelementptr inbounds i8, ptr %72, i64 8
  %338 = load i64, ptr %337, align 8, !noundef !3
  store i64 %338, ptr %73, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %72)
  call void @llvm.lifetime.start.p0(i64 8, ptr %69)
  call void @llvm.lifetime.start.p0(i64 16, ptr %68)
  call void @_ZN4jiff6shared4tzif26from_be_bytes_u32_to_usize17h4701b1fe5b837519E(ptr noalias noundef sret([16 x i8]) align 8 captures(none) dereferenceable(16) %67, ptr noalias noundef nonnull readonly align 1 %209, i64 noundef %211)
  %339 = load ptr, ptr %67, align 8, !noundef !3
  %340 = ptrtoint ptr %339 to i64
  %341 = icmp eq i64 %340, 0
  %342 = select i1 %341, i64 0, i64 1
  %343 = trunc nuw i64 %342 to i1
  br i1 %343, label %344, label %352

344:                                              ; preds = %336
  %345 = load ptr, ptr %67, align 8, !nonnull !3, !align !4, !noundef !3
  %346 = getelementptr inbounds i8, ptr %67, i64 8
  %347 = load i64, ptr %346, align 8, !noundef !3
  %348 = call { ptr, i64 } @"_ZN4jiff6shared4tzif6Header5parse28_$u7b$$u7b$closure$u7d$$u7d$17h5d862ffd5ce75426E"(ptr noalias noundef nonnull align 1 %345, i64 noundef %347)
  %349 = extractvalue { ptr, i64 } %348, 0
  %350 = extractvalue { ptr, i64 } %348, 1
  store ptr %349, ptr %67, align 8
  %351 = getelementptr inbounds i8, ptr %67, i64 8
  store i64 %350, ptr %351, align 8
  br label %352

352:                                              ; preds = %344, %336
  %353 = load ptr, ptr %67, align 8, !noundef !3
  %354 = ptrtoint ptr %353 to i64
  %355 = icmp eq i64 %354, 0
  %356 = select i1 %355, i64 0, i64 1
  %357 = trunc nuw i64 %356 to i1
  br i1 %357, label %358, label %367

358:                                              ; preds = %352
  %359 = load ptr, ptr %67, align 8, !nonnull !3, !align !4, !noundef !3
  %360 = getelementptr inbounds i8, ptr %67, i64 8
  %361 = load i64, ptr %360, align 8, !noundef !3
  call void @llvm.lifetime.start.p0(i64 16, ptr %16)
  store ptr %359, ptr %16, align 8
  %362 = getelementptr inbounds i8, ptr %16, i64 8
  store i64 %361, ptr %362, align 8
  %363 = load ptr, ptr %16, align 8, !nonnull !3, !align !4, !noundef !3
  %364 = getelementptr inbounds i8, ptr %16, i64 8
  %365 = load i64, ptr %364, align 8, !noundef !3
  store ptr %363, ptr %68, align 8
  %366 = getelementptr inbounds i8, ptr %68, i64 8
  store i64 %365, ptr %366, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %16)
  br label %371

367:                                              ; preds = %352
  %368 = getelementptr inbounds i8, ptr %67, i64 8
  %369 = load i64, ptr %368, align 8, !noundef !3
  %370 = getelementptr inbounds i8, ptr %68, i64 8
  store i64 %369, ptr %370, align 8
  store ptr null, ptr %68, align 8
  br label %371

371:                                              ; preds = %367, %358
  %372 = load ptr, ptr %68, align 8, !noundef !3
  %373 = ptrtoint ptr %372 to i64
  %374 = icmp eq i64 %373, 0
  %375 = select i1 %374, i64 0, i64 1
  %376 = trunc nuw i64 %375 to i1
  br i1 %376, label %377, label %387

377:                                              ; preds = %371
  %378 = load ptr, ptr %68, align 8, !nonnull !3, !align !4, !noundef !3
  %379 = getelementptr inbounds i8, ptr %68, i64 8
  %380 = load i64, ptr %379, align 8, !noundef !3
  store ptr %378, ptr %66, align 8
  %381 = getelementptr inbounds i8, ptr %66, i64 8
  store i64 %380, ptr %381, align 8
  %382 = load ptr, ptr %66, align 8, !nonnull !3, !align !4, !noundef !3
  %383 = getelementptr inbounds i8, ptr %66, i64 8
  %384 = load i64, ptr %383, align 8, !noundef !3
  store ptr %382, ptr %0, align 8
  %385 = getelementptr inbounds i8, ptr %0, i64 8
  store i64 %384, ptr %385, align 8
  %386 = getelementptr inbounds i8, ptr %0, i64 64
  store ptr null, ptr %386, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %68)
  br label %703

387:                                              ; preds = %371
  %388 = getelementptr inbounds i8, ptr %68, i64 8
  %389 = load i64, ptr %388, align 8, !noundef !3
  store i64 %389, ptr %69, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %68)
  call void @llvm.lifetime.start.p0(i64 16, ptr %65)
  call void @_ZN4jiff6shared4tzif26from_be_bytes_u32_to_usize17h4701b1fe5b837519E(ptr noalias noundef sret([16 x i8]) align 8 captures(none) dereferenceable(16) %64, ptr noalias noundef nonnull readonly align 1 %227, i64 noundef %229)
  %390 = load ptr, ptr %64, align 8, !noundef !3
  %391 = ptrtoint ptr %390 to i64
  %392 = icmp eq i64 %391, 0
  %393 = select i1 %392, i64 0, i64 1
  %394 = trunc nuw i64 %393 to i1
  br i1 %394, label %395, label %403

395:                                              ; preds = %387
  %396 = load ptr, ptr %64, align 8, !nonnull !3, !align !4, !noundef !3
  %397 = getelementptr inbounds i8, ptr %64, i64 8
  %398 = load i64, ptr %397, align 8, !noundef !3
  %399 = call { ptr, i64 } @"_ZN4jiff6shared4tzif6Header5parse28_$u7b$$u7b$closure$u7d$$u7d$17h1a2268fed1da18b7E"(ptr noalias noundef nonnull align 1 %396, i64 noundef %398)
  %400 = extractvalue { ptr, i64 } %399, 0
  %401 = extractvalue { ptr, i64 } %399, 1
  store ptr %400, ptr %64, align 8
  %402 = getelementptr inbounds i8, ptr %64, i64 8
  store i64 %401, ptr %402, align 8
  br label %403

403:                                              ; preds = %395, %387
  %404 = load ptr, ptr %64, align 8, !noundef !3
  %405 = ptrtoint ptr %404 to i64
  %406 = icmp eq i64 %405, 0
  %407 = select i1 %406, i64 0, i64 1
  %408 = trunc nuw i64 %407 to i1
  br i1 %408, label %409, label %418

409:                                              ; preds = %403
  %410 = load ptr, ptr %64, align 8, !nonnull !3, !align !4, !noundef !3
  %411 = getelementptr inbounds i8, ptr %64, i64 8
  %412 = load i64, ptr %411, align 8, !noundef !3
  call void @llvm.lifetime.start.p0(i64 16, ptr %15)
  store ptr %410, ptr %15, align 8
  %413 = getelementptr inbounds i8, ptr %15, i64 8
  store i64 %412, ptr %413, align 8
  %414 = load ptr, ptr %15, align 8, !nonnull !3, !align !4, !noundef !3
  %415 = getelementptr inbounds i8, ptr %15, i64 8
  %416 = load i64, ptr %415, align 8, !noundef !3
  store ptr %414, ptr %65, align 8
  %417 = getelementptr inbounds i8, ptr %65, i64 8
  store i64 %416, ptr %417, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %15)
  br label %422

418:                                              ; preds = %403
  %419 = getelementptr inbounds i8, ptr %64, i64 8
  %420 = load i64, ptr %419, align 8, !noundef !3
  %421 = getelementptr inbounds i8, ptr %65, i64 8
  store i64 %420, ptr %421, align 8
  store ptr null, ptr %65, align 8
  br label %422

422:                                              ; preds = %418, %409
  %423 = load ptr, ptr %65, align 8, !noundef !3
  %424 = ptrtoint ptr %423 to i64
  %425 = icmp eq i64 %424, 0
  %426 = select i1 %425, i64 0, i64 1
  %427 = trunc nuw i64 %426 to i1
  br i1 %427, label %428, label %438

428:                                              ; preds = %422
  %429 = load ptr, ptr %65, align 8, !nonnull !3, !align !4, !noundef !3
  %430 = getelementptr inbounds i8, ptr %65, i64 8
  %431 = load i64, ptr %430, align 8, !noundef !3
  store ptr %429, ptr %63, align 8
  %432 = getelementptr inbounds i8, ptr %63, i64 8
  store i64 %431, ptr %432, align 8
  %433 = load ptr, ptr %63, align 8, !nonnull !3, !align !4, !noundef !3
  %434 = getelementptr inbounds i8, ptr %63, i64 8
  %435 = load i64, ptr %434, align 8, !noundef !3
  store ptr %433, ptr %0, align 8
  %436 = getelementptr inbounds i8, ptr %0, i64 8
  store i64 %435, ptr %436, align 8
  %437 = getelementptr inbounds i8, ptr %0, i64 64
  store ptr null, ptr %437, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %65)
  br label %703

438:                                              ; preds = %422
  %439 = getelementptr inbounds i8, ptr %65, i64 8
  %440 = load i64, ptr %439, align 8, !noundef !3
  call void @llvm.lifetime.end.p0(i64 16, ptr %65)
  call void @llvm.lifetime.start.p0(i64 16, ptr %62)
  call void @_ZN4jiff6shared4tzif26from_be_bytes_u32_to_usize17h4701b1fe5b837519E(ptr noalias noundef sret([16 x i8]) align 8 captures(none) dereferenceable(16) %61, ptr noalias noundef nonnull readonly align 1 %245, i64 noundef %247)
  %441 = load ptr, ptr %61, align 8, !noundef !3
  %442 = ptrtoint ptr %441 to i64
  %443 = icmp eq i64 %442, 0
  %444 = select i1 %443, i64 0, i64 1
  %445 = trunc nuw i64 %444 to i1
  br i1 %445, label %446, label %454

446:                                              ; preds = %438
  %447 = load ptr, ptr %61, align 8, !nonnull !3, !align !4, !noundef !3
  %448 = getelementptr inbounds i8, ptr %61, i64 8
  %449 = load i64, ptr %448, align 8, !noundef !3
  %450 = call { ptr, i64 } @"_ZN4jiff6shared4tzif6Header5parse28_$u7b$$u7b$closure$u7d$$u7d$17ha10d1f7d1d4838b4E"(ptr noalias noundef nonnull align 1 %447, i64 noundef %449)
  %451 = extractvalue { ptr, i64 } %450, 0
  %452 = extractvalue { ptr, i64 } %450, 1
  store ptr %451, ptr %61, align 8
  %453 = getelementptr inbounds i8, ptr %61, i64 8
  store i64 %452, ptr %453, align 8
  br label %454

454:                                              ; preds = %446, %438
  %455 = load ptr, ptr %61, align 8, !noundef !3
  %456 = ptrtoint ptr %455 to i64
  %457 = icmp eq i64 %456, 0
  %458 = select i1 %457, i64 0, i64 1
  %459 = trunc nuw i64 %458 to i1
  br i1 %459, label %460, label %469

460:                                              ; preds = %454
  %461 = load ptr, ptr %61, align 8, !nonnull !3, !align !4, !noundef !3
  %462 = getelementptr inbounds i8, ptr %61, i64 8
  %463 = load i64, ptr %462, align 8, !noundef !3
  call void @llvm.lifetime.start.p0(i64 16, ptr %14)
  store ptr %461, ptr %14, align 8
  %464 = getelementptr inbounds i8, ptr %14, i64 8
  store i64 %463, ptr %464, align 8
  %465 = load ptr, ptr %14, align 8, !nonnull !3, !align !4, !noundef !3
  %466 = getelementptr inbounds i8, ptr %14, i64 8
  %467 = load i64, ptr %466, align 8, !noundef !3
  store ptr %465, ptr %62, align 8
  %468 = getelementptr inbounds i8, ptr %62, i64 8
  store i64 %467, ptr %468, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %14)
  br label %473

469:                                              ; preds = %454
  %470 = getelementptr inbounds i8, ptr %61, i64 8
  %471 = load i64, ptr %470, align 8, !noundef !3
  %472 = getelementptr inbounds i8, ptr %62, i64 8
  store i64 %471, ptr %472, align 8
  store ptr null, ptr %62, align 8
  br label %473

473:                                              ; preds = %469, %460
  %474 = load ptr, ptr %62, align 8, !noundef !3
  %475 = ptrtoint ptr %474 to i64
  %476 = icmp eq i64 %475, 0
  %477 = select i1 %476, i64 0, i64 1
  %478 = trunc nuw i64 %477 to i1
  br i1 %478, label %479, label %489

479:                                              ; preds = %473
  %480 = load ptr, ptr %62, align 8, !nonnull !3, !align !4, !noundef !3
  %481 = getelementptr inbounds i8, ptr %62, i64 8
  %482 = load i64, ptr %481, align 8, !noundef !3
  store ptr %480, ptr %60, align 8
  %483 = getelementptr inbounds i8, ptr %60, i64 8
  store i64 %482, ptr %483, align 8
  %484 = load ptr, ptr %60, align 8, !nonnull !3, !align !4, !noundef !3
  %485 = getelementptr inbounds i8, ptr %60, i64 8
  %486 = load i64, ptr %485, align 8, !noundef !3
  store ptr %484, ptr %0, align 8
  %487 = getelementptr inbounds i8, ptr %0, i64 8
  store i64 %486, ptr %487, align 8
  %488 = getelementptr inbounds i8, ptr %0, i64 64
  store ptr null, ptr %488, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %62)
  br label %703

489:                                              ; preds = %473
  %490 = getelementptr inbounds i8, ptr %62, i64 8
  %491 = load i64, ptr %490, align 8, !noundef !3
  call void @llvm.lifetime.end.p0(i64 16, ptr %62)
  call void @llvm.lifetime.start.p0(i64 8, ptr %59)
  call void @llvm.lifetime.start.p0(i64 16, ptr %58)
  call void @_ZN4jiff6shared4tzif26from_be_bytes_u32_to_usize17h4701b1fe5b837519E(ptr noalias noundef sret([16 x i8]) align 8 captures(none) dereferenceable(16) %57, ptr noalias noundef nonnull readonly align 1 %263, i64 noundef %265)
  %492 = load ptr, ptr %57, align 8, !noundef !3
  %493 = ptrtoint ptr %492 to i64
  %494 = icmp eq i64 %493, 0
  %495 = select i1 %494, i64 0, i64 1
  %496 = trunc nuw i64 %495 to i1
  br i1 %496, label %497, label %505

497:                                              ; preds = %489
  %498 = load ptr, ptr %57, align 8, !nonnull !3, !align !4, !noundef !3
  %499 = getelementptr inbounds i8, ptr %57, i64 8
  %500 = load i64, ptr %499, align 8, !noundef !3
  %501 = call { ptr, i64 } @"_ZN4jiff6shared4tzif6Header5parse28_$u7b$$u7b$closure$u7d$$u7d$17h7dc9cf0cd3cc2664E"(ptr noalias noundef nonnull align 1 %498, i64 noundef %500)
  %502 = extractvalue { ptr, i64 } %501, 0
  %503 = extractvalue { ptr, i64 } %501, 1
  store ptr %502, ptr %57, align 8
  %504 = getelementptr inbounds i8, ptr %57, i64 8
  store i64 %503, ptr %504, align 8
  br label %505

505:                                              ; preds = %497, %489
  %506 = load ptr, ptr %57, align 8, !noundef !3
  %507 = ptrtoint ptr %506 to i64
  %508 = icmp eq i64 %507, 0
  %509 = select i1 %508, i64 0, i64 1
  %510 = trunc nuw i64 %509 to i1
  br i1 %510, label %511, label %520

511:                                              ; preds = %505
  %512 = load ptr, ptr %57, align 8, !nonnull !3, !align !4, !noundef !3
  %513 = getelementptr inbounds i8, ptr %57, i64 8
  %514 = load i64, ptr %513, align 8, !noundef !3
  call void @llvm.lifetime.start.p0(i64 16, ptr %13)
  store ptr %512, ptr %13, align 8
  %515 = getelementptr inbounds i8, ptr %13, i64 8
  store i64 %514, ptr %515, align 8
  %516 = load ptr, ptr %13, align 8, !nonnull !3, !align !4, !noundef !3
  %517 = getelementptr inbounds i8, ptr %13, i64 8
  %518 = load i64, ptr %517, align 8, !noundef !3
  store ptr %516, ptr %58, align 8
  %519 = getelementptr inbounds i8, ptr %58, i64 8
  store i64 %518, ptr %519, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %13)
  br label %524

520:                                              ; preds = %505
  %521 = getelementptr inbounds i8, ptr %57, i64 8
  %522 = load i64, ptr %521, align 8, !noundef !3
  %523 = getelementptr inbounds i8, ptr %58, i64 8
  store i64 %522, ptr %523, align 8
  store ptr null, ptr %58, align 8
  br label %524

524:                                              ; preds = %520, %511
  %525 = load ptr, ptr %58, align 8, !noundef !3
  %526 = ptrtoint ptr %525 to i64
  %527 = icmp eq i64 %526, 0
  %528 = select i1 %527, i64 0, i64 1
  %529 = trunc nuw i64 %528 to i1
  br i1 %529, label %530, label %540

530:                                              ; preds = %524
  %531 = load ptr, ptr %58, align 8, !nonnull !3, !align !4, !noundef !3
  %532 = getelementptr inbounds i8, ptr %58, i64 8
  %533 = load i64, ptr %532, align 8, !noundef !3
  store ptr %531, ptr %56, align 8
  %534 = getelementptr inbounds i8, ptr %56, i64 8
  store i64 %533, ptr %534, align 8
  %535 = load ptr, ptr %56, align 8, !nonnull !3, !align !4, !noundef !3
  %536 = getelementptr inbounds i8, ptr %56, i64 8
  %537 = load i64, ptr %536, align 8, !noundef !3
  store ptr %535, ptr %0, align 8
  %538 = getelementptr inbounds i8, ptr %0, i64 8
  store i64 %537, ptr %538, align 8
  %539 = getelementptr inbounds i8, ptr %0, i64 64
  store ptr null, ptr %539, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %58)
  br label %702

540:                                              ; preds = %524
  %541 = getelementptr inbounds i8, ptr %58, i64 8
  %542 = load i64, ptr %541, align 8, !noundef !3
  store i64 %542, ptr %59, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %58)
  call void @llvm.lifetime.start.p0(i64 8, ptr %55)
  call void @llvm.lifetime.start.p0(i64 16, ptr %54)
  call void @_ZN4jiff6shared4tzif26from_be_bytes_u32_to_usize17h4701b1fe5b837519E(ptr noalias noundef sret([16 x i8]) align 8 captures(none) dereferenceable(16) %53, ptr noalias noundef nonnull readonly align 1 %281, i64 noundef %283)
  %543 = load ptr, ptr %53, align 8, !noundef !3
  %544 = ptrtoint ptr %543 to i64
  %545 = icmp eq i64 %544, 0
  %546 = select i1 %545, i64 0, i64 1
  %547 = trunc nuw i64 %546 to i1
  br i1 %547, label %548, label %556

548:                                              ; preds = %540
  %549 = load ptr, ptr %53, align 8, !nonnull !3, !align !4, !noundef !3
  %550 = getelementptr inbounds i8, ptr %53, i64 8
  %551 = load i64, ptr %550, align 8, !noundef !3
  %552 = call { ptr, i64 } @"_ZN4jiff6shared4tzif6Header5parse28_$u7b$$u7b$closure$u7d$$u7d$17ha757f2b6431091d7E"(ptr noalias noundef nonnull align 1 %549, i64 noundef %551)
  %553 = extractvalue { ptr, i64 } %552, 0
  %554 = extractvalue { ptr, i64 } %552, 1
  store ptr %553, ptr %53, align 8
  %555 = getelementptr inbounds i8, ptr %53, i64 8
  store i64 %554, ptr %555, align 8
  br label %556

556:                                              ; preds = %548, %540
  %557 = load ptr, ptr %53, align 8, !noundef !3
  %558 = ptrtoint ptr %557 to i64
  %559 = icmp eq i64 %558, 0
  %560 = select i1 %559, i64 0, i64 1
  %561 = trunc nuw i64 %560 to i1
  br i1 %561, label %562, label %571

562:                                              ; preds = %556
  %563 = load ptr, ptr %53, align 8, !nonnull !3, !align !4, !noundef !3
  %564 = getelementptr inbounds i8, ptr %53, i64 8
  %565 = load i64, ptr %564, align 8, !noundef !3
  call void @llvm.lifetime.start.p0(i64 16, ptr %12)
  store ptr %563, ptr %12, align 8
  %566 = getelementptr inbounds i8, ptr %12, i64 8
  store i64 %565, ptr %566, align 8
  %567 = load ptr, ptr %12, align 8, !nonnull !3, !align !4, !noundef !3
  %568 = getelementptr inbounds i8, ptr %12, i64 8
  %569 = load i64, ptr %568, align 8, !noundef !3
  store ptr %567, ptr %54, align 8
  %570 = getelementptr inbounds i8, ptr %54, i64 8
  store i64 %569, ptr %570, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %12)
  br label %575

571:                                              ; preds = %556
  %572 = getelementptr inbounds i8, ptr %53, i64 8
  %573 = load i64, ptr %572, align 8, !noundef !3
  %574 = getelementptr inbounds i8, ptr %54, i64 8
  store i64 %573, ptr %574, align 8
  store ptr null, ptr %54, align 8
  br label %575

575:                                              ; preds = %571, %562
  %576 = load ptr, ptr %54, align 8, !noundef !3
  %577 = ptrtoint ptr %576 to i64
  %578 = icmp eq i64 %577, 0
  %579 = select i1 %578, i64 0, i64 1
  %580 = trunc nuw i64 %579 to i1
  br i1 %580, label %581, label %591

581:                                              ; preds = %575
  %582 = load ptr, ptr %54, align 8, !nonnull !3, !align !4, !noundef !3
  %583 = getelementptr inbounds i8, ptr %54, i64 8
  %584 = load i64, ptr %583, align 8, !noundef !3
  store ptr %582, ptr %52, align 8
  %585 = getelementptr inbounds i8, ptr %52, i64 8
  store i64 %584, ptr %585, align 8
  %586 = load ptr, ptr %52, align 8, !nonnull !3, !align !4, !noundef !3
  %587 = getelementptr inbounds i8, ptr %52, i64 8
  %588 = load i64, ptr %587, align 8, !noundef !3
  store ptr %586, ptr %0, align 8
  %589 = getelementptr inbounds i8, ptr %0, i64 8
  store i64 %588, ptr %589, align 8
  %590 = getelementptr inbounds i8, ptr %0, i64 64
  store ptr null, ptr %590, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %54)
  br label %701

591:                                              ; preds = %575
  %592 = getelementptr inbounds i8, ptr %54, i64 8
  %593 = load i64, ptr %592, align 8, !noundef !3
  store i64 %593, ptr %55, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %54)
  %594 = load i64, ptr %73, align 8, !noundef !3
  %595 = icmp eq i64 %594, 0
  br i1 %595, label %596, label %597

596:                                              ; preds = %591
  br label %601

597:                                              ; preds = %591
  %598 = load i64, ptr %73, align 8, !noundef !3
  %599 = load i64, ptr %59, align 8, !noundef !3
  %600 = icmp ne i64 %598, %599
  br i1 %600, label %605, label %604

601:                                              ; preds = %604, %596
  %602 = load i64, ptr %69, align 8, !noundef !3
  %603 = icmp eq i64 %602, 0
  br i1 %603, label %622, label %623

604:                                              ; preds = %597
  br label %601

605:                                              ; preds = %597
  call void @llvm.lifetime.start.p0(i64 48, ptr %51)
  call void @llvm.lifetime.start.p0(i64 32, ptr %50)
  call void @llvm.lifetime.start.p0(i64 16, ptr %49)
  call void @llvm.lifetime.start.p0(i64 16, ptr %11)
  store ptr %73, ptr %11, align 8
  %606 = getelementptr inbounds i8, ptr %11, i64 8
  store ptr @"_ZN4core3fmt3num3imp54_$LT$impl$u20$core..fmt..Display$u20$for$u20$usize$GT$3fmt17hd8f455fd1d89d1b2E", ptr %606, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %49, ptr align 8 %11, i64 16, i1 false)
  call void @llvm.lifetime.end.p0(i64 16, ptr %11)
  call void @llvm.lifetime.start.p0(i64 16, ptr %48)
  call void @llvm.lifetime.start.p0(i64 16, ptr %10)
  store ptr %59, ptr %10, align 8
  %607 = getelementptr inbounds i8, ptr %10, i64 8
  store ptr @"_ZN4core3fmt3num3imp54_$LT$impl$u20$core..fmt..Display$u20$for$u20$usize$GT$3fmt17hd8f455fd1d89d1b2E", ptr %607, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %48, ptr align 8 %10, i64 16, i1 false)
  call void @llvm.lifetime.end.p0(i64 16, ptr %10)
  %608 = getelementptr inbounds nuw { { ptr, [1 x i64] } }, ptr %50, i64 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %608, ptr align 8 %49, i64 16, i1 false)
  %609 = getelementptr inbounds nuw { { ptr, [1 x i64] } }, ptr %50, i64 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %609, ptr align 8 %48, i64 16, i1 false)
  call void @llvm.lifetime.end.p0(i64 16, ptr %48)
  call void @llvm.lifetime.end.p0(i64 16, ptr %49)
  store ptr @anon.58a639f37a01b06b60c22d9ad48826d7.76, ptr %51, align 8
  %610 = getelementptr inbounds i8, ptr %51, i64 8
  store i64 2, ptr %610, align 8
  %611 = load ptr, ptr @anon.58a639f37a01b06b60c22d9ad48826d7.2, align 8, !align !7, !noundef !3
  %612 = load i64, ptr getelementptr inbounds (i8, ptr @anon.58a639f37a01b06b60c22d9ad48826d7.2, i64 8), align 8
  %613 = getelementptr inbounds i8, ptr %51, i64 32
  store ptr %611, ptr %613, align 8
  %614 = getelementptr inbounds i8, ptr %613, i64 8
  store i64 %612, ptr %614, align 8
  %615 = getelementptr inbounds i8, ptr %51, i64 16
  store ptr %50, ptr %615, align 8
  %616 = getelementptr inbounds i8, ptr %615, i64 8
  store i64 2, ptr %616, align 8
  %617 = call { ptr, i64 } @_ZN4jiff6shared4util5error5Error9from_args17he5a533fe9fe106e6E(ptr noalias noundef align 8 captures(none) dereferenceable(48) %51)
  %618 = extractvalue { ptr, i64 } %617, 0
  %619 = extractvalue { ptr, i64 } %617, 1
  call void @llvm.lifetime.end.p0(i64 48, ptr %51)
  store ptr %618, ptr %0, align 8
  %620 = getelementptr inbounds i8, ptr %0, i64 8
  store i64 %619, ptr %620, align 8
  %621 = getelementptr inbounds i8, ptr %0, i64 64
  store ptr null, ptr %621, align 8
  call void @llvm.lifetime.end.p0(i64 32, ptr %50)
  br label %701

622:                                              ; preds = %601
  br label %627

623:                                              ; preds = %601
  %624 = load i64, ptr %69, align 8, !noundef !3
  %625 = load i64, ptr %59, align 8, !noundef !3
  %626 = icmp ne i64 %624, %625
  br i1 %626, label %631, label %630

627:                                              ; preds = %630, %622
  %628 = load i64, ptr %59, align 8, !noundef !3
  %629 = icmp ult i64 %628, 1
  br i1 %629, label %651, label %648

630:                                              ; preds = %623
  br label %627

631:                                              ; preds = %623
  call void @llvm.lifetime.start.p0(i64 48, ptr %47)
  call void @llvm.lifetime.start.p0(i64 32, ptr %46)
  call void @llvm.lifetime.start.p0(i64 16, ptr %45)
  call void @llvm.lifetime.start.p0(i64 16, ptr %9)
  store ptr %69, ptr %9, align 8
  %632 = getelementptr inbounds i8, ptr %9, i64 8
  store ptr @"_ZN4core3fmt3num3imp54_$LT$impl$u20$core..fmt..Display$u20$for$u20$usize$GT$3fmt17hd8f455fd1d89d1b2E", ptr %632, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %45, ptr align 8 %9, i64 16, i1 false)
  call void @llvm.lifetime.end.p0(i64 16, ptr %9)
  call void @llvm.lifetime.start.p0(i64 16, ptr %44)
  call void @llvm.lifetime.start.p0(i64 16, ptr %8)
  store ptr %59, ptr %8, align 8
  %633 = getelementptr inbounds i8, ptr %8, i64 8
  store ptr @"_ZN4core3fmt3num3imp54_$LT$impl$u20$core..fmt..Display$u20$for$u20$usize$GT$3fmt17hd8f455fd1d89d1b2E", ptr %633, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %44, ptr align 8 %8, i64 16, i1 false)
  call void @llvm.lifetime.end.p0(i64 16, ptr %8)
  %634 = getelementptr inbounds nuw { { ptr, [1 x i64] } }, ptr %46, i64 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %634, ptr align 8 %45, i64 16, i1 false)
  %635 = getelementptr inbounds nuw { { ptr, [1 x i64] } }, ptr %46, i64 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %635, ptr align 8 %44, i64 16, i1 false)
  call void @llvm.lifetime.end.p0(i64 16, ptr %44)
  call void @llvm.lifetime.end.p0(i64 16, ptr %45)
  store ptr @anon.58a639f37a01b06b60c22d9ad48826d7.74, ptr %47, align 8
  %636 = getelementptr inbounds i8, ptr %47, i64 8
  store i64 2, ptr %636, align 8
  %637 = load ptr, ptr @anon.58a639f37a01b06b60c22d9ad48826d7.2, align 8, !align !7, !noundef !3
  %638 = load i64, ptr getelementptr inbounds (i8, ptr @anon.58a639f37a01b06b60c22d9ad48826d7.2, i64 8), align 8
  %639 = getelementptr inbounds i8, ptr %47, i64 32
  store ptr %637, ptr %639, align 8
  %640 = getelementptr inbounds i8, ptr %639, i64 8
  store i64 %638, ptr %640, align 8
  %641 = getelementptr inbounds i8, ptr %47, i64 16
  store ptr %46, ptr %641, align 8
  %642 = getelementptr inbounds i8, ptr %641, i64 8
  store i64 2, ptr %642, align 8
  %643 = call { ptr, i64 } @_ZN4jiff6shared4util5error5Error9from_args17he5a533fe9fe106e6E(ptr noalias noundef align 8 captures(none) dereferenceable(48) %47)
  %644 = extractvalue { ptr, i64 } %643, 0
  %645 = extractvalue { ptr, i64 } %643, 1
  call void @llvm.lifetime.end.p0(i64 48, ptr %47)
  store ptr %644, ptr %0, align 8
  %646 = getelementptr inbounds i8, ptr %0, i64 8
  store i64 %645, ptr %646, align 8
  %647 = getelementptr inbounds i8, ptr %0, i64 64
  store ptr null, ptr %647, align 8
  call void @llvm.lifetime.end.p0(i64 32, ptr %46)
  br label %701

648:                                              ; preds = %627
  %649 = load i64, ptr %55, align 8, !noundef !3
  %650 = icmp ult i64 %649, 1
  br i1 %650, label %668, label %666

651:                                              ; preds = %627
  call void @llvm.lifetime.start.p0(i64 48, ptr %43)
  call void @llvm.lifetime.start.p0(i64 16, ptr %42)
  call void @llvm.lifetime.start.p0(i64 16, ptr %41)
  call void @llvm.lifetime.start.p0(i64 16, ptr %7)
  store ptr %59, ptr %7, align 8
  %652 = getelementptr inbounds i8, ptr %7, i64 8
  store ptr @"_ZN4core3fmt3num3imp54_$LT$impl$u20$core..fmt..Display$u20$for$u20$usize$GT$3fmt17hd8f455fd1d89d1b2E", ptr %652, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %41, ptr align 8 %7, i64 16, i1 false)
  call void @llvm.lifetime.end.p0(i64 16, ptr %7)
  %653 = getelementptr inbounds nuw { { ptr, [1 x i64] } }, ptr %42, i64 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %653, ptr align 8 %41, i64 16, i1 false)
  call void @llvm.lifetime.end.p0(i64 16, ptr %41)
  store ptr @anon.58a639f37a01b06b60c22d9ad48826d7.71, ptr %43, align 8
  %654 = getelementptr inbounds i8, ptr %43, i64 8
  store i64 2, ptr %654, align 8
  %655 = load ptr, ptr @anon.58a639f37a01b06b60c22d9ad48826d7.2, align 8, !align !7, !noundef !3
  %656 = load i64, ptr getelementptr inbounds (i8, ptr @anon.58a639f37a01b06b60c22d9ad48826d7.2, i64 8), align 8
  %657 = getelementptr inbounds i8, ptr %43, i64 32
  store ptr %655, ptr %657, align 8
  %658 = getelementptr inbounds i8, ptr %657, i64 8
  store i64 %656, ptr %658, align 8
  %659 = getelementptr inbounds i8, ptr %43, i64 16
  store ptr %42, ptr %659, align 8
  %660 = getelementptr inbounds i8, ptr %659, i64 8
  store i64 1, ptr %660, align 8
  %661 = call { ptr, i64 } @_ZN4jiff6shared4util5error5Error9from_args17he5a533fe9fe106e6E(ptr noalias noundef align 8 captures(none) dereferenceable(48) %43)
  %662 = extractvalue { ptr, i64 } %661, 0
  %663 = extractvalue { ptr, i64 } %661, 1
  call void @llvm.lifetime.end.p0(i64 48, ptr %43)
  store ptr %662, ptr %0, align 8
  %664 = getelementptr inbounds i8, ptr %0, i64 8
  store i64 %663, ptr %664, align 8
  %665 = getelementptr inbounds i8, ptr %0, i64 64
  store ptr null, ptr %665, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %42)
  br label %701

666:                                              ; preds = %648
  %667 = icmp ult i64 0, %160
  br i1 %667, label %683, label %699

668:                                              ; preds = %648
  call void @llvm.lifetime.start.p0(i64 48, ptr %40)
  call void @llvm.lifetime.start.p0(i64 16, ptr %39)
  call void @llvm.lifetime.start.p0(i64 16, ptr %38)
  call void @llvm.lifetime.start.p0(i64 16, ptr %6)
  store ptr %55, ptr %6, align 8
  %669 = getelementptr inbounds i8, ptr %6, i64 8
  store ptr @"_ZN4core3fmt3num3imp54_$LT$impl$u20$core..fmt..Display$u20$for$u20$usize$GT$3fmt17hd8f455fd1d89d1b2E", ptr %669, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %38, ptr align 8 %6, i64 16, i1 false)
  call void @llvm.lifetime.end.p0(i64 16, ptr %6)
  %670 = getelementptr inbounds nuw { { ptr, [1 x i64] } }, ptr %39, i64 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %670, ptr align 8 %38, i64 16, i1 false)
  call void @llvm.lifetime.end.p0(i64 16, ptr %38)
  store ptr @anon.58a639f37a01b06b60c22d9ad48826d7.69, ptr %40, align 8
  %671 = getelementptr inbounds i8, ptr %40, i64 8
  store i64 2, ptr %671, align 8
  %672 = load ptr, ptr @anon.58a639f37a01b06b60c22d9ad48826d7.2, align 8, !align !7, !noundef !3
  %673 = load i64, ptr getelementptr inbounds (i8, ptr @anon.58a639f37a01b06b60c22d9ad48826d7.2, i64 8), align 8
  %674 = getelementptr inbounds i8, ptr %40, i64 32
  store ptr %672, ptr %674, align 8
  %675 = getelementptr inbounds i8, ptr %674, i64 8
  store i64 %673, ptr %675, align 8
  %676 = getelementptr inbounds i8, ptr %40, i64 16
  store ptr %39, ptr %676, align 8
  %677 = getelementptr inbounds i8, ptr %676, i64 8
  store i64 1, ptr %677, align 8
  %678 = call { ptr, i64 } @_ZN4jiff6shared4util5error5Error9from_args17he5a533fe9fe106e6E(ptr noalias noundef align 8 captures(none) dereferenceable(48) %40)
  %679 = extractvalue { ptr, i64 } %678, 0
  %680 = extractvalue { ptr, i64 } %678, 1
  call void @llvm.lifetime.end.p0(i64 48, ptr %40)
  store ptr %679, ptr %0, align 8
  %681 = getelementptr inbounds i8, ptr %0, i64 8
  store i64 %680, ptr %681, align 8
  %682 = getelementptr inbounds i8, ptr %0, i64 64
  store ptr null, ptr %682, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %39)
  br label %701

683:                                              ; preds = %666
  %684 = getelementptr inbounds nuw i8, ptr %158, i64 0
  %685 = load i8, ptr %684, align 1, !noundef !3
  %686 = load i64, ptr %73, align 8, !noundef !3
  %687 = load i64, ptr %69, align 8, !noundef !3
  %688 = load i64, ptr %59, align 8, !noundef !3
  %689 = load i64, ptr %55, align 8, !noundef !3
  store i64 %1, ptr %37, align 8
  %690 = getelementptr inbounds i8, ptr %37, i64 56
  store i8 %685, ptr %690, align 8
  %691 = getelementptr inbounds i8, ptr %37, i64 8
  store i64 %686, ptr %691, align 8
  %692 = getelementptr inbounds i8, ptr %37, i64 16
  store i64 %687, ptr %692, align 8
  %693 = getelementptr inbounds i8, ptr %37, i64 24
  store i64 %440, ptr %693, align 8
  %694 = getelementptr inbounds i8, ptr %37, i64 32
  store i64 %491, ptr %694, align 8
  %695 = getelementptr inbounds i8, ptr %37, i64 40
  store i64 %688, ptr %695, align 8
  %696 = getelementptr inbounds i8, ptr %37, i64 48
  store i64 %689, ptr %696, align 8
  call void @llvm.lifetime.start.p0(i64 80, ptr %36)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %36, ptr align 8 %37, i64 64, i1 false)
  %697 = getelementptr inbounds i8, ptr %36, i64 64
  store ptr %285, ptr %697, align 8
  %698 = getelementptr inbounds i8, ptr %697, i64 8
  store i64 %287, ptr %698, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %36, i64 80, i1 false)
  call void @llvm.lifetime.end.p0(i64 80, ptr %36)
  call void @llvm.lifetime.end.p0(i64 8, ptr %55)
  call void @llvm.lifetime.end.p0(i64 8, ptr %59)
  call void @llvm.lifetime.end.p0(i64 8, ptr %69)
  call void @llvm.lifetime.end.p0(i64 8, ptr %73)
  br label %700

699:                                              ; preds = %666
  call void @_ZN4core9panicking18panic_bounds_check17h2d3ab0b83311a572E(i64 noundef 0, i64 noundef %160, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.58a639f37a01b06b60c22d9ad48826d7.66) #19
  unreachable

700:                                              ; preds = %704, %683, %136, %94
  ret void

701:                                              ; preds = %668, %651, %631, %605, %581
  call void @llvm.lifetime.end.p0(i64 8, ptr %55)
  br label %702

702:                                              ; preds = %701, %530
  call void @llvm.lifetime.end.p0(i64 8, ptr %59)
  br label %703

703:                                              ; preds = %702, %479, %428, %377
  call void @llvm.lifetime.end.p0(i64 8, ptr %69)
  br label %704

704:                                              ; preds = %703, %326
  call void @llvm.lifetime.end.p0(i64 8, ptr %73)
  br label %700

705:                                              ; No predecessors!
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal { ptr, i64 } @"_ZN4jiff6shared4tzif6Header5parse28_$u7b$$u7b$closure$u7d$$u7d$17h8dc11fd562095896E"(ptr noalias noundef nonnull align 1 %0, i64 noundef %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca [16 x i8], align 8
  %4 = alloca [16 x i8], align 8
  %5 = alloca [16 x i8], align 8
  %6 = alloca [16 x i8], align 8
  %7 = alloca [48 x i8], align 8
  %8 = alloca [16 x i8], align 8
  store ptr %0, ptr %8, align 8
  %9 = getelementptr inbounds i8, ptr %8, i64 8
  store i64 %1, ptr %9, align 8
  call void @llvm.lifetime.start.p0(i64 48, ptr %7)
  call void @llvm.lifetime.start.p0(i64 16, ptr %6)
  call void @llvm.lifetime.start.p0(i64 16, ptr %5)
  call void @llvm.lifetime.start.p0(i64 16, ptr %4)
  store ptr %8, ptr %4, align 8
  %10 = getelementptr inbounds i8, ptr %4, i64 8
  store ptr @"_ZN71_$LT$jiff..shared..util..error..Error$u20$as$u20$core..fmt..Display$GT$3fmt17haf5b13e4652aa808E", ptr %10, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %5, ptr align 8 %4, i64 16, i1 false)
  call void @llvm.lifetime.end.p0(i64 16, ptr %4)
  %11 = getelementptr inbounds nuw { { ptr, [1 x i64] } }, ptr %6, i64 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %11, ptr align 8 %5, i64 16, i1 false)
  call void @llvm.lifetime.end.p0(i64 16, ptr %5)
  store ptr @anon.58a639f37a01b06b60c22d9ad48826d7.85, ptr %7, align 8
  %12 = getelementptr inbounds i8, ptr %7, i64 8
  store i64 1, ptr %12, align 8
  %13 = load ptr, ptr @anon.58a639f37a01b06b60c22d9ad48826d7.2, align 8, !align !7, !noundef !3
  %14 = load i64, ptr getelementptr inbounds (i8, ptr @anon.58a639f37a01b06b60c22d9ad48826d7.2, i64 8), align 8
  %15 = getelementptr inbounds i8, ptr %7, i64 32
  store ptr %13, ptr %15, align 8
  %16 = getelementptr inbounds i8, ptr %15, i64 8
  store i64 %14, ptr %16, align 8
  %17 = getelementptr inbounds i8, ptr %7, i64 16
  store ptr %6, ptr %17, align 8
  %18 = getelementptr inbounds i8, ptr %17, i64 8
  store i64 1, ptr %18, align 8
  %19 = invoke { ptr, i64 } @_ZN4jiff6shared4util5error5Error9from_args17he5a533fe9fe106e6E(ptr noalias noundef align 8 captures(none) dereferenceable(48) %7)
          to label %26 unwind label %21

20:                                               ; preds = %21
  invoke void @"_ZN4core3ptr53drop_in_place$LT$jiff..shared..util..error..Error$GT$17he9f6cdd8d832c270E"(ptr noalias noundef align 8 dereferenceable(16) %8) #23
          to label %33 unwind label %31

21:                                               ; preds = %2
  %22 = landingpad { ptr, i32 }
          cleanup
  %23 = extractvalue { ptr, i32 } %22, 0
  %24 = extractvalue { ptr, i32 } %22, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %3)
  store ptr %23, ptr %3, align 8
  %25 = getelementptr inbounds i8, ptr %3, i64 8
  store i32 %24, ptr %25, align 8
  br label %20

26:                                               ; preds = %2
  %27 = extractvalue { ptr, i64 } %19, 0
  %28 = extractvalue { ptr, i64 } %19, 1
  call void @llvm.lifetime.end.p0(i64 48, ptr %7)
  call void @llvm.lifetime.end.p0(i64 16, ptr %6)
  call void @"_ZN4core3ptr53drop_in_place$LT$jiff..shared..util..error..Error$GT$17he9f6cdd8d832c270E"(ptr noalias noundef align 8 dereferenceable(16) %8)
  %29 = insertvalue { ptr, i64 } poison, ptr %27, 0
  %30 = insertvalue { ptr, i64 } %29, i64 %28, 1
  ret { ptr, i64 } %30

31:                                               ; preds = %20
  %32 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hccd47ddd364deb23E() #20
  unreachable

33:                                               ; preds = %20
  %34 = load ptr, ptr %3, align 8, !noundef !3
  %35 = getelementptr inbounds i8, ptr %3, i64 8
  %36 = load i32, ptr %35, align 8, !noundef !3
  call void @llvm.lifetime.end.p0(i64 16, ptr %3)
  %37 = insertvalue { ptr, i32 } poison, ptr %34, 0
  %38 = insertvalue { ptr, i32 } %37, i32 %36, 1
  resume { ptr, i32 } %38
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal { ptr, i64 } @"_ZN4jiff6shared4tzif6Header5parse28_$u7b$$u7b$closure$u7d$$u7d$17h5d862ffd5ce75426E"(ptr noalias noundef nonnull align 1 %0, i64 noundef %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca [16 x i8], align 8
  %4 = alloca [16 x i8], align 8
  %5 = alloca [16 x i8], align 8
  %6 = alloca [16 x i8], align 8
  %7 = alloca [48 x i8], align 8
  %8 = alloca [16 x i8], align 8
  store ptr %0, ptr %8, align 8
  %9 = getelementptr inbounds i8, ptr %8, i64 8
  store i64 %1, ptr %9, align 8
  call void @llvm.lifetime.start.p0(i64 48, ptr %7)
  call void @llvm.lifetime.start.p0(i64 16, ptr %6)
  call void @llvm.lifetime.start.p0(i64 16, ptr %5)
  call void @llvm.lifetime.start.p0(i64 16, ptr %4)
  store ptr %8, ptr %4, align 8
  %10 = getelementptr inbounds i8, ptr %4, i64 8
  store ptr @"_ZN71_$LT$jiff..shared..util..error..Error$u20$as$u20$core..fmt..Display$GT$3fmt17haf5b13e4652aa808E", ptr %10, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %5, ptr align 8 %4, i64 16, i1 false)
  call void @llvm.lifetime.end.p0(i64 16, ptr %4)
  %11 = getelementptr inbounds nuw { { ptr, [1 x i64] } }, ptr %6, i64 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %11, ptr align 8 %5, i64 16, i1 false)
  call void @llvm.lifetime.end.p0(i64 16, ptr %5)
  store ptr @anon.58a639f37a01b06b60c22d9ad48826d7.87, ptr %7, align 8
  %12 = getelementptr inbounds i8, ptr %7, i64 8
  store i64 1, ptr %12, align 8
  %13 = load ptr, ptr @anon.58a639f37a01b06b60c22d9ad48826d7.2, align 8, !align !7, !noundef !3
  %14 = load i64, ptr getelementptr inbounds (i8, ptr @anon.58a639f37a01b06b60c22d9ad48826d7.2, i64 8), align 8
  %15 = getelementptr inbounds i8, ptr %7, i64 32
  store ptr %13, ptr %15, align 8
  %16 = getelementptr inbounds i8, ptr %15, i64 8
  store i64 %14, ptr %16, align 8
  %17 = getelementptr inbounds i8, ptr %7, i64 16
  store ptr %6, ptr %17, align 8
  %18 = getelementptr inbounds i8, ptr %17, i64 8
  store i64 1, ptr %18, align 8
  %19 = invoke { ptr, i64 } @_ZN4jiff6shared4util5error5Error9from_args17he5a533fe9fe106e6E(ptr noalias noundef align 8 captures(none) dereferenceable(48) %7)
          to label %26 unwind label %21

20:                                               ; preds = %21
  invoke void @"_ZN4core3ptr53drop_in_place$LT$jiff..shared..util..error..Error$GT$17he9f6cdd8d832c270E"(ptr noalias noundef align 8 dereferenceable(16) %8) #23
          to label %33 unwind label %31

21:                                               ; preds = %2
  %22 = landingpad { ptr, i32 }
          cleanup
  %23 = extractvalue { ptr, i32 } %22, 0
  %24 = extractvalue { ptr, i32 } %22, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %3)
  store ptr %23, ptr %3, align 8
  %25 = getelementptr inbounds i8, ptr %3, i64 8
  store i32 %24, ptr %25, align 8
  br label %20

26:                                               ; preds = %2
  %27 = extractvalue { ptr, i64 } %19, 0
  %28 = extractvalue { ptr, i64 } %19, 1
  call void @llvm.lifetime.end.p0(i64 48, ptr %7)
  call void @llvm.lifetime.end.p0(i64 16, ptr %6)
  call void @"_ZN4core3ptr53drop_in_place$LT$jiff..shared..util..error..Error$GT$17he9f6cdd8d832c270E"(ptr noalias noundef align 8 dereferenceable(16) %8)
  %29 = insertvalue { ptr, i64 } poison, ptr %27, 0
  %30 = insertvalue { ptr, i64 } %29, i64 %28, 1
  ret { ptr, i64 } %30

31:                                               ; preds = %20
  %32 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hccd47ddd364deb23E() #20
  unreachable

33:                                               ; preds = %20
  %34 = load ptr, ptr %3, align 8, !noundef !3
  %35 = getelementptr inbounds i8, ptr %3, i64 8
  %36 = load i32, ptr %35, align 8, !noundef !3
  call void @llvm.lifetime.end.p0(i64 16, ptr %3)
  %37 = insertvalue { ptr, i32 } poison, ptr %34, 0
  %38 = insertvalue { ptr, i32 } %37, i32 %36, 1
  resume { ptr, i32 } %38
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal { ptr, i64 } @"_ZN4jiff6shared4tzif6Header5parse28_$u7b$$u7b$closure$u7d$$u7d$17h1a2268fed1da18b7E"(ptr noalias noundef nonnull align 1 %0, i64 noundef %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca [16 x i8], align 8
  %4 = alloca [16 x i8], align 8
  %5 = alloca [16 x i8], align 8
  %6 = alloca [16 x i8], align 8
  %7 = alloca [48 x i8], align 8
  %8 = alloca [16 x i8], align 8
  store ptr %0, ptr %8, align 8
  %9 = getelementptr inbounds i8, ptr %8, i64 8
  store i64 %1, ptr %9, align 8
  call void @llvm.lifetime.start.p0(i64 48, ptr %7)
  call void @llvm.lifetime.start.p0(i64 16, ptr %6)
  call void @llvm.lifetime.start.p0(i64 16, ptr %5)
  call void @llvm.lifetime.start.p0(i64 16, ptr %4)
  store ptr %8, ptr %4, align 8
  %10 = getelementptr inbounds i8, ptr %4, i64 8
  store ptr @"_ZN71_$LT$jiff..shared..util..error..Error$u20$as$u20$core..fmt..Display$GT$3fmt17haf5b13e4652aa808E", ptr %10, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %5, ptr align 8 %4, i64 16, i1 false)
  call void @llvm.lifetime.end.p0(i64 16, ptr %4)
  %11 = getelementptr inbounds nuw { { ptr, [1 x i64] } }, ptr %6, i64 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %11, ptr align 8 %5, i64 16, i1 false)
  call void @llvm.lifetime.end.p0(i64 16, ptr %5)
  store ptr @anon.58a639f37a01b06b60c22d9ad48826d7.89, ptr %7, align 8
  %12 = getelementptr inbounds i8, ptr %7, i64 8
  store i64 1, ptr %12, align 8
  %13 = load ptr, ptr @anon.58a639f37a01b06b60c22d9ad48826d7.2, align 8, !align !7, !noundef !3
  %14 = load i64, ptr getelementptr inbounds (i8, ptr @anon.58a639f37a01b06b60c22d9ad48826d7.2, i64 8), align 8
  %15 = getelementptr inbounds i8, ptr %7, i64 32
  store ptr %13, ptr %15, align 8
  %16 = getelementptr inbounds i8, ptr %15, i64 8
  store i64 %14, ptr %16, align 8
  %17 = getelementptr inbounds i8, ptr %7, i64 16
  store ptr %6, ptr %17, align 8
  %18 = getelementptr inbounds i8, ptr %17, i64 8
  store i64 1, ptr %18, align 8
  %19 = invoke { ptr, i64 } @_ZN4jiff6shared4util5error5Error9from_args17he5a533fe9fe106e6E(ptr noalias noundef align 8 captures(none) dereferenceable(48) %7)
          to label %26 unwind label %21

20:                                               ; preds = %21
  invoke void @"_ZN4core3ptr53drop_in_place$LT$jiff..shared..util..error..Error$GT$17he9f6cdd8d832c270E"(ptr noalias noundef align 8 dereferenceable(16) %8) #23
          to label %33 unwind label %31

21:                                               ; preds = %2
  %22 = landingpad { ptr, i32 }
          cleanup
  %23 = extractvalue { ptr, i32 } %22, 0
  %24 = extractvalue { ptr, i32 } %22, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %3)
  store ptr %23, ptr %3, align 8
  %25 = getelementptr inbounds i8, ptr %3, i64 8
  store i32 %24, ptr %25, align 8
  br label %20

26:                                               ; preds = %2
  %27 = extractvalue { ptr, i64 } %19, 0
  %28 = extractvalue { ptr, i64 } %19, 1
  call void @llvm.lifetime.end.p0(i64 48, ptr %7)
  call void @llvm.lifetime.end.p0(i64 16, ptr %6)
  call void @"_ZN4core3ptr53drop_in_place$LT$jiff..shared..util..error..Error$GT$17he9f6cdd8d832c270E"(ptr noalias noundef align 8 dereferenceable(16) %8)
  %29 = insertvalue { ptr, i64 } poison, ptr %27, 0
  %30 = insertvalue { ptr, i64 } %29, i64 %28, 1
  ret { ptr, i64 } %30

31:                                               ; preds = %20
  %32 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hccd47ddd364deb23E() #20
  unreachable

33:                                               ; preds = %20
  %34 = load ptr, ptr %3, align 8, !noundef !3
  %35 = getelementptr inbounds i8, ptr %3, i64 8
  %36 = load i32, ptr %35, align 8, !noundef !3
  call void @llvm.lifetime.end.p0(i64 16, ptr %3)
  %37 = insertvalue { ptr, i32 } poison, ptr %34, 0
  %38 = insertvalue { ptr, i32 } %37, i32 %36, 1
  resume { ptr, i32 } %38
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal { ptr, i64 } @"_ZN4jiff6shared4tzif6Header5parse28_$u7b$$u7b$closure$u7d$$u7d$17ha10d1f7d1d4838b4E"(ptr noalias noundef nonnull align 1 %0, i64 noundef %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca [16 x i8], align 8
  %4 = alloca [16 x i8], align 8
  %5 = alloca [16 x i8], align 8
  %6 = alloca [16 x i8], align 8
  %7 = alloca [48 x i8], align 8
  %8 = alloca [16 x i8], align 8
  store ptr %0, ptr %8, align 8
  %9 = getelementptr inbounds i8, ptr %8, i64 8
  store i64 %1, ptr %9, align 8
  call void @llvm.lifetime.start.p0(i64 48, ptr %7)
  call void @llvm.lifetime.start.p0(i64 16, ptr %6)
  call void @llvm.lifetime.start.p0(i64 16, ptr %5)
  call void @llvm.lifetime.start.p0(i64 16, ptr %4)
  store ptr %8, ptr %4, align 8
  %10 = getelementptr inbounds i8, ptr %4, i64 8
  store ptr @"_ZN71_$LT$jiff..shared..util..error..Error$u20$as$u20$core..fmt..Display$GT$3fmt17haf5b13e4652aa808E", ptr %10, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %5, ptr align 8 %4, i64 16, i1 false)
  call void @llvm.lifetime.end.p0(i64 16, ptr %4)
  %11 = getelementptr inbounds nuw { { ptr, [1 x i64] } }, ptr %6, i64 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %11, ptr align 8 %5, i64 16, i1 false)
  call void @llvm.lifetime.end.p0(i64 16, ptr %5)
  store ptr @anon.58a639f37a01b06b60c22d9ad48826d7.91, ptr %7, align 8
  %12 = getelementptr inbounds i8, ptr %7, i64 8
  store i64 1, ptr %12, align 8
  %13 = load ptr, ptr @anon.58a639f37a01b06b60c22d9ad48826d7.2, align 8, !align !7, !noundef !3
  %14 = load i64, ptr getelementptr inbounds (i8, ptr @anon.58a639f37a01b06b60c22d9ad48826d7.2, i64 8), align 8
  %15 = getelementptr inbounds i8, ptr %7, i64 32
  store ptr %13, ptr %15, align 8
  %16 = getelementptr inbounds i8, ptr %15, i64 8
  store i64 %14, ptr %16, align 8
  %17 = getelementptr inbounds i8, ptr %7, i64 16
  store ptr %6, ptr %17, align 8
  %18 = getelementptr inbounds i8, ptr %17, i64 8
  store i64 1, ptr %18, align 8
  %19 = invoke { ptr, i64 } @_ZN4jiff6shared4util5error5Error9from_args17he5a533fe9fe106e6E(ptr noalias noundef align 8 captures(none) dereferenceable(48) %7)
          to label %26 unwind label %21

20:                                               ; preds = %21
  invoke void @"_ZN4core3ptr53drop_in_place$LT$jiff..shared..util..error..Error$GT$17he9f6cdd8d832c270E"(ptr noalias noundef align 8 dereferenceable(16) %8) #23
          to label %33 unwind label %31

21:                                               ; preds = %2
  %22 = landingpad { ptr, i32 }
          cleanup
  %23 = extractvalue { ptr, i32 } %22, 0
  %24 = extractvalue { ptr, i32 } %22, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %3)
  store ptr %23, ptr %3, align 8
  %25 = getelementptr inbounds i8, ptr %3, i64 8
  store i32 %24, ptr %25, align 8
  br label %20

26:                                               ; preds = %2
  %27 = extractvalue { ptr, i64 } %19, 0
  %28 = extractvalue { ptr, i64 } %19, 1
  call void @llvm.lifetime.end.p0(i64 48, ptr %7)
  call void @llvm.lifetime.end.p0(i64 16, ptr %6)
  call void @"_ZN4core3ptr53drop_in_place$LT$jiff..shared..util..error..Error$GT$17he9f6cdd8d832c270E"(ptr noalias noundef align 8 dereferenceable(16) %8)
  %29 = insertvalue { ptr, i64 } poison, ptr %27, 0
  %30 = insertvalue { ptr, i64 } %29, i64 %28, 1
  ret { ptr, i64 } %30

31:                                               ; preds = %20
  %32 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hccd47ddd364deb23E() #20
  unreachable

33:                                               ; preds = %20
  %34 = load ptr, ptr %3, align 8, !noundef !3
  %35 = getelementptr inbounds i8, ptr %3, i64 8
  %36 = load i32, ptr %35, align 8, !noundef !3
  call void @llvm.lifetime.end.p0(i64 16, ptr %3)
  %37 = insertvalue { ptr, i32 } poison, ptr %34, 0
  %38 = insertvalue { ptr, i32 } %37, i32 %36, 1
  resume { ptr, i32 } %38
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal { ptr, i64 } @"_ZN4jiff6shared4tzif6Header5parse28_$u7b$$u7b$closure$u7d$$u7d$17h7dc9cf0cd3cc2664E"(ptr noalias noundef nonnull align 1 %0, i64 noundef %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca [16 x i8], align 8
  %4 = alloca [16 x i8], align 8
  %5 = alloca [16 x i8], align 8
  %6 = alloca [16 x i8], align 8
  %7 = alloca [48 x i8], align 8
  %8 = alloca [16 x i8], align 8
  store ptr %0, ptr %8, align 8
  %9 = getelementptr inbounds i8, ptr %8, i64 8
  store i64 %1, ptr %9, align 8
  call void @llvm.lifetime.start.p0(i64 48, ptr %7)
  call void @llvm.lifetime.start.p0(i64 16, ptr %6)
  call void @llvm.lifetime.start.p0(i64 16, ptr %5)
  call void @llvm.lifetime.start.p0(i64 16, ptr %4)
  store ptr %8, ptr %4, align 8
  %10 = getelementptr inbounds i8, ptr %4, i64 8
  store ptr @"_ZN71_$LT$jiff..shared..util..error..Error$u20$as$u20$core..fmt..Display$GT$3fmt17haf5b13e4652aa808E", ptr %10, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %5, ptr align 8 %4, i64 16, i1 false)
  call void @llvm.lifetime.end.p0(i64 16, ptr %4)
  %11 = getelementptr inbounds nuw { { ptr, [1 x i64] } }, ptr %6, i64 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %11, ptr align 8 %5, i64 16, i1 false)
  call void @llvm.lifetime.end.p0(i64 16, ptr %5)
  store ptr @anon.58a639f37a01b06b60c22d9ad48826d7.93, ptr %7, align 8
  %12 = getelementptr inbounds i8, ptr %7, i64 8
  store i64 1, ptr %12, align 8
  %13 = load ptr, ptr @anon.58a639f37a01b06b60c22d9ad48826d7.2, align 8, !align !7, !noundef !3
  %14 = load i64, ptr getelementptr inbounds (i8, ptr @anon.58a639f37a01b06b60c22d9ad48826d7.2, i64 8), align 8
  %15 = getelementptr inbounds i8, ptr %7, i64 32
  store ptr %13, ptr %15, align 8
  %16 = getelementptr inbounds i8, ptr %15, i64 8
  store i64 %14, ptr %16, align 8
  %17 = getelementptr inbounds i8, ptr %7, i64 16
  store ptr %6, ptr %17, align 8
  %18 = getelementptr inbounds i8, ptr %17, i64 8
  store i64 1, ptr %18, align 8
  %19 = invoke { ptr, i64 } @_ZN4jiff6shared4util5error5Error9from_args17he5a533fe9fe106e6E(ptr noalias noundef align 8 captures(none) dereferenceable(48) %7)
          to label %26 unwind label %21

20:                                               ; preds = %21
  invoke void @"_ZN4core3ptr53drop_in_place$LT$jiff..shared..util..error..Error$GT$17he9f6cdd8d832c270E"(ptr noalias noundef align 8 dereferenceable(16) %8) #23
          to label %33 unwind label %31

21:                                               ; preds = %2
  %22 = landingpad { ptr, i32 }
          cleanup
  %23 = extractvalue { ptr, i32 } %22, 0
  %24 = extractvalue { ptr, i32 } %22, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %3)
  store ptr %23, ptr %3, align 8
  %25 = getelementptr inbounds i8, ptr %3, i64 8
  store i32 %24, ptr %25, align 8
  br label %20

26:                                               ; preds = %2
  %27 = extractvalue { ptr, i64 } %19, 0
  %28 = extractvalue { ptr, i64 } %19, 1
  call void @llvm.lifetime.end.p0(i64 48, ptr %7)
  call void @llvm.lifetime.end.p0(i64 16, ptr %6)
  call void @"_ZN4core3ptr53drop_in_place$LT$jiff..shared..util..error..Error$GT$17he9f6cdd8d832c270E"(ptr noalias noundef align 8 dereferenceable(16) %8)
  %29 = insertvalue { ptr, i64 } poison, ptr %27, 0
  %30 = insertvalue { ptr, i64 } %29, i64 %28, 1
  ret { ptr, i64 } %30

31:                                               ; preds = %20
  %32 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hccd47ddd364deb23E() #20
  unreachable

33:                                               ; preds = %20
  %34 = load ptr, ptr %3, align 8, !noundef !3
  %35 = getelementptr inbounds i8, ptr %3, i64 8
  %36 = load i32, ptr %35, align 8, !noundef !3
  call void @llvm.lifetime.end.p0(i64 16, ptr %3)
  %37 = insertvalue { ptr, i32 } poison, ptr %34, 0
  %38 = insertvalue { ptr, i32 } %37, i32 %36, 1
  resume { ptr, i32 } %38
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal { ptr, i64 } @"_ZN4jiff6shared4tzif6Header5parse28_$u7b$$u7b$closure$u7d$$u7d$17ha757f2b6431091d7E"(ptr noalias noundef nonnull align 1 %0, i64 noundef %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca [16 x i8], align 8
  %4 = alloca [16 x i8], align 8
  %5 = alloca [16 x i8], align 8
  %6 = alloca [16 x i8], align 8
  %7 = alloca [48 x i8], align 8
  %8 = alloca [16 x i8], align 8
  store ptr %0, ptr %8, align 8
  %9 = getelementptr inbounds i8, ptr %8, i64 8
  store i64 %1, ptr %9, align 8
  call void @llvm.lifetime.start.p0(i64 48, ptr %7)
  call void @llvm.lifetime.start.p0(i64 16, ptr %6)
  call void @llvm.lifetime.start.p0(i64 16, ptr %5)
  call void @llvm.lifetime.start.p0(i64 16, ptr %4)
  store ptr %8, ptr %4, align 8
  %10 = getelementptr inbounds i8, ptr %4, i64 8
  store ptr @"_ZN71_$LT$jiff..shared..util..error..Error$u20$as$u20$core..fmt..Display$GT$3fmt17haf5b13e4652aa808E", ptr %10, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %5, ptr align 8 %4, i64 16, i1 false)
  call void @llvm.lifetime.end.p0(i64 16, ptr %4)
  %11 = getelementptr inbounds nuw { { ptr, [1 x i64] } }, ptr %6, i64 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %11, ptr align 8 %5, i64 16, i1 false)
  call void @llvm.lifetime.end.p0(i64 16, ptr %5)
  store ptr @anon.58a639f37a01b06b60c22d9ad48826d7.95, ptr %7, align 8
  %12 = getelementptr inbounds i8, ptr %7, i64 8
  store i64 1, ptr %12, align 8
  %13 = load ptr, ptr @anon.58a639f37a01b06b60c22d9ad48826d7.2, align 8, !align !7, !noundef !3
  %14 = load i64, ptr getelementptr inbounds (i8, ptr @anon.58a639f37a01b06b60c22d9ad48826d7.2, i64 8), align 8
  %15 = getelementptr inbounds i8, ptr %7, i64 32
  store ptr %13, ptr %15, align 8
  %16 = getelementptr inbounds i8, ptr %15, i64 8
  store i64 %14, ptr %16, align 8
  %17 = getelementptr inbounds i8, ptr %7, i64 16
  store ptr %6, ptr %17, align 8
  %18 = getelementptr inbounds i8, ptr %17, i64 8
  store i64 1, ptr %18, align 8
  %19 = invoke { ptr, i64 } @_ZN4jiff6shared4util5error5Error9from_args17he5a533fe9fe106e6E(ptr noalias noundef align 8 captures(none) dereferenceable(48) %7)
          to label %26 unwind label %21

20:                                               ; preds = %21
  invoke void @"_ZN4core3ptr53drop_in_place$LT$jiff..shared..util..error..Error$GT$17he9f6cdd8d832c270E"(ptr noalias noundef align 8 dereferenceable(16) %8) #23
          to label %33 unwind label %31

21:                                               ; preds = %2
  %22 = landingpad { ptr, i32 }
          cleanup
  %23 = extractvalue { ptr, i32 } %22, 0
  %24 = extractvalue { ptr, i32 } %22, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %3)
  store ptr %23, ptr %3, align 8
  %25 = getelementptr inbounds i8, ptr %3, i64 8
  store i32 %24, ptr %25, align 8
  br label %20

26:                                               ; preds = %2
  %27 = extractvalue { ptr, i64 } %19, 0
  %28 = extractvalue { ptr, i64 } %19, 1
  call void @llvm.lifetime.end.p0(i64 48, ptr %7)
  call void @llvm.lifetime.end.p0(i64 16, ptr %6)
  call void @"_ZN4core3ptr53drop_in_place$LT$jiff..shared..util..error..Error$GT$17he9f6cdd8d832c270E"(ptr noalias noundef align 8 dereferenceable(16) %8)
  %29 = insertvalue { ptr, i64 } poison, ptr %27, 0
  %30 = insertvalue { ptr, i64 } %29, i64 %28, 1
  ret { ptr, i64 } %30

31:                                               ; preds = %20
  %32 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hccd47ddd364deb23E() #20
  unreachable

33:                                               ; preds = %20
  %34 = load ptr, ptr %3, align 8, !noundef !3
  %35 = getelementptr inbounds i8, ptr %3, i64 8
  %36 = load i32, ptr %35, align 8, !noundef !3
  call void @llvm.lifetime.end.p0(i64 16, ptr %3)
  %37 = insertvalue { ptr, i32 } poison, ptr %34, 0
  %38 = insertvalue { ptr, i32 } %37, i32 %36, 1
  resume { ptr, i32 } %38
}

; Function Attrs: nonlazybind uwtable
define hidden noundef zeroext i1 @_ZN4jiff6shared4tzif6Header8is_32bit17habe4ee327b2ea63cE(ptr noalias noundef readonly align 8 dereferenceable(64) %0) unnamed_addr #1 {
  %2 = load i64, ptr %0, align 8, !noundef !3
  %3 = icmp eq i64 %2, 4
  ret i1 %3
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN4jiff6shared4tzif6Header14data_block_len17h2fc3dbaf1f792566E(ptr dead_on_unwind noalias noundef writable sret([16 x i8]) align 8 captures(none) dereferenceable(16) %0, ptr noalias noundef readonly align 8 dereferenceable(64) %1) unnamed_addr #1 {
  %3 = alloca [16 x i8], align 8
  %4 = alloca [16 x i8], align 8
  %5 = alloca [16 x i8], align 8
  %6 = alloca [48 x i8], align 8
  %7 = alloca [16 x i8], align 8
  %8 = alloca [16 x i8], align 8
  %9 = alloca [16 x i8], align 8
  %10 = alloca [16 x i8], align 8
  %11 = alloca [16 x i8], align 8
  %12 = alloca [16 x i8], align 8
  %13 = alloca [16 x i8], align 8
  %14 = alloca [16 x i8], align 8
  %15 = alloca [16 x i8], align 8
  %16 = alloca [16 x i8], align 8
  %17 = alloca [16 x i8], align 8
  %18 = alloca [16 x i8], align 8
  %19 = alloca [16 x i8], align 8
  %20 = alloca [16 x i8], align 8
  %21 = alloca [16 x i8], align 8
  %22 = alloca [16 x i8], align 8
  %23 = alloca [16 x i8], align 8
  %24 = alloca [16 x i8], align 8
  %25 = alloca [16 x i8], align 8
  %26 = alloca [16 x i8], align 8
  %27 = alloca [16 x i8], align 8
  %28 = alloca [16 x i8], align 8
  %29 = alloca [16 x i8], align 8
  %30 = alloca [16 x i8], align 8
  %31 = alloca [16 x i8], align 8
  %32 = alloca [16 x i8], align 8
  %33 = alloca [16 x i8], align 8
  %34 = alloca [16 x i8], align 8
  %35 = alloca [16 x i8], align 8
  %36 = alloca [16 x i8], align 8
  %37 = alloca [16 x i8], align 8
  %38 = alloca [16 x i8], align 8
  %39 = alloca [16 x i8], align 8
  %40 = alloca [16 x i8], align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %40)
  call void @llvm.lifetime.start.p0(i64 16, ptr %39)
  call void @_ZN4jiff6shared4tzif6Header20transition_times_len17h9a5a382b10200f02E(ptr noalias noundef sret([16 x i8]) align 8 captures(none) dereferenceable(16) %39, ptr noalias noundef readonly align 8 dereferenceable(64) %1)
  %41 = load ptr, ptr %39, align 8, !noundef !3
  %42 = ptrtoint ptr %41 to i64
  %43 = icmp eq i64 %42, 0
  %44 = select i1 %43, i64 0, i64 1
  %45 = trunc nuw i64 %44 to i1
  br i1 %45, label %46, label %63

46:                                               ; preds = %2
  %47 = load ptr, ptr %39, align 8, !nonnull !3, !align !4, !noundef !3
  %48 = getelementptr inbounds i8, ptr %39, i64 8
  %49 = load i64, ptr %48, align 8, !noundef !3
  call void @llvm.lifetime.start.p0(i64 16, ptr %13)
  store ptr %47, ptr %13, align 8
  %50 = getelementptr inbounds i8, ptr %13, i64 8
  store i64 %49, ptr %50, align 8
  %51 = load ptr, ptr %13, align 8, !nonnull !3, !align !4, !noundef !3
  %52 = getelementptr inbounds i8, ptr %13, i64 8
  %53 = load i64, ptr %52, align 8, !noundef !3
  store ptr %51, ptr %40, align 8
  %54 = getelementptr inbounds i8, ptr %40, i64 8
  store i64 %53, ptr %54, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %13)
  call void @llvm.lifetime.end.p0(i64 16, ptr %39)
  %55 = load ptr, ptr %40, align 8, !nonnull !3, !align !4, !noundef !3
  %56 = getelementptr inbounds i8, ptr %40, i64 8
  %57 = load i64, ptr %56, align 8, !noundef !3
  store ptr %55, ptr %38, align 8
  %58 = getelementptr inbounds i8, ptr %38, i64 8
  store i64 %57, ptr %58, align 8
  %59 = load ptr, ptr %38, align 8, !nonnull !3, !align !4, !noundef !3
  %60 = getelementptr inbounds i8, ptr %38, i64 8
  %61 = load i64, ptr %60, align 8, !noundef !3
  store ptr %59, ptr %0, align 8
  %62 = getelementptr inbounds i8, ptr %0, i64 8
  store i64 %61, ptr %62, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %40)
  br label %394

63:                                               ; preds = %2
  %64 = getelementptr inbounds i8, ptr %39, i64 8
  %65 = load i64, ptr %64, align 8, !noundef !3
  %66 = getelementptr inbounds i8, ptr %40, i64 8
  store i64 %65, ptr %66, align 8
  store ptr null, ptr %40, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %39)
  %67 = getelementptr inbounds i8, ptr %40, i64 8
  %68 = load i64, ptr %67, align 8, !noundef !3
  call void @llvm.lifetime.end.p0(i64 16, ptr %40)
  call void @llvm.lifetime.start.p0(i64 16, ptr %37)
  call void @llvm.lifetime.start.p0(i64 16, ptr %36)
  call void @_ZN4jiff6shared4tzif6Header20transition_types_len17hab849fa396271018E(ptr noalias noundef sret([16 x i8]) align 8 captures(none) dereferenceable(16) %36, ptr noalias noundef readonly align 8 dereferenceable(64) %1)
  %69 = load ptr, ptr %36, align 8, !noundef !3
  %70 = ptrtoint ptr %69 to i64
  %71 = icmp eq i64 %70, 0
  %72 = select i1 %71, i64 0, i64 1
  %73 = trunc nuw i64 %72 to i1
  br i1 %73, label %74, label %91

74:                                               ; preds = %63
  %75 = load ptr, ptr %36, align 8, !nonnull !3, !align !4, !noundef !3
  %76 = getelementptr inbounds i8, ptr %36, i64 8
  %77 = load i64, ptr %76, align 8, !noundef !3
  call void @llvm.lifetime.start.p0(i64 16, ptr %12)
  store ptr %75, ptr %12, align 8
  %78 = getelementptr inbounds i8, ptr %12, i64 8
  store i64 %77, ptr %78, align 8
  %79 = load ptr, ptr %12, align 8, !nonnull !3, !align !4, !noundef !3
  %80 = getelementptr inbounds i8, ptr %12, i64 8
  %81 = load i64, ptr %80, align 8, !noundef !3
  store ptr %79, ptr %37, align 8
  %82 = getelementptr inbounds i8, ptr %37, i64 8
  store i64 %81, ptr %82, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %12)
  call void @llvm.lifetime.end.p0(i64 16, ptr %36)
  %83 = load ptr, ptr %37, align 8, !nonnull !3, !align !4, !noundef !3
  %84 = getelementptr inbounds i8, ptr %37, i64 8
  %85 = load i64, ptr %84, align 8, !noundef !3
  store ptr %83, ptr %35, align 8
  %86 = getelementptr inbounds i8, ptr %35, i64 8
  store i64 %85, ptr %86, align 8
  %87 = load ptr, ptr %35, align 8, !nonnull !3, !align !4, !noundef !3
  %88 = getelementptr inbounds i8, ptr %35, i64 8
  %89 = load i64, ptr %88, align 8, !noundef !3
  store ptr %87, ptr %0, align 8
  %90 = getelementptr inbounds i8, ptr %0, i64 8
  store i64 %89, ptr %90, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %37)
  br label %394

91:                                               ; preds = %63
  %92 = getelementptr inbounds i8, ptr %36, i64 8
  %93 = load i64, ptr %92, align 8, !noundef !3
  %94 = getelementptr inbounds i8, ptr %37, i64 8
  store i64 %93, ptr %94, align 8
  store ptr null, ptr %37, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %36)
  %95 = getelementptr inbounds i8, ptr %37, i64 8
  %96 = load i64, ptr %95, align 8, !noundef !3
  call void @llvm.lifetime.end.p0(i64 16, ptr %37)
  call void @llvm.lifetime.start.p0(i64 16, ptr %34)
  call void @llvm.lifetime.start.p0(i64 16, ptr %33)
  call void @_ZN4jiff6shared4tzif6Header20local_time_types_len17hd40b3481472bd93dE(ptr noalias noundef sret([16 x i8]) align 8 captures(none) dereferenceable(16) %33, ptr noalias noundef readonly align 8 dereferenceable(64) %1)
  %97 = load ptr, ptr %33, align 8, !noundef !3
  %98 = ptrtoint ptr %97 to i64
  %99 = icmp eq i64 %98, 0
  %100 = select i1 %99, i64 0, i64 1
  %101 = trunc nuw i64 %100 to i1
  br i1 %101, label %102, label %119

102:                                              ; preds = %91
  %103 = load ptr, ptr %33, align 8, !nonnull !3, !align !4, !noundef !3
  %104 = getelementptr inbounds i8, ptr %33, i64 8
  %105 = load i64, ptr %104, align 8, !noundef !3
  call void @llvm.lifetime.start.p0(i64 16, ptr %11)
  store ptr %103, ptr %11, align 8
  %106 = getelementptr inbounds i8, ptr %11, i64 8
  store i64 %105, ptr %106, align 8
  %107 = load ptr, ptr %11, align 8, !nonnull !3, !align !4, !noundef !3
  %108 = getelementptr inbounds i8, ptr %11, i64 8
  %109 = load i64, ptr %108, align 8, !noundef !3
  store ptr %107, ptr %34, align 8
  %110 = getelementptr inbounds i8, ptr %34, i64 8
  store i64 %109, ptr %110, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %11)
  call void @llvm.lifetime.end.p0(i64 16, ptr %33)
  %111 = load ptr, ptr %34, align 8, !nonnull !3, !align !4, !noundef !3
  %112 = getelementptr inbounds i8, ptr %34, i64 8
  %113 = load i64, ptr %112, align 8, !noundef !3
  store ptr %111, ptr %32, align 8
  %114 = getelementptr inbounds i8, ptr %32, i64 8
  store i64 %113, ptr %114, align 8
  %115 = load ptr, ptr %32, align 8, !nonnull !3, !align !4, !noundef !3
  %116 = getelementptr inbounds i8, ptr %32, i64 8
  %117 = load i64, ptr %116, align 8, !noundef !3
  store ptr %115, ptr %0, align 8
  %118 = getelementptr inbounds i8, ptr %0, i64 8
  store i64 %117, ptr %118, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %34)
  br label %394

119:                                              ; preds = %91
  %120 = getelementptr inbounds i8, ptr %33, i64 8
  %121 = load i64, ptr %120, align 8, !noundef !3
  %122 = getelementptr inbounds i8, ptr %34, i64 8
  store i64 %121, ptr %122, align 8
  store ptr null, ptr %34, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %33)
  %123 = getelementptr inbounds i8, ptr %34, i64 8
  %124 = load i64, ptr %123, align 8, !noundef !3
  call void @llvm.lifetime.end.p0(i64 16, ptr %34)
  call void @llvm.lifetime.start.p0(i64 16, ptr %31)
  call void @llvm.lifetime.start.p0(i64 16, ptr %30)
  call void @_ZN4jiff6shared4tzif6Header26time_zone_designations_len17hf65ed136bc6fe2aeE(ptr noalias noundef sret([16 x i8]) align 8 captures(none) dereferenceable(16) %30, ptr noalias noundef readonly align 8 dereferenceable(64) %1)
  %125 = load ptr, ptr %30, align 8, !noundef !3
  %126 = ptrtoint ptr %125 to i64
  %127 = icmp eq i64 %126, 0
  %128 = select i1 %127, i64 0, i64 1
  %129 = trunc nuw i64 %128 to i1
  br i1 %129, label %130, label %147

130:                                              ; preds = %119
  %131 = load ptr, ptr %30, align 8, !nonnull !3, !align !4, !noundef !3
  %132 = getelementptr inbounds i8, ptr %30, i64 8
  %133 = load i64, ptr %132, align 8, !noundef !3
  call void @llvm.lifetime.start.p0(i64 16, ptr %10)
  store ptr %131, ptr %10, align 8
  %134 = getelementptr inbounds i8, ptr %10, i64 8
  store i64 %133, ptr %134, align 8
  %135 = load ptr, ptr %10, align 8, !nonnull !3, !align !4, !noundef !3
  %136 = getelementptr inbounds i8, ptr %10, i64 8
  %137 = load i64, ptr %136, align 8, !noundef !3
  store ptr %135, ptr %31, align 8
  %138 = getelementptr inbounds i8, ptr %31, i64 8
  store i64 %137, ptr %138, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %10)
  call void @llvm.lifetime.end.p0(i64 16, ptr %30)
  %139 = load ptr, ptr %31, align 8, !nonnull !3, !align !4, !noundef !3
  %140 = getelementptr inbounds i8, ptr %31, i64 8
  %141 = load i64, ptr %140, align 8, !noundef !3
  store ptr %139, ptr %29, align 8
  %142 = getelementptr inbounds i8, ptr %29, i64 8
  store i64 %141, ptr %142, align 8
  %143 = load ptr, ptr %29, align 8, !nonnull !3, !align !4, !noundef !3
  %144 = getelementptr inbounds i8, ptr %29, i64 8
  %145 = load i64, ptr %144, align 8, !noundef !3
  store ptr %143, ptr %0, align 8
  %146 = getelementptr inbounds i8, ptr %0, i64 8
  store i64 %145, ptr %146, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %31)
  br label %394

147:                                              ; preds = %119
  %148 = getelementptr inbounds i8, ptr %30, i64 8
  %149 = load i64, ptr %148, align 8, !noundef !3
  %150 = getelementptr inbounds i8, ptr %31, i64 8
  store i64 %149, ptr %150, align 8
  store ptr null, ptr %31, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %30)
  %151 = getelementptr inbounds i8, ptr %31, i64 8
  %152 = load i64, ptr %151, align 8, !noundef !3
  call void @llvm.lifetime.end.p0(i64 16, ptr %31)
  call void @llvm.lifetime.start.p0(i64 16, ptr %28)
  call void @llvm.lifetime.start.p0(i64 16, ptr %27)
  call void @_ZN4jiff6shared4tzif6Header15leap_second_len17h5d60064b2bf79361E(ptr noalias noundef sret([16 x i8]) align 8 captures(none) dereferenceable(16) %27, ptr noalias noundef readonly align 8 dereferenceable(64) %1)
  %153 = load ptr, ptr %27, align 8, !noundef !3
  %154 = ptrtoint ptr %153 to i64
  %155 = icmp eq i64 %154, 0
  %156 = select i1 %155, i64 0, i64 1
  %157 = trunc nuw i64 %156 to i1
  br i1 %157, label %158, label %167

158:                                              ; preds = %147
  %159 = load ptr, ptr %27, align 8, !nonnull !3, !align !4, !noundef !3
  %160 = getelementptr inbounds i8, ptr %27, i64 8
  %161 = load i64, ptr %160, align 8, !noundef !3
  call void @llvm.lifetime.start.p0(i64 16, ptr %9)
  store ptr %159, ptr %9, align 8
  %162 = getelementptr inbounds i8, ptr %9, i64 8
  store i64 %161, ptr %162, align 8
  %163 = load ptr, ptr %9, align 8, !nonnull !3, !align !4, !noundef !3
  %164 = getelementptr inbounds i8, ptr %9, i64 8
  %165 = load i64, ptr %164, align 8, !noundef !3
  store ptr %163, ptr %28, align 8
  %166 = getelementptr inbounds i8, ptr %28, i64 8
  store i64 %165, ptr %166, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %9)
  br label %171

167:                                              ; preds = %147
  %168 = getelementptr inbounds i8, ptr %27, i64 8
  %169 = load i64, ptr %168, align 8, !noundef !3
  %170 = getelementptr inbounds i8, ptr %28, i64 8
  store i64 %169, ptr %170, align 8
  store ptr null, ptr %28, align 8
  br label %171

171:                                              ; preds = %167, %158
  call void @llvm.lifetime.end.p0(i64 16, ptr %27)
  %172 = load ptr, ptr %28, align 8, !noundef !3
  %173 = ptrtoint ptr %172 to i64
  %174 = icmp eq i64 %173, 0
  %175 = select i1 %174, i64 0, i64 1
  %176 = trunc nuw i64 %175 to i1
  br i1 %176, label %177, label %186

177:                                              ; preds = %171
  %178 = load ptr, ptr %28, align 8, !nonnull !3, !align !4, !noundef !3
  %179 = getelementptr inbounds i8, ptr %28, i64 8
  %180 = load i64, ptr %179, align 8, !noundef !3
  store ptr %178, ptr %26, align 8
  %181 = getelementptr inbounds i8, ptr %26, i64 8
  store i64 %180, ptr %181, align 8
  %182 = load ptr, ptr %26, align 8, !nonnull !3, !align !4, !noundef !3
  %183 = getelementptr inbounds i8, ptr %26, i64 8
  %184 = load i64, ptr %183, align 8, !noundef !3
  store ptr %182, ptr %0, align 8
  %185 = getelementptr inbounds i8, ptr %0, i64 8
  store i64 %184, ptr %185, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %28)
  br label %394

186:                                              ; preds = %171
  %187 = getelementptr inbounds i8, ptr %28, i64 8
  %188 = load i64, ptr %187, align 8, !noundef !3
  call void @llvm.lifetime.end.p0(i64 16, ptr %28)
  call void @llvm.lifetime.start.p0(i64 16, ptr %25)
  call void @llvm.lifetime.start.p0(i64 16, ptr %24)
  call void @_ZN4jiff6shared4tzif6Header17standard_wall_len17h20b663d76c3c4805E(ptr noalias noundef sret([16 x i8]) align 8 captures(none) dereferenceable(16) %24, ptr noalias noundef readonly align 8 dereferenceable(64) %1)
  %189 = load ptr, ptr %24, align 8, !noundef !3
  %190 = ptrtoint ptr %189 to i64
  %191 = icmp eq i64 %190, 0
  %192 = select i1 %191, i64 0, i64 1
  %193 = trunc nuw i64 %192 to i1
  br i1 %193, label %194, label %203

194:                                              ; preds = %186
  %195 = load ptr, ptr %24, align 8, !nonnull !3, !align !4, !noundef !3
  %196 = getelementptr inbounds i8, ptr %24, i64 8
  %197 = load i64, ptr %196, align 8, !noundef !3
  call void @llvm.lifetime.start.p0(i64 16, ptr %8)
  store ptr %195, ptr %8, align 8
  %198 = getelementptr inbounds i8, ptr %8, i64 8
  store i64 %197, ptr %198, align 8
  %199 = load ptr, ptr %8, align 8, !nonnull !3, !align !4, !noundef !3
  %200 = getelementptr inbounds i8, ptr %8, i64 8
  %201 = load i64, ptr %200, align 8, !noundef !3
  store ptr %199, ptr %25, align 8
  %202 = getelementptr inbounds i8, ptr %25, i64 8
  store i64 %201, ptr %202, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %8)
  br label %207

203:                                              ; preds = %186
  %204 = getelementptr inbounds i8, ptr %24, i64 8
  %205 = load i64, ptr %204, align 8, !noundef !3
  %206 = getelementptr inbounds i8, ptr %25, i64 8
  store i64 %205, ptr %206, align 8
  store ptr null, ptr %25, align 8
  br label %207

207:                                              ; preds = %203, %194
  call void @llvm.lifetime.end.p0(i64 16, ptr %24)
  %208 = load ptr, ptr %25, align 8, !noundef !3
  %209 = ptrtoint ptr %208 to i64
  %210 = icmp eq i64 %209, 0
  %211 = select i1 %210, i64 0, i64 1
  %212 = trunc nuw i64 %211 to i1
  br i1 %212, label %213, label %222

213:                                              ; preds = %207
  %214 = load ptr, ptr %25, align 8, !nonnull !3, !align !4, !noundef !3
  %215 = getelementptr inbounds i8, ptr %25, i64 8
  %216 = load i64, ptr %215, align 8, !noundef !3
  store ptr %214, ptr %23, align 8
  %217 = getelementptr inbounds i8, ptr %23, i64 8
  store i64 %216, ptr %217, align 8
  %218 = load ptr, ptr %23, align 8, !nonnull !3, !align !4, !noundef !3
  %219 = getelementptr inbounds i8, ptr %23, i64 8
  %220 = load i64, ptr %219, align 8, !noundef !3
  store ptr %218, ptr %0, align 8
  %221 = getelementptr inbounds i8, ptr %0, i64 8
  store i64 %220, ptr %221, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %25)
  br label %394

222:                                              ; preds = %207
  %223 = getelementptr inbounds i8, ptr %25, i64 8
  %224 = load i64, ptr %223, align 8, !noundef !3
  call void @llvm.lifetime.end.p0(i64 16, ptr %25)
  call void @llvm.lifetime.start.p0(i64 16, ptr %22)
  call void @llvm.lifetime.start.p0(i64 16, ptr %21)
  call void @_ZN4jiff6shared4tzif6Header12ut_local_len17hc28269f41b5aeb00E(ptr noalias noundef sret([16 x i8]) align 8 captures(none) dereferenceable(16) %21, ptr noalias noundef readonly align 8 dereferenceable(64) %1)
  %225 = load ptr, ptr %21, align 8, !noundef !3
  %226 = ptrtoint ptr %225 to i64
  %227 = icmp eq i64 %226, 0
  %228 = select i1 %227, i64 0, i64 1
  %229 = trunc nuw i64 %228 to i1
  br i1 %229, label %230, label %239

230:                                              ; preds = %222
  %231 = load ptr, ptr %21, align 8, !nonnull !3, !align !4, !noundef !3
  %232 = getelementptr inbounds i8, ptr %21, i64 8
  %233 = load i64, ptr %232, align 8, !noundef !3
  call void @llvm.lifetime.start.p0(i64 16, ptr %7)
  store ptr %231, ptr %7, align 8
  %234 = getelementptr inbounds i8, ptr %7, i64 8
  store i64 %233, ptr %234, align 8
  %235 = load ptr, ptr %7, align 8, !nonnull !3, !align !4, !noundef !3
  %236 = getelementptr inbounds i8, ptr %7, i64 8
  %237 = load i64, ptr %236, align 8, !noundef !3
  store ptr %235, ptr %22, align 8
  %238 = getelementptr inbounds i8, ptr %22, i64 8
  store i64 %237, ptr %238, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %7)
  br label %243

239:                                              ; preds = %222
  %240 = getelementptr inbounds i8, ptr %21, i64 8
  %241 = load i64, ptr %240, align 8, !noundef !3
  %242 = getelementptr inbounds i8, ptr %22, i64 8
  store i64 %241, ptr %242, align 8
  store ptr null, ptr %22, align 8
  br label %243

243:                                              ; preds = %239, %230
  call void @llvm.lifetime.end.p0(i64 16, ptr %21)
  %244 = load ptr, ptr %22, align 8, !noundef !3
  %245 = ptrtoint ptr %244 to i64
  %246 = icmp eq i64 %245, 0
  %247 = select i1 %246, i64 0, i64 1
  %248 = trunc nuw i64 %247 to i1
  br i1 %248, label %249, label %258

249:                                              ; preds = %243
  %250 = load ptr, ptr %22, align 8, !nonnull !3, !align !4, !noundef !3
  %251 = getelementptr inbounds i8, ptr %22, i64 8
  %252 = load i64, ptr %251, align 8, !noundef !3
  store ptr %250, ptr %20, align 8
  %253 = getelementptr inbounds i8, ptr %20, i64 8
  store i64 %252, ptr %253, align 8
  %254 = load ptr, ptr %20, align 8, !nonnull !3, !align !4, !noundef !3
  %255 = getelementptr inbounds i8, ptr %20, i64 8
  %256 = load i64, ptr %255, align 8, !noundef !3
  store ptr %254, ptr %0, align 8
  %257 = getelementptr inbounds i8, ptr %0, i64 8
  store i64 %256, ptr %257, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %22)
  br label %394

258:                                              ; preds = %243
  %259 = getelementptr inbounds i8, ptr %22, i64 8
  %260 = load i64, ptr %259, align 8, !noundef !3
  call void @llvm.lifetime.end.p0(i64 16, ptr %22)
  call void @llvm.lifetime.start.p0(i64 16, ptr %19)
  call void @llvm.lifetime.start.p0(i64 16, ptr %18)
  call void @llvm.lifetime.start.p0(i64 16, ptr %17)
  call void @llvm.lifetime.start.p0(i64 16, ptr %16)
  call void @llvm.lifetime.start.p0(i64 16, ptr %15)
  call void @llvm.lifetime.start.p0(i64 16, ptr %14)
  %261 = call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %68, i64 %96)
  %262 = extractvalue { i64, i1 } %261, 1
  %263 = call i1 @llvm.expect.i1(i1 %262, i1 false)
  br i1 %263, label %267, label %264

264:                                              ; preds = %258
  %265 = add nuw i64 %68, %96
  %266 = getelementptr inbounds i8, ptr %14, i64 8
  store i64 %265, ptr %266, align 8
  store i64 1, ptr %14, align 8
  br label %271

267:                                              ; preds = %258
  %268 = load i64, ptr @anon.58a639f37a01b06b60c22d9ad48826d7.2, align 8, !range !10, !noundef !3
  %269 = load i64, ptr getelementptr inbounds (i8, ptr @anon.58a639f37a01b06b60c22d9ad48826d7.2, i64 8), align 8
  store i64 %268, ptr %14, align 8
  %270 = getelementptr inbounds i8, ptr %14, i64 8
  store i64 %269, ptr %270, align 8
  br label %271

271:                                              ; preds = %267, %264
  %272 = load i64, ptr %14, align 8, !range !10, !noundef !3
  %273 = trunc nuw i64 %272 to i1
  br i1 %273, label %274, label %280

274:                                              ; preds = %271
  %275 = getelementptr inbounds i8, ptr %14, i64 8
  %276 = load i64, ptr %275, align 8, !noundef !3
  %277 = call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %276, i64 %124)
  %278 = extractvalue { i64, i1 } %277, 1
  %279 = call i1 @llvm.expect.i1(i1 %278, i1 false)
  br i1 %279, label %290, label %287

280:                                              ; preds = %271
  %281 = load i64, ptr @anon.58a639f37a01b06b60c22d9ad48826d7.2, align 8, !range !10, !noundef !3
  %282 = load i64, ptr getelementptr inbounds (i8, ptr @anon.58a639f37a01b06b60c22d9ad48826d7.2, i64 8), align 8
  store i64 %281, ptr %15, align 8
  %283 = getelementptr inbounds i8, ptr %15, i64 8
  store i64 %282, ptr %283, align 8
  br label %284

284:                                              ; preds = %290, %287, %280
  call void @llvm.lifetime.end.p0(i64 16, ptr %14)
  %285 = load i64, ptr %15, align 8, !range !10, !noundef !3
  %286 = trunc nuw i64 %285 to i1
  br i1 %286, label %294, label %300

287:                                              ; preds = %274
  %288 = add nuw i64 %276, %124
  %289 = getelementptr inbounds i8, ptr %15, i64 8
  store i64 %288, ptr %289, align 8
  store i64 1, ptr %15, align 8
  br label %284

290:                                              ; preds = %274
  %291 = load i64, ptr @anon.58a639f37a01b06b60c22d9ad48826d7.2, align 8, !range !10, !noundef !3
  %292 = load i64, ptr getelementptr inbounds (i8, ptr @anon.58a639f37a01b06b60c22d9ad48826d7.2, i64 8), align 8
  store i64 %291, ptr %15, align 8
  %293 = getelementptr inbounds i8, ptr %15, i64 8
  store i64 %292, ptr %293, align 8
  br label %284

294:                                              ; preds = %284
  %295 = getelementptr inbounds i8, ptr %15, i64 8
  %296 = load i64, ptr %295, align 8, !noundef !3
  %297 = call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %296, i64 %152)
  %298 = extractvalue { i64, i1 } %297, 1
  %299 = call i1 @llvm.expect.i1(i1 %298, i1 false)
  br i1 %299, label %310, label %307

300:                                              ; preds = %284
  %301 = load i64, ptr @anon.58a639f37a01b06b60c22d9ad48826d7.2, align 8, !range !10, !noundef !3
  %302 = load i64, ptr getelementptr inbounds (i8, ptr @anon.58a639f37a01b06b60c22d9ad48826d7.2, i64 8), align 8
  store i64 %301, ptr %16, align 8
  %303 = getelementptr inbounds i8, ptr %16, i64 8
  store i64 %302, ptr %303, align 8
  br label %304

304:                                              ; preds = %310, %307, %300
  call void @llvm.lifetime.end.p0(i64 16, ptr %15)
  %305 = load i64, ptr %16, align 8, !range !10, !noundef !3
  %306 = trunc nuw i64 %305 to i1
  br i1 %306, label %314, label %320

307:                                              ; preds = %294
  %308 = add nuw i64 %296, %152
  %309 = getelementptr inbounds i8, ptr %16, i64 8
  store i64 %308, ptr %309, align 8
  store i64 1, ptr %16, align 8
  br label %304

310:                                              ; preds = %294
  %311 = load i64, ptr @anon.58a639f37a01b06b60c22d9ad48826d7.2, align 8, !range !10, !noundef !3
  %312 = load i64, ptr getelementptr inbounds (i8, ptr @anon.58a639f37a01b06b60c22d9ad48826d7.2, i64 8), align 8
  store i64 %311, ptr %16, align 8
  %313 = getelementptr inbounds i8, ptr %16, i64 8
  store i64 %312, ptr %313, align 8
  br label %304

314:                                              ; preds = %304
  %315 = getelementptr inbounds i8, ptr %16, i64 8
  %316 = load i64, ptr %315, align 8, !noundef !3
  %317 = call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %316, i64 %188)
  %318 = extractvalue { i64, i1 } %317, 1
  %319 = call i1 @llvm.expect.i1(i1 %318, i1 false)
  br i1 %319, label %330, label %327

320:                                              ; preds = %304
  %321 = load i64, ptr @anon.58a639f37a01b06b60c22d9ad48826d7.2, align 8, !range !10, !noundef !3
  %322 = load i64, ptr getelementptr inbounds (i8, ptr @anon.58a639f37a01b06b60c22d9ad48826d7.2, i64 8), align 8
  store i64 %321, ptr %17, align 8
  %323 = getelementptr inbounds i8, ptr %17, i64 8
  store i64 %322, ptr %323, align 8
  br label %324

324:                                              ; preds = %330, %327, %320
  call void @llvm.lifetime.end.p0(i64 16, ptr %16)
  %325 = load i64, ptr %17, align 8, !range !10, !noundef !3
  %326 = trunc nuw i64 %325 to i1
  br i1 %326, label %334, label %340

327:                                              ; preds = %314
  %328 = add nuw i64 %316, %188
  %329 = getelementptr inbounds i8, ptr %17, i64 8
  store i64 %328, ptr %329, align 8
  store i64 1, ptr %17, align 8
  br label %324

330:                                              ; preds = %314
  %331 = load i64, ptr @anon.58a639f37a01b06b60c22d9ad48826d7.2, align 8, !range !10, !noundef !3
  %332 = load i64, ptr getelementptr inbounds (i8, ptr @anon.58a639f37a01b06b60c22d9ad48826d7.2, i64 8), align 8
  store i64 %331, ptr %17, align 8
  %333 = getelementptr inbounds i8, ptr %17, i64 8
  store i64 %332, ptr %333, align 8
  br label %324

334:                                              ; preds = %324
  %335 = getelementptr inbounds i8, ptr %17, i64 8
  %336 = load i64, ptr %335, align 8, !noundef !3
  %337 = call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %336, i64 %224)
  %338 = extractvalue { i64, i1 } %337, 1
  %339 = call i1 @llvm.expect.i1(i1 %338, i1 false)
  br i1 %339, label %350, label %347

340:                                              ; preds = %324
  %341 = load i64, ptr @anon.58a639f37a01b06b60c22d9ad48826d7.2, align 8, !range !10, !noundef !3
  %342 = load i64, ptr getelementptr inbounds (i8, ptr @anon.58a639f37a01b06b60c22d9ad48826d7.2, i64 8), align 8
  store i64 %341, ptr %18, align 8
  %343 = getelementptr inbounds i8, ptr %18, i64 8
  store i64 %342, ptr %343, align 8
  br label %344

344:                                              ; preds = %350, %347, %340
  call void @llvm.lifetime.end.p0(i64 16, ptr %17)
  %345 = load i64, ptr %18, align 8, !range !10, !noundef !3
  %346 = trunc nuw i64 %345 to i1
  br i1 %346, label %354, label %360

347:                                              ; preds = %334
  %348 = add nuw i64 %336, %224
  %349 = getelementptr inbounds i8, ptr %18, i64 8
  store i64 %348, ptr %349, align 8
  store i64 1, ptr %18, align 8
  br label %344

350:                                              ; preds = %334
  %351 = load i64, ptr @anon.58a639f37a01b06b60c22d9ad48826d7.2, align 8, !range !10, !noundef !3
  %352 = load i64, ptr getelementptr inbounds (i8, ptr @anon.58a639f37a01b06b60c22d9ad48826d7.2, i64 8), align 8
  store i64 %351, ptr %18, align 8
  %353 = getelementptr inbounds i8, ptr %18, i64 8
  store i64 %352, ptr %353, align 8
  br label %344

354:                                              ; preds = %344
  %355 = getelementptr inbounds i8, ptr %18, i64 8
  %356 = load i64, ptr %355, align 8, !noundef !3
  %357 = call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %356, i64 %260)
  %358 = extractvalue { i64, i1 } %357, 1
  %359 = call i1 @llvm.expect.i1(i1 %358, i1 false)
  br i1 %359, label %370, label %367

360:                                              ; preds = %344
  %361 = load i64, ptr @anon.58a639f37a01b06b60c22d9ad48826d7.2, align 8, !range !10, !noundef !3
  %362 = load i64, ptr getelementptr inbounds (i8, ptr @anon.58a639f37a01b06b60c22d9ad48826d7.2, i64 8), align 8
  store i64 %361, ptr %19, align 8
  %363 = getelementptr inbounds i8, ptr %19, i64 8
  store i64 %362, ptr %363, align 8
  br label %364

364:                                              ; preds = %370, %367, %360
  call void @llvm.lifetime.end.p0(i64 16, ptr %18)
  %365 = load i64, ptr %19, align 8, !range !10, !noundef !3
  %366 = trunc nuw i64 %365 to i1
  br i1 %366, label %374, label %378

367:                                              ; preds = %354
  %368 = add nuw i64 %356, %260
  %369 = getelementptr inbounds i8, ptr %19, i64 8
  store i64 %368, ptr %369, align 8
  store i64 1, ptr %19, align 8
  br label %364

370:                                              ; preds = %354
  %371 = load i64, ptr @anon.58a639f37a01b06b60c22d9ad48826d7.2, align 8, !range !10, !noundef !3
  %372 = load i64, ptr getelementptr inbounds (i8, ptr @anon.58a639f37a01b06b60c22d9ad48826d7.2, i64 8), align 8
  store i64 %371, ptr %19, align 8
  %373 = getelementptr inbounds i8, ptr %19, i64 8
  store i64 %372, ptr %373, align 8
  br label %364

374:                                              ; preds = %364
  %375 = getelementptr inbounds i8, ptr %19, i64 8
  %376 = load i64, ptr %375, align 8, !noundef !3
  %377 = getelementptr inbounds i8, ptr %0, i64 8
  store i64 %376, ptr %377, align 8
  store ptr null, ptr %0, align 8
  br label %393

378:                                              ; preds = %364
  call void @llvm.lifetime.start.p0(i64 48, ptr %6)
  call void @llvm.lifetime.start.p0(i64 16, ptr %5)
  call void @llvm.lifetime.start.p0(i64 16, ptr %4)
  call void @llvm.lifetime.start.p0(i64 16, ptr %3)
  %379 = getelementptr inbounds i8, ptr %1, i64 56
  store ptr %379, ptr %3, align 8
  %380 = getelementptr inbounds i8, ptr %3, i64 8
  store ptr @"_ZN4core3fmt3num3imp51_$LT$impl$u20$core..fmt..Display$u20$for$u20$u8$GT$3fmt17h9106702443b61e4aE", ptr %380, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %4, ptr align 8 %3, i64 16, i1 false)
  call void @llvm.lifetime.end.p0(i64 16, ptr %3)
  %381 = getelementptr inbounds nuw { { ptr, [1 x i64] } }, ptr %5, i64 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %381, ptr align 8 %4, i64 16, i1 false)
  call void @llvm.lifetime.end.p0(i64 16, ptr %4)
  store ptr @anon.58a639f37a01b06b60c22d9ad48826d7.98, ptr %6, align 8
  %382 = getelementptr inbounds i8, ptr %6, i64 8
  store i64 2, ptr %382, align 8
  %383 = load ptr, ptr @anon.58a639f37a01b06b60c22d9ad48826d7.2, align 8, !align !7, !noundef !3
  %384 = load i64, ptr getelementptr inbounds (i8, ptr @anon.58a639f37a01b06b60c22d9ad48826d7.2, i64 8), align 8
  %385 = getelementptr inbounds i8, ptr %6, i64 32
  store ptr %383, ptr %385, align 8
  %386 = getelementptr inbounds i8, ptr %385, i64 8
  store i64 %384, ptr %386, align 8
  %387 = getelementptr inbounds i8, ptr %6, i64 16
  store ptr %5, ptr %387, align 8
  %388 = getelementptr inbounds i8, ptr %387, i64 8
  store i64 1, ptr %388, align 8
  %389 = call { ptr, i64 } @_ZN4jiff6shared4util5error5Error9from_args17he5a533fe9fe106e6E(ptr noalias noundef align 8 captures(none) dereferenceable(48) %6)
  %390 = extractvalue { ptr, i64 } %389, 0
  %391 = extractvalue { ptr, i64 } %389, 1
  call void @llvm.lifetime.end.p0(i64 48, ptr %6)
  call void @llvm.lifetime.end.p0(i64 16, ptr %5)
  store ptr %390, ptr %0, align 8
  %392 = getelementptr inbounds i8, ptr %0, i64 8
  store i64 %391, ptr %392, align 8
  br label %393

393:                                              ; preds = %378, %374
  call void @llvm.lifetime.end.p0(i64 16, ptr %19)
  br label %394

394:                                              ; preds = %393, %249, %213, %177, %130, %102, %74, %46
  ret void

395:                                              ; No predecessors!
  unreachable
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN4jiff6shared4tzif6Header20transition_times_len17h9a5a382b10200f02E(ptr dead_on_unwind noalias noundef writable sret([16 x i8]) align 8 captures(none) dereferenceable(16) %0, ptr noalias noundef readonly align 8 dereferenceable(64) %1) unnamed_addr #1 {
  %3 = alloca [16 x i8], align 8
  %4 = alloca [16 x i8], align 8
  %5 = alloca [16 x i8], align 8
  %6 = alloca [48 x i8], align 8
  %7 = alloca [16 x i8], align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %7)
  %8 = getelementptr inbounds i8, ptr %1, i64 32
  %9 = load i64, ptr %8, align 8, !noundef !3
  %10 = load i64, ptr %1, align 8, !noundef !3
  %11 = call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %9, i64 %10)
  %12 = extractvalue { i64, i1 } %11, 0
  %13 = extractvalue { i64, i1 } %11, 1
  %14 = call i1 @llvm.expect.i1(i1 %13, i1 false)
  br i1 %14, label %20, label %15

15:                                               ; preds = %2
  %16 = getelementptr inbounds i8, ptr %7, i64 8
  store i64 %12, ptr %16, align 8
  store i64 1, ptr %7, align 8
  %17 = getelementptr inbounds i8, ptr %7, i64 8
  %18 = load i64, ptr %17, align 8, !noundef !3
  %19 = getelementptr inbounds i8, ptr %0, i64 8
  store i64 %18, ptr %19, align 8
  store ptr null, ptr %0, align 8
  br label %35

20:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 48, ptr %6)
  call void @llvm.lifetime.start.p0(i64 16, ptr %5)
  call void @llvm.lifetime.start.p0(i64 16, ptr %4)
  call void @llvm.lifetime.start.p0(i64 16, ptr %3)
  %21 = getelementptr inbounds i8, ptr %1, i64 32
  store ptr %21, ptr %3, align 8
  %22 = getelementptr inbounds i8, ptr %3, i64 8
  store ptr @"_ZN4core3fmt3num3imp54_$LT$impl$u20$core..fmt..Display$u20$for$u20$usize$GT$3fmt17hd8f455fd1d89d1b2E", ptr %22, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %4, ptr align 8 %3, i64 16, i1 false)
  call void @llvm.lifetime.end.p0(i64 16, ptr %3)
  %23 = getelementptr inbounds nuw { { ptr, [1 x i64] } }, ptr %5, i64 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %23, ptr align 8 %4, i64 16, i1 false)
  call void @llvm.lifetime.end.p0(i64 16, ptr %4)
  store ptr @anon.58a639f37a01b06b60c22d9ad48826d7.101, ptr %6, align 8
  %24 = getelementptr inbounds i8, ptr %6, i64 8
  store i64 2, ptr %24, align 8
  %25 = load ptr, ptr @anon.58a639f37a01b06b60c22d9ad48826d7.2, align 8, !align !7, !noundef !3
  %26 = load i64, ptr getelementptr inbounds (i8, ptr @anon.58a639f37a01b06b60c22d9ad48826d7.2, i64 8), align 8
  %27 = getelementptr inbounds i8, ptr %6, i64 32
  store ptr %25, ptr %27, align 8
  %28 = getelementptr inbounds i8, ptr %27, i64 8
  store i64 %26, ptr %28, align 8
  %29 = getelementptr inbounds i8, ptr %6, i64 16
  store ptr %5, ptr %29, align 8
  %30 = getelementptr inbounds i8, ptr %29, i64 8
  store i64 1, ptr %30, align 8
  %31 = call { ptr, i64 } @_ZN4jiff6shared4util5error5Error9from_args17he5a533fe9fe106e6E(ptr noalias noundef align 8 captures(none) dereferenceable(48) %6)
  %32 = extractvalue { ptr, i64 } %31, 0
  %33 = extractvalue { ptr, i64 } %31, 1
  call void @llvm.lifetime.end.p0(i64 48, ptr %6)
  call void @llvm.lifetime.end.p0(i64 16, ptr %5)
  store ptr %32, ptr %0, align 8
  %34 = getelementptr inbounds i8, ptr %0, i64 8
  store i64 %33, ptr %34, align 8
  br label %35

35:                                               ; preds = %20, %15
  call void @llvm.lifetime.end.p0(i64 16, ptr %7)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN4jiff6shared4tzif6Header20transition_types_len17hab849fa396271018E(ptr dead_on_unwind noalias noundef writable sret([16 x i8]) align 8 captures(none) dereferenceable(16) %0, ptr noalias noundef readonly align 8 dereferenceable(64) %1) unnamed_addr #1 {
  %3 = getelementptr inbounds i8, ptr %1, i64 32
  %4 = load i64, ptr %3, align 8, !noundef !3
  %5 = getelementptr inbounds i8, ptr %0, i64 8
  store i64 %4, ptr %5, align 8
  store ptr null, ptr %0, align 8
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN4jiff6shared4tzif6Header20local_time_types_len17hd40b3481472bd93dE(ptr dead_on_unwind noalias noundef writable sret([16 x i8]) align 8 captures(none) dereferenceable(16) %0, ptr noalias noundef readonly align 8 dereferenceable(64) %1) unnamed_addr #1 {
  %3 = alloca [16 x i8], align 8
  %4 = alloca [16 x i8], align 8
  %5 = alloca [16 x i8], align 8
  %6 = alloca [48 x i8], align 8
  %7 = alloca [16 x i8], align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %7)
  %8 = getelementptr inbounds i8, ptr %1, i64 40
  %9 = load i64, ptr %8, align 8, !noundef !3
  %10 = call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %9, i64 6)
  %11 = extractvalue { i64, i1 } %10, 0
  %12 = extractvalue { i64, i1 } %10, 1
  %13 = call i1 @llvm.expect.i1(i1 %12, i1 false)
  br i1 %13, label %19, label %14

14:                                               ; preds = %2
  %15 = getelementptr inbounds i8, ptr %7, i64 8
  store i64 %11, ptr %15, align 8
  store i64 1, ptr %7, align 8
  %16 = getelementptr inbounds i8, ptr %7, i64 8
  %17 = load i64, ptr %16, align 8, !noundef !3
  %18 = getelementptr inbounds i8, ptr %0, i64 8
  store i64 %17, ptr %18, align 8
  store ptr null, ptr %0, align 8
  br label %34

19:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 48, ptr %6)
  call void @llvm.lifetime.start.p0(i64 16, ptr %5)
  call void @llvm.lifetime.start.p0(i64 16, ptr %4)
  call void @llvm.lifetime.start.p0(i64 16, ptr %3)
  %20 = getelementptr inbounds i8, ptr %1, i64 40
  store ptr %20, ptr %3, align 8
  %21 = getelementptr inbounds i8, ptr %3, i64 8
  store ptr @"_ZN4core3fmt3num3imp54_$LT$impl$u20$core..fmt..Display$u20$for$u20$usize$GT$3fmt17hd8f455fd1d89d1b2E", ptr %21, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %4, ptr align 8 %3, i64 16, i1 false)
  call void @llvm.lifetime.end.p0(i64 16, ptr %3)
  %22 = getelementptr inbounds nuw { { ptr, [1 x i64] } }, ptr %5, i64 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %22, ptr align 8 %4, i64 16, i1 false)
  call void @llvm.lifetime.end.p0(i64 16, ptr %4)
  store ptr @anon.58a639f37a01b06b60c22d9ad48826d7.103, ptr %6, align 8
  %23 = getelementptr inbounds i8, ptr %6, i64 8
  store i64 2, ptr %23, align 8
  %24 = load ptr, ptr @anon.58a639f37a01b06b60c22d9ad48826d7.2, align 8, !align !7, !noundef !3
  %25 = load i64, ptr getelementptr inbounds (i8, ptr @anon.58a639f37a01b06b60c22d9ad48826d7.2, i64 8), align 8
  %26 = getelementptr inbounds i8, ptr %6, i64 32
  store ptr %24, ptr %26, align 8
  %27 = getelementptr inbounds i8, ptr %26, i64 8
  store i64 %25, ptr %27, align 8
  %28 = getelementptr inbounds i8, ptr %6, i64 16
  store ptr %5, ptr %28, align 8
  %29 = getelementptr inbounds i8, ptr %28, i64 8
  store i64 1, ptr %29, align 8
  %30 = call { ptr, i64 } @_ZN4jiff6shared4util5error5Error9from_args17he5a533fe9fe106e6E(ptr noalias noundef align 8 captures(none) dereferenceable(48) %6)
  %31 = extractvalue { ptr, i64 } %30, 0
  %32 = extractvalue { ptr, i64 } %30, 1
  call void @llvm.lifetime.end.p0(i64 48, ptr %6)
  call void @llvm.lifetime.end.p0(i64 16, ptr %5)
  store ptr %31, ptr %0, align 8
  %33 = getelementptr inbounds i8, ptr %0, i64 8
  store i64 %32, ptr %33, align 8
  br label %34

34:                                               ; preds = %19, %14
  call void @llvm.lifetime.end.p0(i64 16, ptr %7)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN4jiff6shared4tzif6Header26time_zone_designations_len17hf65ed136bc6fe2aeE(ptr dead_on_unwind noalias noundef writable sret([16 x i8]) align 8 captures(none) dereferenceable(16) %0, ptr noalias noundef readonly align 8 dereferenceable(64) %1) unnamed_addr #1 {
  %3 = getelementptr inbounds i8, ptr %1, i64 48
  %4 = load i64, ptr %3, align 8, !noundef !3
  %5 = getelementptr inbounds i8, ptr %0, i64 8
  store i64 %4, ptr %5, align 8
  store ptr null, ptr %0, align 8
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN4jiff6shared4tzif6Header15leap_second_len17h5d60064b2bf79361E(ptr dead_on_unwind noalias noundef writable sret([16 x i8]) align 8 captures(none) dereferenceable(16) %0, ptr noalias noundef readonly align 8 dereferenceable(64) %1) unnamed_addr #1 {
  %3 = alloca [16 x i8], align 8
  %4 = alloca [16 x i8], align 8
  %5 = alloca [16 x i8], align 8
  %6 = alloca [48 x i8], align 8
  %7 = alloca [16 x i8], align 8
  %8 = alloca [16 x i8], align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %8)
  %9 = load i64, ptr %1, align 8, !noundef !3
  %10 = call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %9, i64 4)
  %11 = extractvalue { i64, i1 } %10, 1
  %12 = call i1 @llvm.expect.i1(i1 %11, i1 false)
  br i1 %12, label %24, label %13

13:                                               ; preds = %2
  %14 = add nuw i64 %9, 4
  %15 = getelementptr inbounds i8, ptr %8, i64 8
  store i64 %14, ptr %15, align 8
  store i64 1, ptr %8, align 8
  %16 = getelementptr inbounds i8, ptr %8, i64 8
  %17 = load i64, ptr %16, align 8, !noundef !3
  call void @llvm.lifetime.end.p0(i64 16, ptr %8)
  call void @llvm.lifetime.start.p0(i64 16, ptr %7)
  %18 = getelementptr inbounds i8, ptr %1, i64 24
  %19 = load i64, ptr %18, align 8, !noundef !3
  %20 = call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %19, i64 %17)
  %21 = extractvalue { i64, i1 } %20, 0
  %22 = extractvalue { i64, i1 } %20, 1
  %23 = call i1 @llvm.expect.i1(i1 %22, i1 false)
  br i1 %23, label %30, label %25

24:                                               ; preds = %2
  call void @_ZN4core6option13expect_failed17h89918c64c89b4471E(ptr noalias noundef nonnull readonly align 1 @anon.58a639f37a01b06b60c22d9ad48826d7.106, i64 noundef 34, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.58a639f37a01b06b60c22d9ad48826d7.107) #19
  unreachable

25:                                               ; preds = %13
  %26 = getelementptr inbounds i8, ptr %7, i64 8
  store i64 %21, ptr %26, align 8
  store i64 1, ptr %7, align 8
  %27 = getelementptr inbounds i8, ptr %7, i64 8
  %28 = load i64, ptr %27, align 8, !noundef !3
  %29 = getelementptr inbounds i8, ptr %0, i64 8
  store i64 %28, ptr %29, align 8
  store ptr null, ptr %0, align 8
  br label %45

30:                                               ; preds = %13
  call void @llvm.lifetime.start.p0(i64 48, ptr %6)
  call void @llvm.lifetime.start.p0(i64 16, ptr %5)
  call void @llvm.lifetime.start.p0(i64 16, ptr %4)
  call void @llvm.lifetime.start.p0(i64 16, ptr %3)
  %31 = getelementptr inbounds i8, ptr %1, i64 24
  store ptr %31, ptr %3, align 8
  %32 = getelementptr inbounds i8, ptr %3, i64 8
  store ptr @"_ZN4core3fmt3num3imp54_$LT$impl$u20$core..fmt..Display$u20$for$u20$usize$GT$3fmt17hd8f455fd1d89d1b2E", ptr %32, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %4, ptr align 8 %3, i64 16, i1 false)
  call void @llvm.lifetime.end.p0(i64 16, ptr %3)
  %33 = getelementptr inbounds nuw { { ptr, [1 x i64] } }, ptr %5, i64 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %33, ptr align 8 %4, i64 16, i1 false)
  call void @llvm.lifetime.end.p0(i64 16, ptr %4)
  store ptr @anon.58a639f37a01b06b60c22d9ad48826d7.105, ptr %6, align 8
  %34 = getelementptr inbounds i8, ptr %6, i64 8
  store i64 2, ptr %34, align 8
  %35 = load ptr, ptr @anon.58a639f37a01b06b60c22d9ad48826d7.2, align 8, !align !7, !noundef !3
  %36 = load i64, ptr getelementptr inbounds (i8, ptr @anon.58a639f37a01b06b60c22d9ad48826d7.2, i64 8), align 8
  %37 = getelementptr inbounds i8, ptr %6, i64 32
  store ptr %35, ptr %37, align 8
  %38 = getelementptr inbounds i8, ptr %37, i64 8
  store i64 %36, ptr %38, align 8
  %39 = getelementptr inbounds i8, ptr %6, i64 16
  store ptr %5, ptr %39, align 8
  %40 = getelementptr inbounds i8, ptr %39, i64 8
  store i64 1, ptr %40, align 8
  %41 = call { ptr, i64 } @_ZN4jiff6shared4util5error5Error9from_args17he5a533fe9fe106e6E(ptr noalias noundef align 8 captures(none) dereferenceable(48) %6)
  %42 = extractvalue { ptr, i64 } %41, 0
  %43 = extractvalue { ptr, i64 } %41, 1
  call void @llvm.lifetime.end.p0(i64 48, ptr %6)
  call void @llvm.lifetime.end.p0(i64 16, ptr %5)
  store ptr %42, ptr %0, align 8
  %44 = getelementptr inbounds i8, ptr %0, i64 8
  store i64 %43, ptr %44, align 8
  br label %45

45:                                               ; preds = %30, %25
  call void @llvm.lifetime.end.p0(i64 16, ptr %7)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN4jiff6shared4tzif6Header17standard_wall_len17h20b663d76c3c4805E(ptr dead_on_unwind noalias noundef writable sret([16 x i8]) align 8 captures(none) dereferenceable(16) %0, ptr noalias noundef readonly align 8 dereferenceable(64) %1) unnamed_addr #1 {
  %3 = getelementptr inbounds i8, ptr %1, i64 16
  %4 = load i64, ptr %3, align 8, !noundef !3
  %5 = getelementptr inbounds i8, ptr %0, i64 8
  store i64 %4, ptr %5, align 8
  store ptr null, ptr %0, align 8
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN4jiff6shared4tzif6Header12ut_local_len17hc28269f41b5aeb00E(ptr dead_on_unwind noalias noundef writable sret([16 x i8]) align 8 captures(none) dereferenceable(16) %0, ptr noalias noundef readonly align 8 dereferenceable(64) %1) unnamed_addr #1 {
  %3 = getelementptr inbounds i8, ptr %1, i64 8
  %4 = load i64, ptr %3, align 8, !noundef !3
  %5 = getelementptr inbounds i8, ptr %0, i64 8
  store i64 %4, ptr %5, align 8
  store ptr null, ptr %0, align 8
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN4jiff6shared4tzif12try_split_at17hb1ebaa355a8b650fE(ptr dead_on_unwind noalias noundef writable sret([32 x i8]) align 8 captures(none) dereferenceable(32) %0, ptr noalias noundef nonnull readonly align 1 %1, i64 noundef %2, ptr noalias noundef nonnull readonly align 1 %3, i64 noundef %4, i64 noundef %5) unnamed_addr #1 {
  %7 = alloca [32 x i8], align 8
  %8 = alloca [48 x i8], align 8
  %9 = alloca [16 x i8], align 8
  %10 = alloca [16 x i8], align 8
  %11 = alloca [16 x i8], align 8
  %12 = alloca [16 x i8], align 8
  %13 = alloca [16 x i8], align 8
  %14 = alloca [16 x i8], align 8
  %15 = alloca [8 x i8], align 8
  %16 = alloca [48 x i8], align 8
  %17 = alloca [48 x i8], align 8
  %18 = alloca [8 x i8], align 8
  %19 = alloca [16 x i8], align 8
  store ptr %1, ptr %19, align 8
  %20 = getelementptr inbounds i8, ptr %19, i64 8
  store i64 %2, ptr %20, align 8
  store i64 %5, ptr %18, align 8
  %21 = load i64, ptr %18, align 8, !noundef !3
  %22 = icmp ugt i64 %21, %4
  br i1 %22, label %27, label %23

23:                                               ; preds = %6
  %24 = load i64, ptr %18, align 8, !noundef !3
  %25 = icmp ule i64 %24, %4
  %26 = call i1 @llvm.expect.i1(i1 %25, i1 true)
  br i1 %26, label %54, label %46

27:                                               ; preds = %6
  call void @llvm.lifetime.start.p0(i64 48, ptr %17)
  call void @llvm.lifetime.start.p0(i64 48, ptr %16)
  call void @llvm.lifetime.start.p0(i64 8, ptr %15)
  store i64 %4, ptr %15, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %14)
  call void @llvm.lifetime.start.p0(i64 16, ptr %11)
  store ptr %18, ptr %11, align 8
  %28 = getelementptr inbounds i8, ptr %11, i64 8
  store ptr @"_ZN4core3fmt3num3imp54_$LT$impl$u20$core..fmt..Display$u20$for$u20$usize$GT$3fmt17hd8f455fd1d89d1b2E", ptr %28, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %14, ptr align 8 %11, i64 16, i1 false)
  call void @llvm.lifetime.end.p0(i64 16, ptr %11)
  call void @llvm.lifetime.start.p0(i64 16, ptr %13)
  call void @llvm.lifetime.start.p0(i64 16, ptr %10)
  store ptr %19, ptr %10, align 8
  %29 = getelementptr inbounds i8, ptr %10, i64 8
  store ptr @"_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17h168e0976fe534ad4E", ptr %29, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %13, ptr align 8 %10, i64 16, i1 false)
  call void @llvm.lifetime.end.p0(i64 16, ptr %10)
  call void @llvm.lifetime.start.p0(i64 16, ptr %12)
  call void @llvm.lifetime.start.p0(i64 16, ptr %9)
  store ptr %15, ptr %9, align 8
  %30 = getelementptr inbounds i8, ptr %9, i64 8
  store ptr @"_ZN4core3fmt3num3imp54_$LT$impl$u20$core..fmt..Display$u20$for$u20$usize$GT$3fmt17hd8f455fd1d89d1b2E", ptr %30, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %12, ptr align 8 %9, i64 16, i1 false)
  call void @llvm.lifetime.end.p0(i64 16, ptr %9)
  %31 = getelementptr inbounds nuw { { ptr, [1 x i64] } }, ptr %16, i64 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %31, ptr align 8 %14, i64 16, i1 false)
  %32 = getelementptr inbounds nuw { { ptr, [1 x i64] } }, ptr %16, i64 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %32, ptr align 8 %13, i64 16, i1 false)
  %33 = getelementptr inbounds nuw { { ptr, [1 x i64] } }, ptr %16, i64 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %33, ptr align 8 %12, i64 16, i1 false)
  call void @llvm.lifetime.end.p0(i64 16, ptr %12)
  call void @llvm.lifetime.end.p0(i64 16, ptr %13)
  call void @llvm.lifetime.end.p0(i64 16, ptr %14)
  store ptr @anon.58a639f37a01b06b60c22d9ad48826d7.113, ptr %17, align 8
  %34 = getelementptr inbounds i8, ptr %17, i64 8
  store i64 4, ptr %34, align 8
  %35 = load ptr, ptr @anon.58a639f37a01b06b60c22d9ad48826d7.2, align 8, !align !7, !noundef !3
  %36 = load i64, ptr getelementptr inbounds (i8, ptr @anon.58a639f37a01b06b60c22d9ad48826d7.2, i64 8), align 8
  %37 = getelementptr inbounds i8, ptr %17, i64 32
  store ptr %35, ptr %37, align 8
  %38 = getelementptr inbounds i8, ptr %37, i64 8
  store i64 %36, ptr %38, align 8
  %39 = getelementptr inbounds i8, ptr %17, i64 16
  store ptr %16, ptr %39, align 8
  %40 = getelementptr inbounds i8, ptr %39, i64 8
  store i64 3, ptr %40, align 8
  %41 = call { ptr, i64 } @_ZN4jiff6shared4util5error5Error9from_args17he5a533fe9fe106e6E(ptr noalias noundef align 8 captures(none) dereferenceable(48) %17)
  %42 = extractvalue { ptr, i64 } %41, 0
  %43 = extractvalue { ptr, i64 } %41, 1
  call void @llvm.lifetime.end.p0(i64 48, ptr %17)
  %44 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %42, ptr %44, align 8
  %45 = getelementptr inbounds i8, ptr %44, i64 8
  store i64 %43, ptr %45, align 8
  store ptr null, ptr %0, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %15)
  call void @llvm.lifetime.end.p0(i64 48, ptr %16)
  br label %56

46:                                               ; preds = %23
  call void @llvm.lifetime.start.p0(i64 48, ptr %8)
  store ptr @anon.58a639f37a01b06b60c22d9ad48826d7.15, ptr %8, align 8
  %47 = getelementptr inbounds i8, ptr %8, i64 8
  store i64 1, ptr %47, align 8
  %48 = load ptr, ptr @anon.58a639f37a01b06b60c22d9ad48826d7.2, align 8, !align !7, !noundef !3
  %49 = load i64, ptr getelementptr inbounds (i8, ptr @anon.58a639f37a01b06b60c22d9ad48826d7.2, i64 8), align 8
  %50 = getelementptr inbounds i8, ptr %8, i64 32
  store ptr %48, ptr %50, align 8
  %51 = getelementptr inbounds i8, ptr %50, i64 8
  store i64 %49, ptr %51, align 8
  %52 = getelementptr inbounds i8, ptr %8, i64 16
  store ptr inttoptr (i64 8 to ptr), ptr %52, align 8
  %53 = getelementptr inbounds i8, ptr %52, i64 8
  store i64 0, ptr %53, align 8
  call void @_ZN4core9panicking9panic_fmt17h8d16370d7cdeaf7bE(ptr noalias noundef align 8 captures(none) dereferenceable(48) %8, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.58a639f37a01b06b60c22d9ad48826d7.108) #19
  unreachable

54:                                               ; preds = %23
  %55 = load i64, ptr %18, align 8, !noundef !3
  call void @"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$18split_at_unchecked17hce1b4dee26c4dfe0E"(ptr noalias noundef sret([32 x i8]) align 8 captures(none) dereferenceable(32) %7, ptr noalias noundef nonnull readonly align 1 %3, i64 noundef %4, i64 noundef %55)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %7, i64 32, i1 false)
  br label %56

56:                                               ; preds = %54, %27
  ret void
}

; Function Attrs: nonlazybind uwtable
define internal void @_ZN4jiff6shared4tzif26from_be_bytes_u32_to_usize17h4701b1fe5b837519E(ptr dead_on_unwind noalias noundef writable sret([16 x i8]) align 8 captures(none) dereferenceable(16) %0, ptr noalias noundef nonnull readonly align 1 %1, i64 noundef %2) unnamed_addr #1 {
  %4 = call noundef i32 @_ZN4jiff6shared4tzif17from_be_bytes_u3217he228916a85f90787E(ptr noalias noundef nonnull readonly align 1 %1, i64 noundef %2)
  %5 = zext i32 %4 to i64
  %6 = getelementptr inbounds i8, ptr %0, i64 8
  store i64 %5, ptr %6, align 8
  store ptr null, ptr %0, align 8
  ret void
}

; Function Attrs: nonlazybind uwtable
define internal noundef i32 @_ZN4jiff6shared4tzif17from_be_bytes_u3217he228916a85f90787E(ptr noalias noundef nonnull readonly align 1 %0, i64 noundef %1) unnamed_addr #1 {
  %3 = alloca [4 x i8], align 4
  %4 = alloca [4 x i8], align 4
  %5 = alloca [8 x i8], align 8
  %6 = alloca [4 x i8], align 1
  %7 = alloca [5 x i8], align 1
  %8 = alloca [4 x i8], align 1
  call void @llvm.lifetime.start.p0(i64 4, ptr %8)
  call void @llvm.lifetime.start.p0(i64 5, ptr %7)
  %9 = icmp eq i64 %1, 4
  br i1 %9, label %10, label %12

10:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 4, ptr %6)
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %6, ptr align 1 %0, i64 4, i1 false)
  %11 = getelementptr inbounds i8, ptr %7, i64 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %11, ptr align 1 %6, i64 4, i1 false)
  store i8 0, ptr %7, align 1
  br label %13

12:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 4, ptr %6)
  store i8 1, ptr %7, align 1
  br label %13

13:                                               ; preds = %12, %10
  call void @llvm.lifetime.end.p0(i64 4, ptr %6)
  call void @llvm.lifetime.start.p0(i64 8, ptr %5)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %5, ptr align 1 %7, i64 5, i1 false)
  %14 = load i40, ptr %5, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %5)
  %15 = call i32 @"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17hf3884ff47e1d0f26E"(i40 %14, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.58a639f37a01b06b60c22d9ad48826d7.114)
  call void @llvm.lifetime.start.p0(i64 4, ptr %4)
  store i32 %15, ptr %4, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %8, ptr align 4 %4, i64 4, i1 false)
  call void @llvm.lifetime.end.p0(i64 4, ptr %4)
  call void @llvm.lifetime.end.p0(i64 5, ptr %7)
  %16 = load i32, ptr %8, align 1, !noundef !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %3)
  %17 = call i32 @llvm.bswap.i32(i32 %16)
  store i32 %17, ptr %3, align 4
  %18 = load i32, ptr %3, align 4, !noundef !3
  call void @llvm.lifetime.end.p0(i64 4, ptr %3)
  call void @llvm.lifetime.end.p0(i64 4, ptr %8)
  ret i32 %18
}

; Function Attrs: nonlazybind uwtable
define hidden noundef i32 @_ZN4jiff6shared4tzif17from_be_bytes_i3217h25ea638aafc2789aE(ptr noalias noundef nonnull readonly align 1 %0, i64 noundef %1) unnamed_addr #1 {
  %3 = alloca [4 x i8], align 4
  %4 = alloca [4 x i8], align 4
  %5 = alloca [8 x i8], align 8
  %6 = alloca [4 x i8], align 1
  %7 = alloca [5 x i8], align 1
  %8 = alloca [4 x i8], align 1
  call void @llvm.lifetime.start.p0(i64 4, ptr %8)
  call void @llvm.lifetime.start.p0(i64 5, ptr %7)
  %9 = icmp eq i64 %1, 4
  br i1 %9, label %10, label %12

10:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 4, ptr %6)
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %6, ptr align 1 %0, i64 4, i1 false)
  %11 = getelementptr inbounds i8, ptr %7, i64 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %11, ptr align 1 %6, i64 4, i1 false)
  store i8 0, ptr %7, align 1
  br label %13

12:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 4, ptr %6)
  store i8 1, ptr %7, align 1
  br label %13

13:                                               ; preds = %12, %10
  call void @llvm.lifetime.end.p0(i64 4, ptr %6)
  call void @llvm.lifetime.start.p0(i64 8, ptr %5)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %5, ptr align 1 %7, i64 5, i1 false)
  %14 = load i40, ptr %5, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %5)
  %15 = call i32 @"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17hf3884ff47e1d0f26E"(i40 %14, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.58a639f37a01b06b60c22d9ad48826d7.115)
  call void @llvm.lifetime.start.p0(i64 4, ptr %4)
  store i32 %15, ptr %4, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %8, ptr align 4 %4, i64 4, i1 false)
  call void @llvm.lifetime.end.p0(i64 4, ptr %4)
  call void @llvm.lifetime.end.p0(i64 5, ptr %7)
  %16 = load i32, ptr %8, align 1, !noundef !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %3)
  %17 = call i32 @llvm.bswap.i32(i32 %16)
  store i32 %17, ptr %3, align 4
  %18 = load i32, ptr %3, align 4, !noundef !3
  call void @llvm.lifetime.end.p0(i64 4, ptr %3)
  call void @llvm.lifetime.end.p0(i64 4, ptr %8)
  ret i32 %18
}

; Function Attrs: nonlazybind uwtable
define hidden noundef i64 @_ZN4jiff6shared4tzif17from_be_bytes_i6417h5c39a2467c613ef8E(ptr noalias noundef nonnull readonly align 1 %0, i64 noundef %1) unnamed_addr #1 {
  %3 = alloca [8 x i8], align 8
  %4 = alloca [8 x i8], align 8
  %5 = alloca [8 x i8], align 1
  %6 = alloca [9 x i8], align 1
  %7 = alloca [8 x i8], align 1
  call void @llvm.lifetime.start.p0(i64 8, ptr %7)
  call void @llvm.lifetime.start.p0(i64 9, ptr %6)
  %8 = icmp eq i64 %1, 8
  br i1 %8, label %9, label %11

9:                                                ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %5)
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %5, ptr align 1 %0, i64 8, i1 false)
  %10 = getelementptr inbounds i8, ptr %6, i64 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %10, ptr align 1 %5, i64 8, i1 false)
  store i8 0, ptr %6, align 1
  br label %12

11:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %5)
  store i8 1, ptr %6, align 1
  br label %12

12:                                               ; preds = %11, %9
  call void @llvm.lifetime.end.p0(i64 8, ptr %5)
  %13 = call i64 @"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17hbe3780b05eab0e51E"(ptr noalias noundef align 1 captures(none) dereferenceable(9) %6, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.58a639f37a01b06b60c22d9ad48826d7.116)
  call void @llvm.lifetime.start.p0(i64 8, ptr %4)
  store i64 %13, ptr %4, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %7, ptr align 8 %4, i64 8, i1 false)
  call void @llvm.lifetime.end.p0(i64 8, ptr %4)
  call void @llvm.lifetime.end.p0(i64 9, ptr %6)
  %14 = load i64, ptr %7, align 1, !noundef !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %3)
  %15 = call i64 @llvm.bswap.i64(i64 %14)
  store i64 %15, ptr %3, align 8
  %16 = load i64, ptr %3, align 8, !noundef !3
  call void @llvm.lifetime.end.p0(i64 8, ptr %3)
  call void @llvm.lifetime.end.p0(i64 8, ptr %7)
  ret i64 %16
}

; Function Attrs: alwaysinline nonlazybind uwtable
define internal void @_ZN4jiff6shared4util5itime10ITimestamp11to_datetime17h69881aa9af4066caE(ptr dead_on_unwind noalias noundef writable sret([12 x i8]) align 4 captures(none) dereferenceable(12) %0, ptr noalias noundef readonly align 8 dereferenceable(16) %1, i32 noundef %2) unnamed_addr #5 {
  %4 = alloca [4 x i8], align 4
  %5 = alloca [4 x i8], align 4
  %6 = alloca [8 x i8], align 4
  %7 = alloca [4 x i8], align 4
  %8 = alloca [8 x i8], align 8
  %9 = alloca [4 x i8], align 4
  %10 = alloca [4 x i8], align 4
  %11 = alloca [4 x i8], align 2
  %12 = load i64, ptr %1, align 8, !noundef !3
  store i64 %12, ptr %8, align 8
  %13 = getelementptr inbounds i8, ptr %1, i64 8
  %14 = load i32, ptr %13, align 8, !noundef !3
  store i32 %14, ptr %7, align 4
  %15 = sext i32 %2 to i64
  %16 = load i64, ptr %8, align 8, !noundef !3
  %17 = add i64 %16, %15
  store i64 %17, ptr %8, align 8
  %18 = load i64, ptr %8, align 8, !noundef !3
  %19 = call noundef i64 @"_ZN4core3num21_$LT$impl$u20$i64$GT$10div_euclid17h099d63ca55c3cd27E"(i64 noundef %18, i64 noundef 86400, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.58a639f37a01b06b60c22d9ad48826d7.117)
  %20 = trunc i64 %19 to i32
  store i32 %20, ptr %9, align 4
  %21 = load i64, ptr %8, align 8, !noundef !3
  %22 = call noundef i64 @"_ZN4core3num21_$LT$impl$u20$i64$GT$10rem_euclid17hef003d76d889918dE"(i64 noundef %21, i64 noundef 86400, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.58a639f37a01b06b60c22d9ad48826d7.118)
  store i64 %22, ptr %8, align 8
  %23 = load i32, ptr %7, align 4, !noundef !3
  %24 = icmp slt i32 %23, 0
  br i1 %24, label %26, label %25

25:                                               ; preds = %3
  br label %29

26:                                               ; preds = %3
  %27 = load i64, ptr %8, align 8, !noundef !3
  %28 = icmp sgt i64 %27, 0
  br i1 %28, label %43, label %36

29:                                               ; preds = %48, %25
  call void @llvm.lifetime.start.p0(i64 4, ptr %10)
  %30 = load i32, ptr %9, align 4, !noundef !3
  store i32 %30, ptr %10, align 4
  %31 = call i32 @_ZN4jiff6shared4util5itime9IEpochDay7to_date17hd646b6855685734eE(ptr noalias noundef readonly align 4 dereferenceable(4) %10)
  call void @llvm.lifetime.start.p0(i64 4, ptr %4)
  store i32 %31, ptr %4, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 2 %11, ptr align 4 %4, i64 4, i1 false)
  call void @llvm.lifetime.end.p0(i64 4, ptr %4)
  call void @llvm.lifetime.end.p0(i64 4, ptr %10)
  %32 = load i64, ptr %8, align 8, !noundef !3
  %33 = trunc i64 %32 to i32
  store i32 %33, ptr %5, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %6, ptr align 4 @anon.58a639f37a01b06b60c22d9ad48826d7.119, i64 8, i1 false)
  %34 = load i32, ptr %5, align 4, !noundef !3
  %35 = icmp eq i32 %34, 0
  br i1 %35, label %49, label %50

36:                                               ; preds = %26
  %37 = load i32, ptr %9, align 4, !noundef !3
  %38 = sub i32 %37, 1
  store i32 %38, ptr %9, align 4
  %39 = load i64, ptr %8, align 8, !noundef !3
  %40 = add i64 %39, 86399
  store i64 %40, ptr %8, align 8
  %41 = load i32, ptr %7, align 4, !noundef !3
  %42 = add i32 %41, 1000000000
  store i32 %42, ptr %7, align 4
  br label %48

43:                                               ; preds = %26
  %44 = load i64, ptr %8, align 8, !noundef !3
  %45 = sub i64 %44, 1
  store i64 %45, ptr %8, align 8
  %46 = load i32, ptr %7, align 4, !noundef !3
  %47 = add i32 %46, 1000000000
  store i32 %47, ptr %7, align 4
  br label %48

48:                                               ; preds = %43, %36
  br label %29

49:                                               ; preds = %29
  br label %59

50:                                               ; preds = %29
  %51 = load i32, ptr %5, align 4, !noundef !3
  %52 = sdiv i32 %51, 3600
  %53 = getelementptr inbounds i8, ptr %6, i64 4
  %54 = trunc i32 %52 to i8
  store i8 %54, ptr %53, align 4
  %55 = load i32, ptr %5, align 4, !noundef !3
  %56 = srem i32 %55, 3600
  store i32 %56, ptr %5, align 4
  %57 = load i32, ptr %5, align 4, !noundef !3
  %58 = icmp eq i32 %57, 0
  br i1 %58, label %62, label %63

59:                                               ; preds = %63, %62, %49
  %60 = load i32, ptr %7, align 4, !noundef !3
  store i32 %60, ptr %6, align 4
  %61 = getelementptr inbounds i8, ptr %0, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %61, ptr align 2 %11, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %0, ptr align 4 %6, i64 8, i1 false)
  ret void

62:                                               ; preds = %50
  br label %59

63:                                               ; preds = %50
  %64 = load i32, ptr %5, align 4, !noundef !3
  %65 = sdiv i32 %64, 60
  %66 = getelementptr inbounds i8, ptr %6, i64 5
  %67 = trunc i32 %65 to i8
  store i8 %67, ptr %66, align 1
  %68 = load i32, ptr %5, align 4, !noundef !3
  %69 = srem i32 %68, 60
  %70 = getelementptr inbounds i8, ptr %6, i64 6
  %71 = trunc i32 %69 to i8
  store i8 %71, ptr %70, align 2
  br label %59
}

; Function Attrs: alwaysinline nonlazybind uwtable
define internal { i64, i32 } @_ZN4jiff6shared4util5itime9IDateTime12to_timestamp17h0d9a03cf0c198652E(ptr noalias noundef readonly align 4 dereferenceable(12) %0, i32 noundef %1) unnamed_addr #5 {
  %3 = alloca [4 x i8], align 4
  %4 = alloca [4 x i8], align 4
  %5 = alloca [8 x i8], align 8
  %6 = getelementptr inbounds i8, ptr %0, i64 8
  %7 = call noundef i32 @_ZN4jiff6shared4util5itime5IDate12to_epoch_day17h887b4a3b0f5e0486E(ptr noalias noundef readonly align 2 dereferenceable(4) %6)
  %8 = sext i32 %7 to i64
  %9 = mul i64 %8, 86400
  %10 = getelementptr inbounds i8, ptr %0, i64 4
  %11 = load i8, ptr %10, align 4, !noundef !3
  %12 = sext i8 %11 to i32
  %13 = mul i32 %12, 3600
  store i32 %13, ptr %3, align 4
  %14 = getelementptr inbounds i8, ptr %0, i64 5
  %15 = load i8, ptr %14, align 1, !noundef !3
  %16 = sext i8 %15 to i32
  %17 = mul i32 %16, 60
  %18 = load i32, ptr %3, align 4, !noundef !3
  %19 = add i32 %18, %17
  store i32 %19, ptr %3, align 4
  %20 = getelementptr inbounds i8, ptr %0, i64 6
  %21 = load i8, ptr %20, align 2, !noundef !3
  %22 = sext i8 %21 to i32
  %23 = load i32, ptr %3, align 4, !noundef !3
  %24 = add i32 %23, %22
  store i32 %24, ptr %3, align 4
  %25 = load i32, ptr %3, align 4, !noundef !3
  %26 = sext i32 %25 to i64
  %27 = add i64 %9, %26
  store i64 %27, ptr %5, align 8
  %28 = load i32, ptr %0, align 4, !noundef !3
  store i32 %28, ptr %4, align 4
  %29 = sext i32 %1 to i64
  %30 = load i64, ptr %5, align 8, !noundef !3
  %31 = sub i64 %30, %29
  store i64 %31, ptr %5, align 8
  %32 = icmp slt i32 %7, 0
  br i1 %32, label %38, label %33

33:                                               ; preds = %42, %41, %2
  %34 = load i64, ptr %5, align 8, !noundef !3
  %35 = load i32, ptr %4, align 4, !noundef !3
  %36 = insertvalue { i64, i32 } poison, i64 %34, 0
  %37 = insertvalue { i64, i32 } %36, i32 %35, 1
  ret { i64, i32 } %37

38:                                               ; preds = %2
  %39 = load i32, ptr %4, align 4, !noundef !3
  %40 = icmp eq i32 %39, 0
  br i1 %40, label %41, label %42

41:                                               ; preds = %38
  br label %33

42:                                               ; preds = %38
  %43 = load i64, ptr %5, align 8, !noundef !3
  %44 = add i64 %43, 1
  store i64 %44, ptr %5, align 8
  %45 = load i32, ptr %4, align 4, !noundef !3
  %46 = sub i32 %45, 1000000000
  store i32 %46, ptr %4, align 4
  br label %33
}

; Function Attrs: alwaysinline nonlazybind uwtable
define internal void @_ZN4jiff6shared4util5itime9IDateTime20to_timestamp_checked17h8dce5c6eecfb981aE(ptr dead_on_unwind noalias noundef writable sret([24 x i8]) align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef readonly align 4 dereferenceable(12) %1, i32 noundef %2) unnamed_addr #5 {
  %4 = alloca [1 x i8], align 1
  %5 = alloca [1 x i8], align 1
  %6 = call { i64, i32 } @_ZN4jiff6shared4util5itime9IDateTime12to_timestamp17h0d9a03cf0c198652E(ptr noalias noundef readonly align 4 dereferenceable(12) %1, i32 noundef %2)
  %7 = extractvalue { i64, i32 } %6, 0
  %8 = extractvalue { i64, i32 } %6, 1
  call void @llvm.lifetime.start.p0(i64 1, ptr %5)
  %9 = call i8 @llvm.scmp.i8.i64(i64 -377705023201, i64 %7)
  store i8 %9, ptr %5, align 1
  %10 = icmp eq i8 %9, 0
  br i1 %10, label %11, label %13

11:                                               ; preds = %3
  %12 = call i8 @llvm.scmp.i8.i32(i32 0, i32 %8)
  store i8 %12, ptr %5, align 1
  br label %13

13:                                               ; preds = %11, %3
  %14 = load i8, ptr %5, align 1, !range !9, !noundef !3
  %15 = icmp sle i8 %14, 0
  call void @llvm.lifetime.end.p0(i64 1, ptr %5)
  br i1 %15, label %17, label %16

16:                                               ; preds = %22, %13
  store i64 0, ptr %0, align 8
  br label %28

17:                                               ; preds = %13
  call void @llvm.lifetime.start.p0(i64 1, ptr %4)
  %18 = call i8 @llvm.scmp.i8.i64(i64 %7, i64 253402207200)
  store i8 %18, ptr %4, align 1
  %19 = icmp eq i8 %18, 0
  br i1 %19, label %20, label %22

20:                                               ; preds = %17
  %21 = call i8 @llvm.scmp.i8.i32(i32 %8, i32 999999999)
  store i8 %21, ptr %4, align 1
  br label %22

22:                                               ; preds = %20, %17
  %23 = load i8, ptr %4, align 1, !range !9, !noundef !3
  %24 = icmp sle i8 %23, 0
  call void @llvm.lifetime.end.p0(i64 1, ptr %4)
  br i1 %24, label %25, label %16

25:                                               ; preds = %22
  %26 = getelementptr inbounds i8, ptr %0, i64 8
  store i64 %7, ptr %26, align 8
  %27 = getelementptr inbounds i8, ptr %26, i64 8
  store i32 %8, ptr %27, align 8
  store i64 1, ptr %0, align 8
  br label %28

28:                                               ; preds = %25, %16
  ret void
}

; Function Attrs: alwaysinline nonlazybind uwtable
define internal void @_ZN4jiff6shared4util5itime9IDateTime19checked_add_seconds17he6f6e20e5b8bf746E(ptr dead_on_unwind noalias noundef writable sret([24 x i8]) align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef readonly align 4 dereferenceable(12) %1, i32 noundef %2) unnamed_addr #5 {
  %4 = alloca [4 x i8], align 4
  %5 = alloca [4 x i8], align 4
  %6 = alloca [16 x i8], align 8
  %7 = alloca [4 x i8], align 2
  %8 = alloca [16 x i8], align 8
  %9 = alloca [16 x i8], align 8
  %10 = alloca [16 x i8], align 8
  %11 = alloca [16 x i8], align 8
  %12 = alloca [48 x i8], align 8
  %13 = alloca [8 x i8], align 4
  %14 = alloca [12 x i8], align 4
  %15 = alloca [4 x i8], align 2
  %16 = alloca [16 x i8], align 8
  %17 = alloca [16 x i8], align 8
  %18 = alloca [16 x i8], align 8
  %19 = alloca [16 x i8], align 8
  %20 = alloca [8 x i8], align 4
  %21 = alloca [16 x i8], align 8
  %22 = alloca [16 x i8], align 8
  %23 = alloca [4 x i8], align 4
  store i32 %2, ptr %23, align 4
  call void @llvm.lifetime.start.p0(i64 16, ptr %22)
  call void @llvm.lifetime.start.p0(i64 16, ptr %21)
  call void @llvm.lifetime.start.p0(i64 8, ptr %20)
  %24 = getelementptr inbounds i8, ptr %1, i64 4
  %25 = load i8, ptr %24, align 4, !noundef !3
  %26 = sext i8 %25 to i32
  %27 = mul i32 %26, 3600
  store i32 %27, ptr %4, align 4
  %28 = getelementptr inbounds i8, ptr %1, i64 5
  %29 = load i8, ptr %28, align 1, !noundef !3
  %30 = sext i8 %29 to i32
  %31 = mul i32 %30, 60
  %32 = load i32, ptr %4, align 4, !noundef !3
  %33 = add i32 %32, %31
  store i32 %33, ptr %4, align 4
  %34 = getelementptr inbounds i8, ptr %1, i64 6
  %35 = load i8, ptr %34, align 2, !noundef !3
  %36 = sext i8 %35 to i32
  %37 = load i32, ptr %4, align 4, !noundef !3
  %38 = add i32 %37, %36
  store i32 %38, ptr %4, align 4
  %39 = load i32, ptr %4, align 4, !noundef !3
  %40 = load i32, ptr %23, align 4, !noundef !3
  %41 = call { i32, i1 } @llvm.sadd.with.overflow.i32(i32 %39, i32 %40)
  %42 = extractvalue { i32, i1 } %41, 0
  %43 = extractvalue { i32, i1 } %41, 1
  %44 = call i1 @llvm.expect.i1(i1 %43, i1 false)
  br i1 %44, label %63, label %45

45:                                               ; preds = %3
  %46 = getelementptr inbounds i8, ptr %20, i64 4
  store i32 %42, ptr %46, align 4
  store i32 1, ptr %20, align 4
  %47 = getelementptr inbounds i8, ptr %20, i64 4
  %48 = load i32, ptr %47, align 4, !noundef !3
  %49 = getelementptr inbounds i8, ptr %21, i64 8
  store i32 %48, ptr %49, align 8
  store ptr null, ptr %21, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %20)
  %50 = getelementptr inbounds i8, ptr %21, i64 8
  %51 = load i32, ptr %50, align 8, !noundef !3
  %52 = getelementptr inbounds i8, ptr %22, i64 8
  store i32 %51, ptr %52, align 8
  store ptr null, ptr %22, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %21)
  %53 = getelementptr inbounds i8, ptr %22, i64 8
  %54 = load i32, ptr %53, align 8, !noundef !3
  call void @llvm.lifetime.end.p0(i64 16, ptr %22)
  %55 = call noundef i32 @"_ZN4core3num21_$LT$impl$u20$i32$GT$10div_euclid17h7d10fed7cffbb0d3E"(i32 noundef %54, i32 noundef 86400, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.58a639f37a01b06b60c22d9ad48826d7.120)
  %56 = call noundef i32 @"_ZN4core3num21_$LT$impl$u20$i32$GT$10rem_euclid17h353c02cbb0b3449eE"(i32 noundef %54, i32 noundef 86400, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.58a639f37a01b06b60c22d9ad48826d7.121)
  store i32 %56, ptr %5, align 4
  call void @llvm.lifetime.start.p0(i64 16, ptr %18)
  call void @llvm.lifetime.start.p0(i64 16, ptr %17)
  %57 = getelementptr inbounds i8, ptr %1, i64 8
  call void @_ZN4jiff6shared4util5itime5IDate16checked_add_days17h926cc37774f1b4fcE(ptr noalias noundef sret([16 x i8]) align 8 captures(none) dereferenceable(16) %17, ptr noalias noundef readonly align 2 dereferenceable(4) %57, i32 noundef %55)
  call void @llvm.lifetime.start.p0(i64 4, ptr %7)
  %58 = load ptr, ptr %17, align 8, !noundef !3
  %59 = ptrtoint ptr %58 to i64
  %60 = icmp eq i64 %59, 0
  %61 = select i1 %60, i64 0, i64 1
  %62 = trunc nuw i64 %61 to i1
  br i1 %62, label %94, label %112

63:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 48, ptr %12)
  call void @llvm.lifetime.start.p0(i64 16, ptr %11)
  call void @llvm.lifetime.start.p0(i64 16, ptr %10)
  call void @llvm.lifetime.start.p0(i64 16, ptr %9)
  store ptr %23, ptr %9, align 8
  %64 = getelementptr inbounds i8, ptr %9, i64 8
  store ptr @"_ZN4core3fmt3num3imp52_$LT$impl$u20$core..fmt..Display$u20$for$u20$i32$GT$3fmt17hd42deda1b830d1a7E", ptr %64, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %10, ptr align 8 %9, i64 16, i1 false)
  call void @llvm.lifetime.end.p0(i64 16, ptr %9)
  %65 = getelementptr inbounds nuw { { ptr, [1 x i64] } }, ptr %11, i64 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %65, ptr align 8 %10, i64 16, i1 false)
  call void @llvm.lifetime.end.p0(i64 16, ptr %10)
  store ptr @anon.58a639f37a01b06b60c22d9ad48826d7.124, ptr %12, align 8
  %66 = getelementptr inbounds i8, ptr %12, i64 8
  store i64 2, ptr %66, align 8
  %67 = load ptr, ptr @anon.58a639f37a01b06b60c22d9ad48826d7.2, align 8, !align !7, !noundef !3
  %68 = load i64, ptr getelementptr inbounds (i8, ptr @anon.58a639f37a01b06b60c22d9ad48826d7.2, i64 8), align 8
  %69 = getelementptr inbounds i8, ptr %12, i64 32
  store ptr %67, ptr %69, align 8
  %70 = getelementptr inbounds i8, ptr %69, i64 8
  store i64 %68, ptr %70, align 8
  %71 = getelementptr inbounds i8, ptr %12, i64 16
  store ptr %11, ptr %71, align 8
  %72 = getelementptr inbounds i8, ptr %71, i64 8
  store i64 1, ptr %72, align 8
  %73 = call { ptr, i64 } @_ZN4jiff6shared4util5error5Error9from_args17he5a533fe9fe106e6E(ptr noalias noundef align 8 captures(none) dereferenceable(48) %12)
  %74 = extractvalue { ptr, i64 } %73, 0
  %75 = extractvalue { ptr, i64 } %73, 1
  call void @llvm.lifetime.end.p0(i64 48, ptr %12)
  call void @llvm.lifetime.end.p0(i64 16, ptr %11)
  store ptr %74, ptr %21, align 8
  %76 = getelementptr inbounds i8, ptr %21, i64 8
  store i64 %75, ptr %76, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %20)
  %77 = load ptr, ptr %21, align 8, !nonnull !3, !align !4, !noundef !3
  %78 = getelementptr inbounds i8, ptr %21, i64 8
  %79 = load i64, ptr %78, align 8, !noundef !3
  call void @llvm.lifetime.start.p0(i64 16, ptr %8)
  store ptr %77, ptr %8, align 8
  %80 = getelementptr inbounds i8, ptr %8, i64 8
  store i64 %79, ptr %80, align 8
  %81 = load ptr, ptr %8, align 8, !nonnull !3, !align !4, !noundef !3
  %82 = getelementptr inbounds i8, ptr %8, i64 8
  %83 = load i64, ptr %82, align 8, !noundef !3
  store ptr %81, ptr %22, align 8
  %84 = getelementptr inbounds i8, ptr %22, i64 8
  store i64 %83, ptr %84, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %8)
  call void @llvm.lifetime.end.p0(i64 16, ptr %21)
  %85 = load ptr, ptr %22, align 8, !nonnull !3, !align !4, !noundef !3
  %86 = getelementptr inbounds i8, ptr %22, i64 8
  %87 = load i64, ptr %86, align 8, !noundef !3
  store ptr %85, ptr %19, align 8
  %88 = getelementptr inbounds i8, ptr %19, i64 8
  store i64 %87, ptr %88, align 8
  %89 = load ptr, ptr %19, align 8, !nonnull !3, !align !4, !noundef !3
  %90 = getelementptr inbounds i8, ptr %19, i64 8
  %91 = load i64, ptr %90, align 8, !noundef !3
  %92 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %89, ptr %92, align 8
  %93 = getelementptr inbounds i8, ptr %92, i64 8
  store i64 %91, ptr %93, align 8
  store i32 1, ptr %0, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %22)
  br label %141

94:                                               ; preds = %45
  %95 = load ptr, ptr %17, align 8, !nonnull !3, !align !4, !noundef !3
  %96 = getelementptr inbounds i8, ptr %17, i64 8
  %97 = load i64, ptr %96, align 8, !noundef !3
  call void @llvm.lifetime.start.p0(i64 16, ptr %6)
  store ptr %95, ptr %6, align 8
  %98 = getelementptr inbounds i8, ptr %6, i64 8
  store i64 %97, ptr %98, align 8
  %99 = load ptr, ptr %6, align 8, !nonnull !3, !align !4, !noundef !3
  %100 = getelementptr inbounds i8, ptr %6, i64 8
  %101 = load i64, ptr %100, align 8, !noundef !3
  store ptr %99, ptr %18, align 8
  %102 = getelementptr inbounds i8, ptr %18, i64 8
  store i64 %101, ptr %102, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %6)
  call void @llvm.lifetime.end.p0(i64 4, ptr %7)
  call void @llvm.lifetime.end.p0(i64 16, ptr %17)
  %103 = load ptr, ptr %18, align 8, !nonnull !3, !align !4, !noundef !3
  %104 = getelementptr inbounds i8, ptr %18, i64 8
  %105 = load i64, ptr %104, align 8, !noundef !3
  store ptr %103, ptr %16, align 8
  %106 = getelementptr inbounds i8, ptr %16, i64 8
  store i64 %105, ptr %106, align 8
  %107 = load ptr, ptr %16, align 8, !nonnull !3, !align !4, !noundef !3
  %108 = getelementptr inbounds i8, ptr %16, i64 8
  %109 = load i64, ptr %108, align 8, !noundef !3
  %110 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %107, ptr %110, align 8
  %111 = getelementptr inbounds i8, ptr %110, i64 8
  store i64 %109, ptr %111, align 8
  store i32 1, ptr %0, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %18)
  br label %141

112:                                              ; preds = %45
  %113 = getelementptr inbounds i8, ptr %17, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 2 %7, ptr align 8 %113, i64 4, i1 false)
  %114 = getelementptr inbounds i8, ptr %18, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %114, ptr align 2 %7, i64 4, i1 false)
  store ptr null, ptr %18, align 8
  call void @llvm.lifetime.end.p0(i64 4, ptr %7)
  call void @llvm.lifetime.end.p0(i64 16, ptr %17)
  %115 = getelementptr inbounds i8, ptr %18, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 2 %15, ptr align 8 %115, i64 4, i1 false)
  call void @llvm.lifetime.end.p0(i64 16, ptr %18)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %13, ptr align 4 @anon.58a639f37a01b06b60c22d9ad48826d7.119, i64 8, i1 false)
  %116 = load i32, ptr %5, align 4, !noundef !3
  %117 = icmp eq i32 %116, 0
  br i1 %117, label %118, label %119

118:                                              ; preds = %112
  br label %128

119:                                              ; preds = %112
  %120 = load i32, ptr %5, align 4, !noundef !3
  %121 = sdiv i32 %120, 3600
  %122 = getelementptr inbounds i8, ptr %13, i64 4
  %123 = trunc i32 %121 to i8
  store i8 %123, ptr %122, align 4
  %124 = load i32, ptr %5, align 4, !noundef !3
  %125 = srem i32 %124, 3600
  store i32 %125, ptr %5, align 4
  %126 = load i32, ptr %5, align 4, !noundef !3
  %127 = icmp eq i32 %126, 0
  br i1 %127, label %131, label %132

128:                                              ; preds = %132, %131, %118
  call void @llvm.lifetime.start.p0(i64 12, ptr %14)
  %129 = getelementptr inbounds i8, ptr %14, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %129, ptr align 2 %15, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %14, ptr align 4 %13, i64 8, i1 false)
  %130 = getelementptr inbounds i8, ptr %0, i64 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %130, ptr align 4 %14, i64 12, i1 false)
  store i32 0, ptr %0, align 8
  call void @llvm.lifetime.end.p0(i64 12, ptr %14)
  br label %141

131:                                              ; preds = %119
  br label %128

132:                                              ; preds = %119
  %133 = load i32, ptr %5, align 4, !noundef !3
  %134 = sdiv i32 %133, 60
  %135 = getelementptr inbounds i8, ptr %13, i64 5
  %136 = trunc i32 %134 to i8
  store i8 %136, ptr %135, align 1
  %137 = load i32, ptr %5, align 4, !noundef !3
  %138 = srem i32 %137, 60
  %139 = getelementptr inbounds i8, ptr %13, i64 6
  %140 = trunc i32 %138 to i8
  store i8 %140, ptr %139, align 2
  br label %128

141:                                              ; preds = %128, %94, %63
  ret void

142:                                              ; No predecessors!
  unreachable
}

; Function Attrs: alwaysinline nonlazybind uwtable
define internal i32 @_ZN4jiff6shared4util5itime9IEpochDay7to_date17hd646b6855685734eE(ptr noalias noundef readonly align 4 dereferenceable(4) %0) unnamed_addr #5 {
  %2 = alloca [4 x i8], align 4
  %3 = alloca [4 x i8], align 2
  %4 = load i32, ptr %0, align 4, !noundef !3
  %5 = add i32 %4, 12699422
  %6 = mul i32 4, %5
  %7 = add i32 %6, 3
  %8 = udiv i32 %7, 146097
  %9 = urem i32 %7, 146097
  %10 = udiv i32 %9, 4
  %11 = mul i32 4, %10
  %12 = add i32 %11, 3
  %13 = zext i32 %12 to i64
  %14 = mul i64 2939745, %13
  %15 = udiv i64 %14, 4294967296
  %16 = trunc i64 %15 to i32
  %17 = urem i64 %14, 4294967296
  %18 = trunc i64 %17 to i32
  %19 = udiv i32 %18, 2939745
  %20 = udiv i32 %19, 4
  %21 = mul i32 100, %8
  %22 = add i32 %21, %16
  %23 = mul i32 2141, %20
  %24 = add i32 %23, 197913
  %25 = udiv i32 %24, 65536
  %26 = urem i32 %24, 65536
  %27 = udiv i32 %26, 2141
  %28 = icmp uge i32 %20, 306
  %29 = sub i32 %22, 32800
  %30 = icmp ule i1 %28, true
  call void @llvm.assume(i1 %30)
  %31 = zext i1 %28 to i32
  %32 = add i32 %29, %31
  %33 = trunc i32 %32 to i16
  call void @llvm.lifetime.start.p0(i64 4, ptr %2)
  br i1 %28, label %35, label %34

34:                                               ; preds = %1
  store i32 %25, ptr %2, align 4
  br label %37

35:                                               ; preds = %1
  %36 = sub i32 %25, 12
  store i32 %36, ptr %2, align 4
  br label %37

37:                                               ; preds = %35, %34
  %38 = load i32, ptr %2, align 4, !noundef !3
  %39 = trunc i32 %38 to i8
  call void @llvm.lifetime.end.p0(i64 4, ptr %2)
  %40 = add i32 %27, 1
  %41 = trunc i32 %40 to i8
  store i16 %33, ptr %3, align 2
  %42 = getelementptr inbounds i8, ptr %3, i64 2
  store i8 %39, ptr %42, align 2
  %43 = getelementptr inbounds i8, ptr %3, i64 3
  store i8 %41, ptr %43, align 1
  %44 = load i32, ptr %3, align 2
  ret i32 %44
}

; Function Attrs: alwaysinline nonlazybind uwtable
define internal noundef i8 @_ZN4jiff6shared4util5itime9IEpochDay7weekday17h64a7c065d4ba9626E(ptr noalias noundef readonly align 4 dereferenceable(4) %0) unnamed_addr #5 {
  %2 = load i32, ptr %0, align 4, !noundef !3
  %3 = add i32 %2, 3
  %4 = call noundef i32 @"_ZN4core3num21_$LT$impl$u20$i32$GT$10rem_euclid17h353c02cbb0b3449eE"(i32 noundef %3, i32 noundef 7, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.58a639f37a01b06b60c22d9ad48826d7.125)
  %5 = trunc i32 %4 to i8
  %6 = icmp sle i8 0, %5
  %7 = call i1 @llvm.expect.i1(i1 %6, i1 true)
  br i1 %7, label %9, label %8

8:                                                ; preds = %9, %1
  call void @_ZN4core9panicking5panic17h13ee8adf815f0d87E(ptr noalias noundef nonnull readonly align 1 @anon.58a639f37a01b06b60c22d9ad48826d7.126, i64 noundef 44, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.58a639f37a01b06b60c22d9ad48826d7.127) #19
  unreachable

9:                                                ; preds = %1
  %10 = icmp sle i8 %5, 6
  %11 = call i1 @llvm.expect.i1(i1 %10, i1 true)
  br i1 %11, label %12, label %8

12:                                               ; preds = %9
  %13 = add i8 %5, 1
  %14 = icmp sle i8 1, %13
  %15 = call i1 @llvm.expect.i1(i1 %14, i1 true)
  br i1 %15, label %17, label %16

16:                                               ; preds = %17, %12
  call void @_ZN4core9panicking5panic17h13ee8adf815f0d87E(ptr noalias noundef nonnull readonly align 1 @anon.58a639f37a01b06b60c22d9ad48826d7.128, i64 noundef 44, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.58a639f37a01b06b60c22d9ad48826d7.129) #19
  unreachable

17:                                               ; preds = %12
  %18 = icmp sle i8 %13, 7
  %19 = call i1 @llvm.expect.i1(i1 %18, i1 true)
  br i1 %19, label %20, label %16

20:                                               ; preds = %17
  ret i8 %13
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @_ZN4jiff6shared4util5itime9IEpochDay11checked_add17hbd85e9cb046d9081E(ptr dead_on_unwind noalias noundef writable sret([16 x i8]) align 8 captures(none) dereferenceable(16) %0, ptr noalias noundef readonly align 4 dereferenceable(4) %1, i32 noundef %2) unnamed_addr #0 {
  %4 = alloca [16 x i8], align 8
  %5 = alloca [16 x i8], align 8
  %6 = alloca [16 x i8], align 8
  %7 = alloca [16 x i8], align 8
  %8 = alloca [16 x i8], align 8
  %9 = alloca [16 x i8], align 8
  %10 = alloca [16 x i8], align 8
  %11 = alloca [16 x i8], align 8
  %12 = alloca [16 x i8], align 8
  %13 = alloca [16 x i8], align 8
  %14 = alloca [32 x i8], align 8
  %15 = alloca [48 x i8], align 8
  %16 = alloca [16 x i8], align 8
  %17 = alloca [16 x i8], align 8
  %18 = alloca [16 x i8], align 8
  %19 = alloca [16 x i8], align 8
  %20 = alloca [16 x i8], align 8
  %21 = alloca [80 x i8], align 8
  %22 = alloca [48 x i8], align 8
  %23 = alloca [16 x i8], align 8
  %24 = alloca [8 x i8], align 4
  %25 = alloca [16 x i8], align 8
  %26 = alloca [16 x i8], align 8
  %27 = alloca [4 x i8], align 4
  %28 = alloca [4 x i8], align 4
  %29 = alloca [4 x i8], align 4
  store i32 %2, ptr %29, align 4
  %30 = load i32, ptr %1, align 4, !noundef !3
  store i32 %30, ptr %28, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %27)
  call void @llvm.lifetime.start.p0(i64 16, ptr %26)
  call void @llvm.lifetime.start.p0(i64 16, ptr %25)
  call void @llvm.lifetime.start.p0(i64 8, ptr %24)
  %31 = load i32, ptr %28, align 4, !noundef !3
  %32 = load i32, ptr %29, align 4, !noundef !3
  %33 = call { i32, i1 } @llvm.sadd.with.overflow.i32(i32 %31, i32 %32)
  %34 = extractvalue { i32, i1 } %33, 0
  %35 = extractvalue { i32, i1 } %33, 1
  %36 = call i1 @llvm.expect.i1(i1 %35, i1 false)
  br i1 %36, label %39, label %37

37:                                               ; preds = %3
  %38 = getelementptr inbounds i8, ptr %24, i64 4
  store i32 %34, ptr %38, align 4
  store i32 1, ptr %24, align 4
  br label %43

39:                                               ; preds = %3
  %40 = load i32, ptr @anon.58a639f37a01b06b60c22d9ad48826d7.130, align 4, !range !17, !noundef !3
  %41 = load i32, ptr getelementptr inbounds (i8, ptr @anon.58a639f37a01b06b60c22d9ad48826d7.130, i64 4), align 4
  store i32 %40, ptr %24, align 4
  %42 = getelementptr inbounds i8, ptr %24, i64 4
  store i32 %41, ptr %42, align 4
  br label %43

43:                                               ; preds = %39, %37
  %44 = load i32, ptr %24, align 4, !range !17, !noundef !3
  %45 = zext i32 %44 to i64
  %46 = trunc nuw i64 %45 to i1
  br i1 %46, label %47, label %51

47:                                               ; preds = %43
  %48 = getelementptr inbounds i8, ptr %24, i64 4
  %49 = load i32, ptr %48, align 4, !noundef !3
  %50 = getelementptr inbounds i8, ptr %25, i64 8
  store i32 %49, ptr %50, align 8
  store ptr null, ptr %25, align 8
  br label %67

51:                                               ; preds = %43
  call void @llvm.lifetime.start.p0(i64 48, ptr %15)
  call void @llvm.lifetime.start.p0(i64 32, ptr %14)
  call void @llvm.lifetime.start.p0(i64 16, ptr %13)
  call void @llvm.lifetime.start.p0(i64 16, ptr %11)
  store ptr %29, ptr %11, align 8
  %52 = getelementptr inbounds i8, ptr %11, i64 8
  store ptr @"_ZN4core3fmt3num3imp52_$LT$impl$u20$core..fmt..Display$u20$for$u20$i32$GT$3fmt17hd42deda1b830d1a7E", ptr %52, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %13, ptr align 8 %11, i64 16, i1 false)
  call void @llvm.lifetime.end.p0(i64 16, ptr %11)
  call void @llvm.lifetime.start.p0(i64 16, ptr %12)
  call void @llvm.lifetime.start.p0(i64 16, ptr %10)
  store ptr %28, ptr %10, align 8
  %53 = getelementptr inbounds i8, ptr %10, i64 8
  store ptr @"_ZN4core3fmt3num3imp52_$LT$impl$u20$core..fmt..Display$u20$for$u20$i32$GT$3fmt17hd42deda1b830d1a7E", ptr %53, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %12, ptr align 8 %10, i64 16, i1 false)
  call void @llvm.lifetime.end.p0(i64 16, ptr %10)
  %54 = getelementptr inbounds nuw { { ptr, [1 x i64] } }, ptr %14, i64 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %54, ptr align 8 %13, i64 16, i1 false)
  %55 = getelementptr inbounds nuw { { ptr, [1 x i64] } }, ptr %14, i64 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %55, ptr align 8 %12, i64 16, i1 false)
  call void @llvm.lifetime.end.p0(i64 16, ptr %12)
  call void @llvm.lifetime.end.p0(i64 16, ptr %13)
  store ptr @anon.58a639f37a01b06b60c22d9ad48826d7.133, ptr %15, align 8
  %56 = getelementptr inbounds i8, ptr %15, i64 8
  store i64 3, ptr %56, align 8
  %57 = load ptr, ptr @anon.58a639f37a01b06b60c22d9ad48826d7.2, align 8, !align !7, !noundef !3
  %58 = load i64, ptr getelementptr inbounds (i8, ptr @anon.58a639f37a01b06b60c22d9ad48826d7.2, i64 8), align 8
  %59 = getelementptr inbounds i8, ptr %15, i64 32
  store ptr %57, ptr %59, align 8
  %60 = getelementptr inbounds i8, ptr %59, i64 8
  store i64 %58, ptr %60, align 8
  %61 = getelementptr inbounds i8, ptr %15, i64 16
  store ptr %14, ptr %61, align 8
  %62 = getelementptr inbounds i8, ptr %61, i64 8
  store i64 2, ptr %62, align 8
  %63 = call { ptr, i64 } @_ZN4jiff6shared4util5error5Error9from_args17he5a533fe9fe106e6E(ptr noalias noundef align 8 captures(none) dereferenceable(48) %15)
  %64 = extractvalue { ptr, i64 } %63, 0
  %65 = extractvalue { ptr, i64 } %63, 1
  call void @llvm.lifetime.end.p0(i64 48, ptr %15)
  call void @llvm.lifetime.end.p0(i64 32, ptr %14)
  store ptr %64, ptr %25, align 8
  %66 = getelementptr inbounds i8, ptr %25, i64 8
  store i64 %65, ptr %66, align 8
  br label %67

67:                                               ; preds = %51, %47
  call void @llvm.lifetime.end.p0(i64 8, ptr %24)
  %68 = load ptr, ptr %25, align 8, !noundef !3
  %69 = ptrtoint ptr %68 to i64
  %70 = icmp eq i64 %69, 0
  %71 = select i1 %70, i64 0, i64 1
  %72 = trunc nuw i64 %71 to i1
  br i1 %72, label %73, label %90

73:                                               ; preds = %67
  %74 = load ptr, ptr %25, align 8, !nonnull !3, !align !4, !noundef !3
  %75 = getelementptr inbounds i8, ptr %25, i64 8
  %76 = load i64, ptr %75, align 8, !noundef !3
  call void @llvm.lifetime.start.p0(i64 16, ptr %9)
  store ptr %74, ptr %9, align 8
  %77 = getelementptr inbounds i8, ptr %9, i64 8
  store i64 %76, ptr %77, align 8
  %78 = load ptr, ptr %9, align 8, !nonnull !3, !align !4, !noundef !3
  %79 = getelementptr inbounds i8, ptr %9, i64 8
  %80 = load i64, ptr %79, align 8, !noundef !3
  store ptr %78, ptr %26, align 8
  %81 = getelementptr inbounds i8, ptr %26, i64 8
  store i64 %80, ptr %81, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %9)
  call void @llvm.lifetime.end.p0(i64 16, ptr %25)
  %82 = load ptr, ptr %26, align 8, !nonnull !3, !align !4, !noundef !3
  %83 = getelementptr inbounds i8, ptr %26, i64 8
  %84 = load i64, ptr %83, align 8, !noundef !3
  store ptr %82, ptr %23, align 8
  %85 = getelementptr inbounds i8, ptr %23, i64 8
  store i64 %84, ptr %85, align 8
  %86 = load ptr, ptr %23, align 8, !nonnull !3, !align !4, !noundef !3
  %87 = getelementptr inbounds i8, ptr %23, i64 8
  %88 = load i64, ptr %87, align 8, !noundef !3
  store ptr %86, ptr %0, align 8
  %89 = getelementptr inbounds i8, ptr %0, i64 8
  store i64 %88, ptr %89, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %26)
  br label %125

90:                                               ; preds = %67
  %91 = getelementptr inbounds i8, ptr %25, i64 8
  %92 = load i32, ptr %91, align 8, !noundef !3
  %93 = getelementptr inbounds i8, ptr %26, i64 8
  store i32 %92, ptr %93, align 8
  store ptr null, ptr %26, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %25)
  %94 = getelementptr inbounds i8, ptr %26, i64 8
  %95 = load i32, ptr %94, align 8, !noundef !3
  store i32 %95, ptr %27, align 4
  call void @llvm.lifetime.end.p0(i64 16, ptr %26)
  %96 = call i8 @llvm.scmp.i8.i32(i32 -4371587, i32 %95)
  %97 = icmp sle i8 %96, 0
  br i1 %97, label %120, label %98

98:                                               ; preds = %120, %90
  call void @llvm.lifetime.start.p0(i64 48, ptr %22)
  call void @llvm.lifetime.start.p0(i64 80, ptr %21)
  call void @llvm.lifetime.start.p0(i64 16, ptr %20)
  call void @llvm.lifetime.start.p0(i64 16, ptr %8)
  store ptr %29, ptr %8, align 8
  %99 = getelementptr inbounds i8, ptr %8, i64 8
  store ptr @"_ZN4core3fmt3num3imp52_$LT$impl$u20$core..fmt..Display$u20$for$u20$i32$GT$3fmt17hd42deda1b830d1a7E", ptr %99, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %20, ptr align 8 %8, i64 16, i1 false)
  call void @llvm.lifetime.end.p0(i64 16, ptr %8)
  call void @llvm.lifetime.start.p0(i64 16, ptr %19)
  call void @llvm.lifetime.start.p0(i64 16, ptr %7)
  store ptr %28, ptr %7, align 8
  %100 = getelementptr inbounds i8, ptr %7, i64 8
  store ptr @"_ZN4core3fmt3num3imp52_$LT$impl$u20$core..fmt..Display$u20$for$u20$i32$GT$3fmt17hd42deda1b830d1a7E", ptr %100, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %19, ptr align 8 %7, i64 16, i1 false)
  call void @llvm.lifetime.end.p0(i64 16, ptr %7)
  call void @llvm.lifetime.start.p0(i64 16, ptr %18)
  call void @llvm.lifetime.start.p0(i64 16, ptr %6)
  store ptr %27, ptr %6, align 8
  %101 = getelementptr inbounds i8, ptr %6, i64 8
  store ptr @"_ZN4core3fmt3num3imp52_$LT$impl$u20$core..fmt..Display$u20$for$u20$i32$GT$3fmt17hd42deda1b830d1a7E", ptr %101, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %18, ptr align 8 %6, i64 16, i1 false)
  call void @llvm.lifetime.end.p0(i64 16, ptr %6)
  call void @llvm.lifetime.start.p0(i64 16, ptr %17)
  call void @llvm.lifetime.start.p0(i64 16, ptr %5)
  store ptr @anon.58a639f37a01b06b60c22d9ad48826d7.134, ptr %5, align 8
  %102 = getelementptr inbounds i8, ptr %5, i64 8
  store ptr @"_ZN4core3fmt3num3imp52_$LT$impl$u20$core..fmt..Display$u20$for$u20$i32$GT$3fmt17hd42deda1b830d1a7E", ptr %102, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %17, ptr align 8 %5, i64 16, i1 false)
  call void @llvm.lifetime.end.p0(i64 16, ptr %5)
  call void @llvm.lifetime.start.p0(i64 16, ptr %16)
  call void @llvm.lifetime.start.p0(i64 16, ptr %4)
  store ptr @anon.58a639f37a01b06b60c22d9ad48826d7.135, ptr %4, align 8
  %103 = getelementptr inbounds i8, ptr %4, i64 8
  store ptr @"_ZN4core3fmt3num3imp52_$LT$impl$u20$core..fmt..Display$u20$for$u20$i32$GT$3fmt17hd42deda1b830d1a7E", ptr %103, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %16, ptr align 8 %4, i64 16, i1 false)
  call void @llvm.lifetime.end.p0(i64 16, ptr %4)
  %104 = getelementptr inbounds nuw { { ptr, [1 x i64] } }, ptr %21, i64 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %104, ptr align 8 %20, i64 16, i1 false)
  %105 = getelementptr inbounds nuw { { ptr, [1 x i64] } }, ptr %21, i64 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %105, ptr align 8 %19, i64 16, i1 false)
  %106 = getelementptr inbounds nuw { { ptr, [1 x i64] } }, ptr %21, i64 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %106, ptr align 8 %18, i64 16, i1 false)
  %107 = getelementptr inbounds nuw { { ptr, [1 x i64] } }, ptr %21, i64 3
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %107, ptr align 8 %17, i64 16, i1 false)
  %108 = getelementptr inbounds nuw { { ptr, [1 x i64] } }, ptr %21, i64 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %108, ptr align 8 %16, i64 16, i1 false)
  call void @llvm.lifetime.end.p0(i64 16, ptr %16)
  call void @llvm.lifetime.end.p0(i64 16, ptr %17)
  call void @llvm.lifetime.end.p0(i64 16, ptr %18)
  call void @llvm.lifetime.end.p0(i64 16, ptr %19)
  call void @llvm.lifetime.end.p0(i64 16, ptr %20)
  store ptr @anon.58a639f37a01b06b60c22d9ad48826d7.140, ptr %22, align 8
  %109 = getelementptr inbounds i8, ptr %22, i64 8
  store i64 6, ptr %109, align 8
  %110 = load ptr, ptr @anon.58a639f37a01b06b60c22d9ad48826d7.2, align 8, !align !7, !noundef !3
  %111 = load i64, ptr getelementptr inbounds (i8, ptr @anon.58a639f37a01b06b60c22d9ad48826d7.2, i64 8), align 8
  %112 = getelementptr inbounds i8, ptr %22, i64 32
  store ptr %110, ptr %112, align 8
  %113 = getelementptr inbounds i8, ptr %112, i64 8
  store i64 %111, ptr %113, align 8
  %114 = getelementptr inbounds i8, ptr %22, i64 16
  store ptr %21, ptr %114, align 8
  %115 = getelementptr inbounds i8, ptr %114, i64 8
  store i64 5, ptr %115, align 8
  %116 = call { ptr, i64 } @_ZN4jiff6shared4util5error5Error9from_args17he5a533fe9fe106e6E(ptr noalias noundef align 8 captures(none) dereferenceable(48) %22)
  %117 = extractvalue { ptr, i64 } %116, 0
  %118 = extractvalue { ptr, i64 } %116, 1
  call void @llvm.lifetime.end.p0(i64 48, ptr %22)
  store ptr %117, ptr %0, align 8
  %119 = getelementptr inbounds i8, ptr %0, i64 8
  store i64 %118, ptr %119, align 8
  call void @llvm.lifetime.end.p0(i64 80, ptr %21)
  br label %125

120:                                              ; preds = %90
  %121 = call i8 @llvm.scmp.i8.i32(i32 %95, i32 2932896)
  %122 = icmp sle i8 %121, 0
  br i1 %122, label %123, label %98

123:                                              ; preds = %120
  %124 = getelementptr inbounds i8, ptr %0, i64 8
  store i32 %95, ptr %124, align 8
  store ptr null, ptr %0, align 8
  call void @llvm.lifetime.end.p0(i64 4, ptr %27)
  br label %126

125:                                              ; preds = %98, %73
  call void @llvm.lifetime.end.p0(i64 4, ptr %27)
  br label %126

126:                                              ; preds = %125, %123
  ret void

127:                                              ; No predecessors!
  unreachable
}

; Function Attrs: alwaysinline nonlazybind uwtable
define internal noundef i32 @_ZN4jiff6shared4util5itime5IDate12to_epoch_day17h887b4a3b0f5e0486E(ptr noalias noundef readonly align 2 dereferenceable(4) %0) unnamed_addr #5 {
  %2 = alloca [4 x i8], align 4
  %3 = load i16, ptr %0, align 2, !noundef !3
  %4 = sext i16 %3 to i32
  %5 = getelementptr inbounds i8, ptr %0, i64 2
  %6 = load i8, ptr %5, align 2, !noundef !3
  %7 = sext i8 %6 to i32
  %8 = getelementptr inbounds i8, ptr %0, i64 3
  %9 = load i8, ptr %8, align 1, !noundef !3
  %10 = sext i8 %9 to i32
  %11 = icmp ule i32 %7, 2
  %12 = add i32 %4, 32800
  %13 = icmp ule i1 %11, true
  call void @llvm.assume(i1 %13)
  %14 = zext i1 %11 to i32
  %15 = sub i32 %12, %14
  br i1 %11, label %17, label %16

16:                                               ; preds = %1
  store i32 %7, ptr %2, align 4
  br label %19

17:                                               ; preds = %1
  %18 = add i32 %7, 12
  store i32 %18, ptr %2, align 4
  br label %19

19:                                               ; preds = %17, %16
  %20 = sub i32 %10, 1
  %21 = udiv i32 %15, 100
  %22 = mul i32 1461, %15
  %23 = udiv i32 %22, 4
  %24 = sub i32 %23, %21
  %25 = udiv i32 %21, 4
  %26 = add i32 %24, %25
  %27 = load i32, ptr %2, align 4, !noundef !3
  %28 = mul i32 979, %27
  %29 = sub i32 %28, 2919
  %30 = udiv i32 %29, 32
  %31 = add i32 %26, %30
  %32 = add i32 %31, %20
  %33 = sub i32 %32, 12699422
  ret i32 %33
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @_ZN4jiff6shared4util5itime5IDate9yesterday17h370ddc2088acaf67E(ptr dead_on_unwind noalias noundef writable sret([16 x i8]) align 8 captures(none) dereferenceable(16) %0, i32 %1) unnamed_addr #0 {
  %3 = alloca [4 x i8], align 2
  %4 = alloca [4 x i8], align 2
  %5 = alloca [4 x i8], align 2
  %6 = alloca [48 x i8], align 8
  %7 = alloca [4 x i8], align 4
  %8 = alloca [4 x i8], align 2
  call void @llvm.lifetime.start.p0(i64 4, ptr %7)
  store i32 %1, ptr %7, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 2 %8, ptr align 4 %7, i64 4, i1 false)
  call void @llvm.lifetime.end.p0(i64 4, ptr %7)
  %9 = getelementptr inbounds i8, ptr %8, i64 3
  %10 = load i8, ptr %9, align 1, !noundef !3
  %11 = icmp eq i8 %10, 1
  br i1 %11, label %12, label %16

12:                                               ; preds = %2
  %13 = getelementptr inbounds i8, ptr %8, i64 2
  %14 = load i8, ptr %13, align 2, !noundef !3
  %15 = icmp eq i8 %14, 1
  br i1 %15, label %24, label %28

16:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 4, ptr %3)
  %17 = sub i8 %10, 1
  %18 = load i16, ptr %8, align 2, !noundef !3
  store i16 %18, ptr %3, align 2
  %19 = getelementptr inbounds i8, ptr %8, i64 2
  %20 = load i8, ptr %19, align 2, !noundef !3
  %21 = getelementptr inbounds i8, ptr %3, i64 2
  store i8 %20, ptr %21, align 2
  %22 = getelementptr inbounds i8, ptr %3, i64 3
  store i8 %17, ptr %22, align 1
  %23 = getelementptr inbounds i8, ptr %0, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %23, ptr align 2 %3, i64 4, i1 false)
  store ptr null, ptr %0, align 8
  call void @llvm.lifetime.end.p0(i64 4, ptr %3)
  br label %53

24:                                               ; preds = %12
  %25 = load i16, ptr %8, align 2, !noundef !3
  %26 = sub i16 %25, 1
  %27 = icmp sle i16 %26, -10000
  br i1 %27, label %39, label %35

28:                                               ; preds = %12
  %29 = sub i8 %14, 1
  %30 = load i16, ptr %8, align 2, !noundef !3
  %31 = call noundef i8 @_ZN4jiff6shared4util5itime13days_in_month17h4a6ecf6bb1635c7dE(i16 noundef %30, i8 noundef %29)
  call void @llvm.lifetime.start.p0(i64 4, ptr %4)
  store i16 %30, ptr %4, align 2
  %32 = getelementptr inbounds i8, ptr %4, i64 2
  store i8 %29, ptr %32, align 2
  %33 = getelementptr inbounds i8, ptr %4, i64 3
  store i8 %31, ptr %33, align 1
  %34 = getelementptr inbounds i8, ptr %0, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %34, ptr align 2 %4, i64 4, i1 false)
  store ptr null, ptr %0, align 8
  call void @llvm.lifetime.end.p0(i64 4, ptr %4)
  br label %52

35:                                               ; preds = %24
  call void @llvm.lifetime.start.p0(i64 4, ptr %5)
  store i16 %26, ptr %5, align 2
  %36 = getelementptr inbounds i8, ptr %5, i64 2
  store i8 12, ptr %36, align 2
  %37 = getelementptr inbounds i8, ptr %5, i64 3
  store i8 31, ptr %37, align 1
  %38 = getelementptr inbounds i8, ptr %0, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %38, ptr align 2 %5, i64 4, i1 false)
  store ptr null, ptr %0, align 8
  call void @llvm.lifetime.end.p0(i64 4, ptr %5)
  br label %51

39:                                               ; preds = %24
  call void @llvm.lifetime.start.p0(i64 48, ptr %6)
  store ptr @anon.58a639f37a01b06b60c22d9ad48826d7.142, ptr %6, align 8
  %40 = getelementptr inbounds i8, ptr %6, i64 8
  store i64 1, ptr %40, align 8
  %41 = load ptr, ptr @anon.58a639f37a01b06b60c22d9ad48826d7.2, align 8, !align !7, !noundef !3
  %42 = load i64, ptr getelementptr inbounds (i8, ptr @anon.58a639f37a01b06b60c22d9ad48826d7.2, i64 8), align 8
  %43 = getelementptr inbounds i8, ptr %6, i64 32
  store ptr %41, ptr %43, align 8
  %44 = getelementptr inbounds i8, ptr %43, i64 8
  store i64 %42, ptr %44, align 8
  %45 = getelementptr inbounds i8, ptr %6, i64 16
  store ptr inttoptr (i64 8 to ptr), ptr %45, align 8
  %46 = getelementptr inbounds i8, ptr %45, i64 8
  store i64 0, ptr %46, align 8
  %47 = call { ptr, i64 } @_ZN4jiff6shared4util5error5Error9from_args17he5a533fe9fe106e6E(ptr noalias noundef align 8 captures(none) dereferenceable(48) %6)
  %48 = extractvalue { ptr, i64 } %47, 0
  %49 = extractvalue { ptr, i64 } %47, 1
  call void @llvm.lifetime.end.p0(i64 48, ptr %6)
  store ptr %48, ptr %0, align 8
  %50 = getelementptr inbounds i8, ptr %0, i64 8
  store i64 %49, ptr %50, align 8
  br label %51

51:                                               ; preds = %39, %35
  br label %52

52:                                               ; preds = %51, %28
  br label %53

53:                                               ; preds = %52, %16
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @_ZN4jiff6shared4util5itime5IDate8tomorrow17hf857e9c2e47f40c4E(ptr dead_on_unwind noalias noundef writable sret([16 x i8]) align 8 captures(none) dereferenceable(16) %0, i32 %1) unnamed_addr #0 {
  %3 = alloca [4 x i8], align 2
  %4 = alloca [4 x i8], align 2
  %5 = alloca [4 x i8], align 2
  %6 = alloca [48 x i8], align 8
  %7 = alloca [4 x i8], align 4
  %8 = alloca [4 x i8], align 2
  call void @llvm.lifetime.start.p0(i64 4, ptr %7)
  store i32 %1, ptr %7, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 2 %8, ptr align 4 %7, i64 4, i1 false)
  call void @llvm.lifetime.end.p0(i64 4, ptr %7)
  %9 = getelementptr inbounds i8, ptr %8, i64 3
  %10 = load i8, ptr %9, align 1, !noundef !3
  %11 = icmp sge i8 %10, 28
  br i1 %11, label %20, label %12

12:                                               ; preds = %26, %2
  call void @llvm.lifetime.start.p0(i64 4, ptr %3)
  %13 = add i8 %10, 1
  %14 = load i16, ptr %8, align 2, !noundef !3
  store i16 %14, ptr %3, align 2
  %15 = getelementptr inbounds i8, ptr %8, i64 2
  %16 = load i8, ptr %15, align 2, !noundef !3
  %17 = getelementptr inbounds i8, ptr %3, i64 2
  store i8 %16, ptr %17, align 2
  %18 = getelementptr inbounds i8, ptr %3, i64 3
  store i8 %13, ptr %18, align 1
  %19 = getelementptr inbounds i8, ptr %0, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %19, ptr align 2 %3, i64 4, i1 false)
  store ptr null, ptr %0, align 8
  call void @llvm.lifetime.end.p0(i64 4, ptr %3)
  br label %29

20:                                               ; preds = %2
  %21 = load i16, ptr %8, align 2, !noundef !3
  %22 = getelementptr inbounds i8, ptr %8, i64 2
  %23 = load i8, ptr %22, align 2, !noundef !3
  %24 = call noundef i8 @_ZN4jiff6shared4util5itime13days_in_month17h4a6ecf6bb1635c7dE(i16 noundef %21, i8 noundef %23)
  %25 = icmp eq i8 %10, %24
  br i1 %25, label %27, label %26

26:                                               ; preds = %20
  br label %12

27:                                               ; preds = %20
  %28 = icmp eq i8 %23, 12
  br i1 %28, label %30, label %33

29:                                               ; preds = %55, %12
  ret void

30:                                               ; preds = %27
  %31 = add i16 %21, 1
  %32 = icmp sge i16 %31, 10000
  br i1 %32, label %42, label %38

33:                                               ; preds = %27
  %34 = add i8 %23, 1
  call void @llvm.lifetime.start.p0(i64 4, ptr %4)
  store i16 %21, ptr %4, align 2
  %35 = getelementptr inbounds i8, ptr %4, i64 2
  store i8 %34, ptr %35, align 2
  %36 = getelementptr inbounds i8, ptr %4, i64 3
  store i8 1, ptr %36, align 1
  %37 = getelementptr inbounds i8, ptr %0, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %37, ptr align 2 %4, i64 4, i1 false)
  store ptr null, ptr %0, align 8
  call void @llvm.lifetime.end.p0(i64 4, ptr %4)
  br label %55

38:                                               ; preds = %30
  call void @llvm.lifetime.start.p0(i64 4, ptr %5)
  store i16 %31, ptr %5, align 2
  %39 = getelementptr inbounds i8, ptr %5, i64 2
  store i8 1, ptr %39, align 2
  %40 = getelementptr inbounds i8, ptr %5, i64 3
  store i8 1, ptr %40, align 1
  %41 = getelementptr inbounds i8, ptr %0, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %41, ptr align 2 %5, i64 4, i1 false)
  store ptr null, ptr %0, align 8
  call void @llvm.lifetime.end.p0(i64 4, ptr %5)
  br label %54

42:                                               ; preds = %30
  call void @llvm.lifetime.start.p0(i64 48, ptr %6)
  store ptr @anon.58a639f37a01b06b60c22d9ad48826d7.144, ptr %6, align 8
  %43 = getelementptr inbounds i8, ptr %6, i64 8
  store i64 1, ptr %43, align 8
  %44 = load ptr, ptr @anon.58a639f37a01b06b60c22d9ad48826d7.2, align 8, !align !7, !noundef !3
  %45 = load i64, ptr getelementptr inbounds (i8, ptr @anon.58a639f37a01b06b60c22d9ad48826d7.2, i64 8), align 8
  %46 = getelementptr inbounds i8, ptr %6, i64 32
  store ptr %44, ptr %46, align 8
  %47 = getelementptr inbounds i8, ptr %46, i64 8
  store i64 %45, ptr %47, align 8
  %48 = getelementptr inbounds i8, ptr %6, i64 16
  store ptr inttoptr (i64 8 to ptr), ptr %48, align 8
  %49 = getelementptr inbounds i8, ptr %48, i64 8
  store i64 0, ptr %49, align 8
  %50 = call { ptr, i64 } @_ZN4jiff6shared4util5error5Error9from_args17he5a533fe9fe106e6E(ptr noalias noundef align 8 captures(none) dereferenceable(48) %6)
  %51 = extractvalue { ptr, i64 } %50, 0
  %52 = extractvalue { ptr, i64 } %50, 1
  call void @llvm.lifetime.end.p0(i64 48, ptr %6)
  store ptr %51, ptr %0, align 8
  %53 = getelementptr inbounds i8, ptr %0, i64 8
  store i64 %52, ptr %53, align 8
  br label %54

54:                                               ; preds = %42, %38
  br label %55

55:                                               ; preds = %54, %33
  br label %29
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @_ZN4jiff6shared4util5itime5IDate9prev_year17h3fac449556fd52cbE(ptr dead_on_unwind noalias noundef writable sret([16 x i8]) align 8 captures(none) dereferenceable(16) %0, i32 %1) unnamed_addr #0 {
  %3 = alloca [16 x i8], align 8
  %4 = alloca [16 x i8], align 8
  %5 = alloca [16 x i8], align 8
  %6 = alloca [16 x i8], align 8
  %7 = alloca [16 x i8], align 8
  %8 = alloca [16 x i8], align 8
  %9 = alloca [16 x i8], align 8
  %10 = alloca [48 x i8], align 8
  %11 = alloca [48 x i8], align 8
  %12 = alloca [4 x i8], align 4
  %13 = alloca [4 x i8], align 2
  call void @llvm.lifetime.start.p0(i64 4, ptr %12)
  store i32 %1, ptr %12, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 2 %13, ptr align 4 %12, i64 4, i1 false)
  call void @llvm.lifetime.end.p0(i64 4, ptr %12)
  %14 = load i16, ptr %13, align 2, !noundef !3
  %15 = sub i16 %14, 1
  %16 = icmp sle i16 %15, -10000
  br i1 %16, label %19, label %17

17:                                               ; preds = %2
  %18 = getelementptr inbounds i8, ptr %0, i64 8
  store i16 %15, ptr %18, align 8
  store ptr null, ptr %0, align 8
  br label %41

19:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 48, ptr %11)
  call void @llvm.lifetime.start.p0(i64 48, ptr %10)
  call void @llvm.lifetime.start.p0(i64 16, ptr %9)
  call void @llvm.lifetime.start.p0(i64 16, ptr %6)
  store ptr %13, ptr %6, align 8
  %20 = getelementptr inbounds i8, ptr %6, i64 8
  store ptr @"_ZN4core3fmt3num3imp52_$LT$impl$u20$core..fmt..Display$u20$for$u20$i16$GT$3fmt17h0024ddc3d8df93eaE", ptr %20, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %9, ptr align 8 %6, i64 16, i1 false)
  call void @llvm.lifetime.end.p0(i64 16, ptr %6)
  call void @llvm.lifetime.start.p0(i64 16, ptr %8)
  call void @llvm.lifetime.start.p0(i64 16, ptr %5)
  %21 = getelementptr inbounds i8, ptr %13, i64 2
  store ptr %21, ptr %5, align 8
  %22 = getelementptr inbounds i8, ptr %5, i64 8
  store ptr @"_ZN4core3fmt3num3imp51_$LT$impl$u20$core..fmt..Display$u20$for$u20$i8$GT$3fmt17h42356f33f0e6ea5cE", ptr %22, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 8 %5, i64 16, i1 false)
  call void @llvm.lifetime.end.p0(i64 16, ptr %5)
  call void @llvm.lifetime.start.p0(i64 16, ptr %7)
  call void @llvm.lifetime.start.p0(i64 16, ptr %4)
  %23 = getelementptr inbounds i8, ptr %13, i64 3
  store ptr %23, ptr %4, align 8
  %24 = getelementptr inbounds i8, ptr %4, i64 8
  store ptr @"_ZN4core3fmt3num3imp51_$LT$impl$u20$core..fmt..Display$u20$for$u20$i8$GT$3fmt17h42356f33f0e6ea5cE", ptr %24, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 8 %4, i64 16, i1 false)
  call void @llvm.lifetime.end.p0(i64 16, ptr %4)
  %25 = getelementptr inbounds nuw { { ptr, [1 x i64] } }, ptr %10, i64 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %25, ptr align 8 %9, i64 16, i1 false)
  %26 = getelementptr inbounds nuw { { ptr, [1 x i64] } }, ptr %10, i64 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %26, ptr align 8 %8, i64 16, i1 false)
  %27 = getelementptr inbounds nuw { { ptr, [1 x i64] } }, ptr %10, i64 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %27, ptr align 8 %7, i64 16, i1 false)
  call void @llvm.lifetime.end.p0(i64 16, ptr %7)
  call void @llvm.lifetime.end.p0(i64 16, ptr %8)
  call void @llvm.lifetime.end.p0(i64 16, ptr %9)
  call void @llvm.lifetime.start.p0(i64 16, ptr %3)
  store ptr @anon.58a639f37a01b06b60c22d9ad48826d7.149, ptr %3, align 8
  %28 = getelementptr inbounds i8, ptr %3, i64 8
  store i64 3, ptr %28, align 8
  store ptr @anon.58a639f37a01b06b60c22d9ad48826d7.148, ptr %11, align 8
  %29 = getelementptr inbounds i8, ptr %11, i64 8
  store i64 4, ptr %29, align 8
  %30 = load ptr, ptr %3, align 8, !align !7, !noundef !3
  %31 = getelementptr inbounds i8, ptr %3, i64 8
  %32 = load i64, ptr %31, align 8
  %33 = getelementptr inbounds i8, ptr %11, i64 32
  store ptr %30, ptr %33, align 8
  %34 = getelementptr inbounds i8, ptr %33, i64 8
  store i64 %32, ptr %34, align 8
  %35 = getelementptr inbounds i8, ptr %11, i64 16
  store ptr %10, ptr %35, align 8
  %36 = getelementptr inbounds i8, ptr %35, i64 8
  store i64 3, ptr %36, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %3)
  %37 = call { ptr, i64 } @_ZN4jiff6shared4util5error5Error9from_args17he5a533fe9fe106e6E(ptr noalias noundef align 8 captures(none) dereferenceable(48) %11)
  %38 = extractvalue { ptr, i64 } %37, 0
  %39 = extractvalue { ptr, i64 } %37, 1
  call void @llvm.lifetime.end.p0(i64 48, ptr %11)
  store ptr %38, ptr %0, align 8
  %40 = getelementptr inbounds i8, ptr %0, i64 8
  store i64 %39, ptr %40, align 8
  call void @llvm.lifetime.end.p0(i64 48, ptr %10)
  br label %41

41:                                               ; preds = %19, %17
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @_ZN4jiff6shared4util5itime5IDate9next_year17hf43726db81bfa537E(ptr dead_on_unwind noalias noundef writable sret([16 x i8]) align 8 captures(none) dereferenceable(16) %0, i32 %1) unnamed_addr #0 {
  %3 = alloca [16 x i8], align 8
  %4 = alloca [16 x i8], align 8
  %5 = alloca [16 x i8], align 8
  %6 = alloca [16 x i8], align 8
  %7 = alloca [16 x i8], align 8
  %8 = alloca [16 x i8], align 8
  %9 = alloca [16 x i8], align 8
  %10 = alloca [48 x i8], align 8
  %11 = alloca [48 x i8], align 8
  %12 = alloca [4 x i8], align 4
  %13 = alloca [4 x i8], align 2
  call void @llvm.lifetime.start.p0(i64 4, ptr %12)
  store i32 %1, ptr %12, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 2 %13, ptr align 4 %12, i64 4, i1 false)
  call void @llvm.lifetime.end.p0(i64 4, ptr %12)
  %14 = load i16, ptr %13, align 2, !noundef !3
  %15 = add i16 %14, 1
  %16 = icmp sge i16 %15, 10000
  br i1 %16, label %19, label %17

17:                                               ; preds = %2
  %18 = getelementptr inbounds i8, ptr %0, i64 8
  store i16 %15, ptr %18, align 8
  store ptr null, ptr %0, align 8
  br label %41

19:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 48, ptr %11)
  call void @llvm.lifetime.start.p0(i64 48, ptr %10)
  call void @llvm.lifetime.start.p0(i64 16, ptr %9)
  call void @llvm.lifetime.start.p0(i64 16, ptr %6)
  store ptr %13, ptr %6, align 8
  %20 = getelementptr inbounds i8, ptr %6, i64 8
  store ptr @"_ZN4core3fmt3num3imp52_$LT$impl$u20$core..fmt..Display$u20$for$u20$i16$GT$3fmt17h0024ddc3d8df93eaE", ptr %20, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %9, ptr align 8 %6, i64 16, i1 false)
  call void @llvm.lifetime.end.p0(i64 16, ptr %6)
  call void @llvm.lifetime.start.p0(i64 16, ptr %8)
  call void @llvm.lifetime.start.p0(i64 16, ptr %5)
  %21 = getelementptr inbounds i8, ptr %13, i64 2
  store ptr %21, ptr %5, align 8
  %22 = getelementptr inbounds i8, ptr %5, i64 8
  store ptr @"_ZN4core3fmt3num3imp51_$LT$impl$u20$core..fmt..Display$u20$for$u20$i8$GT$3fmt17h42356f33f0e6ea5cE", ptr %22, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 8 %5, i64 16, i1 false)
  call void @llvm.lifetime.end.p0(i64 16, ptr %5)
  call void @llvm.lifetime.start.p0(i64 16, ptr %7)
  call void @llvm.lifetime.start.p0(i64 16, ptr %4)
  %23 = getelementptr inbounds i8, ptr %13, i64 3
  store ptr %23, ptr %4, align 8
  %24 = getelementptr inbounds i8, ptr %4, i64 8
  store ptr @"_ZN4core3fmt3num3imp51_$LT$impl$u20$core..fmt..Display$u20$for$u20$i8$GT$3fmt17h42356f33f0e6ea5cE", ptr %24, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 8 %4, i64 16, i1 false)
  call void @llvm.lifetime.end.p0(i64 16, ptr %4)
  %25 = getelementptr inbounds nuw { { ptr, [1 x i64] } }, ptr %10, i64 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %25, ptr align 8 %9, i64 16, i1 false)
  %26 = getelementptr inbounds nuw { { ptr, [1 x i64] } }, ptr %10, i64 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %26, ptr align 8 %8, i64 16, i1 false)
  %27 = getelementptr inbounds nuw { { ptr, [1 x i64] } }, ptr %10, i64 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %27, ptr align 8 %7, i64 16, i1 false)
  call void @llvm.lifetime.end.p0(i64 16, ptr %7)
  call void @llvm.lifetime.end.p0(i64 16, ptr %8)
  call void @llvm.lifetime.end.p0(i64 16, ptr %9)
  call void @llvm.lifetime.start.p0(i64 16, ptr %3)
  store ptr @anon.58a639f37a01b06b60c22d9ad48826d7.149, ptr %3, align 8
  %28 = getelementptr inbounds i8, ptr %3, i64 8
  store i64 3, ptr %28, align 8
  store ptr @anon.58a639f37a01b06b60c22d9ad48826d7.152, ptr %11, align 8
  %29 = getelementptr inbounds i8, ptr %11, i64 8
  store i64 4, ptr %29, align 8
  %30 = load ptr, ptr %3, align 8, !align !7, !noundef !3
  %31 = getelementptr inbounds i8, ptr %3, i64 8
  %32 = load i64, ptr %31, align 8
  %33 = getelementptr inbounds i8, ptr %11, i64 32
  store ptr %30, ptr %33, align 8
  %34 = getelementptr inbounds i8, ptr %33, i64 8
  store i64 %32, ptr %34, align 8
  %35 = getelementptr inbounds i8, ptr %11, i64 16
  store ptr %10, ptr %35, align 8
  %36 = getelementptr inbounds i8, ptr %35, i64 8
  store i64 3, ptr %36, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %3)
  %37 = call { ptr, i64 } @_ZN4jiff6shared4util5error5Error9from_args17he5a533fe9fe106e6E(ptr noalias noundef align 8 captures(none) dereferenceable(48) %11)
  %38 = extractvalue { ptr, i64 } %37, 0
  %39 = extractvalue { ptr, i64 } %37, 1
  call void @llvm.lifetime.end.p0(i64 48, ptr %11)
  store ptr %38, ptr %0, align 8
  %40 = getelementptr inbounds i8, ptr %0, i64 8
  store i64 %39, ptr %40, align 8
  call void @llvm.lifetime.end.p0(i64 48, ptr %10)
  br label %41

41:                                               ; preds = %19, %17
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @_ZN4jiff6shared4util5itime5IDate16checked_add_days17h926cc37774f1b4fcE(ptr dead_on_unwind noalias noundef writable sret([16 x i8]) align 8 captures(none) dereferenceable(16) %0, ptr noalias noundef readonly align 2 dereferenceable(4) %1, i32 noundef %2) unnamed_addr #0 {
  %4 = alloca [4 x i8], align 4
  %5 = alloca [4 x i8], align 4
  %6 = alloca [4 x i8], align 4
  %7 = alloca [4 x i8], align 4
  %8 = alloca [4 x i8], align 2
  %9 = alloca [4 x i8], align 4
  %10 = alloca [16 x i8], align 8
  %11 = alloca [4 x i8], align 2
  %12 = alloca [4 x i8], align 2
  %13 = alloca [4 x i8], align 2
  switch i32 %2, label %14 [
    i32 0, label %21
    i32 -1, label %23
    i32 1, label %25
  ]

14:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 16, ptr %10)
  call void @llvm.lifetime.start.p0(i64 4, ptr %9)
  %15 = call noundef i32 @_ZN4jiff6shared4util5itime5IDate12to_epoch_day17h887b4a3b0f5e0486E(ptr noalias noundef readonly align 2 dereferenceable(4) %1)
  store i32 %15, ptr %9, align 4
  call void @_ZN4jiff6shared4util5itime9IEpochDay11checked_add17hbd85e9cb046d9081E(ptr noalias noundef sret([16 x i8]) align 8 captures(none) dereferenceable(16) %10, ptr noalias noundef readonly align 4 dereferenceable(4) %9, i32 noundef %2)
  %16 = load ptr, ptr %10, align 8, !noundef !3
  %17 = ptrtoint ptr %16 to i64
  %18 = icmp eq i64 %17, 0
  %19 = select i1 %18, i64 0, i64 1
  %20 = trunc nuw i64 %19 to i1
  br i1 %20, label %28, label %33

21:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 4, ptr %13)
  call void @llvm.memcpy.p0.p0.i64(ptr align 2 %13, ptr align 2 %1, i64 4, i1 false)
  %22 = getelementptr inbounds i8, ptr %0, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %22, ptr align 2 %13, i64 4, i1 false)
  store ptr null, ptr %0, align 8
  call void @llvm.lifetime.end.p0(i64 4, ptr %13)
  br label %27

23:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 4, ptr %12)
  call void @llvm.memcpy.p0.p0.i64(ptr align 2 %12, ptr align 2 %1, i64 4, i1 false)
  call void @llvm.lifetime.start.p0(i64 4, ptr %6)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %6, ptr align 2 %12, i64 4, i1 false)
  %24 = load i32, ptr %6, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %6)
  call void @_ZN4jiff6shared4util5itime5IDate9yesterday17h370ddc2088acaf67E(ptr noalias noundef sret([16 x i8]) align 8 captures(none) dereferenceable(16) %0, i32 %24)
  call void @llvm.lifetime.end.p0(i64 4, ptr %12)
  br label %27

25:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 4, ptr %11)
  call void @llvm.memcpy.p0.p0.i64(ptr align 2 %11, ptr align 2 %1, i64 4, i1 false)
  call void @llvm.lifetime.start.p0(i64 4, ptr %5)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %5, ptr align 2 %11, i64 4, i1 false)
  %26 = load i32, ptr %5, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %5)
  call void @_ZN4jiff6shared4util5itime5IDate8tomorrow17hf857e9c2e47f40c4E(ptr noalias noundef sret([16 x i8]) align 8 captures(none) dereferenceable(16) %0, i32 %26)
  call void @llvm.lifetime.end.p0(i64 4, ptr %11)
  br label %27

27:                                               ; preds = %38, %25, %23, %21
  ret void

28:                                               ; preds = %14
  %29 = load ptr, ptr %10, align 8, !nonnull !3, !align !4, !noundef !3
  %30 = getelementptr inbounds i8, ptr %10, i64 8
  %31 = load i64, ptr %30, align 8, !noundef !3
  store ptr %29, ptr %0, align 8
  %32 = getelementptr inbounds i8, ptr %0, i64 8
  store i64 %31, ptr %32, align 8
  br label %38

33:                                               ; preds = %14
  %34 = getelementptr inbounds i8, ptr %10, i64 8
  %35 = load i32, ptr %34, align 8, !noundef !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %8)
  call void @llvm.lifetime.start.p0(i64 4, ptr %7)
  store i32 %35, ptr %7, align 4
  %36 = call i32 @_ZN4jiff6shared4util5itime9IEpochDay7to_date17hd646b6855685734eE(ptr noalias noundef readonly align 4 dereferenceable(4) %7)
  call void @llvm.lifetime.start.p0(i64 4, ptr %4)
  store i32 %36, ptr %4, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 2 %8, ptr align 4 %4, i64 4, i1 false)
  call void @llvm.lifetime.end.p0(i64 4, ptr %4)
  call void @llvm.lifetime.end.p0(i64 4, ptr %7)
  %37 = getelementptr inbounds i8, ptr %0, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %37, ptr align 2 %8, i64 4, i1 false)
  store ptr null, ptr %0, align 8
  call void @llvm.lifetime.end.p0(i64 4, ptr %8)
  br label %38

38:                                               ; preds = %33, %28
  call void @llvm.lifetime.end.p0(i64 16, ptr %10)
  call void @llvm.lifetime.end.p0(i64 4, ptr %9)
  br label %27

39:                                               ; No predecessors!
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef i8 @_ZN4jiff6shared4util5itime13days_in_month17h4a6ecf6bb1635c7dE(i16 noundef %0, i8 noundef %1) unnamed_addr #0 {
  %3 = alloca [2 x i8], align 2
  %4 = alloca [1 x i8], align 1
  %5 = icmp eq i8 %1, 2
  br i1 %5, label %6, label %10

6:                                                ; preds = %2
  call void @llvm.lifetime.start.p0(i64 2, ptr %3)
  %7 = icmp eq i16 %0, -32768
  %8 = srem i16 %0, 25
  %9 = icmp eq i16 %8, 0
  br i1 %9, label %14, label %15

10:                                               ; preds = %2
  %11 = ashr i8 %1, 3
  %12 = xor i8 %1, %11
  %13 = or i8 30, %12
  store i8 %13, ptr %4, align 1
  br label %32

14:                                               ; preds = %6
  store i16 16, ptr %3, align 2
  br label %16

15:                                               ; preds = %6
  store i16 4, ptr %3, align 2
  br label %16

16:                                               ; preds = %15, %14
  %17 = load i16, ptr %3, align 2, !noundef !3
  %18 = icmp eq i16 %17, 0
  br i1 %18, label %23, label %19

19:                                               ; preds = %16
  %20 = load i16, ptr %3, align 2, !noundef !3
  %21 = icmp eq i16 %20, -1
  %22 = and i1 %21, %7
  br i1 %22, label %28, label %24

23:                                               ; preds = %16
  call void @_ZN4core9panicking11panic_const23panic_const_rem_by_zero17h1d770b6a397dd885E(ptr noalias noundef readonly align 8 dereferenceable(24) @anon.58a639f37a01b06b60c22d9ad48826d7.28) #19
  unreachable

24:                                               ; preds = %19
  %25 = load i16, ptr %3, align 2, !noundef !3
  %26 = srem i16 %0, %25
  call void @llvm.lifetime.end.p0(i64 2, ptr %3)
  %27 = icmp eq i16 %26, 0
  br i1 %27, label %29, label %30

28:                                               ; preds = %19
  call void @_ZN4core9panicking11panic_const24panic_const_rem_overflow17ha0f84a9d583a94feE(ptr noalias noundef readonly align 8 dereferenceable(24) @anon.58a639f37a01b06b60c22d9ad48826d7.28) #19
  unreachable

29:                                               ; preds = %24
  store i8 29, ptr %4, align 1
  br label %31

30:                                               ; preds = %24
  store i8 28, ptr %4, align 1
  br label %31

31:                                               ; preds = %30, %29
  br label %32

32:                                               ; preds = %31, %10
  %33 = load i8, ptr %4, align 1, !noundef !3
  ret i8 %33
}

; Function Attrs: nonlazybind uwtable
define noundef zeroext i1 @"_ZN67_$LT$jiff..tz..timezone..repr..Repr$u20$as$u20$core..fmt..Debug$GT$3fmt17he6dde2cb96c109b7E"(ptr noalias noundef readonly align 8 dereferenceable(8) %0, ptr noalias noundef align 8 dereferenceable(24) %1) unnamed_addr #1 {
  %3 = alloca [8 x i8], align 8
  %4 = alloca [8 x i8], align 8
  %5 = alloca [8 x i8], align 8
  %6 = alloca [16 x i8], align 8
  %7 = alloca [16 x i8], align 8
  %8 = alloca [16 x i8], align 8
  %9 = alloca [16 x i8], align 8
  %10 = alloca [48 x i8], align 8
  %11 = alloca [8 x i8], align 8
  %12 = alloca [24 x i8], align 8
  %13 = alloca [16 x i8], align 8
  %14 = alloca [16 x i8], align 8
  %15 = alloca [24 x i8], align 8
  %16 = alloca [16 x i8], align 8
  %17 = alloca [16 x i8], align 8
  %18 = alloca [16 x i8], align 8
  %19 = alloca [16 x i8], align 8
  %20 = alloca [48 x i8], align 8
  %21 = alloca [4 x i8], align 4
  %22 = alloca [48 x i8], align 8
  %23 = alloca [48 x i8], align 8
  %24 = alloca [1 x i8], align 1
  %25 = load ptr, ptr %0, align 8, !noundef !3
  %26 = ptrtoint ptr %25 to i64
  %27 = and i64 %26, 7
  switch i64 %27, label %28 [
    i64 1, label %29
    i64 2, label %39
    i64 3, label %49
    i64 0, label %65
    i64 4, label %78
    i64 5, label %93
  ]

28:                                               ; preds = %2
  unreachable

29:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 48, ptr %23)
  store ptr @anon.58a639f37a01b06b60c22d9ad48826d7.154, ptr %23, align 8
  %30 = getelementptr inbounds i8, ptr %23, i64 8
  store i64 1, ptr %30, align 8
  %31 = load ptr, ptr @anon.58a639f37a01b06b60c22d9ad48826d7.2, align 8, !align !7, !noundef !3
  %32 = load i64, ptr getelementptr inbounds (i8, ptr @anon.58a639f37a01b06b60c22d9ad48826d7.2, i64 8), align 8
  %33 = getelementptr inbounds i8, ptr %23, i64 32
  store ptr %31, ptr %33, align 8
  %34 = getelementptr inbounds i8, ptr %33, i64 8
  store i64 %32, ptr %34, align 8
  %35 = getelementptr inbounds i8, ptr %23, i64 16
  store ptr inttoptr (i64 8 to ptr), ptr %35, align 8
  %36 = getelementptr inbounds i8, ptr %35, i64 8
  store i64 0, ptr %36, align 8
  %37 = call noundef zeroext i1 @_ZN4core3fmt9Formatter9write_fmt17h84cdd179c532562aE(ptr noalias noundef align 8 dereferenceable(24) %1, ptr noalias noundef align 8 captures(none) dereferenceable(48) %23)
  %38 = zext i1 %37 to i8
  store i8 %38, ptr %24, align 1
  call void @llvm.lifetime.end.p0(i64 48, ptr %23)
  br label %114

39:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 48, ptr %22)
  store ptr @anon.58a639f37a01b06b60c22d9ad48826d7.156, ptr %22, align 8
  %40 = getelementptr inbounds i8, ptr %22, i64 8
  store i64 1, ptr %40, align 8
  %41 = load ptr, ptr @anon.58a639f37a01b06b60c22d9ad48826d7.2, align 8, !align !7, !noundef !3
  %42 = load i64, ptr getelementptr inbounds (i8, ptr @anon.58a639f37a01b06b60c22d9ad48826d7.2, i64 8), align 8
  %43 = getelementptr inbounds i8, ptr %22, i64 32
  store ptr %41, ptr %43, align 8
  %44 = getelementptr inbounds i8, ptr %43, i64 8
  store i64 %42, ptr %44, align 8
  %45 = getelementptr inbounds i8, ptr %22, i64 16
  store ptr inttoptr (i64 8 to ptr), ptr %45, align 8
  %46 = getelementptr inbounds i8, ptr %45, i64 8
  store i64 0, ptr %46, align 8
  %47 = call noundef zeroext i1 @_ZN4core3fmt9Formatter9write_fmt17h84cdd179c532562aE(ptr noalias noundef align 8 dereferenceable(24) %1, ptr noalias noundef align 8 captures(none) dereferenceable(48) %22)
  %48 = zext i1 %47 to i8
  store i8 %48, ptr %24, align 1
  call void @llvm.lifetime.end.p0(i64 48, ptr %22)
  br label %114

49:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 4, ptr %21)
  %50 = load ptr, ptr %0, align 8, !noundef !3
  %51 = ptrtoint ptr %50 to i64
  %52 = trunc i64 %51 to i32
  %53 = ashr i32 %52, 4
  store i32 %53, ptr %21, align 4
  call void @llvm.lifetime.start.p0(i64 48, ptr %20)
  call void @llvm.lifetime.start.p0(i64 16, ptr %19)
  call void @llvm.lifetime.start.p0(i64 16, ptr %18)
  call void @llvm.lifetime.start.p0(i64 16, ptr %7)
  store ptr %21, ptr %7, align 8
  %54 = getelementptr inbounds i8, ptr %7, i64 8
  store ptr @"_ZN61_$LT$jiff..tz..offset..Offset$u20$as$u20$core..fmt..Debug$GT$3fmt17h68f69ec8c527a79bE", ptr %54, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %18, ptr align 8 %7, i64 16, i1 false)
  call void @llvm.lifetime.end.p0(i64 16, ptr %7)
  %55 = getelementptr inbounds nuw { { ptr, [1 x i64] } }, ptr %19, i64 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %55, ptr align 8 %18, i64 16, i1 false)
  call void @llvm.lifetime.end.p0(i64 16, ptr %18)
  store ptr @anon.58a639f37a01b06b60c22d9ad48826d7.51, ptr %20, align 8
  %56 = getelementptr inbounds i8, ptr %20, i64 8
  store i64 1, ptr %56, align 8
  %57 = load ptr, ptr @anon.58a639f37a01b06b60c22d9ad48826d7.2, align 8, !align !7, !noundef !3
  %58 = load i64, ptr getelementptr inbounds (i8, ptr @anon.58a639f37a01b06b60c22d9ad48826d7.2, i64 8), align 8
  %59 = getelementptr inbounds i8, ptr %20, i64 32
  store ptr %57, ptr %59, align 8
  %60 = getelementptr inbounds i8, ptr %59, i64 8
  store i64 %58, ptr %60, align 8
  %61 = getelementptr inbounds i8, ptr %20, i64 16
  store ptr %19, ptr %61, align 8
  %62 = getelementptr inbounds i8, ptr %61, i64 8
  store i64 1, ptr %62, align 8
  %63 = call noundef zeroext i1 @_ZN4core3fmt9Formatter9write_fmt17h84cdd179c532562aE(ptr noalias noundef align 8 dereferenceable(24) %1, ptr noalias noundef align 8 captures(none) dereferenceable(48) %20)
  %64 = zext i1 %63 to i8
  store i8 %64, ptr %24, align 1
  call void @llvm.lifetime.end.p0(i64 48, ptr %20)
  call void @llvm.lifetime.end.p0(i64 4, ptr %21)
  call void @llvm.lifetime.end.p0(i64 16, ptr %19)
  br label %114

65:                                               ; preds = %2
  %66 = load ptr, ptr %0, align 8, !noundef !3
  %67 = ptrtoint ptr %66 to i64
  %68 = and i64 %67, -8
  %69 = sub i64 %68, %67
  call void @llvm.lifetime.start.p0(i64 8, ptr %5)
  %70 = getelementptr i8, ptr %66, i64 %69
  store ptr %70, ptr %5, align 8
  %71 = load ptr, ptr %5, align 8, !noundef !3
  call void @llvm.lifetime.end.p0(i64 8, ptr %5)
  call void @llvm.lifetime.start.p0(i64 16, ptr %17)
  call void @llvm.lifetime.start.p0(i64 16, ptr %16)
  %72 = getelementptr inbounds i8, ptr %71, i64 80
  %73 = load ptr, ptr %72, align 8, !align !4, !noundef !3
  %74 = ptrtoint ptr %73 to i64
  %75 = icmp eq i64 %74, 0
  %76 = select i1 %75, i64 0, i64 1
  %77 = trunc nuw i64 %76 to i1
  br i1 %77, label %117, label %123

78:                                               ; preds = %2
  %79 = load ptr, ptr %0, align 8, !noundef !3
  %80 = ptrtoint ptr %79 to i64
  %81 = and i64 %80, -8
  %82 = sub i64 %81, %80
  call void @llvm.lifetime.start.p0(i64 8, ptr %4)
  %83 = getelementptr i8, ptr %79, i64 %82
  store ptr %83, ptr %4, align 8
  %84 = load ptr, ptr %4, align 8, !noundef !3
  call void @llvm.lifetime.end.p0(i64 8, ptr %4)
  %85 = call noundef nonnull ptr @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$11from_raw_in17h6eb25f28852b9c78E"(ptr noundef %84)
  %86 = icmp ne ptr %85, null
  call void @llvm.assume(i1 %86)
  %87 = getelementptr inbounds i8, ptr %85, i64 16
  call void @llvm.lifetime.start.p0(i64 16, ptr %14)
  call void @llvm.lifetime.start.p0(i64 16, ptr %13)
  %88 = getelementptr inbounds i8, ptr %87, i64 24
  %89 = load i64, ptr %88, align 8, !range !18, !noundef !3
  %90 = icmp eq i64 %89, -9223372036854775808
  %91 = select i1 %90, i64 0, i64 1
  %92 = trunc nuw i64 %91 to i1
  br i1 %92, label %144, label %152

93:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %11)
  %94 = load ptr, ptr %0, align 8, !noundef !3
  %95 = ptrtoint ptr %94 to i64
  %96 = and i64 %95, -8
  %97 = sub i64 %96, %95
  call void @llvm.lifetime.start.p0(i64 8, ptr %3)
  %98 = getelementptr i8, ptr %94, i64 %97
  store ptr %98, ptr %3, align 8
  %99 = load ptr, ptr %3, align 8, !noundef !3
  call void @llvm.lifetime.end.p0(i64 8, ptr %3)
  %100 = call noundef nonnull ptr @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$11from_raw_in17h8c8b48c7c2288149E"(ptr noundef %99)
  %101 = icmp ne ptr %100, null
  call void @llvm.assume(i1 %101)
  %102 = getelementptr inbounds i8, ptr %100, i64 16
  store ptr %102, ptr %11, align 8
  call void @llvm.lifetime.start.p0(i64 48, ptr %10)
  call void @llvm.lifetime.start.p0(i64 16, ptr %9)
  call void @llvm.lifetime.start.p0(i64 16, ptr %8)
  call void @llvm.lifetime.start.p0(i64 16, ptr %6)
  store ptr %11, ptr %6, align 8
  %103 = getelementptr inbounds i8, ptr %6, i64 8
  store ptr @"_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17h66131695f5912b9dE", ptr %103, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 8 %6, i64 16, i1 false)
  call void @llvm.lifetime.end.p0(i64 16, ptr %6)
  %104 = getelementptr inbounds nuw { { ptr, [1 x i64] } }, ptr %9, i64 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %104, ptr align 8 %8, i64 16, i1 false)
  call void @llvm.lifetime.end.p0(i64 16, ptr %8)
  store ptr @anon.58a639f37a01b06b60c22d9ad48826d7.161, ptr %10, align 8
  %105 = getelementptr inbounds i8, ptr %10, i64 8
  store i64 2, ptr %105, align 8
  %106 = load ptr, ptr @anon.58a639f37a01b06b60c22d9ad48826d7.2, align 8, !align !7, !noundef !3
  %107 = load i64, ptr getelementptr inbounds (i8, ptr @anon.58a639f37a01b06b60c22d9ad48826d7.2, i64 8), align 8
  %108 = getelementptr inbounds i8, ptr %10, i64 32
  store ptr %106, ptr %108, align 8
  %109 = getelementptr inbounds i8, ptr %108, i64 8
  store i64 %107, ptr %109, align 8
  %110 = getelementptr inbounds i8, ptr %10, i64 16
  store ptr %9, ptr %110, align 8
  %111 = getelementptr inbounds i8, ptr %110, i64 8
  store i64 1, ptr %111, align 8
  %112 = call noundef zeroext i1 @_ZN4core3fmt9Formatter9write_fmt17h84cdd179c532562aE(ptr noalias noundef align 8 dereferenceable(24) %1, ptr noalias noundef align 8 captures(none) dereferenceable(48) %10)
  %113 = zext i1 %112 to i8
  store i8 %113, ptr %24, align 1
  call void @llvm.lifetime.end.p0(i64 48, ptr %10)
  call void @llvm.lifetime.end.p0(i64 8, ptr %11)
  call void @llvm.lifetime.end.p0(i64 16, ptr %9)
  br label %114

114:                                              ; preds = %169, %140, %93, %49, %39, %29
  %115 = load i8, ptr %24, align 1, !range !6, !noundef !3
  %116 = trunc nuw i8 %115 to i1
  ret i1 %116

117:                                              ; preds = %65
  %118 = getelementptr inbounds i8, ptr %71, i64 80
  %119 = load ptr, ptr %118, align 8, !nonnull !3, !align !4, !noundef !3
  %120 = getelementptr inbounds i8, ptr %118, i64 8
  %121 = load i64, ptr %120, align 8, !noundef !3
  store ptr %119, ptr %16, align 8
  %122 = getelementptr inbounds i8, ptr %16, i64 8
  store i64 %121, ptr %122, align 8
  br label %127

123:                                              ; preds = %65
  %124 = load ptr, ptr @anon.58a639f37a01b06b60c22d9ad48826d7.2, align 8, !align !4, !noundef !3
  %125 = load i64, ptr getelementptr inbounds (i8, ptr @anon.58a639f37a01b06b60c22d9ad48826d7.2, i64 8), align 8
  store ptr %124, ptr %16, align 8
  %126 = getelementptr inbounds i8, ptr %16, i64 8
  store i64 %125, ptr %126, align 8
  br label %127

127:                                              ; preds = %123, %117
  %128 = load ptr, ptr %16, align 8, !align !4, !noundef !3
  %129 = ptrtoint ptr %128 to i64
  %130 = icmp eq i64 %129, 0
  %131 = select i1 %130, i64 0, i64 1
  %132 = trunc nuw i64 %131 to i1
  br i1 %132, label %133, label %138

133:                                              ; preds = %127
  %134 = load ptr, ptr %16, align 8, !nonnull !3, !align !4, !noundef !3
  %135 = getelementptr inbounds i8, ptr %16, i64 8
  %136 = load i64, ptr %135, align 8, !noundef !3
  store ptr %134, ptr %17, align 8
  %137 = getelementptr inbounds i8, ptr %17, i64 8
  store i64 %136, ptr %137, align 8
  br label %140

138:                                              ; preds = %127
  store ptr @anon.58a639f37a01b06b60c22d9ad48826d7.157, ptr %17, align 8
  %139 = getelementptr inbounds i8, ptr %17, i64 8
  store i64 5, ptr %139, align 8
  br label %140

140:                                              ; preds = %138, %133
  call void @llvm.lifetime.end.p0(i64 16, ptr %16)
  call void @llvm.lifetime.start.p0(i64 24, ptr %15)
  call void @_ZN4core3fmt9Formatter11debug_tuple17hb7a1dcb768bfe013E(ptr noalias noundef sret([24 x i8]) align 8 captures(none) dereferenceable(24) %15, ptr noalias noundef align 8 dereferenceable(24) %1, ptr noalias noundef nonnull readonly align 1 @anon.58a639f37a01b06b60c22d9ad48826d7.56, i64 noundef 4)
  %141 = call noundef align 8 dereferenceable(24) ptr @_ZN4core3fmt8builders10DebugTuple5field17hf484568e1d8cdcd5E(ptr noalias noundef align 8 dereferenceable(24) %15, ptr noundef nonnull align 1 %17, ptr noalias noundef readonly align 8 dereferenceable(32) @anon.58a639f37a01b06b60c22d9ad48826d7.158)
  %142 = call noundef zeroext i1 @_ZN4core3fmt8builders10DebugTuple6finish17haa4e3649771a32b5E(ptr noalias noundef align 8 dereferenceable(24) %141)
  %143 = zext i1 %142 to i8
  store i8 %143, ptr %24, align 1
  call void @llvm.lifetime.end.p0(i64 16, ptr %17)
  call void @llvm.lifetime.end.p0(i64 24, ptr %15)
  br label %114

144:                                              ; preds = %78
  %145 = getelementptr inbounds i8, ptr %87, i64 24
  %146 = getelementptr inbounds i8, ptr %145, i64 8
  %147 = load ptr, ptr %146, align 8, !nonnull !3, !noundef !3
  %148 = icmp ne ptr %147, null
  call void @llvm.assume(i1 %148)
  %149 = getelementptr inbounds i8, ptr %145, i64 16
  %150 = load i64, ptr %149, align 8, !noundef !3
  store ptr %147, ptr %13, align 8
  %151 = getelementptr inbounds i8, ptr %13, i64 8
  store i64 %150, ptr %151, align 8
  br label %156

152:                                              ; preds = %78
  %153 = load ptr, ptr @anon.58a639f37a01b06b60c22d9ad48826d7.2, align 8, !align !4, !noundef !3
  %154 = load i64, ptr getelementptr inbounds (i8, ptr @anon.58a639f37a01b06b60c22d9ad48826d7.2, i64 8), align 8
  store ptr %153, ptr %13, align 8
  %155 = getelementptr inbounds i8, ptr %13, i64 8
  store i64 %154, ptr %155, align 8
  br label %156

156:                                              ; preds = %152, %144
  %157 = load ptr, ptr %13, align 8, !align !4, !noundef !3
  %158 = ptrtoint ptr %157 to i64
  %159 = icmp eq i64 %158, 0
  %160 = select i1 %159, i64 0, i64 1
  %161 = trunc nuw i64 %160 to i1
  br i1 %161, label %162, label %167

162:                                              ; preds = %156
  %163 = load ptr, ptr %13, align 8, !nonnull !3, !align !4, !noundef !3
  %164 = getelementptr inbounds i8, ptr %13, i64 8
  %165 = load i64, ptr %164, align 8, !noundef !3
  store ptr %163, ptr %14, align 8
  %166 = getelementptr inbounds i8, ptr %14, i64 8
  store i64 %165, ptr %166, align 8
  br label %169

167:                                              ; preds = %156
  store ptr @anon.58a639f37a01b06b60c22d9ad48826d7.157, ptr %14, align 8
  %168 = getelementptr inbounds i8, ptr %14, i64 8
  store i64 5, ptr %168, align 8
  br label %169

169:                                              ; preds = %167, %162
  call void @llvm.lifetime.end.p0(i64 16, ptr %13)
  call void @llvm.lifetime.start.p0(i64 24, ptr %12)
  call void @_ZN4core3fmt9Formatter11debug_tuple17hb7a1dcb768bfe013E(ptr noalias noundef sret([24 x i8]) align 8 captures(none) dereferenceable(24) %12, ptr noalias noundef align 8 dereferenceable(24) %1, ptr noalias noundef nonnull readonly align 1 @anon.58a639f37a01b06b60c22d9ad48826d7.56, i64 noundef 4)
  %170 = call noundef align 8 dereferenceable(24) ptr @_ZN4core3fmt8builders10DebugTuple5field17hf484568e1d8cdcd5E(ptr noalias noundef align 8 dereferenceable(24) %12, ptr noundef nonnull align 1 %14, ptr noalias noundef readonly align 8 dereferenceable(32) @anon.58a639f37a01b06b60c22d9ad48826d7.158)
  %171 = call noundef zeroext i1 @_ZN4core3fmt8builders10DebugTuple6finish17haa4e3649771a32b5E(ptr noalias noundef align 8 dereferenceable(24) %170)
  %172 = zext i1 %171 to i8
  store i8 %172, ptr %24, align 1
  call void @llvm.lifetime.end.p0(i64 16, ptr %14)
  call void @llvm.lifetime.end.p0(i64 24, ptr %12)
  br label %114
}

; Function Attrs: nonlazybind uwtable
define noundef zeroext i1 @"_ZN71_$LT$jiff..tz..timezone..repr..Repr$u20$as$u20$core..cmp..PartialEq$GT$2eq17ha61c6c21d89b71adE"(ptr noalias noundef readonly align 8 dereferenceable(8) %0, ptr noalias noundef readonly align 8 dereferenceable(8) %1) unnamed_addr #1 {
  %3 = alloca [8 x i8], align 8
  %4 = alloca [8 x i8], align 8
  %5 = alloca [8 x i8], align 8
  %6 = alloca [8 x i8], align 8
  %7 = alloca [8 x i8], align 8
  %8 = alloca [8 x i8], align 8
  %9 = alloca [1 x i8], align 1
  %10 = load ptr, ptr %0, align 8, !noundef !3
  %11 = ptrtoint ptr %10 to i64
  %12 = and i64 %11, 7
  %13 = load ptr, ptr %1, align 8, !noundef !3
  %14 = ptrtoint ptr %13 to i64
  %15 = and i64 %14, 7
  %16 = icmp ne i64 %12, %15
  br i1 %16, label %19, label %17

17:                                               ; preds = %2
  %18 = and i64 %11, 7
  switch i64 %18, label %20 [
    i64 1, label %21
    i64 2, label %22
    i64 3, label %23
    i64 0, label %30
    i64 4, label %43
    i64 5, label %64
  ]

19:                                               ; preds = %2
  store i8 0, ptr %9, align 1
  br label %86

20:                                               ; preds = %17
  unreachable

21:                                               ; preds = %17
  store i8 1, ptr %9, align 1
  br label %85

22:                                               ; preds = %17
  store i8 1, ptr %9, align 1
  br label %85

23:                                               ; preds = %17
  %24 = trunc i64 %11 to i32
  %25 = ashr i32 %24, 4
  %26 = trunc i64 %14 to i32
  %27 = ashr i32 %26, 4
  %28 = icmp eq i32 %25, %27
  %29 = zext i1 %28 to i8
  store i8 %29, ptr %9, align 1
  br label %85

30:                                               ; preds = %17
  %31 = and i64 %11, -8
  %32 = sub i64 %31, %11
  call void @llvm.lifetime.start.p0(i64 8, ptr %8)
  %33 = getelementptr i8, ptr %10, i64 %32
  store ptr %33, ptr %8, align 8
  %34 = load ptr, ptr %8, align 8, !noundef !3
  call void @llvm.lifetime.end.p0(i64 8, ptr %8)
  %35 = load ptr, ptr %1, align 8, !noundef !3
  %36 = ptrtoint ptr %35 to i64
  %37 = and i64 %36, -8
  %38 = sub i64 %37, %36
  call void @llvm.lifetime.start.p0(i64 8, ptr %7)
  %39 = getelementptr i8, ptr %35, i64 %38
  store ptr %39, ptr %7, align 8
  %40 = load ptr, ptr %7, align 8, !noundef !3
  call void @llvm.lifetime.end.p0(i64 8, ptr %7)
  %41 = call noundef zeroext i1 @"_ZN126_$LT$jiff..tz..tzif..Tzif$LT$STR$C$ABBREV$C$TYPES$C$TIMESTAMPS$C$STARTS$C$ENDS$C$INFOS$GT$$u20$as$u20$core..cmp..PartialEq$GT$2eq17he6baeff78047bbf1E"(ptr noalias noundef readonly align 8 dereferenceable(248) %34, ptr noalias noundef readonly align 8 dereferenceable(248) %40)
  %42 = zext i1 %41 to i8
  store i8 %42, ptr %9, align 1
  br label %85

43:                                               ; preds = %17
  %44 = load ptr, ptr %0, align 8, !noundef !3
  %45 = ptrtoint ptr %44 to i64
  %46 = and i64 %45, -8
  %47 = sub i64 %46, %45
  call void @llvm.lifetime.start.p0(i64 8, ptr %6)
  %48 = getelementptr i8, ptr %44, i64 %47
  store ptr %48, ptr %6, align 8
  %49 = load ptr, ptr %6, align 8, !noundef !3
  call void @llvm.lifetime.end.p0(i64 8, ptr %6)
  %50 = call noundef nonnull ptr @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$11from_raw_in17h6eb25f28852b9c78E"(ptr noundef %49)
  %51 = icmp ne ptr %50, null
  call void @llvm.assume(i1 %51)
  %52 = getelementptr inbounds i8, ptr %50, i64 16
  %53 = load ptr, ptr %1, align 8, !noundef !3
  %54 = ptrtoint ptr %53 to i64
  %55 = and i64 %54, -8
  %56 = sub i64 %55, %54
  call void @llvm.lifetime.start.p0(i64 8, ptr %5)
  %57 = getelementptr i8, ptr %53, i64 %56
  store ptr %57, ptr %5, align 8
  %58 = load ptr, ptr %5, align 8, !noundef !3
  call void @llvm.lifetime.end.p0(i64 8, ptr %5)
  %59 = call noundef nonnull ptr @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$11from_raw_in17h6eb25f28852b9c78E"(ptr noundef %58)
  %60 = icmp ne ptr %59, null
  call void @llvm.assume(i1 %60)
  %61 = getelementptr inbounds i8, ptr %59, i64 16
  %62 = call noundef zeroext i1 @"_ZN126_$LT$jiff..tz..tzif..Tzif$LT$STR$C$ABBREV$C$TYPES$C$TIMESTAMPS$C$STARTS$C$ENDS$C$INFOS$GT$$u20$as$u20$core..cmp..PartialEq$GT$2eq17hc099d59e1fce38c8E"(ptr noalias noundef readonly align 8 dereferenceable(352) %52, ptr noalias noundef readonly align 8 dereferenceable(352) %61)
  %63 = zext i1 %62 to i8
  store i8 %63, ptr %9, align 1
  br label %85

64:                                               ; preds = %17
  %65 = load ptr, ptr %0, align 8, !noundef !3
  %66 = ptrtoint ptr %65 to i64
  %67 = and i64 %66, -8
  %68 = sub i64 %67, %66
  call void @llvm.lifetime.start.p0(i64 8, ptr %4)
  %69 = getelementptr i8, ptr %65, i64 %68
  store ptr %69, ptr %4, align 8
  %70 = load ptr, ptr %4, align 8, !noundef !3
  call void @llvm.lifetime.end.p0(i64 8, ptr %4)
  %71 = call noundef nonnull ptr @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$11from_raw_in17h8c8b48c7c2288149E"(ptr noundef %70)
  %72 = icmp ne ptr %71, null
  call void @llvm.assume(i1 %72)
  %73 = getelementptr inbounds i8, ptr %71, i64 16
  %74 = load ptr, ptr %1, align 8, !noundef !3
  %75 = ptrtoint ptr %74 to i64
  %76 = and i64 %75, -8
  %77 = sub i64 %76, %75
  call void @llvm.lifetime.start.p0(i64 8, ptr %3)
  %78 = getelementptr i8, ptr %74, i64 %77
  store ptr %78, ptr %3, align 8
  %79 = load ptr, ptr %3, align 8, !noundef !3
  call void @llvm.lifetime.end.p0(i64 8, ptr %3)
  %80 = call noundef nonnull ptr @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$11from_raw_in17h8c8b48c7c2288149E"(ptr noundef %79)
  %81 = icmp ne ptr %80, null
  call void @llvm.assume(i1 %81)
  %82 = getelementptr inbounds i8, ptr %80, i64 16
  %83 = call noundef zeroext i1 @"_ZN82_$LT$jiff..shared..PosixTimeZone$LT$ABBREV$GT$$u20$as$u20$core..cmp..PartialEq$GT$2eq17h6e66b8b806781d98E"(ptr noalias noundef readonly align 4 dereferenceable(88) %73, ptr noalias noundef readonly align 4 dereferenceable(88) %82)
  %84 = zext i1 %83 to i8
  store i8 %84, ptr %9, align 1
  br label %85

85:                                               ; preds = %64, %43, %30, %23, %22, %21
  br label %86

86:                                               ; preds = %85, %19
  %87 = load i8, ptr %9, align 1, !range !6, !noundef !3
  %88 = trunc nuw i8 %87 to i1
  ret i1 %88
}

; Function Attrs: nonlazybind uwtable
define hidden { i64, i32 } @_ZN4jiff4util5cache10Expiration5after17h6ff49875a49e8021E(i64 noundef %0, i32 noundef range(i32 0, 1000000000) %1) unnamed_addr #1 {
  %3 = alloca [16 x i8], align 8
  %4 = alloca [16 x i8], align 8
  %5 = alloca [16 x i8], align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %5)
  call void @llvm.lifetime.start.p0(i64 16, ptr %4)
  %6 = call { i64, i32 } @_ZN4jiff3now3sys14monotonic_time17h9a5df0f3988e7a45E()
  %7 = extractvalue { i64, i32 } %6, 0
  %8 = extractvalue { i64, i32 } %6, 1
  store i64 %7, ptr %4, align 8
  %9 = getelementptr inbounds i8, ptr %4, i64 8
  store i32 %8, ptr %9, align 8
  %10 = getelementptr inbounds i8, ptr %4, i64 8
  %11 = load i32, ptr %10, align 8, !range !11, !noundef !3
  %12 = icmp eq i32 %11, 1000000000
  %13 = select i1 %12, i64 0, i64 1
  %14 = trunc nuw i64 %13 to i1
  br i1 %14, label %15, label %24

15:                                               ; preds = %2
  %16 = load i64, ptr %4, align 8, !noundef !3
  %17 = getelementptr inbounds i8, ptr %4, i64 8
  %18 = load i32, ptr %17, align 8, !range !12, !noundef !3
  call void @llvm.lifetime.start.p0(i64 16, ptr %3)
  store i64 %16, ptr %3, align 8
  %19 = getelementptr inbounds i8, ptr %3, i64 8
  store i32 %18, ptr %19, align 8
  %20 = call { i64, i32 } @_ZN3std4time7Instant11checked_add17h9ec1b28435d27659E(ptr noalias noundef readonly align 8 dereferenceable(16) %3, i64 noundef %0, i32 noundef %1)
  %21 = extractvalue { i64, i32 } %20, 0
  %22 = extractvalue { i64, i32 } %20, 1
  store i64 %21, ptr %5, align 8
  %23 = getelementptr inbounds i8, ptr %5, i64 8
  store i32 %22, ptr %23, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %3)
  br label %28

24:                                               ; preds = %2
  %25 = load i64, ptr @anon.58a639f37a01b06b60c22d9ad48826d7.162, align 8
  %26 = load i32, ptr getelementptr inbounds (i8, ptr @anon.58a639f37a01b06b60c22d9ad48826d7.162, i64 8), align 8, !range !11, !noundef !3
  store i64 %25, ptr %5, align 8
  %27 = getelementptr inbounds i8, ptr %5, i64 8
  store i32 %26, ptr %27, align 8
  br label %28

28:                                               ; preds = %24, %15
  call void @llvm.lifetime.end.p0(i64 16, ptr %4)
  %29 = load i64, ptr %5, align 8
  %30 = getelementptr inbounds i8, ptr %5, i64 8
  %31 = load i32, ptr %30, align 8, !range !11, !noundef !3
  call void @llvm.lifetime.end.p0(i64 16, ptr %5)
  %32 = insertvalue { i64, i32 } poison, i64 %29, 0
  %33 = insertvalue { i64, i32 } %32, i32 %31, 1
  ret { i64, i32 } %33

34:                                               ; No predecessors!
  unreachable
}

; Function Attrs: nonlazybind uwtable
define hidden { i64, i32 } @_ZN4jiff4util5cache10Expiration7expired17h52f6a9fc16d7e008E() unnamed_addr #1 {
  %1 = load i64, ptr @anon.58a639f37a01b06b60c22d9ad48826d7.162, align 8
  %2 = load i32, ptr getelementptr inbounds (i8, ptr @anon.58a639f37a01b06b60c22d9ad48826d7.162, i64 8), align 8, !range !11, !noundef !3
  %3 = insertvalue { i64, i32 } poison, i64 %1, 0
  %4 = insertvalue { i64, i32 } %3, i32 %2, 1
  ret { i64, i32 } %4
}

; Function Attrs: nonlazybind uwtable
define hidden noundef zeroext i1 @_ZN4jiff4util5cache10Expiration10is_expired17h62c3581d108eb2e1E(i64 %0, i32 noundef range(i32 0, 1000000001) %1) unnamed_addr #1 {
  %3 = call noundef zeroext i1 @"_ZN4core6option15Option$LT$T$GT$6map_or17h6e9de740108fda42E"(i64 %0, i32 noundef %1, i1 noundef zeroext true)
  ret i1 %3
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef zeroext i1 @"_ZN4jiff4util5cache10Expiration10is_expired28_$u7b$$u7b$closure$u7d$$u7d$17h6aa6921f3f03ac62E"(i64 noundef %0, i32 noundef range(i32 0, 1000000000) %1) unnamed_addr #0 {
  %3 = alloca [1 x i8], align 1
  %4 = alloca [16 x i8], align 8
  %5 = alloca [1 x i8], align 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %4)
  %6 = call { i64, i32 } @_ZN4jiff3now3sys14monotonic_time17h9a5df0f3988e7a45E()
  %7 = extractvalue { i64, i32 } %6, 0
  %8 = extractvalue { i64, i32 } %6, 1
  store i64 %7, ptr %4, align 8
  %9 = getelementptr inbounds i8, ptr %4, i64 8
  store i32 %8, ptr %9, align 8
  %10 = getelementptr inbounds i8, ptr %4, i64 8
  %11 = load i32, ptr %10, align 8, !range !11, !noundef !3
  %12 = icmp eq i32 %11, 1000000000
  %13 = select i1 %12, i64 0, i64 1
  %14 = trunc nuw i64 %13 to i1
  br i1 %14, label %15, label %21

15:                                               ; preds = %2
  %16 = load i64, ptr %4, align 8, !noundef !3
  %17 = getelementptr inbounds i8, ptr %4, i64 8
  %18 = load i32, ptr %17, align 8, !range !12, !noundef !3
  call void @llvm.lifetime.end.p0(i64 16, ptr %4)
  %19 = call i8 @llvm.scmp.i8.i64(i64 %16, i64 %0)
  store i8 %19, ptr %3, align 1
  %20 = icmp eq i8 %19, 0
  br i1 %20, label %22, label %26

21:                                               ; preds = %2
  call void @llvm.lifetime.end.p0(i64 16, ptr %4)
  store i8 1, ptr %5, align 1
  br label %30

22:                                               ; preds = %15
  %23 = icmp ule i32 %18, 999999999
  call void @llvm.assume(i1 %23)
  %24 = icmp ule i32 %1, 999999999
  call void @llvm.assume(i1 %24)
  %25 = call i8 @llvm.ucmp.i8.i32(i32 %18, i32 %1)
  store i8 %25, ptr %3, align 1
  br label %26

26:                                               ; preds = %22, %15
  %27 = load i8, ptr %3, align 1, !range !9, !noundef !3
  %28 = icmp sgt i8 %27, 0
  %29 = zext i1 %28 to i8
  store i8 %29, ptr %5, align 1
  br label %30

30:                                               ; preds = %26, %21
  %31 = load i8, ptr %5, align 1, !range !6, !noundef !3
  %32 = trunc nuw i8 %31 to i1
  ret i1 %32

33:                                               ; No predecessors!
  unreachable
}

; Function Attrs: nonlazybind uwtable
define noundef zeroext i1 @"_ZN68_$LT$jiff..util..cache..Expiration$u20$as$u20$core..fmt..Display$GT$3fmt17h52148387a1297a5aE"(ptr noalias noundef readonly align 8 dereferenceable(16) %0, ptr noalias noundef align 8 dereferenceable(24) %1) unnamed_addr #1 {
  %3 = alloca [16 x i8], align 8
  %4 = alloca [16 x i8], align 8
  %5 = alloca [16 x i8], align 8
  %6 = alloca [48 x i8], align 8
  %7 = alloca [16 x i8], align 8
  %8 = alloca [16 x i8], align 8
  %9 = alloca [48 x i8], align 8
  %10 = alloca [16 x i8], align 8
  %11 = alloca [48 x i8], align 8
  %12 = alloca [16 x i8], align 8
  %13 = alloca [48 x i8], align 8
  %14 = alloca [1 x i8], align 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %12)
  %15 = getelementptr inbounds i8, ptr %0, i64 8
  %16 = load i32, ptr %15, align 8, !range !11, !noundef !3
  %17 = icmp eq i32 %16, 1000000000
  %18 = select i1 %17, i64 0, i64 1
  %19 = trunc nuw i64 %18 to i1
  br i1 %19, label %20, label %34

20:                                               ; preds = %2
  %21 = load i64, ptr %0, align 8, !noundef !3
  %22 = getelementptr inbounds i8, ptr %0, i64 8
  %23 = load i32, ptr %22, align 8, !range !12, !noundef !3
  store i64 %21, ptr %12, align 8
  %24 = getelementptr inbounds i8, ptr %12, i64 8
  store i32 %23, ptr %24, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %10)
  %25 = call { i64, i32 } @_ZN4jiff3now3sys14monotonic_time17h9a5df0f3988e7a45E()
  %26 = extractvalue { i64, i32 } %25, 0
  %27 = extractvalue { i64, i32 } %25, 1
  store i64 %26, ptr %10, align 8
  %28 = getelementptr inbounds i8, ptr %10, i64 8
  store i32 %27, ptr %28, align 8
  %29 = getelementptr inbounds i8, ptr %10, i64 8
  %30 = load i32, ptr %29, align 8, !range !11, !noundef !3
  %31 = icmp eq i32 %30, 1000000000
  %32 = select i1 %31, i64 0, i64 1
  %33 = trunc nuw i64 %32 to i1
  br i1 %33, label %44, label %57

34:                                               ; preds = %2
  call void @llvm.lifetime.end.p0(i64 16, ptr %12)
  call void @llvm.lifetime.start.p0(i64 48, ptr %13)
  store ptr @anon.58a639f37a01b06b60c22d9ad48826d7.164, ptr %13, align 8
  %35 = getelementptr inbounds i8, ptr %13, i64 8
  store i64 1, ptr %35, align 8
  %36 = load ptr, ptr @anon.58a639f37a01b06b60c22d9ad48826d7.2, align 8, !align !7, !noundef !3
  %37 = load i64, ptr getelementptr inbounds (i8, ptr @anon.58a639f37a01b06b60c22d9ad48826d7.2, i64 8), align 8
  %38 = getelementptr inbounds i8, ptr %13, i64 32
  store ptr %36, ptr %38, align 8
  %39 = getelementptr inbounds i8, ptr %38, i64 8
  store i64 %37, ptr %39, align 8
  %40 = getelementptr inbounds i8, ptr %13, i64 16
  store ptr inttoptr (i64 8 to ptr), ptr %40, align 8
  %41 = getelementptr inbounds i8, ptr %40, i64 8
  store i64 0, ptr %41, align 8
  %42 = call noundef zeroext i1 @_ZN4core3fmt9Formatter9write_fmt17h84cdd179c532562aE(ptr noalias noundef align 8 dereferenceable(24) %1, ptr noalias noundef align 8 captures(none) dereferenceable(48) %13)
  %43 = zext i1 %42 to i8
  store i8 %43, ptr %14, align 1
  call void @llvm.lifetime.end.p0(i64 48, ptr %13)
  br label %93

44:                                               ; preds = %20
  %45 = load i64, ptr %10, align 8, !noundef !3
  %46 = getelementptr inbounds i8, ptr %10, i64 8
  %47 = load i32, ptr %46, align 8, !range !12, !noundef !3
  call void @llvm.lifetime.end.p0(i64 16, ptr %10)
  call void @llvm.lifetime.start.p0(i64 16, ptr %8)
  call void @llvm.lifetime.start.p0(i64 16, ptr %7)
  %48 = call { i64, i32 } @_ZN3std4time7Instant22checked_duration_since17he0a325443a051cc3E(ptr noalias noundef readonly align 8 dereferenceable(16) %12, i64 noundef %45, i32 noundef %47)
  %49 = extractvalue { i64, i32 } %48, 0
  %50 = extractvalue { i64, i32 } %48, 1
  store i64 %49, ptr %7, align 8
  %51 = getelementptr inbounds i8, ptr %7, i64 8
  store i32 %50, ptr %51, align 8
  %52 = getelementptr inbounds i8, ptr %7, i64 8
  %53 = load i32, ptr %52, align 8, !range !11, !noundef !3
  %54 = icmp eq i32 %53, 1000000000
  %55 = select i1 %54, i64 0, i64 1
  %56 = trunc nuw i64 %55 to i1
  br i1 %56, label %67, label %83

57:                                               ; preds = %20
  call void @llvm.lifetime.end.p0(i64 16, ptr %10)
  call void @llvm.lifetime.start.p0(i64 48, ptr %11)
  store ptr @anon.58a639f37a01b06b60c22d9ad48826d7.164, ptr %11, align 8
  %58 = getelementptr inbounds i8, ptr %11, i64 8
  store i64 1, ptr %58, align 8
  %59 = load ptr, ptr @anon.58a639f37a01b06b60c22d9ad48826d7.2, align 8, !align !7, !noundef !3
  %60 = load i64, ptr getelementptr inbounds (i8, ptr @anon.58a639f37a01b06b60c22d9ad48826d7.2, i64 8), align 8
  %61 = getelementptr inbounds i8, ptr %11, i64 32
  store ptr %59, ptr %61, align 8
  %62 = getelementptr inbounds i8, ptr %61, i64 8
  store i64 %60, ptr %62, align 8
  %63 = getelementptr inbounds i8, ptr %11, i64 16
  store ptr inttoptr (i64 8 to ptr), ptr %63, align 8
  %64 = getelementptr inbounds i8, ptr %63, i64 8
  store i64 0, ptr %64, align 8
  %65 = call noundef zeroext i1 @_ZN4core3fmt9Formatter9write_fmt17h84cdd179c532562aE(ptr noalias noundef align 8 dereferenceable(24) %1, ptr noalias noundef align 8 captures(none) dereferenceable(48) %11)
  %66 = zext i1 %65 to i8
  store i8 %66, ptr %14, align 1
  call void @llvm.lifetime.end.p0(i64 48, ptr %11)
  br label %96

67:                                               ; preds = %44
  %68 = load i64, ptr %7, align 8, !noundef !3
  %69 = getelementptr inbounds i8, ptr %7, i64 8
  %70 = load i32, ptr %69, align 8, !range !12, !noundef !3
  store i64 %68, ptr %8, align 8
  %71 = getelementptr inbounds i8, ptr %8, i64 8
  store i32 %70, ptr %71, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %7)
  call void @llvm.lifetime.start.p0(i64 48, ptr %6)
  call void @llvm.lifetime.start.p0(i64 16, ptr %5)
  call void @llvm.lifetime.start.p0(i64 16, ptr %4)
  call void @llvm.lifetime.start.p0(i64 16, ptr %3)
  store ptr %8, ptr %3, align 8
  %72 = getelementptr inbounds i8, ptr %3, i64 8
  store ptr @"_ZN57_$LT$core..time..Duration$u20$as$u20$core..fmt..Debug$GT$3fmt17h65b18c4dfbc1602bE", ptr %72, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %4, ptr align 8 %3, i64 16, i1 false)
  call void @llvm.lifetime.end.p0(i64 16, ptr %3)
  %73 = getelementptr inbounds nuw { { ptr, [1 x i64] } }, ptr %5, i64 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %73, ptr align 8 %4, i64 16, i1 false)
  call void @llvm.lifetime.end.p0(i64 16, ptr %4)
  store ptr @anon.58a639f37a01b06b60c22d9ad48826d7.51, ptr %6, align 8
  %74 = getelementptr inbounds i8, ptr %6, i64 8
  store i64 1, ptr %74, align 8
  %75 = load ptr, ptr @anon.58a639f37a01b06b60c22d9ad48826d7.2, align 8, !align !7, !noundef !3
  %76 = load i64, ptr getelementptr inbounds (i8, ptr @anon.58a639f37a01b06b60c22d9ad48826d7.2, i64 8), align 8
  %77 = getelementptr inbounds i8, ptr %6, i64 32
  store ptr %75, ptr %77, align 8
  %78 = getelementptr inbounds i8, ptr %77, i64 8
  store i64 %76, ptr %78, align 8
  %79 = getelementptr inbounds i8, ptr %6, i64 16
  store ptr %5, ptr %79, align 8
  %80 = getelementptr inbounds i8, ptr %79, i64 8
  store i64 1, ptr %80, align 8
  %81 = call noundef zeroext i1 @_ZN4core3fmt9Formatter9write_fmt17h84cdd179c532562aE(ptr noalias noundef align 8 dereferenceable(24) %1, ptr noalias noundef align 8 captures(none) dereferenceable(48) %6)
  %82 = zext i1 %81 to i8
  store i8 %82, ptr %14, align 1
  call void @llvm.lifetime.end.p0(i64 48, ptr %6)
  call void @llvm.lifetime.end.p0(i64 16, ptr %8)
  call void @llvm.lifetime.end.p0(i64 16, ptr %12)
  call void @llvm.lifetime.end.p0(i64 16, ptr %5)
  br label %93

83:                                               ; preds = %44
  call void @llvm.lifetime.end.p0(i64 16, ptr %7)
  call void @llvm.lifetime.end.p0(i64 16, ptr %8)
  call void @llvm.lifetime.start.p0(i64 48, ptr %9)
  store ptr @anon.58a639f37a01b06b60c22d9ad48826d7.164, ptr %9, align 8
  %84 = getelementptr inbounds i8, ptr %9, i64 8
  store i64 1, ptr %84, align 8
  %85 = load ptr, ptr @anon.58a639f37a01b06b60c22d9ad48826d7.2, align 8, !align !7, !noundef !3
  %86 = load i64, ptr getelementptr inbounds (i8, ptr @anon.58a639f37a01b06b60c22d9ad48826d7.2, i64 8), align 8
  %87 = getelementptr inbounds i8, ptr %9, i64 32
  store ptr %85, ptr %87, align 8
  %88 = getelementptr inbounds i8, ptr %87, i64 8
  store i64 %86, ptr %88, align 8
  %89 = getelementptr inbounds i8, ptr %9, i64 16
  store ptr inttoptr (i64 8 to ptr), ptr %89, align 8
  %90 = getelementptr inbounds i8, ptr %89, i64 8
  store i64 0, ptr %90, align 8
  %91 = call noundef zeroext i1 @_ZN4core3fmt9Formatter9write_fmt17h84cdd179c532562aE(ptr noalias noundef align 8 dereferenceable(24) %1, ptr noalias noundef align 8 captures(none) dereferenceable(48) %9)
  %92 = zext i1 %91 to i8
  store i8 %92, ptr %14, align 1
  call void @llvm.lifetime.end.p0(i64 48, ptr %9)
  br label %96

93:                                               ; preds = %96, %67, %34
  %94 = load i8, ptr %14, align 1, !range !6, !noundef !3
  %95 = trunc nuw i8 %94 to i1
  ret i1 %95

96:                                               ; preds = %83, %57
  call void @llvm.lifetime.end.p0(i64 16, ptr %12)
  br label %93

97:                                               ; No predecessors!
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef i32 @"_ZN4jiff4util8rangeint18Composite$LT$T$GT$3map17h48145a02a900655fE"(i32 %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = alloca [16 x i8], align 8
  %3 = alloca [4 x i8], align 4
  %4 = alloca [4 x i8], align 2
  %5 = alloca [4 x i8], align 2
  %6 = alloca [0 x i8], align 1
  %7 = alloca [4 x i8], align 4
  %8 = alloca [4 x i8], align 2
  call void @llvm.lifetime.start.p0(i64 4, ptr %7)
  store i32 %0, ptr %7, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 2 %8, ptr align 4 %7, i64 4, i1 false)
  call void @llvm.lifetime.end.p0(i64 4, ptr %7)
  call void @llvm.lifetime.start.p0(i64 4, ptr %5)
  call void @llvm.lifetime.start.p0(i64 4, ptr %4)
  call void @llvm.memcpy.p0.p0.i64(ptr align 2 %4, ptr align 2 %8, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 2 %5, ptr align 2 %4, i64 4, i1 false)
  call void @llvm.lifetime.start.p0(i64 4, ptr %3)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %3, ptr align 2 %5, i64 4, i1 false)
  %9 = load i32, ptr %3, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %3)
  %10 = invoke noundef i32 @"_ZN4jiff5civil4date4Date17to_unix_epoch_day28_$u7b$$u7b$closure$u7d$$u7d$17h49e27080e88aa1bcE"(ptr noalias noundef nonnull readonly align 1 %6, i32 %9)
          to label %22 unwind label %17

11:                                               ; preds = %17
  %12 = load ptr, ptr %2, align 8, !noundef !3
  %13 = getelementptr inbounds i8, ptr %2, i64 8
  %14 = load i32, ptr %13, align 8, !noundef !3
  call void @llvm.lifetime.end.p0(i64 16, ptr %2)
  %15 = insertvalue { ptr, i32 } poison, ptr %12, 0
  %16 = insertvalue { ptr, i32 } %15, i32 %14, 1
  resume { ptr, i32 } %16

17:                                               ; preds = %1
  %18 = landingpad { ptr, i32 }
          cleanup
  %19 = extractvalue { ptr, i32 } %18, 0
  %20 = extractvalue { ptr, i32 } %18, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %2)
  store ptr %19, ptr %2, align 8
  %21 = getelementptr inbounds i8, ptr %2, i64 8
  store i32 %20, ptr %21, align 8
  br label %11

22:                                               ; preds = %1
  call void @llvm.lifetime.end.p0(i64 4, ptr %4)
  call void @llvm.lifetime.end.p0(i64 4, ptr %5)
  ret i32 %10
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN4jiff4util5round9increment8for_span17hbdac2f61941a1472E(ptr dead_on_unwind noalias noundef writable sret([32 x i8]) align 16 captures(none) dereferenceable(32) %0, i8 noundef range(i8 0, 10) %1, i64 noundef %2) unnamed_addr #1 {
  %4 = zext i8 %1 to i64
  %5 = call i8 @llvm.scmp.i8.i64(i64 %4, i64 6)
  %6 = icmp sge i8 %5, 0
  br i1 %6, label %10, label %7

7:                                                ; preds = %3
  %8 = load ptr, ptr @_ZN4jiff4util5round9increment8for_span5LIMIT17hc71a1495ee3ed588E, align 8, !nonnull !3, !align !7, !noundef !3
  %9 = load i64, ptr getelementptr inbounds (i8, ptr @_ZN4jiff4util5round9increment8for_span5LIMIT17hc71a1495ee3ed588E, i64 8), align 8, !noundef !3
  call void @_ZN4jiff4util5round9increment14get_with_limit17h94a0e48d031d717dE(ptr noalias noundef sret([32 x i8]) align 16 captures(none) dereferenceable(32) %0, i8 noundef %1, i64 noundef %2, ptr noalias noundef nonnull readonly align 1 @anon.58a639f37a01b06b60c22d9ad48826d7.165, i64 noundef 4, ptr noalias noundef nonnull readonly align 8 %8, i64 noundef %9)
  br label %13

10:                                               ; preds = %3
  %11 = sext i64 %2 to i128
  %12 = getelementptr inbounds i8, ptr %0, i64 16
  store i128 %11, ptr %12, align 16
  store i64 0, ptr %0, align 16
  br label %13

13:                                               ; preds = %10, %7
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN4jiff4util5round9increment12for_datetime17h8a5553857a064bc2E(ptr dead_on_unwind noalias noundef writable sret([32 x i8]) align 16 captures(none) dereferenceable(32) %0, i8 noundef range(i8 0, 10) %1, i64 noundef %2) unnamed_addr #1 {
  %4 = load ptr, ptr @_ZN4jiff4util5round9increment12for_datetime5LIMIT17hafbcb50213351500E, align 8, !nonnull !3, !align !7, !noundef !3
  %5 = load i64, ptr getelementptr inbounds (i8, ptr @_ZN4jiff4util5round9increment12for_datetime5LIMIT17hafbcb50213351500E, i64 8), align 8, !noundef !3
  call void @_ZN4jiff4util5round9increment14get_with_limit17h94a0e48d031d717dE(ptr noalias noundef sret([32 x i8]) align 16 captures(none) dereferenceable(32) %0, i8 noundef %1, i64 noundef %2, ptr noalias noundef nonnull readonly align 1 @anon.58a639f37a01b06b60c22d9ad48826d7.167, i64 noundef 8, ptr noalias noundef nonnull readonly align 8 %4, i64 noundef %5)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN4jiff4util5round9increment8for_time17h1a149c62a140b505E(ptr dead_on_unwind noalias noundef writable sret([32 x i8]) align 16 captures(none) dereferenceable(32) %0, i8 noundef range(i8 0, 10) %1, i64 noundef %2) unnamed_addr #1 {
  %4 = load ptr, ptr @_ZN4jiff4util5round9increment8for_time5LIMIT17h5f9d0dbbb11eb7faE, align 8, !nonnull !3, !align !7, !noundef !3
  %5 = load i64, ptr getelementptr inbounds (i8, ptr @_ZN4jiff4util5round9increment8for_time5LIMIT17h5f9d0dbbb11eb7faE, i64 8), align 8, !noundef !3
  call void @_ZN4jiff4util5round9increment14get_with_limit17h94a0e48d031d717dE(ptr noalias noundef sret([32 x i8]) align 16 captures(none) dereferenceable(32) %0, i8 noundef %1, i64 noundef %2, ptr noalias noundef nonnull readonly align 1 @anon.58a639f37a01b06b60c22d9ad48826d7.169, i64 noundef 4, ptr noalias noundef nonnull readonly align 8 %4, i64 noundef %5)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN4jiff4util5round9increment13for_timestamp17hb821b37803e430aeE(ptr dead_on_unwind noalias noundef writable sret([32 x i8]) align 16 captures(none) dereferenceable(32) %0, i8 noundef range(i8 0, 10) %1, i64 noundef %2) unnamed_addr #1 {
  %4 = load ptr, ptr @_ZN4jiff4util5round9increment13for_timestamp3MAX17h5a52c31f3db8d1f8E, align 8, !nonnull !3, !align !7, !noundef !3
  %5 = load i64, ptr getelementptr inbounds (i8, ptr @_ZN4jiff4util5round9increment13for_timestamp3MAX17h5a52c31f3db8d1f8E, i64 8), align 8, !noundef !3
  call void @_ZN4jiff4util5round9increment12get_with_max17h2ec1ad4685a27f39E(ptr noalias noundef sret([32 x i8]) align 16 captures(none) dereferenceable(32) %0, i8 noundef %1, i64 noundef %2, ptr noalias noundef nonnull readonly align 1 @anon.58a639f37a01b06b60c22d9ad48826d7.170, i64 noundef 9, ptr noalias noundef nonnull readonly align 8 %4, i64 noundef %5)
  ret void
}

; Function Attrs: nonlazybind uwtable
define internal void @_ZN4jiff4util5round9increment14get_with_limit17h94a0e48d031d717dE(ptr dead_on_unwind noalias noundef writable sret([32 x i8]) align 16 captures(none) dereferenceable(32) %0, i8 noundef range(i8 0, 10) %1, i64 noundef %2, ptr noalias noundef nonnull readonly align 1 %3, i64 noundef %4, ptr noalias noundef nonnull readonly align 8 %5, i64 noundef %6) unnamed_addr #1 {
  %8 = alloca [8 x i8], align 8
  %9 = alloca [16 x i8], align 8
  %10 = alloca [16 x i8], align 8
  %11 = alloca [16 x i8], align 8
  %12 = alloca [16 x i8], align 8
  %13 = alloca [16 x i8], align 8
  %14 = alloca [16 x i8], align 8
  %15 = alloca [16 x i8], align 8
  %16 = alloca [16 x i8], align 8
  %17 = alloca [16 x i8], align 8
  %18 = alloca [16 x i8], align 8
  %19 = alloca [16 x i8], align 8
  %20 = alloca [16 x i8], align 8
  %21 = alloca [16 x i8], align 8
  %22 = alloca [64 x i8], align 8
  %23 = alloca [48 x i8], align 8
  %24 = alloca [8 x i8], align 8
  %25 = alloca [8 x i8], align 8
  %26 = alloca [16 x i8], align 8
  %27 = alloca [16 x i8], align 8
  %28 = alloca [16 x i8], align 8
  %29 = alloca [32 x i8], align 8
  %30 = alloca [48 x i8], align 8
  %31 = alloca [16 x i8], align 8
  %32 = alloca [16 x i8], align 8
  %33 = alloca [16 x i8], align 8
  %34 = alloca [32 x i8], align 8
  %35 = alloca [48 x i8], align 8
  %36 = alloca [8 x i8], align 8
  %37 = alloca [16 x i8], align 8
  %38 = alloca [1 x i8], align 1
  store i8 %1, ptr %38, align 1
  store ptr %3, ptr %37, align 8
  %39 = getelementptr inbounds i8, ptr %37, i64 8
  store i64 %4, ptr %39, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %36)
  store i64 %2, ptr %36, align 8
  %40 = call noundef i64 @_ZN4jiff4util1t1C17hf556d0428fe559b5E(i64 noundef 0)
  %41 = call i8 @llvm.scmp.i8.i64(i64 %2, i64 %40)
  %42 = icmp sle i8 %41, 0
  %43 = call i1 @llvm.expect.i1(i1 %42, i1 false)
  br i1 %43, label %50, label %44

44:                                               ; preds = %7
  call void @llvm.lifetime.start.p0(i64 8, ptr %25)
  %45 = load i8, ptr %38, align 1, !range !19, !noundef !3
  %46 = zext i8 %45 to i64
  %47 = trunc i64 %46 to i8
  %48 = icmp ule i8 %47, 9
  call void @llvm.assume(i1 %48)
  %49 = icmp ult i64 %46, %6
  br i1 %49, label %69, label %68

50:                                               ; preds = %7
  call void @llvm.lifetime.start.p0(i64 48, ptr %35)
  call void @llvm.lifetime.start.p0(i64 32, ptr %34)
  call void @llvm.lifetime.start.p0(i64 16, ptr %33)
  %51 = call { ptr, i64 } @_ZN4jiff4span4Unit6plural17hd4905d9a5070dfccE(ptr noalias noundef readonly align 1 dereferenceable(1) %38)
  %52 = extractvalue { ptr, i64 } %51, 0
  %53 = extractvalue { ptr, i64 } %51, 1
  store ptr %52, ptr %33, align 8
  %54 = getelementptr inbounds i8, ptr %33, i64 8
  store i64 %53, ptr %54, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %32)
  call void @llvm.lifetime.start.p0(i64 16, ptr %16)
  store ptr %36, ptr %16, align 8
  %55 = getelementptr inbounds i8, ptr %16, i64 8
  store ptr @"_ZN78_$LT$jiff..util..rangeint..ri64$LT$_$C$_$GT$$u20$as$u20$core..fmt..Display$GT$3fmt17heb83684ea543b381E", ptr %55, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %32, ptr align 8 %16, i64 16, i1 false)
  call void @llvm.lifetime.end.p0(i64 16, ptr %16)
  call void @llvm.lifetime.start.p0(i64 16, ptr %31)
  call void @llvm.lifetime.start.p0(i64 16, ptr %15)
  store ptr %33, ptr %15, align 8
  %56 = getelementptr inbounds i8, ptr %15, i64 8
  store ptr @"_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17h168e0976fe534ad4E", ptr %56, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %31, ptr align 8 %15, i64 16, i1 false)
  call void @llvm.lifetime.end.p0(i64 16, ptr %15)
  %57 = getelementptr inbounds nuw { { ptr, [1 x i64] } }, ptr %34, i64 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %57, ptr align 8 %32, i64 16, i1 false)
  %58 = getelementptr inbounds nuw { { ptr, [1 x i64] } }, ptr %34, i64 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %58, ptr align 8 %31, i64 16, i1 false)
  call void @llvm.lifetime.end.p0(i64 16, ptr %31)
  call void @llvm.lifetime.end.p0(i64 16, ptr %32)
  store ptr @anon.58a639f37a01b06b60c22d9ad48826d7.184, ptr %35, align 8
  %59 = getelementptr inbounds i8, ptr %35, i64 8
  store i64 3, ptr %59, align 8
  %60 = load ptr, ptr @anon.58a639f37a01b06b60c22d9ad48826d7.2, align 8, !align !7, !noundef !3
  %61 = load i64, ptr getelementptr inbounds (i8, ptr @anon.58a639f37a01b06b60c22d9ad48826d7.2, i64 8), align 8
  %62 = getelementptr inbounds i8, ptr %35, i64 32
  store ptr %60, ptr %62, align 8
  %63 = getelementptr inbounds i8, ptr %62, i64 8
  store i64 %61, ptr %63, align 8
  %64 = getelementptr inbounds i8, ptr %35, i64 16
  store ptr %34, ptr %64, align 8
  %65 = getelementptr inbounds i8, ptr %64, i64 8
  store i64 2, ptr %65, align 8
  %66 = call noundef ptr @_ZN4jiff5error5Error15adhoc_from_args17hb38b2a9143298703E(ptr noalias noundef align 8 captures(none) dereferenceable(48) %35)
  call void @llvm.lifetime.end.p0(i64 48, ptr %35)
  %67 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %66, ptr %67, align 8
  store i64 1, ptr %0, align 16
  call void @llvm.lifetime.end.p0(i64 16, ptr %33)
  call void @llvm.lifetime.end.p0(i64 32, ptr %34)
  br label %143

68:                                               ; preds = %44
  store ptr null, ptr %25, align 8
  br label %71

69:                                               ; preds = %44
  %70 = getelementptr inbounds nuw i64, ptr %5, i64 %46
  store ptr %70, ptr %25, align 8
  br label %71

71:                                               ; preds = %69, %68
  %72 = load ptr, ptr %25, align 8, !align !7, !noundef !3
  %73 = ptrtoint ptr %72 to i64
  %74 = icmp eq i64 %73, 0
  %75 = select i1 %74, i64 0, i64 1
  %76 = trunc nuw i64 %75 to i1
  %77 = call i1 @llvm.expect.i1(i1 %76, i1 true)
  br i1 %77, label %78, label %85

78:                                               ; preds = %71
  %79 = load ptr, ptr %25, align 8, !nonnull !3, !align !7, !noundef !3
  call void @llvm.lifetime.end.p0(i64 8, ptr %25)
  call void @llvm.lifetime.start.p0(i64 8, ptr %24)
  %80 = load i64, ptr %79, align 8, !noundef !3
  %81 = call noundef i64 @_ZN4jiff4util1t8Constant5value17h092493ee115b2c3bE(i64 noundef %80)
  store i64 %81, ptr %24, align 8
  %82 = call i8 @llvm.scmp.i8.i64(i64 %2, i64 %81)
  %83 = icmp sge i8 %82, 0
  %84 = call i1 @llvm.expect.i1(i1 %83, i1 false)
  br i1 %84, label %106, label %103

85:                                               ; preds = %71
  call void @llvm.lifetime.end.p0(i64 8, ptr %25)
  call void @llvm.lifetime.start.p0(i64 48, ptr %30)
  call void @llvm.lifetime.start.p0(i64 32, ptr %29)
  call void @llvm.lifetime.start.p0(i64 16, ptr %28)
  %86 = call { ptr, i64 } @_ZN4jiff4span4Unit6plural17hd4905d9a5070dfccE(ptr noalias noundef readonly align 1 dereferenceable(1) %38)
  %87 = extractvalue { ptr, i64 } %86, 0
  %88 = extractvalue { ptr, i64 } %86, 1
  store ptr %87, ptr %28, align 8
  %89 = getelementptr inbounds i8, ptr %28, i64 8
  store i64 %88, ptr %89, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %27)
  call void @llvm.lifetime.start.p0(i64 16, ptr %14)
  store ptr %37, ptr %14, align 8
  %90 = getelementptr inbounds i8, ptr %14, i64 8
  store ptr @"_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17h168e0976fe534ad4E", ptr %90, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %27, ptr align 8 %14, i64 16, i1 false)
  call void @llvm.lifetime.end.p0(i64 16, ptr %14)
  call void @llvm.lifetime.start.p0(i64 16, ptr %26)
  call void @llvm.lifetime.start.p0(i64 16, ptr %13)
  store ptr %28, ptr %13, align 8
  %91 = getelementptr inbounds i8, ptr %13, i64 8
  store ptr @"_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17h168e0976fe534ad4E", ptr %91, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %26, ptr align 8 %13, i64 16, i1 false)
  call void @llvm.lifetime.end.p0(i64 16, ptr %13)
  %92 = getelementptr inbounds nuw { { ptr, [1 x i64] } }, ptr %29, i64 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %92, ptr align 8 %27, i64 16, i1 false)
  %93 = getelementptr inbounds nuw { { ptr, [1 x i64] } }, ptr %29, i64 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %93, ptr align 8 %26, i64 16, i1 false)
  call void @llvm.lifetime.end.p0(i64 16, ptr %26)
  call void @llvm.lifetime.end.p0(i64 16, ptr %27)
  store ptr @anon.58a639f37a01b06b60c22d9ad48826d7.180, ptr %30, align 8
  %94 = getelementptr inbounds i8, ptr %30, i64 8
  store i64 2, ptr %94, align 8
  %95 = load ptr, ptr @anon.58a639f37a01b06b60c22d9ad48826d7.2, align 8, !align !7, !noundef !3
  %96 = load i64, ptr getelementptr inbounds (i8, ptr @anon.58a639f37a01b06b60c22d9ad48826d7.2, i64 8), align 8
  %97 = getelementptr inbounds i8, ptr %30, i64 32
  store ptr %95, ptr %97, align 8
  %98 = getelementptr inbounds i8, ptr %97, i64 8
  store i64 %96, ptr %98, align 8
  %99 = getelementptr inbounds i8, ptr %30, i64 16
  store ptr %29, ptr %99, align 8
  %100 = getelementptr inbounds i8, ptr %99, i64 8
  store i64 2, ptr %100, align 8
  %101 = call noundef ptr @_ZN4jiff5error5Error15adhoc_from_args17hb38b2a9143298703E(ptr noalias noundef align 8 captures(none) dereferenceable(48) %30)
  call void @llvm.lifetime.end.p0(i64 48, ptr %30)
  %102 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %101, ptr %102, align 8
  store i64 1, ptr %0, align 16
  call void @llvm.lifetime.end.p0(i64 16, ptr %28)
  call void @llvm.lifetime.end.p0(i64 32, ptr %29)
  br label %143

103:                                              ; preds = %78
  %104 = icmp eq i64 %2, -1
  %105 = call i1 @llvm.expect.i1(i1 %104, i1 false)
  br i1 %105, label %128, label %129

106:                                              ; preds = %140, %78
  call void @llvm.lifetime.start.p0(i64 48, ptr %23)
  call void @llvm.lifetime.start.p0(i64 64, ptr %22)
  call void @llvm.lifetime.start.p0(i64 16, ptr %21)
  %107 = call { ptr, i64 } @_ZN4jiff4span4Unit6plural17hd4905d9a5070dfccE(ptr noalias noundef readonly align 1 dereferenceable(1) %38)
  %108 = extractvalue { ptr, i64 } %107, 0
  %109 = extractvalue { ptr, i64 } %107, 1
  store ptr %108, ptr %21, align 8
  %110 = getelementptr inbounds i8, ptr %21, i64 8
  store i64 %109, ptr %110, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %20)
  call void @llvm.lifetime.start.p0(i64 16, ptr %12)
  store ptr %36, ptr %12, align 8
  %111 = getelementptr inbounds i8, ptr %12, i64 8
  store ptr @"_ZN78_$LT$jiff..util..rangeint..ri64$LT$_$C$_$GT$$u20$as$u20$core..fmt..Display$GT$3fmt17heb83684ea543b381E", ptr %111, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %20, ptr align 8 %12, i64 16, i1 false)
  call void @llvm.lifetime.end.p0(i64 16, ptr %12)
  call void @llvm.lifetime.start.p0(i64 16, ptr %19)
  call void @llvm.lifetime.start.p0(i64 16, ptr %11)
  store ptr %37, ptr %11, align 8
  %112 = getelementptr inbounds i8, ptr %11, i64 8
  store ptr @"_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17h168e0976fe534ad4E", ptr %112, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %19, ptr align 8 %11, i64 16, i1 false)
  call void @llvm.lifetime.end.p0(i64 16, ptr %11)
  call void @llvm.lifetime.start.p0(i64 16, ptr %18)
  call void @llvm.lifetime.start.p0(i64 16, ptr %10)
  store ptr %21, ptr %10, align 8
  %113 = getelementptr inbounds i8, ptr %10, i64 8
  store ptr @"_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17h168e0976fe534ad4E", ptr %113, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %18, ptr align 8 %10, i64 16, i1 false)
  call void @llvm.lifetime.end.p0(i64 16, ptr %10)
  call void @llvm.lifetime.start.p0(i64 16, ptr %17)
  call void @llvm.lifetime.start.p0(i64 16, ptr %9)
  store ptr %24, ptr %9, align 8
  %114 = getelementptr inbounds i8, ptr %9, i64 8
  store ptr @"_ZN78_$LT$jiff..util..rangeint..ri64$LT$_$C$_$GT$$u20$as$u20$core..fmt..Display$GT$3fmt17heb83684ea543b381E", ptr %114, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %17, ptr align 8 %9, i64 16, i1 false)
  call void @llvm.lifetime.end.p0(i64 16, ptr %9)
  %115 = getelementptr inbounds nuw { { ptr, [1 x i64] } }, ptr %22, i64 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %115, ptr align 8 %20, i64 16, i1 false)
  %116 = getelementptr inbounds nuw { { ptr, [1 x i64] } }, ptr %22, i64 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %116, ptr align 8 %19, i64 16, i1 false)
  %117 = getelementptr inbounds nuw { { ptr, [1 x i64] } }, ptr %22, i64 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %117, ptr align 8 %18, i64 16, i1 false)
  %118 = getelementptr inbounds nuw { { ptr, [1 x i64] } }, ptr %22, i64 3
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %118, ptr align 8 %17, i64 16, i1 false)
  call void @llvm.lifetime.end.p0(i64 16, ptr %17)
  call void @llvm.lifetime.end.p0(i64 16, ptr %18)
  call void @llvm.lifetime.end.p0(i64 16, ptr %19)
  call void @llvm.lifetime.end.p0(i64 16, ptr %20)
  store ptr @anon.58a639f37a01b06b60c22d9ad48826d7.178, ptr %23, align 8
  %119 = getelementptr inbounds i8, ptr %23, i64 8
  store i64 5, ptr %119, align 8
  %120 = load ptr, ptr @anon.58a639f37a01b06b60c22d9ad48826d7.2, align 8, !align !7, !noundef !3
  %121 = load i64, ptr getelementptr inbounds (i8, ptr @anon.58a639f37a01b06b60c22d9ad48826d7.2, i64 8), align 8
  %122 = getelementptr inbounds i8, ptr %23, i64 32
  store ptr %120, ptr %122, align 8
  %123 = getelementptr inbounds i8, ptr %122, i64 8
  store i64 %121, ptr %123, align 8
  %124 = getelementptr inbounds i8, ptr %23, i64 16
  store ptr %22, ptr %124, align 8
  %125 = getelementptr inbounds i8, ptr %124, i64 8
  store i64 4, ptr %125, align 8
  %126 = call noundef ptr @_ZN4jiff5error5Error15adhoc_from_args17hb38b2a9143298703E(ptr noalias noundef align 8 captures(none) dereferenceable(48) %23)
  call void @llvm.lifetime.end.p0(i64 48, ptr %23)
  %127 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %126, ptr %127, align 8
  store i64 1, ptr %0, align 16
  call void @llvm.lifetime.end.p0(i64 16, ptr %21)
  call void @llvm.lifetime.end.p0(i64 64, ptr %22)
  br label %141

128:                                              ; preds = %103
  store i64 0, ptr %8, align 8
  br label %131

129:                                              ; preds = %103
  %130 = call noundef i64 @"_ZN4core3num21_$LT$impl$u20$i64$GT$10rem_euclid17hef003d76d889918dE"(i64 noundef %81, i64 noundef %2, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.58a639f37a01b06b60c22d9ad48826d7.172)
  store i64 %130, ptr %8, align 8
  br label %131

131:                                              ; preds = %129, %128
  %132 = call noundef i64 @_ZN4jiff4util1t1C17hf556d0428fe559b5E(i64 noundef 0)
  %133 = load i64, ptr %8, align 8, !noundef !3
  %134 = icmp eq i64 %133, %132
  %135 = xor i1 %134, true
  %136 = call i1 @llvm.expect.i1(i1 %135, i1 false)
  br i1 %136, label %140, label %137

137:                                              ; preds = %131
  %138 = sext i64 %2 to i128
  %139 = getelementptr inbounds i8, ptr %0, i64 16
  store i128 %138, ptr %139, align 16
  store i64 0, ptr %0, align 16
  br label %141

140:                                              ; preds = %131
  br label %106

141:                                              ; preds = %137, %106
  call void @llvm.lifetime.end.p0(i64 8, ptr %24)
  call void @llvm.lifetime.end.p0(i64 8, ptr %36)
  br label %142

142:                                              ; preds = %143, %141
  ret void

143:                                              ; preds = %85, %50
  call void @llvm.lifetime.end.p0(i64 8, ptr %36)
  br label %142

144:                                              ; No predecessors!
  unreachable
}

; Function Attrs: nonlazybind uwtable
define internal void @_ZN4jiff4util5round9increment12get_with_max17h2ec1ad4685a27f39E(ptr dead_on_unwind noalias noundef writable sret([32 x i8]) align 16 captures(none) dereferenceable(32) %0, i8 noundef range(i8 0, 10) %1, i64 noundef %2, ptr noalias noundef nonnull readonly align 1 %3, i64 noundef %4, ptr noalias noundef nonnull readonly align 8 %5, i64 noundef %6) unnamed_addr #1 {
  %8 = alloca [8 x i8], align 8
  %9 = alloca [16 x i8], align 8
  %10 = alloca [16 x i8], align 8
  %11 = alloca [16 x i8], align 8
  %12 = alloca [16 x i8], align 8
  %13 = alloca [16 x i8], align 8
  %14 = alloca [16 x i8], align 8
  %15 = alloca [16 x i8], align 8
  %16 = alloca [16 x i8], align 8
  %17 = alloca [16 x i8], align 8
  %18 = alloca [16 x i8], align 8
  %19 = alloca [16 x i8], align 8
  %20 = alloca [16 x i8], align 8
  %21 = alloca [16 x i8], align 8
  %22 = alloca [64 x i8], align 8
  %23 = alloca [48 x i8], align 8
  %24 = alloca [8 x i8], align 8
  %25 = alloca [8 x i8], align 8
  %26 = alloca [16 x i8], align 8
  %27 = alloca [16 x i8], align 8
  %28 = alloca [16 x i8], align 8
  %29 = alloca [32 x i8], align 8
  %30 = alloca [48 x i8], align 8
  %31 = alloca [16 x i8], align 8
  %32 = alloca [16 x i8], align 8
  %33 = alloca [16 x i8], align 8
  %34 = alloca [32 x i8], align 8
  %35 = alloca [48 x i8], align 8
  %36 = alloca [8 x i8], align 8
  %37 = alloca [16 x i8], align 8
  %38 = alloca [1 x i8], align 1
  store i8 %1, ptr %38, align 1
  store ptr %3, ptr %37, align 8
  %39 = getelementptr inbounds i8, ptr %37, i64 8
  store i64 %4, ptr %39, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %36)
  store i64 %2, ptr %36, align 8
  %40 = call noundef i64 @_ZN4jiff4util1t1C17hf556d0428fe559b5E(i64 noundef 0)
  %41 = call i8 @llvm.scmp.i8.i64(i64 %2, i64 %40)
  %42 = icmp sle i8 %41, 0
  %43 = call i1 @llvm.expect.i1(i1 %42, i1 false)
  br i1 %43, label %50, label %44

44:                                               ; preds = %7
  call void @llvm.lifetime.start.p0(i64 8, ptr %25)
  %45 = load i8, ptr %38, align 1, !range !19, !noundef !3
  %46 = zext i8 %45 to i64
  %47 = trunc i64 %46 to i8
  %48 = icmp ule i8 %47, 9
  call void @llvm.assume(i1 %48)
  %49 = icmp ult i64 %46, %6
  br i1 %49, label %69, label %68

50:                                               ; preds = %7
  call void @llvm.lifetime.start.p0(i64 48, ptr %35)
  call void @llvm.lifetime.start.p0(i64 32, ptr %34)
  call void @llvm.lifetime.start.p0(i64 16, ptr %33)
  %51 = call { ptr, i64 } @_ZN4jiff4span4Unit6plural17hd4905d9a5070dfccE(ptr noalias noundef readonly align 1 dereferenceable(1) %38)
  %52 = extractvalue { ptr, i64 } %51, 0
  %53 = extractvalue { ptr, i64 } %51, 1
  store ptr %52, ptr %33, align 8
  %54 = getelementptr inbounds i8, ptr %33, i64 8
  store i64 %53, ptr %54, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %32)
  call void @llvm.lifetime.start.p0(i64 16, ptr %16)
  store ptr %36, ptr %16, align 8
  %55 = getelementptr inbounds i8, ptr %16, i64 8
  store ptr @"_ZN78_$LT$jiff..util..rangeint..ri64$LT$_$C$_$GT$$u20$as$u20$core..fmt..Display$GT$3fmt17heb83684ea543b381E", ptr %55, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %32, ptr align 8 %16, i64 16, i1 false)
  call void @llvm.lifetime.end.p0(i64 16, ptr %16)
  call void @llvm.lifetime.start.p0(i64 16, ptr %31)
  call void @llvm.lifetime.start.p0(i64 16, ptr %15)
  store ptr %33, ptr %15, align 8
  %56 = getelementptr inbounds i8, ptr %15, i64 8
  store ptr @"_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17h168e0976fe534ad4E", ptr %56, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %31, ptr align 8 %15, i64 16, i1 false)
  call void @llvm.lifetime.end.p0(i64 16, ptr %15)
  %57 = getelementptr inbounds nuw { { ptr, [1 x i64] } }, ptr %34, i64 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %57, ptr align 8 %32, i64 16, i1 false)
  %58 = getelementptr inbounds nuw { { ptr, [1 x i64] } }, ptr %34, i64 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %58, ptr align 8 %31, i64 16, i1 false)
  call void @llvm.lifetime.end.p0(i64 16, ptr %31)
  call void @llvm.lifetime.end.p0(i64 16, ptr %32)
  store ptr @anon.58a639f37a01b06b60c22d9ad48826d7.184, ptr %35, align 8
  %59 = getelementptr inbounds i8, ptr %35, i64 8
  store i64 3, ptr %59, align 8
  %60 = load ptr, ptr @anon.58a639f37a01b06b60c22d9ad48826d7.2, align 8, !align !7, !noundef !3
  %61 = load i64, ptr getelementptr inbounds (i8, ptr @anon.58a639f37a01b06b60c22d9ad48826d7.2, i64 8), align 8
  %62 = getelementptr inbounds i8, ptr %35, i64 32
  store ptr %60, ptr %62, align 8
  %63 = getelementptr inbounds i8, ptr %62, i64 8
  store i64 %61, ptr %63, align 8
  %64 = getelementptr inbounds i8, ptr %35, i64 16
  store ptr %34, ptr %64, align 8
  %65 = getelementptr inbounds i8, ptr %64, i64 8
  store i64 2, ptr %65, align 8
  %66 = call noundef ptr @_ZN4jiff5error5Error15adhoc_from_args17hb38b2a9143298703E(ptr noalias noundef align 8 captures(none) dereferenceable(48) %35)
  call void @llvm.lifetime.end.p0(i64 48, ptr %35)
  %67 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %66, ptr %67, align 8
  store i64 1, ptr %0, align 16
  call void @llvm.lifetime.end.p0(i64 16, ptr %33)
  call void @llvm.lifetime.end.p0(i64 32, ptr %34)
  br label %143

68:                                               ; preds = %44
  store ptr null, ptr %25, align 8
  br label %71

69:                                               ; preds = %44
  %70 = getelementptr inbounds nuw i64, ptr %5, i64 %46
  store ptr %70, ptr %25, align 8
  br label %71

71:                                               ; preds = %69, %68
  %72 = load ptr, ptr %25, align 8, !align !7, !noundef !3
  %73 = ptrtoint ptr %72 to i64
  %74 = icmp eq i64 %73, 0
  %75 = select i1 %74, i64 0, i64 1
  %76 = trunc nuw i64 %75 to i1
  %77 = call i1 @llvm.expect.i1(i1 %76, i1 true)
  br i1 %77, label %78, label %85

78:                                               ; preds = %71
  %79 = load ptr, ptr %25, align 8, !nonnull !3, !align !7, !noundef !3
  call void @llvm.lifetime.end.p0(i64 8, ptr %25)
  call void @llvm.lifetime.start.p0(i64 8, ptr %24)
  %80 = load i64, ptr %79, align 8, !noundef !3
  %81 = call noundef i64 @_ZN4jiff4util1t8Constant5value17h092493ee115b2c3bE(i64 noundef %80)
  store i64 %81, ptr %24, align 8
  %82 = call i8 @llvm.scmp.i8.i64(i64 %2, i64 %81)
  %83 = icmp sgt i8 %82, 0
  %84 = call i1 @llvm.expect.i1(i1 %83, i1 false)
  br i1 %84, label %106, label %103

85:                                               ; preds = %71
  call void @llvm.lifetime.end.p0(i64 8, ptr %25)
  call void @llvm.lifetime.start.p0(i64 48, ptr %30)
  call void @llvm.lifetime.start.p0(i64 32, ptr %29)
  call void @llvm.lifetime.start.p0(i64 16, ptr %28)
  %86 = call { ptr, i64 } @_ZN4jiff4span4Unit6plural17hd4905d9a5070dfccE(ptr noalias noundef readonly align 1 dereferenceable(1) %38)
  %87 = extractvalue { ptr, i64 } %86, 0
  %88 = extractvalue { ptr, i64 } %86, 1
  store ptr %87, ptr %28, align 8
  %89 = getelementptr inbounds i8, ptr %28, i64 8
  store i64 %88, ptr %89, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %27)
  call void @llvm.lifetime.start.p0(i64 16, ptr %14)
  store ptr %37, ptr %14, align 8
  %90 = getelementptr inbounds i8, ptr %14, i64 8
  store ptr @"_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17h168e0976fe534ad4E", ptr %90, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %27, ptr align 8 %14, i64 16, i1 false)
  call void @llvm.lifetime.end.p0(i64 16, ptr %14)
  call void @llvm.lifetime.start.p0(i64 16, ptr %26)
  call void @llvm.lifetime.start.p0(i64 16, ptr %13)
  store ptr %28, ptr %13, align 8
  %91 = getelementptr inbounds i8, ptr %13, i64 8
  store ptr @"_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17h168e0976fe534ad4E", ptr %91, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %26, ptr align 8 %13, i64 16, i1 false)
  call void @llvm.lifetime.end.p0(i64 16, ptr %13)
  %92 = getelementptr inbounds nuw { { ptr, [1 x i64] } }, ptr %29, i64 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %92, ptr align 8 %27, i64 16, i1 false)
  %93 = getelementptr inbounds nuw { { ptr, [1 x i64] } }, ptr %29, i64 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %93, ptr align 8 %26, i64 16, i1 false)
  call void @llvm.lifetime.end.p0(i64 16, ptr %26)
  call void @llvm.lifetime.end.p0(i64 16, ptr %27)
  store ptr @anon.58a639f37a01b06b60c22d9ad48826d7.180, ptr %30, align 8
  %94 = getelementptr inbounds i8, ptr %30, i64 8
  store i64 2, ptr %94, align 8
  %95 = load ptr, ptr @anon.58a639f37a01b06b60c22d9ad48826d7.2, align 8, !align !7, !noundef !3
  %96 = load i64, ptr getelementptr inbounds (i8, ptr @anon.58a639f37a01b06b60c22d9ad48826d7.2, i64 8), align 8
  %97 = getelementptr inbounds i8, ptr %30, i64 32
  store ptr %95, ptr %97, align 8
  %98 = getelementptr inbounds i8, ptr %97, i64 8
  store i64 %96, ptr %98, align 8
  %99 = getelementptr inbounds i8, ptr %30, i64 16
  store ptr %29, ptr %99, align 8
  %100 = getelementptr inbounds i8, ptr %99, i64 8
  store i64 2, ptr %100, align 8
  %101 = call noundef ptr @_ZN4jiff5error5Error15adhoc_from_args17hb38b2a9143298703E(ptr noalias noundef align 8 captures(none) dereferenceable(48) %30)
  call void @llvm.lifetime.end.p0(i64 48, ptr %30)
  %102 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %101, ptr %102, align 8
  store i64 1, ptr %0, align 16
  call void @llvm.lifetime.end.p0(i64 16, ptr %28)
  call void @llvm.lifetime.end.p0(i64 32, ptr %29)
  br label %143

103:                                              ; preds = %78
  %104 = icmp eq i64 %2, -1
  %105 = call i1 @llvm.expect.i1(i1 %104, i1 false)
  br i1 %105, label %128, label %129

106:                                              ; preds = %140, %78
  call void @llvm.lifetime.start.p0(i64 48, ptr %23)
  call void @llvm.lifetime.start.p0(i64 64, ptr %22)
  call void @llvm.lifetime.start.p0(i64 16, ptr %21)
  %107 = call { ptr, i64 } @_ZN4jiff4span4Unit6plural17hd4905d9a5070dfccE(ptr noalias noundef readonly align 1 dereferenceable(1) %38)
  %108 = extractvalue { ptr, i64 } %107, 0
  %109 = extractvalue { ptr, i64 } %107, 1
  store ptr %108, ptr %21, align 8
  %110 = getelementptr inbounds i8, ptr %21, i64 8
  store i64 %109, ptr %110, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %20)
  call void @llvm.lifetime.start.p0(i64 16, ptr %12)
  store ptr %36, ptr %12, align 8
  %111 = getelementptr inbounds i8, ptr %12, i64 8
  store ptr @"_ZN78_$LT$jiff..util..rangeint..ri64$LT$_$C$_$GT$$u20$as$u20$core..fmt..Display$GT$3fmt17heb83684ea543b381E", ptr %111, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %20, ptr align 8 %12, i64 16, i1 false)
  call void @llvm.lifetime.end.p0(i64 16, ptr %12)
  call void @llvm.lifetime.start.p0(i64 16, ptr %19)
  call void @llvm.lifetime.start.p0(i64 16, ptr %11)
  store ptr %37, ptr %11, align 8
  %112 = getelementptr inbounds i8, ptr %11, i64 8
  store ptr @"_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17h168e0976fe534ad4E", ptr %112, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %19, ptr align 8 %11, i64 16, i1 false)
  call void @llvm.lifetime.end.p0(i64 16, ptr %11)
  call void @llvm.lifetime.start.p0(i64 16, ptr %18)
  call void @llvm.lifetime.start.p0(i64 16, ptr %10)
  store ptr %21, ptr %10, align 8
  %113 = getelementptr inbounds i8, ptr %10, i64 8
  store ptr @"_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17h168e0976fe534ad4E", ptr %113, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %18, ptr align 8 %10, i64 16, i1 false)
  call void @llvm.lifetime.end.p0(i64 16, ptr %10)
  call void @llvm.lifetime.start.p0(i64 16, ptr %17)
  call void @llvm.lifetime.start.p0(i64 16, ptr %9)
  store ptr %24, ptr %9, align 8
  %114 = getelementptr inbounds i8, ptr %9, i64 8
  store ptr @"_ZN78_$LT$jiff..util..rangeint..ri64$LT$_$C$_$GT$$u20$as$u20$core..fmt..Display$GT$3fmt17heb83684ea543b381E", ptr %114, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %17, ptr align 8 %9, i64 16, i1 false)
  call void @llvm.lifetime.end.p0(i64 16, ptr %9)
  %115 = getelementptr inbounds nuw { { ptr, [1 x i64] } }, ptr %22, i64 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %115, ptr align 8 %20, i64 16, i1 false)
  %116 = getelementptr inbounds nuw { { ptr, [1 x i64] } }, ptr %22, i64 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %116, ptr align 8 %19, i64 16, i1 false)
  %117 = getelementptr inbounds nuw { { ptr, [1 x i64] } }, ptr %22, i64 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %117, ptr align 8 %18, i64 16, i1 false)
  %118 = getelementptr inbounds nuw { { ptr, [1 x i64] } }, ptr %22, i64 3
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %118, ptr align 8 %17, i64 16, i1 false)
  call void @llvm.lifetime.end.p0(i64 16, ptr %17)
  call void @llvm.lifetime.end.p0(i64 16, ptr %18)
  call void @llvm.lifetime.end.p0(i64 16, ptr %19)
  call void @llvm.lifetime.end.p0(i64 16, ptr %20)
  store ptr @anon.58a639f37a01b06b60c22d9ad48826d7.186, ptr %23, align 8
  %119 = getelementptr inbounds i8, ptr %23, i64 8
  store i64 5, ptr %119, align 8
  %120 = load ptr, ptr @anon.58a639f37a01b06b60c22d9ad48826d7.2, align 8, !align !7, !noundef !3
  %121 = load i64, ptr getelementptr inbounds (i8, ptr @anon.58a639f37a01b06b60c22d9ad48826d7.2, i64 8), align 8
  %122 = getelementptr inbounds i8, ptr %23, i64 32
  store ptr %120, ptr %122, align 8
  %123 = getelementptr inbounds i8, ptr %122, i64 8
  store i64 %121, ptr %123, align 8
  %124 = getelementptr inbounds i8, ptr %23, i64 16
  store ptr %22, ptr %124, align 8
  %125 = getelementptr inbounds i8, ptr %124, i64 8
  store i64 4, ptr %125, align 8
  %126 = call noundef ptr @_ZN4jiff5error5Error15adhoc_from_args17hb38b2a9143298703E(ptr noalias noundef align 8 captures(none) dereferenceable(48) %23)
  call void @llvm.lifetime.end.p0(i64 48, ptr %23)
  %127 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %126, ptr %127, align 8
  store i64 1, ptr %0, align 16
  call void @llvm.lifetime.end.p0(i64 16, ptr %21)
  call void @llvm.lifetime.end.p0(i64 64, ptr %22)
  br label %141

128:                                              ; preds = %103
  store i64 0, ptr %8, align 8
  br label %131

129:                                              ; preds = %103
  %130 = call noundef i64 @"_ZN4core3num21_$LT$impl$u20$i64$GT$10rem_euclid17hef003d76d889918dE"(i64 noundef %81, i64 noundef %2, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.58a639f37a01b06b60c22d9ad48826d7.172)
  store i64 %130, ptr %8, align 8
  br label %131

131:                                              ; preds = %129, %128
  %132 = call noundef i64 @_ZN4jiff4util1t1C17hf556d0428fe559b5E(i64 noundef 0)
  %133 = load i64, ptr %8, align 8, !noundef !3
  %134 = icmp eq i64 %133, %132
  %135 = xor i1 %134, true
  %136 = call i1 @llvm.expect.i1(i1 %135, i1 false)
  br i1 %136, label %140, label %137

137:                                              ; preds = %131
  %138 = sext i64 %2 to i128
  %139 = getelementptr inbounds i8, ptr %0, i64 16
  store i128 %138, ptr %139, align 16
  store i64 0, ptr %0, align 16
  br label %141

140:                                              ; preds = %131
  br label %106

141:                                              ; preds = %137, %106
  call void @llvm.lifetime.end.p0(i64 8, ptr %24)
  call void @llvm.lifetime.end.p0(i64 8, ptr %36)
  br label %142

142:                                              ; preds = %143, %141
  ret void

143:                                              ; preds = %85, %50
  call void @llvm.lifetime.end.p0(i64 8, ptr %36)
  br label %142

144:                                              ; No predecessors!
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef zeroext i1 @"_ZN66_$LT$jiff..civil..weekday..Weekday$u20$as$u20$core..fmt..Debug$GT$3fmt17h8809fd3a6e323b66E"(ptr noalias noundef readonly align 1 dereferenceable(1) %0, ptr noalias noundef align 8 dereferenceable(24) %1) unnamed_addr #0 {
  %3 = alloca [16 x i8], align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %3)
  %4 = load i8, ptr %0, align 1, !range !15, !noundef !3
  switch i8 %4, label %5 [
    i8 1, label %6
    i8 2, label %8
    i8 3, label %10
    i8 4, label %12
    i8 5, label %14
    i8 6, label %16
    i8 7, label %18
  ]

5:                                                ; preds = %2
  unreachable

6:                                                ; preds = %2
  store ptr @anon.58a639f37a01b06b60c22d9ad48826d7.187, ptr %3, align 8
  %7 = getelementptr inbounds i8, ptr %3, i64 8
  store i64 6, ptr %7, align 8
  br label %20

8:                                                ; preds = %2
  store ptr @anon.58a639f37a01b06b60c22d9ad48826d7.188, ptr %3, align 8
  %9 = getelementptr inbounds i8, ptr %3, i64 8
  store i64 7, ptr %9, align 8
  br label %20

10:                                               ; preds = %2
  store ptr @anon.58a639f37a01b06b60c22d9ad48826d7.189, ptr %3, align 8
  %11 = getelementptr inbounds i8, ptr %3, i64 8
  store i64 9, ptr %11, align 8
  br label %20

12:                                               ; preds = %2
  store ptr @anon.58a639f37a01b06b60c22d9ad48826d7.190, ptr %3, align 8
  %13 = getelementptr inbounds i8, ptr %3, i64 8
  store i64 8, ptr %13, align 8
  br label %20

14:                                               ; preds = %2
  store ptr @anon.58a639f37a01b06b60c22d9ad48826d7.191, ptr %3, align 8
  %15 = getelementptr inbounds i8, ptr %3, i64 8
  store i64 6, ptr %15, align 8
  br label %20

16:                                               ; preds = %2
  store ptr @anon.58a639f37a01b06b60c22d9ad48826d7.192, ptr %3, align 8
  %17 = getelementptr inbounds i8, ptr %3, i64 8
  store i64 8, ptr %17, align 8
  br label %20

18:                                               ; preds = %2
  store ptr @anon.58a639f37a01b06b60c22d9ad48826d7.193, ptr %3, align 8
  %19 = getelementptr inbounds i8, ptr %3, i64 8
  store i64 6, ptr %19, align 8
  br label %20

20:                                               ; preds = %18, %16, %14, %12, %10, %8, %6
  %21 = load ptr, ptr %3, align 8, !nonnull !3, !align !4, !noundef !3
  %22 = getelementptr inbounds i8, ptr %3, i64 8
  %23 = load i64, ptr %22, align 8, !noundef !3
  %24 = call noundef zeroext i1 @_ZN4core3fmt9Formatter9write_str17he69b0a0ceac09084E(ptr noalias noundef align 8 dereferenceable(24) %1, ptr noalias noundef nonnull readonly align 1 %21, i64 noundef %23)
  call void @llvm.lifetime.end.p0(i64 16, ptr %3)
  ret i1 %24
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef zeroext i1 @"_ZN82_$LT$jiff..shared..PosixTimeZone$LT$ABBREV$GT$$u20$as$u20$core..cmp..PartialEq$GT$2eq17h6e66b8b806781d98E"(ptr noalias noundef readonly align 4 dereferenceable(88) %0, ptr noalias noundef readonly align 4 dereferenceable(88) %1) unnamed_addr #0 {
  %3 = alloca [1 x i8], align 1
  %4 = getelementptr inbounds i8, ptr %0, i64 56
  %5 = getelementptr inbounds i8, ptr %1, i64 56
  %6 = call noundef zeroext i1 @"_ZN89_$LT$jiff..shared..util..array_str..ArrayStr$LT$_$GT$$u20$as$u20$core..cmp..PartialEq$GT$2eq17h44334f07f2eb9f75E"(ptr noalias noundef readonly align 1 dereferenceable(31) %4, ptr noalias noundef readonly align 1 dereferenceable(31) %5)
  br i1 %6, label %8, label %7

7:                                                ; preds = %2
  br label %14

8:                                                ; preds = %2
  %9 = getelementptr inbounds i8, ptr %0, i64 52
  %10 = load i32, ptr %9, align 4, !noundef !3
  %11 = getelementptr inbounds i8, ptr %1, i64 52
  %12 = load i32, ptr %11, align 4, !noundef !3
  %13 = icmp eq i32 %10, %12
  br i1 %13, label %15, label %14

14:                                               ; preds = %8, %7
  store i8 0, ptr %3, align 1
  br label %20

15:                                               ; preds = %8
  %16 = load i8, ptr %0, align 4, !range !16, !noundef !3
  %17 = icmp eq i8 %16, 3
  %18 = select i1 %17, i64 0, i64 1
  %19 = trunc nuw i64 %18 to i1
  br i1 %19, label %23, label %28

20:                                               ; preds = %34, %14
  %21 = load i8, ptr %3, align 1, !range !6, !noundef !3
  %22 = trunc nuw i8 %21 to i1
  ret i1 %22

23:                                               ; preds = %15
  %24 = load i8, ptr %1, align 4, !range !16, !noundef !3
  %25 = icmp eq i8 %24, 3
  %26 = select i1 %25, i64 0, i64 1
  %27 = trunc nuw i64 %26 to i1
  br i1 %27, label %35, label %39

28:                                               ; preds = %15
  %29 = load i8, ptr %1, align 4, !range !16, !noundef !3
  %30 = icmp eq i8 %29, 3
  %31 = select i1 %30, i64 0, i64 1
  %32 = icmp eq i64 %31, 0
  %33 = zext i1 %32 to i8
  store i8 %33, ptr %3, align 1
  br label %34

34:                                               ; preds = %51, %39, %28
  br label %20

35:                                               ; preds = %23
  %36 = getelementptr inbounds i8, ptr %0, i64 20
  %37 = getelementptr inbounds i8, ptr %1, i64 20
  %38 = call noundef zeroext i1 @"_ZN89_$LT$jiff..shared..util..array_str..ArrayStr$LT$_$GT$$u20$as$u20$core..cmp..PartialEq$GT$2eq17h44334f07f2eb9f75E"(ptr noalias noundef readonly align 1 dereferenceable(31) %36, ptr noalias noundef readonly align 1 dereferenceable(31) %37)
  br i1 %38, label %41, label %40

39:                                               ; preds = %23
  store i8 0, ptr %3, align 1
  br label %34

40:                                               ; preds = %35
  br label %47

41:                                               ; preds = %35
  %42 = getelementptr inbounds i8, ptr %0, i64 16
  %43 = load i32, ptr %42, align 4, !noundef !3
  %44 = getelementptr inbounds i8, ptr %1, i64 16
  %45 = load i32, ptr %44, align 4, !noundef !3
  %46 = icmp eq i32 %43, %45
  br i1 %46, label %48, label %47

47:                                               ; preds = %41, %40
  store i8 0, ptr %3, align 1
  br label %51

48:                                               ; preds = %41
  %49 = call noundef zeroext i1 @"_ZN64_$LT$jiff..shared..PosixRule$u20$as$u20$core..cmp..PartialEq$GT$2eq17h87a70a7fcd96c1d7E"(ptr noalias noundef readonly align 4 dereferenceable(16) %0, ptr noalias noundef readonly align 4 dereferenceable(16) %1)
  %50 = zext i1 %49 to i8
  store i8 %50, ptr %3, align 1
  br label %51

51:                                               ; preds = %48, %47
  br label %34

52:                                               ; No predecessors!
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef zeroext i1 @"_ZN64_$LT$jiff..shared..PosixRule$u20$as$u20$core..cmp..PartialEq$GT$2eq17h87a70a7fcd96c1d7E"(ptr noalias noundef readonly align 4 dereferenceable(16) %0, ptr noalias noundef readonly align 4 dereferenceable(16) %1) unnamed_addr #0 {
  %3 = alloca [1 x i8], align 1
  %4 = call noundef zeroext i1 @"_ZN63_$LT$jiff..shared..PosixDay$u20$as$u20$core..cmp..PartialEq$GT$2eq17haa87ae7972ccf4ceE"(ptr noalias noundef readonly align 2 dereferenceable(4) %0, ptr noalias noundef readonly align 2 dereferenceable(4) %1)
  br i1 %4, label %6, label %5

5:                                                ; preds = %2
  br label %12

6:                                                ; preds = %2
  %7 = getelementptr inbounds i8, ptr %0, i64 4
  %8 = load i32, ptr %7, align 4, !noundef !3
  %9 = getelementptr inbounds i8, ptr %1, i64 4
  %10 = load i32, ptr %9, align 4, !noundef !3
  %11 = icmp eq i32 %8, %10
  br i1 %11, label %13, label %12

12:                                               ; preds = %6, %5
  store i8 0, ptr %3, align 1
  br label %17

13:                                               ; preds = %6
  %14 = getelementptr inbounds i8, ptr %0, i64 8
  %15 = getelementptr inbounds i8, ptr %1, i64 8
  %16 = call noundef zeroext i1 @"_ZN63_$LT$jiff..shared..PosixDay$u20$as$u20$core..cmp..PartialEq$GT$2eq17haa87ae7972ccf4ceE"(ptr noalias noundef readonly align 2 dereferenceable(4) %14, ptr noalias noundef readonly align 2 dereferenceable(4) %15)
  br i1 %16, label %21, label %20

17:                                               ; preds = %30, %12
  %18 = load i8, ptr %3, align 1, !range !6, !noundef !3
  %19 = trunc nuw i8 %18 to i1
  ret i1 %19

20:                                               ; preds = %13
  store i8 0, ptr %3, align 1
  br label %30

21:                                               ; preds = %13
  %22 = getelementptr inbounds i8, ptr %0, i64 8
  %23 = getelementptr inbounds i8, ptr %22, i64 4
  %24 = load i32, ptr %23, align 4, !noundef !3
  %25 = getelementptr inbounds i8, ptr %1, i64 8
  %26 = getelementptr inbounds i8, ptr %25, i64 4
  %27 = load i32, ptr %26, align 4, !noundef !3
  %28 = icmp eq i32 %24, %27
  %29 = zext i1 %28 to i8
  store i8 %29, ptr %3, align 1
  br label %30

30:                                               ; preds = %21, %20
  br label %17
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef zeroext i1 @"_ZN63_$LT$jiff..shared..PosixDay$u20$as$u20$core..cmp..PartialEq$GT$2eq17haa87ae7972ccf4ceE"(ptr noalias noundef readonly align 2 dereferenceable(4) %0, ptr noalias noundef readonly align 2 dereferenceable(4) %1) unnamed_addr #0 {
  %3 = alloca [1 x i8], align 1
  %4 = load i8, ptr %0, align 2, !range !20, !noundef !3
  %5 = zext i8 %4 to i64
  %6 = load i8, ptr %1, align 2, !range !20, !noundef !3
  %7 = zext i8 %6 to i64
  %8 = icmp eq i64 %5, %7
  br i1 %8, label %10, label %9

9:                                                ; preds = %2
  store i8 0, ptr %3, align 1
  br label %11

10:                                               ; preds = %2
  switch i64 %5, label %14 [
    i64 0, label %15
    i64 1, label %23
    i64 2, label %31
  ]

11:                                               ; preds = %52, %23, %15, %9
  %12 = load i8, ptr %3, align 1, !range !6, !noundef !3
  %13 = trunc nuw i8 %12 to i1
  ret i1 %13

14:                                               ; preds = %10
  unreachable

15:                                               ; preds = %10
  %16 = icmp eq i64 %7, 0
  call void @llvm.assume(i1 %16)
  %17 = getelementptr inbounds i8, ptr %0, i64 2
  %18 = load i16, ptr %17, align 2, !noundef !3
  %19 = getelementptr inbounds i8, ptr %1, i64 2
  %20 = load i16, ptr %19, align 2, !noundef !3
  %21 = icmp eq i16 %18, %20
  %22 = zext i1 %21 to i8
  store i8 %22, ptr %3, align 1
  br label %11

23:                                               ; preds = %10
  %24 = icmp eq i64 %7, 1
  call void @llvm.assume(i1 %24)
  %25 = getelementptr inbounds i8, ptr %0, i64 2
  %26 = load i16, ptr %25, align 2, !noundef !3
  %27 = getelementptr inbounds i8, ptr %1, i64 2
  %28 = load i16, ptr %27, align 2, !noundef !3
  %29 = icmp eq i16 %26, %28
  %30 = zext i1 %29 to i8
  store i8 %30, ptr %3, align 1
  br label %11

31:                                               ; preds = %10
  %32 = icmp eq i64 %7, 2
  call void @llvm.assume(i1 %32)
  %33 = getelementptr inbounds i8, ptr %0, i64 1
  %34 = load i8, ptr %33, align 1, !noundef !3
  %35 = getelementptr inbounds i8, ptr %1, i64 1
  %36 = load i8, ptr %35, align 1, !noundef !3
  %37 = icmp eq i8 %34, %36
  br i1 %37, label %39, label %38

38:                                               ; preds = %39, %31
  store i8 0, ptr %3, align 1
  br label %52

39:                                               ; preds = %31
  %40 = getelementptr inbounds i8, ptr %0, i64 2
  %41 = load i8, ptr %40, align 2, !noundef !3
  %42 = getelementptr inbounds i8, ptr %1, i64 2
  %43 = load i8, ptr %42, align 2, !noundef !3
  %44 = icmp eq i8 %41, %43
  br i1 %44, label %45, label %38

45:                                               ; preds = %39
  %46 = getelementptr inbounds i8, ptr %0, i64 3
  %47 = load i8, ptr %46, align 1, !noundef !3
  %48 = getelementptr inbounds i8, ptr %1, i64 3
  %49 = load i8, ptr %48, align 1, !noundef !3
  %50 = icmp eq i8 %47, %49
  %51 = zext i1 %50 to i8
  store i8 %51, ptr %3, align 1
  br label %52

52:                                               ; preds = %45, %38
  br label %11
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef zeroext i1 @"_ZN89_$LT$jiff..shared..util..array_str..ArrayStr$LT$_$GT$$u20$as$u20$core..cmp..PartialEq$GT$2eq17h44334f07f2eb9f75E"(ptr noalias noundef readonly align 1 dereferenceable(31) %0, ptr noalias noundef readonly align 1 dereferenceable(31) %1) unnamed_addr #0 {
  %3 = alloca [1 x i8], align 1
  %4 = alloca [1 x i8], align 1
  call void @llvm.lifetime.start.p0(i64 1, ptr %3)
  %5 = call i32 @memcmp(ptr %0, ptr %1, i64 30)
  %6 = icmp eq i32 %5, 0
  %7 = zext i1 %6 to i8
  store i8 %7, ptr %3, align 1
  %8 = load i8, ptr %3, align 1, !range !6, !noundef !3
  %9 = trunc nuw i8 %8 to i1
  call void @llvm.lifetime.end.p0(i64 1, ptr %3)
  br i1 %9, label %11, label %10

10:                                               ; preds = %2
  store i8 0, ptr %4, align 1
  br label %18

11:                                               ; preds = %2
  %12 = getelementptr inbounds i8, ptr %0, i64 30
  %13 = load i8, ptr %12, align 1, !noundef !3
  %14 = getelementptr inbounds i8, ptr %1, i64 30
  %15 = load i8, ptr %14, align 1, !noundef !3
  %16 = icmp eq i8 %13, %15
  %17 = zext i1 %16 to i8
  store i8 %17, ptr %4, align 1
  br label %18

18:                                               ; preds = %11, %10
  %19 = load i8, ptr %4, align 1, !range !6, !noundef !3
  %20 = trunc nuw i8 %19 to i1
  ret i1 %20
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef range(i8 -1, 3) i8 @"_ZN74_$LT$jiff..shared..util..itime..ITime$u20$as$u20$core..cmp..PartialOrd$GT$11partial_cmp17ha0100ce0e156d34dE"(ptr noalias noundef readonly align 4 dereferenceable(8) %0, ptr noalias noundef readonly align 4 dereferenceable(8) %1) unnamed_addr #0 {
  %3 = alloca [1 x i8], align 1
  %4 = getelementptr inbounds i8, ptr %0, i64 4
  %5 = load i8, ptr %4, align 4, !noundef !3
  %6 = getelementptr inbounds i8, ptr %1, i64 4
  %7 = load i8, ptr %6, align 4, !noundef !3
  %8 = call i8 @llvm.scmp.i8.i8(i8 %5, i8 %7)
  store i8 %8, ptr %3, align 1
  %9 = icmp eq i8 %8, 0
  br i1 %9, label %10, label %17

10:                                               ; preds = %2
  %11 = getelementptr inbounds i8, ptr %0, i64 5
  %12 = load i8, ptr %11, align 1, !noundef !3
  %13 = getelementptr inbounds i8, ptr %1, i64 5
  %14 = load i8, ptr %13, align 1, !noundef !3
  %15 = call i8 @llvm.scmp.i8.i8(i8 %12, i8 %14)
  store i8 %15, ptr %3, align 1
  %16 = icmp eq i8 %15, 0
  br i1 %16, label %19, label %17

17:                                               ; preds = %26, %19, %10, %2
  %18 = load i8, ptr %3, align 1, !range !8, !noundef !3
  ret i8 %18

19:                                               ; preds = %10
  %20 = getelementptr inbounds i8, ptr %0, i64 6
  %21 = load i8, ptr %20, align 2, !noundef !3
  %22 = getelementptr inbounds i8, ptr %1, i64 6
  %23 = load i8, ptr %22, align 2, !noundef !3
  %24 = call i8 @llvm.scmp.i8.i8(i8 %21, i8 %23)
  store i8 %24, ptr %3, align 1
  %25 = icmp eq i8 %24, 0
  br i1 %25, label %26, label %17

26:                                               ; preds = %19
  %27 = load i32, ptr %0, align 4, !noundef !3
  %28 = load i32, ptr %1, align 4, !noundef !3
  %29 = call i8 @llvm.scmp.i8.i32(i32 %27, i32 %28)
  store i8 %29, ptr %3, align 1
  br label %17
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef ptr @"_ZN4jiff4util8rangeint16ri8$LT$_$C$_$GT$20to_error_with_bounds17habe4048079dbe139E"(i8 noundef %0, ptr noalias noundef nonnull readonly align 1 %1, i64 noundef %2, i32 noundef %3, i8 noundef %4) unnamed_addr #0 personality ptr @rust_eh_personality {
  %6 = alloca [16 x i8], align 8
  %7 = alloca [1 x i8], align 1
  store i8 1, ptr %7, align 1
  %8 = invoke noundef i128 @"_ZN50_$LT$T$u20$as$u20$core..convert..Into$LT$U$GT$$GT$4into17hf62355ff89f113cfE"(i32 noundef %3, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.58a639f37a01b06b60c22d9ad48826d7.195)
          to label %17 unwind label %12

9:                                                ; preds = %12
  %10 = load i8, ptr %7, align 1, !range !6, !noundef !3
  %11 = trunc nuw i8 %10 to i1
  br i1 %11, label %28, label %22

12:                                               ; preds = %19, %17, %5
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
  store i8 0, ptr %7, align 1
  %18 = invoke noundef i128 @"_ZN50_$LT$T$u20$as$u20$core..convert..Into$LT$U$GT$$GT$4into17h0ab3d4014e1a47dcE"(i8 noundef %4, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.58a639f37a01b06b60c22d9ad48826d7.195)
          to label %19 unwind label %12

19:                                               ; preds = %17
  %20 = invoke noundef ptr @_ZN4jiff5error5Error5range17hf321ad57bb4f2475E(ptr noalias noundef nonnull readonly align 1 %1, i64 noundef %2, i8 noundef %0, i128 noundef %8, i128 noundef %18)
          to label %21 unwind label %12

21:                                               ; preds = %19
  ret ptr %20

22:                                               ; preds = %28, %9
  %23 = load ptr, ptr %6, align 8, !noundef !3
  %24 = getelementptr inbounds i8, ptr %6, i64 8
  %25 = load i32, ptr %24, align 8, !noundef !3
  call void @llvm.lifetime.end.p0(i64 16, ptr %6)
  %26 = insertvalue { ptr, i32 } poison, ptr %23, 0
  %27 = insertvalue { ptr, i32 } %26, i32 %25, 1
  resume { ptr, i32 } %27

28:                                               ; preds = %9
  br label %22
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef i128 @"_ZN4jiff4util8rangeint100_$LT$impl$u20$core..convert..From$LT$jiff..util..rangeint..ri8$LT$_$C$_$GT$$GT$$u20$for$u20$i128$GT$4from17hc4d4d9c32d782f8fE"(i8 noundef %0) unnamed_addr #0 {
  %2 = sext i8 %0 to i128
  ret i128 %2
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(none)
declare i1 @llvm.expect.i1(i1, i1) #6

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core5slice5index26slice_start_index_len_fail17h05ef7a11a2121cb4E(i64 noundef, i64 noundef, ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #7

; Function Attrs: nounwind nonlazybind uwtable
declare noundef range(i32 0, 10) i32 @rust_eh_personality(i32 noundef, i32 noundef, i64 noundef, ptr noundef, ptr noundef) unnamed_addr #3

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.ctpop.i64(i64) #8

; Function Attrs: cold minsize noreturn nounwind nonlazybind optsize uwtable
declare void @_ZN4core9panicking19panic_cannot_unwind17h82fcc9c695da0defE() unnamed_addr #9

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core9panicking9panic_fmt17h8d16370d7cdeaf7bE(ptr noalias noundef align 8 captures(none) dereferenceable(48), ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #7

; Function Attrs: cold noreturn nounwind nonlazybind uwtable
declare void @_ZN4core9panicking14panic_nounwind17hc3b0bdf6af041d09E(ptr noalias noundef nonnull readonly align 1, i64 noundef) unnamed_addr #10

; Function Attrs: nonlazybind uwtable
declare noundef range(i8 -1, 3) i8 @"_ZN85_$LT$jiff..tz..db..zoneinfo..inner..ZoneInfoName$u20$as$u20$core..cmp..PartialOrd$GT$11partial_cmp17h90962d5abd12f6afE"(ptr noalias noundef readonly align 8 dereferenceable(8), ptr noalias noundef readonly align 8 dereferenceable(8)) unnamed_addr #1

; Function Attrs: convergent nocallback nofree nosync nounwind willreturn memory(none)
declare i1 @llvm.is.constant.i1(i1) #11

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #12

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @_ZN4core3fmt5write17h752296e6eed1df48E(ptr noundef nonnull align 1, ptr noalias noundef readonly align 8 dereferenceable(48), ptr noalias noundef align 8 captures(none) dereferenceable(48)) unnamed_addr #1

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core9panicking11panic_const23panic_const_rem_by_zero17h1d770b6a397dd885E(ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #7

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core9panicking11panic_const24panic_const_rem_overflow17ha0f84a9d583a94feE(ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #7

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core9panicking11panic_const23panic_const_div_by_zero17h2f1b89aaa7f0b171E(ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #7

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core9panicking11panic_const24panic_const_div_overflow17h26de9e5209e92e81E(ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #7

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare { i64, i1 } @llvm.uadd.with.overflow.i64(i64, i64) #8

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr53drop_in_place$LT$jiff..shared..util..error..Error$GT$17he9f6cdd8d832c270E"(ptr noalias noundef align 8 dereferenceable(16)) unnamed_addr #1

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.usub.sat.i64(i64, i64) #8

; Function Attrs: cold noreturn nounwind memory(inaccessiblemem: write)
declare void @llvm.trap() #13

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #14

; Function Attrs: nonlazybind uwtable
declare hidden void @_ZN4core5slice4sort6stable5drift4sort17h989e0e665dac974dE(ptr noalias noundef nonnull align 8, i64 noundef, ptr noalias noundef nonnull align 8, i64 noundef, i1 noundef zeroext, ptr noalias noundef nonnull align 1) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden noundef i64 @_ZN4core5slice4sort6shared5pivot12choose_pivot17he4e5d0addf5b29e3E(ptr noalias noundef nonnull readonly align 8, i64 noundef, ptr noalias noundef nonnull align 1) unnamed_addr #1

; Function Attrs: cold minsize noreturn nonlazybind optsize uwtable
declare void @_ZN4core9panicking18panic_bounds_check17h2d3ab0b83311a572E(i64 noundef, i64 noundef, ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #15

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr39drop_in_place$LT$jiff..error..Error$GT$17hf3ea909f0bc4c02dE"(ptr noalias noundef align 8 dereferenceable(8)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @"_ZN55_$LT$jiff..error..Error$u20$as$u20$core..fmt..Debug$GT$3fmt17hbbb40afe2c126483E"(ptr noalias noundef readonly align 8 dereferenceable(8), ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #1

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core6result13unwrap_failed17h563d6df1cad9fe9bE(ptr noalias noundef nonnull readonly align 1, i64 noundef, ptr noundef nonnull align 1, ptr noalias noundef readonly align 8 dereferenceable(32), ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #7

; Function Attrs: cold minsize noreturn nounwind nonlazybind optsize uwtable
declare void @_ZN4core9panicking16panic_in_cleanup17hccd47ddd364deb23E() unnamed_addr #9

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare { i64, i1 } @llvm.umul.with.overflow.i64(i64, i64) #8

; Function Attrs: nonlazybind uwtable
declare hidden noundef i64 @_ZN5alloc4sync11data_offset17h92b7e6d7f1e1ebdcE(ptr noundef) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden noundef i64 @_ZN5alloc4sync11data_offset17h06196d248641f88aE(ptr noundef) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden noundef zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17he08a030dd92002e4E"(ptr noalias noundef readonly align 8 dereferenceable(8), ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @_ZN4core3fmt9Formatter25debug_tuple_field1_finish17hc07ced22773ccad9E(ptr noalias noundef align 8 dereferenceable(24), ptr noalias noundef nonnull readonly align 1, i64 noundef, ptr noundef nonnull align 1, ptr noalias noundef readonly align 8 dereferenceable(32)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @_ZN4core5slice4sort6shared9smallsort31small_sort_general_with_scratch17h2d2ac1d37bc5249dE(ptr noalias noundef nonnull align 8, i64 noundef, ptr noalias noundef nonnull align 8, i64 noundef, ptr noalias noundef nonnull align 1) unnamed_addr #1

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core9panicking5panic17h13ee8adf815f0d87E(ptr noalias noundef nonnull readonly align 1, i64 noundef, ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #7

; Function Attrs: nonlazybind uwtable
declare noundef i64 @_ZN4jiff4util1t1C17hf556d0428fe559b5E(i64 noundef) unnamed_addr #1

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare range(i8 -1, 2) i8 @llvm.scmp.i8.i64(i64, i64) #8

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare range(i8 -1, 2) i8 @llvm.scmp.i8.i8(i8, i8) #8

; Function Attrs: nonlazybind uwtable
declare hidden { i64, ptr } @_ZN4jiff3fmt8temporal7printer15DateTimePrinter10print_date17hcdc4e9e289b68518E(ptr noalias noundef readonly align 1 dereferenceable(5), ptr noalias noundef readonly align 2 dereferenceable(4), ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @_ZN4jiff3fmt8temporal14DateTimeParser10parse_date17h1ccfe34d3337145aE(ptr dead_on_unwind noalias noundef writable sret([16 x i8]) align 8 captures(none) dereferenceable(16), ptr noalias noundef readonly align 1 dereferenceable(2), ptr noalias noundef nonnull readonly align 1, i64 noundef) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare noundef i8 @"_ZN4jiff4util1t83_$LT$impl$u20$core..convert..From$LT$jiff..util..t..Constant$GT$$u20$for$u20$i8$GT$4from17hf6c16811b89f1be8E"(i64 noundef) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare noundef i64 @_ZN4jiff4util1t8Constant5value17h092493ee115b2c3bE(i64 noundef) unnamed_addr #1

; Function Attrs: cold nonlazybind uwtable
declare noundef ptr @_ZN4jiff5error5Error5range17he43035716baa8fc4E(ptr noalias noundef nonnull readonly align 1, i64 noundef, i16 noundef, i16 noundef, i16 noundef) unnamed_addr #16

; Function Attrs: cold nonlazybind uwtable
declare noundef ptr @_ZN4jiff5error5Error5range17h640b4c30d228d31cE(ptr noalias noundef nonnull readonly align 1, i64 noundef, i8 noundef, i8 noundef, i8 noundef) unnamed_addr #16

; Function Attrs: nonlazybind uwtable
declare void @_ZN4core3fmt9Formatter12debug_struct17h21452caf11a2bc52E(ptr dead_on_unwind noalias noundef writable sret([16 x i8]) align 8 captures(none) dereferenceable(16), ptr noalias noundef align 8 dereferenceable(24), ptr noalias noundef nonnull readonly align 1, i64 noundef) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden noundef zeroext i1 @"_ZN83_$LT$jiff..util..rangeint..RangedDebug$LT$_$C$_$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17h77e5198a8d166484E"(ptr noalias noundef readonly align 16 dereferenceable(16), ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare noundef align 8 dereferenceable(16) ptr @_ZN4core3fmt8builders11DebugStruct5field17h507e615d61eec06eE(ptr noalias noundef align 8 dereferenceable(16), ptr noalias noundef nonnull readonly align 1, i64 noundef, ptr noundef nonnull align 1, ptr noalias noundef readonly align 8 dereferenceable(32)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden noundef zeroext i1 @"_ZN83_$LT$jiff..util..rangeint..RangedDebug$LT$_$C$_$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17h5605eefbc87f47b8E"(ptr noalias noundef readonly align 16 dereferenceable(16), ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @_ZN4core3fmt8builders11DebugStruct6finish17h73cfcef4a03462f9E(ptr noalias noundef align 8 dereferenceable(16)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare noundef i32 @"_ZN4jiff6shared5posix43_$LT$impl$u20$jiff..shared..PosixOffset$GT$10to_ioffset17h4aa43f77612cdfa2E"(ptr noalias noundef readonly align 4 dereferenceable(4)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden noundef zeroext i1 @"_ZN4jiff6shared5posix21DstInfo$LT$ABBREV$GT$6in_dst17h192251df3c0918cdE"(ptr noalias noundef readonly align 8 dereferenceable(32), ptr noalias noundef align 4 captures(none) dereferenceable(12)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden noundef zeroext i1 @"_ZN4jiff6shared5posix21DstInfo$LT$ABBREV$GT$6in_dst17h1328c7b19c684d42E"(ptr noalias noundef readonly align 8 dereferenceable(32), ptr noalias noundef align 4 captures(none) dereferenceable(12)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden { ptr, i64 } @"_ZN100_$LT$jiff..shared..util..array_str..ArrayStr$LT$_$GT$$u20$as$u20$core..convert..AsRef$LT$str$GT$$GT$6as_ref17h0bfc697eb4a8e8d2E"(ptr noalias noundef readonly align 1 dereferenceable(31)) unnamed_addr #1

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.ssub.sat.i32(i32, i32) #8

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare range(i8 -1, 2) i8 @llvm.scmp.i8.i16(i16, i16) #8

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4jiff6shared5posix21DstInfo$LT$ABBREV$GT$7ordered17h17e98fd75376dd0cE"(ptr dead_on_unwind noalias noundef writable sret([24 x i8]) align 4 captures(none) dereferenceable(24), ptr noalias noundef readonly align 8 dereferenceable(32)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4jiff6shared5posix21DstInfo$LT$ABBREV$GT$7ordered17ha181a377f0d36ebeE"(ptr dead_on_unwind noalias noundef writable sret([24 x i8]) align 4 captures(none) dereferenceable(24), ptr noalias noundef readonly align 8 dereferenceable(32)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4jiff6shared5posix44_$LT$impl$u20$jiff..shared..PosixDayTime$GT$11to_datetime17hc98beed6c3c01bd9E"(ptr dead_on_unwind noalias noundef writable sret([12 x i8]) align 4 captures(none) dereferenceable(12), ptr noalias noundef readonly align 4 dereferenceable(8), i16 noundef, i32 noundef) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden noundef zeroext i1 @"_ZN88_$LT$jiff..shared..posix..AbbreviationDisplay$LT$S$GT$$u20$as$u20$core..fmt..Display$GT$3fmt17hf27aa842b9fb6ac3E"(ptr noalias noundef readonly align 8 dereferenceable(16), ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @"_ZN4jiff6shared5posix74_$LT$impl$u20$core..fmt..Display$u20$for$u20$jiff..shared..PosixOffset$GT$3fmt17h1becdd66946f8835E"(ptr noalias noundef readonly align 4 dereferenceable(4), ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @"_ZN4jiff6shared5posix72_$LT$impl$u20$core..fmt..Display$u20$for$u20$jiff..shared..PosixRule$GT$3fmt17h59f23cbd83299165E"(ptr noalias noundef readonly align 4 dereferenceable(16), ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare noundef i64 @_ZN4jiff6shared12TzifDateTime3new17hfc1b7c1510040cdbE(i16 noundef, i8 noundef, i8 noundef, i8 noundef, i8 noundef, i8 noundef) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @"_ZN4core3fmt3num3imp54_$LT$impl$u20$core..fmt..Display$u20$for$u20$usize$GT$3fmt17hd8f455fd1d89d1b2E"(ptr noalias noundef readonly align 8 dereferenceable(8), ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare { ptr, i64 } @_ZN4jiff6shared4util5error5Error9from_args17he5a533fe9fe106e6E(ptr noalias noundef align 8 captures(none) dereferenceable(48)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @"_ZN71_$LT$jiff..shared..util..error..Error$u20$as$u20$core..fmt..Display$GT$3fmt17haf5b13e4652aa808E"(ptr noalias noundef readonly align 8 dereferenceable(16), ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @"_ZN4core3fmt3num3imp51_$LT$impl$u20$core..fmt..Display$u20$for$u20$u8$GT$3fmt17h9106702443b61e4aE"(ptr noalias noundef readonly align 1 dereferenceable(1), ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #1

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core6option13expect_failed17h89918c64c89b4471E(ptr noalias noundef nonnull readonly align 1, i64 noundef, ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #7

; Function Attrs: nonlazybind uwtable
declare hidden noundef zeroext i1 @"_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17h168e0976fe534ad4E"(ptr noalias noundef readonly align 8 dereferenceable(16), ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #1

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.bswap.i32(i32) #8

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.bswap.i64(i64) #8

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare range(i8 -1, 2) i8 @llvm.scmp.i8.i32(i32, i32) #8

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare { i32, i1 } @llvm.sadd.with.overflow.i32(i32, i32) #8

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @"_ZN4core3fmt3num3imp52_$LT$impl$u20$core..fmt..Display$u20$for$u20$i32$GT$3fmt17hd42deda1b830d1a7E"(ptr noalias noundef readonly align 4 dereferenceable(4), ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @"_ZN4core3fmt3num3imp52_$LT$impl$u20$core..fmt..Display$u20$for$u20$i16$GT$3fmt17h0024ddc3d8df93eaE"(ptr noalias noundef readonly align 2 dereferenceable(2), ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @"_ZN4core3fmt3num3imp51_$LT$impl$u20$core..fmt..Display$u20$for$u20$i8$GT$3fmt17h42356f33f0e6ea5cE"(ptr noalias noundef readonly align 1 dereferenceable(1), ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @"_ZN61_$LT$jiff..tz..offset..Offset$u20$as$u20$core..fmt..Debug$GT$3fmt17h68f69ec8c527a79bE"(ptr noalias noundef readonly align 4 dereferenceable(4), ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @_ZN4core3fmt9Formatter11debug_tuple17hb7a1dcb768bfe013E(ptr dead_on_unwind noalias noundef writable sret([24 x i8]) align 8 captures(none) dereferenceable(24), ptr noalias noundef align 8 dereferenceable(24), ptr noalias noundef nonnull readonly align 1, i64 noundef) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden noundef zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h2ca06b1f3076ba93E"(ptr noalias noundef readonly align 8 dereferenceable(16), ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare noundef align 8 dereferenceable(24) ptr @_ZN4core3fmt8builders10DebugTuple5field17hf484568e1d8cdcd5E(ptr noalias noundef align 8 dereferenceable(24), ptr noundef nonnull align 1, ptr noalias noundef readonly align 8 dereferenceable(32)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @_ZN4core3fmt8builders10DebugTuple6finish17haa4e3649771a32b5E(ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden noundef zeroext i1 @"_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17h66131695f5912b9dE"(ptr noalias noundef readonly align 8 dereferenceable(8), ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden noundef zeroext i1 @"_ZN126_$LT$jiff..tz..tzif..Tzif$LT$STR$C$ABBREV$C$TYPES$C$TIMESTAMPS$C$STARTS$C$ENDS$C$INFOS$GT$$u20$as$u20$core..cmp..PartialEq$GT$2eq17he6baeff78047bbf1E"(ptr noalias noundef readonly align 8 dereferenceable(248), ptr noalias noundef readonly align 8 dereferenceable(248)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden noundef zeroext i1 @"_ZN126_$LT$jiff..tz..tzif..Tzif$LT$STR$C$ABBREV$C$TYPES$C$TIMESTAMPS$C$STARTS$C$ENDS$C$INFOS$GT$$u20$as$u20$core..cmp..PartialEq$GT$2eq17hc099d59e1fce38c8E"(ptr noalias noundef readonly align 8 dereferenceable(352), ptr noalias noundef readonly align 8 dereferenceable(352)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden { i64, i32 } @_ZN4jiff3now3sys14monotonic_time17h9a5df0f3988e7a45E() unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare { i64, i32 } @_ZN3std4time7Instant11checked_add17h9ec1b28435d27659E(ptr noalias noundef readonly align 8 dereferenceable(16), i64 noundef, i32 noundef range(i32 0, 1000000000)) unnamed_addr #1

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare range(i8 -1, 2) i8 @llvm.ucmp.i8.i32(i32, i32) #8

; Function Attrs: nonlazybind uwtable
declare { i64, i32 } @_ZN3std4time7Instant22checked_duration_since17he0a325443a051cc3E(ptr noalias noundef readonly align 8 dereferenceable(16), i64 noundef, i32 noundef range(i32 0, 1000000000)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @"_ZN57_$LT$core..time..Duration$u20$as$u20$core..fmt..Debug$GT$3fmt17h65b18c4dfbc1602bE"(ptr noalias noundef readonly align 8 dereferenceable(16), ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare { ptr, i64 } @_ZN4jiff4span4Unit6plural17hd4905d9a5070dfccE(ptr noalias noundef readonly align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden noundef zeroext i1 @"_ZN78_$LT$jiff..util..rangeint..ri64$LT$_$C$_$GT$$u20$as$u20$core..fmt..Display$GT$3fmt17heb83684ea543b381E"(ptr noalias noundef readonly align 8 dereferenceable(8), ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #1

; Function Attrs: cold nonlazybind uwtable
declare noundef ptr @_ZN4jiff5error5Error15adhoc_from_args17hb38b2a9143298703E(ptr noalias noundef align 8 captures(none) dereferenceable(48)) unnamed_addr #16

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @_ZN4core3fmt9Formatter9write_str17he69b0a0ceac09084E(ptr noalias noundef align 8 dereferenceable(24), ptr noalias noundef nonnull readonly align 1, i64 noundef) unnamed_addr #1

; Function Attrs: nonlazybind
declare i32 @memcmp(ptr, ptr, i64) #17

; Function Attrs: cold nonlazybind uwtable
declare noundef ptr @_ZN4jiff5error5Error5range17hf321ad57bb4f2475E(ptr noalias noundef nonnull readonly align 1, i64 noundef, i8 noundef, i128 noundef, i128 noundef) unnamed_addr #16

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #18

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #18

attributes #0 = { inlinehint nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #1 = { nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #2 = { inlinehint nounwind nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #3 = { nounwind nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #4 = { cold nounwind nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #5 = { alwaysinline nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #6 = { nocallback nofree nosync nounwind willreturn memory(none) }
attributes #7 = { cold noreturn nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #8 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #9 = { cold minsize noreturn nounwind nonlazybind optsize uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #10 = { cold noreturn nounwind nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #11 = { convergent nocallback nofree nosync nounwind willreturn memory(none) }
attributes #12 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #13 = { cold noreturn nounwind memory(inaccessiblemem: write) }
attributes #14 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #15 = { cold minsize noreturn nonlazybind optsize uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #16 = { cold nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #17 = { nonlazybind }
attributes #18 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #19 = { noreturn }
attributes #20 = { cold noreturn nounwind }
attributes #21 = { noreturn nounwind }
attributes #22 = { nounwind }
attributes #23 = { cold }

!llvm.module.flags = !{!0, !1}
!llvm.ident = !{!2}

!0 = !{i32 8, !"PIC Level", i32 2}
!1 = !{i32 2, !"RtLibUseGOT", i32 1}
!2 = !{!"rustc version 1.89.0-nightly (60dabef95 2025-05-19)"}
!3 = !{}
!4 = !{i64 1}
!5 = !{i64 4}
!6 = !{i8 0, i8 2}
!7 = !{i64 8}
!8 = !{i8 -1, i8 3}
!9 = !{i8 -1, i8 2}
!10 = !{i64 0, i64 2}
!11 = !{i32 0, i32 1000000001}
!12 = !{i32 0, i32 1000000000}
!13 = !{i16 0, i16 2}
!14 = !{!"branch_weights", i32 1, i32 2000, i32 2000, i32 2000, i32 2000, i32 2000, i32 2000, i32 2000}
!15 = !{i8 1, i8 8}
!16 = !{i8 0, i8 4}
!17 = !{i32 0, i32 2}
!18 = !{i64 0, i64 -9223372036854775807}
!19 = !{i8 0, i8 10}
!20 = !{i8 0, i8 3}
