target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@anon.1fc03f96aa5706a0d81683887af910ba.0 = private unnamed_addr constant [51 x i8] c"fatal runtime error: thread local panicked on drop\0A", align 1
@anon.1fc03f96aa5706a0d81683887af910ba.1 = private unnamed_addr constant <{ ptr, [8 x i8] }> <{ ptr @anon.1fc03f96aa5706a0d81683887af910ba.0, [8 x i8] c"3\00\00\00\00\00\00\00" }>, align 8
@anon.1fc03f96aa5706a0d81683887af910ba.2 = private unnamed_addr constant <{ [8 x i8], [8 x i8] }> <{ [8 x i8] zeroinitializer, [8 x i8] undef }>, align 8
@anon.1fc03f96aa5706a0d81683887af910ba.3 = private unnamed_addr constant [218 x i8] c"unsafe precondition(s) violated: slice::get_unchecked_mut requires that the range is within the slice\0A\0AThis indicates a bug in the program. This Undefined Behavior check is optional, and cannot be relied on for safety.", align 1
@anon.1fc03f96aa5706a0d81683887af910ba.4 = private unnamed_addr constant [23 x i8] c"invalid major version: ", align 1
@anon.1fc03f96aa5706a0d81683887af910ba.5 = private unnamed_addr constant <{ ptr, [8 x i8] }> <{ ptr @anon.1fc03f96aa5706a0d81683887af910ba.4, [8 x i8] c"\17\00\00\00\00\00\00\00" }>, align 8
@anon.1fc03f96aa5706a0d81683887af910ba.6 = private unnamed_addr constant [23 x i8] c"invalid minor version: ", align 1
@anon.1fc03f96aa5706a0d81683887af910ba.7 = private unnamed_addr constant <{ ptr, [8 x i8] }> <{ ptr @anon.1fc03f96aa5706a0d81683887af910ba.6, [8 x i8] c"\17\00\00\00\00\00\00\00" }>, align 8
@anon.1fc03f96aa5706a0d81683887af910ba.8 = private unnamed_addr constant [24 x i8] c"invalid python-version: ", align 1
@anon.1fc03f96aa5706a0d81683887af910ba.9 = private unnamed_addr constant [25 x i8] c", expected: `major.minor`", align 1
@anon.1fc03f96aa5706a0d81683887af910ba.10 = private unnamed_addr constant <{ ptr, [8 x i8], ptr, [8 x i8] }> <{ ptr @anon.1fc03f96aa5706a0d81683887af910ba.8, [8 x i8] c"\18\00\00\00\00\00\00\00", ptr @anon.1fc03f96aa5706a0d81683887af910ba.9, [8 x i8] c"\19\00\00\00\00\00\00\00" }>, align 8
@anon.1fc03f96aa5706a0d81683887af910ba.11 = private unnamed_addr constant <{ ptr, [16 x i8], ptr, ptr, ptr }> <{ ptr @"_ZN4core3ptr93drop_in_place$LT$std..io..default_write_fmt..Adapter$LT$std..sys..stdio..unix..Stderr$GT$$GT$17h204b3e511654c83dE", [16 x i8] c"\10\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN81_$LT$std..io..default_write_fmt..Adapter$LT$T$GT$$u20$as$u20$core..fmt..Write$GT$9write_str17hf58a039e0e4ec486E", ptr @_ZN4core3fmt5Write10write_char17h4d13bb409429d78fE, ptr @_ZN4core3fmt5Write9write_fmt17h674d8abedef56ce2E }>, align 8
@anon.1fc03f96aa5706a0d81683887af910ba.12 = private unnamed_addr constant [86 x i8] c"a formatting trait implementation returned an error when the underlying stream did not", align 1
@anon.1fc03f96aa5706a0d81683887af910ba.13 = private unnamed_addr constant <{ ptr, [8 x i8] }> <{ ptr @anon.1fc03f96aa5706a0d81683887af910ba.12, [8 x i8] c"V\00\00\00\00\00\00\00" }>, align 8
@anon.1fc03f96aa5706a0d81683887af910ba.14 = private unnamed_addr constant [73 x i8] c"/rustc/17067e9ac6d7ecb70e50f92c1944e545188d2359/library/std/src/io/mod.rs", align 1
@anon.1fc03f96aa5706a0d81683887af910ba.15 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.1fc03f96aa5706a0d81683887af910ba.14, [16 x i8] c"I\00\00\00\00\00\00\00\88\02\00\00\11\00\00\00" }>, align 8
@anon.1fc03f96aa5706a0d81683887af910ba.16 = private unnamed_addr constant <{ ptr, [16 x i8], ptr, ptr, ptr }> <{ ptr @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h08608a2be4078eb0E", [16 x i8] c"\18\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN58_$LT$alloc..string..String$u20$as$u20$core..fmt..Write$GT$9write_str17ha98e8f29de67b96bE", ptr @"_ZN58_$LT$alloc..string..String$u20$as$u20$core..fmt..Write$GT$10write_char17h40299eb7ef58e32eE", ptr @_ZN4core3fmt5Write9write_fmt17ha84f609a31126f4dE }>, align 8
@anon.1fc03f96aa5706a0d81683887af910ba.17 = private unnamed_addr constant [55 x i8] c"a Display implementation returned an error unexpectedly", align 1
@anon.1fc03f96aa5706a0d81683887af910ba.18 = private unnamed_addr constant [75 x i8] c"/rustc/17067e9ac6d7ecb70e50f92c1944e545188d2359/library/alloc/src/string.rs", align 1
@anon.1fc03f96aa5706a0d81683887af910ba.19 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.1fc03f96aa5706a0d81683887af910ba.18, [16 x i8] c"K\00\00\00\00\00\00\00\D1\0A\00\00\0E\00\00\00" }>, align 8
@anon.1fc03f96aa5706a0d81683887af910ba.20 = private unnamed_addr constant <{ [1 x i8], [1 x i8] }> <{ [1 x i8] zeroinitializer, [1 x i8] undef }>, align 1
@anon.1fc03f96aa5706a0d81683887af910ba.21 = private unnamed_addr constant [75 x i8] c"/rustc/17067e9ac6d7ecb70e50f92c1944e545188d2359/library/core/src/num/mod.rs", align 1
@anon.1fc03f96aa5706a0d81683887af910ba.22 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.1fc03f96aa5706a0d81683887af910ba.21, [16 x i8] c"K\00\00\00\00\00\00\00D\06\00\00\01\00\00\00" }>, align 8
@anon.1fc03f96aa5706a0d81683887af910ba.23 = private unnamed_addr constant [73 x i8] c"assertion failed: 0 < pointee_size && pointee_size <= isize::MAX as usize", align 1
@anon.1fc03f96aa5706a0d81683887af910ba.24 = private unnamed_addr constant [81 x i8] c"/rustc/17067e9ac6d7ecb70e50f92c1944e545188d2359/library/core/src/ptr/const_ptr.rs", align 1
@anon.1fc03f96aa5706a0d81683887af910ba.25 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.1fc03f96aa5706a0d81683887af910ba.24, [16 x i8] c"Q\00\00\00\00\00\00\00\1D\03\00\00\09\00\00\00" }>, align 8
@anon.1fc03f96aa5706a0d81683887af910ba.26 = private unnamed_addr constant [219 x i8] c"unsafe precondition(s) violated: str::get_unchecked requires that the range is within the string slice\0A\0AThis indicates a bug in the program. This Undefined Behavior check is optional, and cannot be relied on for safety.", align 1
@anon.1fc03f96aa5706a0d81683887af910ba.27 = private unnamed_addr constant [80 x i8] c"/rustc/17067e9ac6d7ecb70e50f92c1944e545188d2359/library/core/src/char/methods.rs", align 1
@anon.1fc03f96aa5706a0d81683887af910ba.28 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.1fc03f96aa5706a0d81683887af910ba.27, [16 x i8] c"P\00\00\00\00\00\00\00%\07\00\00\0D\00\00\00" }>, align 8
@anon.1fc03f96aa5706a0d81683887af910ba.29 = private unnamed_addr constant [71 x i8] c"to_digit: invalid radix -- radix must be in the range 2 to 36 inclusive", align 1
@anon.1fc03f96aa5706a0d81683887af910ba.30 = private unnamed_addr constant <{ ptr, [8 x i8] }> <{ ptr @anon.1fc03f96aa5706a0d81683887af910ba.29, [8 x i8] c"G\00\00\00\00\00\00\00" }>, align 8
@anon.1fc03f96aa5706a0d81683887af910ba.31 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.1fc03f96aa5706a0d81683887af910ba.27, [16 x i8] c"P\00\00\00\00\00\00\00\91\01\00\00\09\00\00\00" }>, align 8
@anon.1fc03f96aa5706a0d81683887af910ba.32 = private unnamed_addr constant <{ [4 x i8], [4 x i8] }> <{ [4 x i8] zeroinitializer, [4 x i8] undef }>, align 4
@anon.1fc03f96aa5706a0d81683887af910ba.33 = private unnamed_addr constant [77 x i8] c"/rustc/17067e9ac6d7ecb70e50f92c1944e545188d2359/library/core/src/ub_checks.rs", align 1
@anon.1fc03f96aa5706a0d81683887af910ba.34 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.1fc03f96aa5706a0d81683887af910ba.33, [16 x i8] c"M\00\00\00\00\00\00\00\86\00\00\006\00\00\00" }>, align 8
@anon.1fc03f96aa5706a0d81683887af910ba.35 = private unnamed_addr constant [279 x i8] c"unsafe precondition(s) violated: slice::from_raw_parts requires the pointer to be aligned and non-null, and the total size of the slice not to exceed `isize::MAX`\0A\0AThis indicates a bug in the program. This Undefined Behavior check is optional, and cannot be relied on for safety.", align 1
@anon.1fc03f96aa5706a0d81683887af910ba.36 = private unnamed_addr constant [42 x i8] c"is_aligned_to: align is not a power-of-two", align 1
@anon.1fc03f96aa5706a0d81683887af910ba.37 = private unnamed_addr constant <{ ptr, [8 x i8] }> <{ ptr @anon.1fc03f96aa5706a0d81683887af910ba.36, [8 x i8] c"*\00\00\00\00\00\00\00" }>, align 8
@anon.1fc03f96aa5706a0d81683887af910ba.38 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.1fc03f96aa5706a0d81683887af910ba.24, [16 x i8] c"Q\00\00\00\00\00\00\00\C3\05\00\00\0D\00\00\00" }>, align 8
@anon.1fc03f96aa5706a0d81683887af910ba.39 = private unnamed_addr constant [283 x i8] c"unsafe precondition(s) violated: slice::from_raw_parts_mut requires the pointer to be aligned and non-null, and the total size of the slice not to exceed `isize::MAX`\0A\0AThis indicates a bug in the program. This Undefined Behavior check is optional, and cannot be relied on for safety.", align 1
@anon.1fc03f96aa5706a0d81683887af910ba.40 = private unnamed_addr constant [80 x i8] c"/rustc/17067e9ac6d7ecb70e50f92c1944e545188d2359/library/core/src/slice/memchr.rs", align 1
@anon.1fc03f96aa5706a0d81683887af910ba.41 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.1fc03f96aa5706a0d81683887af910ba.40, [16 x i8] c"P\00\00\00\00\00\00\00(\00\00\00\0C\00\00\00" }>, align 8
@anon.1fc03f96aa5706a0d81683887af910ba.42 = private unnamed_addr constant <{ [24 x i8], ptr }> <{ [24 x i8] c"\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\01\00\00\00\00\00\00\00", ptr @"_ZN70_$LT$core..num..error..TryFromIntError$u20$as$u20$core..fmt..Debug$GT$3fmt17he1c88064cb6e0bd4E" }>, align 8
@anon.1fc03f96aa5706a0d81683887af910ba.43 = private unnamed_addr constant <{ [24 x i8], ptr }> <{ [24 x i8] c"\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\01\00\00\00\00\00\00\00", ptr @"_ZN53_$LT$core..fmt..Error$u20$as$u20$core..fmt..Debug$GT$3fmt17h01ebef705b47dba0E" }>, align 8
@anon.1fc03f96aa5706a0d81683887af910ba.44 = private unnamed_addr constant <{ ptr, [16 x i8], ptr }> <{ ptr @"_ZN4core3ptr72drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..error..Error$GT$$GT$17hba09e0b2028de5d6E", [16 x i8] c"\10\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN67_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17hf96a0f2f1f65bfb5E" }>, align 8
@anon.1fc03f96aa5706a0d81683887af910ba.45 = private unnamed_addr constant [43 x i8] c"called `Result::unwrap()` on an `Err` value", align 1
@anon.1fc03f96aa5706a0d81683887af910ba.46 = private unnamed_addr constant <{ [1 x i8], [1 x i8] }> <{ [1 x i8] c"\01", [1 x i8] undef }>, align 1
@anon.1fc03f96aa5706a0d81683887af910ba.47 = private unnamed_addr constant [32 x i8] c"char len should be less than 255", align 1
@anon.1fc03f96aa5706a0d81683887af910ba.48 = private unnamed_addr constant [79 x i8] c"/rustc/17067e9ac6d7ecb70e50f92c1944e545188d2359/library/core/src/str/pattern.rs", align 1
@anon.1fc03f96aa5706a0d81683887af910ba.49 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.1fc03f96aa5706a0d81683887af910ba.48, [16 x i8] c"O\00\00\00\00\00\00\00;\02\00\00\0E\00\00\00" }>, align 8
@anon.1fc03f96aa5706a0d81683887af910ba.50 = private unnamed_addr constant [5 x i8] c"Error", align 1
@anon.1fc03f96aa5706a0d81683887af910ba.51 = private unnamed_addr constant <{ [24 x i8], ptr }> <{ [24 x i8] c"\00\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h86abd0ecf81ee343E" }>, align 8
@anon.1fc03f96aa5706a0d81683887af910ba.52 = private unnamed_addr constant [8 x i8] c"ThreadId", align 1
@anon.1fc03f96aa5706a0d81683887af910ba.53 = private unnamed_addr constant [53 x i8] c"attempt to join into collection with len > usize::MAX", align 1
@anon.1fc03f96aa5706a0d81683887af910ba.54 = private unnamed_addr constant [72 x i8] c"/rustc/17067e9ac6d7ecb70e50f92c1944e545188d2359/library/alloc/src/str.rs", align 1
@anon.1fc03f96aa5706a0d81683887af910ba.55 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.1fc03f96aa5706a0d81683887af910ba.54, [16 x i8] c"H\00\00\00\00\00\00\00\9A\00\00\00\0A\00\00\00" }>, align 8
@anon.1fc03f96aa5706a0d81683887af910ba.56 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.1fc03f96aa5706a0d81683887af910ba.54, [16 x i8] c"H\00\00\00\00\00\00\00\9D\00\00\00\16\00\00\00" }>, align 8
@anon.1fc03f96aa5706a0d81683887af910ba.57 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.1fc03f96aa5706a0d81683887af910ba.54, [16 x i8] c"H\00\00\00\00\00\00\00\A0\00\00\00\0C\00\00\00" }>, align 8
@anon.1fc03f96aa5706a0d81683887af910ba.58 = private unnamed_addr constant [9 x i8] c"mid > len", align 1
@anon.1fc03f96aa5706a0d81683887af910ba.59 = private unnamed_addr constant <{ ptr, [8 x i8] }> <{ ptr @anon.1fc03f96aa5706a0d81683887af910ba.58, [8 x i8] c"\09\00\00\00\00\00\00\00" }>, align 8
@anon.1fc03f96aa5706a0d81683887af910ba.60 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.1fc03f96aa5706a0d81683887af910ba.54, [16 x i8] c"H\00\00\00\00\00\00\00\B1\00\00\00\16\00\00\00" }>, align 8
@anon.1fc03f96aa5706a0d81683887af910ba.61 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.1fc03f96aa5706a0d81683887af910ba.54, [16 x i8] c"H\00\00\00\00\00\00\00\C0\00\00\00\0E\00\00\00" }>, align 8
@anon.1fc03f96aa5706a0d81683887af910ba.62 = private unnamed_addr constant [40 x i8] c"internal error: entered unreachable code", align 1
@anon.1fc03f96aa5706a0d81683887af910ba.63 = private unnamed_addr constant [75 x i8] c"/rustc/17067e9ac6d7ecb70e50f92c1944e545188d2359/library/alloc/src/borrow.rs", align 1
@anon.1fc03f96aa5706a0d81683887af910ba.64 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.1fc03f96aa5706a0d81683887af910ba.63, [16 x i8] c"K\00\00\00\00\00\00\00\15\01\00\00%\00\00\00" }>, align 8
@anon.1fc03f96aa5706a0d81683887af910ba.65 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.1fc03f96aa5706a0d81683887af910ba.18, [16 x i8] c"K\00\00\00\00\00\00\00\7F\05\00\00\1A\00\00\00" }>, align 8
@anon.1fc03f96aa5706a0d81683887af910ba.66 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.1fc03f96aa5706a0d81683887af910ba.18, [16 x i8] c"K\00\00\00\00\00\00\00}\05\00\00\1B\00\00\00" }>, align 8
@anon.1fc03f96aa5706a0d81683887af910ba.67 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.1fc03f96aa5706a0d81683887af910ba.18, [16 x i8] c"K\00\00\00\00\00\00\00X\04\00\00\12\00\00\00" }>, align 8
@anon.1fc03f96aa5706a0d81683887af910ba.68 = private unnamed_addr constant [95 x i8] c"/home/dtcxzyw/.cargo/registry/src/index.crates.io-1949cf8c6b5b557f/insta-1.43.1/src/settings.rs", align 1
@anon.1fc03f96aa5706a0d81683887af910ba.69 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.1fc03f96aa5706a0d81683887af910ba.68, [16 x i8] c"_\00\00\00\00\00\00\00}\00\00\00\1A\00\00\00" }>, align 8
@anon.1fc03f96aa5706a0d81683887af910ba.70 = private unnamed_addr constant <{ [24 x i8], ptr }> <{ [24 x i8] c"\00\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h21b0069fe49082fcE" }>, align 8
@anon.1fc03f96aa5706a0d81683887af910ba.71 = private unnamed_addr constant [24 x i8] c"DidValidateMemoizedValue", align 1
@anon.1fc03f96aa5706a0d81683887af910ba.72 = private unnamed_addr constant [12 x i8] c"database_key", align 1
@anon.1fc03f96aa5706a0d81683887af910ba.73 = private unnamed_addr constant <{ [24 x i8], ptr }> <{ [24 x i8] c"\00\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN58_$LT$std..thread..ThreadId$u20$as$u20$core..fmt..Debug$GT$3fmt17h78a84c33dcede9b6E" }>, align 8
@anon.1fc03f96aa5706a0d81683887af910ba.74 = private unnamed_addr constant [11 x i8] c"WillBlockOn", align 1
@anon.1fc03f96aa5706a0d81683887af910ba.75 = private unnamed_addr constant [15 x i8] c"other_thread_id", align 1
@anon.1fc03f96aa5706a0d81683887af910ba.76 = private unnamed_addr constant [11 x i8] c"WillExecute", align 1
@anon.1fc03f96aa5706a0d81683887af910ba.77 = private unnamed_addr constant <{ [24 x i8], ptr }> <{ [24 x i8] c"\00\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00\04\00\00\00\00\00\00\00", ptr @"_ZN65_$LT$salsa..key..DatabaseKeyIndex$u20$as$u20$core..fmt..Debug$GT$3fmt17h42276f3b87a26dceE" }>, align 8
@anon.1fc03f96aa5706a0d81683887af910ba.78 = private unnamed_addr constant <{ [24 x i8], ptr }> <{ [24 x i8] c"\00\00\00\00\00\00\00\00\04\00\00\00\00\00\00\00\04\00\00\00\00\00\00\00", ptr @"_ZN4core3fmt3num50_$LT$impl$u20$core..fmt..Debug$u20$for$u20$u32$GT$3fmt17h5e775334de869d8bE" }>, align 8
@anon.1fc03f96aa5706a0d81683887af910ba.79 = private unnamed_addr constant <{ [24 x i8], ptr }> <{ [24 x i8] c"\00\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h54b9ff8261104fdcE" }>, align 8
@anon.1fc03f96aa5706a0d81683887af910ba.80 = private unnamed_addr constant [16 x i8] c"WillIterateCycle", align 1
@anon.1fc03f96aa5706a0d81683887af910ba.81 = private unnamed_addr constant [15 x i8] c"iteration_count", align 1
@anon.1fc03f96aa5706a0d81683887af910ba.82 = private unnamed_addr constant [9 x i8] c"fell_back", align 1
@anon.1fc03f96aa5706a0d81683887af910ba.83 = private unnamed_addr constant [21 x i8] c"WillCheckCancellation", align 1
@anon.1fc03f96aa5706a0d81683887af910ba.84 = private unnamed_addr constant [22 x i8] c"DidSetCancellationFlag", align 1
@anon.1fc03f96aa5706a0d81683887af910ba.85 = private unnamed_addr constant [22 x i8] c"WillDiscardStaleOutput", align 1
@anon.1fc03f96aa5706a0d81683887af910ba.86 = private unnamed_addr constant [11 x i8] c"execute_key", align 1
@anon.1fc03f96aa5706a0d81683887af910ba.87 = private unnamed_addr constant [10 x i8] c"output_key", align 1
@anon.1fc03f96aa5706a0d81683887af910ba.88 = private unnamed_addr constant [10 x i8] c"DidDiscard", align 1
@anon.1fc03f96aa5706a0d81683887af910ba.89 = private unnamed_addr constant [3 x i8] c"key", align 1
@anon.1fc03f96aa5706a0d81683887af910ba.90 = private unnamed_addr constant [21 x i8] c"DidDiscardAccumulated", align 1
@anon.1fc03f96aa5706a0d81683887af910ba.91 = private unnamed_addr constant [12 x i8] c"executor_key", align 1
@anon.1fc03f96aa5706a0d81683887af910ba.92 = private unnamed_addr constant [11 x i8] c"accumulator", align 1
@anon.1fc03f96aa5706a0d81683887af910ba.93 = private unnamed_addr constant <{ [24 x i8], ptr }> <{ [24 x i8] c"\00\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17haa7638b68072fe73E" }>, align 8
@anon.1fc03f96aa5706a0d81683887af910ba.94 = private unnamed_addr constant [14 x i8] c"DidInternValue", align 1
@anon.1fc03f96aa5706a0d81683887af910ba.95 = private unnamed_addr constant [8 x i8] c"revision", align 1
@anon.1fc03f96aa5706a0d81683887af910ba.96 = private unnamed_addr constant [16 x i8] c"DidReinternValue", align 1
@anon.1fc03f96aa5706a0d81683887af910ba.97 = private unnamed_addr constant <{ ptr, [8 x i8] }> <{ ptr inttoptr (i64 1 to ptr), [8 x i8] zeroinitializer }>, align 8
@anon.1fc03f96aa5706a0d81683887af910ba.98 = private unnamed_addr constant <{ [8 x i8], [8 x i8] }> <{ [8 x i8] c"\01\00\00\00\00\00\00\00", [8 x i8] undef }>, align 8
@anon.1fc03f96aa5706a0d81683887af910ba.99 = private unnamed_addr constant <{ [8 x i8], [8 x i8] }> <{ [8 x i8] c"\02\00\00\00\00\00\00\00", [8 x i8] undef }>, align 8
@anon.1fc03f96aa5706a0d81683887af910ba.100 = private unnamed_addr constant [16 x i8] c"\00\00\00\00\00\00\00\00\01\00\00\00\00\00\00\00", align 8
@anon.1fc03f96aa5706a0d81683887af910ba.101 = private unnamed_addr constant <{ [24 x i8], ptr }> <{ [24 x i8] c"\00\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h4a0788712e922af5E" }>, align 8
@anon.1fc03f96aa5706a0d81683887af910ba.102 = private unnamed_addr constant [15 x i8] c"TryFromIntError", align 1
@anon.1fc03f96aa5706a0d81683887af910ba.103 = private unnamed_addr constant [99 x i8] c"/home/dtcxzyw/.cargo/registry/src/index.crates.io-1949cf8c6b5b557f/winnow-0.7.10/src/stream/bstr.rs", align 1
@anon.1fc03f96aa5706a0d81683887af910ba.104 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.1fc03f96aa5706a0d81683887af910ba.103, [16 x i8] c"c\00\00\00\00\00\00\00j\00\00\00$\00\00\00" }>, align 8
@anon.1fc03f96aa5706a0d81683887af910ba.105 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.1fc03f96aa5706a0d81683887af910ba.103, [16 x i8] c"c\00\00\00\00\00\00\00J\00\00\00\1D\00\00\00" }>, align 8
@anon.1fc03f96aa5706a0d81683887af910ba.106 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.1fc03f96aa5706a0d81683887af910ba.103, [16 x i8] c"c\00\00\00\00\00\00\00K\00\00\00\1A\00\00\00" }>, align 8
@anon.1fc03f96aa5706a0d81683887af910ba.107 = private unnamed_addr constant [77 x i8] c"/rustc/17067e9ac6d7ecb70e50f92c1944e545188d2359/library/core/src/slice/cmp.rs", align 1
@anon.1fc03f96aa5706a0d81683887af910ba.108 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.1fc03f96aa5706a0d81683887af910ba.107, [16 x i8] c"M\00\00\00\00\00\00\00C\00\00\00\10\00\00\00" }>, align 8
@anon.1fc03f96aa5706a0d81683887af910ba.109 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.1fc03f96aa5706a0d81683887af910ba.107, [16 x i8] c"M\00\00\00\00\00\00\00C\00\00\00\1D\00\00\00" }>, align 8
@anon.1fc03f96aa5706a0d81683887af910ba.110 = private unnamed_addr constant <{ [24 x i8], ptr, ptr, ptr }> <{ [24 x i8] c"\00\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN100_$LT$anyhow..context..Quoted$LT$$RF$mut$u20$core..fmt..Formatter$GT$$u20$as$u20$core..fmt..Write$GT$9write_str17ha7dc0e13afdbb2e0E", ptr @_ZN4core3fmt5Write10write_char17he533385a6c601340E, ptr @_ZN4core3fmt5Write9write_fmt17h98fa0124dcc69905E }>, align 8
@anon.1fc03f96aa5706a0d81683887af910ba.111 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.1fc03f96aa5706a0d81683887af910ba.48, [16 x i8] c"O\00\00\00\00\00\00\00\CE\01\00\007\00\00\00" }>, align 8
@anon.1fc03f96aa5706a0d81683887af910ba.112 = private unnamed_addr constant [1 x i8] c"\01", align 1
@anon.1fc03f96aa5706a0d81683887af910ba.113 = private unnamed_addr constant [24 x i8] c"$__toml_private_datetime", align 1
@anon.1fc03f96aa5706a0d81683887af910ba.114 = private unnamed_addr constant [43 x i8] c"next_value_seed called before next_key_seed", align 1
@anon.1fc03f96aa5706a0d81683887af910ba.115 = private unnamed_addr constant <{ ptr, [8 x i8] }> <{ ptr @anon.1fc03f96aa5706a0d81683887af910ba.114, [8 x i8] c"+\00\00\00\00\00\00\00" }>, align 8
@anon.1fc03f96aa5706a0d81683887af910ba.116 = private unnamed_addr constant [103 x i8] c"/home/dtcxzyw/.cargo/registry/src/index.crates.io-1949cf8c6b5b557f/toml_edit-0.22.26/src/de/datetime.rs", align 1
@anon.1fc03f96aa5706a0d81683887af910ba.117 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.1fc03f96aa5706a0d81683887af910ba.116, [16 x i8] c"g\00\00\00\00\00\00\00(\00\00\00\0D\00\00\00" }>, align 8
@anon.1fc03f96aa5706a0d81683887af910ba.118 = private unnamed_addr constant [74 x i8] c"/rustc/17067e9ac6d7ecb70e50f92c1944e545188d2359/library/alloc/src/slice.rs", align 1
@anon.1fc03f96aa5706a0d81683887af910ba.119 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.1fc03f96aa5706a0d81683887af910ba.118, [16 x i8] c"J\00\00\00\00\00\00\00\BE\01\00\00\1D\00\00\00" }>, align 8
@anon.1fc03f96aa5706a0d81683887af910ba.120 = private unnamed_addr constant [95 x i8] c"/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/ruff-rs/ruff/crates/ty_test", align 1
@anon.1fc03f96aa5706a0d81683887af910ba.121 = private unnamed_addr constant <{ [8 x i8], ptr, [8 x i8] }> <{ [8 x i8] zeroinitializer, ptr @anon.1fc03f96aa5706a0d81683887af910ba.120, [8 x i8] c"_\00\00\00\00\00\00\00" }>, align 8
@anon.1fc03f96aa5706a0d81683887af910ba.122 = private unnamed_addr constant [33 x i8] c"ty_test::run_test::{{closure}}::f", align 1
@anon.1fc03f96aa5706a0d81683887af910ba.123 = private unnamed_addr constant [3 x i8] c"::f", align 1
@anon.1fc03f96aa5706a0d81683887af910ba.124 = private unnamed_addr constant [13 x i8] c"::{{closure}}", align 1
@anon.1fc03f96aa5706a0d81683887af910ba.125 = private unnamed_addr constant [7 x i8] c"ty_test", align 1
@anon.1fc03f96aa5706a0d81683887af910ba.126 = private unnamed_addr constant [25 x i8] c"crates/ty_test/src/lib.rs", align 1
@anon.1fc03f96aa5706a0d81683887af910ba.127 = private unnamed_addr constant [8 x i8] c"snapshot", align 1
@anon.1fc03f96aa5706a0d81683887af910ba.128 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.1fc03f96aa5706a0d81683887af910ba.126, [16 x i8] c"\19\00\00\00\00\00\00\00\81\01\00\00\0F\00\00\00" }>, align 8

; Function Attrs: alwaysinline nonlazybind uwtable
define internal noundef zeroext i1 @"_ZN100_$LT$winnow..stream..locating..LocatingSlice$LT$I$GT$$u20$as$u20$winnow..stream..StreamIsPartial$GT$10is_partial17h8ccc48e542381c3eE"(ptr noalias noundef readonly align 8 dereferenceable(32) %0) unnamed_addr #0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 16
  %3 = call noundef zeroext i1 @_ZN6winnow6stream15StreamIsPartial10is_partial17h8fda92cdabf389e1E(ptr noalias noundef readonly align 8 dereferenceable(16) %2)
  ret i1 %3
}

; Function Attrs: alwaysinline nonlazybind uwtable
define internal { i64, i64 } @"_ZN100_$LT$winnow..stream..stateful..Stateful$LT$I$C$S$GT$$u20$as$u20$winnow..stream..Compare$LT$U$GT$$GT$7compare17h29eb964c697792a1E"(ptr noalias noundef readonly align 8 dereferenceable(40) %0, ptr noalias noundef nonnull readonly align 1 %1, i64 noundef %2) unnamed_addr #0 {
  %4 = call { i64, i64 } @"_ZN101_$LT$winnow..stream..locating..LocatingSlice$LT$I$GT$$u20$as$u20$winnow..stream..Compare$LT$U$GT$$GT$7compare17h17b968cc42a983d1E"(ptr noalias noundef readonly align 8 dereferenceable(32) %0, ptr noalias noundef nonnull readonly align 1 %1, i64 noundef %2)
  %5 = extractvalue { i64, i64 } %4, 0
  %6 = extractvalue { i64, i64 } %4, 1
  %7 = insertvalue { i64, i64 } poison, i64 %5, 0
  %8 = insertvalue { i64, i64 } %7, i64 %6, 1
  ret { i64, i64 } %8
}

; Function Attrs: alwaysinline nonlazybind uwtable
define internal { i64, i64 } @"_ZN100_$LT$winnow..stream..stateful..Stateful$LT$I$C$S$GT$$u20$as$u20$winnow..stream..Compare$LT$U$GT$$GT$7compare17hb7042d3baed417c9E"(ptr noalias noundef readonly align 8 dereferenceable(40) %0, i8 noundef %1) unnamed_addr #0 {
  %3 = call { i64, i64 } @"_ZN101_$LT$winnow..stream..locating..LocatingSlice$LT$I$GT$$u20$as$u20$winnow..stream..Compare$LT$U$GT$$GT$7compare17h36c55e7fc0e98ed8E"(ptr noalias noundef readonly align 8 dereferenceable(32) %0, i8 noundef %1)
  %4 = extractvalue { i64, i64 } %3, 0
  %5 = extractvalue { i64, i64 } %3, 1
  %6 = insertvalue { i64, i64 } poison, i64 %4, 0
  %7 = insertvalue { i64, i64 } %6, i64 %5, 1
  ret { i64, i64 } %7
}

; Function Attrs: alwaysinline nonlazybind uwtable
define internal { i64, i64 } @"_ZN100_$LT$winnow..stream..stateful..Stateful$LT$I$C$S$GT$$u20$as$u20$winnow..stream..Compare$LT$U$GT$$GT$7compare17hda33c1855dbb307fE"(ptr noalias noundef readonly align 8 dereferenceable(40) %0, ptr noalias noundef readonly align 1 dereferenceable(3) %1) unnamed_addr #0 {
  %3 = call { i64, i64 } @"_ZN101_$LT$winnow..stream..locating..LocatingSlice$LT$I$GT$$u20$as$u20$winnow..stream..Compare$LT$U$GT$$GT$7compare17h71e7c14839de730dE"(ptr noalias noundef readonly align 8 dereferenceable(32) %0, ptr noalias noundef readonly align 1 dereferenceable(3) %1)
  %4 = extractvalue { i64, i64 } %3, 0
  %5 = extractvalue { i64, i64 } %3, 1
  %6 = insertvalue { i64, i64 } poison, i64 %4, 0
  %7 = insertvalue { i64, i64 } %6, i64 %5, 1
  ret { i64, i64 } %7
}

; Function Attrs: alwaysinline nonlazybind uwtable
define internal { i64, i64 } @"_ZN101_$LT$winnow..stream..locating..LocatingSlice$LT$I$GT$$u20$as$u20$winnow..stream..Compare$LT$U$GT$$GT$7compare17h17b968cc42a983d1E"(ptr noalias noundef readonly align 8 dereferenceable(32) %0, ptr noalias noundef nonnull readonly align 1 %1, i64 noundef %2) unnamed_addr #0 {
  %4 = getelementptr inbounds i8, ptr %0, i64 16
  %5 = call { i64, i64 } @"_ZN83_$LT$$RF$winnow..stream..bstr..BStr$u20$as$u20$winnow..stream..Compare$LT$T$GT$$GT$7compare17hb7f3b030123cbfbbE"(ptr noalias noundef readonly align 8 dereferenceable(16) %4, ptr noalias noundef nonnull readonly align 1 %1, i64 noundef %2)
  %6 = extractvalue { i64, i64 } %5, 0
  %7 = extractvalue { i64, i64 } %5, 1
  %8 = insertvalue { i64, i64 } poison, i64 %6, 0
  %9 = insertvalue { i64, i64 } %8, i64 %7, 1
  ret { i64, i64 } %9
}

; Function Attrs: alwaysinline nonlazybind uwtable
define internal { i64, i64 } @"_ZN101_$LT$winnow..stream..locating..LocatingSlice$LT$I$GT$$u20$as$u20$winnow..stream..Compare$LT$U$GT$$GT$7compare17h36c55e7fc0e98ed8E"(ptr noalias noundef readonly align 8 dereferenceable(32) %0, i8 noundef %1) unnamed_addr #0 {
  %3 = getelementptr inbounds i8, ptr %0, i64 16
  %4 = call { i64, i64 } @"_ZN83_$LT$$RF$winnow..stream..bstr..BStr$u20$as$u20$winnow..stream..Compare$LT$T$GT$$GT$7compare17he832bd06bc8f55e8E"(ptr noalias noundef readonly align 8 dereferenceable(16) %3, i8 noundef %1)
  %5 = extractvalue { i64, i64 } %4, 0
  %6 = extractvalue { i64, i64 } %4, 1
  %7 = insertvalue { i64, i64 } poison, i64 %5, 0
  %8 = insertvalue { i64, i64 } %7, i64 %6, 1
  ret { i64, i64 } %8
}

; Function Attrs: alwaysinline nonlazybind uwtable
define internal { i64, i64 } @"_ZN101_$LT$winnow..stream..locating..LocatingSlice$LT$I$GT$$u20$as$u20$winnow..stream..Compare$LT$U$GT$$GT$7compare17h71e7c14839de730dE"(ptr noalias noundef readonly align 8 dereferenceable(32) %0, ptr noalias noundef readonly align 1 dereferenceable(3) %1) unnamed_addr #0 {
  %3 = getelementptr inbounds i8, ptr %0, i64 16
  %4 = call { i64, i64 } @"_ZN83_$LT$$RF$winnow..stream..bstr..BStr$u20$as$u20$winnow..stream..Compare$LT$T$GT$$GT$7compare17h740390e4c61c3495E"(ptr noalias noundef readonly align 8 dereferenceable(16) %3, ptr noalias noundef readonly align 1 dereferenceable(3) %1)
  %5 = extractvalue { i64, i64 } %4, 0
  %6 = extractvalue { i64, i64 } %4, 1
  %7 = insertvalue { i64, i64 } poison, i64 %5, 0
  %8 = insertvalue { i64, i64 } %7, i64 %6, 1
  ret { i64, i64 } %8
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal { ptr, ptr } @"_ZN102_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17he8bd0ace930a61f3E"(ptr noalias noundef align 8 dereferenceable(56) %0) unnamed_addr #1 {
  %2 = call { ptr, ptr } @"_ZN111_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..adapters..zip..ZipImpl$LT$A$C$B$GT$$GT$4next17hc82777fdd5617a27E"(ptr noalias noundef align 8 dereferenceable(56) %0)
  %3 = extractvalue { ptr, ptr } %2, 0
  %4 = extractvalue { ptr, ptr } %2, 1
  %5 = insertvalue { ptr, ptr } poison, ptr %3, 0
  %6 = insertvalue { ptr, ptr } %5, ptr %4, 1
  ret { ptr, ptr } %6
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN103_$LT$std..sys..thread_local..abort_on_dtor_unwind..DtorUnwindGuard$u20$as$u20$core..ops..drop..Drop$GT$4drop17h7e085f395cd726ddE"(ptr noalias noundef nonnull align 1 %0) unnamed_addr #1 {
  %2 = alloca [0 x i8], align 8
  %3 = alloca [48 x i8], align 8
  %4 = alloca [8 x i8], align 8
  %5 = alloca [0 x i8], align 1
  call void @llvm.lifetime.start.p0(i64 8, ptr %4)
  call void @llvm.lifetime.start.p0(i64 48, ptr %3)
  store ptr @anon.1fc03f96aa5706a0d81683887af910ba.1, ptr %3, align 8
  %6 = getelementptr inbounds i8, ptr %3, i64 8
  store i64 1, ptr %6, align 8
  %7 = load ptr, ptr @anon.1fc03f96aa5706a0d81683887af910ba.2, align 8, !align !3, !noundef !4
  %8 = load i64, ptr getelementptr inbounds (i8, ptr @anon.1fc03f96aa5706a0d81683887af910ba.2, i64 8), align 8
  %9 = getelementptr inbounds i8, ptr %3, i64 32
  store ptr %7, ptr %9, align 8
  %10 = getelementptr inbounds i8, ptr %9, i64 8
  store i64 %8, ptr %10, align 8
  %11 = getelementptr inbounds i8, ptr %3, i64 16
  store ptr %2, ptr %11, align 8
  %12 = getelementptr inbounds i8, ptr %11, i64 8
  store i64 0, ptr %12, align 8
  %13 = call noundef ptr @_ZN3std2io5Write9write_fmt17hb858be2ea5c25e1cE(ptr noalias noundef nonnull align 1 %5, ptr noalias noundef align 8 captures(none) dereferenceable(48) %3)
  store ptr %13, ptr %4, align 8
  call void @llvm.lifetime.end.p0(i64 48, ptr %3)
  call void @"_ZN4core3ptr81drop_in_place$LT$core..result..Result$LT$$LP$$RP$$C$std..io..error..Error$GT$$GT$17h555eb296d81db95dE"(ptr noalias noundef align 8 dereferenceable(8) %4)
  call void @llvm.lifetime.end.p0(i64 8, ptr %4)
  call void @_ZN3std3sys3pal4unix14abort_internal17hc4d8d627de797861E() #21
  unreachable
}

; Function Attrs: inlinehint nounwind nonlazybind uwtable
define internal void @"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$17get_unchecked_mut18precondition_check17h12d5ae0aa9173ec2E"(i64 noundef %0, i64 noundef %1, i64 noundef %2) unnamed_addr #2 {
  %4 = icmp uge i64 %1, %0
  %5 = call i1 @llvm.expect.i1(i1 %4, i1 true)
  br i1 %5, label %7, label %6

6:                                                ; preds = %7, %3
  call void @_ZN4core9panicking14panic_nounwind17h9fba2247abed021cE(ptr noalias noundef nonnull readonly align 1 @anon.1fc03f96aa5706a0d81683887af910ba.3, i64 noundef 218) #22
  unreachable

7:                                                ; preds = %3
  %8 = icmp ule i64 %1, %2
  %9 = call i1 @llvm.expect.i1(i1 %8, i1 true)
  br i1 %9, label %10, label %6

10:                                               ; preds = %7
  ret void
}

; Function Attrs: alwaysinline nonlazybind uwtable
define internal { ptr, i64 } @"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$5index17h5e12f985e0025149E"(i64 noundef %0, i64 noundef %1, ptr noalias noundef nonnull readonly align 1 %2, i64 noundef %3, ptr noalias noundef readonly align 8 dereferenceable(24) %4) unnamed_addr #0 {
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
  %13 = load i64, ptr %12, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %6)
  %14 = icmp ugt i64 %1, %3
  %15 = call i1 @llvm.expect.i1(i1 %14, i1 false)
  br i1 %15, label %21, label %17

16:                                               ; preds = %5
  call void @llvm.lifetime.end.p0(i64 16, ptr %6)
  call void @_ZN4core5slice5index22slice_index_order_fail17h753dc2b23292d7ecE(i64 noundef %0, i64 noundef %1, ptr noalias noundef readonly align 8 dereferenceable(24) %4) #21
  unreachable

17:                                               ; preds = %9
  %18 = getelementptr inbounds nuw i8, ptr %2, i64 %0
  %19 = insertvalue { ptr, i64 } poison, ptr %18, 0
  %20 = insertvalue { ptr, i64 } %19, i64 %13, 1
  ret { ptr, i64 } %20

21:                                               ; preds = %9
  call void @_ZN4core5slice5index24slice_end_index_len_fail17h5b7964a60aa84510E(i64 noundef %1, i64 noundef %3, ptr noalias noundef readonly align 8 dereferenceable(24) %4) #21
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal { ptr, ptr } @"_ZN111_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..adapters..zip..ZipImpl$LT$A$C$B$GT$$GT$4next17hc82777fdd5617a27E"(ptr noalias noundef align 8 dereferenceable(56) %0) unnamed_addr #1 personality ptr @rust_eh_personality {
  %2 = alloca [16 x i8], align 8
  %3 = alloca [16 x i8], align 8
  %4 = getelementptr inbounds i8, ptr %0, i64 32
  %5 = load i64, ptr %4, align 8, !noundef !4
  %6 = getelementptr inbounds i8, ptr %0, i64 40
  %7 = load i64, ptr %6, align 8, !noundef !4
  %8 = icmp ult i64 %5, %7
  br i1 %8, label %10, label %9

9:                                                ; preds = %1
  br label %20

10:                                               ; preds = %1
  %11 = getelementptr inbounds i8, ptr %0, i64 32
  %12 = load i64, ptr %11, align 8, !noundef !4
  %13 = getelementptr inbounds i8, ptr %0, i64 32
  %14 = getelementptr inbounds i8, ptr %0, i64 32
  %15 = load i64, ptr %14, align 8, !noundef !4
  %16 = add i64 %15, 1
  store i64 %16, ptr %13, align 8
  %17 = call noundef align 1 dereferenceable(1) ptr @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$24__iterator_get_unchecked17hce8573f98ced073bE"(ptr noalias noundef align 8 dereferenceable(16) %0, i64 noundef %12)
  %18 = getelementptr inbounds i8, ptr %0, i64 16
  %19 = invoke noundef align 1 dereferenceable(1) ptr @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$24__iterator_get_unchecked17hce8573f98ced073bE"(ptr noalias noundef align 8 dereferenceable(16) %18, i64 noundef %12)
          to label %39 unwind label %34

20:                                               ; preds = %9
  store ptr null, ptr %3, align 8
  br label %21

21:                                               ; preds = %20
  br label %22

22:                                               ; preds = %39, %21
  %23 = load ptr, ptr %3, align 8, !align !5, !noundef !4
  %24 = getelementptr inbounds i8, ptr %3, i64 8
  %25 = load ptr, ptr %24, align 8
  %26 = insertvalue { ptr, ptr } poison, ptr %23, 0
  %27 = insertvalue { ptr, ptr } %26, ptr %25, 1
  ret { ptr, ptr } %27

28:                                               ; preds = %34
  %29 = load ptr, ptr %2, align 8, !noundef !4
  %30 = getelementptr inbounds i8, ptr %2, i64 8
  %31 = load i32, ptr %30, align 8, !noundef !4
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
define internal { i64, i64 } @"_ZN145_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..ops..try_trait..FromResidual$LT$core..option..Option$LT$core..convert..Infallible$GT$$GT$$GT$13from_residual17h7ffdce8e3bea8b5cE"() unnamed_addr #1 {
  %1 = alloca [16 x i8], align 8
  store i64 0, ptr %1, align 8
  %2 = load i64, ptr %1, align 8, !range !6, !noundef !4
  %3 = getelementptr inbounds i8, ptr %1, i64 8
  %4 = load i64, ptr %3, align 8
  %5 = insertvalue { i64, i64 } poison, i64 %2, 0
  %6 = insertvalue { i64, i64 } %5, i64 %4, 1
  ret { i64, i64 } %6
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN15ruff_python_ast14python_version5serde99_$LT$impl$u20$serde..de..Deserialize$u20$for$u20$ruff_python_ast..python_version..PythonVersion$GT$11deserialize17h017d1cd1fb68fa12E"(ptr dead_on_unwind noalias noundef writable sret([96 x i8]) align 8 captures(none) dereferenceable(96) %0, ptr noalias noundef align 8 captures(none) dereferenceable(184) %1) unnamed_addr #3 personality ptr @rust_eh_personality {
  %3 = alloca [16 x i8], align 8
  %4 = alloca [96 x i8], align 8
  %5 = alloca [96 x i8], align 8
  %6 = alloca [96 x i8], align 8
  %7 = alloca [16 x i8], align 8
  %8 = alloca [16 x i8], align 8
  %9 = alloca [16 x i8], align 8
  %10 = alloca [48 x i8], align 8
  %11 = alloca [24 x i8], align 8
  %12 = alloca [1 x i8], align 1
  %13 = alloca [96 x i8], align 8
  %14 = alloca [96 x i8], align 8
  %15 = alloca [96 x i8], align 8
  %16 = alloca [96 x i8], align 8
  %17 = alloca [16 x i8], align 8
  %18 = alloca [16 x i8], align 8
  %19 = alloca [16 x i8], align 8
  %20 = alloca [48 x i8], align 8
  %21 = alloca [24 x i8], align 8
  %22 = alloca [1 x i8], align 1
  %23 = alloca [96 x i8], align 8
  %24 = alloca [96 x i8], align 8
  %25 = alloca [96 x i8], align 8
  %26 = alloca [96 x i8], align 8
  %27 = alloca [16 x i8], align 8
  %28 = alloca [16 x i8], align 8
  %29 = alloca [16 x i8], align 8
  %30 = alloca [48 x i8], align 8
  %31 = alloca [24 x i8], align 8
  %32 = alloca [1 x i8], align 1
  %33 = alloca [96 x i8], align 8
  %34 = alloca [96 x i8], align 8
  %35 = alloca [96 x i8], align 8
  %36 = alloca [96 x i8], align 8
  %37 = alloca [24 x i8], align 8
  %38 = alloca [96 x i8], align 8
  %39 = alloca [2 x i8], align 1
  %40 = alloca [96 x i8], align 8
  %41 = alloca [96 x i8], align 8
  %42 = alloca [96 x i8], align 8
  %43 = alloca [2 x i8], align 1
  %44 = alloca [96 x i8], align 8
  %45 = alloca [96 x i8], align 8
  %46 = alloca [96 x i8], align 8
  %47 = alloca [2 x i8], align 1
  %48 = alloca [96 x i8], align 8
  %49 = alloca [96 x i8], align 8
  %50 = alloca [32 x i8], align 8
  %51 = alloca [24 x i8], align 8
  %52 = alloca [96 x i8], align 8
  %53 = alloca [96 x i8], align 8
  %54 = alloca [96 x i8], align 8
  %55 = alloca [24 x i8], align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr %55)
  call void @llvm.lifetime.start.p0(i64 96, ptr %54)
  call void @llvm.lifetime.start.p0(i64 96, ptr %53)
  call void @"_ZN83_$LT$toml_edit..de..value..ValueDeserializer$u20$as$u20$serde..de..Deserializer$GT$18deserialize_string17h12669311cdf5542bE"(ptr noalias noundef sret([96 x i8]) align 8 captures(none) dereferenceable(96) %53, ptr noalias noundef align 8 captures(none) dereferenceable(184) %1)
  call void @llvm.lifetime.start.p0(i64 24, ptr %37)
  call void @llvm.lifetime.start.p0(i64 96, ptr %36)
  %56 = load i64, ptr %53, align 8, !range !7, !noundef !4
  %57 = icmp eq i64 %56, 2
  %58 = select i1 %57, i64 0, i64 1
  %59 = trunc nuw i64 %58 to i1
  br i1 %59, label %60, label %61

60:                                               ; preds = %2
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %36, ptr align 8 %53, i64 96, i1 false)
  call void @llvm.lifetime.start.p0(i64 96, ptr %35)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %35, ptr align 8 %36, i64 96, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %54, ptr align 8 %35, i64 96, i1 false)
  call void @llvm.lifetime.end.p0(i64 96, ptr %35)
  call void @llvm.lifetime.end.p0(i64 96, ptr %36)
  call void @llvm.lifetime.end.p0(i64 24, ptr %37)
  call void @llvm.lifetime.end.p0(i64 96, ptr %53)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %52, ptr align 8 %54, i64 96, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %34, ptr align 8 %52, i64 96, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %34, i64 96, i1 false)
  call void @llvm.lifetime.end.p0(i64 96, ptr %54)
  br label %238

61:                                               ; preds = %2
  %62 = getelementptr inbounds i8, ptr %53, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %37, ptr align 8 %62, i64 24, i1 false)
  %63 = getelementptr inbounds i8, ptr %54, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %63, ptr align 8 %37, i64 24, i1 false)
  store i64 2, ptr %54, align 8
  call void @llvm.lifetime.end.p0(i64 96, ptr %36)
  call void @llvm.lifetime.end.p0(i64 24, ptr %37)
  call void @llvm.lifetime.end.p0(i64 96, ptr %53)
  call void @llvm.lifetime.start.p0(i64 24, ptr %51)
  %64 = getelementptr inbounds i8, ptr %54, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %51, ptr align 8 %64, i64 24, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %55, ptr align 8 %51, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr %51)
  call void @llvm.lifetime.end.p0(i64 96, ptr %54)
  call void @llvm.lifetime.start.p0(i64 32, ptr %50)
  %65 = getelementptr inbounds i8, ptr %55, i64 8
  %66 = load ptr, ptr %65, align 8, !nonnull !4, !noundef !4
  %67 = icmp ne ptr %66, null
  call void @llvm.assume(i1 %67)
  %68 = getelementptr inbounds i8, ptr %55, i64 16
  %69 = load i64, ptr %68, align 8, !noundef !4
  invoke void @"_ZN4core3str21_$LT$impl$u20$str$GT$10split_once17hdd88a55773f94bb5E"(ptr noalias noundef sret([32 x i8]) align 8 captures(none) dereferenceable(32) %50, ptr noalias noundef nonnull readonly align 1 %66, i64 noundef %69, i32 noundef 46)
          to label %76 unwind label %71

70:                                               ; preds = %71
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h08608a2be4078eb0E"(ptr noalias noundef align 8 dereferenceable(24) %55) #23
          to label %241 unwind label %239

71:                                               ; preds = %225, %222, %199, %175, %172, %149, %133, %130, %107, %91, %82, %61
  %72 = landingpad { ptr, i32 }
          cleanup
  %73 = extractvalue { ptr, i32 } %72, 0
  %74 = extractvalue { ptr, i32 } %72, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %3)
  store ptr %73, ptr %3, align 8
  %75 = getelementptr inbounds i8, ptr %3, i64 8
  store i32 %74, ptr %75, align 8
  br label %70

76:                                               ; preds = %61
  %77 = load ptr, ptr %50, align 8, !noundef !4
  %78 = ptrtoint ptr %77 to i64
  %79 = icmp eq i64 %78, 0
  %80 = select i1 %79, i64 0, i64 1
  %81 = trunc nuw i64 %80 to i1
  br i1 %81, label %82, label %91

82:                                               ; preds = %76
  %83 = load ptr, ptr %50, align 8, !nonnull !4, !align !5, !noundef !4
  %84 = getelementptr inbounds i8, ptr %50, i64 8
  %85 = load i64, ptr %84, align 8, !noundef !4
  %86 = getelementptr inbounds i8, ptr %50, i64 16
  %87 = load ptr, ptr %86, align 8, !nonnull !4, !align !5, !noundef !4
  %88 = getelementptr inbounds i8, ptr %86, i64 8
  %89 = load i64, ptr %88, align 8, !noundef !4
  call void @llvm.lifetime.start.p0(i64 96, ptr %49)
  call void @llvm.lifetime.start.p0(i64 96, ptr %48)
  call void @llvm.lifetime.start.p0(i64 2, ptr %47)
  %90 = invoke { i1, i8 } @"_ZN4core3num20_$LT$impl$u20$u8$GT$16from_ascii_radix17hff9ad312318d9014E"(ptr noalias noundef nonnull readonly align 1 %83, i64 noundef %85, i32 noundef 10)
          to label %98 unwind label %71

91:                                               ; preds = %76
  call void @llvm.lifetime.end.p0(i64 32, ptr %50)
  call void @llvm.lifetime.start.p0(i64 96, ptr %41)
  call void @llvm.lifetime.start.p0(i64 96, ptr %40)
  call void @llvm.lifetime.start.p0(i64 2, ptr %39)
  %92 = getelementptr inbounds i8, ptr %55, i64 8
  %93 = load ptr, ptr %92, align 8, !nonnull !4, !noundef !4
  %94 = icmp ne ptr %93, null
  call void @llvm.assume(i1 %94)
  %95 = getelementptr inbounds i8, ptr %55, i64 16
  %96 = load i64, ptr %95, align 8, !noundef !4
  %97 = invoke { i1, i8 } @"_ZN4core3num20_$LT$impl$u20$u8$GT$16from_ascii_radix17hff9ad312318d9014E"(ptr noalias noundef nonnull readonly align 1 %93, i64 noundef %96, i32 noundef 10)
          to label %190 unwind label %71

98:                                               ; preds = %82
  %99 = extractvalue { i1, i8 } %90, 0
  %100 = extractvalue { i1, i8 } %90, 1
  %101 = zext i1 %99 to i8
  store i8 %101, ptr %47, align 1
  %102 = getelementptr inbounds i8, ptr %47, i64 1
  store i8 %100, ptr %102, align 1
  %103 = load i8, ptr %47, align 1, !range !8, !noundef !4
  %104 = trunc nuw i8 %103 to i1
  %105 = zext i1 %104 to i64
  %106 = trunc nuw i64 %105 to i1
  br i1 %106, label %107, label %121

107:                                              ; preds = %98
  %108 = getelementptr inbounds i8, ptr %47, i64 1
  %109 = load i8, ptr %108, align 1, !range !9, !noundef !4
  call void @llvm.lifetime.start.p0(i64 96, ptr %33)
  call void @llvm.lifetime.start.p0(i64 1, ptr %32)
  store i8 %109, ptr %32, align 1
  call void @llvm.lifetime.start.p0(i64 24, ptr %31)
  call void @llvm.lifetime.start.p0(i64 48, ptr %30)
  call void @llvm.lifetime.start.p0(i64 16, ptr %29)
  call void @llvm.lifetime.start.p0(i64 16, ptr %28)
  call void @llvm.lifetime.start.p0(i64 16, ptr %27)
  store ptr %32, ptr %27, align 8
  %110 = getelementptr inbounds i8, ptr %27, i64 8
  store ptr @"_ZN70_$LT$core..num..error..ParseIntError$u20$as$u20$core..fmt..Display$GT$3fmt17h489bcc3844983ebcE", ptr %110, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %28, ptr align 8 %27, i64 16, i1 false)
  call void @llvm.lifetime.end.p0(i64 16, ptr %27)
  %111 = getelementptr inbounds nuw { { ptr, [1 x i64] } }, ptr %29, i64 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %111, ptr align 8 %28, i64 16, i1 false)
  call void @llvm.lifetime.end.p0(i64 16, ptr %28)
  store ptr @anon.1fc03f96aa5706a0d81683887af910ba.5, ptr %30, align 8
  %112 = getelementptr inbounds i8, ptr %30, i64 8
  store i64 1, ptr %112, align 8
  %113 = load ptr, ptr @anon.1fc03f96aa5706a0d81683887af910ba.2, align 8, !align !3, !noundef !4
  %114 = load i64, ptr getelementptr inbounds (i8, ptr @anon.1fc03f96aa5706a0d81683887af910ba.2, i64 8), align 8
  %115 = getelementptr inbounds i8, ptr %30, i64 32
  store ptr %113, ptr %115, align 8
  %116 = getelementptr inbounds i8, ptr %115, i64 8
  store i64 %114, ptr %116, align 8
  %117 = getelementptr inbounds i8, ptr %30, i64 16
  store ptr %29, ptr %117, align 8
  %118 = getelementptr inbounds i8, ptr %117, i64 8
  store i64 1, ptr %118, align 8
  %119 = load ptr, ptr @anon.1fc03f96aa5706a0d81683887af910ba.2, align 8, !align !5, !noundef !4
  %120 = load i64, ptr getelementptr inbounds (i8, ptr @anon.1fc03f96aa5706a0d81683887af910ba.2, i64 8), align 8
  invoke void @"_ZN4core6option15Option$LT$T$GT$11map_or_else17h72cfb810fe1f1239E"(ptr noalias noundef sret([24 x i8]) align 8 captures(none) dereferenceable(24) %31, ptr noalias noundef readonly align 1 %119, i64 %120, ptr noalias noundef readonly align 8 dereferenceable(48) %30)
          to label %130 unwind label %71

121:                                              ; preds = %98
  %122 = getelementptr inbounds i8, ptr %47, i64 1
  %123 = load i8, ptr %122, align 1, !noundef !4
  %124 = getelementptr inbounds i8, ptr %48, i64 8
  store i8 %123, ptr %124, align 8
  store i64 2, ptr %48, align 8
  br label %125

125:                                              ; preds = %131, %121
  call void @llvm.lifetime.end.p0(i64 2, ptr %47)
  call void @llvm.lifetime.start.p0(i64 96, ptr %26)
  %126 = load i64, ptr %48, align 8, !range !7, !noundef !4
  %127 = icmp eq i64 %126, 2
  %128 = select i1 %127, i64 0, i64 1
  %129 = trunc nuw i64 %128 to i1
  br i1 %129, label %132, label %133

130:                                              ; preds = %107
  call void @llvm.lifetime.end.p0(i64 48, ptr %30)
  call void @llvm.lifetime.end.p0(i64 16, ptr %29)
  invoke void @"_ZN57_$LT$toml_edit..de..Error$u20$as$u20$serde..de..Error$GT$6custom17hca2b83a0fc27a480E"(ptr noalias noundef sret([96 x i8]) align 8 captures(none) dereferenceable(96) %33, ptr noalias noundef align 8 captures(none) dereferenceable(24) %31)
          to label %131 unwind label %71

131:                                              ; preds = %130
  call void @llvm.lifetime.end.p0(i64 24, ptr %31)
  call void @llvm.lifetime.end.p0(i64 1, ptr %32)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %48, ptr align 8 %33, i64 96, i1 false)
  call void @llvm.lifetime.end.p0(i64 96, ptr %33)
  br label %125

132:                                              ; preds = %125
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %26, ptr align 8 %48, i64 96, i1 false)
  call void @llvm.lifetime.start.p0(i64 96, ptr %25)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %25, ptr align 8 %26, i64 96, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %49, ptr align 8 %25, i64 96, i1 false)
  call void @llvm.lifetime.end.p0(i64 96, ptr %25)
  call void @llvm.lifetime.end.p0(i64 96, ptr %26)
  call void @llvm.lifetime.end.p0(i64 96, ptr %48)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %46, ptr align 8 %49, i64 96, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %24, ptr align 8 %46, i64 96, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %24, i64 96, i1 false)
  call void @llvm.lifetime.end.p0(i64 96, ptr %49)
  br label %188

133:                                              ; preds = %125
  %134 = getelementptr inbounds i8, ptr %48, i64 8
  %135 = load i8, ptr %134, align 8, !noundef !4
  %136 = getelementptr inbounds i8, ptr %49, i64 8
  store i8 %135, ptr %136, align 8
  store i64 2, ptr %49, align 8
  call void @llvm.lifetime.end.p0(i64 96, ptr %26)
  call void @llvm.lifetime.end.p0(i64 96, ptr %48)
  %137 = getelementptr inbounds i8, ptr %49, i64 8
  %138 = load i8, ptr %137, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 96, ptr %49)
  call void @llvm.lifetime.start.p0(i64 96, ptr %45)
  call void @llvm.lifetime.start.p0(i64 96, ptr %44)
  call void @llvm.lifetime.start.p0(i64 2, ptr %43)
  %139 = invoke { i1, i8 } @"_ZN4core3num20_$LT$impl$u20$u8$GT$16from_ascii_radix17hff9ad312318d9014E"(ptr noalias noundef nonnull readonly align 1 %87, i64 noundef %89, i32 noundef 10)
          to label %140 unwind label %71

140:                                              ; preds = %133
  %141 = extractvalue { i1, i8 } %139, 0
  %142 = extractvalue { i1, i8 } %139, 1
  %143 = zext i1 %141 to i8
  store i8 %143, ptr %43, align 1
  %144 = getelementptr inbounds i8, ptr %43, i64 1
  store i8 %142, ptr %144, align 1
  %145 = load i8, ptr %43, align 1, !range !8, !noundef !4
  %146 = trunc nuw i8 %145 to i1
  %147 = zext i1 %146 to i64
  %148 = trunc nuw i64 %147 to i1
  br i1 %148, label %149, label %163

149:                                              ; preds = %140
  %150 = getelementptr inbounds i8, ptr %43, i64 1
  %151 = load i8, ptr %150, align 1, !range !9, !noundef !4
  call void @llvm.lifetime.start.p0(i64 96, ptr %23)
  call void @llvm.lifetime.start.p0(i64 1, ptr %22)
  store i8 %151, ptr %22, align 1
  call void @llvm.lifetime.start.p0(i64 24, ptr %21)
  call void @llvm.lifetime.start.p0(i64 48, ptr %20)
  call void @llvm.lifetime.start.p0(i64 16, ptr %19)
  call void @llvm.lifetime.start.p0(i64 16, ptr %18)
  call void @llvm.lifetime.start.p0(i64 16, ptr %17)
  store ptr %22, ptr %17, align 8
  %152 = getelementptr inbounds i8, ptr %17, i64 8
  store ptr @"_ZN70_$LT$core..num..error..ParseIntError$u20$as$u20$core..fmt..Display$GT$3fmt17h489bcc3844983ebcE", ptr %152, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %18, ptr align 8 %17, i64 16, i1 false)
  call void @llvm.lifetime.end.p0(i64 16, ptr %17)
  %153 = getelementptr inbounds nuw { { ptr, [1 x i64] } }, ptr %19, i64 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %153, ptr align 8 %18, i64 16, i1 false)
  call void @llvm.lifetime.end.p0(i64 16, ptr %18)
  store ptr @anon.1fc03f96aa5706a0d81683887af910ba.7, ptr %20, align 8
  %154 = getelementptr inbounds i8, ptr %20, i64 8
  store i64 1, ptr %154, align 8
  %155 = load ptr, ptr @anon.1fc03f96aa5706a0d81683887af910ba.2, align 8, !align !3, !noundef !4
  %156 = load i64, ptr getelementptr inbounds (i8, ptr @anon.1fc03f96aa5706a0d81683887af910ba.2, i64 8), align 8
  %157 = getelementptr inbounds i8, ptr %20, i64 32
  store ptr %155, ptr %157, align 8
  %158 = getelementptr inbounds i8, ptr %157, i64 8
  store i64 %156, ptr %158, align 8
  %159 = getelementptr inbounds i8, ptr %20, i64 16
  store ptr %19, ptr %159, align 8
  %160 = getelementptr inbounds i8, ptr %159, i64 8
  store i64 1, ptr %160, align 8
  %161 = load ptr, ptr @anon.1fc03f96aa5706a0d81683887af910ba.2, align 8, !align !5, !noundef !4
  %162 = load i64, ptr getelementptr inbounds (i8, ptr @anon.1fc03f96aa5706a0d81683887af910ba.2, i64 8), align 8
  invoke void @"_ZN4core6option15Option$LT$T$GT$11map_or_else17h72cfb810fe1f1239E"(ptr noalias noundef sret([24 x i8]) align 8 captures(none) dereferenceable(24) %21, ptr noalias noundef readonly align 1 %161, i64 %162, ptr noalias noundef readonly align 8 dereferenceable(48) %20)
          to label %172 unwind label %71

163:                                              ; preds = %140
  %164 = getelementptr inbounds i8, ptr %43, i64 1
  %165 = load i8, ptr %164, align 1, !noundef !4
  %166 = getelementptr inbounds i8, ptr %44, i64 8
  store i8 %165, ptr %166, align 8
  store i64 2, ptr %44, align 8
  br label %167

167:                                              ; preds = %173, %163
  call void @llvm.lifetime.end.p0(i64 2, ptr %43)
  call void @llvm.lifetime.start.p0(i64 96, ptr %16)
  %168 = load i64, ptr %44, align 8, !range !7, !noundef !4
  %169 = icmp eq i64 %168, 2
  %170 = select i1 %169, i64 0, i64 1
  %171 = trunc nuw i64 %170 to i1
  br i1 %171, label %174, label %175

172:                                              ; preds = %149
  call void @llvm.lifetime.end.p0(i64 48, ptr %20)
  call void @llvm.lifetime.end.p0(i64 16, ptr %19)
  invoke void @"_ZN57_$LT$toml_edit..de..Error$u20$as$u20$serde..de..Error$GT$6custom17hca2b83a0fc27a480E"(ptr noalias noundef sret([96 x i8]) align 8 captures(none) dereferenceable(96) %23, ptr noalias noundef align 8 captures(none) dereferenceable(24) %21)
          to label %173 unwind label %71

173:                                              ; preds = %172
  call void @llvm.lifetime.end.p0(i64 24, ptr %21)
  call void @llvm.lifetime.end.p0(i64 1, ptr %22)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %44, ptr align 8 %23, i64 96, i1 false)
  call void @llvm.lifetime.end.p0(i64 96, ptr %23)
  br label %167

174:                                              ; preds = %167
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %16, ptr align 8 %44, i64 96, i1 false)
  call void @llvm.lifetime.start.p0(i64 96, ptr %15)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %15, ptr align 8 %16, i64 96, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %45, ptr align 8 %15, i64 96, i1 false)
  call void @llvm.lifetime.end.p0(i64 96, ptr %15)
  call void @llvm.lifetime.end.p0(i64 96, ptr %16)
  call void @llvm.lifetime.end.p0(i64 96, ptr %44)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %42, ptr align 8 %45, i64 96, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %14, ptr align 8 %42, i64 96, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %14, i64 96, i1 false)
  call void @llvm.lifetime.end.p0(i64 96, ptr %45)
  br label %188

175:                                              ; preds = %167
  %176 = getelementptr inbounds i8, ptr %44, i64 8
  %177 = load i8, ptr %176, align 8, !noundef !4
  %178 = getelementptr inbounds i8, ptr %45, i64 8
  store i8 %177, ptr %178, align 8
  store i64 2, ptr %45, align 8
  call void @llvm.lifetime.end.p0(i64 96, ptr %16)
  call void @llvm.lifetime.end.p0(i64 96, ptr %44)
  %179 = getelementptr inbounds i8, ptr %45, i64 8
  %180 = load i8, ptr %179, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 96, ptr %45)
  %181 = invoke { i8, i8 } @"_ZN109_$LT$ruff_python_ast..python_version..PythonVersion$u20$as$u20$core..convert..From$LT$$LP$u8$C$u8$RP$$GT$$GT$4from17hc19f65706b217356E"(i8 noundef %138, i8 noundef %180)
          to label %182 unwind label %71

182:                                              ; preds = %175
  %183 = extractvalue { i8, i8 } %181, 0
  %184 = extractvalue { i8, i8 } %181, 1
  %185 = getelementptr inbounds i8, ptr %0, i64 8
  store i8 %183, ptr %185, align 8
  %186 = getelementptr inbounds i8, ptr %185, i64 1
  store i8 %184, ptr %186, align 1
  store i64 2, ptr %0, align 8
  call void @llvm.lifetime.end.p0(i64 32, ptr %50)
  br label %187

187:                                              ; preds = %232, %182
  call void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h08608a2be4078eb0E"(ptr noalias noundef align 8 dereferenceable(24) %55)
  call void @llvm.lifetime.end.p0(i64 24, ptr %55)
  br label %237

188:                                              ; preds = %174, %132
  call void @llvm.lifetime.end.p0(i64 32, ptr %50)
  br label %189

189:                                              ; preds = %224, %188
  call void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h08608a2be4078eb0E"(ptr noalias noundef align 8 dereferenceable(24) %55)
  br label %238

190:                                              ; preds = %91
  %191 = extractvalue { i1, i8 } %97, 0
  %192 = extractvalue { i1, i8 } %97, 1
  %193 = zext i1 %191 to i8
  store i8 %193, ptr %39, align 1
  %194 = getelementptr inbounds i8, ptr %39, i64 1
  store i8 %192, ptr %194, align 1
  %195 = load i8, ptr %39, align 1, !range !8, !noundef !4
  %196 = trunc nuw i8 %195 to i1
  %197 = zext i1 %196 to i64
  %198 = trunc nuw i64 %197 to i1
  br i1 %198, label %199, label %213

199:                                              ; preds = %190
  %200 = getelementptr inbounds i8, ptr %39, i64 1
  %201 = load i8, ptr %200, align 1, !range !9, !noundef !4
  call void @llvm.lifetime.start.p0(i64 96, ptr %13)
  call void @llvm.lifetime.start.p0(i64 1, ptr %12)
  store i8 %201, ptr %12, align 1
  call void @llvm.lifetime.start.p0(i64 24, ptr %11)
  call void @llvm.lifetime.start.p0(i64 48, ptr %10)
  call void @llvm.lifetime.start.p0(i64 16, ptr %9)
  call void @llvm.lifetime.start.p0(i64 16, ptr %8)
  call void @llvm.lifetime.start.p0(i64 16, ptr %7)
  store ptr %12, ptr %7, align 8
  %202 = getelementptr inbounds i8, ptr %7, i64 8
  store ptr @"_ZN70_$LT$core..num..error..ParseIntError$u20$as$u20$core..fmt..Display$GT$3fmt17h489bcc3844983ebcE", ptr %202, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 8 %7, i64 16, i1 false)
  call void @llvm.lifetime.end.p0(i64 16, ptr %7)
  %203 = getelementptr inbounds nuw { { ptr, [1 x i64] } }, ptr %9, i64 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %203, ptr align 8 %8, i64 16, i1 false)
  call void @llvm.lifetime.end.p0(i64 16, ptr %8)
  store ptr @anon.1fc03f96aa5706a0d81683887af910ba.10, ptr %10, align 8
  %204 = getelementptr inbounds i8, ptr %10, i64 8
  store i64 2, ptr %204, align 8
  %205 = load ptr, ptr @anon.1fc03f96aa5706a0d81683887af910ba.2, align 8, !align !3, !noundef !4
  %206 = load i64, ptr getelementptr inbounds (i8, ptr @anon.1fc03f96aa5706a0d81683887af910ba.2, i64 8), align 8
  %207 = getelementptr inbounds i8, ptr %10, i64 32
  store ptr %205, ptr %207, align 8
  %208 = getelementptr inbounds i8, ptr %207, i64 8
  store i64 %206, ptr %208, align 8
  %209 = getelementptr inbounds i8, ptr %10, i64 16
  store ptr %9, ptr %209, align 8
  %210 = getelementptr inbounds i8, ptr %209, i64 8
  store i64 1, ptr %210, align 8
  %211 = load ptr, ptr @anon.1fc03f96aa5706a0d81683887af910ba.2, align 8, !align !5, !noundef !4
  %212 = load i64, ptr getelementptr inbounds (i8, ptr @anon.1fc03f96aa5706a0d81683887af910ba.2, i64 8), align 8
  invoke void @"_ZN4core6option15Option$LT$T$GT$11map_or_else17h72cfb810fe1f1239E"(ptr noalias noundef sret([24 x i8]) align 8 captures(none) dereferenceable(24) %11, ptr noalias noundef readonly align 1 %211, i64 %212, ptr noalias noundef readonly align 8 dereferenceable(48) %10)
          to label %222 unwind label %71

213:                                              ; preds = %190
  %214 = getelementptr inbounds i8, ptr %39, i64 1
  %215 = load i8, ptr %214, align 1, !noundef !4
  %216 = getelementptr inbounds i8, ptr %40, i64 8
  store i8 %215, ptr %216, align 8
  store i64 2, ptr %40, align 8
  br label %217

217:                                              ; preds = %223, %213
  call void @llvm.lifetime.end.p0(i64 2, ptr %39)
  call void @llvm.lifetime.start.p0(i64 96, ptr %6)
  %218 = load i64, ptr %40, align 8, !range !7, !noundef !4
  %219 = icmp eq i64 %218, 2
  %220 = select i1 %219, i64 0, i64 1
  %221 = trunc nuw i64 %220 to i1
  br i1 %221, label %224, label %225

222:                                              ; preds = %199
  call void @llvm.lifetime.end.p0(i64 48, ptr %10)
  call void @llvm.lifetime.end.p0(i64 16, ptr %9)
  invoke void @"_ZN57_$LT$toml_edit..de..Error$u20$as$u20$serde..de..Error$GT$6custom17hca2b83a0fc27a480E"(ptr noalias noundef sret([96 x i8]) align 8 captures(none) dereferenceable(96) %13, ptr noalias noundef align 8 captures(none) dereferenceable(24) %11)
          to label %223 unwind label %71

223:                                              ; preds = %222
  call void @llvm.lifetime.end.p0(i64 24, ptr %11)
  call void @llvm.lifetime.end.p0(i64 1, ptr %12)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %40, ptr align 8 %13, i64 96, i1 false)
  call void @llvm.lifetime.end.p0(i64 96, ptr %13)
  br label %217

224:                                              ; preds = %217
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 %40, i64 96, i1 false)
  call void @llvm.lifetime.start.p0(i64 96, ptr %5)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %5, ptr align 8 %6, i64 96, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %41, ptr align 8 %5, i64 96, i1 false)
  call void @llvm.lifetime.end.p0(i64 96, ptr %5)
  call void @llvm.lifetime.end.p0(i64 96, ptr %6)
  call void @llvm.lifetime.end.p0(i64 96, ptr %40)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %38, ptr align 8 %41, i64 96, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %4, ptr align 8 %38, i64 96, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %4, i64 96, i1 false)
  call void @llvm.lifetime.end.p0(i64 96, ptr %41)
  br label %189

225:                                              ; preds = %217
  %226 = getelementptr inbounds i8, ptr %40, i64 8
  %227 = load i8, ptr %226, align 8, !noundef !4
  %228 = getelementptr inbounds i8, ptr %41, i64 8
  store i8 %227, ptr %228, align 8
  store i64 2, ptr %41, align 8
  call void @llvm.lifetime.end.p0(i64 96, ptr %6)
  call void @llvm.lifetime.end.p0(i64 96, ptr %40)
  %229 = getelementptr inbounds i8, ptr %41, i64 8
  %230 = load i8, ptr %229, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 96, ptr %41)
  %231 = invoke { i8, i8 } @"_ZN109_$LT$ruff_python_ast..python_version..PythonVersion$u20$as$u20$core..convert..From$LT$$LP$u8$C$u8$RP$$GT$$GT$4from17hc19f65706b217356E"(i8 noundef %230, i8 noundef 0)
          to label %232 unwind label %71

232:                                              ; preds = %225
  %233 = extractvalue { i8, i8 } %231, 0
  %234 = extractvalue { i8, i8 } %231, 1
  %235 = getelementptr inbounds i8, ptr %0, i64 8
  store i8 %233, ptr %235, align 8
  %236 = getelementptr inbounds i8, ptr %235, i64 1
  store i8 %234, ptr %236, align 1
  store i64 2, ptr %0, align 8
  br label %187

237:                                              ; preds = %238, %187
  ret void

238:                                              ; preds = %189, %60
  call void @llvm.lifetime.end.p0(i64 24, ptr %55)
  br label %237

239:                                              ; preds = %70
  %240 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbadeae7294749c32E() #24
  unreachable

241:                                              ; preds = %70
  %242 = load ptr, ptr %3, align 8, !noundef !4
  %243 = getelementptr inbounds i8, ptr %3, i64 8
  %244 = load i32, ptr %243, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %3)
  %245 = insertvalue { ptr, i32 } poison, ptr %242, 0
  %246 = insertvalue { ptr, i32 } %245, i32 %244, 1
  resume { ptr, i32 } %246

247:                                              ; No predecessors!
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef zeroext i1 @"_ZN185_$LT$core..ops..control_flow..ControlFlow$LT$B$C$C$GT$$u20$as$u20$core..ops..try_trait..FromResidual$LT$core..ops..control_flow..ControlFlow$LT$B$C$core..convert..Infallible$GT$$GT$$GT$13from_residual17h647737426f702203E"() unnamed_addr #1 {
  %1 = alloca [1 x i8], align 1
  store i8 1, ptr %1, align 1
  %2 = load i8, ptr %1, align 1, !range !8, !noundef !4
  %3 = trunc nuw i8 %2 to i1
  ret i1 %3
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN3std2fs12canonicalize17h8b8950b64ac28190E(ptr dead_on_unwind noalias noundef writable sret([24 x i8]) align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef nonnull readonly align 1 %1, i64 noundef %2) unnamed_addr #3 personality ptr @rust_eh_personality {
  %4 = alloca [16 x i8], align 8
  %5 = alloca [16 x i8], align 8
  store ptr %1, ptr %5, align 8
  %6 = getelementptr inbounds i8, ptr %5, i64 8
  store i64 %2, ptr %6, align 8
  %7 = invoke { ptr, i64 } @"_ZN55_$LT$$RF$T$u20$as$u20$core..convert..AsRef$LT$U$GT$$GT$6as_ref17h3ae83e49692fdcd8E"(ptr noalias noundef readonly align 8 dereferenceable(16) %5)
          to label %19 unwind label %14

8:                                                ; preds = %14
  %9 = load ptr, ptr %4, align 8, !noundef !4
  %10 = getelementptr inbounds i8, ptr %4, i64 8
  %11 = load i32, ptr %10, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %4)
  %12 = insertvalue { ptr, i32 } poison, ptr %9, 0
  %13 = insertvalue { ptr, i32 } %12, i32 %11, 1
  resume { ptr, i32 } %13

14:                                               ; preds = %19, %3
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
  %20 = extractvalue { ptr, i64 } %7, 0
  %21 = extractvalue { ptr, i64 } %7, 1
  invoke void @_ZN3std3sys2fs4unix12canonicalize17h3715f9764bd17194E(ptr noalias noundef sret([24 x i8]) align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef nonnull readonly align 1 %20, i64 noundef %21)
          to label %22 unwind label %14

22:                                               ; preds = %19
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN3std2fs14read_to_string17hba0358b09747a77bE(ptr dead_on_unwind noalias noundef writable sret([24 x i8]) align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef nonnull readonly align 1 %1, i64 noundef %2) unnamed_addr #3 personality ptr @rust_eh_personality {
  %4 = alloca [16 x i8], align 8
  %5 = alloca [16 x i8], align 8
  store ptr %1, ptr %5, align 8
  %6 = getelementptr inbounds i8, ptr %5, i64 8
  store i64 %2, ptr %6, align 8
  %7 = invoke { ptr, i64 } @"_ZN55_$LT$$RF$T$u20$as$u20$core..convert..AsRef$LT$U$GT$$GT$6as_ref17h183bcacbbf1c81afE"(ptr noalias noundef readonly align 8 dereferenceable(16) %5)
          to label %19 unwind label %14

8:                                                ; preds = %14
  %9 = load ptr, ptr %4, align 8, !noundef !4
  %10 = getelementptr inbounds i8, ptr %4, i64 8
  %11 = load i32, ptr %10, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %4)
  %12 = insertvalue { ptr, i32 } poison, ptr %9, 0
  %13 = insertvalue { ptr, i32 } %12, i32 %11, 1
  resume { ptr, i32 } %13

14:                                               ; preds = %19, %3
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
  %20 = extractvalue { ptr, i64 } %7, 0
  %21 = extractvalue { ptr, i64 } %7, 1
  invoke void @_ZN3std2fs14read_to_string5inner17h419f8fbe7bc1ff0cE(ptr noalias noundef sret([24 x i8]) align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef nonnull readonly align 1 %20, i64 noundef %21)
          to label %22 unwind label %14

22:                                               ; preds = %19
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden noundef ptr @_ZN3std2io17default_write_fmt17hf0b810aa77dc9e36E(ptr noalias noundef nonnull align 1 %0, ptr noalias noundef align 8 captures(none) dereferenceable(48) %1) unnamed_addr #3 personality ptr @rust_eh_personality {
  %3 = alloca [16 x i8], align 8
  %4 = alloca [48 x i8], align 8
  %5 = alloca [16 x i8], align 8
  %6 = alloca [8 x i8], align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %5)
  store ptr %0, ptr %5, align 8
  %7 = getelementptr inbounds i8, ptr %5, i64 8
  store ptr null, ptr %7, align 8
  %8 = invoke noundef zeroext i1 @_ZN4core3fmt5write17hfe57b7174b7d8eabE(ptr noundef nonnull align 1 %5, ptr noalias noundef readonly align 8 dereferenceable(48) @anon.1fc03f96aa5706a0d81683887af910ba.11, ptr noalias noundef align 8 captures(none) dereferenceable(48) %1)
          to label %15 unwind label %10

9:                                                ; preds = %10
  invoke void @"_ZN4core3ptr93drop_in_place$LT$std..io..default_write_fmt..Adapter$LT$std..sys..stdio..unix..Stderr$GT$$GT$17h204b3e511654c83dE"(ptr noalias noundef align 8 dereferenceable(16) %5) #23
          to label %46 unwind label %44

10:                                               ; preds = %31, %2
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
  %16 = zext i1 %8 to i64
  %17 = trunc nuw i64 %16 to i1
  br i1 %17, label %18, label %27

18:                                               ; preds = %15
  %19 = getelementptr inbounds i8, ptr %5, i64 8
  %20 = load ptr, ptr %19, align 8, !noundef !4
  %21 = ptrtoint ptr %20 to i64
  %22 = icmp eq i64 %21, 0
  %23 = select i1 %22, i64 0, i64 1
  %24 = icmp eq i64 %23, 0
  %25 = xor i1 %24, true
  %26 = call i1 @llvm.expect.i1(i1 %25, i1 true)
  br i1 %26, label %39, label %31

27:                                               ; preds = %15
  store ptr null, ptr %6, align 8
  %28 = getelementptr inbounds i8, ptr %5, i64 8
  call void @"_ZN4core3ptr81drop_in_place$LT$core..result..Result$LT$$LP$$RP$$C$std..io..error..Error$GT$$GT$17h555eb296d81db95dE"(ptr noalias noundef align 8 dereferenceable(8) %28)
  br label %29

29:                                               ; preds = %39, %27
  call void @llvm.lifetime.end.p0(i64 16, ptr %5)
  %30 = load ptr, ptr %6, align 8, !noundef !4
  ret ptr %30

31:                                               ; preds = %18
  call void @llvm.lifetime.start.p0(i64 48, ptr %4)
  store ptr @anon.1fc03f96aa5706a0d81683887af910ba.13, ptr %4, align 8
  %32 = getelementptr inbounds i8, ptr %4, i64 8
  store i64 1, ptr %32, align 8
  %33 = load ptr, ptr @anon.1fc03f96aa5706a0d81683887af910ba.2, align 8, !align !3, !noundef !4
  %34 = load i64, ptr getelementptr inbounds (i8, ptr @anon.1fc03f96aa5706a0d81683887af910ba.2, i64 8), align 8
  %35 = getelementptr inbounds i8, ptr %4, i64 32
  store ptr %33, ptr %35, align 8
  %36 = getelementptr inbounds i8, ptr %35, i64 8
  store i64 %34, ptr %36, align 8
  %37 = getelementptr inbounds i8, ptr %4, i64 16
  store ptr inttoptr (i64 8 to ptr), ptr %37, align 8
  %38 = getelementptr inbounds i8, ptr %37, i64 8
  store i64 0, ptr %38, align 8
  invoke void @_ZN4core9panicking9panic_fmt17hd54fb667be51beeaE(ptr noalias noundef align 8 captures(none) dereferenceable(48) %4, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.1fc03f96aa5706a0d81683887af910ba.15) #21
          to label %42 unwind label %10

39:                                               ; preds = %18
  %40 = getelementptr inbounds i8, ptr %5, i64 8
  %41 = load ptr, ptr %40, align 8, !noundef !4
  store ptr %41, ptr %6, align 8
  br label %29

42:                                               ; preds = %31
  unreachable

43:                                               ; No predecessors!
  unreachable

44:                                               ; preds = %9
  %45 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbadeae7294749c32E() #24
  unreachable

46:                                               ; preds = %9
  %47 = load ptr, ptr %3, align 8, !noundef !4
  %48 = getelementptr inbounds i8, ptr %3, i64 8
  %49 = load i32, ptr %48, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %3)
  %50 = insertvalue { ptr, i32 } poison, ptr %47, 0
  %51 = insertvalue { ptr, i32 } %50, i32 %49, 1
  resume { ptr, i32 } %51
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal { ptr, i64 } @"_ZN3std3ffi6os_str103_$LT$impl$u20$core..convert..AsRef$LT$std..ffi..os_str..OsStr$GT$$u20$for$u20$alloc..string..String$GT$6as_ref17h7842410939d3daafE"(ptr noalias noundef readonly align 8 dereferenceable(24) %0) unnamed_addr #1 {
  %2 = getelementptr inbounds i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !nonnull !4, !noundef !4
  %4 = icmp ne ptr %3, null
  call void @llvm.assume(i1 %4)
  %5 = getelementptr inbounds i8, ptr %0, i64 16
  %6 = load i64, ptr %5, align 8, !noundef !4
  br label %7

7:                                                ; preds = %1
  %8 = insertvalue { ptr, i64 } poison, ptr %3, 0
  %9 = insertvalue { ptr, i64 } %8, i64 %6, 1
  ret { ptr, i64 } %9

10:                                               ; No predecessors!
  unreachable

11:                                               ; No predecessors!
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @_ZN3std3sys12thread_local20abort_on_dtor_unwind17h59d2d4cf35ce878aE(ptr noalias noundef readonly align 8 dereferenceable(8) %0) unnamed_addr #1 personality ptr @rust_eh_personality {
  %2 = alloca [16 x i8], align 8
  %3 = alloca [0 x i8], align 1
  invoke void @"_ZN3std3sys12thread_local6native5eager7destroy28_$u7b$$u7b$closure$u7d$$u7d$17h8630d0ea6dcfd78fE"(ptr noalias noundef readonly align 8 dereferenceable(8) %0)
          to label %10 unwind label %5

4:                                                ; preds = %5
  invoke void @"_ZN4core3ptr82drop_in_place$LT$std..sys..thread_local..abort_on_dtor_unwind..DtorUnwindGuard$GT$17h57551ccc7ee90a6eE"(ptr noalias noundef nonnull align 1 %3) #23
          to label %13 unwind label %11

5:                                                ; preds = %1
  %6 = landingpad { ptr, i32 }
          cleanup
  %7 = extractvalue { ptr, i32 } %6, 0
  %8 = extractvalue { ptr, i32 } %6, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %2)
  store ptr %7, ptr %2, align 8
  %9 = getelementptr inbounds i8, ptr %2, i64 8
  store i32 %8, ptr %9, align 8
  br label %4

10:                                               ; preds = %1
  ret void

11:                                               ; preds = %4
  %12 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbadeae7294749c32E() #24
  unreachable

13:                                               ; preds = %4
  %14 = load ptr, ptr %2, align 8, !noundef !4
  %15 = getelementptr inbounds i8, ptr %2, i64 8
  %16 = load i32, ptr %15, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %2)
  %17 = insertvalue { ptr, i32 } poison, ptr %14, 0
  %18 = insertvalue { ptr, i32 } %17, i32 %16, 1
  resume { ptr, i32 } %18
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @_ZN3std3sys12thread_local20abort_on_dtor_unwind17hcfaacdb9e5dc8925E(ptr noalias noundef readonly align 8 dereferenceable(8) %0) unnamed_addr #1 personality ptr @rust_eh_personality {
  %2 = alloca [16 x i8], align 8
  %3 = alloca [0 x i8], align 1
  invoke void @"_ZN3std3sys12thread_local6native5eager7destroy28_$u7b$$u7b$closure$u7d$$u7d$17h90d8f24ce490cddcE"(ptr noalias noundef readonly align 8 dereferenceable(8) %0)
          to label %10 unwind label %5

4:                                                ; preds = %5
  invoke void @"_ZN4core3ptr82drop_in_place$LT$std..sys..thread_local..abort_on_dtor_unwind..DtorUnwindGuard$GT$17h57551ccc7ee90a6eE"(ptr noalias noundef nonnull align 1 %3) #23
          to label %13 unwind label %11

5:                                                ; preds = %1
  %6 = landingpad { ptr, i32 }
          cleanup
  %7 = extractvalue { ptr, i32 } %6, 0
  %8 = extractvalue { ptr, i32 } %6, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %2)
  store ptr %7, ptr %2, align 8
  %9 = getelementptr inbounds i8, ptr %2, i64 8
  store i32 %8, ptr %9, align 8
  br label %4

10:                                               ; preds = %1
  ret void

11:                                               ; preds = %4
  %12 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbadeae7294749c32E() #24
  unreachable

13:                                               ; preds = %4
  %14 = load ptr, ptr %2, align 8, !noundef !4
  %15 = getelementptr inbounds i8, ptr %2, i64 8
  %16 = load i32, ptr %15, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %2)
  %17 = insertvalue { ptr, i32 } poison, ptr %14, 0
  %18 = insertvalue { ptr, i32 } %17, i32 %16, 1
  resume { ptr, i32 } %18
}

; Function Attrs: cold nonlazybind uwtable
define hidden noundef ptr @"_ZN3std3sys12thread_local6native5eager16Storage$LT$T$GT$10initialize17h6b8615d12ee30a5aE"(ptr noundef nonnull align 8 %0) unnamed_addr #4 {
  call void @_ZN3std3sys12thread_local11destructors10linux_like8register17hd31e5ed6822bba00E(ptr noundef %0, ptr noundef nonnull @_ZN3std3sys12thread_local6native5eager7destroy17he04a6f4ef788467fE)
  %2 = getelementptr inbounds i8, ptr %0, i64 88
  store i8 1, ptr %2, align 1
  ret ptr %0
}

; Function Attrs: cold nonlazybind uwtable
define hidden noundef ptr @"_ZN3std3sys12thread_local6native5eager16Storage$LT$T$GT$10initialize17hcc9f907cf31220a0E"(ptr noundef nonnull align 8 %0) unnamed_addr #4 {
  call void @_ZN3std3sys12thread_local11destructors10linux_like8register17hd31e5ed6822bba00E(ptr noundef %0, ptr noundef nonnull @_ZN3std3sys12thread_local6native5eager7destroy17h930a37be2a7fe937E)
  %2 = getelementptr inbounds i8, ptr %0, i64 40
  store i8 1, ptr %2, align 1
  ret ptr %0
}

; Function Attrs: nounwind nonlazybind uwtable
define internal void @_ZN3std3sys12thread_local6native5eager7destroy17h930a37be2a7fe937E(ptr noundef %0) unnamed_addr #5 personality ptr @rust_eh_personality {
  %2 = alloca [8 x i8], align 8
  store ptr %0, ptr %2, align 8
  invoke void @_ZN3std3sys12thread_local20abort_on_dtor_unwind17hcfaacdb9e5dc8925E(ptr noalias noundef readonly align 8 dereferenceable(8) %2)
          to label %5 unwind label %3

3:                                                ; preds = %1
  %4 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking19panic_cannot_unwind17hf5212e3afc7ccaedE() #24
  unreachable

5:                                                ; preds = %1
  ret void
}

; Function Attrs: nounwind nonlazybind uwtable
define internal void @_ZN3std3sys12thread_local6native5eager7destroy17he04a6f4ef788467fE(ptr noundef %0) unnamed_addr #5 personality ptr @rust_eh_personality {
  %2 = alloca [8 x i8], align 8
  store ptr %0, ptr %2, align 8
  invoke void @_ZN3std3sys12thread_local20abort_on_dtor_unwind17h59d2d4cf35ce878aE(ptr noalias noundef readonly align 8 dereferenceable(8) %2)
          to label %5 unwind label %3

3:                                                ; preds = %1
  %4 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking19panic_cannot_unwind17hf5212e3afc7ccaedE() #24
  unreachable

5:                                                ; preds = %1
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN3std3sys12thread_local6native5eager7destroy28_$u7b$$u7b$closure$u7d$$u7d$17h8630d0ea6dcfd78fE"(ptr noalias noundef readonly align 8 dereferenceable(8) %0) unnamed_addr #1 {
  %2 = load ptr, ptr %0, align 8, !noundef !4
  %3 = getelementptr inbounds i8, ptr %2, i64 88
  store i8 2, ptr %3, align 1
  call void @"_ZN4core3ptr78drop_in_place$LT$core..cell..Cell$LT$ruff_db..panic..CapturedPanicInfo$GT$$GT$17h88d4fed1f654ec2dE"(ptr noalias noundef align 8 dereferenceable(88) %2)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN3std3sys12thread_local6native5eager7destroy28_$u7b$$u7b$closure$u7d$$u7d$17h90d8f24ce490cddcE"(ptr noalias noundef readonly align 8 dereferenceable(8) %0) unnamed_addr #1 {
  %2 = load ptr, ptr %0, align 8, !noundef !4
  %3 = getelementptr inbounds i8, ptr %2, i64 40
  store i8 2, ptr %3, align 1
  call void @"_ZN4core3ptr52drop_in_place$LT$tracing_core..dispatcher..State$GT$17ha437ec6b61894bb6E"(ptr noalias noundef align 8 dereferenceable(40) %2)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden noundef zeroext i1 @_ZN3std4path4Path11starts_with17hd01a4bd37367f07bE(ptr noalias noundef nonnull readonly align 1 %0, i64 noundef %1, ptr noalias noundef nonnull readonly align 1 %2, i64 noundef %3) unnamed_addr #3 personality ptr @rust_eh_personality {
  %5 = alloca [16 x i8], align 8
  %6 = alloca [16 x i8], align 8
  store ptr %2, ptr %6, align 8
  %7 = getelementptr inbounds i8, ptr %6, i64 8
  store i64 %3, ptr %7, align 8
  %8 = invoke { ptr, i64 } @"_ZN55_$LT$$RF$T$u20$as$u20$core..convert..AsRef$LT$U$GT$$GT$6as_ref17h401588baf9ad78b5E"(ptr noalias noundef readonly align 8 dereferenceable(16) %6)
          to label %20 unwind label %15

9:                                                ; preds = %15
  %10 = load ptr, ptr %5, align 8, !noundef !4
  %11 = getelementptr inbounds i8, ptr %5, i64 8
  %12 = load i32, ptr %11, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %5)
  %13 = insertvalue { ptr, i32 } poison, ptr %10, 0
  %14 = insertvalue { ptr, i32 } %13, i32 %12, 1
  resume { ptr, i32 } %14

15:                                               ; preds = %20, %4
  %16 = landingpad { ptr, i32 }
          cleanup
  %17 = extractvalue { ptr, i32 } %16, 0
  %18 = extractvalue { ptr, i32 } %16, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %5)
  store ptr %17, ptr %5, align 8
  %19 = getelementptr inbounds i8, ptr %5, i64 8
  store i32 %18, ptr %19, align 8
  br label %9

20:                                               ; preds = %4
  %21 = extractvalue { ptr, i64 } %8, 0
  %22 = extractvalue { ptr, i64 } %8, 1
  %23 = invoke noundef zeroext i1 @_ZN3std4path4Path12_starts_with17h1f98b9a603230ef5E(ptr noalias noundef nonnull readonly align 1 %0, i64 noundef %1, ptr noalias noundef nonnull readonly align 1 %21, i64 noundef %22)
          to label %24 unwind label %15

24:                                               ; preds = %20
  ret i1 %23
}

; Function Attrs: nonlazybind uwtable
define hidden { ptr, i64 } @_ZN3std4path4Path12strip_prefix17h92eb810d632ce019E(ptr noalias noundef nonnull readonly align 1 %0, i64 noundef %1, ptr noalias noundef nonnull readonly align 1 %2, i64 noundef %3) unnamed_addr #3 personality ptr @rust_eh_personality {
  %5 = alloca [16 x i8], align 8
  %6 = alloca [16 x i8], align 8
  store ptr %2, ptr %6, align 8
  %7 = getelementptr inbounds i8, ptr %6, i64 8
  store i64 %3, ptr %7, align 8
  %8 = invoke { ptr, i64 } @"_ZN55_$LT$$RF$T$u20$as$u20$core..convert..AsRef$LT$U$GT$$GT$6as_ref17h401588baf9ad78b5E"(ptr noalias noundef readonly align 8 dereferenceable(16) %6)
          to label %20 unwind label %15

9:                                                ; preds = %15
  %10 = load ptr, ptr %5, align 8, !noundef !4
  %11 = getelementptr inbounds i8, ptr %5, i64 8
  %12 = load i32, ptr %11, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %5)
  %13 = insertvalue { ptr, i32 } poison, ptr %10, 0
  %14 = insertvalue { ptr, i32 } %13, i32 %12, 1
  resume { ptr, i32 } %14

15:                                               ; preds = %20, %4
  %16 = landingpad { ptr, i32 }
          cleanup
  %17 = extractvalue { ptr, i32 } %16, 0
  %18 = extractvalue { ptr, i32 } %16, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %5)
  store ptr %17, ptr %5, align 8
  %19 = getelementptr inbounds i8, ptr %5, i64 8
  store i32 %18, ptr %19, align 8
  br label %9

20:                                               ; preds = %4
  %21 = extractvalue { ptr, i64 } %8, 0
  %22 = extractvalue { ptr, i64 } %8, 1
  %23 = invoke { ptr, i64 } @_ZN3std4path4Path13_strip_prefix17h88882259bb33be03E(ptr noalias noundef nonnull readonly align 1 %0, i64 noundef %1, ptr noalias noundef nonnull readonly align 1 %21, i64 noundef %22)
          to label %24 unwind label %15

24:                                               ; preds = %20
  %25 = extractvalue { ptr, i64 } %23, 0
  %26 = extractvalue { ptr, i64 } %23, 1
  %27 = insertvalue { ptr, i64 } poison, ptr %25, 0
  %28 = insertvalue { ptr, i64 } %27, i64 %26, 1
  ret { ptr, i64 } %28
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN3std4path4Path4join17ha62cfbc3ee53ff21E(ptr dead_on_unwind noalias noundef writable sret([24 x i8]) align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef nonnull readonly align 1 %1, i64 noundef %2, ptr noalias noundef nonnull readonly align 1 %3, i64 noundef %4) unnamed_addr #3 personality ptr @rust_eh_personality {
  %6 = alloca [16 x i8], align 8
  %7 = alloca [16 x i8], align 8
  store ptr %3, ptr %7, align 8
  %8 = getelementptr inbounds i8, ptr %7, i64 8
  store i64 %4, ptr %8, align 8
  %9 = invoke { ptr, i64 } @"_ZN55_$LT$$RF$T$u20$as$u20$core..convert..AsRef$LT$U$GT$$GT$6as_ref17h3ae83e49692fdcd8E"(ptr noalias noundef readonly align 8 dereferenceable(16) %7)
          to label %21 unwind label %16

10:                                               ; preds = %16
  %11 = load ptr, ptr %6, align 8, !noundef !4
  %12 = getelementptr inbounds i8, ptr %6, i64 8
  %13 = load i32, ptr %12, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %6)
  %14 = insertvalue { ptr, i32 } poison, ptr %11, 0
  %15 = insertvalue { ptr, i32 } %14, i32 %13, 1
  resume { ptr, i32 } %15

16:                                               ; preds = %21, %5
  %17 = landingpad { ptr, i32 }
          cleanup
  %18 = extractvalue { ptr, i32 } %17, 0
  %19 = extractvalue { ptr, i32 } %17, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %6)
  store ptr %18, ptr %6, align 8
  %20 = getelementptr inbounds i8, ptr %6, i64 8
  store i32 %19, ptr %20, align 8
  br label %10

21:                                               ; preds = %5
  %22 = extractvalue { ptr, i64 } %9, 0
  %23 = extractvalue { ptr, i64 } %9, 1
  invoke void @_ZN3std4path4Path5_join17h1e8fc16440b46072E(ptr noalias noundef sret([24 x i8]) align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef nonnull readonly align 1 %1, i64 noundef %2, ptr noalias noundef nonnull readonly align 1 %22, i64 noundef %23)
          to label %24 unwind label %16

24:                                               ; preds = %21
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN3std4path7PathBuf4push17hc5e5875c38c6ca6fE(ptr noalias noundef align 8 dereferenceable(24) %0, ptr noalias noundef nonnull readonly align 1 %1, i64 noundef %2) unnamed_addr #3 personality ptr @rust_eh_personality {
  %4 = alloca [16 x i8], align 8
  %5 = alloca [16 x i8], align 8
  store ptr %1, ptr %5, align 8
  %6 = getelementptr inbounds i8, ptr %5, i64 8
  store i64 %2, ptr %6, align 8
  %7 = invoke { ptr, i64 } @"_ZN55_$LT$$RF$T$u20$as$u20$core..convert..AsRef$LT$U$GT$$GT$6as_ref17h3ae83e49692fdcd8E"(ptr noalias noundef readonly align 8 dereferenceable(16) %5)
          to label %19 unwind label %14

8:                                                ; preds = %14
  %9 = load ptr, ptr %4, align 8, !noundef !4
  %10 = getelementptr inbounds i8, ptr %4, i64 8
  %11 = load i32, ptr %10, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %4)
  %12 = insertvalue { ptr, i32 } poison, ptr %9, 0
  %13 = insertvalue { ptr, i32 } %12, i32 %11, 1
  resume { ptr, i32 } %13

14:                                               ; preds = %19, %3
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
  %20 = extractvalue { ptr, i64 } %7, 0
  %21 = extractvalue { ptr, i64 } %7, 1
  invoke void @_ZN3std4path7PathBuf5_push17h4e1404cd09706e79E(ptr noalias noundef align 8 dereferenceable(24) %0, ptr noalias noundef nonnull readonly align 1 %20, i64 noundef %21)
          to label %22 unwind label %14

22:                                               ; preds = %19
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal { ptr, i64 } @"_ZN3std4path95_$LT$impl$u20$core..convert..AsRef$LT$std..path..Path$GT$$u20$for$u20$alloc..string..String$GT$6as_ref17h7db28cbfd51ef4e0E"(ptr noalias noundef readonly align 8 dereferenceable(24) %0) unnamed_addr #1 {
  %2 = call { ptr, i64 } @"_ZN3std3ffi6os_str103_$LT$impl$u20$core..convert..AsRef$LT$std..ffi..os_str..OsStr$GT$$u20$for$u20$alloc..string..String$GT$6as_ref17h7842410939d3daafE"(ptr noalias noundef readonly align 8 dereferenceable(24) %0)
  %3 = extractvalue { ptr, i64 } %2, 0
  %4 = extractvalue { ptr, i64 } %2, 1
  %5 = insertvalue { ptr, i64 } poison, ptr %3, 0
  %6 = insertvalue { ptr, i64 } %5, i64 %4, 1
  ret { ptr, i64 } %6
}

; Function Attrs: nonlazybind uwtable
define internal noundef zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h21b0069fe49082fcE"(ptr noalias noundef readonly align 8 dereferenceable(8) %0, ptr noalias noundef align 8 dereferenceable(24) %1) unnamed_addr #3 {
  %3 = load ptr, ptr %0, align 8, !nonnull !4, !align !10, !noundef !4
  %4 = call noundef zeroext i1 @"_ZN65_$LT$salsa..key..DatabaseKeyIndex$u20$as$u20$core..fmt..Debug$GT$3fmt17h42276f3b87a26dceE"(ptr noalias noundef readonly align 4 dereferenceable(8) %3, ptr noalias noundef align 8 dereferenceable(24) %1)
  ret i1 %4
}

; Function Attrs: nonlazybind uwtable
define hidden noundef zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h86abd0ecf81ee343E"(ptr noalias noundef readonly align 8 dereferenceable(8) %0, ptr noalias noundef align 8 dereferenceable(24) %1) unnamed_addr #3 {
  %3 = load ptr, ptr %0, align 8, !nonnull !4, !align !3, !noundef !4
  %4 = call noundef zeroext i1 @"_ZN73_$LT$core..num..nonzero..NonZero$LT$T$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17h641909a8181505d0E"(ptr noalias noundef readonly align 8 dereferenceable(8) %3, ptr noalias noundef align 8 dereferenceable(24) %1)
  ret i1 %4
}

; Function Attrs: nonlazybind uwtable
define hidden noundef zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17hd3a4c768886af712E"(ptr noalias noundef readonly align 8 dereferenceable(8) %0, ptr noalias noundef align 8 dereferenceable(24) %1) unnamed_addr #3 {
  %3 = load ptr, ptr %0, align 8, !nonnull !4, !align !3, !noundef !4
  %4 = call noundef zeroext i1 @"_ZN60_$LT$salsa..event..EventKind$u20$as$u20$core..fmt..Debug$GT$3fmt17h01d5d4573f25880fE"(ptr noalias noundef readonly align 8 dereferenceable(24) %3, ptr noalias noundef align 8 dereferenceable(24) %1)
  ret i1 %4
}

; Function Attrs: nonlazybind uwtable
define hidden noundef zeroext i1 @"_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17he6b7ebf17ec0160bE"(ptr noalias noundef readonly align 8 dereferenceable(16) %0, ptr noalias noundef align 8 dereferenceable(24) %1) unnamed_addr #3 {
  %3 = load ptr, ptr %0, align 8, !nonnull !4, !align !5, !noundef !4
  %4 = getelementptr inbounds i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !nonnull !4, !align !3, !noundef !4
  %6 = call noundef zeroext i1 @"_ZN66_$LT$dyn$u20$serde..de..Expected$u20$as$u20$core..fmt..Display$GT$3fmt17hdd35ccb49a86469bE"(ptr noundef nonnull align 1 %3, ptr noalias noundef readonly align 8 dereferenceable(32) %5, ptr noalias noundef align 8 dereferenceable(24) %1)
  ret i1 %6
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN49_$LT$T$u20$as$u20$alloc..string..SpecToString$GT$14spec_to_string17h3746aa47c5d772ddE"(ptr dead_on_unwind noalias noundef writable sret([24 x i8]) align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef readonly align 4 dereferenceable(24) %1) unnamed_addr #1 personality ptr @rust_eh_personality {
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
  store ptr @anon.1fc03f96aa5706a0d81683887af910ba.16, ptr %13, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %5)
  %14 = invoke noundef zeroext i1 @"_ZN72_$LT$toml_datetime..datetime..Datetime$u20$as$u20$core..fmt..Display$GT$3fmt17hd4f67c2a505bbc4fE"(ptr noalias noundef readonly align 4 dereferenceable(24) %1, ptr noalias noundef align 8 dereferenceable(24) %6)
          to label %21 unwind label %16

15:                                               ; preds = %16
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h08608a2be4078eb0E"(ptr noalias noundef align 8 dereferenceable(24) %7) #23
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
  invoke void @"_ZN4core6result19Result$LT$T$C$E$GT$6expect17hc24428a1c3ad4f90E"(i1 noundef zeroext %14, ptr noalias noundef nonnull readonly align 1 @anon.1fc03f96aa5706a0d81683887af910ba.17, i64 noundef 55, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.1fc03f96aa5706a0d81683887af910ba.19)
          to label %22 unwind label %16

22:                                               ; preds = %21
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %7, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr %6)
  call void @llvm.lifetime.end.p0(i64 24, ptr %7)
  ret void

23:                                               ; preds = %15
  %24 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbadeae7294749c32E() #24
  unreachable

25:                                               ; preds = %15
  %26 = load ptr, ptr %3, align 8, !noundef !4
  %27 = getelementptr inbounds i8, ptr %3, i64 8
  %28 = load i32, ptr %27, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %3)
  %29 = insertvalue { ptr, i32 } poison, ptr %26, 0
  %30 = insertvalue { ptr, i32 } %29, i32 %28, 1
  resume { ptr, i32 } %30
}

; Function Attrs: nounwind nonlazybind uwtable
define internal noundef zeroext i1 @_ZN4core10intrinsics23is_val_statically_known17hb1620038cd11e91eE(i1 noundef zeroext %0) unnamed_addr #5 {
  ret i1 false
}

; Function Attrs: cold nounwind nonlazybind uwtable
define internal void @_ZN4core10intrinsics9cold_path17h2e93d6cf1de2f5cfE() unnamed_addr #6 {
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef zeroext i1 @"_ZN4core3cmp5impls59_$LT$impl$u20$core..cmp..PartialEq$u20$for$u20$$LP$$RP$$GT$2eq17hdd0f1e43e6ca9e32E"(ptr noalias noundef nonnull readonly align 1 %0, ptr noalias noundef nonnull readonly align 1 %1) unnamed_addr #1 {
  ret i1 true
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef zeroext i1 @"_ZN4core3cmp5impls69_$LT$impl$u20$core..cmp..PartialEq$LT$$RF$B$GT$$u20$for$u20$$RF$A$GT$2eq17hbf3ebfa87992e29bE"(ptr noalias noundef readonly align 8 dereferenceable(16) %0, ptr noalias noundef readonly align 8 dereferenceable(16) %1) unnamed_addr #1 {
  %3 = load ptr, ptr %0, align 8, !nonnull !4, !align !5, !noundef !4
  %4 = getelementptr inbounds i8, ptr %0, i64 8
  %5 = load i64, ptr %4, align 8, !noundef !4
  %6 = load ptr, ptr %1, align 8, !nonnull !4, !align !5, !noundef !4
  %7 = getelementptr inbounds i8, ptr %1, i64 8
  %8 = load i64, ptr %7, align 8, !noundef !4
  %9 = call noundef zeroext i1 @"_ZN4core3str6traits54_$LT$impl$u20$core..cmp..PartialEq$u20$for$u20$str$GT$2eq17h956cdb96955b8da6E"(ptr noalias noundef nonnull readonly align 1 %3, i64 noundef %5, ptr noalias noundef nonnull readonly align 1 %6, i64 noundef %8)
  ret i1 %9
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef zeroext i1 @"_ZN4core3cmp5impls69_$LT$impl$u20$core..cmp..PartialEq$LT$$RF$B$GT$$u20$for$u20$$RF$A$GT$2ne17hafcee5b11ca3b4faE"(ptr noalias noundef readonly align 8 dereferenceable(16) %0, ptr noalias noundef readonly align 8 dereferenceable(16) %1) unnamed_addr #1 {
  %3 = load ptr, ptr %0, align 8, !nonnull !4, !align !5, !noundef !4
  %4 = getelementptr inbounds i8, ptr %0, i64 8
  %5 = load i64, ptr %4, align 8, !noundef !4
  %6 = load ptr, ptr %1, align 8, !nonnull !4, !align !5, !noundef !4
  %7 = getelementptr inbounds i8, ptr %1, i64 8
  %8 = load i64, ptr %7, align 8, !noundef !4
  %9 = call noundef zeroext i1 @_ZN4core3cmp9PartialEq2ne17h1aee441d23609f5cE(ptr noalias noundef nonnull readonly align 1 %3, i64 noundef %5, ptr noalias noundef nonnull readonly align 1 %6, i64 noundef %8)
  ret i1 %9
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef zeroext i1 @_ZN4core3cmp9PartialEq2ne17h1aee441d23609f5cE(ptr noalias noundef nonnull readonly align 1 %0, i64 noundef %1, ptr noalias noundef nonnull readonly align 1 %2, i64 noundef %3) unnamed_addr #1 {
  %5 = call noundef zeroext i1 @"_ZN4core3str6traits54_$LT$impl$u20$core..cmp..PartialEq$u20$for$u20$str$GT$2eq17h956cdb96955b8da6E"(ptr noalias noundef nonnull readonly align 1 %0, i64 noundef %1, ptr noalias noundef nonnull readonly align 1 %2, i64 noundef %3)
  %6 = xor i1 %5, true
  ret i1 %6
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef zeroext i1 @"_ZN4core3fmt3num50_$LT$impl$u20$core..fmt..Debug$u20$for$u20$u32$GT$3fmt17h5e775334de869d8bE"(ptr noalias noundef readonly align 4 dereferenceable(4) %0, ptr noalias noundef align 8 dereferenceable(24) %1) unnamed_addr #1 {
  %3 = alloca [1 x i8], align 1
  %4 = getelementptr inbounds i8, ptr %1, i64 16
  %5 = load i32, ptr %4, align 8, !noundef !4
  %6 = and i32 %5, 33554432
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %8, label %13

8:                                                ; preds = %2
  %9 = getelementptr inbounds i8, ptr %1, i64 16
  %10 = load i32, ptr %9, align 8, !noundef !4
  %11 = and i32 %10, 67108864
  %12 = icmp eq i32 %11, 0
  br i1 %12, label %16, label %19

13:                                               ; preds = %2
  %14 = call noundef zeroext i1 @"_ZN4core3fmt3num53_$LT$impl$u20$core..fmt..LowerHex$u20$for$u20$u32$GT$3fmt17hb705dd44df3376ccE"(ptr noalias noundef readonly align 4 dereferenceable(4) %0, ptr noalias noundef align 8 dereferenceable(24) %1)
  %15 = zext i1 %14 to i8
  store i8 %15, ptr %3, align 1
  br label %23

16:                                               ; preds = %8
  %17 = call noundef zeroext i1 @"_ZN4core3fmt3num3imp52_$LT$impl$u20$core..fmt..Display$u20$for$u20$u32$GT$3fmt17h26475d19456b9dacE"(ptr noalias noundef readonly align 4 dereferenceable(4) %0, ptr noalias noundef align 8 dereferenceable(24) %1)
  %18 = zext i1 %17 to i8
  store i8 %18, ptr %3, align 1
  br label %22

19:                                               ; preds = %8
  %20 = call noundef zeroext i1 @"_ZN4core3fmt3num53_$LT$impl$u20$core..fmt..UpperHex$u20$for$u20$u32$GT$3fmt17h8ef525817f1029d7E"(ptr noalias noundef readonly align 4 dereferenceable(4) %0, ptr noalias noundef align 8 dereferenceable(24) %1)
  %21 = zext i1 %20 to i8
  store i8 %21, ptr %3, align 1
  br label %22

22:                                               ; preds = %19, %16
  br label %23

23:                                               ; preds = %22, %13
  %24 = load i8, ptr %3, align 1, !range !8, !noundef !4
  %25 = trunc nuw i8 %24 to i1
  ret i1 %25
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef zeroext i1 @"_ZN4core3fmt3num50_$LT$impl$u20$core..fmt..Debug$u20$for$u20$u64$GT$3fmt17h14165b755f66f960E"(ptr noalias noundef readonly align 8 dereferenceable(8) %0, ptr noalias noundef align 8 dereferenceable(24) %1) unnamed_addr #1 {
  %3 = alloca [1 x i8], align 1
  %4 = getelementptr inbounds i8, ptr %1, i64 16
  %5 = load i32, ptr %4, align 8, !noundef !4
  %6 = and i32 %5, 33554432
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %8, label %13

8:                                                ; preds = %2
  %9 = getelementptr inbounds i8, ptr %1, i64 16
  %10 = load i32, ptr %9, align 8, !noundef !4
  %11 = and i32 %10, 67108864
  %12 = icmp eq i32 %11, 0
  br i1 %12, label %16, label %19

13:                                               ; preds = %2
  %14 = call noundef zeroext i1 @"_ZN4core3fmt3num53_$LT$impl$u20$core..fmt..LowerHex$u20$for$u20$u64$GT$3fmt17h5cbaba46b1779ae8E"(ptr noalias noundef readonly align 8 dereferenceable(8) %0, ptr noalias noundef align 8 dereferenceable(24) %1)
  %15 = zext i1 %14 to i8
  store i8 %15, ptr %3, align 1
  br label %23

16:                                               ; preds = %8
  %17 = call noundef zeroext i1 @"_ZN4core3fmt3num3imp52_$LT$impl$u20$core..fmt..Display$u20$for$u20$u64$GT$3fmt17hb51ab9b48ea05d8aE"(ptr noalias noundef readonly align 8 dereferenceable(8) %0, ptr noalias noundef align 8 dereferenceable(24) %1)
  %18 = zext i1 %17 to i8
  store i8 %18, ptr %3, align 1
  br label %22

19:                                               ; preds = %8
  %20 = call noundef zeroext i1 @"_ZN4core3fmt3num53_$LT$impl$u20$core..fmt..UpperHex$u20$for$u20$u64$GT$3fmt17h3365c8bfc3ad139aE"(ptr noalias noundef readonly align 8 dereferenceable(8) %0, ptr noalias noundef align 8 dereferenceable(24) %1)
  %21 = zext i1 %20 to i8
  store i8 %21, ptr %3, align 1
  br label %22

22:                                               ; preds = %19, %16
  br label %23

23:                                               ; preds = %22, %13
  %24 = load i8, ptr %3, align 1, !range !8, !noundef !4
  %25 = trunc nuw i8 %24 to i1
  ret i1 %25
}

; Function Attrs: nonlazybind uwtable
define internal noundef zeroext i1 @_ZN4core3fmt5Write10write_char17h4d13bb409429d78fE(ptr noalias noundef align 8 dereferenceable(16) %0, i32 noundef range(i32 0, 1114112) %1) unnamed_addr #3 {
  %3 = alloca [4 x i8], align 1
  call void @llvm.lifetime.start.p0(i64 4, ptr %3)
  call void @llvm.memset.p0.i64(ptr align 1 %3, i8 0, i64 4, i1 false)
  %4 = icmp ule i32 %1, 1114111
  call void @llvm.assume(i1 %4)
  %5 = call { ptr, i64 } @_ZN4core4char7methods15encode_utf8_raw17h110904658798e68fE(i32 noundef %1, ptr noalias noundef nonnull align 1 %3, i64 noundef 4)
  %6 = extractvalue { ptr, i64 } %5, 0
  %7 = extractvalue { ptr, i64 } %5, 1
  %8 = call noundef zeroext i1 @"_ZN81_$LT$std..io..default_write_fmt..Adapter$LT$T$GT$$u20$as$u20$core..fmt..Write$GT$9write_str17hf58a039e0e4ec486E"(ptr noalias noundef align 8 dereferenceable(16) %0, ptr noalias noundef nonnull readonly align 1 %6, i64 noundef %7)
  call void @llvm.lifetime.end.p0(i64 4, ptr %3)
  ret i1 %8
}

; Function Attrs: nonlazybind uwtable
define internal noundef zeroext i1 @_ZN4core3fmt5Write10write_char17he533385a6c601340E(ptr noalias noundef align 8 dereferenceable(8) %0, i32 noundef range(i32 0, 1114112) %1) unnamed_addr #3 {
  %3 = alloca [4 x i8], align 1
  call void @llvm.lifetime.start.p0(i64 4, ptr %3)
  call void @llvm.memset.p0.i64(ptr align 1 %3, i8 0, i64 4, i1 false)
  %4 = icmp ule i32 %1, 1114111
  call void @llvm.assume(i1 %4)
  %5 = call { ptr, i64 } @_ZN4core4char7methods15encode_utf8_raw17h110904658798e68fE(i32 noundef %1, ptr noalias noundef nonnull align 1 %3, i64 noundef 4)
  %6 = extractvalue { ptr, i64 } %5, 0
  %7 = extractvalue { ptr, i64 } %5, 1
  %8 = call noundef zeroext i1 @"_ZN100_$LT$anyhow..context..Quoted$LT$$RF$mut$u20$core..fmt..Formatter$GT$$u20$as$u20$core..fmt..Write$GT$9write_str17ha7dc0e13afdbb2e0E"(ptr noalias noundef align 8 dereferenceable(8) %0, ptr noalias noundef nonnull readonly align 1 %6, i64 noundef %7)
  call void @llvm.lifetime.end.p0(i64 4, ptr %3)
  ret i1 %8
}

; Function Attrs: nonlazybind uwtable
define internal noundef zeroext i1 @_ZN4core3fmt5Write9write_fmt17h674d8abedef56ce2E(ptr noalias noundef align 8 dereferenceable(16) %0, ptr noalias noundef align 8 captures(none) dereferenceable(48) %1) unnamed_addr #3 {
  %3 = call noundef zeroext i1 @"_ZN75_$LT$$RF$mut$u20$W$u20$as$u20$core..fmt..Write..write_fmt..SpecWriteFmt$GT$14spec_write_fmt17h071f943e9ee1ac7bE"(ptr noalias noundef align 8 dereferenceable(16) %0, ptr noalias noundef align 8 captures(none) dereferenceable(48) %1)
  ret i1 %3
}

; Function Attrs: nonlazybind uwtable
define internal noundef zeroext i1 @_ZN4core3fmt5Write9write_fmt17h98fa0124dcc69905E(ptr noalias noundef align 8 dereferenceable(8) %0, ptr noalias noundef align 8 captures(none) dereferenceable(48) %1) unnamed_addr #3 {
  %3 = call noundef zeroext i1 @"_ZN75_$LT$$RF$mut$u20$W$u20$as$u20$core..fmt..Write..write_fmt..SpecWriteFmt$GT$14spec_write_fmt17hfa063b424f78e334E"(ptr noalias noundef align 8 dereferenceable(8) %0, ptr noalias noundef align 8 captures(none) dereferenceable(48) %1)
  ret i1 %3
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal { i1, i8 } @"_ZN4core3num20_$LT$impl$u20$u8$GT$16from_ascii_radix17hff9ad312318d9014E"(ptr noalias noundef nonnull readonly align 1 %0, i64 noundef %1, i32 noundef %2) unnamed_addr #1 {
  %4 = alloca [16 x i8], align 8
  %5 = alloca [1 x i8], align 1
  %6 = alloca [8 x i8], align 8
  %7 = alloca [1 x i8], align 1
  %8 = alloca [2 x i8], align 1
  %9 = alloca [8 x i8], align 4
  %10 = alloca [2 x i8], align 1
  %11 = alloca [8 x i8], align 4
  %12 = alloca [16 x i8], align 8
  %13 = alloca [4 x i8], align 4
  %14 = alloca [1 x i8], align 1
  %15 = alloca [1 x i8], align 1
  %16 = alloca [16 x i8], align 8
  %17 = alloca [16 x i8], align 8
  %18 = alloca [1 x i8], align 1
  %19 = alloca [2 x i8], align 1
  %20 = icmp ugt i32 2, %2
  %21 = call i1 @llvm.expect.i1(i1 %20, i1 false)
  br i1 %21, label %25, label %22

22:                                               ; preds = %3
  %23 = icmp ugt i32 %2, 36
  %24 = call i1 @llvm.expect.i1(i1 %23, i1 false)
  br i1 %24, label %25, label %26

25:                                               ; preds = %22, %3
  call void @_ZN4core3num22from_ascii_radix_panic17hc07f79d28f7d5c7eE(i32 noundef %2, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.1fc03f96aa5706a0d81683887af910ba.22) #21
  unreachable

26:                                               ; preds = %22
  %27 = icmp eq i64 %1, 0
  br i1 %27, label %28, label %30

28:                                               ; preds = %26
  store i8 1, ptr %19, align 1
  %29 = getelementptr inbounds i8, ptr %19, i64 1
  store i8 0, ptr %29, align 1
  br label %32

30:                                               ; preds = %26
  call void @llvm.lifetime.start.p0(i64 1, ptr %5)
  call void @llvm.lifetime.start.p0(i64 16, ptr %4)
  %31 = icmp eq i64 %1, 1
  br i1 %31, label %39, label %42

32:                                               ; preds = %202, %127, %44, %28
  %33 = load i8, ptr %19, align 1, !range !8, !noundef !4
  %34 = trunc nuw i8 %33 to i1
  %35 = getelementptr inbounds i8, ptr %19, i64 1
  %36 = load i8, ptr %35, align 1, !noundef !4
  %37 = insertvalue { i1, i8 } poison, i1 %34, 0
  %38 = insertvalue { i1, i8 } %37, i8 %36, 1
  ret { i1, i8 } %38

39:                                               ; preds = %30
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 0
  %41 = load i8, ptr %40, align 1, !noundef !4
  switch i8 %41, label %42 [
    i8 43, label %44
    i8 45, label %44
  ]

42:                                               ; preds = %39, %30
  %43 = icmp uge i64 %1, 1
  br i1 %43, label %63, label %46

44:                                               ; preds = %39, %39
  store i8 1, ptr %19, align 1
  %45 = getelementptr inbounds i8, ptr %19, i64 1
  store i8 1, ptr %45, align 1
  call void @llvm.lifetime.end.p0(i64 1, ptr %5)
  call void @llvm.lifetime.end.p0(i64 16, ptr %4)
  br label %32

46:                                               ; preds = %85, %63, %42
  store i8 1, ptr %5, align 1
  store ptr %0, ptr %4, align 8
  %47 = getelementptr inbounds i8, ptr %4, i64 8
  store i64 %1, ptr %47, align 8
  %48 = load i8, ptr %5, align 1, !range !8, !noundef !4
  %49 = trunc nuw i8 %48 to i1
  %50 = zext i1 %49 to i8
  store i8 %50, ptr %18, align 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %17)
  %51 = load ptr, ptr %4, align 8, !nonnull !4, !align !5, !noundef !4
  %52 = getelementptr inbounds i8, ptr %4, i64 8
  %53 = load i64, ptr %52, align 8, !noundef !4
  store ptr %51, ptr %17, align 8
  %54 = getelementptr inbounds i8, ptr %17, i64 8
  store i64 %53, ptr %54, align 8
  call void @llvm.lifetime.end.p0(i64 1, ptr %5)
  call void @llvm.lifetime.end.p0(i64 16, ptr %4)
  call void @llvm.lifetime.start.p0(i64 1, ptr %15)
  store i8 0, ptr %15, align 1
  call void @llvm.lifetime.start.p0(i64 1, ptr %14)
  call void @llvm.lifetime.start.p0(i64 4, ptr %13)
  store i32 %2, ptr %13, align 4
  call void @llvm.lifetime.start.p0(i64 16, ptr %12)
  %55 = load ptr, ptr %17, align 8, !nonnull !4, !align !5, !noundef !4
  %56 = getelementptr inbounds i8, ptr %17, i64 8
  %57 = load i64, ptr %56, align 8, !noundef !4
  store ptr %55, ptr %12, align 8
  %58 = getelementptr inbounds i8, ptr %12, i64 8
  store i64 %57, ptr %58, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr %7)
  %59 = icmp ule i32 %2, 16
  %60 = zext i1 %59 to i8
  store i8 %60, ptr %7, align 1
  %61 = load i8, ptr %7, align 1, !range !8, !noundef !4
  %62 = trunc nuw i8 %61 to i1
  br i1 %62, label %115, label %112

63:                                               ; preds = %42
  %64 = getelementptr inbounds nuw i8, ptr %0, i64 0
  %65 = load i8, ptr %64, align 1, !noundef !4
  switch i8 %65, label %46 [
    i8 43, label %66
    i8 45, label %85
  ]

66:                                               ; preds = %63
  %67 = getelementptr inbounds nuw i8, ptr %0, i64 1
  %68 = sub i64 %1, 1
  store i8 1, ptr %5, align 1
  store ptr %67, ptr %4, align 8
  %69 = getelementptr inbounds i8, ptr %4, i64 8
  store i64 %68, ptr %69, align 8
  %70 = load i8, ptr %5, align 1, !range !8, !noundef !4
  %71 = trunc nuw i8 %70 to i1
  %72 = zext i1 %71 to i8
  store i8 %72, ptr %18, align 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %17)
  %73 = load ptr, ptr %4, align 8, !nonnull !4, !align !5, !noundef !4
  %74 = getelementptr inbounds i8, ptr %4, i64 8
  %75 = load i64, ptr %74, align 8, !noundef !4
  store ptr %73, ptr %17, align 8
  %76 = getelementptr inbounds i8, ptr %17, i64 8
  store i64 %75, ptr %76, align 8
  call void @llvm.lifetime.end.p0(i64 1, ptr %5)
  call void @llvm.lifetime.end.p0(i64 16, ptr %4)
  call void @llvm.lifetime.start.p0(i64 1, ptr %15)
  store i8 0, ptr %15, align 1
  call void @llvm.lifetime.start.p0(i64 1, ptr %14)
  call void @llvm.lifetime.start.p0(i64 4, ptr %13)
  store i32 %2, ptr %13, align 4
  call void @llvm.lifetime.start.p0(i64 16, ptr %12)
  %77 = load ptr, ptr %17, align 8, !nonnull !4, !align !5, !noundef !4
  %78 = getelementptr inbounds i8, ptr %17, i64 8
  %79 = load i64, ptr %78, align 8, !noundef !4
  store ptr %77, ptr %12, align 8
  %80 = getelementptr inbounds i8, ptr %12, i64 8
  store i64 %79, ptr %80, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr %7)
  %81 = icmp ule i32 %2, 16
  %82 = zext i1 %81 to i8
  store i8 %82, ptr %7, align 1
  %83 = load i8, ptr %7, align 1, !range !8, !noundef !4
  %84 = trunc nuw i8 %83 to i1
  br i1 %84, label %92, label %89

85:                                               ; preds = %63
  %86 = getelementptr inbounds nuw i8, ptr %0, i64 1
  %87 = sub i64 %1, 1
  store ptr %86, ptr %16, align 8
  %88 = getelementptr inbounds i8, ptr %16, i64 8
  store i64 %87, ptr %88, align 8
  br label %46

89:                                               ; preds = %66
  store i8 0, ptr %14, align 1
  call void @llvm.lifetime.end.p0(i64 1, ptr %7)
  %90 = load i8, ptr %14, align 1, !range !8, !noundef !4
  %91 = trunc nuw i8 %90 to i1
  br i1 %91, label %101, label %100

92:                                               ; preds = %66
  call void @llvm.lifetime.start.p0(i64 8, ptr %6)
  %93 = getelementptr inbounds i8, ptr %12, i64 8
  %94 = load i64, ptr %93, align 8, !noundef !4
  store i64 %94, ptr %6, align 8
  %95 = load i64, ptr %6, align 8, !noundef !4
  %96 = icmp ule i64 %95, 2
  %97 = zext i1 %96 to i8
  store i8 %97, ptr %14, align 1
  call void @llvm.lifetime.end.p0(i64 8, ptr %6)
  call void @llvm.lifetime.end.p0(i64 1, ptr %7)
  %98 = load i8, ptr %14, align 1, !range !8, !noundef !4
  %99 = trunc nuw i8 %98 to i1
  br i1 %99, label %107, label %106

100:                                              ; preds = %89
  call void @llvm.lifetime.end.p0(i64 16, ptr %12)
  call void @llvm.lifetime.end.p0(i64 4, ptr %13)
  br label %102

101:                                              ; preds = %89
  unreachable

102:                                              ; preds = %196, %125, %123, %106, %100
  %103 = getelementptr inbounds i8, ptr %17, i64 8
  %104 = load i64, ptr %103, align 8, !noundef !4
  %105 = icmp uge i64 %104, 1
  br i1 %105, label %130, label %127

106:                                              ; preds = %92
  call void @llvm.lifetime.end.p0(i64 16, ptr %12)
  call void @llvm.lifetime.end.p0(i64 4, ptr %13)
  br label %102

107:                                              ; preds = %92
  call void @llvm.lifetime.end.p0(i64 16, ptr %12)
  call void @llvm.lifetime.end.p0(i64 4, ptr %13)
  br label %108

108:                                              ; preds = %223, %126, %107
  %109 = getelementptr inbounds i8, ptr %17, i64 8
  %110 = load i64, ptr %109, align 8, !noundef !4
  %111 = icmp uge i64 %110, 1
  br i1 %111, label %203, label %127

112:                                              ; preds = %46
  store i8 0, ptr %14, align 1
  call void @llvm.lifetime.end.p0(i64 1, ptr %7)
  %113 = load i8, ptr %14, align 1, !range !8, !noundef !4
  %114 = trunc nuw i8 %113 to i1
  br i1 %114, label %124, label %123

115:                                              ; preds = %46
  call void @llvm.lifetime.start.p0(i64 8, ptr %6)
  %116 = getelementptr inbounds i8, ptr %12, i64 8
  %117 = load i64, ptr %116, align 8, !noundef !4
  store i64 %117, ptr %6, align 8
  %118 = load i64, ptr %6, align 8, !noundef !4
  %119 = icmp ule i64 %118, 2
  %120 = zext i1 %119 to i8
  store i8 %120, ptr %14, align 1
  call void @llvm.lifetime.end.p0(i64 8, ptr %6)
  call void @llvm.lifetime.end.p0(i64 1, ptr %7)
  %121 = load i8, ptr %14, align 1, !range !8, !noundef !4
  %122 = trunc nuw i8 %121 to i1
  br i1 %122, label %126, label %125

123:                                              ; preds = %112
  call void @llvm.lifetime.end.p0(i64 16, ptr %12)
  call void @llvm.lifetime.end.p0(i64 4, ptr %13)
  br label %102

124:                                              ; preds = %112
  unreachable

125:                                              ; preds = %115
  call void @llvm.lifetime.end.p0(i64 16, ptr %12)
  call void @llvm.lifetime.end.p0(i64 4, ptr %13)
  br label %102

126:                                              ; preds = %115
  call void @llvm.lifetime.end.p0(i64 16, ptr %12)
  call void @llvm.lifetime.end.p0(i64 4, ptr %13)
  br label %108

127:                                              ; preds = %108, %102
  call void @llvm.lifetime.end.p0(i64 1, ptr %14)
  %128 = load i8, ptr %15, align 1, !noundef !4
  %129 = getelementptr inbounds i8, ptr %19, i64 1
  store i8 %128, ptr %129, align 1
  store i8 0, ptr %19, align 1
  call void @llvm.lifetime.end.p0(i64 1, ptr %15)
  call void @llvm.lifetime.end.p0(i64 16, ptr %17)
  br label %32

130:                                              ; preds = %102
  %131 = load ptr, ptr %17, align 8, !nonnull !4, !align !5, !noundef !4
  %132 = getelementptr inbounds nuw i8, ptr %131, i64 0
  %133 = load ptr, ptr %17, align 8, !nonnull !4, !align !5, !noundef !4
  %134 = getelementptr inbounds i8, ptr %17, i64 8
  %135 = load i64, ptr %134, align 8, !noundef !4
  %136 = getelementptr inbounds nuw i8, ptr %133, i64 1
  %137 = sub i64 %135, 1
  call void @llvm.lifetime.start.p0(i64 2, ptr %10)
  %138 = load i8, ptr %15, align 1, !noundef !4
  %139 = trunc i32 %2 to i8
  %140 = call { i8, i1 } @llvm.umul.with.overflow.i8(i8 %138, i8 %139)
  %141 = extractvalue { i8, i1 } %140, 0
  %142 = extractvalue { i8, i1 } %140, 1
  %143 = call i1 @llvm.expect.i1(i1 %142, i1 false)
  br i1 %143, label %146, label %144

144:                                              ; preds = %130
  %145 = getelementptr inbounds i8, ptr %10, i64 1
  store i8 %141, ptr %145, align 1
  store i8 1, ptr %10, align 1
  br label %152

146:                                              ; preds = %130
  %147 = load i8, ptr @anon.1fc03f96aa5706a0d81683887af910ba.20, align 1, !range !8, !noundef !4
  %148 = trunc nuw i8 %147 to i1
  %149 = load i8, ptr getelementptr inbounds (i8, ptr @anon.1fc03f96aa5706a0d81683887af910ba.20, i64 1), align 1
  %150 = zext i1 %148 to i8
  store i8 %150, ptr %10, align 1
  %151 = getelementptr inbounds i8, ptr %10, i64 1
  store i8 %149, ptr %151, align 1
  br label %152

152:                                              ; preds = %146, %144
  call void @llvm.lifetime.start.p0(i64 8, ptr %9)
  %153 = load i8, ptr %132, align 1, !noundef !4
  %154 = zext i8 %153 to i32
  %155 = call { i32, i32 } @"_ZN4core4char7methods22_$LT$impl$u20$char$GT$8to_digit17h12e6b0a5ab8893dfE"(i32 noundef %154, i32 noundef %2)
  %156 = extractvalue { i32, i32 } %155, 0
  %157 = extractvalue { i32, i32 } %155, 1
  store i32 %156, ptr %9, align 4
  %158 = getelementptr inbounds i8, ptr %9, i64 4
  store i32 %157, ptr %158, align 4
  %159 = load i32, ptr %9, align 4, !range !11, !noundef !4
  %160 = zext i32 %159 to i64
  %161 = trunc nuw i64 %160 to i1
  br i1 %161, label %162, label %170

162:                                              ; preds = %152
  %163 = getelementptr inbounds i8, ptr %9, i64 4
  %164 = load i32, ptr %163, align 4, !noundef !4
  %165 = trunc i32 %164 to i8
  call void @llvm.lifetime.end.p0(i64 8, ptr %9)
  %166 = load i8, ptr %10, align 1, !range !8, !noundef !4
  %167 = trunc nuw i8 %166 to i1
  %168 = zext i1 %167 to i64
  %169 = trunc nuw i64 %168 to i1
  br i1 %169, label %173, label %180

170:                                              ; preds = %152
  store i8 1, ptr %19, align 1
  %171 = getelementptr inbounds i8, ptr %19, i64 1
  store i8 1, ptr %171, align 1
  call void @llvm.lifetime.end.p0(i64 8, ptr %9)
  br label %172

172:                                              ; preds = %200, %180, %170
  call void @llvm.lifetime.end.p0(i64 2, ptr %10)
  br label %202

173:                                              ; preds = %162
  %174 = getelementptr inbounds i8, ptr %10, i64 1
  %175 = load i8, ptr %174, align 1, !noundef !4
  store i8 %175, ptr %15, align 1
  call void @llvm.lifetime.start.p0(i64 2, ptr %8)
  %176 = load i8, ptr %15, align 1, !noundef !4
  %177 = call { i8, i1 } @llvm.uadd.with.overflow.i8(i8 %176, i8 %165)
  %178 = extractvalue { i8, i1 } %177, 1
  %179 = call i1 @llvm.expect.i1(i1 %178, i1 false)
  br i1 %179, label %185, label %182

180:                                              ; preds = %162
  store i8 1, ptr %19, align 1
  %181 = getelementptr inbounds i8, ptr %19, i64 1
  store i8 2, ptr %181, align 1
  br label %172

182:                                              ; preds = %173
  %183 = add nuw i8 %176, %165
  %184 = getelementptr inbounds i8, ptr %8, i64 1
  store i8 %183, ptr %184, align 1
  store i8 1, ptr %8, align 1
  br label %191

185:                                              ; preds = %173
  %186 = load i8, ptr @anon.1fc03f96aa5706a0d81683887af910ba.20, align 1, !range !8, !noundef !4
  %187 = trunc nuw i8 %186 to i1
  %188 = load i8, ptr getelementptr inbounds (i8, ptr @anon.1fc03f96aa5706a0d81683887af910ba.20, i64 1), align 1
  %189 = zext i1 %187 to i8
  store i8 %189, ptr %8, align 1
  %190 = getelementptr inbounds i8, ptr %8, i64 1
  store i8 %188, ptr %190, align 1
  br label %191

191:                                              ; preds = %185, %182
  %192 = load i8, ptr %8, align 1, !range !8, !noundef !4
  %193 = trunc nuw i8 %192 to i1
  %194 = zext i1 %193 to i64
  %195 = trunc nuw i64 %194 to i1
  br i1 %195, label %196, label %200

196:                                              ; preds = %191
  %197 = getelementptr inbounds i8, ptr %8, i64 1
  %198 = load i8, ptr %197, align 1, !noundef !4
  store i8 %198, ptr %15, align 1
  call void @llvm.lifetime.end.p0(i64 2, ptr %8)
  store ptr %136, ptr %17, align 8
  %199 = getelementptr inbounds i8, ptr %17, i64 8
  store i64 %137, ptr %199, align 8
  call void @llvm.lifetime.end.p0(i64 2, ptr %10)
  br label %102

200:                                              ; preds = %191
  store i8 1, ptr %19, align 1
  %201 = getelementptr inbounds i8, ptr %19, i64 1
  store i8 2, ptr %201, align 1
  call void @llvm.lifetime.end.p0(i64 2, ptr %8)
  br label %172

202:                                              ; preds = %230, %172
  call void @llvm.lifetime.end.p0(i64 1, ptr %14)
  call void @llvm.lifetime.end.p0(i64 1, ptr %15)
  call void @llvm.lifetime.end.p0(i64 16, ptr %17)
  br label %32

203:                                              ; preds = %108
  %204 = load ptr, ptr %17, align 8, !nonnull !4, !align !5, !noundef !4
  %205 = getelementptr inbounds nuw i8, ptr %204, i64 0
  %206 = load ptr, ptr %17, align 8, !nonnull !4, !align !5, !noundef !4
  %207 = getelementptr inbounds i8, ptr %17, i64 8
  %208 = load i64, ptr %207, align 8, !noundef !4
  %209 = getelementptr inbounds nuw i8, ptr %206, i64 1
  %210 = sub i64 %208, 1
  %211 = load i8, ptr %15, align 1, !noundef !4
  %212 = trunc i32 %2 to i8
  %213 = mul i8 %211, %212
  store i8 %213, ptr %15, align 1
  call void @llvm.lifetime.start.p0(i64 8, ptr %11)
  %214 = load i8, ptr %205, align 1, !noundef !4
  %215 = zext i8 %214 to i32
  %216 = call { i32, i32 } @"_ZN4core4char7methods22_$LT$impl$u20$char$GT$8to_digit17h12e6b0a5ab8893dfE"(i32 noundef %215, i32 noundef %2)
  %217 = extractvalue { i32, i32 } %216, 0
  %218 = extractvalue { i32, i32 } %216, 1
  store i32 %217, ptr %11, align 4
  %219 = getelementptr inbounds i8, ptr %11, i64 4
  store i32 %218, ptr %219, align 4
  %220 = load i32, ptr %11, align 4, !range !11, !noundef !4
  %221 = zext i32 %220 to i64
  %222 = trunc nuw i64 %221 to i1
  br i1 %222, label %223, label %230

223:                                              ; preds = %203
  %224 = getelementptr inbounds i8, ptr %11, i64 4
  %225 = load i32, ptr %224, align 4, !noundef !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %11)
  %226 = load i8, ptr %15, align 1, !noundef !4
  %227 = trunc i32 %225 to i8
  %228 = add i8 %226, %227
  store i8 %228, ptr %15, align 1
  store ptr %209, ptr %17, align 8
  %229 = getelementptr inbounds i8, ptr %17, i64 8
  store i64 %210, ptr %229, align 8
  br label %108

230:                                              ; preds = %203
  store i8 1, ptr %19, align 1
  %231 = getelementptr inbounds i8, ptr %19, i64 1
  store i8 1, ptr %231, align 1
  call void @llvm.lifetime.end.p0(i64 8, ptr %11)
  br label %202

232:                                              ; No predecessors!
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal { i64, i64 } @"_ZN4core3num23_$LT$impl$u20$usize$GT$11checked_add17ha4caf9be6d4c9cb1E"(i64 noundef %0, i64 noundef %1) unnamed_addr #1 {
  %3 = alloca [16 x i8], align 8
  %4 = call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %0, i64 %1)
  %5 = extractvalue { i64, i1 } %4, 1
  %6 = call i1 @llvm.expect.i1(i1 %5, i1 false)
  br i1 %6, label %10, label %7

7:                                                ; preds = %2
  %8 = add nuw i64 %0, %1
  %9 = getelementptr inbounds i8, ptr %3, i64 8
  store i64 %8, ptr %9, align 8
  store i64 1, ptr %3, align 8
  br label %14

10:                                               ; preds = %2
  %11 = load i64, ptr @anon.1fc03f96aa5706a0d81683887af910ba.2, align 8, !range !6, !noundef !4
  %12 = load i64, ptr getelementptr inbounds (i8, ptr @anon.1fc03f96aa5706a0d81683887af910ba.2, i64 8), align 8
  store i64 %11, ptr %3, align 8
  %13 = getelementptr inbounds i8, ptr %3, i64 8
  store i64 %12, ptr %13, align 8
  br label %14

14:                                               ; preds = %10, %7
  %15 = load i64, ptr %3, align 8, !range !6, !noundef !4
  %16 = getelementptr inbounds i8, ptr %3, i64 8
  %17 = load i64, ptr %16, align 8
  %18 = insertvalue { i64, i64 } poison, i64 %15, 0
  %19 = insertvalue { i64, i64 } %18, i64 %17, 1
  ret { i64, i64 } %19
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal { i64, i64 } @_ZN4core3ops8function5FnMut8call_mut17h4b044fb5846dc722E(ptr noalias noundef nonnull align 1 %0, i64 noundef %1, i64 noundef %2) unnamed_addr #1 {
  %4 = alloca [16 x i8], align 8
  store i64 %1, ptr %4, align 8
  %5 = getelementptr inbounds i8, ptr %4, i64 8
  store i64 %2, ptr %5, align 8
  %6 = load i64, ptr %4, align 8, !noundef !4
  %7 = getelementptr inbounds i8, ptr %4, i64 8
  %8 = load i64, ptr %7, align 8, !noundef !4
  %9 = call { i64, i64 } @"_ZN4core3num23_$LT$impl$u20$usize$GT$11checked_add17ha4caf9be6d4c9cb1E"(i64 noundef %6, i64 noundef %8)
  %10 = extractvalue { i64, i64 } %9, 0
  %11 = extractvalue { i64, i64 } %9, 1
  %12 = insertvalue { i64, i64 } poison, i64 %10, 0
  %13 = insertvalue { i64, i64 } %12, i64 %11, 1
  ret { i64, i64 } %13
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @_ZN4core3ops8function6FnOnce9call_once17h4616958fe4fa3f72E(ptr dead_on_unwind noalias noundef writable sret([24 x i8]) align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef nonnull readonly align 1 %1, i64 noundef %2) unnamed_addr #1 {
  %4 = alloca [16 x i8], align 8
  store ptr %1, ptr %4, align 8
  %5 = getelementptr inbounds i8, ptr %4, i64 8
  store i64 %2, ptr %5, align 8
  %6 = load ptr, ptr %4, align 8, !nonnull !4, !align !5, !noundef !4
  %7 = getelementptr inbounds i8, ptr %4, i64 8
  %8 = load i64, ptr %7, align 8, !noundef !4
  call void @"_ZN5alloc3str56_$LT$impl$u20$alloc..borrow..ToOwned$u20$for$u20$str$GT$8to_owned17h8bfc6a1f25cd3833E"(ptr noalias noundef sret([24 x i8]) align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef nonnull readonly align 1 %6, i64 noundef %8)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN4core3ptr24drop_in_place$LT$u32$GT$17h62ed8e4973812721E"(ptr noalias noundef align 4 dereferenceable(4) %0) unnamed_addr #1 {
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN4core3ptr29drop_in_place$LT$$RF$bool$GT$17h1fd650d20b25c0aeE"(ptr noalias noundef align 8 dereferenceable(8) %0) unnamed_addr #1 {
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN4core3ptr33drop_in_place$LT$$RF$$LP$$RP$$GT$17h960ace061a059c60E"(ptr noalias noundef align 8 dereferenceable(8) %0) unnamed_addr #1 {
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN4core3ptr37drop_in_place$LT$core..fmt..Error$GT$17h08017148d9c6196cE"(ptr noalias noundef nonnull align 1 %0) unnamed_addr #1 {
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN4core3ptr42drop_in_place$LT$std..thread..ThreadId$GT$17heb41ade38de3a611E"(ptr noalias noundef align 8 dereferenceable(8) %0) unnamed_addr #1 {
  ret void
}

; Function Attrs: nonlazybind uwtable
define internal void @"_ZN4core3ptr47drop_in_place$LT$dyn$u20$core..error..Error$GT$17hb7197e4f714feb26E"(ptr noundef nonnull align 1 %0, ptr noalias noundef readonly align 8 dereferenceable(80) %1) unnamed_addr #3 {
  %3 = getelementptr inbounds i8, ptr %1, i64 0
  %4 = load ptr, ptr %3, align 8, !invariant.load !4
  %5 = icmp ne ptr %4, null
  br i1 %5, label %6, label %7

6:                                                ; preds = %2
  call void %4(ptr noundef %0)
  br label %7

7:                                                ; preds = %6, %2
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN4core3ptr49drop_in_place$LT$salsa..key..DatabaseKeyIndex$GT$17hddbeef6a712b78ccE"(ptr noalias noundef align 4 dereferenceable(8) %0) unnamed_addr #1 {
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN4core3ptr50drop_in_place$LT$$RF$salsa..revision..Revision$GT$17h229ba484442b1e19E"(ptr noalias noundef align 8 dereferenceable(8) %0) unnamed_addr #1 {
  ret void
}

; Function Attrs: nonlazybind uwtable
define internal void @"_ZN4core3ptr50drop_in_place$LT$alloc..borrow..Cow$LT$str$GT$$GT$17hc0d338b8bce8ea32E"(ptr noalias noundef align 8 dereferenceable(24) %0) unnamed_addr #3 {
  %2 = load i64, ptr %0, align 8, !range !12, !noundef !4
  %3 = icmp eq i64 %2, -9223372036854775808
  %4 = select i1 %3, i64 0, i64 1
  %5 = icmp eq i64 %4, 0
  br i1 %5, label %6, label %7

6:                                                ; preds = %7, %1
  ret void

7:                                                ; preds = %1
  call void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h08608a2be4078eb0E"(ptr noalias noundef align 8 dereferenceable(24) %0)
  br label %6
}

; Function Attrs: nonlazybind uwtable
define internal void @"_ZN4core3ptr50drop_in_place$LT$insta..runtime..SnapshotValue$GT$17h3343cbb2f919d91eE"(ptr noalias noundef align 8 dereferenceable(64) %0) unnamed_addr #3 personality ptr @rust_eh_personality {
  %2 = alloca [16 x i8], align 8
  %3 = load i64, ptr %0, align 8, !range !13, !noundef !4
  %4 = sub i64 %3, -9223372036854775808
  %5 = icmp ule i64 %4, 1
  %6 = select i1 %5, i64 %4, i64 2
  switch i64 %6, label %7 [
    i64 0, label %9
    i64 1, label %11
  ]

7:                                                ; preds = %1
  %8 = getelementptr inbounds i8, ptr %0, i64 24
  invoke void @"_ZN4core3ptr78drop_in_place$LT$core..option..Option$LT$alloc..borrow..Cow$LT$str$GT$$GT$$GT$17h8d1b7bc7ff6e473dE"(ptr noalias noundef align 8 dereferenceable(24) %8)
          to label %18 unwind label %13

9:                                                ; preds = %1
  %10 = getelementptr inbounds i8, ptr %0, i64 8
  call void @"_ZN4core3ptr78drop_in_place$LT$core..option..Option$LT$alloc..borrow..Cow$LT$str$GT$$GT$$GT$17h8d1b7bc7ff6e473dE"(ptr noalias noundef align 8 dereferenceable(24) %10)
  br label %11

11:                                               ; preds = %18, %9, %1
  ret void

12:                                               ; preds = %13
  invoke void @"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17hcbd0357c37b2d31bE"(ptr noalias noundef align 8 dereferenceable(24) %0) #23
          to label %21 unwind label %19

13:                                               ; preds = %7
  %14 = landingpad { ptr, i32 }
          cleanup
  %15 = extractvalue { ptr, i32 } %14, 0
  %16 = extractvalue { ptr, i32 } %14, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %2)
  store ptr %15, ptr %2, align 8
  %17 = getelementptr inbounds i8, ptr %2, i64 8
  store i32 %16, ptr %17, align 8
  br label %12

18:                                               ; preds = %7
  call void @"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17hcbd0357c37b2d31bE"(ptr noalias noundef align 8 dereferenceable(24) %0)
  br label %11

19:                                               ; preds = %12
  %20 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbadeae7294749c32E() #24
  unreachable

21:                                               ; preds = %12
  %22 = load ptr, ptr %2, align 8, !noundef !4
  %23 = getelementptr inbounds i8, ptr %2, i64 8
  %24 = load i32, ptr %23, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %2)
  %25 = insertvalue { ptr, i32 } poison, ptr %22, 0
  %26 = insertvalue { ptr, i32 } %25, i32 %24, 1
  resume { ptr, i32 } %26
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN4core3ptr53drop_in_place$LT$$RF$salsa..key..DatabaseKeyIndex$GT$17hda8426efdb74d8f8E"(ptr noalias noundef align 8 dereferenceable(8) %0) unnamed_addr #1 {
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN4core3ptr54drop_in_place$LT$core..num..error..TryFromIntError$GT$17h805d19038d1cc5e9E"(ptr noalias noundef nonnull align 1 %0) unnamed_addr #1 {
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN4core3ptr63drop_in_place$LT$$RF$core..num..nonzero..NonZero$LT$u64$GT$$GT$17h7e6714a20dc86002E"(ptr noalias noundef align 8 dereferenceable(8) %0) unnamed_addr #1 {
  ret void
}

; Function Attrs: nonlazybind uwtable
define internal void @"_ZN4core3ptr63drop_in_place$LT$alloc..sync..Arc$LT$std..path..PathBuf$GT$$GT$17h947db0d8d1200bc2E"(ptr noalias noundef align 8 dereferenceable(8) %0) unnamed_addr #3 {
  call void @"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1c15470bfbf1b1daE"(ptr noalias noundef align 8 dereferenceable(8) %0)
  ret void
}

; Function Attrs: nonlazybind uwtable
define internal void @"_ZN4core3ptr67drop_in_place$LT$core..option..Option$LT$std..path..PathBuf$GT$$GT$17hdbce9a3015da2402E"(ptr noalias noundef align 8 dereferenceable(24) %0) unnamed_addr #3 {
  %2 = load i64, ptr %0, align 8, !range !12, !noundef !4
  %3 = icmp eq i64 %2, -9223372036854775808
  %4 = select i1 %3, i64 0, i64 1
  %5 = icmp eq i64 %4, 0
  br i1 %5, label %6, label %7

6:                                                ; preds = %7, %1
  ret void

7:                                                ; preds = %1
  call void @"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17hd160803bb752ed39E"(ptr noalias noundef align 8 dereferenceable(24) %0)
  br label %6
}

; Function Attrs: nonlazybind uwtable
define internal void @"_ZN4core3ptr67drop_in_place$LT$ty_test..run_test..$u7b$$u7b$closure$u7d$$u7d$$GT$17h7394e7141efea0fbE"(ptr noalias noundef align 8 dereferenceable(32) %0) unnamed_addr #3 {
  call void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h08608a2be4078eb0E"(ptr noalias noundef align 8 dereferenceable(24) %0)
  ret void
}

; Function Attrs: nonlazybind uwtable
define internal void @"_ZN4core3ptr72drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..error..Error$GT$$GT$17hba09e0b2028de5d6E"(ptr noalias noundef align 8 dereferenceable(16) %0) unnamed_addr #3 personality ptr @rust_eh_personality {
  %2 = alloca [16 x i8], align 8
  %3 = load ptr, ptr %0, align 8, !nonnull !4, !noundef !4
  %4 = getelementptr inbounds i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !nonnull !4, !align !3, !noundef !4
  %6 = icmp ne ptr %3, null
  call void @llvm.assume(i1 %6)
  %7 = getelementptr inbounds i8, ptr %5, i64 0
  %8 = load ptr, ptr %7, align 8, !invariant.load !4
  %9 = icmp ne ptr %8, null
  br i1 %9, label %10, label %11

10:                                               ; preds = %1
  invoke void %8(ptr noundef %3)
          to label %11 unwind label %13

11:                                               ; preds = %10, %1
  call void @"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h2b1d0ddad3c9b3dfE"(ptr noalias noundef align 8 dereferenceable(16) %0)
  ret void

12:                                               ; preds = %13
  invoke void @"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h2b1d0ddad3c9b3dfE"(ptr noalias noundef align 8 dereferenceable(16) %0) #23
          to label %20 unwind label %18

13:                                               ; preds = %10
  %14 = landingpad { ptr, i32 }
          cleanup
  %15 = extractvalue { ptr, i32 } %14, 0
  %16 = extractvalue { ptr, i32 } %14, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %2)
  store ptr %15, ptr %2, align 8
  %17 = getelementptr inbounds i8, ptr %2, i64 8
  store i32 %16, ptr %17, align 8
  br label %12

18:                                               ; preds = %12
  %19 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbadeae7294749c32E() #24
  unreachable

20:                                               ; preds = %12
  %21 = load ptr, ptr %2, align 8, !noundef !4
  %22 = getelementptr inbounds i8, ptr %2, i64 8
  %23 = load i32, ptr %22, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %2)
  %24 = insertvalue { ptr, i32 } poison, ptr %21, 0
  %25 = insertvalue { ptr, i32 } %24, i32 %23, 1
  resume { ptr, i32 } %25
}

; Function Attrs: nonlazybind uwtable
define internal void @"_ZN4core3ptr78drop_in_place$LT$core..option..Option$LT$alloc..borrow..Cow$LT$str$GT$$GT$$GT$17h8d1b7bc7ff6e473dE"(ptr noalias noundef align 8 dereferenceable(24) %0) unnamed_addr #3 {
  %2 = load i64, ptr %0, align 8, !range !13, !noundef !4
  %3 = icmp eq i64 %2, -9223372036854775807
  %4 = select i1 %3, i64 0, i64 1
  %5 = icmp eq i64 %4, 0
  br i1 %5, label %6, label %7

6:                                                ; preds = %7, %1
  ret void

7:                                                ; preds = %1
  call void @"_ZN4core3ptr50drop_in_place$LT$alloc..borrow..Cow$LT$str$GT$$GT$17hc0d338b8bce8ea32E"(ptr noalias noundef align 8 dereferenceable(24) %0)
  br label %6
}

; Function Attrs: nonlazybind uwtable
define internal void @"_ZN4core3ptr81drop_in_place$LT$core..result..Result$LT$$LP$$RP$$C$std..io..error..Error$GT$$GT$17h555eb296d81db95dE"(ptr noalias noundef align 8 dereferenceable(8) %0) unnamed_addr #3 {
  %2 = load ptr, ptr %0, align 8, !noundef !4
  %3 = ptrtoint ptr %2 to i64
  %4 = icmp eq i64 %3, 0
  %5 = select i1 %4, i64 0, i64 1
  %6 = icmp eq i64 %5, 0
  br i1 %6, label %7, label %8

7:                                                ; preds = %8, %1
  ret void

8:                                                ; preds = %1
  call void @"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17hb3f11e7cb4189cb3E"(ptr noalias noundef align 8 dereferenceable(8) %0)
  br label %7
}

; Function Attrs: nonlazybind uwtable
define internal void @"_ZN4core3ptr82drop_in_place$LT$std..sys..thread_local..abort_on_dtor_unwind..DtorUnwindGuard$GT$17h57551ccc7ee90a6eE"(ptr noalias noundef nonnull align 1 %0) unnamed_addr #3 {
  call void @"_ZN103_$LT$std..sys..thread_local..abort_on_dtor_unwind..DtorUnwindGuard$u20$as$u20$core..ops..drop..Drop$GT$4drop17h7e085f395cd726ddE"(ptr noalias noundef nonnull align 1 %0)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN4core3ptr84drop_in_place$LT$anyhow..context..Quoted$LT$$RF$mut$u20$core..fmt..Formatter$GT$$GT$17h7075cbafcf25ab87E"(ptr noalias noundef align 8 dereferenceable(8) %0) unnamed_addr #1 {
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef i64 @"_ZN4core3ptr8non_null16NonNull$LT$T$GT$20offset_from_unsigned17h2e10e3d0a6219d47E"(ptr noundef nonnull %0, ptr noundef nonnull %1) unnamed_addr #1 {
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
  %13 = udiv exact i64 %12, 16
  store i64 %13, ptr %3, align 8
  %14 = load i64, ptr %3, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %3)
  ret i64 %14

15:                                               ; No predecessors!
  call void @_ZN4core9panicking5panic17h48a7e1f3665210c6E(ptr noalias noundef nonnull readonly align 1 @anon.1fc03f96aa5706a0d81683887af910ba.23, i64 noundef 73, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.1fc03f96aa5706a0d81683887af910ba.25) #21
  unreachable

16:                                               ; No predecessors!
  unreachable

17:                                               ; No predecessors!
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef i64 @"_ZN4core3ptr8non_null16NonNull$LT$T$GT$20offset_from_unsigned17h546e173fb0e69843E"(ptr noundef nonnull %0, ptr noundef nonnull %1) unnamed_addr #1 {
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
  %13 = udiv exact i64 %12, 24
  store i64 %13, ptr %3, align 8
  %14 = load i64, ptr %3, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %3)
  ret i64 %14

15:                                               ; No predecessors!
  call void @_ZN4core9panicking5panic17h48a7e1f3665210c6E(ptr noalias noundef nonnull readonly align 1 @anon.1fc03f96aa5706a0d81683887af910ba.23, i64 noundef 73, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.1fc03f96aa5706a0d81683887af910ba.25) #21
  unreachable

16:                                               ; No predecessors!
  unreachable

17:                                               ; No predecessors!
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN4core3str21_$LT$impl$u20$str$GT$10split_once17hdd88a55773f94bb5E"(ptr dead_on_unwind noalias noundef writable sret([32 x i8]) align 8 captures(none) dereferenceable(32) %0, ptr noalias noundef nonnull readonly align 1 %1, i64 noundef %2, i32 noundef range(i32 0, 1114112) %3) unnamed_addr #1 personality ptr @rust_eh_personality {
  %5 = alloca [16 x i8], align 8
  %6 = alloca [8 x i8], align 8
  %7 = alloca [16 x i8], align 8
  %8 = alloca [16 x i8], align 8
  %9 = alloca [32 x i8], align 8
  %10 = alloca [48 x i8], align 8
  %11 = alloca [24 x i8], align 8
  %12 = alloca [24 x i8], align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr %12)
  call void @llvm.lifetime.start.p0(i64 24, ptr %11)
  call void @llvm.lifetime.start.p0(i64 48, ptr %10)
  call void @"_ZN52_$LT$char$u20$as$u20$core..str..pattern..Pattern$GT$13into_searcher17h5ff69173f0b76764E"(ptr noalias noundef sret([48 x i8]) align 8 captures(none) dereferenceable(48) %10, i32 noundef %3, ptr noalias noundef nonnull readonly align 1 %1, i64 noundef %2)
  invoke void @"_ZN81_$LT$core..str..pattern..CharSearcher$u20$as$u20$core..str..pattern..Searcher$GT$10next_match17h1631b02891b11fa6E"(ptr noalias noundef sret([24 x i8]) align 8 captures(none) dereferenceable(24) %11, ptr noalias noundef align 8 dereferenceable(48) %10)
          to label %24 unwind label %19

13:                                               ; preds = %19
  %14 = load ptr, ptr %5, align 8, !noundef !4
  %15 = getelementptr inbounds i8, ptr %5, i64 8
  %16 = load i32, ptr %15, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %5)
  %17 = insertvalue { ptr, i32 } poison, ptr %14, 0
  %18 = insertvalue { ptr, i32 } %17, i32 %16, 1
  resume { ptr, i32 } %18

19:                                               ; preds = %4
  %20 = landingpad { ptr, i32 }
          cleanup
  %21 = extractvalue { ptr, i32 } %20, 0
  %22 = extractvalue { ptr, i32 } %20, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %5)
  store ptr %21, ptr %5, align 8
  %23 = getelementptr inbounds i8, ptr %5, i64 8
  store i32 %22, ptr %23, align 8
  br label %13

24:                                               ; preds = %4
  %25 = load i64, ptr %11, align 8, !range !6, !noundef !4
  %26 = trunc nuw i64 %25 to i1
  br i1 %26, label %27, label %39

27:                                               ; preds = %24
  %28 = getelementptr inbounds i8, ptr %11, i64 8
  %29 = load i64, ptr %28, align 8, !noundef !4
  %30 = getelementptr inbounds i8, ptr %28, i64 8
  %31 = load i64, ptr %30, align 8, !noundef !4
  %32 = getelementptr inbounds i8, ptr %12, i64 8
  store i64 %29, ptr %32, align 8
  %33 = getelementptr inbounds i8, ptr %32, i64 8
  store i64 %31, ptr %33, align 8
  store i64 0, ptr %12, align 8
  call void @llvm.lifetime.end.p0(i64 24, ptr %11)
  %34 = getelementptr inbounds i8, ptr %12, i64 8
  %35 = load i64, ptr %34, align 8, !noundef !4
  %36 = getelementptr inbounds i8, ptr %12, i64 8
  %37 = getelementptr inbounds i8, ptr %36, i64 8
  %38 = load i64, ptr %37, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 48, ptr %10)
  call void @llvm.lifetime.end.p0(i64 24, ptr %12)
  call void @llvm.lifetime.start.p0(i64 32, ptr %9)
  br label %41

39:                                               ; preds = %24
  call void @llvm.lifetime.end.p0(i64 24, ptr %11)
  store ptr null, ptr %0, align 8
  call void @llvm.lifetime.end.p0(i64 48, ptr %10)
  call void @llvm.lifetime.end.p0(i64 24, ptr %12)
  br label %40

40:                                               ; preds = %44, %39
  ret void

41:                                               ; preds = %27
  store ptr %1, ptr %8, align 8
  %42 = getelementptr inbounds i8, ptr %8, i64 8
  store i64 %35, ptr %42, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %7)
  store ptr %1, ptr %7, align 8
  %43 = getelementptr inbounds i8, ptr %7, i64 8
  store i64 %2, ptr %43, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6)
  store i64 %2, ptr %6, align 8
  br label %44

44:                                               ; preds = %55, %41
  %45 = load i64, ptr %6, align 8, !noundef !4
  %46 = sub nuw i64 %45, %38
  %47 = load ptr, ptr %7, align 8, !noundef !4
  %48 = getelementptr inbounds nuw i8, ptr %47, i64 %38
  call void @llvm.lifetime.end.p0(i64 8, ptr %6)
  call void @llvm.lifetime.end.p0(i64 16, ptr %7)
  %49 = load ptr, ptr %8, align 8, !nonnull !4, !align !5, !noundef !4
  %50 = getelementptr inbounds i8, ptr %8, i64 8
  %51 = load i64, ptr %50, align 8, !noundef !4
  store ptr %49, ptr %9, align 8
  %52 = getelementptr inbounds i8, ptr %9, i64 8
  store i64 %51, ptr %52, align 8
  %53 = getelementptr inbounds i8, ptr %9, i64 16
  store ptr %48, ptr %53, align 8
  %54 = getelementptr inbounds i8, ptr %53, i64 8
  store i64 %46, ptr %54, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %9, i64 32, i1 false)
  call void @llvm.lifetime.end.p0(i64 32, ptr %9)
  br label %40

55:                                               ; No predecessors!
  %56 = load i64, ptr %6, align 8, !noundef !4
  %57 = load i64, ptr %6, align 8, !noundef !4
  call void @"_ZN4core3str6traits108_$LT$impl$u20$core..slice..index..SliceIndex$LT$str$GT$$u20$for$u20$core..ops..range..Range$LT$usize$GT$$GT$13get_unchecked18precondition_check17h25a0171f0bbd0653E"(i64 noundef %38, i64 noundef %56, i64 noundef %57) #25
  br label %44

58:                                               ; No predecessors!
  unreachable

59:                                               ; No predecessors!
  unreachable

60:                                               ; No predecessors!
  unreachable
}

; Function Attrs: inlinehint nounwind nonlazybind uwtable
define internal void @"_ZN4core3str6traits108_$LT$impl$u20$core..slice..index..SliceIndex$LT$str$GT$$u20$for$u20$core..ops..range..Range$LT$usize$GT$$GT$13get_unchecked18precondition_check17h25a0171f0bbd0653E"(i64 noundef %0, i64 noundef %1, i64 noundef %2) unnamed_addr #2 {
  %4 = icmp uge i64 %1, %0
  %5 = call i1 @llvm.expect.i1(i1 %4, i1 true)
  br i1 %5, label %7, label %6

6:                                                ; preds = %7, %3
  call void @_ZN4core9panicking14panic_nounwind17h9fba2247abed021cE(ptr noalias noundef nonnull readonly align 1 @anon.1fc03f96aa5706a0d81683887af910ba.26, i64 noundef 219) #22
  unreachable

7:                                                ; preds = %3
  %8 = icmp ule i64 %1, %2
  %9 = call i1 @llvm.expect.i1(i1 %8, i1 true)
  br i1 %9, label %10, label %6

10:                                               ; preds = %7
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef zeroext i1 @"_ZN4core3str6traits54_$LT$impl$u20$core..cmp..PartialEq$u20$for$u20$str$GT$2eq17h956cdb96955b8da6E"(ptr noalias noundef nonnull readonly align 1 %0, i64 noundef %1, ptr noalias noundef nonnull readonly align 1 %2, i64 noundef %3) unnamed_addr #1 {
  %5 = alloca [16 x i8], align 8
  %6 = alloca [16 x i8], align 8
  store ptr %0, ptr %6, align 8
  %7 = getelementptr inbounds i8, ptr %6, i64 8
  store i64 %1, ptr %7, align 8
  store ptr %2, ptr %5, align 8
  %8 = getelementptr inbounds i8, ptr %5, i64 8
  store i64 %3, ptr %8, align 8
  %9 = load ptr, ptr %6, align 8, !nonnull !4, !align !5, !noundef !4
  %10 = getelementptr inbounds i8, ptr %6, i64 8
  %11 = load i64, ptr %10, align 8, !noundef !4
  %12 = load ptr, ptr %5, align 8, !nonnull !4, !align !5, !noundef !4
  %13 = getelementptr inbounds i8, ptr %5, i64 8
  %14 = load i64, ptr %13, align 8, !noundef !4
  %15 = call noundef zeroext i1 @"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h6f1827b9ffd27e60E"(ptr noalias noundef nonnull readonly align 1 %9, i64 noundef %11, ptr noalias noundef nonnull readonly align 1 %12, i64 noundef %14)
  ret i1 %15
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal { ptr, i64 } @"_ZN4core3str6traits99_$LT$impl$u20$core..slice..index..SliceIndex$LT$str$GT$$u20$for$u20$core..ops..range..RangeFull$GT$5index17h204c907ba244b4c1E"(ptr noalias noundef nonnull readonly align 1 %0, i64 noundef %1, ptr noalias noundef readonly align 8 dereferenceable(24) %2) unnamed_addr #1 {
  %4 = insertvalue { ptr, i64 } poison, ptr %0, 0
  %5 = insertvalue { ptr, i64 } %4, i64 %1, 1
  ret { ptr, i64 } %5
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal { ptr, i64 } @"_ZN4core3str74_$LT$impl$u20$core..convert..AsRef$LT$$u5b$u8$u5d$$GT$$u20$for$u20$str$GT$6as_ref17h9433a0b7851bfe40E"(ptr noalias noundef nonnull readonly align 1 %0, i64 noundef %1) unnamed_addr #1 {
  %3 = insertvalue { ptr, i64 } poison, ptr %0, 0
  %4 = insertvalue { ptr, i64 } %3, i64 %1, 1
  ret { ptr, i64 } %4
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal { ptr, i64 } @_ZN4core4char7methods15encode_utf8_raw17h110904658798e68fE(i32 noundef %0, ptr noalias noundef nonnull align 1 %1, i64 noundef %2) unnamed_addr #1 {
  %4 = alloca [8 x i8], align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %4)
  %5 = icmp ult i32 %0, 128
  br i1 %5, label %8, label %6

6:                                                ; preds = %3
  %7 = icmp ult i32 %0, 2048
  br i1 %7, label %12, label %10

8:                                                ; preds = %3
  store i64 1, ptr %4, align 8
  %9 = icmp uge i64 %2, 1
  br i1 %9, label %67, label %18

10:                                               ; preds = %6
  %11 = icmp ult i32 %0, 65536
  br i1 %11, label %16, label %14

12:                                               ; preds = %6
  store i64 2, ptr %4, align 8
  %13 = icmp uge i64 %2, 2
  br i1 %13, label %57, label %18

14:                                               ; preds = %10
  store i64 4, ptr %4, align 8
  %15 = icmp uge i64 %2, 4
  br i1 %15, label %20, label %18

16:                                               ; preds = %10
  store i64 3, ptr %4, align 8
  %17 = icmp uge i64 %2, 3
  br i1 %17, label %42, label %18

18:                                               ; preds = %16, %14, %12, %8
  %19 = load i64, ptr %4, align 8, !noundef !4
  call void @_ZN4core4char7methods15encode_utf8_raw8do_panic7runtime17h0749a5ac3c04b9ecE(i32 noundef %0, i64 noundef %19, i64 noundef %2, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.1fc03f96aa5706a0d81683887af910ba.28) #21
  unreachable

20:                                               ; preds = %14
  %21 = lshr i32 %0, 18
  %22 = and i32 %21, 7
  %23 = trunc i32 %22 to i8
  %24 = getelementptr inbounds nuw i8, ptr %1, i64 0
  %25 = or i8 %23, -16
  store i8 %25, ptr %24, align 1
  %26 = lshr i32 %0, 12
  %27 = and i32 %26, 63
  %28 = trunc i32 %27 to i8
  %29 = getelementptr inbounds nuw i8, ptr %1, i64 1
  %30 = or i8 %28, -128
  store i8 %30, ptr %29, align 1
  %31 = lshr i32 %0, 6
  %32 = and i32 %31, 63
  %33 = trunc i32 %32 to i8
  %34 = getelementptr inbounds nuw i8, ptr %1, i64 2
  %35 = or i8 %33, -128
  store i8 %35, ptr %34, align 1
  %36 = and i32 %0, 63
  %37 = trunc i32 %36 to i8
  %38 = getelementptr inbounds nuw i8, ptr %1, i64 3
  %39 = or i8 %37, -128
  store i8 %39, ptr %38, align 1
  br label %40

40:                                               ; preds = %67, %57, %42, %20
  %41 = load i64, ptr %4, align 8, !noundef !4
  br label %70

42:                                               ; preds = %16
  %43 = lshr i32 %0, 12
  %44 = and i32 %43, 15
  %45 = trunc i32 %44 to i8
  %46 = getelementptr inbounds nuw i8, ptr %1, i64 0
  %47 = or i8 %45, -32
  store i8 %47, ptr %46, align 1
  %48 = lshr i32 %0, 6
  %49 = and i32 %48, 63
  %50 = trunc i32 %49 to i8
  %51 = getelementptr inbounds nuw i8, ptr %1, i64 1
  %52 = or i8 %50, -128
  store i8 %52, ptr %51, align 1
  %53 = and i32 %0, 63
  %54 = trunc i32 %53 to i8
  %55 = getelementptr inbounds nuw i8, ptr %1, i64 2
  %56 = or i8 %54, -128
  store i8 %56, ptr %55, align 1
  br label %40

57:                                               ; preds = %12
  %58 = lshr i32 %0, 6
  %59 = and i32 %58, 31
  %60 = trunc i32 %59 to i8
  %61 = getelementptr inbounds nuw i8, ptr %1, i64 0
  %62 = or i8 %60, -64
  store i8 %62, ptr %61, align 1
  %63 = and i32 %0, 63
  %64 = trunc i32 %63 to i8
  %65 = getelementptr inbounds nuw i8, ptr %1, i64 1
  %66 = or i8 %64, -128
  store i8 %66, ptr %65, align 1
  br label %40

67:                                               ; preds = %8
  %68 = getelementptr inbounds nuw i8, ptr %1, i64 0
  %69 = trunc i32 %0 to i8
  store i8 %69, ptr %68, align 1
  br label %40

70:                                               ; preds = %40
  call void @llvm.lifetime.end.p0(i64 8, ptr %4)
  %71 = insertvalue { ptr, i64 } poison, ptr %1, 0
  %72 = insertvalue { ptr, i64 } %71, i64 %41, 1
  ret { ptr, i64 } %72

73:                                               ; No predecessors!
  unreachable

74:                                               ; No predecessors!
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal { i32, i32 } @"_ZN4core4char7methods22_$LT$impl$u20$char$GT$8to_digit17h12e6b0a5ab8893dfE"(i32 noundef range(i32 0, 1114112) %0, i32 noundef %1) unnamed_addr #1 {
  %3 = alloca [4 x i8], align 4
  %4 = alloca [48 x i8], align 8
  %5 = alloca [8 x i8], align 4
  %6 = icmp uge i32 %1, 2
  %7 = call i1 @llvm.expect.i1(i1 %6, i1 true)
  br i1 %7, label %16, label %8

8:                                                ; preds = %16, %2
  call void @llvm.lifetime.start.p0(i64 48, ptr %4)
  store ptr @anon.1fc03f96aa5706a0d81683887af910ba.30, ptr %4, align 8
  %9 = getelementptr inbounds i8, ptr %4, i64 8
  store i64 1, ptr %9, align 8
  %10 = load ptr, ptr @anon.1fc03f96aa5706a0d81683887af910ba.2, align 8, !align !3, !noundef !4
  %11 = load i64, ptr getelementptr inbounds (i8, ptr @anon.1fc03f96aa5706a0d81683887af910ba.2, i64 8), align 8
  %12 = getelementptr inbounds i8, ptr %4, i64 32
  store ptr %10, ptr %12, align 8
  %13 = getelementptr inbounds i8, ptr %12, i64 8
  store i64 %11, ptr %13, align 8
  %14 = getelementptr inbounds i8, ptr %4, i64 16
  store ptr inttoptr (i64 8 to ptr), ptr %14, align 8
  %15 = getelementptr inbounds i8, ptr %14, i64 8
  store i64 0, ptr %15, align 8
  call void @_ZN4core9panicking9panic_fmt17hd54fb667be51beeaE(ptr noalias noundef align 8 captures(none) dereferenceable(48) %4, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.1fc03f96aa5706a0d81683887af910ba.31) #21
  unreachable

16:                                               ; preds = %2
  %17 = icmp ule i32 %1, 36
  %18 = call i1 @llvm.expect.i1(i1 %17, i1 true)
  br i1 %18, label %19, label %8

19:                                               ; preds = %16
  call void @llvm.lifetime.start.p0(i64 4, ptr %3)
  %20 = icmp ugt i32 %0, 57
  br i1 %20, label %24, label %21

21:                                               ; preds = %24, %19
  %22 = icmp ule i32 %0, 1114111
  call void @llvm.assume(i1 %22)
  %23 = sub i32 %0, 48
  store i32 %23, ptr %3, align 4
  br label %31

24:                                               ; preds = %19
  %25 = icmp ugt i32 %1, 10
  br i1 %25, label %26, label %21

26:                                               ; preds = %24
  %27 = icmp ule i32 %0, 1114111
  call void @llvm.assume(i1 %27)
  %28 = sub i32 %0, 65
  %29 = and i32 %28, -33
  %30 = add i32 %29, 10
  store i32 %30, ptr %3, align 4
  br label %31

31:                                               ; preds = %26, %21
  %32 = load i32, ptr %3, align 4, !noundef !4
  %33 = icmp ult i32 %32, %1
  br i1 %33, label %38, label %34

34:                                               ; preds = %31
  %35 = load i32, ptr @anon.1fc03f96aa5706a0d81683887af910ba.32, align 4, !range !11, !noundef !4
  %36 = load i32, ptr getelementptr inbounds (i8, ptr @anon.1fc03f96aa5706a0d81683887af910ba.32, i64 4), align 4
  store i32 %35, ptr %5, align 4
  %37 = getelementptr inbounds i8, ptr %5, i64 4
  store i32 %36, ptr %37, align 4
  br label %41

38:                                               ; preds = %31
  %39 = load i32, ptr %3, align 4, !noundef !4
  %40 = getelementptr inbounds i8, ptr %5, i64 4
  store i32 %39, ptr %40, align 4
  store i32 1, ptr %5, align 4
  br label %41

41:                                               ; preds = %38, %34
  call void @llvm.lifetime.end.p0(i64 4, ptr %3)
  %42 = load i32, ptr %5, align 4, !range !11, !noundef !4
  %43 = getelementptr inbounds i8, ptr %5, i64 4
  %44 = load i32, ptr %43, align 4
  %45 = insertvalue { i32, i32 } poison, i32 %42, 0
  %46 = insertvalue { i32, i32 } %45, i32 %44, 1
  ret { i32, i32 } %46
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef zeroext i1 @"_ZN4core4iter6traits8iterator8Iterator3any5check28_$u7b$$u7b$closure$u7d$$u7d$17hae95f34f53f14574E"(ptr noalias noundef nonnull align 1 %0, ptr noalias noundef readonly align 1 dereferenceable(1) %1, ptr noalias noundef readonly align 1 dereferenceable(1) %2) unnamed_addr #1 {
  %4 = alloca [1 x i8], align 1
  %5 = call noundef zeroext i1 @"_ZN84_$LT$$RF$$u5b$u8$u5d$$u20$as$u20$winnow..stream..Compare$LT$$RF$$u5b$u8$u5d$$GT$$GT$7compare28_$u7b$$u7b$closure$u7d$$u7d$17h611769634f5c40a5E"(ptr noalias noundef nonnull align 1 %0, ptr noalias noundef readonly align 1 dereferenceable(1) %1, ptr noalias noundef readonly align 1 dereferenceable(1) %2)
  br i1 %5, label %7, label %6

6:                                                ; preds = %3
  store i8 0, ptr %4, align 1
  br label %8

7:                                                ; preds = %3
  store i8 1, ptr %4, align 1
  br label %8

8:                                                ; preds = %7, %6
  %9 = load i8, ptr %4, align 1, !range !8, !noundef !4
  %10 = trunc nuw i8 %9 to i1
  ret i1 %10
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @_ZN4core4iter6traits8iterator8Iterator3zip17h1cf9ce3d33b92ab3E(ptr dead_on_unwind noalias noundef writable sret([56 x i8]) align 8 captures(none) dereferenceable(56) %0, ptr noundef nonnull %1, ptr noundef %2, ptr noalias noundef nonnull readonly align 1 %3, i64 noundef %4) unnamed_addr #1 personality ptr @rust_eh_personality {
  %6 = alloca [16 x i8], align 8
  %7 = alloca [1 x i8], align 1
  store i8 1, ptr %7, align 1
  %8 = invoke { ptr, ptr } @"_ZN4core5slice4iter87_$LT$impl$u20$core..iter..traits..collect..IntoIterator$u20$for$u20$$RF$$u5b$T$u5d$$GT$9into_iter17h7771e5aa4d1cc318E"(ptr noalias noundef nonnull readonly align 1 %3, i64 noundef %4)
          to label %17 unwind label %12

9:                                                ; preds = %12
  %10 = load i8, ptr %7, align 1, !range !8, !noundef !4
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
  invoke void @"_ZN111_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..adapters..zip..ZipImpl$LT$A$C$B$GT$$GT$3new17hd6619f67f4fd0442E"(ptr noalias noundef sret([56 x i8]) align 8 captures(none) dereferenceable(56) %0, ptr noundef nonnull %1, ptr noundef %2, ptr noundef nonnull %18, ptr noundef %19)
          to label %20 unwind label %12

20:                                               ; preds = %17
  ret void

21:                                               ; preds = %27, %9
  %22 = load ptr, ptr %6, align 8, !noundef !4
  %23 = getelementptr inbounds i8, ptr %6, i64 8
  %24 = load i32, ptr %23, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %6)
  %25 = insertvalue { ptr, i32 } poison, ptr %22, 0
  %26 = insertvalue { ptr, i32 } %25, i32 %24, 1
  resume { ptr, i32 } %26

27:                                               ; preds = %9
  br label %21
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef zeroext i1 @_ZN4core4iter6traits8iterator8Iterator8try_fold17h05fc662b8d46d96dE(ptr noalias noundef align 8 dereferenceable(56) %0) unnamed_addr #1 personality ptr @rust_eh_personality {
  %2 = alloca [16 x i8], align 8
  %3 = alloca [1 x i8], align 1
  %4 = alloca [16 x i8], align 8
  %5 = alloca [1 x i8], align 1
  %6 = alloca [0 x i8], align 1
  store i8 1, ptr %3, align 1
  br label %7

7:                                                ; preds = %39, %1
  call void @llvm.lifetime.start.p0(i64 16, ptr %4)
  %8 = invoke { ptr, ptr } @"_ZN102_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17he8bd0ace930a61f3E"(ptr noalias noundef align 8 dereferenceable(56) %0)
          to label %17 unwind label %12

9:                                                ; preds = %12
  %10 = load i8, ptr %3, align 1, !range !8, !noundef !4
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
  %21 = load ptr, ptr %4, align 8, !align !5, !noundef !4
  %22 = ptrtoint ptr %21 to i64
  %23 = icmp eq i64 %22, 0
  %24 = select i1 %23, i64 0, i64 1
  %25 = trunc nuw i64 %24 to i1
  br i1 %25, label %26, label %31

26:                                               ; preds = %17
  %27 = load ptr, ptr %4, align 8, !nonnull !4, !align !5, !noundef !4
  %28 = getelementptr inbounds i8, ptr %4, i64 8
  %29 = load ptr, ptr %28, align 8, !nonnull !4, !align !5, !noundef !4
  store i8 0, ptr %3, align 1
  %30 = invoke noundef zeroext i1 @"_ZN4core4iter6traits8iterator8Iterator3any5check28_$u7b$$u7b$closure$u7d$$u7d$17hae95f34f53f14574E"(ptr noalias noundef nonnull align 1 %6, ptr noalias noundef readonly align 1 dereferenceable(1) %27, ptr noalias noundef readonly align 1 dereferenceable(1) %29)
          to label %32 unwind label %12

31:                                               ; preds = %17
  br label %45

32:                                               ; preds = %26
  %33 = invoke noundef zeroext i1 @"_ZN95_$LT$core..ops..control_flow..ControlFlow$LT$B$C$C$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17h21c59ca0f8855856E"(i1 noundef zeroext %30)
          to label %34 unwind label %12

34:                                               ; preds = %32
  %35 = zext i1 %33 to i64
  %36 = trunc nuw i64 %35 to i1
  br i1 %36, label %37, label %39

37:                                               ; preds = %34
  %38 = invoke noundef zeroext i1 @"_ZN185_$LT$core..ops..control_flow..ControlFlow$LT$B$C$C$GT$$u20$as$u20$core..ops..try_trait..FromResidual$LT$core..ops..control_flow..ControlFlow$LT$B$C$core..convert..Infallible$GT$$GT$$GT$13from_residual17h647737426f702203E"()
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
  %43 = load i8, ptr %5, align 1, !range !8, !noundef !4
  %44 = trunc nuw i8 %43 to i1
  ret i1 %44

45:                                               ; preds = %31
  call void @llvm.lifetime.end.p0(i64 16, ptr %4)
  store i8 0, ptr %3, align 1
  %46 = invoke noundef zeroext i1 @"_ZN95_$LT$core..ops..control_flow..ControlFlow$LT$B$C$C$GT$$u20$as$u20$core..ops..try_trait..Try$GT$11from_output17h4d47ddbc0055791cE"()
          to label %47 unwind label %12

47:                                               ; preds = %45
  %48 = zext i1 %46 to i8
  store i8 %48, ptr %5, align 1
  br label %42

49:                                               ; No predecessors!
  unreachable

50:                                               ; preds = %56, %9
  %51 = load ptr, ptr %2, align 8, !noundef !4
  %52 = getelementptr inbounds i8, ptr %2, i64 8
  %53 = load i32, ptr %52, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %2)
  %54 = insertvalue { ptr, i32 } poison, ptr %51, 0
  %55 = insertvalue { ptr, i32 } %54, i32 %53, 1
  resume { ptr, i32 } %55

56:                                               ; preds = %9
  br label %50
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal { i64, i64 } @_ZN4core4iter6traits8iterator8Iterator8try_fold17h737a0e80f1fc5919E(ptr noalias noundef align 8 dereferenceable(16) %0, i64 noundef %1, ptr noalias noundef nonnull align 1 %2) unnamed_addr #1 personality ptr @rust_eh_personality {
  %4 = alloca [16 x i8], align 8
  %5 = alloca [1 x i8], align 1
  %6 = alloca [16 x i8], align 8
  %7 = alloca [8 x i8], align 8
  %8 = alloca [8 x i8], align 8
  %9 = alloca [16 x i8], align 8
  %10 = alloca [8 x i8], align 8
  store ptr %2, ptr %10, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %8)
  store i8 1, ptr %5, align 1
  store i64 %1, ptr %8, align 8
  br label %11

11:                                               ; preds = %44, %3
  call void @llvm.lifetime.start.p0(i64 8, ptr %7)
  %12 = invoke noundef align 8 dereferenceable_or_null(24) ptr @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hb563fbe9c1c8f50cE"(ptr noalias noundef align 8 dereferenceable(16) %0)
          to label %21 unwind label %16

13:                                               ; preds = %16
  %14 = load i8, ptr %5, align 1, !range !8, !noundef !4
  %15 = trunc nuw i8 %14 to i1
  br i1 %15, label %71, label %65

16:                                               ; preds = %57, %42, %32, %27, %11
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
  store ptr %12, ptr %7, align 8
  %22 = load ptr, ptr %7, align 8, !align !3, !noundef !4
  %23 = ptrtoint ptr %22 to i64
  %24 = icmp eq i64 %23, 0
  %25 = select i1 %24, i64 0, i64 1
  %26 = trunc nuw i64 %25 to i1
  br i1 %26, label %27, label %31

27:                                               ; preds = %21
  %28 = load ptr, ptr %7, align 8, !nonnull !4, !align !3, !noundef !4
  call void @llvm.lifetime.start.p0(i64 16, ptr %6)
  store i8 0, ptr %5, align 1
  %29 = load i64, ptr %8, align 8, !noundef !4
  %30 = invoke { i64, i64 } @"_ZN4core4iter8adapters3map12map_try_fold28_$u7b$$u7b$closure$u7d$$u7d$17h15054ff47f2d5fa2E"(ptr noalias noundef align 8 dereferenceable(8) %10, i64 noundef %29, ptr noalias noundef readonly align 8 dereferenceable(24) %28)
          to label %32 unwind label %16

31:                                               ; preds = %21
  br label %57

32:                                               ; preds = %27
  %33 = extractvalue { i64, i64 } %30, 0
  %34 = extractvalue { i64, i64 } %30, 1
  %35 = invoke { i64, i64 } @"_ZN75_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17h303924753dc7c486E"(i64 noundef %33, i64 %34)
          to label %36 unwind label %16

36:                                               ; preds = %32
  %37 = extractvalue { i64, i64 } %35, 0
  %38 = extractvalue { i64, i64 } %35, 1
  store i64 %37, ptr %6, align 8
  %39 = getelementptr inbounds i8, ptr %6, i64 8
  store i64 %38, ptr %39, align 8
  %40 = load i64, ptr %6, align 8, !range !6, !noundef !4
  %41 = trunc nuw i64 %40 to i1
  br i1 %41, label %42, label %44

42:                                               ; preds = %36
  %43 = invoke { i64, i64 } @"_ZN145_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..ops..try_trait..FromResidual$LT$core..option..Option$LT$core..convert..Infallible$GT$$GT$$GT$13from_residual17h7ffdce8e3bea8b5cE"()
          to label %47 unwind label %16

44:                                               ; preds = %36
  %45 = getelementptr inbounds i8, ptr %6, i64 8
  %46 = load i64, ptr %45, align 8, !noundef !4
  store i8 1, ptr %5, align 1
  store i64 %46, ptr %8, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %6)
  call void @llvm.lifetime.end.p0(i64 8, ptr %7)
  br label %11

47:                                               ; preds = %42
  %48 = extractvalue { i64, i64 } %43, 0
  %49 = extractvalue { i64, i64 } %43, 1
  store i64 %48, ptr %9, align 8
  %50 = getelementptr inbounds i8, ptr %9, i64 8
  store i64 %49, ptr %50, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %6)
  call void @llvm.lifetime.end.p0(i64 8, ptr %7)
  call void @llvm.lifetime.end.p0(i64 8, ptr %8)
  br label %51

51:                                               ; preds = %60, %47
  %52 = load i64, ptr %9, align 8, !range !6, !noundef !4
  %53 = getelementptr inbounds i8, ptr %9, i64 8
  %54 = load i64, ptr %53, align 8
  %55 = insertvalue { i64, i64 } poison, i64 %52, 0
  %56 = insertvalue { i64, i64 } %55, i64 %54, 1
  ret { i64, i64 } %56

57:                                               ; preds = %31
  call void @llvm.lifetime.end.p0(i64 8, ptr %7)
  store i8 0, ptr %5, align 1
  %58 = load i64, ptr %8, align 8, !noundef !4
  %59 = invoke { i64, i64 } @"_ZN75_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..ops..try_trait..Try$GT$11from_output17h2f0f50e2277db7ccE"(i64 noundef %58)
          to label %60 unwind label %16

60:                                               ; preds = %57
  %61 = extractvalue { i64, i64 } %59, 0
  %62 = extractvalue { i64, i64 } %59, 1
  store i64 %61, ptr %9, align 8
  %63 = getelementptr inbounds i8, ptr %9, i64 8
  store i64 %62, ptr %63, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %8)
  br label %51

64:                                               ; No predecessors!
  unreachable

65:                                               ; preds = %71, %13
  %66 = load ptr, ptr %4, align 8, !noundef !4
  %67 = getelementptr inbounds i8, ptr %4, i64 8
  %68 = load i32, ptr %67, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %4)
  %69 = insertvalue { ptr, i32 } poison, ptr %66, 0
  %70 = insertvalue { ptr, i32 } %69, i32 %68, 1
  resume { ptr, i32 } %70

71:                                               ; preds = %13
  br label %65
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal { i64, i64 } @_ZN4core4iter6traits8iterator8Iterator8try_fold17h8ad4ebba91fddfc8E(ptr noalias noundef align 8 dereferenceable(16) %0, i64 noundef %1, ptr noalias noundef nonnull align 1 %2) unnamed_addr #1 personality ptr @rust_eh_personality {
  %4 = alloca [16 x i8], align 8
  %5 = alloca [1 x i8], align 1
  %6 = alloca [16 x i8], align 8
  %7 = alloca [8 x i8], align 8
  %8 = alloca [8 x i8], align 8
  %9 = alloca [16 x i8], align 8
  %10 = alloca [8 x i8], align 8
  store ptr %2, ptr %10, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %8)
  store i8 1, ptr %5, align 1
  store i64 %1, ptr %8, align 8
  br label %11

11:                                               ; preds = %44, %3
  call void @llvm.lifetime.start.p0(i64 8, ptr %7)
  %12 = invoke noundef align 8 dereferenceable_or_null(16) ptr @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h808f313eef0878bfE"(ptr noalias noundef align 8 dereferenceable(16) %0)
          to label %21 unwind label %16

13:                                               ; preds = %16
  %14 = load i8, ptr %5, align 1, !range !8, !noundef !4
  %15 = trunc nuw i8 %14 to i1
  br i1 %15, label %71, label %65

16:                                               ; preds = %57, %42, %32, %27, %11
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
  store ptr %12, ptr %7, align 8
  %22 = load ptr, ptr %7, align 8, !align !3, !noundef !4
  %23 = ptrtoint ptr %22 to i64
  %24 = icmp eq i64 %23, 0
  %25 = select i1 %24, i64 0, i64 1
  %26 = trunc nuw i64 %25 to i1
  br i1 %26, label %27, label %31

27:                                               ; preds = %21
  %28 = load ptr, ptr %7, align 8, !nonnull !4, !align !3, !noundef !4
  call void @llvm.lifetime.start.p0(i64 16, ptr %6)
  store i8 0, ptr %5, align 1
  %29 = load i64, ptr %8, align 8, !noundef !4
  %30 = invoke { i64, i64 } @"_ZN4core4iter8adapters3map12map_try_fold28_$u7b$$u7b$closure$u7d$$u7d$17h6829ec5c92621ca7E"(ptr noalias noundef align 8 dereferenceable(8) %10, i64 noundef %29, ptr noalias noundef readonly align 8 dereferenceable(16) %28)
          to label %32 unwind label %16

31:                                               ; preds = %21
  br label %57

32:                                               ; preds = %27
  %33 = extractvalue { i64, i64 } %30, 0
  %34 = extractvalue { i64, i64 } %30, 1
  %35 = invoke { i64, i64 } @"_ZN75_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17h303924753dc7c486E"(i64 noundef %33, i64 %34)
          to label %36 unwind label %16

36:                                               ; preds = %32
  %37 = extractvalue { i64, i64 } %35, 0
  %38 = extractvalue { i64, i64 } %35, 1
  store i64 %37, ptr %6, align 8
  %39 = getelementptr inbounds i8, ptr %6, i64 8
  store i64 %38, ptr %39, align 8
  %40 = load i64, ptr %6, align 8, !range !6, !noundef !4
  %41 = trunc nuw i64 %40 to i1
  br i1 %41, label %42, label %44

42:                                               ; preds = %36
  %43 = invoke { i64, i64 } @"_ZN145_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..ops..try_trait..FromResidual$LT$core..option..Option$LT$core..convert..Infallible$GT$$GT$$GT$13from_residual17h7ffdce8e3bea8b5cE"()
          to label %47 unwind label %16

44:                                               ; preds = %36
  %45 = getelementptr inbounds i8, ptr %6, i64 8
  %46 = load i64, ptr %45, align 8, !noundef !4
  store i8 1, ptr %5, align 1
  store i64 %46, ptr %8, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %6)
  call void @llvm.lifetime.end.p0(i64 8, ptr %7)
  br label %11

47:                                               ; preds = %42
  %48 = extractvalue { i64, i64 } %43, 0
  %49 = extractvalue { i64, i64 } %43, 1
  store i64 %48, ptr %9, align 8
  %50 = getelementptr inbounds i8, ptr %9, i64 8
  store i64 %49, ptr %50, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %6)
  call void @llvm.lifetime.end.p0(i64 8, ptr %7)
  call void @llvm.lifetime.end.p0(i64 8, ptr %8)
  br label %51

51:                                               ; preds = %60, %47
  %52 = load i64, ptr %9, align 8, !range !6, !noundef !4
  %53 = getelementptr inbounds i8, ptr %9, i64 8
  %54 = load i64, ptr %53, align 8
  %55 = insertvalue { i64, i64 } poison, i64 %52, 0
  %56 = insertvalue { i64, i64 } %55, i64 %54, 1
  ret { i64, i64 } %56

57:                                               ; preds = %31
  call void @llvm.lifetime.end.p0(i64 8, ptr %7)
  store i8 0, ptr %5, align 1
  %58 = load i64, ptr %8, align 8, !noundef !4
  %59 = invoke { i64, i64 } @"_ZN75_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..ops..try_trait..Try$GT$11from_output17h2f0f50e2277db7ccE"(i64 noundef %58)
          to label %60 unwind label %16

60:                                               ; preds = %57
  %61 = extractvalue { i64, i64 } %59, 0
  %62 = extractvalue { i64, i64 } %59, 1
  store i64 %61, ptr %9, align 8
  %63 = getelementptr inbounds i8, ptr %9, i64 8
  store i64 %62, ptr %63, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %8)
  br label %51

64:                                               ; No predecessors!
  unreachable

65:                                               ; preds = %71, %13
  %66 = load ptr, ptr %4, align 8, !noundef !4
  %67 = getelementptr inbounds i8, ptr %4, i64 8
  %68 = load i32, ptr %67, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %4)
  %69 = insertvalue { ptr, i32 } poison, ptr %66, 0
  %70 = insertvalue { ptr, i32 } %69, i32 %68, 1
  resume { ptr, i32 } %70

71:                                               ; preds = %13
  br label %65
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal { i64, i64 } @"_ZN4core4iter8adapters3map12map_try_fold28_$u7b$$u7b$closure$u7d$$u7d$17h15054ff47f2d5fa2E"(ptr noalias noundef align 8 dereferenceable(8) %0, i64 noundef %1, ptr noalias noundef readonly align 8 dereferenceable(24) %2) unnamed_addr #1 personality ptr @rust_eh_personality {
  %4 = alloca [16 x i8], align 8
  %5 = alloca [1 x i8], align 1
  %6 = getelementptr inbounds i8, ptr %0, i64 8
  store i8 1, ptr %5, align 1
  %7 = load ptr, ptr %0, align 8, !nonnull !4, !align !5, !noundef !4
  %8 = invoke noundef i64 @"_ZN5alloc3str17join_generic_copy28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$17h1282be40fbd75dd3E"(ptr noalias noundef nonnull align 1 %7, ptr noalias noundef readonly align 8 dereferenceable(24) %2)
          to label %17 unwind label %12

9:                                                ; preds = %12
  %10 = load i8, ptr %5, align 1, !range !8, !noundef !4
  %11 = trunc nuw i8 %10 to i1
  br i1 %11, label %30, label %24

12:                                               ; preds = %17, %3
  %13 = landingpad { ptr, i32 }
          cleanup
  %14 = extractvalue { ptr, i32 } %13, 0
  %15 = extractvalue { ptr, i32 } %13, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %4)
  store ptr %14, ptr %4, align 8
  %16 = getelementptr inbounds i8, ptr %4, i64 8
  store i32 %15, ptr %16, align 8
  br label %9

17:                                               ; preds = %3
  store i8 0, ptr %5, align 1
  %18 = invoke { i64, i64 } @_ZN4core3ops8function5FnMut8call_mut17h4b044fb5846dc722E(ptr noalias noundef nonnull align 1 %6, i64 noundef %1, i64 noundef %8)
          to label %19 unwind label %12

19:                                               ; preds = %17
  %20 = extractvalue { i64, i64 } %18, 0
  %21 = extractvalue { i64, i64 } %18, 1
  %22 = insertvalue { i64, i64 } poison, i64 %20, 0
  %23 = insertvalue { i64, i64 } %22, i64 %21, 1
  ret { i64, i64 } %23

24:                                               ; preds = %30, %9
  %25 = load ptr, ptr %4, align 8, !noundef !4
  %26 = getelementptr inbounds i8, ptr %4, i64 8
  %27 = load i32, ptr %26, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %4)
  %28 = insertvalue { ptr, i32 } poison, ptr %25, 0
  %29 = insertvalue { ptr, i32 } %28, i32 %27, 1
  resume { ptr, i32 } %29

30:                                               ; preds = %9
  br label %24
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal { i64, i64 } @"_ZN4core4iter8adapters3map12map_try_fold28_$u7b$$u7b$closure$u7d$$u7d$17h6829ec5c92621ca7E"(ptr noalias noundef align 8 dereferenceable(8) %0, i64 noundef %1, ptr noalias noundef readonly align 8 dereferenceable(16) %2) unnamed_addr #1 personality ptr @rust_eh_personality {
  %4 = alloca [16 x i8], align 8
  %5 = alloca [1 x i8], align 1
  %6 = getelementptr inbounds i8, ptr %0, i64 8
  store i8 1, ptr %5, align 1
  %7 = load ptr, ptr %0, align 8, !nonnull !4, !align !5, !noundef !4
  %8 = invoke noundef i64 @"_ZN5alloc3str17join_generic_copy28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$17h4b4728b37affb21dE"(ptr noalias noundef nonnull align 1 %7, ptr noalias noundef readonly align 8 dereferenceable(16) %2)
          to label %17 unwind label %12

9:                                                ; preds = %12
  %10 = load i8, ptr %5, align 1, !range !8, !noundef !4
  %11 = trunc nuw i8 %10 to i1
  br i1 %11, label %30, label %24

12:                                               ; preds = %17, %3
  %13 = landingpad { ptr, i32 }
          cleanup
  %14 = extractvalue { ptr, i32 } %13, 0
  %15 = extractvalue { ptr, i32 } %13, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %4)
  store ptr %14, ptr %4, align 8
  %16 = getelementptr inbounds i8, ptr %4, i64 8
  store i32 %15, ptr %16, align 8
  br label %9

17:                                               ; preds = %3
  store i8 0, ptr %5, align 1
  %18 = invoke { i64, i64 } @_ZN4core3ops8function5FnMut8call_mut17h4b044fb5846dc722E(ptr noalias noundef nonnull align 1 %6, i64 noundef %1, i64 noundef %8)
          to label %19 unwind label %12

19:                                               ; preds = %17
  %20 = extractvalue { i64, i64 } %18, 0
  %21 = extractvalue { i64, i64 } %18, 1
  %22 = insertvalue { i64, i64 } poison, i64 %20, 0
  %23 = insertvalue { i64, i64 } %22, i64 %21, 1
  ret { i64, i64 } %23

24:                                               ; preds = %30, %9
  %25 = load ptr, ptr %4, align 8, !noundef !4
  %26 = getelementptr inbounds i8, ptr %4, i64 8
  %27 = load i32, ptr %26, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %4)
  %28 = insertvalue { ptr, i32 } poison, ptr %25, 0
  %29 = insertvalue { ptr, i32 } %28, i32 %27, 1
  resume { ptr, i32 } %29

30:                                               ; preds = %9
  br label %24
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$15copy_from_slice17ha8f77c97387f0b99E"(ptr noalias noundef nonnull align 1 %0, i64 noundef %1, ptr noalias noundef nonnull readonly align 1 %2, i64 noundef %3, ptr noalias noundef readonly align 8 dereferenceable(24) %4) unnamed_addr #1 {
  %6 = icmp ne i64 %1, %3
  %7 = call i1 @llvm.expect.i1(i1 %6, i1 false)
  br i1 %7, label %9, label %8

8:                                                ; preds = %5
  br label %10

9:                                                ; preds = %5
  call void @"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$15copy_from_slice17len_mismatch_fail17hdb2f7545952c0a65E"(i64 noundef %1, i64 noundef %3, ptr noalias noundef readonly align 8 dereferenceable(24) %4) #21
  unreachable

10:                                               ; preds = %8
  %11 = mul i64 %1, 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %0, ptr align 1 %2, i64 %11, i1 false)
  ret void

12:                                               ; No predecessors!
  unreachable

13:                                               ; No predecessors!
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$18split_at_unchecked17h19e57086be13c56bE"(ptr dead_on_unwind noalias noundef writable sret([32 x i8]) align 8 captures(none) dereferenceable(32) %0, ptr noalias noundef nonnull readonly align 1 %1, i64 noundef %2, i64 noundef %3) unnamed_addr #1 {
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
  %13 = load ptr, ptr %5, align 8, !noundef !4
  %14 = getelementptr inbounds i8, ptr %5, i64 8
  %15 = load i64, ptr %14, align 8, !noundef !4
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
  %20 = load ptr, ptr %8, align 8, !noundef !4
  %21 = load i64, ptr %6, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %6)
  call void @llvm.lifetime.end.p0(i64 8, ptr %8)
  %22 = load ptr, ptr %9, align 8, !nonnull !4, !align !5, !noundef !4
  %23 = getelementptr inbounds i8, ptr %9, i64 8
  %24 = load i64, ptr %23, align 8, !noundef !4
  store ptr %22, ptr %0, align 8
  %25 = getelementptr inbounds i8, ptr %0, i64 8
  store i64 %24, ptr %25, align 8
  %26 = getelementptr inbounds i8, ptr %0, i64 16
  store ptr %20, ptr %26, align 8
  %27 = getelementptr inbounds i8, ptr %26, i64 8
  store i64 %21, ptr %27, align 8
  ret void

28:                                               ; No predecessors!
  call void @_ZN4core5slice3raw14from_raw_parts18precondition_check17h0971e66d73e5ce52E(ptr noundef %1, i64 noundef 1, i64 noundef 1, i64 noundef %3) #25
  call void @llvm.lifetime.start.p0(i64 16, ptr %5)
  store ptr %1, ptr %5, align 8
  %29 = getelementptr inbounds i8, ptr %5, i64 8
  store i64 %3, ptr %29, align 8
  %30 = load ptr, ptr %5, align 8, !noundef !4
  %31 = getelementptr inbounds i8, ptr %5, i64 8
  %32 = load i64, ptr %31, align 8, !noundef !4
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
  %37 = load ptr, ptr %8, align 8, !noundef !4
  %38 = load i64, ptr %6, align 8, !noundef !4
  call void @_ZN4core5slice3raw14from_raw_parts18precondition_check17h0971e66d73e5ce52E(ptr noundef %37, i64 noundef 1, i64 noundef 1, i64 noundef %38) #25
  br label %19

39:                                               ; No predecessors!
  unreachable

40:                                               ; No predecessors!
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$22split_at_mut_unchecked17hfbbfd89987c351fdE"(ptr dead_on_unwind noalias noundef writable sret([32 x i8]) align 8 captures(none) dereferenceable(32) %0, ptr noalias noundef nonnull align 1 %1, i64 noundef %2, i64 noundef %3) unnamed_addr #1 {
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
  %14 = load ptr, ptr %5, align 8, !noundef !4
  %15 = getelementptr inbounds i8, ptr %5, i64 8
  %16 = load i64, ptr %15, align 8, !noundef !4
  store ptr %14, ptr %10, align 8
  %17 = getelementptr inbounds i8, ptr %10, i64 8
  store i64 %16, ptr %17, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %5)
  call void @llvm.lifetime.start.p0(i64 8, ptr %9)
  call void @llvm.lifetime.start.p0(i64 8, ptr %8)
  store ptr %1, ptr %8, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7)
  store i64 %3, ptr %7, align 8
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 %3
  store ptr %18, ptr %9, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %7)
  call void @llvm.lifetime.end.p0(i64 8, ptr %8)
  call void @llvm.lifetime.start.p0(i64 8, ptr %6)
  %19 = sub nuw i64 %2, %3
  store i64 %19, ptr %6, align 8
  br label %20

20:                                               ; preds = %37, %12
  %21 = load ptr, ptr %9, align 8, !noundef !4
  %22 = load i64, ptr %6, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %6)
  call void @llvm.lifetime.end.p0(i64 8, ptr %9)
  %23 = load ptr, ptr %10, align 8, !nonnull !4, !align !5, !noundef !4
  %24 = getelementptr inbounds i8, ptr %10, i64 8
  %25 = load i64, ptr %24, align 8, !noundef !4
  store ptr %23, ptr %0, align 8
  %26 = getelementptr inbounds i8, ptr %0, i64 8
  store i64 %25, ptr %26, align 8
  %27 = getelementptr inbounds i8, ptr %0, i64 16
  store ptr %21, ptr %27, align 8
  %28 = getelementptr inbounds i8, ptr %27, i64 8
  store i64 %22, ptr %28, align 8
  ret void

29:                                               ; No predecessors!
  call void @_ZN4core5slice3raw18from_raw_parts_mut18precondition_check17h0476e02a702cf6d1E(ptr noundef %1, i64 noundef 1, i64 noundef 1, i64 noundef %3) #25
  call void @llvm.lifetime.start.p0(i64 16, ptr %5)
  store ptr %1, ptr %5, align 8
  %30 = getelementptr inbounds i8, ptr %5, i64 8
  store i64 %3, ptr %30, align 8
  %31 = load ptr, ptr %5, align 8, !noundef !4
  %32 = getelementptr inbounds i8, ptr %5, i64 8
  %33 = load i64, ptr %32, align 8, !noundef !4
  store ptr %31, ptr %10, align 8
  %34 = getelementptr inbounds i8, ptr %10, i64 8
  store i64 %33, ptr %34, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %5)
  call void @llvm.lifetime.start.p0(i64 8, ptr %9)
  call void @llvm.lifetime.start.p0(i64 8, ptr %8)
  store ptr %1, ptr %8, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7)
  store i64 %3, ptr %7, align 8
  %35 = getelementptr inbounds nuw i8, ptr %1, i64 %3
  store ptr %35, ptr %9, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %7)
  call void @llvm.lifetime.end.p0(i64 8, ptr %8)
  call void @llvm.lifetime.start.p0(i64 8, ptr %6)
  %36 = sub nuw i64 %2, %3
  store i64 %36, ptr %6, align 8
  br label %37

37:                                               ; preds = %29
  %38 = load ptr, ptr %9, align 8, !noundef !4
  %39 = load i64, ptr %6, align 8, !noundef !4
  call void @_ZN4core5slice3raw18from_raw_parts_mut18precondition_check17h0476e02a702cf6d1E(ptr noundef %38, i64 noundef 1, i64 noundef 1, i64 noundef %39) #25
  br label %20

40:                                               ; No predecessors!
  unreachable

41:                                               ; No predecessors!
  unreachable
}

; Function Attrs: inlinehint nounwind nonlazybind uwtable
define internal void @_ZN4core5slice3raw14from_raw_parts18precondition_check17h0971e66d73e5ce52E(ptr noundef %0, i64 noundef %1, i64 noundef %2, i64 noundef %3) unnamed_addr #2 personality ptr @rust_eh_personality {
  %5 = alloca [4 x i8], align 4
  %6 = alloca [8 x i8], align 8
  %7 = alloca [48 x i8], align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %5)
  %8 = call i64 @llvm.ctpop.i64(i64 %2)
  %9 = trunc i64 %8 to i32
  store i32 %9, ptr %5, align 4
  %10 = load i32, ptr %5, align 4, !noundef !4
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
  store ptr @anon.1fc03f96aa5706a0d81683887af910ba.37, ptr %7, align 8
  %20 = getelementptr inbounds i8, ptr %7, i64 8
  store i64 1, ptr %20, align 8
  %21 = load ptr, ptr @anon.1fc03f96aa5706a0d81683887af910ba.2, align 8, !align !3, !noundef !4
  %22 = load i64, ptr getelementptr inbounds (i8, ptr @anon.1fc03f96aa5706a0d81683887af910ba.2, i64 8), align 8
  %23 = getelementptr inbounds i8, ptr %7, i64 32
  store ptr %21, ptr %23, align 8
  %24 = getelementptr inbounds i8, ptr %23, i64 8
  store i64 %22, ptr %24, align 8
  %25 = getelementptr inbounds i8, ptr %7, i64 16
  store ptr inttoptr (i64 8 to ptr), ptr %25, align 8
  %26 = getelementptr inbounds i8, ptr %25, i64 8
  store i64 0, ptr %26, align 8
  invoke void @_ZN4core9panicking9panic_fmt17hd54fb667be51beeaE(ptr noalias noundef align 8 captures(none) dereferenceable(48) %7, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.1fc03f96aa5706a0d81683887af910ba.38) #21
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
  %39 = load i64, ptr %6, align 8, !noundef !4
  %40 = icmp ule i64 %3, %39
  call void @llvm.lifetime.end.p0(i64 8, ptr %6)
  %41 = call i1 @llvm.expect.i1(i1 %40, i1 true)
  br i1 %41, label %49, label %48

42:                                               ; preds = %37
  %43 = udiv i64 9223372036854775807, %1
  store i64 %43, ptr %6, align 8
  br label %38

44:                                               ; preds = %37
  invoke void @_ZN4core9panicking11panic_const23panic_const_div_by_zero17h518e0c82a24c5a80E(ptr noalias noundef readonly align 8 dereferenceable(24) @anon.1fc03f96aa5706a0d81683887af910ba.34) #21
          to label %47 unwind label %45

45:                                               ; preds = %44, %19
  %46 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking19panic_cannot_unwind17hf5212e3afc7ccaedE() #24
  unreachable

47:                                               ; preds = %44, %19
  unreachable

48:                                               ; preds = %38
  br label %50

49:                                               ; preds = %38
  ret void

50:                                               ; preds = %48, %32
  call void @_ZN4core9panicking14panic_nounwind17h9fba2247abed021cE(ptr noalias noundef nonnull readonly align 1 @anon.1fc03f96aa5706a0d81683887af910ba.35, i64 noundef 279) #22
  unreachable
}

; Function Attrs: inlinehint nounwind nonlazybind uwtable
define internal void @_ZN4core5slice3raw18from_raw_parts_mut18precondition_check17h0476e02a702cf6d1E(ptr noundef %0, i64 noundef %1, i64 noundef %2, i64 noundef %3) unnamed_addr #2 personality ptr @rust_eh_personality {
  %5 = alloca [4 x i8], align 4
  %6 = alloca [8 x i8], align 8
  %7 = alloca [48 x i8], align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %5)
  %8 = call i64 @llvm.ctpop.i64(i64 %2)
  %9 = trunc i64 %8 to i32
  store i32 %9, ptr %5, align 4
  %10 = load i32, ptr %5, align 4, !noundef !4
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
  store ptr @anon.1fc03f96aa5706a0d81683887af910ba.37, ptr %7, align 8
  %20 = getelementptr inbounds i8, ptr %7, i64 8
  store i64 1, ptr %20, align 8
  %21 = load ptr, ptr @anon.1fc03f96aa5706a0d81683887af910ba.2, align 8, !align !3, !noundef !4
  %22 = load i64, ptr getelementptr inbounds (i8, ptr @anon.1fc03f96aa5706a0d81683887af910ba.2, i64 8), align 8
  %23 = getelementptr inbounds i8, ptr %7, i64 32
  store ptr %21, ptr %23, align 8
  %24 = getelementptr inbounds i8, ptr %23, i64 8
  store i64 %22, ptr %24, align 8
  %25 = getelementptr inbounds i8, ptr %7, i64 16
  store ptr inttoptr (i64 8 to ptr), ptr %25, align 8
  %26 = getelementptr inbounds i8, ptr %25, i64 8
  store i64 0, ptr %26, align 8
  invoke void @_ZN4core9panicking9panic_fmt17hd54fb667be51beeaE(ptr noalias noundef align 8 captures(none) dereferenceable(48) %7, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.1fc03f96aa5706a0d81683887af910ba.38) #21
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
  %39 = load i64, ptr %6, align 8, !noundef !4
  %40 = icmp ule i64 %3, %39
  call void @llvm.lifetime.end.p0(i64 8, ptr %6)
  %41 = call i1 @llvm.expect.i1(i1 %40, i1 true)
  br i1 %41, label %49, label %48

42:                                               ; preds = %37
  %43 = udiv i64 9223372036854775807, %1
  store i64 %43, ptr %6, align 8
  br label %38

44:                                               ; preds = %37
  invoke void @_ZN4core9panicking11panic_const23panic_const_div_by_zero17h518e0c82a24c5a80E(ptr noalias noundef readonly align 8 dereferenceable(24) @anon.1fc03f96aa5706a0d81683887af910ba.34) #21
          to label %47 unwind label %45

45:                                               ; preds = %44, %19
  %46 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking19panic_cannot_unwind17hf5212e3afc7ccaedE() #24
  unreachable

47:                                               ; preds = %44, %19
  unreachable

48:                                               ; preds = %38
  br label %50

49:                                               ; preds = %38
  ret void

50:                                               ; preds = %48, %32
  call void @_ZN4core9panicking14panic_nounwind17h9fba2247abed021cE(ptr noalias noundef nonnull readonly align 1 @anon.1fc03f96aa5706a0d81683887af910ba.39, i64 noundef 283) #22
  unreachable
}

; Function Attrs: nonlazybind uwtable
define internal { ptr, ptr } @"_ZN4core5slice4iter87_$LT$impl$u20$core..iter..traits..collect..IntoIterator$u20$for$u20$$RF$$u5b$T$u5d$$GT$9into_iter17h7771e5aa4d1cc318E"(ptr noalias noundef nonnull readonly align 1 %0, i64 noundef %1) unnamed_addr #3 {
  %3 = alloca [8 x i8], align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3)
  br label %4

4:                                                ; preds = %2
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 %1
  store ptr %5, ptr %3, align 8
  br label %6

6:                                                ; preds = %4
  %7 = load ptr, ptr %3, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %3)
  %8 = insertvalue { ptr, ptr } poison, ptr %0, 0
  %9 = insertvalue { ptr, ptr } %8, ptr %7, 1
  ret { ptr, ptr } %9

10:                                               ; No predecessors!
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal { i64, i64 } @_ZN4core5slice6memchr6memchr17ha90e5042fce95c81E(i8 noundef %0, ptr noalias noundef nonnull readonly align 1 %1, i64 noundef %2) unnamed_addr #1 {
  %4 = alloca [8 x i8], align 8
  %5 = alloca [16 x i8], align 8
  %6 = icmp ult i64 %2, 16
  br i1 %6, label %12, label %7

7:                                                ; preds = %3
  %8 = call { i64, i64 } @_ZN4core5slice6memchr14memchr_aligned17h9672377a6eaa3e7eE(i8 noundef %0, ptr noalias noundef nonnull readonly align 1 %1, i64 noundef %2)
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
  %14 = load i64, ptr %5, align 8, !range !6, !noundef !4
  %15 = getelementptr inbounds i8, ptr %5, i64 8
  %16 = load i64, ptr %15, align 8
  %17 = insertvalue { i64, i64 } poison, i64 %14, 0
  %18 = insertvalue { i64, i64 } %17, i64 %16, 1
  ret { i64, i64 } %18

19:                                               ; preds = %35, %12
  %20 = load i64, ptr %4, align 8, !noundef !4
  %21 = icmp ult i64 %20, %2
  br i1 %21, label %26, label %22

22:                                               ; preds = %19
  %23 = load i64, ptr @anon.1fc03f96aa5706a0d81683887af910ba.2, align 8, !range !6, !noundef !4
  %24 = load i64, ptr getelementptr inbounds (i8, ptr @anon.1fc03f96aa5706a0d81683887af910ba.2, i64 8), align 8
  store i64 %23, ptr %5, align 8
  %25 = getelementptr inbounds i8, ptr %5, i64 8
  store i64 %24, ptr %25, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %4)
  br label %29

26:                                               ; preds = %19
  %27 = load i64, ptr %4, align 8, !noundef !4
  %28 = icmp ult i64 %27, %2
  br i1 %28, label %30, label %34

29:                                               ; preds = %38, %22
  br label %13

30:                                               ; preds = %26
  %31 = getelementptr inbounds nuw i8, ptr %1, i64 %27
  %32 = load i8, ptr %31, align 1, !noundef !4
  %33 = icmp eq i8 %32, %0
  br i1 %33, label %38, label %35

34:                                               ; preds = %26
  call void @_ZN4core9panicking18panic_bounds_check17h1a9bf3d94de0fc80E(i64 noundef %27, i64 noundef %2, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.1fc03f96aa5706a0d81683887af910ba.41) #21
  unreachable

35:                                               ; preds = %30
  %36 = load i64, ptr %4, align 8, !noundef !4
  %37 = add i64 %36, 1
  store i64 %37, ptr %4, align 8
  br label %19

38:                                               ; preds = %30
  %39 = load i64, ptr %4, align 8, !noundef !4
  %40 = getelementptr inbounds i8, ptr %5, i64 8
  store i64 %39, ptr %40, align 8
  store i64 1, ptr %5, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %4)
  br label %29
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN4core6option15Option$LT$T$GT$11map_or_else17h72cfb810fe1f1239E"(ptr dead_on_unwind noalias noundef writable sret([24 x i8]) align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef readonly align 1 %1, i64 %2, ptr noalias noundef readonly align 8 dereferenceable(48) %3) unnamed_addr #1 personality ptr @rust_eh_personality {
  %5 = alloca [16 x i8], align 8
  %6 = alloca [1 x i8], align 1
  %7 = alloca [1 x i8], align 1
  %8 = alloca [16 x i8], align 8
  store ptr %1, ptr %8, align 8
  %9 = getelementptr inbounds i8, ptr %8, i64 8
  store i64 %2, ptr %9, align 8
  store i8 1, ptr %6, align 1
  store i8 1, ptr %7, align 1
  %10 = load ptr, ptr %8, align 8, !align !5, !noundef !4
  %11 = ptrtoint ptr %10 to i64
  %12 = icmp eq i64 %11, 0
  %13 = select i1 %12, i64 0, i64 1
  %14 = trunc nuw i64 %13 to i1
  br i1 %14, label %15, label %19

15:                                               ; preds = %4
  %16 = load ptr, ptr %8, align 8, !nonnull !4, !align !5, !noundef !4
  %17 = getelementptr inbounds i8, ptr %8, i64 8
  %18 = load i64, ptr %17, align 8, !noundef !4
  store i8 0, ptr %7, align 1
  invoke void @_ZN4core3ops8function6FnOnce9call_once17h4616958fe4fa3f72E(ptr noalias noundef sret([24 x i8]) align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef nonnull readonly align 1 %16, i64 noundef %18)
          to label %30 unwind label %23

19:                                               ; preds = %4
  store i8 0, ptr %6, align 1
  invoke void @"_ZN5alloc3fmt6format28_$u7b$$u7b$closure$u7d$$u7d$17h0e1e9fba8cb3c919E"(ptr noalias noundef sret([24 x i8]) align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef readonly align 8 dereferenceable(48) %3)
          to label %28 unwind label %23

20:                                               ; preds = %23
  %21 = load i8, ptr %7, align 1, !range !8, !noundef !4
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
  %31 = load i8, ptr %6, align 1, !range !8, !noundef !4
  %32 = trunc nuw i8 %31 to i1
  br i1 %32, label %33, label %29

33:                                               ; preds = %30
  br label %29

34:                                               ; preds = %37, %20
  %35 = load i8, ptr %6, align 1, !range !8, !noundef !4
  %36 = trunc nuw i8 %35 to i1
  br i1 %36, label %44, label %38

37:                                               ; preds = %20
  br label %34

38:                                               ; preds = %44, %34
  %39 = load ptr, ptr %5, align 8, !noundef !4
  %40 = getelementptr inbounds i8, ptr %5, i64 8
  %41 = load i32, ptr %40, align 8, !noundef !4
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
define internal noundef i8 @"_ZN4core6result19Result$LT$T$C$E$GT$6expect17h015fa1039ec0c129E"(i1 noundef zeroext %0, i8 %1, ptr noalias noundef nonnull readonly align 1 %2, i64 noundef %3, ptr noalias noundef readonly align 8 dereferenceable(24) %4) unnamed_addr #1 personality ptr @rust_eh_personality {
  %6 = alloca [16 x i8], align 8
  %7 = alloca [0 x i8], align 1
  %8 = alloca [2 x i8], align 1
  %9 = zext i1 %0 to i8
  store i8 %9, ptr %8, align 1
  %10 = getelementptr inbounds i8, ptr %8, i64 1
  store i8 %1, ptr %10, align 1
  %11 = load i8, ptr %8, align 1, !range !8, !noundef !4
  %12 = trunc nuw i8 %11 to i1
  %13 = zext i1 %12 to i64
  %14 = trunc nuw i64 %13 to i1
  %15 = call i1 @llvm.expect.i1(i1 %14, i1 false)
  br i1 %15, label %16, label %17

16:                                               ; preds = %5
  invoke void @_ZN4core6result13unwrap_failed17he8e27e02739cd3d2E(ptr noalias noundef nonnull readonly align 1 %2, i64 noundef %3, ptr noundef nonnull align 1 %7, ptr noalias noundef readonly align 8 dereferenceable(32) @anon.1fc03f96aa5706a0d81683887af910ba.42, ptr noalias noundef readonly align 8 dereferenceable(24) %4) #21
          to label %31 unwind label %26

17:                                               ; preds = %5
  %18 = getelementptr inbounds i8, ptr %8, i64 1
  %19 = load i8, ptr %18, align 1, !noundef !4
  ret i8 %19

20:                                               ; preds = %26
  %21 = load ptr, ptr %6, align 8, !noundef !4
  %22 = getelementptr inbounds i8, ptr %6, i64 8
  %23 = load i32, ptr %22, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %6)
  %24 = insertvalue { ptr, i32 } poison, ptr %21, 0
  %25 = insertvalue { ptr, i32 } %24, i32 %23, 1
  resume { ptr, i32 } %25

26:                                               ; preds = %16
  %27 = landingpad { ptr, i32 }
          cleanup
  %28 = extractvalue { ptr, i32 } %27, 0
  %29 = extractvalue { ptr, i32 } %27, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %6)
  store ptr %28, ptr %6, align 8
  %30 = getelementptr inbounds i8, ptr %6, i64 8
  store i32 %29, ptr %30, align 8
  br label %20

31:                                               ; preds = %16
  unreachable

32:                                               ; No predecessors!
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN4core6result19Result$LT$T$C$E$GT$6expect17hc24428a1c3ad4f90E"(i1 noundef zeroext %0, ptr noalias noundef nonnull readonly align 1 %1, i64 noundef %2, ptr noalias noundef readonly align 8 dereferenceable(24) %3) unnamed_addr #1 personality ptr @rust_eh_personality {
  %5 = alloca [16 x i8], align 8
  %6 = alloca [0 x i8], align 1
  %7 = zext i1 %0 to i64
  %8 = trunc nuw i64 %7 to i1
  %9 = call i1 @llvm.expect.i1(i1 %8, i1 false)
  br i1 %9, label %10, label %11

10:                                               ; preds = %4
  invoke void @_ZN4core6result13unwrap_failed17he8e27e02739cd3d2E(ptr noalias noundef nonnull readonly align 1 %1, i64 noundef %2, ptr noundef nonnull align 1 %6, ptr noalias noundef readonly align 8 dereferenceable(32) @anon.1fc03f96aa5706a0d81683887af910ba.43, ptr noalias noundef readonly align 8 dereferenceable(24) %3) #21
          to label %23 unwind label %18

11:                                               ; preds = %4
  ret void

12:                                               ; preds = %18
  %13 = load ptr, ptr %5, align 8, !noundef !4
  %14 = getelementptr inbounds i8, ptr %5, i64 8
  %15 = load i32, ptr %14, align 8, !noundef !4
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

; Function Attrs: alwaysinline nonlazybind uwtable
define internal void @"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17hedacd693dd7025aaE"(ptr noundef align 1 %0, ptr %1, ptr noalias noundef readonly align 8 dereferenceable(24) %2) unnamed_addr #0 personality ptr @rust_eh_personality {
  %4 = alloca [16 x i8], align 8
  %5 = alloca [16 x i8], align 8
  %6 = alloca [16 x i8], align 8
  store ptr %0, ptr %6, align 8
  %7 = getelementptr inbounds i8, ptr %6, i64 8
  store ptr %1, ptr %7, align 8
  %8 = load ptr, ptr %6, align 8, !align !5, !noundef !4
  %9 = ptrtoint ptr %8 to i64
  %10 = icmp eq i64 %9, 0
  %11 = select i1 %10, i64 0, i64 1
  %12 = trunc nuw i64 %11 to i1
  %13 = call i1 @llvm.expect.i1(i1 %12, i1 false)
  br i1 %13, label %14, label %19

14:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 16, ptr %5)
  %15 = load ptr, ptr %6, align 8, !nonnull !4, !align !5, !noundef !4
  %16 = getelementptr inbounds i8, ptr %6, i64 8
  %17 = load ptr, ptr %16, align 8, !nonnull !4, !align !3, !noundef !4
  store ptr %15, ptr %5, align 8
  %18 = getelementptr inbounds i8, ptr %5, i64 8
  store ptr %17, ptr %18, align 8
  invoke void @_ZN4core6result13unwrap_failed17he8e27e02739cd3d2E(ptr noalias noundef nonnull readonly align 1 @anon.1fc03f96aa5706a0d81683887af910ba.45, i64 noundef 43, ptr noundef nonnull align 1 %5, ptr noalias noundef readonly align 8 dereferenceable(32) @anon.1fc03f96aa5706a0d81683887af910ba.44, ptr noalias noundef readonly align 8 dereferenceable(24) %2) #21
          to label %26 unwind label %21

19:                                               ; preds = %3
  ret void

20:                                               ; preds = %21
  invoke void @"_ZN4core3ptr72drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..error..Error$GT$$GT$17hba09e0b2028de5d6E"(ptr noalias noundef align 8 dereferenceable(16) %5) #23
          to label %29 unwind label %27

21:                                               ; preds = %14
  %22 = landingpad { ptr, i32 }
          cleanup
  %23 = extractvalue { ptr, i32 } %22, 0
  %24 = extractvalue { ptr, i32 } %22, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %4)
  store ptr %23, ptr %4, align 8
  %25 = getelementptr inbounds i8, ptr %4, i64 8
  store i32 %24, ptr %25, align 8
  br label %20

26:                                               ; preds = %14
  unreachable

27:                                               ; preds = %20
  %28 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbadeae7294749c32E() #24
  unreachable

29:                                               ; preds = %20
  %30 = load ptr, ptr %4, align 8, !noundef !4
  %31 = getelementptr inbounds i8, ptr %4, i64 8
  %32 = load i32, ptr %31, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %4)
  %33 = insertvalue { ptr, i32 } poison, ptr %30, 0
  %34 = insertvalue { ptr, i32 } %33, i32 %32, 1
  resume { ptr, i32 } %34

35:                                               ; No predecessors!
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN50_$LT$T$u20$as$u20$core..convert..Into$LT$U$GT$$GT$4into17h3f6bee0043425377E"(ptr dead_on_unwind noalias noundef writable sret([24 x i8]) align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef align 8 captures(none) dereferenceable(24) %1, ptr noalias noundef readonly align 8 dereferenceable(24) %2) unnamed_addr #1 {
  call void @"_ZN72_$LT$insta..filters..Filters$u20$as$u20$core..convert..From$LT$I$GT$$GT$4from17h6ce4e959fb604943E"(ptr noalias noundef sret([24 x i8]) align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef align 8 captures(none) dereferenceable(24) %1)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN52_$LT$char$u20$as$u20$core..str..pattern..Pattern$GT$13into_searcher17h5ff69173f0b76764E"(ptr dead_on_unwind noalias noundef writable sret([48 x i8]) align 8 captures(none) dereferenceable(48) %0, i32 noundef range(i32 0, 1114112) %1, ptr noalias noundef nonnull readonly align 1 %2, i64 noundef %3) unnamed_addr #1 {
  %5 = alloca [4 x i8], align 1
  %6 = alloca [2 x i8], align 1
  %7 = alloca [4 x i8], align 1
  call void @llvm.lifetime.start.p0(i64 4, ptr %7)
  call void @llvm.memset.p0.i64(ptr align 1 %7, i8 0, i64 4, i1 false)
  call void @llvm.lifetime.start.p0(i64 2, ptr %6)
  %8 = icmp ule i32 %1, 1114111
  call void @llvm.assume(i1 %8)
  %9 = call { ptr, i64 } @_ZN4core4char7methods15encode_utf8_raw17h110904658798e68fE(i32 noundef %1, ptr noalias noundef nonnull align 1 %7, i64 noundef 4)
  %10 = extractvalue { ptr, i64 } %9, 1
  %11 = icmp ugt i64 %10, 255
  br i1 %11, label %15, label %12

12:                                               ; preds = %4
  %13 = trunc i64 %10 to i8
  %14 = getelementptr inbounds i8, ptr %6, i64 1
  store i8 %13, ptr %14, align 1
  store i8 0, ptr %6, align 1
  br label %21

15:                                               ; preds = %4
  %16 = load i8, ptr @anon.1fc03f96aa5706a0d81683887af910ba.46, align 1, !range !8, !noundef !4
  %17 = trunc nuw i8 %16 to i1
  %18 = load i8, ptr getelementptr inbounds (i8, ptr @anon.1fc03f96aa5706a0d81683887af910ba.46, i64 1), align 1
  %19 = zext i1 %17 to i8
  store i8 %19, ptr %6, align 1
  %20 = getelementptr inbounds i8, ptr %6, i64 1
  store i8 %18, ptr %20, align 1
  br label %21

21:                                               ; preds = %15, %12
  %22 = load i8, ptr %6, align 1, !range !8, !noundef !4
  %23 = trunc nuw i8 %22 to i1
  %24 = getelementptr inbounds i8, ptr %6, i64 1
  %25 = load i8, ptr %24, align 1
  %26 = call noundef i8 @"_ZN4core6result19Result$LT$T$C$E$GT$6expect17h015fa1039ec0c129E"(i1 noundef zeroext %23, i8 %25, ptr noalias noundef nonnull readonly align 1 @anon.1fc03f96aa5706a0d81683887af910ba.47, i64 noundef 32, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.1fc03f96aa5706a0d81683887af910ba.49)
  call void @llvm.lifetime.end.p0(i64 2, ptr %6)
  call void @llvm.lifetime.start.p0(i64 4, ptr %5)
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %5, ptr align 1 %7, i64 4, i1 false)
  store ptr %2, ptr %0, align 8
  %27 = getelementptr inbounds i8, ptr %0, i64 8
  store i64 %3, ptr %27, align 8
  %28 = getelementptr inbounds i8, ptr %0, i64 16
  store i64 0, ptr %28, align 8
  %29 = getelementptr inbounds i8, ptr %0, i64 24
  store i64 %3, ptr %29, align 8
  %30 = getelementptr inbounds i8, ptr %0, i64 36
  store i32 %1, ptr %30, align 4
  %31 = getelementptr inbounds i8, ptr %0, i64 40
  store i8 %26, ptr %31, align 8
  %32 = getelementptr inbounds i8, ptr %0, i64 32
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %32, ptr align 1 %5, i64 4, i1 false)
  call void @llvm.lifetime.end.p0(i64 4, ptr %5)
  call void @llvm.lifetime.end.p0(i64 4, ptr %7)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden noundef zeroext i1 @"_ZN53_$LT$T$u20$as$u20$core..slice..cmp..SliceContains$GT$14slice_contains17hb7bbf7faf79be134E"(ptr noalias noundef readonly align 8 dereferenceable(16) %0, ptr noalias noundef nonnull readonly align 8 %1, i64 noundef %2) unnamed_addr #3 {
  %4 = alloca [8 x i8], align 8
  %5 = alloca [16 x i8], align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %5)
  call void @llvm.lifetime.start.p0(i64 8, ptr %4)
  br label %6

6:                                                ; preds = %3
  %7 = getelementptr inbounds nuw { ptr, i64 }, ptr %1, i64 %2
  store ptr %7, ptr %4, align 8
  br label %8

8:                                                ; preds = %6
  %9 = load ptr, ptr %4, align 8, !noundef !4
  store ptr %1, ptr %5, align 8
  %10 = getelementptr inbounds i8, ptr %5, i64 8
  store ptr %9, ptr %10, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %4)
  %11 = call noundef zeroext i1 @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$3any17he2314bae9e46e2e0E"(ptr noalias noundef align 8 dereferenceable(16) %5, ptr noalias noundef readonly align 8 dereferenceable(16) %0)
  call void @llvm.lifetime.end.p0(i64 16, ptr %5)
  ret i1 %11

12:                                               ; No predecessors!
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef zeroext i1 @"_ZN53_$LT$T$u20$as$u20$core..slice..cmp..SliceContains$GT$14slice_contains28_$u7b$$u7b$closure$u7d$$u7d$17h25538feecee15ed1E"(ptr noalias noundef align 8 dereferenceable(8) %0, ptr noalias noundef readonly align 8 dereferenceable(16) %1) unnamed_addr #1 {
  %3 = load ptr, ptr %0, align 8, !nonnull !4, !align !3, !noundef !4
  %4 = call noundef zeroext i1 @"_ZN4core3cmp5impls69_$LT$impl$u20$core..cmp..PartialEq$LT$$RF$B$GT$$u20$for$u20$$RF$A$GT$2eq17hbf3ebfa87992e29bE"(ptr noalias noundef readonly align 8 dereferenceable(16) %1, ptr noalias noundef readonly align 8 dereferenceable(16) %3)
  ret i1 %4
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef zeroext i1 @"_ZN53_$LT$core..fmt..Error$u20$as$u20$core..fmt..Debug$GT$3fmt17h01ebef705b47dba0E"(ptr noalias noundef nonnull readonly align 1 %0, ptr noalias noundef align 8 dereferenceable(24) %1) unnamed_addr #1 {
  %3 = call noundef zeroext i1 @_ZN4core3fmt9Formatter9write_str17h448b00798f40aad6E(ptr noalias noundef align 8 dereferenceable(24) %1, ptr noalias noundef nonnull readonly align 1 @anon.1fc03f96aa5706a0d81683887af910ba.50, i64 noundef 5)
  ret i1 %3
}

; Function Attrs: nonlazybind uwtable
define internal { ptr, i64 } @"_ZN55_$LT$$RF$T$u20$as$u20$core..borrow..Borrow$LT$T$GT$$GT$6borrow17h9af792cf145b17d2E"(ptr noalias noundef readonly align 8 dereferenceable(16) %0) unnamed_addr #3 {
  %2 = load ptr, ptr %0, align 8, !nonnull !4, !align !5, !noundef !4
  %3 = getelementptr inbounds i8, ptr %0, i64 8
  %4 = load i64, ptr %3, align 8, !noundef !4
  %5 = insertvalue { ptr, i64 } poison, ptr %2, 0
  %6 = insertvalue { ptr, i64 } %5, i64 %4, 1
  ret { ptr, i64 } %6
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal { ptr, i64 } @"_ZN55_$LT$$RF$T$u20$as$u20$core..convert..AsRef$LT$U$GT$$GT$6as_ref17h183bcacbbf1c81afE"(ptr noalias noundef readonly align 8 dereferenceable(16) %0) unnamed_addr #1 {
  %2 = load ptr, ptr %0, align 8, !nonnull !4, !align !5, !noundef !4
  %3 = getelementptr inbounds i8, ptr %0, i64 8
  %4 = load i64, ptr %3, align 8, !noundef !4
  %5 = call { ptr, i64 } @"_ZN80_$LT$camino..Utf8Path$u20$as$u20$core..convert..AsRef$LT$std..path..Path$GT$$GT$6as_ref17h85b470b9253dc0e9E"(ptr noalias noundef nonnull readonly align 1 %2, i64 noundef %4)
  %6 = extractvalue { ptr, i64 } %5, 0
  %7 = extractvalue { ptr, i64 } %5, 1
  %8 = insertvalue { ptr, i64 } poison, ptr %6, 0
  %9 = insertvalue { ptr, i64 } %8, i64 %7, 1
  ret { ptr, i64 } %9
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal { ptr, i64 } @"_ZN55_$LT$$RF$T$u20$as$u20$core..convert..AsRef$LT$U$GT$$GT$6as_ref17h3ae83e49692fdcd8E"(ptr noalias noundef readonly align 8 dereferenceable(16) %0) unnamed_addr #1 {
  %2 = load ptr, ptr %0, align 8, !nonnull !4, !align !5, !noundef !4
  %3 = getelementptr inbounds i8, ptr %0, i64 8
  %4 = load i64, ptr %3, align 8, !noundef !4
  %5 = call { ptr, i64 } @"_ZN79_$LT$std..path..Path$u20$as$u20$core..convert..AsRef$LT$std..path..Path$GT$$GT$6as_ref17h351ff2d0d0c76a7fE"(ptr noalias noundef nonnull readonly align 1 %2, i64 noundef %4)
  %6 = extractvalue { ptr, i64 } %5, 0
  %7 = extractvalue { ptr, i64 } %5, 1
  %8 = insertvalue { ptr, i64 } poison, ptr %6, 0
  %9 = insertvalue { ptr, i64 } %8, i64 %7, 1
  ret { ptr, i64 } %9
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal { ptr, i64 } @"_ZN55_$LT$$RF$T$u20$as$u20$core..convert..AsRef$LT$U$GT$$GT$6as_ref17h401588baf9ad78b5E"(ptr noalias noundef readonly align 8 dereferenceable(16) %0) unnamed_addr #1 {
  %2 = load ptr, ptr %0, align 8, !nonnull !4, !align !5, !noundef !4
  %3 = getelementptr inbounds i8, ptr %0, i64 8
  %4 = load i64, ptr %3, align 8, !noundef !4
  %5 = call { ptr, i64 } @"_ZN97_$LT$ruff_db..system..path..SystemPath$u20$as$u20$core..convert..AsRef$LT$std..path..Path$GT$$GT$6as_ref17hcaf53e17160c3519E"(ptr noalias noundef nonnull readonly align 1 %2, i64 noundef %4)
  %6 = extractvalue { ptr, i64 } %5, 0
  %7 = extractvalue { ptr, i64 } %5, 1
  %8 = insertvalue { ptr, i64 } poison, ptr %6, 0
  %9 = insertvalue { ptr, i64 } %8, i64 %7, 1
  ret { ptr, i64 } %9
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal { ptr, i64 } @"_ZN55_$LT$$RF$str$u20$as$u20$core..str..pattern..Pattern$GT$15strip_suffix_of17hdcfa64e065bcba45E"(ptr noalias noundef nonnull readonly align 1 %0, i64 noundef %1, ptr noalias noundef nonnull readonly align 1 %2, i64 noundef %3) unnamed_addr #1 {
  %5 = alloca [16 x i8], align 8
  %6 = call noundef zeroext i1 @"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$9ends_with17h87597caeb3b3eac7E"(ptr noalias noundef nonnull readonly align 1 %2, i64 noundef %3, ptr noalias noundef nonnull readonly align 1 %0, i64 noundef %1)
  br i1 %6, label %11, label %7

7:                                                ; preds = %4
  %8 = load ptr, ptr @anon.1fc03f96aa5706a0d81683887af910ba.2, align 8, !align !5, !noundef !4
  %9 = load i64, ptr getelementptr inbounds (i8, ptr @anon.1fc03f96aa5706a0d81683887af910ba.2, i64 8), align 8
  store ptr %8, ptr %5, align 8
  %10 = getelementptr inbounds i8, ptr %5, i64 8
  store i64 %9, ptr %10, align 8
  br label %13

11:                                               ; preds = %4
  %12 = sub i64 %3, %1
  br label %19

13:                                               ; preds = %19, %7
  %14 = load ptr, ptr %5, align 8, !align !5, !noundef !4
  %15 = getelementptr inbounds i8, ptr %5, i64 8
  %16 = load i64, ptr %15, align 8
  %17 = insertvalue { ptr, i64 } poison, ptr %14, 0
  %18 = insertvalue { ptr, i64 } %17, i64 %16, 1
  ret { ptr, i64 } %18

19:                                               ; preds = %11
  store ptr %2, ptr %5, align 8
  %20 = getelementptr inbounds i8, ptr %5, i64 8
  store i64 %12, ptr %20, align 8
  br label %13

21:                                               ; No predecessors!
  unreachable

22:                                               ; No predecessors!
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef zeroext i1 @"_ZN58_$LT$alloc..string..String$u20$as$u20$core..fmt..Write$GT$10write_char17h40299eb7ef58e32eE"(ptr noalias noundef align 8 dereferenceable(24) %0, i32 noundef range(i32 0, 1114112) %1) unnamed_addr #1 {
  call void @_ZN5alloc6string6String4push17h444d5a6351d622eeE(ptr noalias noundef align 8 dereferenceable(24) %0, i32 noundef %1)
  ret i1 false
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef zeroext i1 @"_ZN58_$LT$alloc..string..String$u20$as$u20$core..fmt..Write$GT$9write_str17ha98e8f29de67b96bE"(ptr noalias noundef align 8 dereferenceable(24) %0, ptr noalias noundef nonnull readonly align 1 %1, i64 noundef %2) unnamed_addr #1 {
  call void @_ZN5alloc6string6String8push_str17he9ecc69de3772f3eE(ptr noalias noundef align 8 dereferenceable(24) %0, ptr noalias noundef nonnull readonly align 1 %1, i64 noundef %2)
  ret i1 false
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef zeroext i1 @"_ZN58_$LT$std..thread..ThreadId$u20$as$u20$core..fmt..Debug$GT$3fmt17h78a84c33dcede9b6E"(ptr noalias noundef readonly align 8 dereferenceable(8) %0, ptr noalias noundef align 8 dereferenceable(24) %1) unnamed_addr #1 {
  %3 = alloca [8 x i8], align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3)
  store ptr %0, ptr %3, align 8
  %4 = call noundef zeroext i1 @_ZN4core3fmt9Formatter25debug_tuple_field1_finish17h6bfa745e4cc30e90E(ptr noalias noundef align 8 dereferenceable(24) %1, ptr noalias noundef nonnull readonly align 1 @anon.1fc03f96aa5706a0d81683887af910ba.52, i64 noundef 8, ptr noundef nonnull align 1 %3, ptr noalias noundef readonly align 8 dereferenceable(32) @anon.1fc03f96aa5706a0d81683887af910ba.51)
  call void @llvm.lifetime.end.p0(i64 8, ptr %3)
  ret i1 %4
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN5alloc3fmt6format28_$u7b$$u7b$closure$u7d$$u7d$17h0e1e9fba8cb3c919E"(ptr dead_on_unwind noalias noundef writable sret([24 x i8]) align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef readonly align 8 dereferenceable(48) %1) unnamed_addr #1 {
  %3 = alloca [48 x i8], align 8
  call void @llvm.lifetime.start.p0(i64 48, ptr %3)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %3, ptr align 8 %1, i64 48, i1 false)
  call void @_ZN5alloc3fmt6format12format_inner17h9fdd91b8084950bfE(ptr noalias noundef sret([24 x i8]) align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef align 8 captures(none) dereferenceable(48) %3)
  call void @llvm.lifetime.end.p0(i64 48, ptr %3)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN5alloc3str17join_generic_copy17hc314852ea841f485E(ptr dead_on_unwind noalias noundef writable sret([24 x i8]) align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef nonnull readonly align 8 %1, i64 noundef %2, ptr noalias noundef nonnull readonly align 1 %3, i64 noundef %4) unnamed_addr #3 personality ptr @rust_eh_personality {
  %6 = alloca [16 x i8], align 8
  %7 = alloca [32 x i8], align 8
  %8 = alloca [48 x i8], align 8
  %9 = alloca [32 x i8], align 8
  %10 = alloca [48 x i8], align 8
  %11 = alloca [8 x i8], align 8
  %12 = alloca [32 x i8], align 8
  %13 = alloca [48 x i8], align 8
  %14 = alloca [32 x i8], align 8
  %15 = alloca [48 x i8], align 8
  %16 = alloca [8 x i8], align 8
  %17 = alloca [32 x i8], align 8
  %18 = alloca [48 x i8], align 8
  %19 = alloca [32 x i8], align 8
  %20 = alloca [48 x i8], align 8
  %21 = alloca [8 x i8], align 8
  %22 = alloca [32 x i8], align 8
  %23 = alloca [48 x i8], align 8
  %24 = alloca [32 x i8], align 8
  %25 = alloca [48 x i8], align 8
  %26 = alloca [8 x i8], align 8
  %27 = alloca [32 x i8], align 8
  %28 = alloca [48 x i8], align 8
  %29 = alloca [32 x i8], align 8
  %30 = alloca [48 x i8], align 8
  %31 = alloca [8 x i8], align 8
  %32 = alloca [32 x i8], align 8
  %33 = alloca [48 x i8], align 8
  %34 = alloca [32 x i8], align 8
  %35 = alloca [48 x i8], align 8
  %36 = alloca [8 x i8], align 8
  %37 = alloca [8 x i8], align 8
  %38 = alloca [8 x i8], align 8
  %39 = alloca [8 x i8], align 8
  %40 = alloca [16 x i8], align 8
  %41 = alloca [8 x i8], align 8
  %42 = alloca [16 x i8], align 8
  %43 = alloca [16 x i8], align 8
  %44 = alloca [16 x i8], align 8
  %45 = alloca [16 x i8], align 8
  %46 = alloca [16 x i8], align 8
  %47 = alloca [16 x i8], align 8
  %48 = alloca [16 x i8], align 8
  %49 = alloca [16 x i8], align 8
  %50 = alloca [16 x i8], align 8
  %51 = alloca [16 x i8], align 8
  %52 = alloca [16 x i8], align 8
  %53 = alloca [16 x i8], align 8
  %54 = alloca [16 x i8], align 8
  %55 = alloca [24 x i8], align 8
  %56 = alloca [8 x i8], align 8
  %57 = alloca [16 x i8], align 8
  %58 = alloca [16 x i8], align 8
  %59 = alloca [8 x i8], align 8
  %60 = alloca [16 x i8], align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %60)
  call void @llvm.lifetime.start.p0(i64 8, ptr %41)
  br label %61

61:                                               ; preds = %5
  %62 = getelementptr inbounds nuw { ptr, i64 }, ptr %1, i64 %2
  store ptr %62, ptr %41, align 8
  br label %63

63:                                               ; preds = %61
  %64 = load ptr, ptr %41, align 8, !noundef !4
  store ptr %1, ptr %60, align 8
  %65 = getelementptr inbounds i8, ptr %60, i64 8
  store ptr %64, ptr %65, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %41)
  call void @llvm.lifetime.start.p0(i64 8, ptr %59)
  %66 = call noundef align 8 dereferenceable_or_null(16) ptr @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h808f313eef0878bfE"(ptr noalias noundef align 8 dereferenceable(16) %60)
  store ptr %66, ptr %59, align 8
  %67 = load ptr, ptr %59, align 8, !align !3, !noundef !4
  %68 = ptrtoint ptr %67 to i64
  %69 = icmp eq i64 %68, 0
  %70 = select i1 %69, i64 0, i64 1
  %71 = trunc nuw i64 %70 to i1
  br i1 %71, label %72, label %74

72:                                               ; preds = %63
  %73 = load ptr, ptr %59, align 8, !nonnull !4, !align !3, !noundef !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %59)
  call void @llvm.lifetime.start.p0(i64 16, ptr %58)
  call void @llvm.lifetime.start.p0(i64 16, ptr %57)
  call void @llvm.lifetime.start.p0(i64 8, ptr %56)
  br label %79

74:                                               ; preds = %63
  %75 = icmp ne ptr getelementptr (i8, ptr null, i64 1), null
  call void @llvm.assume(i1 %75)
  store i64 0, ptr %0, align 8
  %76 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr getelementptr (i8, ptr null, i64 1), ptr %76, align 8
  %77 = getelementptr inbounds i8, ptr %0, i64 16
  store i64 0, ptr %77, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %59)
  call void @llvm.lifetime.end.p0(i64 16, ptr %60)
  br label %78

78:                                               ; preds = %225, %74
  ret void

79:                                               ; preds = %72
  %80 = getelementptr inbounds i8, ptr %60, i64 8
  %81 = load ptr, ptr %80, align 8, !noundef !4
  %82 = icmp ne ptr %81, null
  call void @llvm.assume(i1 %82)
  %83 = load ptr, ptr %60, align 8, !nonnull !4, !noundef !4
  %84 = call noundef i64 @"_ZN4core3ptr8non_null16NonNull$LT$T$GT$20offset_from_unsigned17h2e10e3d0a6219d47E"(ptr noundef nonnull %81, ptr noundef nonnull %83)
  store i64 %84, ptr %56, align 8
  br label %85

85:                                               ; preds = %79
  %86 = load i64, ptr %56, align 8, !noundef !4
  %87 = call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %4, i64 %86)
  %88 = extractvalue { i64, i1 } %87, 0
  %89 = extractvalue { i64, i1 } %87, 1
  %90 = call i1 @llvm.expect.i1(i1 %89, i1 false)
  br i1 %90, label %93, label %91

91:                                               ; preds = %85
  %92 = getelementptr inbounds i8, ptr %57, i64 8
  store i64 %88, ptr %92, align 8
  store i64 1, ptr %57, align 8
  br label %97

93:                                               ; preds = %85
  %94 = load i64, ptr @anon.1fc03f96aa5706a0d81683887af910ba.2, align 8, !range !6, !noundef !4
  %95 = load i64, ptr getelementptr inbounds (i8, ptr @anon.1fc03f96aa5706a0d81683887af910ba.2, i64 8), align 8
  store i64 %94, ptr %57, align 8
  %96 = getelementptr inbounds i8, ptr %57, i64 8
  store i64 %95, ptr %96, align 8
  br label %97

97:                                               ; preds = %93, %91
  call void @llvm.lifetime.end.p0(i64 8, ptr %56)
  %98 = load i64, ptr %57, align 8, !range !6, !noundef !4
  %99 = trunc nuw i64 %98 to i1
  br i1 %99, label %100, label %103

100:                                              ; preds = %97
  %101 = getelementptr inbounds i8, ptr %57, i64 8
  %102 = load i64, ptr %101, align 8, !noundef !4
  call void @llvm.lifetime.start.p0(i64 16, ptr %40)
  call void @llvm.lifetime.start.p0(i64 8, ptr %39)
  br label %111

103:                                              ; preds = %97
  %104 = load i64, ptr @anon.1fc03f96aa5706a0d81683887af910ba.2, align 8, !range !6, !noundef !4
  %105 = load i64, ptr getelementptr inbounds (i8, ptr @anon.1fc03f96aa5706a0d81683887af910ba.2, i64 8), align 8
  store i64 %104, ptr %58, align 8
  %106 = getelementptr inbounds i8, ptr %58, i64 8
  store i64 %105, ptr %106, align 8
  br label %107

107:                                              ; preds = %113, %103
  call void @llvm.lifetime.end.p0(i64 16, ptr %57)
  %108 = load i64, ptr %58, align 8, !range !6, !noundef !4
  %109 = trunc nuw i64 %108 to i1
  %110 = call i1 @llvm.expect.i1(i1 %109, i1 true)
  br i1 %110, label %121, label %130

111:                                              ; preds = %100
  %112 = getelementptr inbounds nuw { ptr, i64 }, ptr %1, i64 %2
  store ptr %112, ptr %39, align 8
  br label %113

113:                                              ; preds = %111
  %114 = load ptr, ptr %39, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %39)
  store ptr %1, ptr %40, align 8
  %115 = getelementptr inbounds i8, ptr %40, i64 8
  store ptr %114, ptr %115, align 8
  %116 = getelementptr inbounds i8, ptr %40, i64 16
  %117 = call { i64, i64 } @_ZN4core4iter6traits8iterator8Iterator8try_fold17h8ad4ebba91fddfc8E(ptr noalias noundef align 8 dereferenceable(16) %40, i64 noundef %102, ptr noalias noundef nonnull align 1 %116)
  %118 = extractvalue { i64, i64 } %117, 0
  %119 = extractvalue { i64, i64 } %117, 1
  store i64 %118, ptr %58, align 8
  %120 = getelementptr inbounds i8, ptr %58, i64 8
  store i64 %119, ptr %120, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %40)
  br label %107

121:                                              ; preds = %107
  %122 = getelementptr inbounds i8, ptr %58, i64 8
  %123 = load i64, ptr %122, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %58)
  call void @llvm.lifetime.start.p0(i64 24, ptr %55)
  %124 = call { i64, ptr } @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$16with_capacity_in17hb2a5c912016da546E"(i64 noundef %123, i64 noundef 1, i64 noundef 1, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.1fc03f96aa5706a0d81683887af910ba.56)
  %125 = extractvalue { i64, ptr } %124, 0
  %126 = extractvalue { i64, ptr } %124, 1
  store i64 %125, ptr %55, align 8
  %127 = getelementptr inbounds i8, ptr %55, i64 8
  store ptr %126, ptr %127, align 8
  %128 = getelementptr inbounds i8, ptr %55, i64 16
  store i64 0, ptr %128, align 8
  %129 = invoke { ptr, i64 } @"_ZN55_$LT$$RF$T$u20$as$u20$core..borrow..Borrow$LT$T$GT$$GT$6borrow17h9af792cf145b17d2E"(ptr noalias noundef readonly align 8 dereferenceable(16) %73)
          to label %137 unwind label %132

130:                                              ; preds = %107
  call void @_ZN4core6option13expect_failed17h8456634a3dada3e4E(ptr noalias noundef nonnull readonly align 1 @anon.1fc03f96aa5706a0d81683887af910ba.53, i64 noundef 53, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.1fc03f96aa5706a0d81683887af910ba.55) #21
  unreachable

131:                                              ; preds = %132
  invoke void @"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17hcbd0357c37b2d31bE"(ptr noalias noundef align 8 dereferenceable(24) %55) #23
          to label %671 unwind label %669

132:                                              ; preds = %659, %658, %650, %635, %634, %626, %599, %590, %580, %579, %571, %556, %555, %547, %520, %511, %501, %500, %492, %477, %476, %468, %441, %432, %422, %421, %413, %398, %397, %389, %362, %353, %343, %342, %334, %319, %318, %310, %283, %274, %264, %263, %255, %240, %238, %230, %198, %189, %146, %137, %121
  %133 = landingpad { ptr, i32 }
          cleanup
  %134 = extractvalue { ptr, i32 } %133, 0
  %135 = extractvalue { ptr, i32 } %133, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %6)
  store ptr %134, ptr %6, align 8
  %136 = getelementptr inbounds i8, ptr %6, i64 8
  store i32 %135, ptr %136, align 8
  br label %131

137:                                              ; preds = %121
  %138 = extractvalue { ptr, i64 } %129, 0
  %139 = extractvalue { ptr, i64 } %129, 1
  %140 = invoke { ptr, i64 } @"_ZN4core3str74_$LT$impl$u20$core..convert..AsRef$LT$$u5b$u8$u5d$$GT$$u20$for$u20$str$GT$6as_ref17h9433a0b7851bfe40E"(ptr noalias noundef nonnull readonly align 1 %138, i64 noundef %139)
          to label %141 unwind label %132

141:                                              ; preds = %137
  %142 = extractvalue { ptr, i64 } %140, 0
  %143 = extractvalue { ptr, i64 } %140, 1
  call void @llvm.lifetime.start.p0(i64 8, ptr %38)
  br label %144

144:                                              ; preds = %141
  %145 = getelementptr inbounds nuw i8, ptr %142, i64 %143
  store ptr %145, ptr %38, align 8
  br label %146

146:                                              ; preds = %144
  %147 = load ptr, ptr %38, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %38)
  invoke void @"_ZN132_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$$RF$T$C$core..slice..iter..Iter$LT$T$GT$$GT$$GT$11spec_extend17h22fddd060d536848E"(ptr noalias noundef align 8 dereferenceable(24) %55, ptr noundef nonnull %142, ptr noundef %147, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.1fc03f96aa5706a0d81683887af910ba.57)
          to label %148 unwind label %132

148:                                              ; preds = %146
  %149 = getelementptr inbounds i8, ptr %55, i64 16
  %150 = load i64, ptr %149, align 8, !noundef !4
  %151 = icmp ule i64 %150, 9223372036854775807
  call void @llvm.assume(i1 %151)
  %152 = getelementptr inbounds i8, ptr %55, i64 8
  %153 = load ptr, ptr %152, align 8, !nonnull !4, !noundef !4
  %154 = icmp ne ptr %153, null
  call void @llvm.assume(i1 %154)
  %155 = getelementptr inbounds i8, ptr %55, i64 16
  %156 = load i64, ptr %155, align 8, !noundef !4
  %157 = getelementptr inbounds nuw i8, ptr %153, i64 %156
  call void @llvm.lifetime.start.p0(i64 8, ptr %37)
  br label %158

158:                                              ; preds = %148
  %159 = load i64, ptr %55, align 8, !range !14, !noundef !4
  %160 = icmp ule i64 %159, 9223372036854775807
  call void @llvm.assume(i1 %160)
  store i64 %159, ptr %37, align 8
  br label %162

161:                                              ; No predecessors!
  store i64 -1, ptr %37, align 8
  br label %162

162:                                              ; preds = %161, %158
  %163 = getelementptr inbounds i8, ptr %55, i64 16
  %164 = load i64, ptr %163, align 8, !noundef !4
  %165 = load i64, ptr %37, align 8, !noundef !4
  %166 = sub i64 %165, %164
  call void @llvm.lifetime.end.p0(i64 8, ptr %37)
  br label %167

167:                                              ; preds = %162
  %168 = sub i64 %123, %150
  br label %169

169:                                              ; preds = %170, %167
  br label %171

170:                                              ; No predecessors!
  call void @"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$17get_unchecked_mut18precondition_check17h12d5ae0aa9173ec2E"(i64 noundef 0, i64 noundef %168, i64 noundef %166) #25
  br label %169

171:                                              ; preds = %176, %169
  %172 = load ptr, ptr %60, align 8, !nonnull !4, !noundef !4
  %173 = getelementptr inbounds i8, ptr %60, i64 8
  %174 = load ptr, ptr %173, align 8, !noundef !4
  call void @llvm.lifetime.start.p0(i64 16, ptr %54)
  store ptr %157, ptr %54, align 8
  %175 = getelementptr inbounds i8, ptr %54, i64 8
  store i64 %168, ptr %175, align 8
  switch i64 %4, label %177 [
    i64 0, label %179
    i64 1, label %181
    i64 2, label %183
    i64 3, label %185
    i64 4, label %187
  ]

176:                                              ; No predecessors!
  call void @_ZN4core5slice3raw14from_raw_parts18precondition_check17h0971e66d73e5ce52E(ptr noundef %3, i64 noundef 1, i64 noundef 1, i64 noundef %4) #25
  br label %171

177:                                              ; preds = %171
  call void @llvm.lifetime.start.p0(i64 16, ptr %43)
  store ptr %172, ptr %43, align 8
  %178 = getelementptr inbounds i8, ptr %43, i64 8
  store ptr %174, ptr %178, align 8
  br label %590

179:                                              ; preds = %171
  call void @llvm.lifetime.start.p0(i64 16, ptr %53)
  store ptr %172, ptr %53, align 8
  %180 = getelementptr inbounds i8, ptr %53, i64 8
  store ptr %174, ptr %180, align 8
  br label %189

181:                                              ; preds = %171
  call void @llvm.lifetime.start.p0(i64 16, ptr %51)
  store ptr %172, ptr %51, align 8
  %182 = getelementptr inbounds i8, ptr %51, i64 8
  store ptr %174, ptr %182, align 8
  br label %274

183:                                              ; preds = %171
  call void @llvm.lifetime.start.p0(i64 16, ptr %49)
  store ptr %172, ptr %49, align 8
  %184 = getelementptr inbounds i8, ptr %49, i64 8
  store ptr %174, ptr %184, align 8
  br label %353

185:                                              ; preds = %171
  call void @llvm.lifetime.start.p0(i64 16, ptr %47)
  store ptr %172, ptr %47, align 8
  %186 = getelementptr inbounds i8, ptr %47, i64 8
  store ptr %174, ptr %186, align 8
  br label %432

187:                                              ; preds = %171
  call void @llvm.lifetime.start.p0(i64 16, ptr %45)
  store ptr %172, ptr %45, align 8
  %188 = getelementptr inbounds i8, ptr %45, i64 8
  store ptr %174, ptr %188, align 8
  br label %511

189:                                              ; preds = %272, %179
  call void @llvm.lifetime.start.p0(i64 16, ptr %52)
  call void @llvm.lifetime.start.p0(i64 8, ptr %36)
  %190 = invoke noundef align 8 dereferenceable_or_null(16) ptr @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h808f313eef0878bfE"(ptr noalias noundef align 8 dereferenceable(16) %53)
          to label %191 unwind label %132

191:                                              ; preds = %189
  store ptr %190, ptr %36, align 8
  %192 = getelementptr inbounds i8, ptr %53, i64 16
  %193 = load ptr, ptr %36, align 8, !align !3, !noundef !4
  %194 = ptrtoint ptr %193 to i64
  %195 = icmp eq i64 %194, 0
  %196 = select i1 %195, i64 0, i64 1
  %197 = trunc nuw i64 %196 to i1
  br i1 %197, label %198, label %201

198:                                              ; preds = %191
  %199 = load ptr, ptr %36, align 8, !nonnull !4, !align !3, !noundef !4
  %200 = invoke { ptr, i64 } @"_ZN5alloc3str17join_generic_copy28_$u7b$$u7b$closure$u7d$$u7d$17hf0662d3d73299f9aE"(ptr noalias noundef nonnull align 1 %192, ptr noalias noundef readonly align 8 dereferenceable(16) %199)
          to label %211 unwind label %132

201:                                              ; preds = %191
  %202 = load ptr, ptr @anon.1fc03f96aa5706a0d81683887af910ba.2, align 8, !align !5, !noundef !4
  %203 = load i64, ptr getelementptr inbounds (i8, ptr @anon.1fc03f96aa5706a0d81683887af910ba.2, i64 8), align 8
  store ptr %202, ptr %52, align 8
  %204 = getelementptr inbounds i8, ptr %52, i64 8
  store i64 %203, ptr %204, align 8
  br label %205

205:                                              ; preds = %211, %201
  call void @llvm.lifetime.end.p0(i64 8, ptr %36)
  %206 = load ptr, ptr %52, align 8, !align !5, !noundef !4
  %207 = ptrtoint ptr %206 to i64
  %208 = icmp eq i64 %207, 0
  %209 = select i1 %208, i64 0, i64 1
  %210 = trunc nuw i64 %209 to i1
  br i1 %210, label %215, label %224

211:                                              ; preds = %198
  %212 = extractvalue { ptr, i64 } %200, 0
  %213 = extractvalue { ptr, i64 } %200, 1
  store ptr %212, ptr %52, align 8
  %214 = getelementptr inbounds i8, ptr %52, i64 8
  store i64 %213, ptr %214, align 8
  br label %205

215:                                              ; preds = %205
  %216 = load ptr, ptr %52, align 8, !nonnull !4, !align !5, !noundef !4
  %217 = getelementptr inbounds i8, ptr %52, i64 8
  %218 = load i64, ptr %217, align 8, !noundef !4
  %219 = load ptr, ptr %54, align 8, !nonnull !4, !align !5, !noundef !4
  %220 = getelementptr inbounds i8, ptr %54, i64 8
  %221 = load i64, ptr %220, align 8, !noundef !4
  %222 = icmp ule i64 %4, %221
  %223 = call i1 @llvm.expect.i1(i1 %222, i1 true)
  br i1 %223, label %238, label %230

224:                                              ; preds = %205
  call void @llvm.lifetime.end.p0(i64 16, ptr %52)
  call void @llvm.lifetime.end.p0(i64 16, ptr %53)
  br label %225

225:                                              ; preds = %625, %546, %467, %388, %309, %224
  %226 = getelementptr inbounds i8, ptr %54, i64 8
  %227 = load i64, ptr %226, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %54)
  %228 = sub i64 %123, %227
  %229 = getelementptr inbounds i8, ptr %55, i64 16
  store i64 %228, ptr %229, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %55, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr %55)
  call void @llvm.lifetime.end.p0(i64 16, ptr %60)
  br label %78

230:                                              ; preds = %215
  call void @llvm.lifetime.start.p0(i64 48, ptr %35)
  store ptr @anon.1fc03f96aa5706a0d81683887af910ba.59, ptr %35, align 8
  %231 = getelementptr inbounds i8, ptr %35, i64 8
  store i64 1, ptr %231, align 8
  %232 = load ptr, ptr @anon.1fc03f96aa5706a0d81683887af910ba.2, align 8, !align !3, !noundef !4
  %233 = load i64, ptr getelementptr inbounds (i8, ptr @anon.1fc03f96aa5706a0d81683887af910ba.2, i64 8), align 8
  %234 = getelementptr inbounds i8, ptr %35, i64 32
  store ptr %232, ptr %234, align 8
  %235 = getelementptr inbounds i8, ptr %234, i64 8
  store i64 %233, ptr %235, align 8
  %236 = getelementptr inbounds i8, ptr %35, i64 16
  store ptr inttoptr (i64 8 to ptr), ptr %236, align 8
  %237 = getelementptr inbounds i8, ptr %236, i64 8
  store i64 0, ptr %237, align 8
  invoke void @_ZN4core9panicking9panic_fmt17hd54fb667be51beeaE(ptr noalias noundef align 8 captures(none) dereferenceable(48) %35, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.1fc03f96aa5706a0d81683887af910ba.60) #21
          to label %239 unwind label %132

238:                                              ; preds = %215
  invoke void @"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$22split_at_mut_unchecked17hfbbfd89987c351fdE"(ptr noalias noundef sret([32 x i8]) align 8 captures(none) dereferenceable(32) %34, ptr noalias noundef nonnull align 1 %219, i64 noundef %221, i64 noundef %4)
          to label %240 unwind label %132

239:                                              ; preds = %650, %626, %571, %547, %492, %468, %413, %389, %334, %310, %255, %230
  unreachable

240:                                              ; preds = %238
  %241 = load ptr, ptr %34, align 8, !nonnull !4, !align !5, !noundef !4
  %242 = getelementptr inbounds i8, ptr %34, i64 8
  %243 = load i64, ptr %242, align 8, !noundef !4
  %244 = getelementptr inbounds i8, ptr %34, i64 16
  %245 = load ptr, ptr %244, align 8, !nonnull !4, !align !5, !noundef !4
  %246 = getelementptr inbounds i8, ptr %244, i64 8
  %247 = load i64, ptr %246, align 8, !noundef !4
  invoke void @"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$15copy_from_slice17ha8f77c97387f0b99E"(ptr noalias noundef nonnull align 1 %241, i64 noundef %243, ptr noalias noundef nonnull readonly align 1 %3, i64 noundef %4, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.1fc03f96aa5706a0d81683887af910ba.60)
          to label %248 unwind label %132

248:                                              ; preds = %240
  store ptr %245, ptr %54, align 8
  %249 = getelementptr inbounds i8, ptr %54, i64 8
  store i64 %247, ptr %249, align 8
  %250 = load ptr, ptr %54, align 8, !nonnull !4, !align !5, !noundef !4
  %251 = getelementptr inbounds i8, ptr %54, i64 8
  %252 = load i64, ptr %251, align 8, !noundef !4
  %253 = icmp ule i64 %218, %252
  %254 = call i1 @llvm.expect.i1(i1 %253, i1 true)
  br i1 %254, label %263, label %255

255:                                              ; preds = %248
  call void @llvm.lifetime.start.p0(i64 48, ptr %33)
  store ptr @anon.1fc03f96aa5706a0d81683887af910ba.59, ptr %33, align 8
  %256 = getelementptr inbounds i8, ptr %33, i64 8
  store i64 1, ptr %256, align 8
  %257 = load ptr, ptr @anon.1fc03f96aa5706a0d81683887af910ba.2, align 8, !align !3, !noundef !4
  %258 = load i64, ptr getelementptr inbounds (i8, ptr @anon.1fc03f96aa5706a0d81683887af910ba.2, i64 8), align 8
  %259 = getelementptr inbounds i8, ptr %33, i64 32
  store ptr %257, ptr %259, align 8
  %260 = getelementptr inbounds i8, ptr %259, i64 8
  store i64 %258, ptr %260, align 8
  %261 = getelementptr inbounds i8, ptr %33, i64 16
  store ptr inttoptr (i64 8 to ptr), ptr %261, align 8
  %262 = getelementptr inbounds i8, ptr %261, i64 8
  store i64 0, ptr %262, align 8
  invoke void @_ZN4core9panicking9panic_fmt17hd54fb667be51beeaE(ptr noalias noundef align 8 captures(none) dereferenceable(48) %33, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.1fc03f96aa5706a0d81683887af910ba.60) #21
          to label %239 unwind label %132

263:                                              ; preds = %248
  invoke void @"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$22split_at_mut_unchecked17hfbbfd89987c351fdE"(ptr noalias noundef sret([32 x i8]) align 8 captures(none) dereferenceable(32) %32, ptr noalias noundef nonnull align 1 %250, i64 noundef %252, i64 noundef %218)
          to label %264 unwind label %132

264:                                              ; preds = %263
  %265 = load ptr, ptr %32, align 8, !nonnull !4, !align !5, !noundef !4
  %266 = getelementptr inbounds i8, ptr %32, i64 8
  %267 = load i64, ptr %266, align 8, !noundef !4
  %268 = getelementptr inbounds i8, ptr %32, i64 16
  %269 = load ptr, ptr %268, align 8, !nonnull !4, !align !5, !noundef !4
  %270 = getelementptr inbounds i8, ptr %268, i64 8
  %271 = load i64, ptr %270, align 8, !noundef !4
  invoke void @"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$15copy_from_slice17ha8f77c97387f0b99E"(ptr noalias noundef nonnull align 1 %265, i64 noundef %267, ptr noalias noundef nonnull readonly align 1 %216, i64 noundef %218, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.1fc03f96aa5706a0d81683887af910ba.60)
          to label %272 unwind label %132

272:                                              ; preds = %264
  store ptr %269, ptr %54, align 8
  %273 = getelementptr inbounds i8, ptr %54, i64 8
  store i64 %271, ptr %273, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %52)
  br label %189

274:                                              ; preds = %351, %181
  call void @llvm.lifetime.start.p0(i64 16, ptr %50)
  call void @llvm.lifetime.start.p0(i64 8, ptr %31)
  %275 = invoke noundef align 8 dereferenceable_or_null(16) ptr @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h808f313eef0878bfE"(ptr noalias noundef align 8 dereferenceable(16) %51)
          to label %276 unwind label %132

276:                                              ; preds = %274
  store ptr %275, ptr %31, align 8
  %277 = getelementptr inbounds i8, ptr %51, i64 16
  %278 = load ptr, ptr %31, align 8, !align !3, !noundef !4
  %279 = ptrtoint ptr %278 to i64
  %280 = icmp eq i64 %279, 0
  %281 = select i1 %280, i64 0, i64 1
  %282 = trunc nuw i64 %281 to i1
  br i1 %282, label %283, label %286

283:                                              ; preds = %276
  %284 = load ptr, ptr %31, align 8, !nonnull !4, !align !3, !noundef !4
  %285 = invoke { ptr, i64 } @"_ZN5alloc3str17join_generic_copy28_$u7b$$u7b$closure$u7d$$u7d$17hf0662d3d73299f9aE"(ptr noalias noundef nonnull align 1 %277, ptr noalias noundef readonly align 8 dereferenceable(16) %284)
          to label %296 unwind label %132

286:                                              ; preds = %276
  %287 = load ptr, ptr @anon.1fc03f96aa5706a0d81683887af910ba.2, align 8, !align !5, !noundef !4
  %288 = load i64, ptr getelementptr inbounds (i8, ptr @anon.1fc03f96aa5706a0d81683887af910ba.2, i64 8), align 8
  store ptr %287, ptr %50, align 8
  %289 = getelementptr inbounds i8, ptr %50, i64 8
  store i64 %288, ptr %289, align 8
  br label %290

290:                                              ; preds = %296, %286
  call void @llvm.lifetime.end.p0(i64 8, ptr %31)
  %291 = load ptr, ptr %50, align 8, !align !5, !noundef !4
  %292 = ptrtoint ptr %291 to i64
  %293 = icmp eq i64 %292, 0
  %294 = select i1 %293, i64 0, i64 1
  %295 = trunc nuw i64 %294 to i1
  br i1 %295, label %300, label %309

296:                                              ; preds = %283
  %297 = extractvalue { ptr, i64 } %285, 0
  %298 = extractvalue { ptr, i64 } %285, 1
  store ptr %297, ptr %50, align 8
  %299 = getelementptr inbounds i8, ptr %50, i64 8
  store i64 %298, ptr %299, align 8
  br label %290

300:                                              ; preds = %290
  %301 = load ptr, ptr %50, align 8, !nonnull !4, !align !5, !noundef !4
  %302 = getelementptr inbounds i8, ptr %50, i64 8
  %303 = load i64, ptr %302, align 8, !noundef !4
  %304 = load ptr, ptr %54, align 8, !nonnull !4, !align !5, !noundef !4
  %305 = getelementptr inbounds i8, ptr %54, i64 8
  %306 = load i64, ptr %305, align 8, !noundef !4
  %307 = icmp ule i64 %4, %306
  %308 = call i1 @llvm.expect.i1(i1 %307, i1 true)
  br i1 %308, label %318, label %310

309:                                              ; preds = %290
  call void @llvm.lifetime.end.p0(i64 16, ptr %50)
  call void @llvm.lifetime.end.p0(i64 16, ptr %51)
  br label %225

310:                                              ; preds = %300
  call void @llvm.lifetime.start.p0(i64 48, ptr %30)
  store ptr @anon.1fc03f96aa5706a0d81683887af910ba.59, ptr %30, align 8
  %311 = getelementptr inbounds i8, ptr %30, i64 8
  store i64 1, ptr %311, align 8
  %312 = load ptr, ptr @anon.1fc03f96aa5706a0d81683887af910ba.2, align 8, !align !3, !noundef !4
  %313 = load i64, ptr getelementptr inbounds (i8, ptr @anon.1fc03f96aa5706a0d81683887af910ba.2, i64 8), align 8
  %314 = getelementptr inbounds i8, ptr %30, i64 32
  store ptr %312, ptr %314, align 8
  %315 = getelementptr inbounds i8, ptr %314, i64 8
  store i64 %313, ptr %315, align 8
  %316 = getelementptr inbounds i8, ptr %30, i64 16
  store ptr inttoptr (i64 8 to ptr), ptr %316, align 8
  %317 = getelementptr inbounds i8, ptr %316, i64 8
  store i64 0, ptr %317, align 8
  invoke void @_ZN4core9panicking9panic_fmt17hd54fb667be51beeaE(ptr noalias noundef align 8 captures(none) dereferenceable(48) %30, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.1fc03f96aa5706a0d81683887af910ba.60) #21
          to label %239 unwind label %132

318:                                              ; preds = %300
  invoke void @"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$22split_at_mut_unchecked17hfbbfd89987c351fdE"(ptr noalias noundef sret([32 x i8]) align 8 captures(none) dereferenceable(32) %29, ptr noalias noundef nonnull align 1 %304, i64 noundef %306, i64 noundef %4)
          to label %319 unwind label %132

319:                                              ; preds = %318
  %320 = load ptr, ptr %29, align 8, !nonnull !4, !align !5, !noundef !4
  %321 = getelementptr inbounds i8, ptr %29, i64 8
  %322 = load i64, ptr %321, align 8, !noundef !4
  %323 = getelementptr inbounds i8, ptr %29, i64 16
  %324 = load ptr, ptr %323, align 8, !nonnull !4, !align !5, !noundef !4
  %325 = getelementptr inbounds i8, ptr %323, i64 8
  %326 = load i64, ptr %325, align 8, !noundef !4
  invoke void @"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$15copy_from_slice17ha8f77c97387f0b99E"(ptr noalias noundef nonnull align 1 %320, i64 noundef %322, ptr noalias noundef nonnull readonly align 1 %3, i64 noundef %4, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.1fc03f96aa5706a0d81683887af910ba.60)
          to label %327 unwind label %132

327:                                              ; preds = %319
  store ptr %324, ptr %54, align 8
  %328 = getelementptr inbounds i8, ptr %54, i64 8
  store i64 %326, ptr %328, align 8
  %329 = load ptr, ptr %54, align 8, !nonnull !4, !align !5, !noundef !4
  %330 = getelementptr inbounds i8, ptr %54, i64 8
  %331 = load i64, ptr %330, align 8, !noundef !4
  %332 = icmp ule i64 %303, %331
  %333 = call i1 @llvm.expect.i1(i1 %332, i1 true)
  br i1 %333, label %342, label %334

334:                                              ; preds = %327
  call void @llvm.lifetime.start.p0(i64 48, ptr %28)
  store ptr @anon.1fc03f96aa5706a0d81683887af910ba.59, ptr %28, align 8
  %335 = getelementptr inbounds i8, ptr %28, i64 8
  store i64 1, ptr %335, align 8
  %336 = load ptr, ptr @anon.1fc03f96aa5706a0d81683887af910ba.2, align 8, !align !3, !noundef !4
  %337 = load i64, ptr getelementptr inbounds (i8, ptr @anon.1fc03f96aa5706a0d81683887af910ba.2, i64 8), align 8
  %338 = getelementptr inbounds i8, ptr %28, i64 32
  store ptr %336, ptr %338, align 8
  %339 = getelementptr inbounds i8, ptr %338, i64 8
  store i64 %337, ptr %339, align 8
  %340 = getelementptr inbounds i8, ptr %28, i64 16
  store ptr inttoptr (i64 8 to ptr), ptr %340, align 8
  %341 = getelementptr inbounds i8, ptr %340, i64 8
  store i64 0, ptr %341, align 8
  invoke void @_ZN4core9panicking9panic_fmt17hd54fb667be51beeaE(ptr noalias noundef align 8 captures(none) dereferenceable(48) %28, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.1fc03f96aa5706a0d81683887af910ba.60) #21
          to label %239 unwind label %132

342:                                              ; preds = %327
  invoke void @"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$22split_at_mut_unchecked17hfbbfd89987c351fdE"(ptr noalias noundef sret([32 x i8]) align 8 captures(none) dereferenceable(32) %27, ptr noalias noundef nonnull align 1 %329, i64 noundef %331, i64 noundef %303)
          to label %343 unwind label %132

343:                                              ; preds = %342
  %344 = load ptr, ptr %27, align 8, !nonnull !4, !align !5, !noundef !4
  %345 = getelementptr inbounds i8, ptr %27, i64 8
  %346 = load i64, ptr %345, align 8, !noundef !4
  %347 = getelementptr inbounds i8, ptr %27, i64 16
  %348 = load ptr, ptr %347, align 8, !nonnull !4, !align !5, !noundef !4
  %349 = getelementptr inbounds i8, ptr %347, i64 8
  %350 = load i64, ptr %349, align 8, !noundef !4
  invoke void @"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$15copy_from_slice17ha8f77c97387f0b99E"(ptr noalias noundef nonnull align 1 %344, i64 noundef %346, ptr noalias noundef nonnull readonly align 1 %301, i64 noundef %303, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.1fc03f96aa5706a0d81683887af910ba.60)
          to label %351 unwind label %132

351:                                              ; preds = %343
  store ptr %348, ptr %54, align 8
  %352 = getelementptr inbounds i8, ptr %54, i64 8
  store i64 %350, ptr %352, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %50)
  br label %274

353:                                              ; preds = %430, %183
  call void @llvm.lifetime.start.p0(i64 16, ptr %48)
  call void @llvm.lifetime.start.p0(i64 8, ptr %26)
  %354 = invoke noundef align 8 dereferenceable_or_null(16) ptr @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h808f313eef0878bfE"(ptr noalias noundef align 8 dereferenceable(16) %49)
          to label %355 unwind label %132

355:                                              ; preds = %353
  store ptr %354, ptr %26, align 8
  %356 = getelementptr inbounds i8, ptr %49, i64 16
  %357 = load ptr, ptr %26, align 8, !align !3, !noundef !4
  %358 = ptrtoint ptr %357 to i64
  %359 = icmp eq i64 %358, 0
  %360 = select i1 %359, i64 0, i64 1
  %361 = trunc nuw i64 %360 to i1
  br i1 %361, label %362, label %365

362:                                              ; preds = %355
  %363 = load ptr, ptr %26, align 8, !nonnull !4, !align !3, !noundef !4
  %364 = invoke { ptr, i64 } @"_ZN5alloc3str17join_generic_copy28_$u7b$$u7b$closure$u7d$$u7d$17hf0662d3d73299f9aE"(ptr noalias noundef nonnull align 1 %356, ptr noalias noundef readonly align 8 dereferenceable(16) %363)
          to label %375 unwind label %132

365:                                              ; preds = %355
  %366 = load ptr, ptr @anon.1fc03f96aa5706a0d81683887af910ba.2, align 8, !align !5, !noundef !4
  %367 = load i64, ptr getelementptr inbounds (i8, ptr @anon.1fc03f96aa5706a0d81683887af910ba.2, i64 8), align 8
  store ptr %366, ptr %48, align 8
  %368 = getelementptr inbounds i8, ptr %48, i64 8
  store i64 %367, ptr %368, align 8
  br label %369

369:                                              ; preds = %375, %365
  call void @llvm.lifetime.end.p0(i64 8, ptr %26)
  %370 = load ptr, ptr %48, align 8, !align !5, !noundef !4
  %371 = ptrtoint ptr %370 to i64
  %372 = icmp eq i64 %371, 0
  %373 = select i1 %372, i64 0, i64 1
  %374 = trunc nuw i64 %373 to i1
  br i1 %374, label %379, label %388

375:                                              ; preds = %362
  %376 = extractvalue { ptr, i64 } %364, 0
  %377 = extractvalue { ptr, i64 } %364, 1
  store ptr %376, ptr %48, align 8
  %378 = getelementptr inbounds i8, ptr %48, i64 8
  store i64 %377, ptr %378, align 8
  br label %369

379:                                              ; preds = %369
  %380 = load ptr, ptr %48, align 8, !nonnull !4, !align !5, !noundef !4
  %381 = getelementptr inbounds i8, ptr %48, i64 8
  %382 = load i64, ptr %381, align 8, !noundef !4
  %383 = load ptr, ptr %54, align 8, !nonnull !4, !align !5, !noundef !4
  %384 = getelementptr inbounds i8, ptr %54, i64 8
  %385 = load i64, ptr %384, align 8, !noundef !4
  %386 = icmp ule i64 %4, %385
  %387 = call i1 @llvm.expect.i1(i1 %386, i1 true)
  br i1 %387, label %397, label %389

388:                                              ; preds = %369
  call void @llvm.lifetime.end.p0(i64 16, ptr %48)
  call void @llvm.lifetime.end.p0(i64 16, ptr %49)
  br label %225

389:                                              ; preds = %379
  call void @llvm.lifetime.start.p0(i64 48, ptr %25)
  store ptr @anon.1fc03f96aa5706a0d81683887af910ba.59, ptr %25, align 8
  %390 = getelementptr inbounds i8, ptr %25, i64 8
  store i64 1, ptr %390, align 8
  %391 = load ptr, ptr @anon.1fc03f96aa5706a0d81683887af910ba.2, align 8, !align !3, !noundef !4
  %392 = load i64, ptr getelementptr inbounds (i8, ptr @anon.1fc03f96aa5706a0d81683887af910ba.2, i64 8), align 8
  %393 = getelementptr inbounds i8, ptr %25, i64 32
  store ptr %391, ptr %393, align 8
  %394 = getelementptr inbounds i8, ptr %393, i64 8
  store i64 %392, ptr %394, align 8
  %395 = getelementptr inbounds i8, ptr %25, i64 16
  store ptr inttoptr (i64 8 to ptr), ptr %395, align 8
  %396 = getelementptr inbounds i8, ptr %395, i64 8
  store i64 0, ptr %396, align 8
  invoke void @_ZN4core9panicking9panic_fmt17hd54fb667be51beeaE(ptr noalias noundef align 8 captures(none) dereferenceable(48) %25, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.1fc03f96aa5706a0d81683887af910ba.60) #21
          to label %239 unwind label %132

397:                                              ; preds = %379
  invoke void @"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$22split_at_mut_unchecked17hfbbfd89987c351fdE"(ptr noalias noundef sret([32 x i8]) align 8 captures(none) dereferenceable(32) %24, ptr noalias noundef nonnull align 1 %383, i64 noundef %385, i64 noundef %4)
          to label %398 unwind label %132

398:                                              ; preds = %397
  %399 = load ptr, ptr %24, align 8, !nonnull !4, !align !5, !noundef !4
  %400 = getelementptr inbounds i8, ptr %24, i64 8
  %401 = load i64, ptr %400, align 8, !noundef !4
  %402 = getelementptr inbounds i8, ptr %24, i64 16
  %403 = load ptr, ptr %402, align 8, !nonnull !4, !align !5, !noundef !4
  %404 = getelementptr inbounds i8, ptr %402, i64 8
  %405 = load i64, ptr %404, align 8, !noundef !4
  invoke void @"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$15copy_from_slice17ha8f77c97387f0b99E"(ptr noalias noundef nonnull align 1 %399, i64 noundef %401, ptr noalias noundef nonnull readonly align 1 %3, i64 noundef %4, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.1fc03f96aa5706a0d81683887af910ba.60)
          to label %406 unwind label %132

406:                                              ; preds = %398
  store ptr %403, ptr %54, align 8
  %407 = getelementptr inbounds i8, ptr %54, i64 8
  store i64 %405, ptr %407, align 8
  %408 = load ptr, ptr %54, align 8, !nonnull !4, !align !5, !noundef !4
  %409 = getelementptr inbounds i8, ptr %54, i64 8
  %410 = load i64, ptr %409, align 8, !noundef !4
  %411 = icmp ule i64 %382, %410
  %412 = call i1 @llvm.expect.i1(i1 %411, i1 true)
  br i1 %412, label %421, label %413

413:                                              ; preds = %406
  call void @llvm.lifetime.start.p0(i64 48, ptr %23)
  store ptr @anon.1fc03f96aa5706a0d81683887af910ba.59, ptr %23, align 8
  %414 = getelementptr inbounds i8, ptr %23, i64 8
  store i64 1, ptr %414, align 8
  %415 = load ptr, ptr @anon.1fc03f96aa5706a0d81683887af910ba.2, align 8, !align !3, !noundef !4
  %416 = load i64, ptr getelementptr inbounds (i8, ptr @anon.1fc03f96aa5706a0d81683887af910ba.2, i64 8), align 8
  %417 = getelementptr inbounds i8, ptr %23, i64 32
  store ptr %415, ptr %417, align 8
  %418 = getelementptr inbounds i8, ptr %417, i64 8
  store i64 %416, ptr %418, align 8
  %419 = getelementptr inbounds i8, ptr %23, i64 16
  store ptr inttoptr (i64 8 to ptr), ptr %419, align 8
  %420 = getelementptr inbounds i8, ptr %419, i64 8
  store i64 0, ptr %420, align 8
  invoke void @_ZN4core9panicking9panic_fmt17hd54fb667be51beeaE(ptr noalias noundef align 8 captures(none) dereferenceable(48) %23, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.1fc03f96aa5706a0d81683887af910ba.60) #21
          to label %239 unwind label %132

421:                                              ; preds = %406
  invoke void @"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$22split_at_mut_unchecked17hfbbfd89987c351fdE"(ptr noalias noundef sret([32 x i8]) align 8 captures(none) dereferenceable(32) %22, ptr noalias noundef nonnull align 1 %408, i64 noundef %410, i64 noundef %382)
          to label %422 unwind label %132

422:                                              ; preds = %421
  %423 = load ptr, ptr %22, align 8, !nonnull !4, !align !5, !noundef !4
  %424 = getelementptr inbounds i8, ptr %22, i64 8
  %425 = load i64, ptr %424, align 8, !noundef !4
  %426 = getelementptr inbounds i8, ptr %22, i64 16
  %427 = load ptr, ptr %426, align 8, !nonnull !4, !align !5, !noundef !4
  %428 = getelementptr inbounds i8, ptr %426, i64 8
  %429 = load i64, ptr %428, align 8, !noundef !4
  invoke void @"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$15copy_from_slice17ha8f77c97387f0b99E"(ptr noalias noundef nonnull align 1 %423, i64 noundef %425, ptr noalias noundef nonnull readonly align 1 %380, i64 noundef %382, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.1fc03f96aa5706a0d81683887af910ba.60)
          to label %430 unwind label %132

430:                                              ; preds = %422
  store ptr %427, ptr %54, align 8
  %431 = getelementptr inbounds i8, ptr %54, i64 8
  store i64 %429, ptr %431, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %48)
  br label %353

432:                                              ; preds = %509, %185
  call void @llvm.lifetime.start.p0(i64 16, ptr %46)
  call void @llvm.lifetime.start.p0(i64 8, ptr %21)
  %433 = invoke noundef align 8 dereferenceable_or_null(16) ptr @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h808f313eef0878bfE"(ptr noalias noundef align 8 dereferenceable(16) %47)
          to label %434 unwind label %132

434:                                              ; preds = %432
  store ptr %433, ptr %21, align 8
  %435 = getelementptr inbounds i8, ptr %47, i64 16
  %436 = load ptr, ptr %21, align 8, !align !3, !noundef !4
  %437 = ptrtoint ptr %436 to i64
  %438 = icmp eq i64 %437, 0
  %439 = select i1 %438, i64 0, i64 1
  %440 = trunc nuw i64 %439 to i1
  br i1 %440, label %441, label %444

441:                                              ; preds = %434
  %442 = load ptr, ptr %21, align 8, !nonnull !4, !align !3, !noundef !4
  %443 = invoke { ptr, i64 } @"_ZN5alloc3str17join_generic_copy28_$u7b$$u7b$closure$u7d$$u7d$17hf0662d3d73299f9aE"(ptr noalias noundef nonnull align 1 %435, ptr noalias noundef readonly align 8 dereferenceable(16) %442)
          to label %454 unwind label %132

444:                                              ; preds = %434
  %445 = load ptr, ptr @anon.1fc03f96aa5706a0d81683887af910ba.2, align 8, !align !5, !noundef !4
  %446 = load i64, ptr getelementptr inbounds (i8, ptr @anon.1fc03f96aa5706a0d81683887af910ba.2, i64 8), align 8
  store ptr %445, ptr %46, align 8
  %447 = getelementptr inbounds i8, ptr %46, i64 8
  store i64 %446, ptr %447, align 8
  br label %448

448:                                              ; preds = %454, %444
  call void @llvm.lifetime.end.p0(i64 8, ptr %21)
  %449 = load ptr, ptr %46, align 8, !align !5, !noundef !4
  %450 = ptrtoint ptr %449 to i64
  %451 = icmp eq i64 %450, 0
  %452 = select i1 %451, i64 0, i64 1
  %453 = trunc nuw i64 %452 to i1
  br i1 %453, label %458, label %467

454:                                              ; preds = %441
  %455 = extractvalue { ptr, i64 } %443, 0
  %456 = extractvalue { ptr, i64 } %443, 1
  store ptr %455, ptr %46, align 8
  %457 = getelementptr inbounds i8, ptr %46, i64 8
  store i64 %456, ptr %457, align 8
  br label %448

458:                                              ; preds = %448
  %459 = load ptr, ptr %46, align 8, !nonnull !4, !align !5, !noundef !4
  %460 = getelementptr inbounds i8, ptr %46, i64 8
  %461 = load i64, ptr %460, align 8, !noundef !4
  %462 = load ptr, ptr %54, align 8, !nonnull !4, !align !5, !noundef !4
  %463 = getelementptr inbounds i8, ptr %54, i64 8
  %464 = load i64, ptr %463, align 8, !noundef !4
  %465 = icmp ule i64 %4, %464
  %466 = call i1 @llvm.expect.i1(i1 %465, i1 true)
  br i1 %466, label %476, label %468

467:                                              ; preds = %448
  call void @llvm.lifetime.end.p0(i64 16, ptr %46)
  call void @llvm.lifetime.end.p0(i64 16, ptr %47)
  br label %225

468:                                              ; preds = %458
  call void @llvm.lifetime.start.p0(i64 48, ptr %20)
  store ptr @anon.1fc03f96aa5706a0d81683887af910ba.59, ptr %20, align 8
  %469 = getelementptr inbounds i8, ptr %20, i64 8
  store i64 1, ptr %469, align 8
  %470 = load ptr, ptr @anon.1fc03f96aa5706a0d81683887af910ba.2, align 8, !align !3, !noundef !4
  %471 = load i64, ptr getelementptr inbounds (i8, ptr @anon.1fc03f96aa5706a0d81683887af910ba.2, i64 8), align 8
  %472 = getelementptr inbounds i8, ptr %20, i64 32
  store ptr %470, ptr %472, align 8
  %473 = getelementptr inbounds i8, ptr %472, i64 8
  store i64 %471, ptr %473, align 8
  %474 = getelementptr inbounds i8, ptr %20, i64 16
  store ptr inttoptr (i64 8 to ptr), ptr %474, align 8
  %475 = getelementptr inbounds i8, ptr %474, i64 8
  store i64 0, ptr %475, align 8
  invoke void @_ZN4core9panicking9panic_fmt17hd54fb667be51beeaE(ptr noalias noundef align 8 captures(none) dereferenceable(48) %20, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.1fc03f96aa5706a0d81683887af910ba.60) #21
          to label %239 unwind label %132

476:                                              ; preds = %458
  invoke void @"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$22split_at_mut_unchecked17hfbbfd89987c351fdE"(ptr noalias noundef sret([32 x i8]) align 8 captures(none) dereferenceable(32) %19, ptr noalias noundef nonnull align 1 %462, i64 noundef %464, i64 noundef %4)
          to label %477 unwind label %132

477:                                              ; preds = %476
  %478 = load ptr, ptr %19, align 8, !nonnull !4, !align !5, !noundef !4
  %479 = getelementptr inbounds i8, ptr %19, i64 8
  %480 = load i64, ptr %479, align 8, !noundef !4
  %481 = getelementptr inbounds i8, ptr %19, i64 16
  %482 = load ptr, ptr %481, align 8, !nonnull !4, !align !5, !noundef !4
  %483 = getelementptr inbounds i8, ptr %481, i64 8
  %484 = load i64, ptr %483, align 8, !noundef !4
  invoke void @"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$15copy_from_slice17ha8f77c97387f0b99E"(ptr noalias noundef nonnull align 1 %478, i64 noundef %480, ptr noalias noundef nonnull readonly align 1 %3, i64 noundef %4, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.1fc03f96aa5706a0d81683887af910ba.60)
          to label %485 unwind label %132

485:                                              ; preds = %477
  store ptr %482, ptr %54, align 8
  %486 = getelementptr inbounds i8, ptr %54, i64 8
  store i64 %484, ptr %486, align 8
  %487 = load ptr, ptr %54, align 8, !nonnull !4, !align !5, !noundef !4
  %488 = getelementptr inbounds i8, ptr %54, i64 8
  %489 = load i64, ptr %488, align 8, !noundef !4
  %490 = icmp ule i64 %461, %489
  %491 = call i1 @llvm.expect.i1(i1 %490, i1 true)
  br i1 %491, label %500, label %492

492:                                              ; preds = %485
  call void @llvm.lifetime.start.p0(i64 48, ptr %18)
  store ptr @anon.1fc03f96aa5706a0d81683887af910ba.59, ptr %18, align 8
  %493 = getelementptr inbounds i8, ptr %18, i64 8
  store i64 1, ptr %493, align 8
  %494 = load ptr, ptr @anon.1fc03f96aa5706a0d81683887af910ba.2, align 8, !align !3, !noundef !4
  %495 = load i64, ptr getelementptr inbounds (i8, ptr @anon.1fc03f96aa5706a0d81683887af910ba.2, i64 8), align 8
  %496 = getelementptr inbounds i8, ptr %18, i64 32
  store ptr %494, ptr %496, align 8
  %497 = getelementptr inbounds i8, ptr %496, i64 8
  store i64 %495, ptr %497, align 8
  %498 = getelementptr inbounds i8, ptr %18, i64 16
  store ptr inttoptr (i64 8 to ptr), ptr %498, align 8
  %499 = getelementptr inbounds i8, ptr %498, i64 8
  store i64 0, ptr %499, align 8
  invoke void @_ZN4core9panicking9panic_fmt17hd54fb667be51beeaE(ptr noalias noundef align 8 captures(none) dereferenceable(48) %18, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.1fc03f96aa5706a0d81683887af910ba.60) #21
          to label %239 unwind label %132

500:                                              ; preds = %485
  invoke void @"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$22split_at_mut_unchecked17hfbbfd89987c351fdE"(ptr noalias noundef sret([32 x i8]) align 8 captures(none) dereferenceable(32) %17, ptr noalias noundef nonnull align 1 %487, i64 noundef %489, i64 noundef %461)
          to label %501 unwind label %132

501:                                              ; preds = %500
  %502 = load ptr, ptr %17, align 8, !nonnull !4, !align !5, !noundef !4
  %503 = getelementptr inbounds i8, ptr %17, i64 8
  %504 = load i64, ptr %503, align 8, !noundef !4
  %505 = getelementptr inbounds i8, ptr %17, i64 16
  %506 = load ptr, ptr %505, align 8, !nonnull !4, !align !5, !noundef !4
  %507 = getelementptr inbounds i8, ptr %505, i64 8
  %508 = load i64, ptr %507, align 8, !noundef !4
  invoke void @"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$15copy_from_slice17ha8f77c97387f0b99E"(ptr noalias noundef nonnull align 1 %502, i64 noundef %504, ptr noalias noundef nonnull readonly align 1 %459, i64 noundef %461, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.1fc03f96aa5706a0d81683887af910ba.60)
          to label %509 unwind label %132

509:                                              ; preds = %501
  store ptr %506, ptr %54, align 8
  %510 = getelementptr inbounds i8, ptr %54, i64 8
  store i64 %508, ptr %510, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %46)
  br label %432

511:                                              ; preds = %588, %187
  call void @llvm.lifetime.start.p0(i64 16, ptr %44)
  call void @llvm.lifetime.start.p0(i64 8, ptr %16)
  %512 = invoke noundef align 8 dereferenceable_or_null(16) ptr @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h808f313eef0878bfE"(ptr noalias noundef align 8 dereferenceable(16) %45)
          to label %513 unwind label %132

513:                                              ; preds = %511
  store ptr %512, ptr %16, align 8
  %514 = getelementptr inbounds i8, ptr %45, i64 16
  %515 = load ptr, ptr %16, align 8, !align !3, !noundef !4
  %516 = ptrtoint ptr %515 to i64
  %517 = icmp eq i64 %516, 0
  %518 = select i1 %517, i64 0, i64 1
  %519 = trunc nuw i64 %518 to i1
  br i1 %519, label %520, label %523

520:                                              ; preds = %513
  %521 = load ptr, ptr %16, align 8, !nonnull !4, !align !3, !noundef !4
  %522 = invoke { ptr, i64 } @"_ZN5alloc3str17join_generic_copy28_$u7b$$u7b$closure$u7d$$u7d$17hf0662d3d73299f9aE"(ptr noalias noundef nonnull align 1 %514, ptr noalias noundef readonly align 8 dereferenceable(16) %521)
          to label %533 unwind label %132

523:                                              ; preds = %513
  %524 = load ptr, ptr @anon.1fc03f96aa5706a0d81683887af910ba.2, align 8, !align !5, !noundef !4
  %525 = load i64, ptr getelementptr inbounds (i8, ptr @anon.1fc03f96aa5706a0d81683887af910ba.2, i64 8), align 8
  store ptr %524, ptr %44, align 8
  %526 = getelementptr inbounds i8, ptr %44, i64 8
  store i64 %525, ptr %526, align 8
  br label %527

527:                                              ; preds = %533, %523
  call void @llvm.lifetime.end.p0(i64 8, ptr %16)
  %528 = load ptr, ptr %44, align 8, !align !5, !noundef !4
  %529 = ptrtoint ptr %528 to i64
  %530 = icmp eq i64 %529, 0
  %531 = select i1 %530, i64 0, i64 1
  %532 = trunc nuw i64 %531 to i1
  br i1 %532, label %537, label %546

533:                                              ; preds = %520
  %534 = extractvalue { ptr, i64 } %522, 0
  %535 = extractvalue { ptr, i64 } %522, 1
  store ptr %534, ptr %44, align 8
  %536 = getelementptr inbounds i8, ptr %44, i64 8
  store i64 %535, ptr %536, align 8
  br label %527

537:                                              ; preds = %527
  %538 = load ptr, ptr %44, align 8, !nonnull !4, !align !5, !noundef !4
  %539 = getelementptr inbounds i8, ptr %44, i64 8
  %540 = load i64, ptr %539, align 8, !noundef !4
  %541 = load ptr, ptr %54, align 8, !nonnull !4, !align !5, !noundef !4
  %542 = getelementptr inbounds i8, ptr %54, i64 8
  %543 = load i64, ptr %542, align 8, !noundef !4
  %544 = icmp ule i64 %4, %543
  %545 = call i1 @llvm.expect.i1(i1 %544, i1 true)
  br i1 %545, label %555, label %547

546:                                              ; preds = %527
  call void @llvm.lifetime.end.p0(i64 16, ptr %44)
  call void @llvm.lifetime.end.p0(i64 16, ptr %45)
  br label %225

547:                                              ; preds = %537
  call void @llvm.lifetime.start.p0(i64 48, ptr %15)
  store ptr @anon.1fc03f96aa5706a0d81683887af910ba.59, ptr %15, align 8
  %548 = getelementptr inbounds i8, ptr %15, i64 8
  store i64 1, ptr %548, align 8
  %549 = load ptr, ptr @anon.1fc03f96aa5706a0d81683887af910ba.2, align 8, !align !3, !noundef !4
  %550 = load i64, ptr getelementptr inbounds (i8, ptr @anon.1fc03f96aa5706a0d81683887af910ba.2, i64 8), align 8
  %551 = getelementptr inbounds i8, ptr %15, i64 32
  store ptr %549, ptr %551, align 8
  %552 = getelementptr inbounds i8, ptr %551, i64 8
  store i64 %550, ptr %552, align 8
  %553 = getelementptr inbounds i8, ptr %15, i64 16
  store ptr inttoptr (i64 8 to ptr), ptr %553, align 8
  %554 = getelementptr inbounds i8, ptr %553, i64 8
  store i64 0, ptr %554, align 8
  invoke void @_ZN4core9panicking9panic_fmt17hd54fb667be51beeaE(ptr noalias noundef align 8 captures(none) dereferenceable(48) %15, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.1fc03f96aa5706a0d81683887af910ba.60) #21
          to label %239 unwind label %132

555:                                              ; preds = %537
  invoke void @"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$22split_at_mut_unchecked17hfbbfd89987c351fdE"(ptr noalias noundef sret([32 x i8]) align 8 captures(none) dereferenceable(32) %14, ptr noalias noundef nonnull align 1 %541, i64 noundef %543, i64 noundef %4)
          to label %556 unwind label %132

556:                                              ; preds = %555
  %557 = load ptr, ptr %14, align 8, !nonnull !4, !align !5, !noundef !4
  %558 = getelementptr inbounds i8, ptr %14, i64 8
  %559 = load i64, ptr %558, align 8, !noundef !4
  %560 = getelementptr inbounds i8, ptr %14, i64 16
  %561 = load ptr, ptr %560, align 8, !nonnull !4, !align !5, !noundef !4
  %562 = getelementptr inbounds i8, ptr %560, i64 8
  %563 = load i64, ptr %562, align 8, !noundef !4
  invoke void @"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$15copy_from_slice17ha8f77c97387f0b99E"(ptr noalias noundef nonnull align 1 %557, i64 noundef %559, ptr noalias noundef nonnull readonly align 1 %3, i64 noundef %4, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.1fc03f96aa5706a0d81683887af910ba.60)
          to label %564 unwind label %132

564:                                              ; preds = %556
  store ptr %561, ptr %54, align 8
  %565 = getelementptr inbounds i8, ptr %54, i64 8
  store i64 %563, ptr %565, align 8
  %566 = load ptr, ptr %54, align 8, !nonnull !4, !align !5, !noundef !4
  %567 = getelementptr inbounds i8, ptr %54, i64 8
  %568 = load i64, ptr %567, align 8, !noundef !4
  %569 = icmp ule i64 %540, %568
  %570 = call i1 @llvm.expect.i1(i1 %569, i1 true)
  br i1 %570, label %579, label %571

571:                                              ; preds = %564
  call void @llvm.lifetime.start.p0(i64 48, ptr %13)
  store ptr @anon.1fc03f96aa5706a0d81683887af910ba.59, ptr %13, align 8
  %572 = getelementptr inbounds i8, ptr %13, i64 8
  store i64 1, ptr %572, align 8
  %573 = load ptr, ptr @anon.1fc03f96aa5706a0d81683887af910ba.2, align 8, !align !3, !noundef !4
  %574 = load i64, ptr getelementptr inbounds (i8, ptr @anon.1fc03f96aa5706a0d81683887af910ba.2, i64 8), align 8
  %575 = getelementptr inbounds i8, ptr %13, i64 32
  store ptr %573, ptr %575, align 8
  %576 = getelementptr inbounds i8, ptr %575, i64 8
  store i64 %574, ptr %576, align 8
  %577 = getelementptr inbounds i8, ptr %13, i64 16
  store ptr inttoptr (i64 8 to ptr), ptr %577, align 8
  %578 = getelementptr inbounds i8, ptr %577, i64 8
  store i64 0, ptr %578, align 8
  invoke void @_ZN4core9panicking9panic_fmt17hd54fb667be51beeaE(ptr noalias noundef align 8 captures(none) dereferenceable(48) %13, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.1fc03f96aa5706a0d81683887af910ba.60) #21
          to label %239 unwind label %132

579:                                              ; preds = %564
  invoke void @"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$22split_at_mut_unchecked17hfbbfd89987c351fdE"(ptr noalias noundef sret([32 x i8]) align 8 captures(none) dereferenceable(32) %12, ptr noalias noundef nonnull align 1 %566, i64 noundef %568, i64 noundef %540)
          to label %580 unwind label %132

580:                                              ; preds = %579
  %581 = load ptr, ptr %12, align 8, !nonnull !4, !align !5, !noundef !4
  %582 = getelementptr inbounds i8, ptr %12, i64 8
  %583 = load i64, ptr %582, align 8, !noundef !4
  %584 = getelementptr inbounds i8, ptr %12, i64 16
  %585 = load ptr, ptr %584, align 8, !nonnull !4, !align !5, !noundef !4
  %586 = getelementptr inbounds i8, ptr %584, i64 8
  %587 = load i64, ptr %586, align 8, !noundef !4
  invoke void @"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$15copy_from_slice17ha8f77c97387f0b99E"(ptr noalias noundef nonnull align 1 %581, i64 noundef %583, ptr noalias noundef nonnull readonly align 1 %538, i64 noundef %540, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.1fc03f96aa5706a0d81683887af910ba.60)
          to label %588 unwind label %132

588:                                              ; preds = %580
  store ptr %585, ptr %54, align 8
  %589 = getelementptr inbounds i8, ptr %54, i64 8
  store i64 %587, ptr %589, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %44)
  br label %511

590:                                              ; preds = %667, %177
  call void @llvm.lifetime.start.p0(i64 16, ptr %42)
  call void @llvm.lifetime.start.p0(i64 8, ptr %11)
  %591 = invoke noundef align 8 dereferenceable_or_null(16) ptr @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h808f313eef0878bfE"(ptr noalias noundef align 8 dereferenceable(16) %43)
          to label %592 unwind label %132

592:                                              ; preds = %590
  store ptr %591, ptr %11, align 8
  %593 = getelementptr inbounds i8, ptr %43, i64 16
  %594 = load ptr, ptr %11, align 8, !align !3, !noundef !4
  %595 = ptrtoint ptr %594 to i64
  %596 = icmp eq i64 %595, 0
  %597 = select i1 %596, i64 0, i64 1
  %598 = trunc nuw i64 %597 to i1
  br i1 %598, label %599, label %602

599:                                              ; preds = %592
  %600 = load ptr, ptr %11, align 8, !nonnull !4, !align !3, !noundef !4
  %601 = invoke { ptr, i64 } @"_ZN5alloc3str17join_generic_copy28_$u7b$$u7b$closure$u7d$$u7d$17hf0662d3d73299f9aE"(ptr noalias noundef nonnull align 1 %593, ptr noalias noundef readonly align 8 dereferenceable(16) %600)
          to label %612 unwind label %132

602:                                              ; preds = %592
  %603 = load ptr, ptr @anon.1fc03f96aa5706a0d81683887af910ba.2, align 8, !align !5, !noundef !4
  %604 = load i64, ptr getelementptr inbounds (i8, ptr @anon.1fc03f96aa5706a0d81683887af910ba.2, i64 8), align 8
  store ptr %603, ptr %42, align 8
  %605 = getelementptr inbounds i8, ptr %42, i64 8
  store i64 %604, ptr %605, align 8
  br label %606

606:                                              ; preds = %612, %602
  call void @llvm.lifetime.end.p0(i64 8, ptr %11)
  %607 = load ptr, ptr %42, align 8, !align !5, !noundef !4
  %608 = ptrtoint ptr %607 to i64
  %609 = icmp eq i64 %608, 0
  %610 = select i1 %609, i64 0, i64 1
  %611 = trunc nuw i64 %610 to i1
  br i1 %611, label %616, label %625

612:                                              ; preds = %599
  %613 = extractvalue { ptr, i64 } %601, 0
  %614 = extractvalue { ptr, i64 } %601, 1
  store ptr %613, ptr %42, align 8
  %615 = getelementptr inbounds i8, ptr %42, i64 8
  store i64 %614, ptr %615, align 8
  br label %606

616:                                              ; preds = %606
  %617 = load ptr, ptr %42, align 8, !nonnull !4, !align !5, !noundef !4
  %618 = getelementptr inbounds i8, ptr %42, i64 8
  %619 = load i64, ptr %618, align 8, !noundef !4
  %620 = load ptr, ptr %54, align 8, !nonnull !4, !align !5, !noundef !4
  %621 = getelementptr inbounds i8, ptr %54, i64 8
  %622 = load i64, ptr %621, align 8, !noundef !4
  %623 = icmp ule i64 %4, %622
  %624 = call i1 @llvm.expect.i1(i1 %623, i1 true)
  br i1 %624, label %634, label %626

625:                                              ; preds = %606
  call void @llvm.lifetime.end.p0(i64 16, ptr %42)
  call void @llvm.lifetime.end.p0(i64 16, ptr %43)
  br label %225

626:                                              ; preds = %616
  call void @llvm.lifetime.start.p0(i64 48, ptr %10)
  store ptr @anon.1fc03f96aa5706a0d81683887af910ba.59, ptr %10, align 8
  %627 = getelementptr inbounds i8, ptr %10, i64 8
  store i64 1, ptr %627, align 8
  %628 = load ptr, ptr @anon.1fc03f96aa5706a0d81683887af910ba.2, align 8, !align !3, !noundef !4
  %629 = load i64, ptr getelementptr inbounds (i8, ptr @anon.1fc03f96aa5706a0d81683887af910ba.2, i64 8), align 8
  %630 = getelementptr inbounds i8, ptr %10, i64 32
  store ptr %628, ptr %630, align 8
  %631 = getelementptr inbounds i8, ptr %630, i64 8
  store i64 %629, ptr %631, align 8
  %632 = getelementptr inbounds i8, ptr %10, i64 16
  store ptr inttoptr (i64 8 to ptr), ptr %632, align 8
  %633 = getelementptr inbounds i8, ptr %632, i64 8
  store i64 0, ptr %633, align 8
  invoke void @_ZN4core9panicking9panic_fmt17hd54fb667be51beeaE(ptr noalias noundef align 8 captures(none) dereferenceable(48) %10, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.1fc03f96aa5706a0d81683887af910ba.60) #21
          to label %239 unwind label %132

634:                                              ; preds = %616
  invoke void @"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$22split_at_mut_unchecked17hfbbfd89987c351fdE"(ptr noalias noundef sret([32 x i8]) align 8 captures(none) dereferenceable(32) %9, ptr noalias noundef nonnull align 1 %620, i64 noundef %622, i64 noundef %4)
          to label %635 unwind label %132

635:                                              ; preds = %634
  %636 = load ptr, ptr %9, align 8, !nonnull !4, !align !5, !noundef !4
  %637 = getelementptr inbounds i8, ptr %9, i64 8
  %638 = load i64, ptr %637, align 8, !noundef !4
  %639 = getelementptr inbounds i8, ptr %9, i64 16
  %640 = load ptr, ptr %639, align 8, !nonnull !4, !align !5, !noundef !4
  %641 = getelementptr inbounds i8, ptr %639, i64 8
  %642 = load i64, ptr %641, align 8, !noundef !4
  invoke void @"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$15copy_from_slice17ha8f77c97387f0b99E"(ptr noalias noundef nonnull align 1 %636, i64 noundef %638, ptr noalias noundef nonnull readonly align 1 %3, i64 noundef %4, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.1fc03f96aa5706a0d81683887af910ba.60)
          to label %643 unwind label %132

643:                                              ; preds = %635
  store ptr %640, ptr %54, align 8
  %644 = getelementptr inbounds i8, ptr %54, i64 8
  store i64 %642, ptr %644, align 8
  %645 = load ptr, ptr %54, align 8, !nonnull !4, !align !5, !noundef !4
  %646 = getelementptr inbounds i8, ptr %54, i64 8
  %647 = load i64, ptr %646, align 8, !noundef !4
  %648 = icmp ule i64 %619, %647
  %649 = call i1 @llvm.expect.i1(i1 %648, i1 true)
  br i1 %649, label %658, label %650

650:                                              ; preds = %643
  call void @llvm.lifetime.start.p0(i64 48, ptr %8)
  store ptr @anon.1fc03f96aa5706a0d81683887af910ba.59, ptr %8, align 8
  %651 = getelementptr inbounds i8, ptr %8, i64 8
  store i64 1, ptr %651, align 8
  %652 = load ptr, ptr @anon.1fc03f96aa5706a0d81683887af910ba.2, align 8, !align !3, !noundef !4
  %653 = load i64, ptr getelementptr inbounds (i8, ptr @anon.1fc03f96aa5706a0d81683887af910ba.2, i64 8), align 8
  %654 = getelementptr inbounds i8, ptr %8, i64 32
  store ptr %652, ptr %654, align 8
  %655 = getelementptr inbounds i8, ptr %654, i64 8
  store i64 %653, ptr %655, align 8
  %656 = getelementptr inbounds i8, ptr %8, i64 16
  store ptr inttoptr (i64 8 to ptr), ptr %656, align 8
  %657 = getelementptr inbounds i8, ptr %656, i64 8
  store i64 0, ptr %657, align 8
  invoke void @_ZN4core9panicking9panic_fmt17hd54fb667be51beeaE(ptr noalias noundef align 8 captures(none) dereferenceable(48) %8, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.1fc03f96aa5706a0d81683887af910ba.60) #21
          to label %239 unwind label %132

658:                                              ; preds = %643
  invoke void @"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$22split_at_mut_unchecked17hfbbfd89987c351fdE"(ptr noalias noundef sret([32 x i8]) align 8 captures(none) dereferenceable(32) %7, ptr noalias noundef nonnull align 1 %645, i64 noundef %647, i64 noundef %619)
          to label %659 unwind label %132

659:                                              ; preds = %658
  %660 = load ptr, ptr %7, align 8, !nonnull !4, !align !5, !noundef !4
  %661 = getelementptr inbounds i8, ptr %7, i64 8
  %662 = load i64, ptr %661, align 8, !noundef !4
  %663 = getelementptr inbounds i8, ptr %7, i64 16
  %664 = load ptr, ptr %663, align 8, !nonnull !4, !align !5, !noundef !4
  %665 = getelementptr inbounds i8, ptr %663, i64 8
  %666 = load i64, ptr %665, align 8, !noundef !4
  invoke void @"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$15copy_from_slice17ha8f77c97387f0b99E"(ptr noalias noundef nonnull align 1 %660, i64 noundef %662, ptr noalias noundef nonnull readonly align 1 %617, i64 noundef %619, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.1fc03f96aa5706a0d81683887af910ba.60)
          to label %667 unwind label %132

667:                                              ; preds = %659
  store ptr %664, ptr %54, align 8
  %668 = getelementptr inbounds i8, ptr %54, i64 8
  store i64 %666, ptr %668, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %42)
  br label %590

669:                                              ; preds = %131
  %670 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbadeae7294749c32E() #24
  unreachable

671:                                              ; preds = %131
  %672 = load ptr, ptr %6, align 8, !noundef !4
  %673 = getelementptr inbounds i8, ptr %6, i64 8
  %674 = load i32, ptr %673, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %6)
  %675 = insertvalue { ptr, i32 } poison, ptr %672, 0
  %676 = insertvalue { ptr, i32 } %675, i32 %674, 1
  resume { ptr, i32 } %676

677:                                              ; No predecessors!
  unreachable

678:                                              ; No predecessors!
  unreachable

679:                                              ; No predecessors!
  unreachable

680:                                              ; No predecessors!
  unreachable

681:                                              ; No predecessors!
  unreachable

682:                                              ; No predecessors!
  unreachable

683:                                              ; No predecessors!
  unreachable
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN5alloc3str17join_generic_copy17hf6282dd66014b924E(ptr dead_on_unwind noalias noundef writable sret([24 x i8]) align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef nonnull readonly align 8 %1, i64 noundef %2, ptr noalias noundef nonnull readonly align 1 %3, i64 noundef %4) unnamed_addr #3 personality ptr @rust_eh_personality {
  %6 = alloca [16 x i8], align 8
  %7 = alloca [32 x i8], align 8
  %8 = alloca [48 x i8], align 8
  %9 = alloca [32 x i8], align 8
  %10 = alloca [48 x i8], align 8
  %11 = alloca [8 x i8], align 8
  %12 = alloca [32 x i8], align 8
  %13 = alloca [48 x i8], align 8
  %14 = alloca [32 x i8], align 8
  %15 = alloca [48 x i8], align 8
  %16 = alloca [8 x i8], align 8
  %17 = alloca [32 x i8], align 8
  %18 = alloca [48 x i8], align 8
  %19 = alloca [32 x i8], align 8
  %20 = alloca [48 x i8], align 8
  %21 = alloca [8 x i8], align 8
  %22 = alloca [32 x i8], align 8
  %23 = alloca [48 x i8], align 8
  %24 = alloca [32 x i8], align 8
  %25 = alloca [48 x i8], align 8
  %26 = alloca [8 x i8], align 8
  %27 = alloca [32 x i8], align 8
  %28 = alloca [48 x i8], align 8
  %29 = alloca [32 x i8], align 8
  %30 = alloca [48 x i8], align 8
  %31 = alloca [8 x i8], align 8
  %32 = alloca [32 x i8], align 8
  %33 = alloca [48 x i8], align 8
  %34 = alloca [32 x i8], align 8
  %35 = alloca [48 x i8], align 8
  %36 = alloca [8 x i8], align 8
  %37 = alloca [8 x i8], align 8
  %38 = alloca [8 x i8], align 8
  %39 = alloca [8 x i8], align 8
  %40 = alloca [16 x i8], align 8
  %41 = alloca [8 x i8], align 8
  %42 = alloca [16 x i8], align 8
  %43 = alloca [16 x i8], align 8
  %44 = alloca [16 x i8], align 8
  %45 = alloca [16 x i8], align 8
  %46 = alloca [16 x i8], align 8
  %47 = alloca [16 x i8], align 8
  %48 = alloca [16 x i8], align 8
  %49 = alloca [16 x i8], align 8
  %50 = alloca [16 x i8], align 8
  %51 = alloca [16 x i8], align 8
  %52 = alloca [16 x i8], align 8
  %53 = alloca [16 x i8], align 8
  %54 = alloca [16 x i8], align 8
  %55 = alloca [24 x i8], align 8
  %56 = alloca [8 x i8], align 8
  %57 = alloca [16 x i8], align 8
  %58 = alloca [16 x i8], align 8
  %59 = alloca [8 x i8], align 8
  %60 = alloca [16 x i8], align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %60)
  call void @llvm.lifetime.start.p0(i64 8, ptr %41)
  br label %61

61:                                               ; preds = %5
  %62 = getelementptr inbounds nuw { { { { i64, ptr, {} }, {} }, i64 } }, ptr %1, i64 %2
  store ptr %62, ptr %41, align 8
  br label %63

63:                                               ; preds = %61
  %64 = load ptr, ptr %41, align 8, !noundef !4
  store ptr %1, ptr %60, align 8
  %65 = getelementptr inbounds i8, ptr %60, i64 8
  store ptr %64, ptr %65, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %41)
  call void @llvm.lifetime.start.p0(i64 8, ptr %59)
  %66 = call noundef align 8 dereferenceable_or_null(24) ptr @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hb563fbe9c1c8f50cE"(ptr noalias noundef align 8 dereferenceable(16) %60)
  store ptr %66, ptr %59, align 8
  %67 = load ptr, ptr %59, align 8, !align !3, !noundef !4
  %68 = ptrtoint ptr %67 to i64
  %69 = icmp eq i64 %68, 0
  %70 = select i1 %69, i64 0, i64 1
  %71 = trunc nuw i64 %70 to i1
  br i1 %71, label %72, label %74

72:                                               ; preds = %63
  %73 = load ptr, ptr %59, align 8, !nonnull !4, !align !3, !noundef !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %59)
  call void @llvm.lifetime.start.p0(i64 16, ptr %58)
  call void @llvm.lifetime.start.p0(i64 16, ptr %57)
  call void @llvm.lifetime.start.p0(i64 8, ptr %56)
  br label %79

74:                                               ; preds = %63
  %75 = icmp ne ptr getelementptr (i8, ptr null, i64 1), null
  call void @llvm.assume(i1 %75)
  store i64 0, ptr %0, align 8
  %76 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr getelementptr (i8, ptr null, i64 1), ptr %76, align 8
  %77 = getelementptr inbounds i8, ptr %0, i64 16
  store i64 0, ptr %77, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %59)
  call void @llvm.lifetime.end.p0(i64 16, ptr %60)
  br label %78

78:                                               ; preds = %225, %74
  ret void

79:                                               ; preds = %72
  %80 = getelementptr inbounds i8, ptr %60, i64 8
  %81 = load ptr, ptr %80, align 8, !noundef !4
  %82 = icmp ne ptr %81, null
  call void @llvm.assume(i1 %82)
  %83 = load ptr, ptr %60, align 8, !nonnull !4, !noundef !4
  %84 = call noundef i64 @"_ZN4core3ptr8non_null16NonNull$LT$T$GT$20offset_from_unsigned17h546e173fb0e69843E"(ptr noundef nonnull %81, ptr noundef nonnull %83)
  store i64 %84, ptr %56, align 8
  br label %85

85:                                               ; preds = %79
  %86 = load i64, ptr %56, align 8, !noundef !4
  %87 = call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %4, i64 %86)
  %88 = extractvalue { i64, i1 } %87, 0
  %89 = extractvalue { i64, i1 } %87, 1
  %90 = call i1 @llvm.expect.i1(i1 %89, i1 false)
  br i1 %90, label %93, label %91

91:                                               ; preds = %85
  %92 = getelementptr inbounds i8, ptr %57, i64 8
  store i64 %88, ptr %92, align 8
  store i64 1, ptr %57, align 8
  br label %97

93:                                               ; preds = %85
  %94 = load i64, ptr @anon.1fc03f96aa5706a0d81683887af910ba.2, align 8, !range !6, !noundef !4
  %95 = load i64, ptr getelementptr inbounds (i8, ptr @anon.1fc03f96aa5706a0d81683887af910ba.2, i64 8), align 8
  store i64 %94, ptr %57, align 8
  %96 = getelementptr inbounds i8, ptr %57, i64 8
  store i64 %95, ptr %96, align 8
  br label %97

97:                                               ; preds = %93, %91
  call void @llvm.lifetime.end.p0(i64 8, ptr %56)
  %98 = load i64, ptr %57, align 8, !range !6, !noundef !4
  %99 = trunc nuw i64 %98 to i1
  br i1 %99, label %100, label %103

100:                                              ; preds = %97
  %101 = getelementptr inbounds i8, ptr %57, i64 8
  %102 = load i64, ptr %101, align 8, !noundef !4
  call void @llvm.lifetime.start.p0(i64 16, ptr %40)
  call void @llvm.lifetime.start.p0(i64 8, ptr %39)
  br label %111

103:                                              ; preds = %97
  %104 = load i64, ptr @anon.1fc03f96aa5706a0d81683887af910ba.2, align 8, !range !6, !noundef !4
  %105 = load i64, ptr getelementptr inbounds (i8, ptr @anon.1fc03f96aa5706a0d81683887af910ba.2, i64 8), align 8
  store i64 %104, ptr %58, align 8
  %106 = getelementptr inbounds i8, ptr %58, i64 8
  store i64 %105, ptr %106, align 8
  br label %107

107:                                              ; preds = %113, %103
  call void @llvm.lifetime.end.p0(i64 16, ptr %57)
  %108 = load i64, ptr %58, align 8, !range !6, !noundef !4
  %109 = trunc nuw i64 %108 to i1
  %110 = call i1 @llvm.expect.i1(i1 %109, i1 true)
  br i1 %110, label %121, label %130

111:                                              ; preds = %100
  %112 = getelementptr inbounds nuw { { { { i64, ptr, {} }, {} }, i64 } }, ptr %1, i64 %2
  store ptr %112, ptr %39, align 8
  br label %113

113:                                              ; preds = %111
  %114 = load ptr, ptr %39, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %39)
  store ptr %1, ptr %40, align 8
  %115 = getelementptr inbounds i8, ptr %40, i64 8
  store ptr %114, ptr %115, align 8
  %116 = getelementptr inbounds i8, ptr %40, i64 16
  %117 = call { i64, i64 } @_ZN4core4iter6traits8iterator8Iterator8try_fold17h737a0e80f1fc5919E(ptr noalias noundef align 8 dereferenceable(16) %40, i64 noundef %102, ptr noalias noundef nonnull align 1 %116)
  %118 = extractvalue { i64, i64 } %117, 0
  %119 = extractvalue { i64, i64 } %117, 1
  store i64 %118, ptr %58, align 8
  %120 = getelementptr inbounds i8, ptr %58, i64 8
  store i64 %119, ptr %120, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %40)
  br label %107

121:                                              ; preds = %107
  %122 = getelementptr inbounds i8, ptr %58, i64 8
  %123 = load i64, ptr %122, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %58)
  call void @llvm.lifetime.start.p0(i64 24, ptr %55)
  %124 = call { i64, ptr } @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$16with_capacity_in17hb2a5c912016da546E"(i64 noundef %123, i64 noundef 1, i64 noundef 1, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.1fc03f96aa5706a0d81683887af910ba.56)
  %125 = extractvalue { i64, ptr } %124, 0
  %126 = extractvalue { i64, ptr } %124, 1
  store i64 %125, ptr %55, align 8
  %127 = getelementptr inbounds i8, ptr %55, i64 8
  store ptr %126, ptr %127, align 8
  %128 = getelementptr inbounds i8, ptr %55, i64 16
  store i64 0, ptr %128, align 8
  %129 = invoke { ptr, i64 } @"_ZN5alloc3str83_$LT$impl$u20$core..borrow..Borrow$LT$str$GT$$u20$for$u20$alloc..string..String$GT$6borrow17h3a6e1bdf1d64ac48E"(ptr noalias noundef readonly align 8 dereferenceable(24) %73)
          to label %137 unwind label %132

130:                                              ; preds = %107
  call void @_ZN4core6option13expect_failed17h8456634a3dada3e4E(ptr noalias noundef nonnull readonly align 1 @anon.1fc03f96aa5706a0d81683887af910ba.53, i64 noundef 53, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.1fc03f96aa5706a0d81683887af910ba.55) #21
  unreachable

131:                                              ; preds = %132
  invoke void @"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17hcbd0357c37b2d31bE"(ptr noalias noundef align 8 dereferenceable(24) %55) #23
          to label %671 unwind label %669

132:                                              ; preds = %659, %658, %650, %635, %634, %626, %599, %590, %580, %579, %571, %556, %555, %547, %520, %511, %501, %500, %492, %477, %476, %468, %441, %432, %422, %421, %413, %398, %397, %389, %362, %353, %343, %342, %334, %319, %318, %310, %283, %274, %264, %263, %255, %240, %238, %230, %198, %189, %146, %137, %121
  %133 = landingpad { ptr, i32 }
          cleanup
  %134 = extractvalue { ptr, i32 } %133, 0
  %135 = extractvalue { ptr, i32 } %133, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %6)
  store ptr %134, ptr %6, align 8
  %136 = getelementptr inbounds i8, ptr %6, i64 8
  store i32 %135, ptr %136, align 8
  br label %131

137:                                              ; preds = %121
  %138 = extractvalue { ptr, i64 } %129, 0
  %139 = extractvalue { ptr, i64 } %129, 1
  %140 = invoke { ptr, i64 } @"_ZN4core3str74_$LT$impl$u20$core..convert..AsRef$LT$$u5b$u8$u5d$$GT$$u20$for$u20$str$GT$6as_ref17h9433a0b7851bfe40E"(ptr noalias noundef nonnull readonly align 1 %138, i64 noundef %139)
          to label %141 unwind label %132

141:                                              ; preds = %137
  %142 = extractvalue { ptr, i64 } %140, 0
  %143 = extractvalue { ptr, i64 } %140, 1
  call void @llvm.lifetime.start.p0(i64 8, ptr %38)
  br label %144

144:                                              ; preds = %141
  %145 = getelementptr inbounds nuw i8, ptr %142, i64 %143
  store ptr %145, ptr %38, align 8
  br label %146

146:                                              ; preds = %144
  %147 = load ptr, ptr %38, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %38)
  invoke void @"_ZN132_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$$RF$T$C$core..slice..iter..Iter$LT$T$GT$$GT$$GT$11spec_extend17h22fddd060d536848E"(ptr noalias noundef align 8 dereferenceable(24) %55, ptr noundef nonnull %142, ptr noundef %147, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.1fc03f96aa5706a0d81683887af910ba.57)
          to label %148 unwind label %132

148:                                              ; preds = %146
  %149 = getelementptr inbounds i8, ptr %55, i64 16
  %150 = load i64, ptr %149, align 8, !noundef !4
  %151 = icmp ule i64 %150, 9223372036854775807
  call void @llvm.assume(i1 %151)
  %152 = getelementptr inbounds i8, ptr %55, i64 8
  %153 = load ptr, ptr %152, align 8, !nonnull !4, !noundef !4
  %154 = icmp ne ptr %153, null
  call void @llvm.assume(i1 %154)
  %155 = getelementptr inbounds i8, ptr %55, i64 16
  %156 = load i64, ptr %155, align 8, !noundef !4
  %157 = getelementptr inbounds nuw i8, ptr %153, i64 %156
  call void @llvm.lifetime.start.p0(i64 8, ptr %37)
  br label %158

158:                                              ; preds = %148
  %159 = load i64, ptr %55, align 8, !range !14, !noundef !4
  %160 = icmp ule i64 %159, 9223372036854775807
  call void @llvm.assume(i1 %160)
  store i64 %159, ptr %37, align 8
  br label %162

161:                                              ; No predecessors!
  store i64 -1, ptr %37, align 8
  br label %162

162:                                              ; preds = %161, %158
  %163 = getelementptr inbounds i8, ptr %55, i64 16
  %164 = load i64, ptr %163, align 8, !noundef !4
  %165 = load i64, ptr %37, align 8, !noundef !4
  %166 = sub i64 %165, %164
  call void @llvm.lifetime.end.p0(i64 8, ptr %37)
  br label %167

167:                                              ; preds = %162
  %168 = sub i64 %123, %150
  br label %169

169:                                              ; preds = %170, %167
  br label %171

170:                                              ; No predecessors!
  call void @"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$17get_unchecked_mut18precondition_check17h12d5ae0aa9173ec2E"(i64 noundef 0, i64 noundef %168, i64 noundef %166) #25
  br label %169

171:                                              ; preds = %176, %169
  %172 = load ptr, ptr %60, align 8, !nonnull !4, !noundef !4
  %173 = getelementptr inbounds i8, ptr %60, i64 8
  %174 = load ptr, ptr %173, align 8, !noundef !4
  call void @llvm.lifetime.start.p0(i64 16, ptr %54)
  store ptr %157, ptr %54, align 8
  %175 = getelementptr inbounds i8, ptr %54, i64 8
  store i64 %168, ptr %175, align 8
  switch i64 %4, label %177 [
    i64 0, label %179
    i64 1, label %181
    i64 2, label %183
    i64 3, label %185
    i64 4, label %187
  ]

176:                                              ; No predecessors!
  call void @_ZN4core5slice3raw14from_raw_parts18precondition_check17h0971e66d73e5ce52E(ptr noundef %3, i64 noundef 1, i64 noundef 1, i64 noundef %4) #25
  br label %171

177:                                              ; preds = %171
  call void @llvm.lifetime.start.p0(i64 16, ptr %43)
  store ptr %172, ptr %43, align 8
  %178 = getelementptr inbounds i8, ptr %43, i64 8
  store ptr %174, ptr %178, align 8
  br label %590

179:                                              ; preds = %171
  call void @llvm.lifetime.start.p0(i64 16, ptr %53)
  store ptr %172, ptr %53, align 8
  %180 = getelementptr inbounds i8, ptr %53, i64 8
  store ptr %174, ptr %180, align 8
  br label %189

181:                                              ; preds = %171
  call void @llvm.lifetime.start.p0(i64 16, ptr %51)
  store ptr %172, ptr %51, align 8
  %182 = getelementptr inbounds i8, ptr %51, i64 8
  store ptr %174, ptr %182, align 8
  br label %274

183:                                              ; preds = %171
  call void @llvm.lifetime.start.p0(i64 16, ptr %49)
  store ptr %172, ptr %49, align 8
  %184 = getelementptr inbounds i8, ptr %49, i64 8
  store ptr %174, ptr %184, align 8
  br label %353

185:                                              ; preds = %171
  call void @llvm.lifetime.start.p0(i64 16, ptr %47)
  store ptr %172, ptr %47, align 8
  %186 = getelementptr inbounds i8, ptr %47, i64 8
  store ptr %174, ptr %186, align 8
  br label %432

187:                                              ; preds = %171
  call void @llvm.lifetime.start.p0(i64 16, ptr %45)
  store ptr %172, ptr %45, align 8
  %188 = getelementptr inbounds i8, ptr %45, i64 8
  store ptr %174, ptr %188, align 8
  br label %511

189:                                              ; preds = %272, %179
  call void @llvm.lifetime.start.p0(i64 16, ptr %52)
  call void @llvm.lifetime.start.p0(i64 8, ptr %36)
  %190 = invoke noundef align 8 dereferenceable_or_null(24) ptr @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hb563fbe9c1c8f50cE"(ptr noalias noundef align 8 dereferenceable(16) %53)
          to label %191 unwind label %132

191:                                              ; preds = %189
  store ptr %190, ptr %36, align 8
  %192 = getelementptr inbounds i8, ptr %53, i64 16
  %193 = load ptr, ptr %36, align 8, !align !3, !noundef !4
  %194 = ptrtoint ptr %193 to i64
  %195 = icmp eq i64 %194, 0
  %196 = select i1 %195, i64 0, i64 1
  %197 = trunc nuw i64 %196 to i1
  br i1 %197, label %198, label %201

198:                                              ; preds = %191
  %199 = load ptr, ptr %36, align 8, !nonnull !4, !align !3, !noundef !4
  %200 = invoke { ptr, i64 } @"_ZN5alloc3str17join_generic_copy28_$u7b$$u7b$closure$u7d$$u7d$17h6404ce1bc6ce3d72E"(ptr noalias noundef nonnull align 1 %192, ptr noalias noundef readonly align 8 dereferenceable(24) %199)
          to label %211 unwind label %132

201:                                              ; preds = %191
  %202 = load ptr, ptr @anon.1fc03f96aa5706a0d81683887af910ba.2, align 8, !align !5, !noundef !4
  %203 = load i64, ptr getelementptr inbounds (i8, ptr @anon.1fc03f96aa5706a0d81683887af910ba.2, i64 8), align 8
  store ptr %202, ptr %52, align 8
  %204 = getelementptr inbounds i8, ptr %52, i64 8
  store i64 %203, ptr %204, align 8
  br label %205

205:                                              ; preds = %211, %201
  call void @llvm.lifetime.end.p0(i64 8, ptr %36)
  %206 = load ptr, ptr %52, align 8, !align !5, !noundef !4
  %207 = ptrtoint ptr %206 to i64
  %208 = icmp eq i64 %207, 0
  %209 = select i1 %208, i64 0, i64 1
  %210 = trunc nuw i64 %209 to i1
  br i1 %210, label %215, label %224

211:                                              ; preds = %198
  %212 = extractvalue { ptr, i64 } %200, 0
  %213 = extractvalue { ptr, i64 } %200, 1
  store ptr %212, ptr %52, align 8
  %214 = getelementptr inbounds i8, ptr %52, i64 8
  store i64 %213, ptr %214, align 8
  br label %205

215:                                              ; preds = %205
  %216 = load ptr, ptr %52, align 8, !nonnull !4, !align !5, !noundef !4
  %217 = getelementptr inbounds i8, ptr %52, i64 8
  %218 = load i64, ptr %217, align 8, !noundef !4
  %219 = load ptr, ptr %54, align 8, !nonnull !4, !align !5, !noundef !4
  %220 = getelementptr inbounds i8, ptr %54, i64 8
  %221 = load i64, ptr %220, align 8, !noundef !4
  %222 = icmp ule i64 %4, %221
  %223 = call i1 @llvm.expect.i1(i1 %222, i1 true)
  br i1 %223, label %238, label %230

224:                                              ; preds = %205
  call void @llvm.lifetime.end.p0(i64 16, ptr %52)
  call void @llvm.lifetime.end.p0(i64 16, ptr %53)
  br label %225

225:                                              ; preds = %625, %546, %467, %388, %309, %224
  %226 = getelementptr inbounds i8, ptr %54, i64 8
  %227 = load i64, ptr %226, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %54)
  %228 = sub i64 %123, %227
  %229 = getelementptr inbounds i8, ptr %55, i64 16
  store i64 %228, ptr %229, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %55, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr %55)
  call void @llvm.lifetime.end.p0(i64 16, ptr %60)
  br label %78

230:                                              ; preds = %215
  call void @llvm.lifetime.start.p0(i64 48, ptr %35)
  store ptr @anon.1fc03f96aa5706a0d81683887af910ba.59, ptr %35, align 8
  %231 = getelementptr inbounds i8, ptr %35, i64 8
  store i64 1, ptr %231, align 8
  %232 = load ptr, ptr @anon.1fc03f96aa5706a0d81683887af910ba.2, align 8, !align !3, !noundef !4
  %233 = load i64, ptr getelementptr inbounds (i8, ptr @anon.1fc03f96aa5706a0d81683887af910ba.2, i64 8), align 8
  %234 = getelementptr inbounds i8, ptr %35, i64 32
  store ptr %232, ptr %234, align 8
  %235 = getelementptr inbounds i8, ptr %234, i64 8
  store i64 %233, ptr %235, align 8
  %236 = getelementptr inbounds i8, ptr %35, i64 16
  store ptr inttoptr (i64 8 to ptr), ptr %236, align 8
  %237 = getelementptr inbounds i8, ptr %236, i64 8
  store i64 0, ptr %237, align 8
  invoke void @_ZN4core9panicking9panic_fmt17hd54fb667be51beeaE(ptr noalias noundef align 8 captures(none) dereferenceable(48) %35, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.1fc03f96aa5706a0d81683887af910ba.60) #21
          to label %239 unwind label %132

238:                                              ; preds = %215
  invoke void @"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$22split_at_mut_unchecked17hfbbfd89987c351fdE"(ptr noalias noundef sret([32 x i8]) align 8 captures(none) dereferenceable(32) %34, ptr noalias noundef nonnull align 1 %219, i64 noundef %221, i64 noundef %4)
          to label %240 unwind label %132

239:                                              ; preds = %650, %626, %571, %547, %492, %468, %413, %389, %334, %310, %255, %230
  unreachable

240:                                              ; preds = %238
  %241 = load ptr, ptr %34, align 8, !nonnull !4, !align !5, !noundef !4
  %242 = getelementptr inbounds i8, ptr %34, i64 8
  %243 = load i64, ptr %242, align 8, !noundef !4
  %244 = getelementptr inbounds i8, ptr %34, i64 16
  %245 = load ptr, ptr %244, align 8, !nonnull !4, !align !5, !noundef !4
  %246 = getelementptr inbounds i8, ptr %244, i64 8
  %247 = load i64, ptr %246, align 8, !noundef !4
  invoke void @"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$15copy_from_slice17ha8f77c97387f0b99E"(ptr noalias noundef nonnull align 1 %241, i64 noundef %243, ptr noalias noundef nonnull readonly align 1 %3, i64 noundef %4, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.1fc03f96aa5706a0d81683887af910ba.60)
          to label %248 unwind label %132

248:                                              ; preds = %240
  store ptr %245, ptr %54, align 8
  %249 = getelementptr inbounds i8, ptr %54, i64 8
  store i64 %247, ptr %249, align 8
  %250 = load ptr, ptr %54, align 8, !nonnull !4, !align !5, !noundef !4
  %251 = getelementptr inbounds i8, ptr %54, i64 8
  %252 = load i64, ptr %251, align 8, !noundef !4
  %253 = icmp ule i64 %218, %252
  %254 = call i1 @llvm.expect.i1(i1 %253, i1 true)
  br i1 %254, label %263, label %255

255:                                              ; preds = %248
  call void @llvm.lifetime.start.p0(i64 48, ptr %33)
  store ptr @anon.1fc03f96aa5706a0d81683887af910ba.59, ptr %33, align 8
  %256 = getelementptr inbounds i8, ptr %33, i64 8
  store i64 1, ptr %256, align 8
  %257 = load ptr, ptr @anon.1fc03f96aa5706a0d81683887af910ba.2, align 8, !align !3, !noundef !4
  %258 = load i64, ptr getelementptr inbounds (i8, ptr @anon.1fc03f96aa5706a0d81683887af910ba.2, i64 8), align 8
  %259 = getelementptr inbounds i8, ptr %33, i64 32
  store ptr %257, ptr %259, align 8
  %260 = getelementptr inbounds i8, ptr %259, i64 8
  store i64 %258, ptr %260, align 8
  %261 = getelementptr inbounds i8, ptr %33, i64 16
  store ptr inttoptr (i64 8 to ptr), ptr %261, align 8
  %262 = getelementptr inbounds i8, ptr %261, i64 8
  store i64 0, ptr %262, align 8
  invoke void @_ZN4core9panicking9panic_fmt17hd54fb667be51beeaE(ptr noalias noundef align 8 captures(none) dereferenceable(48) %33, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.1fc03f96aa5706a0d81683887af910ba.60) #21
          to label %239 unwind label %132

263:                                              ; preds = %248
  invoke void @"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$22split_at_mut_unchecked17hfbbfd89987c351fdE"(ptr noalias noundef sret([32 x i8]) align 8 captures(none) dereferenceable(32) %32, ptr noalias noundef nonnull align 1 %250, i64 noundef %252, i64 noundef %218)
          to label %264 unwind label %132

264:                                              ; preds = %263
  %265 = load ptr, ptr %32, align 8, !nonnull !4, !align !5, !noundef !4
  %266 = getelementptr inbounds i8, ptr %32, i64 8
  %267 = load i64, ptr %266, align 8, !noundef !4
  %268 = getelementptr inbounds i8, ptr %32, i64 16
  %269 = load ptr, ptr %268, align 8, !nonnull !4, !align !5, !noundef !4
  %270 = getelementptr inbounds i8, ptr %268, i64 8
  %271 = load i64, ptr %270, align 8, !noundef !4
  invoke void @"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$15copy_from_slice17ha8f77c97387f0b99E"(ptr noalias noundef nonnull align 1 %265, i64 noundef %267, ptr noalias noundef nonnull readonly align 1 %216, i64 noundef %218, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.1fc03f96aa5706a0d81683887af910ba.60)
          to label %272 unwind label %132

272:                                              ; preds = %264
  store ptr %269, ptr %54, align 8
  %273 = getelementptr inbounds i8, ptr %54, i64 8
  store i64 %271, ptr %273, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %52)
  br label %189

274:                                              ; preds = %351, %181
  call void @llvm.lifetime.start.p0(i64 16, ptr %50)
  call void @llvm.lifetime.start.p0(i64 8, ptr %31)
  %275 = invoke noundef align 8 dereferenceable_or_null(24) ptr @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hb563fbe9c1c8f50cE"(ptr noalias noundef align 8 dereferenceable(16) %51)
          to label %276 unwind label %132

276:                                              ; preds = %274
  store ptr %275, ptr %31, align 8
  %277 = getelementptr inbounds i8, ptr %51, i64 16
  %278 = load ptr, ptr %31, align 8, !align !3, !noundef !4
  %279 = ptrtoint ptr %278 to i64
  %280 = icmp eq i64 %279, 0
  %281 = select i1 %280, i64 0, i64 1
  %282 = trunc nuw i64 %281 to i1
  br i1 %282, label %283, label %286

283:                                              ; preds = %276
  %284 = load ptr, ptr %31, align 8, !nonnull !4, !align !3, !noundef !4
  %285 = invoke { ptr, i64 } @"_ZN5alloc3str17join_generic_copy28_$u7b$$u7b$closure$u7d$$u7d$17h6404ce1bc6ce3d72E"(ptr noalias noundef nonnull align 1 %277, ptr noalias noundef readonly align 8 dereferenceable(24) %284)
          to label %296 unwind label %132

286:                                              ; preds = %276
  %287 = load ptr, ptr @anon.1fc03f96aa5706a0d81683887af910ba.2, align 8, !align !5, !noundef !4
  %288 = load i64, ptr getelementptr inbounds (i8, ptr @anon.1fc03f96aa5706a0d81683887af910ba.2, i64 8), align 8
  store ptr %287, ptr %50, align 8
  %289 = getelementptr inbounds i8, ptr %50, i64 8
  store i64 %288, ptr %289, align 8
  br label %290

290:                                              ; preds = %296, %286
  call void @llvm.lifetime.end.p0(i64 8, ptr %31)
  %291 = load ptr, ptr %50, align 8, !align !5, !noundef !4
  %292 = ptrtoint ptr %291 to i64
  %293 = icmp eq i64 %292, 0
  %294 = select i1 %293, i64 0, i64 1
  %295 = trunc nuw i64 %294 to i1
  br i1 %295, label %300, label %309

296:                                              ; preds = %283
  %297 = extractvalue { ptr, i64 } %285, 0
  %298 = extractvalue { ptr, i64 } %285, 1
  store ptr %297, ptr %50, align 8
  %299 = getelementptr inbounds i8, ptr %50, i64 8
  store i64 %298, ptr %299, align 8
  br label %290

300:                                              ; preds = %290
  %301 = load ptr, ptr %50, align 8, !nonnull !4, !align !5, !noundef !4
  %302 = getelementptr inbounds i8, ptr %50, i64 8
  %303 = load i64, ptr %302, align 8, !noundef !4
  %304 = load ptr, ptr %54, align 8, !nonnull !4, !align !5, !noundef !4
  %305 = getelementptr inbounds i8, ptr %54, i64 8
  %306 = load i64, ptr %305, align 8, !noundef !4
  %307 = icmp ule i64 %4, %306
  %308 = call i1 @llvm.expect.i1(i1 %307, i1 true)
  br i1 %308, label %318, label %310

309:                                              ; preds = %290
  call void @llvm.lifetime.end.p0(i64 16, ptr %50)
  call void @llvm.lifetime.end.p0(i64 16, ptr %51)
  br label %225

310:                                              ; preds = %300
  call void @llvm.lifetime.start.p0(i64 48, ptr %30)
  store ptr @anon.1fc03f96aa5706a0d81683887af910ba.59, ptr %30, align 8
  %311 = getelementptr inbounds i8, ptr %30, i64 8
  store i64 1, ptr %311, align 8
  %312 = load ptr, ptr @anon.1fc03f96aa5706a0d81683887af910ba.2, align 8, !align !3, !noundef !4
  %313 = load i64, ptr getelementptr inbounds (i8, ptr @anon.1fc03f96aa5706a0d81683887af910ba.2, i64 8), align 8
  %314 = getelementptr inbounds i8, ptr %30, i64 32
  store ptr %312, ptr %314, align 8
  %315 = getelementptr inbounds i8, ptr %314, i64 8
  store i64 %313, ptr %315, align 8
  %316 = getelementptr inbounds i8, ptr %30, i64 16
  store ptr inttoptr (i64 8 to ptr), ptr %316, align 8
  %317 = getelementptr inbounds i8, ptr %316, i64 8
  store i64 0, ptr %317, align 8
  invoke void @_ZN4core9panicking9panic_fmt17hd54fb667be51beeaE(ptr noalias noundef align 8 captures(none) dereferenceable(48) %30, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.1fc03f96aa5706a0d81683887af910ba.60) #21
          to label %239 unwind label %132

318:                                              ; preds = %300
  invoke void @"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$22split_at_mut_unchecked17hfbbfd89987c351fdE"(ptr noalias noundef sret([32 x i8]) align 8 captures(none) dereferenceable(32) %29, ptr noalias noundef nonnull align 1 %304, i64 noundef %306, i64 noundef %4)
          to label %319 unwind label %132

319:                                              ; preds = %318
  %320 = load ptr, ptr %29, align 8, !nonnull !4, !align !5, !noundef !4
  %321 = getelementptr inbounds i8, ptr %29, i64 8
  %322 = load i64, ptr %321, align 8, !noundef !4
  %323 = getelementptr inbounds i8, ptr %29, i64 16
  %324 = load ptr, ptr %323, align 8, !nonnull !4, !align !5, !noundef !4
  %325 = getelementptr inbounds i8, ptr %323, i64 8
  %326 = load i64, ptr %325, align 8, !noundef !4
  invoke void @"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$15copy_from_slice17ha8f77c97387f0b99E"(ptr noalias noundef nonnull align 1 %320, i64 noundef %322, ptr noalias noundef nonnull readonly align 1 %3, i64 noundef %4, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.1fc03f96aa5706a0d81683887af910ba.60)
          to label %327 unwind label %132

327:                                              ; preds = %319
  store ptr %324, ptr %54, align 8
  %328 = getelementptr inbounds i8, ptr %54, i64 8
  store i64 %326, ptr %328, align 8
  %329 = load ptr, ptr %54, align 8, !nonnull !4, !align !5, !noundef !4
  %330 = getelementptr inbounds i8, ptr %54, i64 8
  %331 = load i64, ptr %330, align 8, !noundef !4
  %332 = icmp ule i64 %303, %331
  %333 = call i1 @llvm.expect.i1(i1 %332, i1 true)
  br i1 %333, label %342, label %334

334:                                              ; preds = %327
  call void @llvm.lifetime.start.p0(i64 48, ptr %28)
  store ptr @anon.1fc03f96aa5706a0d81683887af910ba.59, ptr %28, align 8
  %335 = getelementptr inbounds i8, ptr %28, i64 8
  store i64 1, ptr %335, align 8
  %336 = load ptr, ptr @anon.1fc03f96aa5706a0d81683887af910ba.2, align 8, !align !3, !noundef !4
  %337 = load i64, ptr getelementptr inbounds (i8, ptr @anon.1fc03f96aa5706a0d81683887af910ba.2, i64 8), align 8
  %338 = getelementptr inbounds i8, ptr %28, i64 32
  store ptr %336, ptr %338, align 8
  %339 = getelementptr inbounds i8, ptr %338, i64 8
  store i64 %337, ptr %339, align 8
  %340 = getelementptr inbounds i8, ptr %28, i64 16
  store ptr inttoptr (i64 8 to ptr), ptr %340, align 8
  %341 = getelementptr inbounds i8, ptr %340, i64 8
  store i64 0, ptr %341, align 8
  invoke void @_ZN4core9panicking9panic_fmt17hd54fb667be51beeaE(ptr noalias noundef align 8 captures(none) dereferenceable(48) %28, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.1fc03f96aa5706a0d81683887af910ba.60) #21
          to label %239 unwind label %132

342:                                              ; preds = %327
  invoke void @"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$22split_at_mut_unchecked17hfbbfd89987c351fdE"(ptr noalias noundef sret([32 x i8]) align 8 captures(none) dereferenceable(32) %27, ptr noalias noundef nonnull align 1 %329, i64 noundef %331, i64 noundef %303)
          to label %343 unwind label %132

343:                                              ; preds = %342
  %344 = load ptr, ptr %27, align 8, !nonnull !4, !align !5, !noundef !4
  %345 = getelementptr inbounds i8, ptr %27, i64 8
  %346 = load i64, ptr %345, align 8, !noundef !4
  %347 = getelementptr inbounds i8, ptr %27, i64 16
  %348 = load ptr, ptr %347, align 8, !nonnull !4, !align !5, !noundef !4
  %349 = getelementptr inbounds i8, ptr %347, i64 8
  %350 = load i64, ptr %349, align 8, !noundef !4
  invoke void @"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$15copy_from_slice17ha8f77c97387f0b99E"(ptr noalias noundef nonnull align 1 %344, i64 noundef %346, ptr noalias noundef nonnull readonly align 1 %301, i64 noundef %303, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.1fc03f96aa5706a0d81683887af910ba.60)
          to label %351 unwind label %132

351:                                              ; preds = %343
  store ptr %348, ptr %54, align 8
  %352 = getelementptr inbounds i8, ptr %54, i64 8
  store i64 %350, ptr %352, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %50)
  br label %274

353:                                              ; preds = %430, %183
  call void @llvm.lifetime.start.p0(i64 16, ptr %48)
  call void @llvm.lifetime.start.p0(i64 8, ptr %26)
  %354 = invoke noundef align 8 dereferenceable_or_null(24) ptr @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hb563fbe9c1c8f50cE"(ptr noalias noundef align 8 dereferenceable(16) %49)
          to label %355 unwind label %132

355:                                              ; preds = %353
  store ptr %354, ptr %26, align 8
  %356 = getelementptr inbounds i8, ptr %49, i64 16
  %357 = load ptr, ptr %26, align 8, !align !3, !noundef !4
  %358 = ptrtoint ptr %357 to i64
  %359 = icmp eq i64 %358, 0
  %360 = select i1 %359, i64 0, i64 1
  %361 = trunc nuw i64 %360 to i1
  br i1 %361, label %362, label %365

362:                                              ; preds = %355
  %363 = load ptr, ptr %26, align 8, !nonnull !4, !align !3, !noundef !4
  %364 = invoke { ptr, i64 } @"_ZN5alloc3str17join_generic_copy28_$u7b$$u7b$closure$u7d$$u7d$17h6404ce1bc6ce3d72E"(ptr noalias noundef nonnull align 1 %356, ptr noalias noundef readonly align 8 dereferenceable(24) %363)
          to label %375 unwind label %132

365:                                              ; preds = %355
  %366 = load ptr, ptr @anon.1fc03f96aa5706a0d81683887af910ba.2, align 8, !align !5, !noundef !4
  %367 = load i64, ptr getelementptr inbounds (i8, ptr @anon.1fc03f96aa5706a0d81683887af910ba.2, i64 8), align 8
  store ptr %366, ptr %48, align 8
  %368 = getelementptr inbounds i8, ptr %48, i64 8
  store i64 %367, ptr %368, align 8
  br label %369

369:                                              ; preds = %375, %365
  call void @llvm.lifetime.end.p0(i64 8, ptr %26)
  %370 = load ptr, ptr %48, align 8, !align !5, !noundef !4
  %371 = ptrtoint ptr %370 to i64
  %372 = icmp eq i64 %371, 0
  %373 = select i1 %372, i64 0, i64 1
  %374 = trunc nuw i64 %373 to i1
  br i1 %374, label %379, label %388

375:                                              ; preds = %362
  %376 = extractvalue { ptr, i64 } %364, 0
  %377 = extractvalue { ptr, i64 } %364, 1
  store ptr %376, ptr %48, align 8
  %378 = getelementptr inbounds i8, ptr %48, i64 8
  store i64 %377, ptr %378, align 8
  br label %369

379:                                              ; preds = %369
  %380 = load ptr, ptr %48, align 8, !nonnull !4, !align !5, !noundef !4
  %381 = getelementptr inbounds i8, ptr %48, i64 8
  %382 = load i64, ptr %381, align 8, !noundef !4
  %383 = load ptr, ptr %54, align 8, !nonnull !4, !align !5, !noundef !4
  %384 = getelementptr inbounds i8, ptr %54, i64 8
  %385 = load i64, ptr %384, align 8, !noundef !4
  %386 = icmp ule i64 %4, %385
  %387 = call i1 @llvm.expect.i1(i1 %386, i1 true)
  br i1 %387, label %397, label %389

388:                                              ; preds = %369
  call void @llvm.lifetime.end.p0(i64 16, ptr %48)
  call void @llvm.lifetime.end.p0(i64 16, ptr %49)
  br label %225

389:                                              ; preds = %379
  call void @llvm.lifetime.start.p0(i64 48, ptr %25)
  store ptr @anon.1fc03f96aa5706a0d81683887af910ba.59, ptr %25, align 8
  %390 = getelementptr inbounds i8, ptr %25, i64 8
  store i64 1, ptr %390, align 8
  %391 = load ptr, ptr @anon.1fc03f96aa5706a0d81683887af910ba.2, align 8, !align !3, !noundef !4
  %392 = load i64, ptr getelementptr inbounds (i8, ptr @anon.1fc03f96aa5706a0d81683887af910ba.2, i64 8), align 8
  %393 = getelementptr inbounds i8, ptr %25, i64 32
  store ptr %391, ptr %393, align 8
  %394 = getelementptr inbounds i8, ptr %393, i64 8
  store i64 %392, ptr %394, align 8
  %395 = getelementptr inbounds i8, ptr %25, i64 16
  store ptr inttoptr (i64 8 to ptr), ptr %395, align 8
  %396 = getelementptr inbounds i8, ptr %395, i64 8
  store i64 0, ptr %396, align 8
  invoke void @_ZN4core9panicking9panic_fmt17hd54fb667be51beeaE(ptr noalias noundef align 8 captures(none) dereferenceable(48) %25, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.1fc03f96aa5706a0d81683887af910ba.60) #21
          to label %239 unwind label %132

397:                                              ; preds = %379
  invoke void @"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$22split_at_mut_unchecked17hfbbfd89987c351fdE"(ptr noalias noundef sret([32 x i8]) align 8 captures(none) dereferenceable(32) %24, ptr noalias noundef nonnull align 1 %383, i64 noundef %385, i64 noundef %4)
          to label %398 unwind label %132

398:                                              ; preds = %397
  %399 = load ptr, ptr %24, align 8, !nonnull !4, !align !5, !noundef !4
  %400 = getelementptr inbounds i8, ptr %24, i64 8
  %401 = load i64, ptr %400, align 8, !noundef !4
  %402 = getelementptr inbounds i8, ptr %24, i64 16
  %403 = load ptr, ptr %402, align 8, !nonnull !4, !align !5, !noundef !4
  %404 = getelementptr inbounds i8, ptr %402, i64 8
  %405 = load i64, ptr %404, align 8, !noundef !4
  invoke void @"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$15copy_from_slice17ha8f77c97387f0b99E"(ptr noalias noundef nonnull align 1 %399, i64 noundef %401, ptr noalias noundef nonnull readonly align 1 %3, i64 noundef %4, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.1fc03f96aa5706a0d81683887af910ba.60)
          to label %406 unwind label %132

406:                                              ; preds = %398
  store ptr %403, ptr %54, align 8
  %407 = getelementptr inbounds i8, ptr %54, i64 8
  store i64 %405, ptr %407, align 8
  %408 = load ptr, ptr %54, align 8, !nonnull !4, !align !5, !noundef !4
  %409 = getelementptr inbounds i8, ptr %54, i64 8
  %410 = load i64, ptr %409, align 8, !noundef !4
  %411 = icmp ule i64 %382, %410
  %412 = call i1 @llvm.expect.i1(i1 %411, i1 true)
  br i1 %412, label %421, label %413

413:                                              ; preds = %406
  call void @llvm.lifetime.start.p0(i64 48, ptr %23)
  store ptr @anon.1fc03f96aa5706a0d81683887af910ba.59, ptr %23, align 8
  %414 = getelementptr inbounds i8, ptr %23, i64 8
  store i64 1, ptr %414, align 8
  %415 = load ptr, ptr @anon.1fc03f96aa5706a0d81683887af910ba.2, align 8, !align !3, !noundef !4
  %416 = load i64, ptr getelementptr inbounds (i8, ptr @anon.1fc03f96aa5706a0d81683887af910ba.2, i64 8), align 8
  %417 = getelementptr inbounds i8, ptr %23, i64 32
  store ptr %415, ptr %417, align 8
  %418 = getelementptr inbounds i8, ptr %417, i64 8
  store i64 %416, ptr %418, align 8
  %419 = getelementptr inbounds i8, ptr %23, i64 16
  store ptr inttoptr (i64 8 to ptr), ptr %419, align 8
  %420 = getelementptr inbounds i8, ptr %419, i64 8
  store i64 0, ptr %420, align 8
  invoke void @_ZN4core9panicking9panic_fmt17hd54fb667be51beeaE(ptr noalias noundef align 8 captures(none) dereferenceable(48) %23, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.1fc03f96aa5706a0d81683887af910ba.60) #21
          to label %239 unwind label %132

421:                                              ; preds = %406
  invoke void @"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$22split_at_mut_unchecked17hfbbfd89987c351fdE"(ptr noalias noundef sret([32 x i8]) align 8 captures(none) dereferenceable(32) %22, ptr noalias noundef nonnull align 1 %408, i64 noundef %410, i64 noundef %382)
          to label %422 unwind label %132

422:                                              ; preds = %421
  %423 = load ptr, ptr %22, align 8, !nonnull !4, !align !5, !noundef !4
  %424 = getelementptr inbounds i8, ptr %22, i64 8
  %425 = load i64, ptr %424, align 8, !noundef !4
  %426 = getelementptr inbounds i8, ptr %22, i64 16
  %427 = load ptr, ptr %426, align 8, !nonnull !4, !align !5, !noundef !4
  %428 = getelementptr inbounds i8, ptr %426, i64 8
  %429 = load i64, ptr %428, align 8, !noundef !4
  invoke void @"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$15copy_from_slice17ha8f77c97387f0b99E"(ptr noalias noundef nonnull align 1 %423, i64 noundef %425, ptr noalias noundef nonnull readonly align 1 %380, i64 noundef %382, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.1fc03f96aa5706a0d81683887af910ba.60)
          to label %430 unwind label %132

430:                                              ; preds = %422
  store ptr %427, ptr %54, align 8
  %431 = getelementptr inbounds i8, ptr %54, i64 8
  store i64 %429, ptr %431, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %48)
  br label %353

432:                                              ; preds = %509, %185
  call void @llvm.lifetime.start.p0(i64 16, ptr %46)
  call void @llvm.lifetime.start.p0(i64 8, ptr %21)
  %433 = invoke noundef align 8 dereferenceable_or_null(24) ptr @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hb563fbe9c1c8f50cE"(ptr noalias noundef align 8 dereferenceable(16) %47)
          to label %434 unwind label %132

434:                                              ; preds = %432
  store ptr %433, ptr %21, align 8
  %435 = getelementptr inbounds i8, ptr %47, i64 16
  %436 = load ptr, ptr %21, align 8, !align !3, !noundef !4
  %437 = ptrtoint ptr %436 to i64
  %438 = icmp eq i64 %437, 0
  %439 = select i1 %438, i64 0, i64 1
  %440 = trunc nuw i64 %439 to i1
  br i1 %440, label %441, label %444

441:                                              ; preds = %434
  %442 = load ptr, ptr %21, align 8, !nonnull !4, !align !3, !noundef !4
  %443 = invoke { ptr, i64 } @"_ZN5alloc3str17join_generic_copy28_$u7b$$u7b$closure$u7d$$u7d$17h6404ce1bc6ce3d72E"(ptr noalias noundef nonnull align 1 %435, ptr noalias noundef readonly align 8 dereferenceable(24) %442)
          to label %454 unwind label %132

444:                                              ; preds = %434
  %445 = load ptr, ptr @anon.1fc03f96aa5706a0d81683887af910ba.2, align 8, !align !5, !noundef !4
  %446 = load i64, ptr getelementptr inbounds (i8, ptr @anon.1fc03f96aa5706a0d81683887af910ba.2, i64 8), align 8
  store ptr %445, ptr %46, align 8
  %447 = getelementptr inbounds i8, ptr %46, i64 8
  store i64 %446, ptr %447, align 8
  br label %448

448:                                              ; preds = %454, %444
  call void @llvm.lifetime.end.p0(i64 8, ptr %21)
  %449 = load ptr, ptr %46, align 8, !align !5, !noundef !4
  %450 = ptrtoint ptr %449 to i64
  %451 = icmp eq i64 %450, 0
  %452 = select i1 %451, i64 0, i64 1
  %453 = trunc nuw i64 %452 to i1
  br i1 %453, label %458, label %467

454:                                              ; preds = %441
  %455 = extractvalue { ptr, i64 } %443, 0
  %456 = extractvalue { ptr, i64 } %443, 1
  store ptr %455, ptr %46, align 8
  %457 = getelementptr inbounds i8, ptr %46, i64 8
  store i64 %456, ptr %457, align 8
  br label %448

458:                                              ; preds = %448
  %459 = load ptr, ptr %46, align 8, !nonnull !4, !align !5, !noundef !4
  %460 = getelementptr inbounds i8, ptr %46, i64 8
  %461 = load i64, ptr %460, align 8, !noundef !4
  %462 = load ptr, ptr %54, align 8, !nonnull !4, !align !5, !noundef !4
  %463 = getelementptr inbounds i8, ptr %54, i64 8
  %464 = load i64, ptr %463, align 8, !noundef !4
  %465 = icmp ule i64 %4, %464
  %466 = call i1 @llvm.expect.i1(i1 %465, i1 true)
  br i1 %466, label %476, label %468

467:                                              ; preds = %448
  call void @llvm.lifetime.end.p0(i64 16, ptr %46)
  call void @llvm.lifetime.end.p0(i64 16, ptr %47)
  br label %225

468:                                              ; preds = %458
  call void @llvm.lifetime.start.p0(i64 48, ptr %20)
  store ptr @anon.1fc03f96aa5706a0d81683887af910ba.59, ptr %20, align 8
  %469 = getelementptr inbounds i8, ptr %20, i64 8
  store i64 1, ptr %469, align 8
  %470 = load ptr, ptr @anon.1fc03f96aa5706a0d81683887af910ba.2, align 8, !align !3, !noundef !4
  %471 = load i64, ptr getelementptr inbounds (i8, ptr @anon.1fc03f96aa5706a0d81683887af910ba.2, i64 8), align 8
  %472 = getelementptr inbounds i8, ptr %20, i64 32
  store ptr %470, ptr %472, align 8
  %473 = getelementptr inbounds i8, ptr %472, i64 8
  store i64 %471, ptr %473, align 8
  %474 = getelementptr inbounds i8, ptr %20, i64 16
  store ptr inttoptr (i64 8 to ptr), ptr %474, align 8
  %475 = getelementptr inbounds i8, ptr %474, i64 8
  store i64 0, ptr %475, align 8
  invoke void @_ZN4core9panicking9panic_fmt17hd54fb667be51beeaE(ptr noalias noundef align 8 captures(none) dereferenceable(48) %20, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.1fc03f96aa5706a0d81683887af910ba.60) #21
          to label %239 unwind label %132

476:                                              ; preds = %458
  invoke void @"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$22split_at_mut_unchecked17hfbbfd89987c351fdE"(ptr noalias noundef sret([32 x i8]) align 8 captures(none) dereferenceable(32) %19, ptr noalias noundef nonnull align 1 %462, i64 noundef %464, i64 noundef %4)
          to label %477 unwind label %132

477:                                              ; preds = %476
  %478 = load ptr, ptr %19, align 8, !nonnull !4, !align !5, !noundef !4
  %479 = getelementptr inbounds i8, ptr %19, i64 8
  %480 = load i64, ptr %479, align 8, !noundef !4
  %481 = getelementptr inbounds i8, ptr %19, i64 16
  %482 = load ptr, ptr %481, align 8, !nonnull !4, !align !5, !noundef !4
  %483 = getelementptr inbounds i8, ptr %481, i64 8
  %484 = load i64, ptr %483, align 8, !noundef !4
  invoke void @"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$15copy_from_slice17ha8f77c97387f0b99E"(ptr noalias noundef nonnull align 1 %478, i64 noundef %480, ptr noalias noundef nonnull readonly align 1 %3, i64 noundef %4, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.1fc03f96aa5706a0d81683887af910ba.60)
          to label %485 unwind label %132

485:                                              ; preds = %477
  store ptr %482, ptr %54, align 8
  %486 = getelementptr inbounds i8, ptr %54, i64 8
  store i64 %484, ptr %486, align 8
  %487 = load ptr, ptr %54, align 8, !nonnull !4, !align !5, !noundef !4
  %488 = getelementptr inbounds i8, ptr %54, i64 8
  %489 = load i64, ptr %488, align 8, !noundef !4
  %490 = icmp ule i64 %461, %489
  %491 = call i1 @llvm.expect.i1(i1 %490, i1 true)
  br i1 %491, label %500, label %492

492:                                              ; preds = %485
  call void @llvm.lifetime.start.p0(i64 48, ptr %18)
  store ptr @anon.1fc03f96aa5706a0d81683887af910ba.59, ptr %18, align 8
  %493 = getelementptr inbounds i8, ptr %18, i64 8
  store i64 1, ptr %493, align 8
  %494 = load ptr, ptr @anon.1fc03f96aa5706a0d81683887af910ba.2, align 8, !align !3, !noundef !4
  %495 = load i64, ptr getelementptr inbounds (i8, ptr @anon.1fc03f96aa5706a0d81683887af910ba.2, i64 8), align 8
  %496 = getelementptr inbounds i8, ptr %18, i64 32
  store ptr %494, ptr %496, align 8
  %497 = getelementptr inbounds i8, ptr %496, i64 8
  store i64 %495, ptr %497, align 8
  %498 = getelementptr inbounds i8, ptr %18, i64 16
  store ptr inttoptr (i64 8 to ptr), ptr %498, align 8
  %499 = getelementptr inbounds i8, ptr %498, i64 8
  store i64 0, ptr %499, align 8
  invoke void @_ZN4core9panicking9panic_fmt17hd54fb667be51beeaE(ptr noalias noundef align 8 captures(none) dereferenceable(48) %18, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.1fc03f96aa5706a0d81683887af910ba.60) #21
          to label %239 unwind label %132

500:                                              ; preds = %485
  invoke void @"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$22split_at_mut_unchecked17hfbbfd89987c351fdE"(ptr noalias noundef sret([32 x i8]) align 8 captures(none) dereferenceable(32) %17, ptr noalias noundef nonnull align 1 %487, i64 noundef %489, i64 noundef %461)
          to label %501 unwind label %132

501:                                              ; preds = %500
  %502 = load ptr, ptr %17, align 8, !nonnull !4, !align !5, !noundef !4
  %503 = getelementptr inbounds i8, ptr %17, i64 8
  %504 = load i64, ptr %503, align 8, !noundef !4
  %505 = getelementptr inbounds i8, ptr %17, i64 16
  %506 = load ptr, ptr %505, align 8, !nonnull !4, !align !5, !noundef !4
  %507 = getelementptr inbounds i8, ptr %505, i64 8
  %508 = load i64, ptr %507, align 8, !noundef !4
  invoke void @"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$15copy_from_slice17ha8f77c97387f0b99E"(ptr noalias noundef nonnull align 1 %502, i64 noundef %504, ptr noalias noundef nonnull readonly align 1 %459, i64 noundef %461, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.1fc03f96aa5706a0d81683887af910ba.60)
          to label %509 unwind label %132

509:                                              ; preds = %501
  store ptr %506, ptr %54, align 8
  %510 = getelementptr inbounds i8, ptr %54, i64 8
  store i64 %508, ptr %510, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %46)
  br label %432

511:                                              ; preds = %588, %187
  call void @llvm.lifetime.start.p0(i64 16, ptr %44)
  call void @llvm.lifetime.start.p0(i64 8, ptr %16)
  %512 = invoke noundef align 8 dereferenceable_or_null(24) ptr @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hb563fbe9c1c8f50cE"(ptr noalias noundef align 8 dereferenceable(16) %45)
          to label %513 unwind label %132

513:                                              ; preds = %511
  store ptr %512, ptr %16, align 8
  %514 = getelementptr inbounds i8, ptr %45, i64 16
  %515 = load ptr, ptr %16, align 8, !align !3, !noundef !4
  %516 = ptrtoint ptr %515 to i64
  %517 = icmp eq i64 %516, 0
  %518 = select i1 %517, i64 0, i64 1
  %519 = trunc nuw i64 %518 to i1
  br i1 %519, label %520, label %523

520:                                              ; preds = %513
  %521 = load ptr, ptr %16, align 8, !nonnull !4, !align !3, !noundef !4
  %522 = invoke { ptr, i64 } @"_ZN5alloc3str17join_generic_copy28_$u7b$$u7b$closure$u7d$$u7d$17h6404ce1bc6ce3d72E"(ptr noalias noundef nonnull align 1 %514, ptr noalias noundef readonly align 8 dereferenceable(24) %521)
          to label %533 unwind label %132

523:                                              ; preds = %513
  %524 = load ptr, ptr @anon.1fc03f96aa5706a0d81683887af910ba.2, align 8, !align !5, !noundef !4
  %525 = load i64, ptr getelementptr inbounds (i8, ptr @anon.1fc03f96aa5706a0d81683887af910ba.2, i64 8), align 8
  store ptr %524, ptr %44, align 8
  %526 = getelementptr inbounds i8, ptr %44, i64 8
  store i64 %525, ptr %526, align 8
  br label %527

527:                                              ; preds = %533, %523
  call void @llvm.lifetime.end.p0(i64 8, ptr %16)
  %528 = load ptr, ptr %44, align 8, !align !5, !noundef !4
  %529 = ptrtoint ptr %528 to i64
  %530 = icmp eq i64 %529, 0
  %531 = select i1 %530, i64 0, i64 1
  %532 = trunc nuw i64 %531 to i1
  br i1 %532, label %537, label %546

533:                                              ; preds = %520
  %534 = extractvalue { ptr, i64 } %522, 0
  %535 = extractvalue { ptr, i64 } %522, 1
  store ptr %534, ptr %44, align 8
  %536 = getelementptr inbounds i8, ptr %44, i64 8
  store i64 %535, ptr %536, align 8
  br label %527

537:                                              ; preds = %527
  %538 = load ptr, ptr %44, align 8, !nonnull !4, !align !5, !noundef !4
  %539 = getelementptr inbounds i8, ptr %44, i64 8
  %540 = load i64, ptr %539, align 8, !noundef !4
  %541 = load ptr, ptr %54, align 8, !nonnull !4, !align !5, !noundef !4
  %542 = getelementptr inbounds i8, ptr %54, i64 8
  %543 = load i64, ptr %542, align 8, !noundef !4
  %544 = icmp ule i64 %4, %543
  %545 = call i1 @llvm.expect.i1(i1 %544, i1 true)
  br i1 %545, label %555, label %547

546:                                              ; preds = %527
  call void @llvm.lifetime.end.p0(i64 16, ptr %44)
  call void @llvm.lifetime.end.p0(i64 16, ptr %45)
  br label %225

547:                                              ; preds = %537
  call void @llvm.lifetime.start.p0(i64 48, ptr %15)
  store ptr @anon.1fc03f96aa5706a0d81683887af910ba.59, ptr %15, align 8
  %548 = getelementptr inbounds i8, ptr %15, i64 8
  store i64 1, ptr %548, align 8
  %549 = load ptr, ptr @anon.1fc03f96aa5706a0d81683887af910ba.2, align 8, !align !3, !noundef !4
  %550 = load i64, ptr getelementptr inbounds (i8, ptr @anon.1fc03f96aa5706a0d81683887af910ba.2, i64 8), align 8
  %551 = getelementptr inbounds i8, ptr %15, i64 32
  store ptr %549, ptr %551, align 8
  %552 = getelementptr inbounds i8, ptr %551, i64 8
  store i64 %550, ptr %552, align 8
  %553 = getelementptr inbounds i8, ptr %15, i64 16
  store ptr inttoptr (i64 8 to ptr), ptr %553, align 8
  %554 = getelementptr inbounds i8, ptr %553, i64 8
  store i64 0, ptr %554, align 8
  invoke void @_ZN4core9panicking9panic_fmt17hd54fb667be51beeaE(ptr noalias noundef align 8 captures(none) dereferenceable(48) %15, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.1fc03f96aa5706a0d81683887af910ba.60) #21
          to label %239 unwind label %132

555:                                              ; preds = %537
  invoke void @"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$22split_at_mut_unchecked17hfbbfd89987c351fdE"(ptr noalias noundef sret([32 x i8]) align 8 captures(none) dereferenceable(32) %14, ptr noalias noundef nonnull align 1 %541, i64 noundef %543, i64 noundef %4)
          to label %556 unwind label %132

556:                                              ; preds = %555
  %557 = load ptr, ptr %14, align 8, !nonnull !4, !align !5, !noundef !4
  %558 = getelementptr inbounds i8, ptr %14, i64 8
  %559 = load i64, ptr %558, align 8, !noundef !4
  %560 = getelementptr inbounds i8, ptr %14, i64 16
  %561 = load ptr, ptr %560, align 8, !nonnull !4, !align !5, !noundef !4
  %562 = getelementptr inbounds i8, ptr %560, i64 8
  %563 = load i64, ptr %562, align 8, !noundef !4
  invoke void @"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$15copy_from_slice17ha8f77c97387f0b99E"(ptr noalias noundef nonnull align 1 %557, i64 noundef %559, ptr noalias noundef nonnull readonly align 1 %3, i64 noundef %4, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.1fc03f96aa5706a0d81683887af910ba.60)
          to label %564 unwind label %132

564:                                              ; preds = %556
  store ptr %561, ptr %54, align 8
  %565 = getelementptr inbounds i8, ptr %54, i64 8
  store i64 %563, ptr %565, align 8
  %566 = load ptr, ptr %54, align 8, !nonnull !4, !align !5, !noundef !4
  %567 = getelementptr inbounds i8, ptr %54, i64 8
  %568 = load i64, ptr %567, align 8, !noundef !4
  %569 = icmp ule i64 %540, %568
  %570 = call i1 @llvm.expect.i1(i1 %569, i1 true)
  br i1 %570, label %579, label %571

571:                                              ; preds = %564
  call void @llvm.lifetime.start.p0(i64 48, ptr %13)
  store ptr @anon.1fc03f96aa5706a0d81683887af910ba.59, ptr %13, align 8
  %572 = getelementptr inbounds i8, ptr %13, i64 8
  store i64 1, ptr %572, align 8
  %573 = load ptr, ptr @anon.1fc03f96aa5706a0d81683887af910ba.2, align 8, !align !3, !noundef !4
  %574 = load i64, ptr getelementptr inbounds (i8, ptr @anon.1fc03f96aa5706a0d81683887af910ba.2, i64 8), align 8
  %575 = getelementptr inbounds i8, ptr %13, i64 32
  store ptr %573, ptr %575, align 8
  %576 = getelementptr inbounds i8, ptr %575, i64 8
  store i64 %574, ptr %576, align 8
  %577 = getelementptr inbounds i8, ptr %13, i64 16
  store ptr inttoptr (i64 8 to ptr), ptr %577, align 8
  %578 = getelementptr inbounds i8, ptr %577, i64 8
  store i64 0, ptr %578, align 8
  invoke void @_ZN4core9panicking9panic_fmt17hd54fb667be51beeaE(ptr noalias noundef align 8 captures(none) dereferenceable(48) %13, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.1fc03f96aa5706a0d81683887af910ba.60) #21
          to label %239 unwind label %132

579:                                              ; preds = %564
  invoke void @"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$22split_at_mut_unchecked17hfbbfd89987c351fdE"(ptr noalias noundef sret([32 x i8]) align 8 captures(none) dereferenceable(32) %12, ptr noalias noundef nonnull align 1 %566, i64 noundef %568, i64 noundef %540)
          to label %580 unwind label %132

580:                                              ; preds = %579
  %581 = load ptr, ptr %12, align 8, !nonnull !4, !align !5, !noundef !4
  %582 = getelementptr inbounds i8, ptr %12, i64 8
  %583 = load i64, ptr %582, align 8, !noundef !4
  %584 = getelementptr inbounds i8, ptr %12, i64 16
  %585 = load ptr, ptr %584, align 8, !nonnull !4, !align !5, !noundef !4
  %586 = getelementptr inbounds i8, ptr %584, i64 8
  %587 = load i64, ptr %586, align 8, !noundef !4
  invoke void @"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$15copy_from_slice17ha8f77c97387f0b99E"(ptr noalias noundef nonnull align 1 %581, i64 noundef %583, ptr noalias noundef nonnull readonly align 1 %538, i64 noundef %540, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.1fc03f96aa5706a0d81683887af910ba.60)
          to label %588 unwind label %132

588:                                              ; preds = %580
  store ptr %585, ptr %54, align 8
  %589 = getelementptr inbounds i8, ptr %54, i64 8
  store i64 %587, ptr %589, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %44)
  br label %511

590:                                              ; preds = %667, %177
  call void @llvm.lifetime.start.p0(i64 16, ptr %42)
  call void @llvm.lifetime.start.p0(i64 8, ptr %11)
  %591 = invoke noundef align 8 dereferenceable_or_null(24) ptr @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hb563fbe9c1c8f50cE"(ptr noalias noundef align 8 dereferenceable(16) %43)
          to label %592 unwind label %132

592:                                              ; preds = %590
  store ptr %591, ptr %11, align 8
  %593 = getelementptr inbounds i8, ptr %43, i64 16
  %594 = load ptr, ptr %11, align 8, !align !3, !noundef !4
  %595 = ptrtoint ptr %594 to i64
  %596 = icmp eq i64 %595, 0
  %597 = select i1 %596, i64 0, i64 1
  %598 = trunc nuw i64 %597 to i1
  br i1 %598, label %599, label %602

599:                                              ; preds = %592
  %600 = load ptr, ptr %11, align 8, !nonnull !4, !align !3, !noundef !4
  %601 = invoke { ptr, i64 } @"_ZN5alloc3str17join_generic_copy28_$u7b$$u7b$closure$u7d$$u7d$17h6404ce1bc6ce3d72E"(ptr noalias noundef nonnull align 1 %593, ptr noalias noundef readonly align 8 dereferenceable(24) %600)
          to label %612 unwind label %132

602:                                              ; preds = %592
  %603 = load ptr, ptr @anon.1fc03f96aa5706a0d81683887af910ba.2, align 8, !align !5, !noundef !4
  %604 = load i64, ptr getelementptr inbounds (i8, ptr @anon.1fc03f96aa5706a0d81683887af910ba.2, i64 8), align 8
  store ptr %603, ptr %42, align 8
  %605 = getelementptr inbounds i8, ptr %42, i64 8
  store i64 %604, ptr %605, align 8
  br label %606

606:                                              ; preds = %612, %602
  call void @llvm.lifetime.end.p0(i64 8, ptr %11)
  %607 = load ptr, ptr %42, align 8, !align !5, !noundef !4
  %608 = ptrtoint ptr %607 to i64
  %609 = icmp eq i64 %608, 0
  %610 = select i1 %609, i64 0, i64 1
  %611 = trunc nuw i64 %610 to i1
  br i1 %611, label %616, label %625

612:                                              ; preds = %599
  %613 = extractvalue { ptr, i64 } %601, 0
  %614 = extractvalue { ptr, i64 } %601, 1
  store ptr %613, ptr %42, align 8
  %615 = getelementptr inbounds i8, ptr %42, i64 8
  store i64 %614, ptr %615, align 8
  br label %606

616:                                              ; preds = %606
  %617 = load ptr, ptr %42, align 8, !nonnull !4, !align !5, !noundef !4
  %618 = getelementptr inbounds i8, ptr %42, i64 8
  %619 = load i64, ptr %618, align 8, !noundef !4
  %620 = load ptr, ptr %54, align 8, !nonnull !4, !align !5, !noundef !4
  %621 = getelementptr inbounds i8, ptr %54, i64 8
  %622 = load i64, ptr %621, align 8, !noundef !4
  %623 = icmp ule i64 %4, %622
  %624 = call i1 @llvm.expect.i1(i1 %623, i1 true)
  br i1 %624, label %634, label %626

625:                                              ; preds = %606
  call void @llvm.lifetime.end.p0(i64 16, ptr %42)
  call void @llvm.lifetime.end.p0(i64 16, ptr %43)
  br label %225

626:                                              ; preds = %616
  call void @llvm.lifetime.start.p0(i64 48, ptr %10)
  store ptr @anon.1fc03f96aa5706a0d81683887af910ba.59, ptr %10, align 8
  %627 = getelementptr inbounds i8, ptr %10, i64 8
  store i64 1, ptr %627, align 8
  %628 = load ptr, ptr @anon.1fc03f96aa5706a0d81683887af910ba.2, align 8, !align !3, !noundef !4
  %629 = load i64, ptr getelementptr inbounds (i8, ptr @anon.1fc03f96aa5706a0d81683887af910ba.2, i64 8), align 8
  %630 = getelementptr inbounds i8, ptr %10, i64 32
  store ptr %628, ptr %630, align 8
  %631 = getelementptr inbounds i8, ptr %630, i64 8
  store i64 %629, ptr %631, align 8
  %632 = getelementptr inbounds i8, ptr %10, i64 16
  store ptr inttoptr (i64 8 to ptr), ptr %632, align 8
  %633 = getelementptr inbounds i8, ptr %632, i64 8
  store i64 0, ptr %633, align 8
  invoke void @_ZN4core9panicking9panic_fmt17hd54fb667be51beeaE(ptr noalias noundef align 8 captures(none) dereferenceable(48) %10, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.1fc03f96aa5706a0d81683887af910ba.60) #21
          to label %239 unwind label %132

634:                                              ; preds = %616
  invoke void @"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$22split_at_mut_unchecked17hfbbfd89987c351fdE"(ptr noalias noundef sret([32 x i8]) align 8 captures(none) dereferenceable(32) %9, ptr noalias noundef nonnull align 1 %620, i64 noundef %622, i64 noundef %4)
          to label %635 unwind label %132

635:                                              ; preds = %634
  %636 = load ptr, ptr %9, align 8, !nonnull !4, !align !5, !noundef !4
  %637 = getelementptr inbounds i8, ptr %9, i64 8
  %638 = load i64, ptr %637, align 8, !noundef !4
  %639 = getelementptr inbounds i8, ptr %9, i64 16
  %640 = load ptr, ptr %639, align 8, !nonnull !4, !align !5, !noundef !4
  %641 = getelementptr inbounds i8, ptr %639, i64 8
  %642 = load i64, ptr %641, align 8, !noundef !4
  invoke void @"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$15copy_from_slice17ha8f77c97387f0b99E"(ptr noalias noundef nonnull align 1 %636, i64 noundef %638, ptr noalias noundef nonnull readonly align 1 %3, i64 noundef %4, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.1fc03f96aa5706a0d81683887af910ba.60)
          to label %643 unwind label %132

643:                                              ; preds = %635
  store ptr %640, ptr %54, align 8
  %644 = getelementptr inbounds i8, ptr %54, i64 8
  store i64 %642, ptr %644, align 8
  %645 = load ptr, ptr %54, align 8, !nonnull !4, !align !5, !noundef !4
  %646 = getelementptr inbounds i8, ptr %54, i64 8
  %647 = load i64, ptr %646, align 8, !noundef !4
  %648 = icmp ule i64 %619, %647
  %649 = call i1 @llvm.expect.i1(i1 %648, i1 true)
  br i1 %649, label %658, label %650

650:                                              ; preds = %643
  call void @llvm.lifetime.start.p0(i64 48, ptr %8)
  store ptr @anon.1fc03f96aa5706a0d81683887af910ba.59, ptr %8, align 8
  %651 = getelementptr inbounds i8, ptr %8, i64 8
  store i64 1, ptr %651, align 8
  %652 = load ptr, ptr @anon.1fc03f96aa5706a0d81683887af910ba.2, align 8, !align !3, !noundef !4
  %653 = load i64, ptr getelementptr inbounds (i8, ptr @anon.1fc03f96aa5706a0d81683887af910ba.2, i64 8), align 8
  %654 = getelementptr inbounds i8, ptr %8, i64 32
  store ptr %652, ptr %654, align 8
  %655 = getelementptr inbounds i8, ptr %654, i64 8
  store i64 %653, ptr %655, align 8
  %656 = getelementptr inbounds i8, ptr %8, i64 16
  store ptr inttoptr (i64 8 to ptr), ptr %656, align 8
  %657 = getelementptr inbounds i8, ptr %656, i64 8
  store i64 0, ptr %657, align 8
  invoke void @_ZN4core9panicking9panic_fmt17hd54fb667be51beeaE(ptr noalias noundef align 8 captures(none) dereferenceable(48) %8, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.1fc03f96aa5706a0d81683887af910ba.60) #21
          to label %239 unwind label %132

658:                                              ; preds = %643
  invoke void @"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$22split_at_mut_unchecked17hfbbfd89987c351fdE"(ptr noalias noundef sret([32 x i8]) align 8 captures(none) dereferenceable(32) %7, ptr noalias noundef nonnull align 1 %645, i64 noundef %647, i64 noundef %619)
          to label %659 unwind label %132

659:                                              ; preds = %658
  %660 = load ptr, ptr %7, align 8, !nonnull !4, !align !5, !noundef !4
  %661 = getelementptr inbounds i8, ptr %7, i64 8
  %662 = load i64, ptr %661, align 8, !noundef !4
  %663 = getelementptr inbounds i8, ptr %7, i64 16
  %664 = load ptr, ptr %663, align 8, !nonnull !4, !align !5, !noundef !4
  %665 = getelementptr inbounds i8, ptr %663, i64 8
  %666 = load i64, ptr %665, align 8, !noundef !4
  invoke void @"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$15copy_from_slice17ha8f77c97387f0b99E"(ptr noalias noundef nonnull align 1 %660, i64 noundef %662, ptr noalias noundef nonnull readonly align 1 %617, i64 noundef %619, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.1fc03f96aa5706a0d81683887af910ba.60)
          to label %667 unwind label %132

667:                                              ; preds = %659
  store ptr %664, ptr %54, align 8
  %668 = getelementptr inbounds i8, ptr %54, i64 8
  store i64 %666, ptr %668, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %42)
  br label %590

669:                                              ; preds = %131
  %670 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbadeae7294749c32E() #24
  unreachable

671:                                              ; preds = %131
  %672 = load ptr, ptr %6, align 8, !noundef !4
  %673 = getelementptr inbounds i8, ptr %6, i64 8
  %674 = load i32, ptr %673, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %6)
  %675 = insertvalue { ptr, i32 } poison, ptr %672, 0
  %676 = insertvalue { ptr, i32 } %675, i32 %674, 1
  resume { ptr, i32 } %676

677:                                              ; No predecessors!
  unreachable

678:                                              ; No predecessors!
  unreachable

679:                                              ; No predecessors!
  unreachable

680:                                              ; No predecessors!
  unreachable

681:                                              ; No predecessors!
  unreachable

682:                                              ; No predecessors!
  unreachable

683:                                              ; No predecessors!
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal { ptr, i64 } @"_ZN5alloc3str17join_generic_copy28_$u7b$$u7b$closure$u7d$$u7d$17h6404ce1bc6ce3d72E"(ptr noalias noundef nonnull align 1 %0, ptr noalias noundef readonly align 8 dereferenceable(24) %1) unnamed_addr #1 {
  %3 = call { ptr, i64 } @"_ZN5alloc3str83_$LT$impl$u20$core..borrow..Borrow$LT$str$GT$$u20$for$u20$alloc..string..String$GT$6borrow17h3a6e1bdf1d64ac48E"(ptr noalias noundef readonly align 8 dereferenceable(24) %1)
  %4 = extractvalue { ptr, i64 } %3, 0
  %5 = extractvalue { ptr, i64 } %3, 1
  %6 = call { ptr, i64 } @"_ZN4core3str74_$LT$impl$u20$core..convert..AsRef$LT$$u5b$u8$u5d$$GT$$u20$for$u20$str$GT$6as_ref17h9433a0b7851bfe40E"(ptr noalias noundef nonnull readonly align 1 %4, i64 noundef %5)
  %7 = extractvalue { ptr, i64 } %6, 0
  %8 = extractvalue { ptr, i64 } %6, 1
  br label %9

9:                                                ; preds = %2
  %10 = insertvalue { ptr, i64 } poison, ptr %7, 0
  %11 = insertvalue { ptr, i64 } %10, i64 %8, 1
  ret { ptr, i64 } %11

12:                                               ; No predecessors!
  unreachable

13:                                               ; No predecessors!
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal { ptr, i64 } @"_ZN5alloc3str17join_generic_copy28_$u7b$$u7b$closure$u7d$$u7d$17hf0662d3d73299f9aE"(ptr noalias noundef nonnull align 1 %0, ptr noalias noundef readonly align 8 dereferenceable(16) %1) unnamed_addr #1 {
  %3 = call { ptr, i64 } @"_ZN55_$LT$$RF$T$u20$as$u20$core..borrow..Borrow$LT$T$GT$$GT$6borrow17h9af792cf145b17d2E"(ptr noalias noundef readonly align 8 dereferenceable(16) %1)
  %4 = extractvalue { ptr, i64 } %3, 0
  %5 = extractvalue { ptr, i64 } %3, 1
  %6 = call { ptr, i64 } @"_ZN4core3str74_$LT$impl$u20$core..convert..AsRef$LT$$u5b$u8$u5d$$GT$$u20$for$u20$str$GT$6as_ref17h9433a0b7851bfe40E"(ptr noalias noundef nonnull readonly align 1 %4, i64 noundef %5)
  %7 = extractvalue { ptr, i64 } %6, 0
  %8 = extractvalue { ptr, i64 } %6, 1
  br label %9

9:                                                ; preds = %2
  %10 = insertvalue { ptr, i64 } poison, ptr %7, 0
  %11 = insertvalue { ptr, i64 } %10, i64 %8, 1
  ret { ptr, i64 } %11

12:                                               ; No predecessors!
  unreachable

13:                                               ; No predecessors!
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef i64 @"_ZN5alloc3str17join_generic_copy28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$17h1282be40fbd75dd3E"(ptr noalias noundef nonnull align 1 %0, ptr noalias noundef readonly align 8 dereferenceable(24) %1) unnamed_addr #1 {
  %3 = call { ptr, i64 } @"_ZN5alloc3str83_$LT$impl$u20$core..borrow..Borrow$LT$str$GT$$u20$for$u20$alloc..string..String$GT$6borrow17h3a6e1bdf1d64ac48E"(ptr noalias noundef readonly align 8 dereferenceable(24) %1)
  %4 = extractvalue { ptr, i64 } %3, 0
  %5 = extractvalue { ptr, i64 } %3, 1
  %6 = call { ptr, i64 } @"_ZN4core3str74_$LT$impl$u20$core..convert..AsRef$LT$$u5b$u8$u5d$$GT$$u20$for$u20$str$GT$6as_ref17h9433a0b7851bfe40E"(ptr noalias noundef nonnull readonly align 1 %4, i64 noundef %5)
  %7 = extractvalue { ptr, i64 } %6, 1
  ret i64 %7
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef i64 @"_ZN5alloc3str17join_generic_copy28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$17h4b4728b37affb21dE"(ptr noalias noundef nonnull align 1 %0, ptr noalias noundef readonly align 8 dereferenceable(16) %1) unnamed_addr #1 {
  %3 = call { ptr, i64 } @"_ZN55_$LT$$RF$T$u20$as$u20$core..borrow..Borrow$LT$T$GT$$GT$6borrow17h9af792cf145b17d2E"(ptr noalias noundef readonly align 8 dereferenceable(16) %1)
  %4 = extractvalue { ptr, i64 } %3, 0
  %5 = extractvalue { ptr, i64 } %3, 1
  %6 = call { ptr, i64 } @"_ZN4core3str74_$LT$impl$u20$core..convert..AsRef$LT$$u5b$u8$u5d$$GT$$u20$for$u20$str$GT$6as_ref17h9433a0b7851bfe40E"(ptr noalias noundef nonnull readonly align 1 %4, i64 noundef %5)
  %7 = extractvalue { ptr, i64 } %6, 1
  ret i64 %7
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN5alloc3str56_$LT$impl$u20$alloc..borrow..ToOwned$u20$for$u20$str$GT$8to_owned17h8bfc6a1f25cd3833E"(ptr dead_on_unwind noalias noundef writable sret([24 x i8]) align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef nonnull readonly align 1 %1, i64 noundef %2) unnamed_addr #1 {
  %4 = alloca [24 x i8], align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr %4)
  call void @"_ZN87_$LT$T$u20$as$u20$alloc..slice..$LT$impl$u20$$u5b$T$u5d$$GT$..to_vec_in..ConvertVec$GT$6to_vec17h390469a35cde584dE"(ptr noalias noundef sret([24 x i8]) align 8 captures(none) dereferenceable(24) %4, ptr noalias noundef nonnull readonly align 1 %1, i64 noundef %2)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %4, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr %4)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal { ptr, i64 } @"_ZN5alloc3str83_$LT$impl$u20$core..borrow..Borrow$LT$str$GT$$u20$for$u20$alloc..string..String$GT$6borrow17h3a6e1bdf1d64ac48E"(ptr noalias noundef readonly align 8 dereferenceable(24) %0) unnamed_addr #1 {
  %2 = call { ptr, i64 } @"_ZN74_$LT$alloc..string..String$u20$as$u20$core..ops..index..Index$LT$I$GT$$GT$5index17hcef254d01dc8583eE"(ptr noalias noundef readonly align 8 dereferenceable(24) %0, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.1fc03f96aa5706a0d81683887af910ba.61)
  %3 = extractvalue { ptr, i64 } %2, 0
  %4 = extractvalue { ptr, i64 } %2, 1
  %5 = insertvalue { ptr, i64 } poison, ptr %3, 0
  %6 = insertvalue { ptr, i64 } %5, i64 %4, 1
  ret { ptr, i64 } %6
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h78fa79499edfbfe5E"(ptr noalias noundef align 8 dereferenceable(24) %0, i8 noundef %1, ptr noalias noundef readonly align 8 dereferenceable(24) %2) unnamed_addr #1 personality ptr @rust_eh_personality {
  %4 = alloca [16 x i8], align 8
  %5 = alloca [8 x i8], align 8
  %6 = getelementptr inbounds i8, ptr %0, i64 16
  %7 = load i64, ptr %6, align 8, !noundef !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %5)
  br label %8

8:                                                ; preds = %3
  %9 = load i64, ptr %0, align 8, !range !14, !noundef !4
  %10 = icmp ule i64 %9, 9223372036854775807
  call void @llvm.assume(i1 %10)
  store i64 %9, ptr %5, align 8
  br label %12

11:                                               ; No predecessors!
  store i64 -1, ptr %5, align 8
  br label %12

12:                                               ; preds = %11, %8
  %13 = load i64, ptr %5, align 8, !noundef !4
  %14 = icmp eq i64 %7, %13
  br i1 %14, label %16, label %15

15:                                               ; preds = %12
  call void @llvm.lifetime.end.p0(i64 8, ptr %5)
  br label %17

16:                                               ; preds = %12
  call void @llvm.lifetime.end.p0(i64 8, ptr %5)
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$8grow_one17h3090820664dc9481E"(ptr noalias noundef align 8 dereferenceable(16) %0, ptr noalias noundef readonly align 8 dereferenceable(24) %2)
          to label %35 unwind label %30

17:                                               ; preds = %35, %15
  %18 = getelementptr inbounds i8, ptr %0, i64 8
  %19 = load ptr, ptr %18, align 8, !nonnull !4, !noundef !4
  %20 = icmp ne ptr %19, null
  call void @llvm.assume(i1 %20)
  %21 = getelementptr inbounds nuw i8, ptr %19, i64 %7
  store i8 %1, ptr %21, align 1
  %22 = getelementptr inbounds i8, ptr %0, i64 16
  %23 = add i64 %7, 1
  store i64 %23, ptr %22, align 8
  ret void

24:                                               ; preds = %30
  %25 = load ptr, ptr %4, align 8, !noundef !4
  %26 = getelementptr inbounds i8, ptr %4, i64 8
  %27 = load i32, ptr %26, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %4)
  %28 = insertvalue { ptr, i32 } poison, ptr %25, 0
  %29 = insertvalue { ptr, i32 } %28, i32 %27, 1
  resume { ptr, i32 } %29

30:                                               ; preds = %16
  %31 = landingpad { ptr, i32 }
          cleanup
  %32 = extractvalue { ptr, i32 } %31, 0
  %33 = extractvalue { ptr, i32 } %31, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %4)
  store ptr %32, ptr %4, align 8
  %34 = getelementptr inbounds i8, ptr %4, i64 8
  store i32 %33, ptr %34, align 8
  br label %24

35:                                               ; preds = %16
  br label %17
}

; Function Attrs: nonlazybind uwtable
define hidden noundef align 8 dereferenceable(24) ptr @"_ZN5alloc6borrow12Cow$LT$B$GT$6to_mut17hf3dd574a291bb66bE"(ptr noalias noundef align 8 dereferenceable(24) %0) unnamed_addr #3 personality ptr @rust_eh_personality {
  %2 = alloca [16 x i8], align 8
  %3 = alloca [24 x i8], align 8
  %4 = alloca [24 x i8], align 8
  %5 = alloca [8 x i8], align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5)
  %6 = load i64, ptr %0, align 8, !range !12, !noundef !4
  %7 = icmp eq i64 %6, -9223372036854775808
  %8 = select i1 %7, i64 0, i64 1
  %9 = trunc nuw i64 %8 to i1
  br i1 %9, label %10, label %11

10:                                               ; preds = %1
  store ptr %0, ptr %5, align 8
  br label %35

11:                                               ; preds = %1
  %12 = getelementptr inbounds i8, ptr %0, i64 8
  %13 = load ptr, ptr %12, align 8, !nonnull !4, !align !5, !noundef !4
  %14 = getelementptr inbounds i8, ptr %12, i64 8
  %15 = load i64, ptr %14, align 8, !noundef !4
  call void @llvm.lifetime.start.p0(i64 24, ptr %4)
  call void @llvm.lifetime.start.p0(i64 24, ptr %3)
  call void @"_ZN5alloc3str56_$LT$impl$u20$alloc..borrow..ToOwned$u20$for$u20$str$GT$8to_owned17h8bfc6a1f25cd3833E"(ptr noalias noundef sret([24 x i8]) align 8 captures(none) dereferenceable(24) %3, ptr noalias noundef nonnull readonly align 1 %13, i64 noundef %15)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %4, ptr align 8 %3, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr %3)
  invoke void @"_ZN4core3ptr50drop_in_place$LT$alloc..borrow..Cow$LT$str$GT$$GT$17hc0d338b8bce8ea32E"(ptr noalias noundef align 8 dereferenceable(24) %0)
          to label %27 unwind label %22

16:                                               ; preds = %22
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %4, i64 24, i1 false)
  %17 = load ptr, ptr %2, align 8, !noundef !4
  %18 = getelementptr inbounds i8, ptr %2, i64 8
  %19 = load i32, ptr %18, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %2)
  %20 = insertvalue { ptr, i32 } poison, ptr %17, 0
  %21 = insertvalue { ptr, i32 } %20, i32 %19, 1
  resume { ptr, i32 } %21

22:                                               ; preds = %11
  %23 = landingpad { ptr, i32 }
          cleanup
  %24 = extractvalue { ptr, i32 } %23, 0
  %25 = extractvalue { ptr, i32 } %23, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %2)
  store ptr %24, ptr %2, align 8
  %26 = getelementptr inbounds i8, ptr %2, i64 8
  store i32 %25, ptr %26, align 8
  br label %16

27:                                               ; preds = %11
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %4, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr %4)
  %28 = load i64, ptr %0, align 8, !range !12, !noundef !4
  %29 = icmp eq i64 %28, -9223372036854775808
  %30 = select i1 %29, i64 0, i64 1
  %31 = trunc nuw i64 %30 to i1
  %32 = call i1 @llvm.expect.i1(i1 %31, i1 true)
  br i1 %32, label %33, label %34

33:                                               ; preds = %27
  store ptr %0, ptr %5, align 8
  br label %35

34:                                               ; preds = %27
  call void @_ZN4core9panicking5panic17h48a7e1f3665210c6E(ptr noalias noundef nonnull readonly align 1 @anon.1fc03f96aa5706a0d81683887af910ba.62, i64 noundef 40, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.1fc03f96aa5706a0d81683887af910ba.64) #21
  unreachable

35:                                               ; preds = %33, %10
  %36 = load ptr, ptr %5, align 8, !nonnull !4, !align !3, !noundef !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %5)
  ret ptr %36

37:                                               ; No predecessors!
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @_ZN5alloc6string6String4push17h444d5a6351d622eeE(ptr noalias noundef align 8 dereferenceable(24) %0, i32 noundef range(i32 0, 1114112) %1) unnamed_addr #1 {
  %3 = alloca [4 x i8], align 1
  %4 = icmp ule i32 %1, 1114111
  call void @llvm.assume(i1 %4)
  %5 = icmp ult i32 %1, 128
  br i1 %5, label %8, label %6

6:                                                ; preds = %2
  %7 = icmp ult i32 %1, 2048
  br i1 %7, label %13, label %11

8:                                                ; preds = %2
  %9 = icmp ule i32 %1, 1114111
  call void @llvm.assume(i1 %9)
  %10 = trunc i32 %1 to i8
  call void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h78fa79499edfbfe5E"(ptr noalias noundef align 8 dereferenceable(24) %0, i8 noundef %10, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.1fc03f96aa5706a0d81683887af910ba.66)
  br label %21

11:                                               ; preds = %6
  %12 = icmp ult i32 %1, 65536
  br i1 %12, label %15, label %14

13:                                               ; preds = %6
  br label %16

14:                                               ; preds = %11
  br label %16

15:                                               ; preds = %11
  br label %16

16:                                               ; preds = %15, %14, %13
  call void @llvm.lifetime.start.p0(i64 4, ptr %3)
  call void @llvm.memset.p0.i64(ptr align 1 %3, i8 0, i64 4, i1 false)
  %17 = call { ptr, i64 } @_ZN4core4char7methods15encode_utf8_raw17h110904658798e68fE(i32 noundef %1, ptr noalias noundef nonnull align 1 %3, i64 noundef 4)
  %18 = extractvalue { ptr, i64 } %17, 0
  %19 = extractvalue { ptr, i64 } %17, 1
  %20 = getelementptr inbounds nuw i8, ptr %18, i64 %19
  call void @"_ZN132_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$$RF$T$C$core..slice..iter..Iter$LT$T$GT$$GT$$GT$11spec_extend17h22fddd060d536848E"(ptr noalias noundef align 8 dereferenceable(24) %0, ptr noundef nonnull %18, ptr noundef %20, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.1fc03f96aa5706a0d81683887af910ba.65)
  call void @llvm.lifetime.end.p0(i64 4, ptr %3)
  br label %21

21:                                               ; preds = %16, %8
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @_ZN5alloc6string6String8push_str17he9ecc69de3772f3eE(ptr noalias noundef align 8 dereferenceable(24) %0, ptr noalias noundef nonnull readonly align 1 %1, i64 noundef %2) unnamed_addr #1 {
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 %2
  call void @"_ZN132_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$$RF$T$C$core..slice..iter..Iter$LT$T$GT$$GT$$GT$11spec_extend17h22fddd060d536848E"(ptr noalias noundef align 8 dereferenceable(24) %0, ptr noundef nonnull %1, ptr noundef %4, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.1fc03f96aa5706a0d81683887af910ba.67)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal { i64, ptr } @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$16with_capacity_in17hb2a5c912016da546E"(i64 noundef %0, i64 noundef range(i64 1, -9223372036854775807) %1, i64 noundef %2, ptr noalias noundef readonly align 8 dereferenceable(24) %3) unnamed_addr #1 {
  %5 = alloca [8 x i8], align 8
  %6 = alloca [16 x i8], align 8
  %7 = alloca [16 x i8], align 8
  %8 = alloca [24 x i8], align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr %8)
  call void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$15try_allocate_in17he80f339f7f35c1ffE"(ptr noalias noundef sret([24 x i8]) align 8 captures(none) dereferenceable(24) %8, i64 noundef %0, i1 noundef zeroext false, i64 noundef %1, i64 noundef %2)
  %9 = load i64, ptr %8, align 8, !range !6, !noundef !4
  %10 = trunc nuw i64 %9 to i1
  %11 = call i1 @llvm.expect.i1(i1 %10, i1 false)
  br i1 %11, label %12, label %17

12:                                               ; preds = %4
  %13 = getelementptr inbounds i8, ptr %8, i64 8
  %14 = load i64, ptr %13, align 8, !range !12, !noundef !4
  %15 = getelementptr inbounds i8, ptr %13, i64 8
  %16 = load i64, ptr %15, align 8
  call void @_ZN5alloc7raw_vec12handle_error17h5b039796a4ecc373E(i64 noundef %14, i64 %16, ptr noalias noundef readonly align 8 dereferenceable(24) %3) #21
  unreachable

17:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(i64 16, ptr %7)
  %18 = getelementptr inbounds i8, ptr %8, i64 8
  %19 = load i64, ptr %18, align 8, !range !14, !noundef !4
  %20 = getelementptr inbounds i8, ptr %18, i64 8
  %21 = load ptr, ptr %20, align 8, !nonnull !4, !noundef !4
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
  %27 = load i64, ptr %7, align 8, !range !14, !noundef !4
  %28 = icmp ule i64 %27, 9223372036854775807
  call void @llvm.assume(i1 %28)
  store i64 %27, ptr %5, align 8
  br label %29

29:                                               ; preds = %26, %25
  %30 = load i64, ptr %5, align 8, !noundef !4
  %31 = sub i64 %30, 0
  call void @llvm.lifetime.end.p0(i64 8, ptr %5)
  %32 = icmp ugt i64 %0, %31
  call void @llvm.lifetime.end.p0(i64 16, ptr %6)
  %33 = xor i1 %32, true
  br label %34

34:                                               ; preds = %29
  call void @llvm.assume(i1 %33)
  %35 = load i64, ptr %7, align 8, !range !14, !noundef !4
  %36 = getelementptr inbounds i8, ptr %7, i64 8
  %37 = load ptr, ptr %36, align 8, !nonnull !4, !noundef !4
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

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN5insta8settings14ActualSettings10input_file17h0f84aad1e3a5a487E(ptr noalias noundef align 16 dereferenceable(192) %0, ptr noalias noundef align 8 captures(none) dereferenceable(24) %1) unnamed_addr #3 personality ptr @rust_eh_personality {
  %3 = alloca [16 x i8], align 8
  %4 = alloca [24 x i8], align 8
  %5 = alloca [24 x i8], align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr %5)
  call void @llvm.lifetime.start.p0(i64 24, ptr %4)
  %6 = invoke { ptr, i64 } @"_ZN3std4path95_$LT$impl$u20$core..convert..AsRef$LT$std..path..Path$GT$$u20$for$u20$alloc..string..String$GT$6as_ref17h7db28cbfd51ef4e0E"(ptr noalias noundef readonly align 8 dereferenceable(24) %1)
          to label %13 unwind label %8

7:                                                ; preds = %18, %8
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h08608a2be4078eb0E"(ptr noalias noundef align 8 dereferenceable(24) %1) #23
          to label %29 unwind label %27

8:                                                ; preds = %13, %2
  %9 = landingpad { ptr, i32 }
          cleanup
  %10 = extractvalue { ptr, i32 } %9, 0
  %11 = extractvalue { ptr, i32 } %9, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %3)
  store ptr %10, ptr %3, align 8
  %12 = getelementptr inbounds i8, ptr %3, i64 8
  store i32 %11, ptr %12, align 8
  br label %7

13:                                               ; preds = %2
  %14 = extractvalue { ptr, i64 } %6, 0
  %15 = extractvalue { ptr, i64 } %6, 1
  invoke void @_ZN3std4path4Path11to_path_buf17h6bba9a5c81768d4aE(ptr noalias noundef sret([24 x i8]) align 8 captures(none) dereferenceable(24) %4, ptr noalias noundef nonnull readonly align 1 %14, i64 noundef %15)
          to label %16 unwind label %8

16:                                               ; preds = %13
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %5, ptr align 8 %4, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr %4)
  %17 = getelementptr inbounds i8, ptr %0, i64 64
  invoke void @"_ZN4core3ptr67drop_in_place$LT$core..option..Option$LT$std..path..PathBuf$GT$$GT$17hdbce9a3015da2402E"(ptr noalias noundef align 8 dereferenceable(24) %17)
          to label %25 unwind label %20

18:                                               ; preds = %20
  %19 = getelementptr inbounds i8, ptr %0, i64 64
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %19, ptr align 8 %5, i64 24, i1 false)
  br label %7

20:                                               ; preds = %16
  %21 = landingpad { ptr, i32 }
          cleanup
  %22 = extractvalue { ptr, i32 } %21, 0
  %23 = extractvalue { ptr, i32 } %21, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %3)
  store ptr %22, ptr %3, align 8
  %24 = getelementptr inbounds i8, ptr %3, i64 8
  store i32 %23, ptr %24, align 8
  br label %18

25:                                               ; preds = %16
  %26 = getelementptr inbounds i8, ptr %0, i64 64
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %26, ptr align 8 %5, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr %5)
  call void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h08608a2be4078eb0E"(ptr noalias noundef align 8 dereferenceable(24) %1)
  ret void

27:                                               ; preds = %7
  %28 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbadeae7294749c32E() #24
  unreachable

29:                                               ; preds = %7
  %30 = load ptr, ptr %3, align 8, !noundef !4
  %31 = getelementptr inbounds i8, ptr %3, i64 8
  %32 = load i32, ptr %31, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %3)
  %33 = insertvalue { ptr, i32 } poison, ptr %30, 0
  %34 = insertvalue { ptr, i32 } %33, i32 %32, 1
  resume { ptr, i32 } %34
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN5insta8settings14ActualSettings13snapshot_path17ha2fe69cb8d82c05eE(ptr noalias noundef align 16 dereferenceable(192) %0, ptr noalias noundef nonnull readonly align 1 %1, i64 noundef %2) unnamed_addr #3 personality ptr @rust_eh_personality {
  %4 = alloca [16 x i8], align 8
  %5 = alloca [24 x i8], align 8
  %6 = alloca [16 x i8], align 8
  store ptr %1, ptr %6, align 8
  %7 = getelementptr inbounds i8, ptr %6, i64 8
  store i64 %2, ptr %7, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr %5)
  %8 = invoke { ptr, i64 } @"_ZN55_$LT$$RF$T$u20$as$u20$core..convert..AsRef$LT$U$GT$$GT$6as_ref17h183bcacbbf1c81afE"(ptr noalias noundef readonly align 8 dereferenceable(16) %6)
          to label %20 unwind label %15

9:                                                ; preds = %25, %15
  %10 = load ptr, ptr %4, align 8, !noundef !4
  %11 = getelementptr inbounds i8, ptr %4, i64 8
  %12 = load i32, ptr %11, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %4)
  %13 = insertvalue { ptr, i32 } poison, ptr %10, 0
  %14 = insertvalue { ptr, i32 } %13, i32 %12, 1
  resume { ptr, i32 } %14

15:                                               ; preds = %20, %3
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
  %21 = extractvalue { ptr, i64 } %8, 0
  %22 = extractvalue { ptr, i64 } %8, 1
  invoke void @_ZN3std4path4Path11to_path_buf17h6bba9a5c81768d4aE(ptr noalias noundef sret([24 x i8]) align 8 captures(none) dereferenceable(24) %5, ptr noalias noundef nonnull readonly align 1 %21, i64 noundef %22)
          to label %23 unwind label %15

23:                                               ; preds = %20
  %24 = getelementptr inbounds i8, ptr %0, i64 112
  invoke void @"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17hd160803bb752ed39E"(ptr noalias noundef align 8 dereferenceable(24) %24)
          to label %32 unwind label %27

25:                                               ; preds = %27
  %26 = getelementptr inbounds i8, ptr %0, i64 112
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %26, ptr align 8 %5, i64 24, i1 false)
  br label %9

27:                                               ; preds = %23
  %28 = landingpad { ptr, i32 }
          cleanup
  %29 = extractvalue { ptr, i32 } %28, 0
  %30 = extractvalue { ptr, i32 } %28, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %4)
  store ptr %29, ptr %4, align 8
  %31 = getelementptr inbounds i8, ptr %4, i64 8
  store i32 %30, ptr %31, align 8
  br label %25

32:                                               ; preds = %23
  %33 = getelementptr inbounds i8, ptr %0, i64 112
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %33, ptr align 8 %5, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr %5)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN5insta8settings14ActualSettings7filters17h7617e6336cb5d1faE(ptr noalias noundef align 16 dereferenceable(192) %0, ptr noalias noundef align 8 captures(none) dereferenceable(24) %1) unnamed_addr #3 personality ptr @rust_eh_personality {
  %3 = alloca [16 x i8], align 8
  %4 = alloca [24 x i8], align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr %4)
  call void @"_ZN50_$LT$T$u20$as$u20$core..convert..Into$LT$U$GT$$GT$4into17h3f6bee0043425377E"(ptr noalias noundef sret([24 x i8]) align 8 captures(none) dereferenceable(24) %4, ptr noalias noundef align 8 captures(none) dereferenceable(24) %1, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.1fc03f96aa5706a0d81683887af910ba.69)
  %5 = getelementptr inbounds i8, ptr %0, i64 160
  invoke void @"_ZN4core3ptr44drop_in_place$LT$insta..filters..Filters$GT$17h91e5696e73fe3afbE"(ptr noalias noundef align 8 dereferenceable(24) %5)
          to label %18 unwind label %13

6:                                                ; preds = %13
  %7 = getelementptr inbounds i8, ptr %0, i64 160
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %7, ptr align 8 %4, i64 24, i1 false)
  %8 = load ptr, ptr %3, align 8, !noundef !4
  %9 = getelementptr inbounds i8, ptr %3, i64 8
  %10 = load i32, ptr %9, align 8, !noundef !4
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
  br label %6

18:                                               ; preds = %2
  %19 = getelementptr inbounds i8, ptr %0, i64 160
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %19, ptr align 8 %4, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr %4)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN5insta8settings8Settings4bind17h7633a330476b2317E(ptr noalias noundef readonly align 8 dereferenceable(8) %0, ptr noalias noundef align 8 captures(none) dereferenceable(32) %1) unnamed_addr #3 personality ptr @rust_eh_personality {
  %3 = alloca [16 x i8], align 8
  %4 = alloca [1 x i8], align 1
  %5 = alloca [32 x i8], align 8
  %6 = alloca [8 x i8], align 8
  store i8 1, ptr %4, align 1
  call void @llvm.lifetime.start.p0(i64 8, ptr %6)
  %7 = invoke noundef ptr @_ZN5insta8settings8Settings13bind_to_scope17h1aae058ea1307c16E(ptr noalias noundef readonly align 8 dereferenceable(8) %0)
          to label %16 unwind label %11

8:                                                ; preds = %17, %11
  %9 = load i8, ptr %4, align 1, !range !8, !noundef !4
  %10 = trunc nuw i8 %9 to i1
  br i1 %10, label %33, label %27

11:                                               ; preds = %23, %2
  %12 = landingpad { ptr, i32 }
          cleanup
  %13 = extractvalue { ptr, i32 } %12, 0
  %14 = extractvalue { ptr, i32 } %12, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %3)
  store ptr %13, ptr %3, align 8
  %15 = getelementptr inbounds i8, ptr %3, i64 8
  store i32 %14, ptr %15, align 8
  br label %8

16:                                               ; preds = %2
  store ptr %7, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr %5)
  store i8 0, ptr %4, align 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %5, ptr align 8 %1, i64 32, i1 false)
  invoke void @"_ZN7ty_test8run_test28_$u7b$$u7b$closure$u7d$$u7d$17h50a2f58b1a300fb6E"(ptr noalias noundef align 8 captures(none) dereferenceable(32) %5)
          to label %23 unwind label %18

17:                                               ; preds = %18
  invoke void @"_ZN4core3ptr59drop_in_place$LT$insta..settings..SettingsBindDropGuard$GT$17h42402d39fb80241cE"(ptr noalias noundef align 8 dereferenceable(8) %6) #23
          to label %8 unwind label %25

18:                                               ; preds = %16
  %19 = landingpad { ptr, i32 }
          cleanup
  %20 = extractvalue { ptr, i32 } %19, 0
  %21 = extractvalue { ptr, i32 } %19, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %3)
  store ptr %20, ptr %3, align 8
  %22 = getelementptr inbounds i8, ptr %3, i64 8
  store i32 %21, ptr %22, align 8
  br label %17

23:                                               ; preds = %16
  call void @llvm.lifetime.end.p0(i64 32, ptr %5)
  invoke void @"_ZN4core3ptr59drop_in_place$LT$insta..settings..SettingsBindDropGuard$GT$17h42402d39fb80241cE"(ptr noalias noundef align 8 dereferenceable(8) %6)
          to label %24 unwind label %11

24:                                               ; preds = %23
  call void @llvm.lifetime.end.p0(i64 8, ptr %6)
  ret void

25:                                               ; preds = %33, %17
  %26 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbadeae7294749c32E() #24
  unreachable

27:                                               ; preds = %33, %8
  %28 = load ptr, ptr %3, align 8, !noundef !4
  %29 = getelementptr inbounds i8, ptr %3, i64 8
  %30 = load i32, ptr %29, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %3)
  %31 = insertvalue { ptr, i32 } poison, ptr %28, 0
  %32 = insertvalue { ptr, i32 } %31, i32 %30, 1
  resume { ptr, i32 } %32

33:                                               ; preds = %8
  invoke void @"_ZN4core3ptr67drop_in_place$LT$ty_test..run_test..$u7b$$u7b$closure$u7d$$u7d$$GT$17h7394e7141efea0fbE"(ptr noalias noundef align 8 dereferenceable(32) %1) #23
          to label %27 unwind label %25
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @_ZN5serde2de7Visitor18visit_borrowed_str17h1eeceeb192fd0650E(ptr dead_on_unwind noalias noundef writable sret([96 x i8]) align 8 captures(none) dereferenceable(96) %0, ptr noalias noundef nonnull readonly align 1 %1, i64 noundef %2) unnamed_addr #1 {
  call void @"_ZN175_$LT$ty_test..config.._..$LT$impl$u20$serde..de..Deserialize$u20$for$u20$ty_test..config..MarkdownTestConfig$GT$..deserialize..__FieldVisitor$u20$as$u20$serde..de..Visitor$GT$9visit_str17hd6601389f11bb57eE"(ptr noalias noundef sret([96 x i8]) align 8 captures(none) dereferenceable(96) %0, ptr noalias noundef nonnull readonly align 1 %1, i64 noundef %2)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @_ZN5serde2de7Visitor18visit_borrowed_str17hf793270a5acb6947E(ptr dead_on_unwind noalias noundef writable sret([96 x i8]) align 8 captures(none) dereferenceable(96) %0, ptr noalias noundef nonnull readonly align 1 %1, i64 noundef %2) unnamed_addr #1 {
  call void @"_ZN168_$LT$ty_test..config.._..$LT$impl$u20$serde..de..Deserialize$u20$for$u20$ty_test..config..Environment$GT$..deserialize..__FieldVisitor$u20$as$u20$serde..de..Visitor$GT$9visit_str17hb208da8fe32eee75E"(ptr noalias noundef sret([96 x i8]) align 8 captures(none) dereferenceable(96) %0, ptr noalias noundef nonnull readonly align 1 %1, i64 noundef %2)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef zeroext i1 @"_ZN60_$LT$alloc..string..String$u20$as$u20$core..fmt..Display$GT$3fmt17h805b4ba903810fd7E"(ptr noalias noundef readonly align 8 dereferenceable(24) %0, ptr noalias noundef align 8 dereferenceable(24) %1) unnamed_addr #1 {
  %3 = getelementptr inbounds i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !nonnull !4, !noundef !4
  %5 = icmp ne ptr %4, null
  call void @llvm.assume(i1 %5)
  %6 = getelementptr inbounds i8, ptr %0, i64 16
  %7 = load i64, ptr %6, align 8, !noundef !4
  br label %8

8:                                                ; preds = %2
  %9 = call noundef zeroext i1 @"_ZN42_$LT$str$u20$as$u20$core..fmt..Display$GT$3fmt17h667c167923ccc87eE"(ptr noalias noundef nonnull readonly align 1 %4, i64 noundef %7, ptr noalias noundef align 8 dereferenceable(24) %1)
  ret i1 %9

10:                                               ; No predecessors!
  unreachable

11:                                               ; No predecessors!
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef zeroext i1 @"_ZN60_$LT$salsa..event..EventKind$u20$as$u20$core..fmt..Debug$GT$3fmt17h01d5d4573f25880fE"(ptr noalias noundef readonly align 8 dereferenceable(24) %0, ptr noalias noundef align 8 dereferenceable(24) %1) unnamed_addr #1 {
  %3 = alloca [8 x i8], align 8
  %4 = alloca [8 x i8], align 8
  %5 = alloca [8 x i8], align 8
  %6 = alloca [8 x i8], align 8
  %7 = alloca [8 x i8], align 8
  %8 = alloca [8 x i8], align 8
  %9 = alloca [8 x i8], align 8
  %10 = alloca [8 x i8], align 8
  %11 = alloca [8 x i8], align 8
  %12 = alloca [1 x i8], align 1
  %13 = load i8, ptr %0, align 8, !range !15, !noundef !4
  %14 = zext i8 %13 to i64
  switch i64 %14, label %15 [
    i64 0, label %16
    i64 1, label %20
    i64 2, label %25
    i64 3, label %29
    i64 4, label %35
    i64 5, label %38
    i64 6, label %41
    i64 7, label %46
    i64 8, label %50
    i64 9, label %55
    i64 10, label %60
  ]

15:                                               ; preds = %2
  unreachable

16:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %11)
  %17 = getelementptr inbounds i8, ptr %0, i64 4
  store ptr %17, ptr %11, align 8
  %18 = call noundef zeroext i1 @_ZN4core3fmt9Formatter26debug_struct_field1_finish17ha1d56172232f9f17E(ptr noalias noundef align 8 dereferenceable(24) %1, ptr noalias noundef nonnull readonly align 1 @anon.1fc03f96aa5706a0d81683887af910ba.71, i64 noundef 24, ptr noalias noundef nonnull readonly align 1 @anon.1fc03f96aa5706a0d81683887af910ba.72, i64 noundef 12, ptr noundef nonnull align 1 %11, ptr noalias noundef readonly align 8 dereferenceable(32) @anon.1fc03f96aa5706a0d81683887af910ba.70)
  %19 = zext i1 %18 to i8
  store i8 %19, ptr %12, align 1
  call void @llvm.lifetime.end.p0(i64 8, ptr %11)
  br label %65

20:                                               ; preds = %2
  %21 = getelementptr inbounds i8, ptr %0, i64 16
  call void @llvm.lifetime.start.p0(i64 8, ptr %10)
  %22 = getelementptr inbounds i8, ptr %0, i64 4
  store ptr %22, ptr %10, align 8
  %23 = call noundef zeroext i1 @_ZN4core3fmt9Formatter26debug_struct_field2_finish17h562079a96f37f57fE(ptr noalias noundef align 8 dereferenceable(24) %1, ptr noalias noundef nonnull readonly align 1 @anon.1fc03f96aa5706a0d81683887af910ba.74, i64 noundef 11, ptr noalias noundef nonnull readonly align 1 @anon.1fc03f96aa5706a0d81683887af910ba.75, i64 noundef 15, ptr noundef nonnull align 1 %21, ptr noalias noundef readonly align 8 dereferenceable(32) @anon.1fc03f96aa5706a0d81683887af910ba.73, ptr noalias noundef nonnull readonly align 1 @anon.1fc03f96aa5706a0d81683887af910ba.72, i64 noundef 12, ptr noundef nonnull align 1 %10, ptr noalias noundef readonly align 8 dereferenceable(32) @anon.1fc03f96aa5706a0d81683887af910ba.70)
  %24 = zext i1 %23 to i8
  store i8 %24, ptr %12, align 1
  call void @llvm.lifetime.end.p0(i64 8, ptr %10)
  br label %65

25:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %9)
  %26 = getelementptr inbounds i8, ptr %0, i64 4
  store ptr %26, ptr %9, align 8
  %27 = call noundef zeroext i1 @_ZN4core3fmt9Formatter26debug_struct_field1_finish17ha1d56172232f9f17E(ptr noalias noundef align 8 dereferenceable(24) %1, ptr noalias noundef nonnull readonly align 1 @anon.1fc03f96aa5706a0d81683887af910ba.76, i64 noundef 11, ptr noalias noundef nonnull readonly align 1 @anon.1fc03f96aa5706a0d81683887af910ba.72, i64 noundef 12, ptr noundef nonnull align 1 %9, ptr noalias noundef readonly align 8 dereferenceable(32) @anon.1fc03f96aa5706a0d81683887af910ba.70)
  %28 = zext i1 %27 to i8
  store i8 %28, ptr %12, align 1
  call void @llvm.lifetime.end.p0(i64 8, ptr %9)
  br label %65

29:                                               ; preds = %2
  %30 = getelementptr inbounds i8, ptr %0, i64 8
  %31 = getelementptr inbounds i8, ptr %0, i64 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %8)
  %32 = getelementptr inbounds i8, ptr %0, i64 1
  store ptr %32, ptr %8, align 8
  %33 = call noundef zeroext i1 @_ZN4core3fmt9Formatter26debug_struct_field3_finish17h7abd1bdbbed7ecd3E(ptr noalias noundef align 8 dereferenceable(24) %1, ptr noalias noundef nonnull readonly align 1 @anon.1fc03f96aa5706a0d81683887af910ba.80, i64 noundef 16, ptr noalias noundef nonnull readonly align 1 @anon.1fc03f96aa5706a0d81683887af910ba.72, i64 noundef 12, ptr noundef nonnull align 1 %30, ptr noalias noundef readonly align 8 dereferenceable(32) @anon.1fc03f96aa5706a0d81683887af910ba.77, ptr noalias noundef nonnull readonly align 1 @anon.1fc03f96aa5706a0d81683887af910ba.81, i64 noundef 15, ptr noundef nonnull align 1 %31, ptr noalias noundef readonly align 8 dereferenceable(32) @anon.1fc03f96aa5706a0d81683887af910ba.78, ptr noalias noundef nonnull readonly align 1 @anon.1fc03f96aa5706a0d81683887af910ba.82, i64 noundef 9, ptr noundef nonnull align 1 %8, ptr noalias noundef readonly align 8 dereferenceable(32) @anon.1fc03f96aa5706a0d81683887af910ba.79)
  %34 = zext i1 %33 to i8
  store i8 %34, ptr %12, align 1
  call void @llvm.lifetime.end.p0(i64 8, ptr %8)
  br label %65

35:                                               ; preds = %2
  %36 = call noundef zeroext i1 @_ZN4core3fmt9Formatter9write_str17h448b00798f40aad6E(ptr noalias noundef align 8 dereferenceable(24) %1, ptr noalias noundef nonnull readonly align 1 @anon.1fc03f96aa5706a0d81683887af910ba.83, i64 noundef 21)
  %37 = zext i1 %36 to i8
  store i8 %37, ptr %12, align 1
  br label %65

38:                                               ; preds = %2
  %39 = call noundef zeroext i1 @_ZN4core3fmt9Formatter9write_str17h448b00798f40aad6E(ptr noalias noundef align 8 dereferenceable(24) %1, ptr noalias noundef nonnull readonly align 1 @anon.1fc03f96aa5706a0d81683887af910ba.84, i64 noundef 22)
  %40 = zext i1 %39 to i8
  store i8 %40, ptr %12, align 1
  br label %65

41:                                               ; preds = %2
  %42 = getelementptr inbounds i8, ptr %0, i64 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %7)
  %43 = getelementptr inbounds i8, ptr %0, i64 12
  store ptr %43, ptr %7, align 8
  %44 = call noundef zeroext i1 @_ZN4core3fmt9Formatter26debug_struct_field2_finish17h562079a96f37f57fE(ptr noalias noundef align 8 dereferenceable(24) %1, ptr noalias noundef nonnull readonly align 1 @anon.1fc03f96aa5706a0d81683887af910ba.85, i64 noundef 22, ptr noalias noundef nonnull readonly align 1 @anon.1fc03f96aa5706a0d81683887af910ba.86, i64 noundef 11, ptr noundef nonnull align 1 %42, ptr noalias noundef readonly align 8 dereferenceable(32) @anon.1fc03f96aa5706a0d81683887af910ba.77, ptr noalias noundef nonnull readonly align 1 @anon.1fc03f96aa5706a0d81683887af910ba.87, i64 noundef 10, ptr noundef nonnull align 1 %7, ptr noalias noundef readonly align 8 dereferenceable(32) @anon.1fc03f96aa5706a0d81683887af910ba.70)
  %45 = zext i1 %44 to i8
  store i8 %45, ptr %12, align 1
  call void @llvm.lifetime.end.p0(i64 8, ptr %7)
  br label %65

46:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %6)
  %47 = getelementptr inbounds i8, ptr %0, i64 4
  store ptr %47, ptr %6, align 8
  %48 = call noundef zeroext i1 @_ZN4core3fmt9Formatter26debug_struct_field1_finish17ha1d56172232f9f17E(ptr noalias noundef align 8 dereferenceable(24) %1, ptr noalias noundef nonnull readonly align 1 @anon.1fc03f96aa5706a0d81683887af910ba.88, i64 noundef 10, ptr noalias noundef nonnull readonly align 1 @anon.1fc03f96aa5706a0d81683887af910ba.89, i64 noundef 3, ptr noundef nonnull align 1 %6, ptr noalias noundef readonly align 8 dereferenceable(32) @anon.1fc03f96aa5706a0d81683887af910ba.70)
  %49 = zext i1 %48 to i8
  store i8 %49, ptr %12, align 1
  call void @llvm.lifetime.end.p0(i64 8, ptr %6)
  br label %65

50:                                               ; preds = %2
  %51 = getelementptr inbounds i8, ptr %0, i64 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %5)
  %52 = getelementptr inbounds i8, ptr %0, i64 12
  store ptr %52, ptr %5, align 8
  %53 = call noundef zeroext i1 @_ZN4core3fmt9Formatter26debug_struct_field2_finish17h562079a96f37f57fE(ptr noalias noundef align 8 dereferenceable(24) %1, ptr noalias noundef nonnull readonly align 1 @anon.1fc03f96aa5706a0d81683887af910ba.90, i64 noundef 21, ptr noalias noundef nonnull readonly align 1 @anon.1fc03f96aa5706a0d81683887af910ba.91, i64 noundef 12, ptr noundef nonnull align 1 %51, ptr noalias noundef readonly align 8 dereferenceable(32) @anon.1fc03f96aa5706a0d81683887af910ba.77, ptr noalias noundef nonnull readonly align 1 @anon.1fc03f96aa5706a0d81683887af910ba.92, i64 noundef 11, ptr noundef nonnull align 1 %5, ptr noalias noundef readonly align 8 dereferenceable(32) @anon.1fc03f96aa5706a0d81683887af910ba.70)
  %54 = zext i1 %53 to i8
  store i8 %54, ptr %12, align 1
  call void @llvm.lifetime.end.p0(i64 8, ptr %5)
  br label %65

55:                                               ; preds = %2
  %56 = getelementptr inbounds i8, ptr %0, i64 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %4)
  %57 = getelementptr inbounds i8, ptr %0, i64 16
  store ptr %57, ptr %4, align 8
  %58 = call noundef zeroext i1 @_ZN4core3fmt9Formatter26debug_struct_field2_finish17h562079a96f37f57fE(ptr noalias noundef align 8 dereferenceable(24) %1, ptr noalias noundef nonnull readonly align 1 @anon.1fc03f96aa5706a0d81683887af910ba.94, i64 noundef 14, ptr noalias noundef nonnull readonly align 1 @anon.1fc03f96aa5706a0d81683887af910ba.89, i64 noundef 3, ptr noundef nonnull align 1 %56, ptr noalias noundef readonly align 8 dereferenceable(32) @anon.1fc03f96aa5706a0d81683887af910ba.77, ptr noalias noundef nonnull readonly align 1 @anon.1fc03f96aa5706a0d81683887af910ba.95, i64 noundef 8, ptr noundef nonnull align 1 %4, ptr noalias noundef readonly align 8 dereferenceable(32) @anon.1fc03f96aa5706a0d81683887af910ba.93)
  %59 = zext i1 %58 to i8
  store i8 %59, ptr %12, align 1
  call void @llvm.lifetime.end.p0(i64 8, ptr %4)
  br label %65

60:                                               ; preds = %2
  %61 = getelementptr inbounds i8, ptr %0, i64 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %3)
  %62 = getelementptr inbounds i8, ptr %0, i64 16
  store ptr %62, ptr %3, align 8
  %63 = call noundef zeroext i1 @_ZN4core3fmt9Formatter26debug_struct_field2_finish17h562079a96f37f57fE(ptr noalias noundef align 8 dereferenceable(24) %1, ptr noalias noundef nonnull readonly align 1 @anon.1fc03f96aa5706a0d81683887af910ba.96, i64 noundef 16, ptr noalias noundef nonnull readonly align 1 @anon.1fc03f96aa5706a0d81683887af910ba.89, i64 noundef 3, ptr noundef nonnull align 1 %61, ptr noalias noundef readonly align 8 dereferenceable(32) @anon.1fc03f96aa5706a0d81683887af910ba.77, ptr noalias noundef nonnull readonly align 1 @anon.1fc03f96aa5706a0d81683887af910ba.95, i64 noundef 8, ptr noundef nonnull align 1 %3, ptr noalias noundef readonly align 8 dereferenceable(32) @anon.1fc03f96aa5706a0d81683887af910ba.93)
  %64 = zext i1 %63 to i8
  store i8 %64, ptr %12, align 1
  call void @llvm.lifetime.end.p0(i64 8, ptr %3)
  br label %65

65:                                               ; preds = %60, %55, %50, %46, %41, %38, %35, %29, %25, %20, %16
  %66 = load i8, ptr %12, align 1, !range !8, !noundef !4
  %67 = trunc nuw i8 %66 to i1
  ret i1 %67
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hc1812c7a4d5bf288E"(ptr noalias noundef nonnull readonly align 1 %0, ptr noundef nonnull %1, i64 noundef range(i64 1, -9223372036854775807) %2, i64 noundef %3) unnamed_addr #1 {
  %5 = alloca [16 x i8], align 8
  %6 = alloca [16 x i8], align 8
  store i64 %2, ptr %6, align 8
  %7 = getelementptr inbounds i8, ptr %6, i64 8
  store i64 %3, ptr %7, align 8
  %8 = getelementptr inbounds i8, ptr %6, i64 8
  %9 = load i64, ptr %8, align 8, !noundef !4
  %10 = icmp eq i64 %9, 0
  br i1 %10, label %11, label %12

11:                                               ; preds = %12, %4
  ret void

12:                                               ; preds = %4
  %13 = icmp ne ptr %1, null
  call void @llvm.assume(i1 %13)
  call void @llvm.lifetime.start.p0(i64 16, ptr %5)
  %14 = load i64, ptr %6, align 8, !range !16, !noundef !4
  %15 = getelementptr inbounds i8, ptr %6, i64 8
  %16 = load i64, ptr %15, align 8, !noundef !4
  store i64 %14, ptr %5, align 8
  %17 = getelementptr inbounds i8, ptr %5, i64 8
  store i64 %16, ptr %17, align 8
  %18 = load i64, ptr %6, align 8, !range !16, !noundef !4
  %19 = icmp uge i64 %18, 1
  %20 = icmp ule i64 %18, -9223372036854775808
  %21 = and i1 %19, %20
  call void @llvm.assume(i1 %21)
  call void @_RNvCscSpY9Juk0HT_7___rustc14___rust_dealloc(ptr noundef %1, i64 noundef %9, i64 noundef %18) #25
  call void @llvm.lifetime.end.p0(i64 16, ptr %5)
  br label %11
}

; Function Attrs: nonlazybind uwtable
define hidden noundef zeroext i1 @"_ZN66_$LT$alloc..borrow..Cow$LT$B$GT$$u20$as$u20$core..fmt..Display$GT$3fmt17hf26fd198c801a671E"(ptr noalias noundef readonly align 8 dereferenceable(24) %0, ptr noalias noundef align 8 dereferenceable(24) %1) unnamed_addr #3 {
  %3 = alloca [1 x i8], align 1
  %4 = load i64, ptr %0, align 8, !range !12, !noundef !4
  %5 = icmp eq i64 %4, -9223372036854775808
  %6 = select i1 %5, i64 0, i64 1
  %7 = trunc nuw i64 %6 to i1
  br i1 %7, label %8, label %11

8:                                                ; preds = %2
  %9 = call noundef zeroext i1 @"_ZN60_$LT$alloc..string..String$u20$as$u20$core..fmt..Display$GT$3fmt17h805b4ba903810fd7E"(ptr noalias noundef readonly align 8 dereferenceable(24) %0, ptr noalias noundef align 8 dereferenceable(24) %1)
  %10 = zext i1 %9 to i8
  store i8 %10, ptr %3, align 1
  br label %18

11:                                               ; preds = %2
  %12 = getelementptr inbounds i8, ptr %0, i64 8
  %13 = load ptr, ptr %12, align 8, !nonnull !4, !align !5, !noundef !4
  %14 = getelementptr inbounds i8, ptr %12, i64 8
  %15 = load i64, ptr %14, align 8, !noundef !4
  %16 = call noundef zeroext i1 @"_ZN42_$LT$str$u20$as$u20$core..fmt..Display$GT$3fmt17h667c167923ccc87eE"(ptr noalias noundef nonnull readonly align 1 %13, i64 noundef %15, ptr noalias noundef align 8 dereferenceable(24) %1)
  %17 = zext i1 %16 to i8
  store i8 %17, ptr %3, align 1
  br label %18

18:                                               ; preds = %11, %8
  %19 = load i8, ptr %3, align 1, !range !8, !noundef !4
  %20 = trunc nuw i8 %19 to i1
  ret i1 %20

21:                                               ; No predecessors!
  unreachable
}

; Function Attrs: nonlazybind uwtable
define hidden noundef zeroext i1 @"_ZN69_$LT$anyhow..context..Quoted$LT$C$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17hdad7d52260d7230fE"(ptr noalias noundef readonly align 8 dereferenceable(8) %0, ptr noalias noundef align 8 dereferenceable(24) %1) unnamed_addr #3 {
  %3 = alloca [16 x i8], align 8
  %4 = alloca [16 x i8], align 8
  %5 = alloca [16 x i8], align 8
  %6 = alloca [48 x i8], align 8
  %7 = alloca [8 x i8], align 8
  %8 = alloca [1 x i8], align 1
  %9 = call noundef zeroext i1 @"_ZN57_$LT$core..fmt..Formatter$u20$as$u20$core..fmt..Write$GT$10write_char17h7683f2c5b55d69bdE"(ptr noalias noundef align 8 dereferenceable(24) %1, i32 noundef 34)
  %10 = zext i1 %9 to i64
  %11 = trunc nuw i64 %10 to i1
  br i1 %11, label %12, label %13

12:                                               ; preds = %2
  store i8 1, ptr %8, align 1
  br label %33

13:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %7)
  store ptr %1, ptr %7, align 8
  call void @llvm.lifetime.start.p0(i64 48, ptr %6)
  call void @llvm.lifetime.start.p0(i64 16, ptr %5)
  call void @llvm.lifetime.start.p0(i64 16, ptr %4)
  call void @llvm.lifetime.start.p0(i64 16, ptr %3)
  store ptr %0, ptr %3, align 8
  %14 = getelementptr inbounds i8, ptr %3, i64 8
  store ptr @"_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17h8b6db017d63b81dcE", ptr %14, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %4, ptr align 8 %3, i64 16, i1 false)
  call void @llvm.lifetime.end.p0(i64 16, ptr %3)
  %15 = getelementptr inbounds nuw { { ptr, [1 x i64] } }, ptr %5, i64 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %15, ptr align 8 %4, i64 16, i1 false)
  call void @llvm.lifetime.end.p0(i64 16, ptr %4)
  store ptr @anon.1fc03f96aa5706a0d81683887af910ba.97, ptr %6, align 8
  %16 = getelementptr inbounds i8, ptr %6, i64 8
  store i64 1, ptr %16, align 8
  %17 = load ptr, ptr @anon.1fc03f96aa5706a0d81683887af910ba.2, align 8, !align !3, !noundef !4
  %18 = load i64, ptr getelementptr inbounds (i8, ptr @anon.1fc03f96aa5706a0d81683887af910ba.2, i64 8), align 8
  %19 = getelementptr inbounds i8, ptr %6, i64 32
  store ptr %17, ptr %19, align 8
  %20 = getelementptr inbounds i8, ptr %19, i64 8
  store i64 %18, ptr %20, align 8
  %21 = getelementptr inbounds i8, ptr %6, i64 16
  store ptr %5, ptr %21, align 8
  %22 = getelementptr inbounds i8, ptr %21, i64 8
  store i64 1, ptr %22, align 8
  %23 = call noundef zeroext i1 @"_ZN75_$LT$$RF$mut$u20$W$u20$as$u20$core..fmt..Write..write_fmt..SpecWriteFmt$GT$14spec_write_fmt17hfa063b424f78e334E"(ptr noalias noundef align 8 dereferenceable(8) %7, ptr noalias noundef align 8 captures(none) dereferenceable(48) %6)
  call void @llvm.lifetime.end.p0(i64 48, ptr %6)
  %24 = zext i1 %23 to i64
  %25 = trunc nuw i64 %24 to i1
  br i1 %25, label %26, label %27

26:                                               ; preds = %13
  store i8 1, ptr %8, align 1
  call void @llvm.lifetime.end.p0(i64 16, ptr %5)
  call void @llvm.lifetime.end.p0(i64 8, ptr %7)
  br label %33

27:                                               ; preds = %13
  call void @llvm.lifetime.end.p0(i64 16, ptr %5)
  call void @llvm.lifetime.end.p0(i64 8, ptr %7)
  %28 = call noundef zeroext i1 @"_ZN57_$LT$core..fmt..Formatter$u20$as$u20$core..fmt..Write$GT$10write_char17h7683f2c5b55d69bdE"(ptr noalias noundef align 8 dereferenceable(24) %1, i32 noundef 34)
  %29 = zext i1 %28 to i64
  %30 = trunc nuw i64 %29 to i1
  br i1 %30, label %31, label %32

31:                                               ; preds = %27
  store i8 1, ptr %8, align 1
  br label %33

32:                                               ; preds = %27
  store i8 0, ptr %8, align 1
  br label %33

33:                                               ; preds = %32, %31, %26, %12
  %34 = load i8, ptr %8, align 1, !range !8, !noundef !4
  %35 = trunc nuw i8 %34 to i1
  ret i1 %35

36:                                               ; No predecessors!
  unreachable
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN6winnow5token4any_17h44792f5a338b9cbfE(ptr dead_on_unwind noalias noundef writable sret([48 x i8]) align 8 captures(none) dereferenceable(48) %0, ptr noalias noundef align 8 dereferenceable(40) %1) unnamed_addr #3 {
  %3 = alloca [48 x i8], align 8
  %4 = alloca [2 x i8], align 1
  call void @llvm.lifetime.start.p0(i64 2, ptr %4)
  %5 = call { i1, i8 } @"_ZN90_$LT$winnow..stream..stateful..Stateful$LT$I$C$S$GT$$u20$as$u20$winnow..stream..Stream$GT$10next_token17h9e7b5f7c1ce1ad44E"(ptr noalias noundef align 8 dereferenceable(40) %1)
  %6 = extractvalue { i1, i8 } %5, 0
  %7 = extractvalue { i1, i8 } %5, 1
  %8 = zext i1 %6 to i8
  store i8 %8, ptr %4, align 1
  %9 = getelementptr inbounds i8, ptr %4, i64 1
  store i8 %7, ptr %9, align 1
  %10 = load i8, ptr %4, align 1, !range !8, !noundef !4
  %11 = trunc nuw i8 %10 to i1
  %12 = zext i1 %11 to i64
  %13 = trunc nuw i64 %12 to i1
  br i1 %13, label %14, label %18

14:                                               ; preds = %2
  %15 = getelementptr inbounds i8, ptr %4, i64 1
  %16 = load i8, ptr %15, align 1, !noundef !4
  %17 = getelementptr inbounds i8, ptr %0, i64 8
  store i8 %16, ptr %17, align 8
  store i64 3, ptr %0, align 8
  br label %21

18:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 48, ptr %3)
  br label %19

19:                                               ; preds = %18
  call void @"_ZN87_$LT$winnow..error..ErrMode$LT$E$GT$$u20$as$u20$winnow..error..ParserError$LT$I$GT$$GT$10from_input17h255626f4a3c9f73eE"(ptr noalias noundef sret([48 x i8]) align 8 captures(none) dereferenceable(48) %3, ptr noalias noundef readonly align 8 dereferenceable(40) %1)
  br label %20

20:                                               ; preds = %19
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %3, i64 48, i1 false)
  call void @llvm.lifetime.end.p0(i64 48, ptr %3)
  br label %21

21:                                               ; preds = %20, %14
  call void @llvm.lifetime.end.p0(i64 2, ptr %4)
  ret void

22:                                               ; No predecessors!
  unreachable

23:                                               ; No predecessors!
  unreachable

24:                                               ; No predecessors!
  unreachable

25:                                               ; No predecessors!
  unreachable
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN6winnow5token4any_17hf9cf03554c2b2dcfE(ptr dead_on_unwind noalias noundef writable sret([48 x i8]) align 8 captures(none) dereferenceable(48) %0, ptr noalias noundef align 8 dereferenceable(40) %1) unnamed_addr #3 {
  %3 = alloca [48 x i8], align 8
  %4 = alloca [2 x i8], align 1
  call void @llvm.lifetime.start.p0(i64 2, ptr %4)
  %5 = call { i1, i8 } @"_ZN90_$LT$winnow..stream..stateful..Stateful$LT$I$C$S$GT$$u20$as$u20$winnow..stream..Stream$GT$10next_token17h9e7b5f7c1ce1ad44E"(ptr noalias noundef align 8 dereferenceable(40) %1)
  %6 = extractvalue { i1, i8 } %5, 0
  %7 = extractvalue { i1, i8 } %5, 1
  %8 = zext i1 %6 to i8
  store i8 %8, ptr %4, align 1
  %9 = getelementptr inbounds i8, ptr %4, i64 1
  store i8 %7, ptr %9, align 1
  %10 = load i8, ptr %4, align 1, !range !8, !noundef !4
  %11 = trunc nuw i8 %10 to i1
  %12 = zext i1 %11 to i64
  %13 = trunc nuw i64 %12 to i1
  br i1 %13, label %14, label %18

14:                                               ; preds = %2
  %15 = getelementptr inbounds i8, ptr %4, i64 1
  %16 = load i8, ptr %15, align 1, !noundef !4
  %17 = getelementptr inbounds i8, ptr %0, i64 8
  store i8 %16, ptr %17, align 8
  store i64 3, ptr %0, align 8
  br label %24

18:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 48, ptr %3)
  br label %19

19:                                               ; preds = %18
  %20 = call noundef zeroext i1 @"_ZN99_$LT$winnow..stream..stateful..Stateful$LT$I$C$S$GT$$u20$as$u20$winnow..stream..StreamIsPartial$GT$10is_partial17hb15937a65d964f2aE"(ptr noalias noundef readonly align 8 dereferenceable(40) %1)
  br i1 %20, label %22, label %21

21:                                               ; preds = %19
  call void @"_ZN87_$LT$winnow..error..ErrMode$LT$E$GT$$u20$as$u20$winnow..error..ParserError$LT$I$GT$$GT$10from_input17h255626f4a3c9f73eE"(ptr noalias noundef sret([48 x i8]) align 8 captures(none) dereferenceable(48) %3, ptr noalias noundef readonly align 8 dereferenceable(40) %1)
  br label %23

22:                                               ; preds = %19
  call void @"_ZN87_$LT$winnow..error..ErrMode$LT$E$GT$$u20$as$u20$winnow..error..ParserError$LT$I$GT$$GT$10incomplete17h68aed83de6c4ec1dE"(ptr noalias noundef sret([48 x i8]) align 8 captures(none) dereferenceable(48) %3, ptr noalias noundef readonly align 8 dereferenceable(40) %1, i64 noundef 1)
  br label %23

23:                                               ; preds = %22, %21
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %3, i64 48, i1 false)
  call void @llvm.lifetime.end.p0(i64 48, ptr %3)
  br label %24

24:                                               ; preds = %23, %14
  call void @llvm.lifetime.end.p0(i64 2, ptr %4)
  ret void

25:                                               ; No predecessors!
  unreachable
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN6winnow5token5take_17h4518762614f2e35bE(ptr dead_on_unwind noalias noundef writable sret([48 x i8]) align 8 captures(none) dereferenceable(48) %0, ptr noalias noundef align 8 dereferenceable(40) %1, i64 noundef %2) unnamed_addr #3 {
  %4 = alloca [48 x i8], align 8
  %5 = alloca [48 x i8], align 8
  %6 = alloca [16 x i8], align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %6)
  %7 = call { i64, i64 } @"_ZN90_$LT$winnow..stream..stateful..Stateful$LT$I$C$S$GT$$u20$as$u20$winnow..stream..Stream$GT$9offset_at17h619492553fbb5e3bE"(ptr noalias noundef readonly align 8 dereferenceable(40) %1, i64 noundef %2)
  %8 = extractvalue { i64, i64 } %7, 0
  %9 = extractvalue { i64, i64 } %7, 1
  store i64 %8, ptr %6, align 8
  %10 = getelementptr inbounds i8, ptr %6, i64 8
  store i64 %9, ptr %10, align 8
  %11 = load i64, ptr %6, align 8, !range !6, !noundef !4
  %12 = trunc nuw i64 %11 to i1
  br i1 %12, label %13, label %14

13:                                               ; preds = %3
  br label %23

14:                                               ; preds = %3
  %15 = getelementptr inbounds i8, ptr %6, i64 8
  %16 = load i64, ptr %15, align 8, !noundef !4
  %17 = call { ptr, i64 } @"_ZN90_$LT$winnow..stream..stateful..Stateful$LT$I$C$S$GT$$u20$as$u20$winnow..stream..Stream$GT$10next_slice17h5346f5ad895473c4E"(ptr noalias noundef align 8 dereferenceable(40) %1, i64 noundef %16)
  %18 = extractvalue { ptr, i64 } %17, 0
  %19 = extractvalue { ptr, i64 } %17, 1
  %20 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %18, ptr %20, align 8
  %21 = getelementptr inbounds i8, ptr %20, i64 8
  store i64 %19, ptr %21, align 8
  store i64 3, ptr %0, align 8
  br label %22

22:                                               ; preds = %29, %26, %14
  call void @llvm.lifetime.end.p0(i64 16, ptr %6)
  ret void

23:                                               ; preds = %13
  %24 = call noundef zeroext i1 @"_ZN99_$LT$winnow..stream..stateful..Stateful$LT$I$C$S$GT$$u20$as$u20$winnow..stream..StreamIsPartial$GT$10is_partial17hb15937a65d964f2aE"(ptr noalias noundef readonly align 8 dereferenceable(40) %1)
  br i1 %24, label %26, label %25

25:                                               ; preds = %23
  br label %29

26:                                               ; preds = %23
  %27 = getelementptr inbounds i8, ptr %6, i64 8
  %28 = load i64, ptr %27, align 8, !noundef !4
  call void @llvm.lifetime.start.p0(i64 48, ptr %5)
  call void @"_ZN87_$LT$winnow..error..ErrMode$LT$E$GT$$u20$as$u20$winnow..error..ParserError$LT$I$GT$$GT$10incomplete17h68aed83de6c4ec1dE"(ptr noalias noundef sret([48 x i8]) align 8 captures(none) dereferenceable(48) %5, ptr noalias noundef readonly align 8 dereferenceable(40) %1, i64 noundef %28)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %5, i64 48, i1 false)
  call void @llvm.lifetime.end.p0(i64 48, ptr %5)
  br label %22

29:                                               ; preds = %25
  call void @llvm.lifetime.start.p0(i64 48, ptr %4)
  call void @"_ZN87_$LT$winnow..error..ErrMode$LT$E$GT$$u20$as$u20$winnow..error..ParserError$LT$I$GT$$GT$10from_input17h255626f4a3c9f73eE"(ptr noalias noundef sret([48 x i8]) align 8 captures(none) dereferenceable(48) %4, ptr noalias noundef readonly align 8 dereferenceable(40) %1)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %4, i64 48, i1 false)
  call void @llvm.lifetime.end.p0(i64 48, ptr %4)
  br label %22

30:                                               ; No predecessors!
  unreachable
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN6winnow5token5take_17h815bcd76ceb4943aE(ptr dead_on_unwind noalias noundef writable sret([48 x i8]) align 8 captures(none) dereferenceable(48) %0, ptr noalias noundef align 8 dereferenceable(40) %1, i64 noundef %2) unnamed_addr #3 {
  %4 = alloca [48 x i8], align 8
  %5 = alloca [16 x i8], align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %5)
  %6 = call { i64, i64 } @"_ZN90_$LT$winnow..stream..stateful..Stateful$LT$I$C$S$GT$$u20$as$u20$winnow..stream..Stream$GT$9offset_at17h619492553fbb5e3bE"(ptr noalias noundef readonly align 8 dereferenceable(40) %1, i64 noundef %2)
  %7 = extractvalue { i64, i64 } %6, 0
  %8 = extractvalue { i64, i64 } %6, 1
  store i64 %7, ptr %5, align 8
  %9 = getelementptr inbounds i8, ptr %5, i64 8
  store i64 %8, ptr %9, align 8
  %10 = load i64, ptr %5, align 8, !range !6, !noundef !4
  %11 = trunc nuw i64 %10 to i1
  br i1 %11, label %12, label %13

12:                                               ; preds = %3
  br label %22

13:                                               ; preds = %3
  %14 = getelementptr inbounds i8, ptr %5, i64 8
  %15 = load i64, ptr %14, align 8, !noundef !4
  %16 = call { ptr, i64 } @"_ZN90_$LT$winnow..stream..stateful..Stateful$LT$I$C$S$GT$$u20$as$u20$winnow..stream..Stream$GT$10next_slice17h5346f5ad895473c4E"(ptr noalias noundef align 8 dereferenceable(40) %1, i64 noundef %15)
  %17 = extractvalue { ptr, i64 } %16, 0
  %18 = extractvalue { ptr, i64 } %16, 1
  %19 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %17, ptr %19, align 8
  %20 = getelementptr inbounds i8, ptr %19, i64 8
  store i64 %18, ptr %20, align 8
  store i64 3, ptr %0, align 8
  br label %21

21:                                               ; preds = %22, %13
  call void @llvm.lifetime.end.p0(i64 16, ptr %5)
  ret void

22:                                               ; preds = %12
  call void @llvm.lifetime.start.p0(i64 48, ptr %4)
  call void @"_ZN87_$LT$winnow..error..ErrMode$LT$E$GT$$u20$as$u20$winnow..error..ParserError$LT$I$GT$$GT$10from_input17h255626f4a3c9f73eE"(ptr noalias noundef sret([48 x i8]) align 8 captures(none) dereferenceable(48) %4, ptr noalias noundef readonly align 8 dereferenceable(40) %1)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %4, i64 48, i1 false)
  call void @llvm.lifetime.end.p0(i64 48, ptr %4)
  br label %21

23:                                               ; No predecessors!
  unreachable

24:                                               ; No predecessors!
  unreachable

25:                                               ; No predecessors!
  unreachable

26:                                               ; No predecessors!
  unreachable

27:                                               ; No predecessors!
  unreachable

28:                                               ; No predecessors!
  unreachable
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN6winnow5token8literal_17h06d4bf565edd7928E(ptr dead_on_unwind noalias noundef writable sret([48 x i8]) align 8 captures(none) dereferenceable(48) %0, ptr noalias noundef align 8 dereferenceable(40) %1, ptr noalias noundef readonly align 1 dereferenceable(3) %2) unnamed_addr #3 {
  %4 = alloca [48 x i8], align 8
  %5 = alloca [16 x i8], align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %5)
  %6 = call { i64, i64 } @"_ZN100_$LT$winnow..stream..stateful..Stateful$LT$I$C$S$GT$$u20$as$u20$winnow..stream..Compare$LT$U$GT$$GT$7compare17hda33c1855dbb307fE"(ptr noalias noundef readonly align 8 dereferenceable(40) %1, ptr noalias noundef readonly align 1 dereferenceable(3) %2)
  %7 = extractvalue { i64, i64 } %6, 0
  %8 = extractvalue { i64, i64 } %6, 1
  store i64 %7, ptr %5, align 8
  %9 = getelementptr inbounds i8, ptr %5, i64 8
  store i64 %8, ptr %9, align 8
  %10 = load i64, ptr %5, align 8, !range !7, !noundef !4
  switch i64 %10, label %11 [
    i64 0, label %12
    i64 1, label %20
    i64 2, label %21
  ]

11:                                               ; preds = %3
  unreachable

12:                                               ; preds = %3
  %13 = getelementptr inbounds i8, ptr %5, i64 8
  %14 = load i64, ptr %13, align 8, !noundef !4
  %15 = call { ptr, i64 } @"_ZN90_$LT$winnow..stream..stateful..Stateful$LT$I$C$S$GT$$u20$as$u20$winnow..stream..Stream$GT$10next_slice17h5346f5ad895473c4E"(ptr noalias noundef align 8 dereferenceable(40) %1, i64 noundef %14)
  %16 = extractvalue { ptr, i64 } %15, 0
  %17 = extractvalue { ptr, i64 } %15, 1
  %18 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %16, ptr %18, align 8
  %19 = getelementptr inbounds i8, ptr %18, i64 8
  store i64 %17, ptr %19, align 8
  store i64 3, ptr %0, align 8
  br label %22

20:                                               ; preds = %3
  br label %21

21:                                               ; preds = %20, %3
  call void @llvm.lifetime.start.p0(i64 48, ptr %4)
  call void @"_ZN87_$LT$winnow..error..ErrMode$LT$E$GT$$u20$as$u20$winnow..error..ParserError$LT$I$GT$$GT$10from_input17h255626f4a3c9f73eE"(ptr noalias noundef sret([48 x i8]) align 8 captures(none) dereferenceable(48) %4, ptr noalias noundef readonly align 8 dereferenceable(40) %1)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %4, i64 48, i1 false)
  call void @llvm.lifetime.end.p0(i64 48, ptr %4)
  br label %22

22:                                               ; preds = %21, %12
  call void @llvm.lifetime.end.p0(i64 16, ptr %5)
  ret void

23:                                               ; No predecessors!
  unreachable

24:                                               ; No predecessors!
  unreachable

25:                                               ; No predecessors!
  unreachable

26:                                               ; No predecessors!
  unreachable

27:                                               ; No predecessors!
  unreachable
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN6winnow5token8literal_17h4a9f0d58d978aafeE(ptr dead_on_unwind noalias noundef writable sret([48 x i8]) align 8 captures(none) dereferenceable(48) %0, ptr noalias noundef align 8 dereferenceable(40) %1, i8 noundef %2) unnamed_addr #3 {
  %4 = alloca [48 x i8], align 8
  %5 = alloca [48 x i8], align 8
  %6 = alloca [16 x i8], align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %6)
  %7 = call { i64, i64 } @"_ZN100_$LT$winnow..stream..stateful..Stateful$LT$I$C$S$GT$$u20$as$u20$winnow..stream..Compare$LT$U$GT$$GT$7compare17hb7042d3baed417c9E"(ptr noalias noundef readonly align 8 dereferenceable(40) %1, i8 noundef %2)
  %8 = extractvalue { i64, i64 } %7, 0
  %9 = extractvalue { i64, i64 } %7, 1
  store i64 %8, ptr %6, align 8
  %10 = getelementptr inbounds i8, ptr %6, i64 8
  store i64 %9, ptr %10, align 8
  %11 = load i64, ptr %6, align 8, !range !7, !noundef !4
  switch i64 %11, label %12 [
    i64 0, label %13
    i64 1, label %21
    i64 2, label %22
  ]

12:                                               ; preds = %3
  unreachable

13:                                               ; preds = %3
  %14 = getelementptr inbounds i8, ptr %6, i64 8
  %15 = load i64, ptr %14, align 8, !noundef !4
  %16 = call { ptr, i64 } @"_ZN90_$LT$winnow..stream..stateful..Stateful$LT$I$C$S$GT$$u20$as$u20$winnow..stream..Stream$GT$10next_slice17h5346f5ad895473c4E"(ptr noalias noundef align 8 dereferenceable(40) %1, i64 noundef %15)
  %17 = extractvalue { ptr, i64 } %16, 0
  %18 = extractvalue { ptr, i64 } %16, 1
  %19 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %17, ptr %19, align 8
  %20 = getelementptr inbounds i8, ptr %19, i64 8
  store i64 %18, ptr %20, align 8
  store i64 3, ptr %0, align 8
  br label %23

21:                                               ; preds = %3
  br label %24

22:                                               ; preds = %26, %3
  call void @llvm.lifetime.start.p0(i64 48, ptr %4)
  call void @"_ZN87_$LT$winnow..error..ErrMode$LT$E$GT$$u20$as$u20$winnow..error..ParserError$LT$I$GT$$GT$10from_input17h255626f4a3c9f73eE"(ptr noalias noundef sret([48 x i8]) align 8 captures(none) dereferenceable(48) %4, ptr noalias noundef readonly align 8 dereferenceable(40) %1)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %4, i64 48, i1 false)
  call void @llvm.lifetime.end.p0(i64 48, ptr %4)
  br label %23

23:                                               ; preds = %27, %22, %13
  call void @llvm.lifetime.end.p0(i64 16, ptr %6)
  ret void

24:                                               ; preds = %21
  %25 = call noundef zeroext i1 @"_ZN99_$LT$winnow..stream..stateful..Stateful$LT$I$C$S$GT$$u20$as$u20$winnow..stream..StreamIsPartial$GT$10is_partial17hb15937a65d964f2aE"(ptr noalias noundef readonly align 8 dereferenceable(40) %1)
  br i1 %25, label %27, label %26

26:                                               ; preds = %24
  br label %22

27:                                               ; preds = %24
  call void @llvm.lifetime.start.p0(i64 48, ptr %5)
  call void @"_ZN87_$LT$winnow..error..ErrMode$LT$E$GT$$u20$as$u20$winnow..error..ParserError$LT$I$GT$$GT$10incomplete17h68aed83de6c4ec1dE"(ptr noalias noundef sret([48 x i8]) align 8 captures(none) dereferenceable(48) %5, ptr noalias noundef readonly align 8 dereferenceable(40) %1, i64 noundef 0)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %5, i64 48, i1 false)
  call void @llvm.lifetime.end.p0(i64 48, ptr %5)
  br label %23
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN6winnow5token8literal_17h54fa8501e3d6921dE(ptr dead_on_unwind noalias noundef writable sret([48 x i8]) align 8 captures(none) dereferenceable(48) %0, ptr noalias noundef align 8 dereferenceable(40) %1, i8 noundef %2) unnamed_addr #3 {
  %4 = alloca [48 x i8], align 8
  %5 = alloca [16 x i8], align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %5)
  %6 = call { i64, i64 } @"_ZN100_$LT$winnow..stream..stateful..Stateful$LT$I$C$S$GT$$u20$as$u20$winnow..stream..Compare$LT$U$GT$$GT$7compare17hb7042d3baed417c9E"(ptr noalias noundef readonly align 8 dereferenceable(40) %1, i8 noundef %2)
  %7 = extractvalue { i64, i64 } %6, 0
  %8 = extractvalue { i64, i64 } %6, 1
  store i64 %7, ptr %5, align 8
  %9 = getelementptr inbounds i8, ptr %5, i64 8
  store i64 %8, ptr %9, align 8
  %10 = load i64, ptr %5, align 8, !range !7, !noundef !4
  switch i64 %10, label %11 [
    i64 0, label %12
    i64 1, label %20
    i64 2, label %21
  ]

11:                                               ; preds = %3
  unreachable

12:                                               ; preds = %3
  %13 = getelementptr inbounds i8, ptr %5, i64 8
  %14 = load i64, ptr %13, align 8, !noundef !4
  %15 = call { ptr, i64 } @"_ZN90_$LT$winnow..stream..stateful..Stateful$LT$I$C$S$GT$$u20$as$u20$winnow..stream..Stream$GT$10next_slice17h5346f5ad895473c4E"(ptr noalias noundef align 8 dereferenceable(40) %1, i64 noundef %14)
  %16 = extractvalue { ptr, i64 } %15, 0
  %17 = extractvalue { ptr, i64 } %15, 1
  %18 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %16, ptr %18, align 8
  %19 = getelementptr inbounds i8, ptr %18, i64 8
  store i64 %17, ptr %19, align 8
  store i64 3, ptr %0, align 8
  br label %22

20:                                               ; preds = %3
  br label %21

21:                                               ; preds = %20, %3
  call void @llvm.lifetime.start.p0(i64 48, ptr %4)
  call void @"_ZN87_$LT$winnow..error..ErrMode$LT$E$GT$$u20$as$u20$winnow..error..ParserError$LT$I$GT$$GT$10from_input17h255626f4a3c9f73eE"(ptr noalias noundef sret([48 x i8]) align 8 captures(none) dereferenceable(48) %4, ptr noalias noundef readonly align 8 dereferenceable(40) %1)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %4, i64 48, i1 false)
  call void @llvm.lifetime.end.p0(i64 48, ptr %4)
  br label %22

22:                                               ; preds = %21, %12
  call void @llvm.lifetime.end.p0(i64 16, ptr %5)
  ret void

23:                                               ; No predecessors!
  unreachable

24:                                               ; No predecessors!
  unreachable

25:                                               ; No predecessors!
  unreachable

26:                                               ; No predecessors!
  unreachable

27:                                               ; No predecessors!
  unreachable
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN6winnow5token8literal_17h6ccd14064a204132E(ptr dead_on_unwind noalias noundef writable sret([48 x i8]) align 8 captures(none) dereferenceable(48) %0, ptr noalias noundef align 8 dereferenceable(40) %1, ptr noalias noundef readonly align 1 dereferenceable(3) %2) unnamed_addr #3 {
  %4 = alloca [48 x i8], align 8
  %5 = alloca [48 x i8], align 8
  %6 = alloca [16 x i8], align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %6)
  %7 = call { i64, i64 } @"_ZN100_$LT$winnow..stream..stateful..Stateful$LT$I$C$S$GT$$u20$as$u20$winnow..stream..Compare$LT$U$GT$$GT$7compare17hda33c1855dbb307fE"(ptr noalias noundef readonly align 8 dereferenceable(40) %1, ptr noalias noundef readonly align 1 dereferenceable(3) %2)
  %8 = extractvalue { i64, i64 } %7, 0
  %9 = extractvalue { i64, i64 } %7, 1
  store i64 %8, ptr %6, align 8
  %10 = getelementptr inbounds i8, ptr %6, i64 8
  store i64 %9, ptr %10, align 8
  %11 = load i64, ptr %6, align 8, !range !7, !noundef !4
  switch i64 %11, label %12 [
    i64 0, label %13
    i64 1, label %21
    i64 2, label %22
  ]

12:                                               ; preds = %3
  unreachable

13:                                               ; preds = %3
  %14 = getelementptr inbounds i8, ptr %6, i64 8
  %15 = load i64, ptr %14, align 8, !noundef !4
  %16 = call { ptr, i64 } @"_ZN90_$LT$winnow..stream..stateful..Stateful$LT$I$C$S$GT$$u20$as$u20$winnow..stream..Stream$GT$10next_slice17h5346f5ad895473c4E"(ptr noalias noundef align 8 dereferenceable(40) %1, i64 noundef %15)
  %17 = extractvalue { ptr, i64 } %16, 0
  %18 = extractvalue { ptr, i64 } %16, 1
  %19 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %17, ptr %19, align 8
  %20 = getelementptr inbounds i8, ptr %19, i64 8
  store i64 %18, ptr %20, align 8
  store i64 3, ptr %0, align 8
  br label %23

21:                                               ; preds = %3
  br label %24

22:                                               ; preds = %26, %3
  call void @llvm.lifetime.start.p0(i64 48, ptr %4)
  call void @"_ZN87_$LT$winnow..error..ErrMode$LT$E$GT$$u20$as$u20$winnow..error..ParserError$LT$I$GT$$GT$10from_input17h255626f4a3c9f73eE"(ptr noalias noundef sret([48 x i8]) align 8 captures(none) dereferenceable(48) %4, ptr noalias noundef readonly align 8 dereferenceable(40) %1)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %4, i64 48, i1 false)
  call void @llvm.lifetime.end.p0(i64 48, ptr %4)
  br label %23

23:                                               ; preds = %27, %22, %13
  call void @llvm.lifetime.end.p0(i64 16, ptr %6)
  ret void

24:                                               ; preds = %21
  %25 = call noundef zeroext i1 @"_ZN99_$LT$winnow..stream..stateful..Stateful$LT$I$C$S$GT$$u20$as$u20$winnow..stream..StreamIsPartial$GT$10is_partial17hb15937a65d964f2aE"(ptr noalias noundef readonly align 8 dereferenceable(40) %1)
  br i1 %25, label %27, label %26

26:                                               ; preds = %24
  br label %22

27:                                               ; preds = %24
  call void @llvm.lifetime.start.p0(i64 48, ptr %5)
  call void @"_ZN87_$LT$winnow..error..ErrMode$LT$E$GT$$u20$as$u20$winnow..error..ParserError$LT$I$GT$$GT$10incomplete17h68aed83de6c4ec1dE"(ptr noalias noundef sret([48 x i8]) align 8 captures(none) dereferenceable(48) %5, ptr noalias noundef readonly align 8 dereferenceable(40) %1, i64 noundef 0)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %5, i64 48, i1 false)
  call void @llvm.lifetime.end.p0(i64 48, ptr %5)
  br label %23
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN6winnow5token8literal_17hcaacf3e3a101bb1eE(ptr dead_on_unwind noalias noundef writable sret([48 x i8]) align 8 captures(none) dereferenceable(48) %0, ptr noalias noundef align 8 dereferenceable(40) %1, ptr noalias noundef nonnull readonly align 1 %2, i64 noundef %3) unnamed_addr #3 {
  %5 = alloca [48 x i8], align 8
  %6 = alloca [48 x i8], align 8
  %7 = alloca [16 x i8], align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %7)
  %8 = call { i64, i64 } @"_ZN100_$LT$winnow..stream..stateful..Stateful$LT$I$C$S$GT$$u20$as$u20$winnow..stream..Compare$LT$U$GT$$GT$7compare17h29eb964c697792a1E"(ptr noalias noundef readonly align 8 dereferenceable(40) %1, ptr noalias noundef nonnull readonly align 1 %2, i64 noundef %3)
  %9 = extractvalue { i64, i64 } %8, 0
  %10 = extractvalue { i64, i64 } %8, 1
  store i64 %9, ptr %7, align 8
  %11 = getelementptr inbounds i8, ptr %7, i64 8
  store i64 %10, ptr %11, align 8
  %12 = load i64, ptr %7, align 8, !range !7, !noundef !4
  switch i64 %12, label %13 [
    i64 0, label %14
    i64 1, label %22
    i64 2, label %23
  ]

13:                                               ; preds = %4
  unreachable

14:                                               ; preds = %4
  %15 = getelementptr inbounds i8, ptr %7, i64 8
  %16 = load i64, ptr %15, align 8, !noundef !4
  %17 = call { ptr, i64 } @"_ZN90_$LT$winnow..stream..stateful..Stateful$LT$I$C$S$GT$$u20$as$u20$winnow..stream..Stream$GT$10next_slice17h5346f5ad895473c4E"(ptr noalias noundef align 8 dereferenceable(40) %1, i64 noundef %16)
  %18 = extractvalue { ptr, i64 } %17, 0
  %19 = extractvalue { ptr, i64 } %17, 1
  %20 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %18, ptr %20, align 8
  %21 = getelementptr inbounds i8, ptr %20, i64 8
  store i64 %19, ptr %21, align 8
  store i64 3, ptr %0, align 8
  br label %24

22:                                               ; preds = %4
  br label %25

23:                                               ; preds = %27, %4
  call void @llvm.lifetime.start.p0(i64 48, ptr %5)
  call void @"_ZN87_$LT$winnow..error..ErrMode$LT$E$GT$$u20$as$u20$winnow..error..ParserError$LT$I$GT$$GT$10from_input17h255626f4a3c9f73eE"(ptr noalias noundef sret([48 x i8]) align 8 captures(none) dereferenceable(48) %5, ptr noalias noundef readonly align 8 dereferenceable(40) %1)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %5, i64 48, i1 false)
  call void @llvm.lifetime.end.p0(i64 48, ptr %5)
  br label %24

24:                                               ; preds = %28, %23, %14
  call void @llvm.lifetime.end.p0(i64 16, ptr %7)
  ret void

25:                                               ; preds = %22
  %26 = call noundef zeroext i1 @"_ZN99_$LT$winnow..stream..stateful..Stateful$LT$I$C$S$GT$$u20$as$u20$winnow..stream..StreamIsPartial$GT$10is_partial17hb15937a65d964f2aE"(ptr noalias noundef readonly align 8 dereferenceable(40) %1)
  br i1 %26, label %28, label %27

27:                                               ; preds = %25
  br label %23

28:                                               ; preds = %25
  call void @llvm.lifetime.start.p0(i64 48, ptr %6)
  call void @"_ZN87_$LT$winnow..error..ErrMode$LT$E$GT$$u20$as$u20$winnow..error..ParserError$LT$I$GT$$GT$10incomplete17h68aed83de6c4ec1dE"(ptr noalias noundef sret([48 x i8]) align 8 captures(none) dereferenceable(48) %6, ptr noalias noundef readonly align 8 dereferenceable(40) %1, i64 noundef 0)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %6, i64 48, i1 false)
  call void @llvm.lifetime.end.p0(i64 48, ptr %6)
  br label %24
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN6winnow5token8literal_17he9351c85ed0785cfE(ptr dead_on_unwind noalias noundef writable sret([48 x i8]) align 8 captures(none) dereferenceable(48) %0, ptr noalias noundef align 8 dereferenceable(40) %1, ptr noalias noundef nonnull readonly align 1 %2, i64 noundef %3) unnamed_addr #3 {
  %5 = alloca [48 x i8], align 8
  %6 = alloca [16 x i8], align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %6)
  %7 = call { i64, i64 } @"_ZN100_$LT$winnow..stream..stateful..Stateful$LT$I$C$S$GT$$u20$as$u20$winnow..stream..Compare$LT$U$GT$$GT$7compare17h29eb964c697792a1E"(ptr noalias noundef readonly align 8 dereferenceable(40) %1, ptr noalias noundef nonnull readonly align 1 %2, i64 noundef %3)
  %8 = extractvalue { i64, i64 } %7, 0
  %9 = extractvalue { i64, i64 } %7, 1
  store i64 %8, ptr %6, align 8
  %10 = getelementptr inbounds i8, ptr %6, i64 8
  store i64 %9, ptr %10, align 8
  %11 = load i64, ptr %6, align 8, !range !7, !noundef !4
  switch i64 %11, label %12 [
    i64 0, label %13
    i64 1, label %21
    i64 2, label %22
  ]

12:                                               ; preds = %4
  unreachable

13:                                               ; preds = %4
  %14 = getelementptr inbounds i8, ptr %6, i64 8
  %15 = load i64, ptr %14, align 8, !noundef !4
  %16 = call { ptr, i64 } @"_ZN90_$LT$winnow..stream..stateful..Stateful$LT$I$C$S$GT$$u20$as$u20$winnow..stream..Stream$GT$10next_slice17h5346f5ad895473c4E"(ptr noalias noundef align 8 dereferenceable(40) %1, i64 noundef %15)
  %17 = extractvalue { ptr, i64 } %16, 0
  %18 = extractvalue { ptr, i64 } %16, 1
  %19 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %17, ptr %19, align 8
  %20 = getelementptr inbounds i8, ptr %19, i64 8
  store i64 %18, ptr %20, align 8
  store i64 3, ptr %0, align 8
  br label %23

21:                                               ; preds = %4
  br label %22

22:                                               ; preds = %21, %4
  call void @llvm.lifetime.start.p0(i64 48, ptr %5)
  call void @"_ZN87_$LT$winnow..error..ErrMode$LT$E$GT$$u20$as$u20$winnow..error..ParserError$LT$I$GT$$GT$10from_input17h255626f4a3c9f73eE"(ptr noalias noundef sret([48 x i8]) align 8 captures(none) dereferenceable(48) %5, ptr noalias noundef readonly align 8 dereferenceable(40) %1)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %5, i64 48, i1 false)
  call void @llvm.lifetime.end.p0(i64 48, ptr %5)
  br label %23

23:                                               ; preds = %22, %13
  call void @llvm.lifetime.end.p0(i64 16, ptr %6)
  ret void

24:                                               ; No predecessors!
  unreachable

25:                                               ; No predecessors!
  unreachable

26:                                               ; No predecessors!
  unreachable

27:                                               ; No predecessors!
  unreachable

28:                                               ; No predecessors!
  unreachable
}

; Function Attrs: alwaysinline nonlazybind uwtable
define internal noundef zeroext i1 @_ZN6winnow6stream15StreamIsPartial10is_partial17h8fda92cdabf389e1E(ptr noalias noundef readonly align 8 dereferenceable(16) %0) unnamed_addr #0 {
  %2 = call noundef zeroext i1 @"_ZN82_$LT$$RF$winnow..stream..bstr..BStr$u20$as$u20$winnow..stream..StreamIsPartial$GT$20is_partial_supported17h1011a8397e639b6eE"()
  ret i1 %2
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal { i64, i64 } @"_ZN70_$LT$$RF$$u5b$u8$u5d$$u20$as$u20$winnow..stream..Compare$LT$u8$GT$$GT$7compare17h5529a30d10000f4cE"(ptr noalias noundef readonly align 8 dereferenceable(16) %0, i8 noundef %1) unnamed_addr #1 {
  %3 = alloca [8 x i8], align 8
  %4 = alloca [2 x i8], align 1
  %5 = alloca [16 x i8], align 8
  call void @llvm.lifetime.start.p0(i64 2, ptr %4)
  call void @llvm.lifetime.start.p0(i64 8, ptr %3)
  %6 = load ptr, ptr %0, align 8, !nonnull !4, !align !5, !noundef !4
  %7 = getelementptr inbounds i8, ptr %0, i64 8
  %8 = load i64, ptr %7, align 8, !noundef !4
  %9 = icmp uge i64 %8, 1
  br i1 %9, label %16, label %10

10:                                               ; preds = %2
  %11 = load i8, ptr @anon.1fc03f96aa5706a0d81683887af910ba.20, align 1, !range !8, !noundef !4
  %12 = trunc nuw i8 %11 to i1
  %13 = load i8, ptr getelementptr inbounds (i8, ptr @anon.1fc03f96aa5706a0d81683887af910ba.20, i64 1), align 1
  %14 = zext i1 %12 to i8
  store i8 %14, ptr %4, align 1
  %15 = getelementptr inbounds i8, ptr %4, i64 1
  store i8 %13, ptr %15, align 1
  br label %21

16:                                               ; preds = %2
  %17 = getelementptr inbounds nuw i8, ptr %6, i64 0
  store ptr %17, ptr %3, align 8
  %18 = load ptr, ptr %3, align 8, !nonnull !4, !align !5, !noundef !4
  %19 = load i8, ptr %18, align 1, !noundef !4
  %20 = getelementptr inbounds i8, ptr %4, i64 1
  store i8 %19, ptr %20, align 1
  store i8 1, ptr %4, align 1
  br label %21

21:                                               ; preds = %16, %10
  call void @llvm.lifetime.end.p0(i64 8, ptr %3)
  %22 = load i8, ptr %4, align 1, !range !8, !noundef !4
  %23 = trunc nuw i8 %22 to i1
  %24 = zext i1 %23 to i64
  %25 = trunc nuw i64 %24 to i1
  br i1 %25, label %26, label %30

26:                                               ; preds = %21
  %27 = getelementptr inbounds i8, ptr %4, i64 1
  %28 = load i8, ptr %27, align 1, !noundef !4
  %29 = icmp eq i8 %1, %28
  br i1 %29, label %44, label %40

30:                                               ; preds = %21
  %31 = load i64, ptr @anon.1fc03f96aa5706a0d81683887af910ba.98, align 8, !range !7, !noundef !4
  %32 = load i64, ptr getelementptr inbounds (i8, ptr @anon.1fc03f96aa5706a0d81683887af910ba.98, i64 8), align 8
  store i64 %31, ptr %5, align 8
  %33 = getelementptr inbounds i8, ptr %5, i64 8
  store i64 %32, ptr %33, align 8
  br label %34

34:                                               ; preds = %44, %40, %30
  call void @llvm.lifetime.end.p0(i64 2, ptr %4)
  %35 = load i64, ptr %5, align 8, !range !7, !noundef !4
  %36 = getelementptr inbounds i8, ptr %5, i64 8
  %37 = load i64, ptr %36, align 8
  %38 = insertvalue { i64, i64 } poison, i64 %35, 0
  %39 = insertvalue { i64, i64 } %38, i64 %37, 1
  ret { i64, i64 } %39

40:                                               ; preds = %26
  %41 = load i64, ptr @anon.1fc03f96aa5706a0d81683887af910ba.99, align 8, !range !7, !noundef !4
  %42 = load i64, ptr getelementptr inbounds (i8, ptr @anon.1fc03f96aa5706a0d81683887af910ba.99, i64 8), align 8
  store i64 %41, ptr %5, align 8
  %43 = getelementptr inbounds i8, ptr %5, i64 8
  store i64 %42, ptr %43, align 8
  br label %34

44:                                               ; preds = %26
  %45 = load i64, ptr @anon.1fc03f96aa5706a0d81683887af910ba.100, align 8, !range !7, !noundef !4
  %46 = load i64, ptr getelementptr inbounds (i8, ptr @anon.1fc03f96aa5706a0d81683887af910ba.100, i64 8), align 8
  store i64 %45, ptr %5, align 8
  %47 = getelementptr inbounds i8, ptr %5, i64 8
  store i64 %46, ptr %47, align 8
  br label %34

48:                                               ; No predecessors!
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef zeroext i1 @"_ZN70_$LT$core..num..error..TryFromIntError$u20$as$u20$core..fmt..Debug$GT$3fmt17he1c88064cb6e0bd4E"(ptr noalias noundef nonnull readonly align 1 %0, ptr noalias noundef align 8 dereferenceable(24) %1) unnamed_addr #1 {
  %3 = alloca [8 x i8], align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3)
  store ptr %0, ptr %3, align 8
  %4 = call noundef zeroext i1 @_ZN4core3fmt9Formatter25debug_tuple_field1_finish17h6bfa745e4cc30e90E(ptr noalias noundef align 8 dereferenceable(24) %1, ptr noalias noundef nonnull readonly align 1 @anon.1fc03f96aa5706a0d81683887af910ba.102, i64 noundef 15, ptr noundef nonnull align 1 %3, ptr noalias noundef readonly align 8 dereferenceable(32) @anon.1fc03f96aa5706a0d81683887af910ba.101)
  call void @llvm.lifetime.end.p0(i64 8, ptr %3)
  ret i1 %4
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1c15470bfbf1b1daE"(ptr noalias noundef align 8 dereferenceable(8) %0) unnamed_addr #1 {
  %2 = alloca [8 x i8], align 8
  %3 = load ptr, ptr %0, align 8, !nonnull !4, !noundef !4
  %4 = icmp ne ptr %3, null
  call void @llvm.assume(i1 %4)
  call void @llvm.lifetime.start.p0(i64 8, ptr %2)
  %5 = atomicrmw sub ptr %3, i64 1 release, align 8
  store i64 %5, ptr %2, align 8
  %6 = load i64, ptr %2, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %2)
  %7 = icmp eq i64 %6, 1
  br i1 %7, label %8, label %9

8:                                                ; preds = %1
  fence acquire
  call void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17hced8af31116a3d18E"(ptr noalias noundef align 8 dereferenceable(8) %0)
  br label %10

9:                                                ; preds = %1
  br label %10

10:                                               ; preds = %9, %8
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h2b1d0ddad3c9b3dfE"(ptr noalias noundef align 8 dereferenceable(16) %0) unnamed_addr #1 {
  %2 = alloca [8 x i8], align 8
  %3 = alloca [8 x i8], align 8
  %4 = alloca [16 x i8], align 8
  %5 = load ptr, ptr %0, align 8, !nonnull !4, !noundef !4
  %6 = getelementptr inbounds i8, ptr %0, i64 8
  %7 = load ptr, ptr %6, align 8, !nonnull !4, !align !3, !noundef !4
  %8 = icmp ne ptr %5, null
  call void @llvm.assume(i1 %8)
  %9 = icmp ne ptr %5, null
  call void @llvm.assume(i1 %9)
  call void @llvm.lifetime.start.p0(i64 8, ptr %3)
  %10 = getelementptr inbounds i8, ptr %7, i64 8
  %11 = load i64, ptr %10, align 8, !range !14, !invariant.load !4
  store i64 %11, ptr %3, align 8
  %12 = load i64, ptr %3, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %3)
  call void @llvm.lifetime.start.p0(i64 8, ptr %2)
  %13 = getelementptr inbounds i8, ptr %7, i64 16
  %14 = load i64, ptr %13, align 8, !range !17, !invariant.load !4
  store i64 %14, ptr %2, align 8
  %15 = load i64, ptr %2, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %2)
  br label %16

16:                                               ; preds = %1
  %17 = sub i64 %15, 1
  %18 = icmp ule i64 %17, 9223372036854775807
  call void @llvm.assume(i1 %18)
  %19 = getelementptr inbounds i8, ptr %4, i64 8
  store i64 %12, ptr %19, align 8
  store i64 %15, ptr %4, align 8
  %20 = icmp eq i64 %12, 0
  br i1 %20, label %21, label %22

21:                                               ; preds = %22, %16
  ret void

22:                                               ; preds = %16
  %23 = getelementptr inbounds i8, ptr %0, i64 16
  %24 = load i64, ptr %4, align 8, !range !16, !noundef !4
  %25 = getelementptr inbounds i8, ptr %4, i64 8
  %26 = load i64, ptr %25, align 8, !noundef !4
  call void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hc1812c7a4d5bf288E"(ptr noalias noundef nonnull readonly align 1 %23, ptr noundef nonnull %5, i64 noundef %24, i64 noundef %26)
  br label %21

27:                                               ; No predecessors!
  unreachable
}

; Function Attrs: alwaysinline nonlazybind uwtable
define internal { ptr, i64 } @"_ZN73_$LT$$RF$winnow..stream..bstr..BStr$u20$as$u20$winnow..stream..Stream$GT$10next_slice17h037ddc2234f8e318E"(ptr noalias noundef align 8 dereferenceable(16) %0, i64 noundef %1) unnamed_addr #0 {
  %3 = alloca [32 x i8], align 8
  %4 = alloca [48 x i8], align 8
  %5 = load ptr, ptr %0, align 8, !nonnull !4, !align !5, !noundef !4
  %6 = getelementptr inbounds i8, ptr %0, i64 8
  %7 = load i64, ptr %6, align 8, !noundef !4
  %8 = icmp ule i64 %1, %7
  %9 = call i1 @llvm.expect.i1(i1 %8, i1 true)
  br i1 %9, label %18, label %10

10:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 48, ptr %4)
  store ptr @anon.1fc03f96aa5706a0d81683887af910ba.59, ptr %4, align 8
  %11 = getelementptr inbounds i8, ptr %4, i64 8
  store i64 1, ptr %11, align 8
  %12 = load ptr, ptr @anon.1fc03f96aa5706a0d81683887af910ba.2, align 8, !align !3, !noundef !4
  %13 = load i64, ptr getelementptr inbounds (i8, ptr @anon.1fc03f96aa5706a0d81683887af910ba.2, i64 8), align 8
  %14 = getelementptr inbounds i8, ptr %4, i64 32
  store ptr %12, ptr %14, align 8
  %15 = getelementptr inbounds i8, ptr %14, i64 8
  store i64 %13, ptr %15, align 8
  %16 = getelementptr inbounds i8, ptr %4, i64 16
  store ptr inttoptr (i64 8 to ptr), ptr %16, align 8
  %17 = getelementptr inbounds i8, ptr %16, i64 8
  store i64 0, ptr %17, align 8
  call void @_ZN4core9panicking9panic_fmt17hd54fb667be51beeaE(ptr noalias noundef align 8 captures(none) dereferenceable(48) %4, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.1fc03f96aa5706a0d81683887af910ba.104) #21
  unreachable

18:                                               ; preds = %2
  call void @"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$18split_at_unchecked17h19e57086be13c56bE"(ptr noalias noundef sret([32 x i8]) align 8 captures(none) dereferenceable(32) %3, ptr noalias noundef nonnull readonly align 1 %5, i64 noundef %7, i64 noundef %1)
  %19 = load ptr, ptr %3, align 8, !nonnull !4, !align !5, !noundef !4
  %20 = getelementptr inbounds i8, ptr %3, i64 8
  %21 = load i64, ptr %20, align 8, !noundef !4
  %22 = getelementptr inbounds i8, ptr %3, i64 16
  %23 = load ptr, ptr %22, align 8, !nonnull !4, !align !5, !noundef !4
  %24 = getelementptr inbounds i8, ptr %22, i64 8
  %25 = load i64, ptr %24, align 8, !noundef !4
  store ptr %23, ptr %0, align 8
  %26 = getelementptr inbounds i8, ptr %0, i64 8
  store i64 %25, ptr %26, align 8
  %27 = insertvalue { ptr, i64 } poison, ptr %19, 0
  %28 = insertvalue { ptr, i64 } %27, i64 %21, 1
  ret { ptr, i64 } %28
}

; Function Attrs: alwaysinline nonlazybind uwtable
define internal { i1, i8 } @"_ZN73_$LT$$RF$winnow..stream..bstr..BStr$u20$as$u20$winnow..stream..Stream$GT$10next_token17h70439ce4b70bf8bbE"(ptr noalias noundef align 8 dereferenceable(16) %0) unnamed_addr #0 {
  %2 = alloca [2 x i8], align 1
  %3 = getelementptr inbounds i8, ptr %0, i64 8
  %4 = load i64, ptr %3, align 8, !noundef !4
  %5 = icmp eq i64 %4, 0
  br i1 %5, label %6, label %12

6:                                                ; preds = %1
  %7 = load i8, ptr @anon.1fc03f96aa5706a0d81683887af910ba.20, align 1, !range !8, !noundef !4
  %8 = trunc nuw i8 %7 to i1
  %9 = load i8, ptr getelementptr inbounds (i8, ptr @anon.1fc03f96aa5706a0d81683887af910ba.20, i64 1), align 1
  %10 = zext i1 %8 to i8
  store i8 %10, ptr %2, align 1
  %11 = getelementptr inbounds i8, ptr %2, i64 1
  store i8 %9, ptr %11, align 1
  br label %17

12:                                               ; preds = %1
  %13 = load ptr, ptr %0, align 8, !nonnull !4, !align !5, !noundef !4
  %14 = getelementptr inbounds i8, ptr %0, i64 8
  %15 = load i64, ptr %14, align 8, !noundef !4
  %16 = icmp ult i64 0, %15
  br i1 %16, label %24, label %32

17:                                               ; preds = %33, %6
  %18 = load i8, ptr %2, align 1, !range !8, !noundef !4
  %19 = trunc nuw i8 %18 to i1
  %20 = getelementptr inbounds i8, ptr %2, i64 1
  %21 = load i8, ptr %20, align 1
  %22 = insertvalue { i1, i8 } poison, i1 %19, 0
  %23 = insertvalue { i1, i8 } %22, i8 %21, 1
  ret { i1, i8 } %23

24:                                               ; preds = %12
  %25 = getelementptr inbounds nuw i8, ptr %13, i64 0
  %26 = load i8, ptr %25, align 1, !noundef !4
  %27 = load ptr, ptr %0, align 8, !nonnull !4, !align !5, !noundef !4
  %28 = getelementptr inbounds i8, ptr %0, i64 8
  %29 = load i64, ptr %28, align 8, !noundef !4
  %30 = icmp ugt i64 1, %29
  %31 = call i1 @llvm.expect.i1(i1 %30, i1 false)
  br i1 %31, label %38, label %33

32:                                               ; preds = %12
  call void @_ZN4core9panicking18panic_bounds_check17h1a9bf3d94de0fc80E(i64 noundef 0, i64 noundef %15, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.1fc03f96aa5706a0d81683887af910ba.105) #21
  unreachable

33:                                               ; preds = %24
  %34 = sub nuw i64 %29, 1
  %35 = getelementptr inbounds nuw i8, ptr %27, i64 1
  store ptr %35, ptr %0, align 8
  %36 = getelementptr inbounds i8, ptr %0, i64 8
  store i64 %34, ptr %36, align 8
  %37 = getelementptr inbounds i8, ptr %2, i64 1
  store i8 %26, ptr %37, align 1
  store i8 1, ptr %2, align 1
  br label %17

38:                                               ; preds = %24
  call void @_ZN4core5slice5index26slice_start_index_len_fail17hb49174c4f891794aE(i64 noundef 1, i64 noundef %29, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.1fc03f96aa5706a0d81683887af910ba.106) #21
  unreachable
}

; Function Attrs: alwaysinline nonlazybind uwtable
define internal { i64, i64 } @"_ZN73_$LT$$RF$winnow..stream..bstr..BStr$u20$as$u20$winnow..stream..Stream$GT$9offset_at17hec82c06c12859450E"(ptr noalias noundef readonly align 8 dereferenceable(16) %0, i64 noundef %1) unnamed_addr #0 {
  %3 = alloca [8 x i8], align 8
  %4 = alloca [16 x i8], align 8
  %5 = alloca [8 x i8], align 8
  %6 = alloca [16 x i8], align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5)
  call void @llvm.lifetime.start.p0(i64 16, ptr %4)
  %7 = getelementptr inbounds i8, ptr %0, i64 8
  %8 = load i64, ptr %7, align 8, !noundef !4
  %9 = icmp ult i64 %1, %8
  br i1 %9, label %19, label %10

10:                                               ; preds = %2
  %11 = sub nuw i64 %1, %8
  %12 = getelementptr inbounds i8, ptr %4, i64 8
  store i64 %11, ptr %12, align 8
  store i64 1, ptr %4, align 8
  %13 = getelementptr inbounds i8, ptr %4, i64 8
  %14 = load i64, ptr %13, align 8, !noundef !4
  store i64 %14, ptr %5, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %4)
  %15 = load i64, ptr %5, align 8, !noundef !4
  %16 = icmp eq i64 %15, 0
  %17 = select i1 %16, i64 0, i64 1
  %18 = trunc nuw i64 %17 to i1
  br i1 %18, label %20, label %24

19:                                               ; preds = %2
  call void @llvm.lifetime.end.p0(i64 16, ptr %4)
  br label %24

20:                                               ; preds = %10
  %21 = load i64, ptr %5, align 8, !range !17, !noundef !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %3)
  store i64 %21, ptr %3, align 8
  %22 = load i64, ptr %3, align 8, !noundef !4
  %23 = getelementptr inbounds i8, ptr %6, i64 8
  store i64 %22, ptr %23, align 8
  store i64 1, ptr %6, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %3)
  br label %26

24:                                               ; preds = %19, %10
  %25 = getelementptr inbounds i8, ptr %6, i64 8
  store i64 %1, ptr %25, align 8
  store i64 0, ptr %6, align 8
  br label %26

26:                                               ; preds = %24, %20
  call void @llvm.lifetime.end.p0(i64 8, ptr %5)
  %27 = load i64, ptr %6, align 8, !range !6, !noundef !4
  %28 = getelementptr inbounds i8, ptr %6, i64 8
  %29 = load i64, ptr %28, align 8, !noundef !4
  %30 = insertvalue { i64, i64 } poison, i64 %27, 0
  %31 = insertvalue { i64, i64 } %30, i64 %29, 1
  ret { i64, i64 } %31

32:                                               ; No predecessors!
  unreachable
}

; Function Attrs: nonlazybind uwtable
define hidden noundef zeroext i1 @"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h2bbab95e0518960cE"(ptr noalias noundef nonnull readonly align 8 %0, i64 noundef %1, ptr noalias noundef nonnull readonly align 8 %2, i64 noundef %3) unnamed_addr #3 {
  %5 = alloca [16 x i8], align 8
  %6 = alloca [16 x i8], align 8
  %7 = alloca [1 x i8], align 1
  %8 = icmp ne i64 %1, %3
  br i1 %8, label %11, label %9

9:                                                ; preds = %4
  call void @llvm.lifetime.start.p0(i64 16, ptr %6)
  store i64 0, ptr %6, align 8
  %10 = getelementptr inbounds i8, ptr %6, i64 8
  store i64 %1, ptr %10, align 8
  br label %12

11:                                               ; preds = %4
  store i8 0, ptr %7, align 1
  br label %20

12:                                               ; preds = %37, %9
  call void @llvm.lifetime.start.p0(i64 16, ptr %5)
  %13 = load i64, ptr %6, align 8, !noundef !4
  %14 = getelementptr inbounds i8, ptr %6, i64 8
  %15 = load i64, ptr %14, align 8, !noundef !4
  %16 = icmp ult i64 %13, %15
  br i1 %16, label %18, label %17

17:                                               ; preds = %12
  call void @llvm.lifetime.end.p0(i64 16, ptr %5)
  call void @llvm.lifetime.end.p0(i64 16, ptr %6)
  store i8 1, ptr %7, align 1
  br label %20

18:                                               ; preds = %12
  %19 = load i64, ptr %6, align 8, !noundef !4
  br label %23

20:                                               ; preds = %38, %17, %11
  %21 = load i8, ptr %7, align 1, !range !8, !noundef !4
  %22 = trunc nuw i8 %21 to i1
  ret i1 %22

23:                                               ; preds = %18
  %24 = add nuw i64 %19, 1
  store i64 %24, ptr %6, align 8
  %25 = getelementptr inbounds i8, ptr %5, i64 8
  store i64 %19, ptr %25, align 8
  store i64 1, ptr %5, align 8
  %26 = getelementptr inbounds i8, ptr %5, i64 8
  %27 = load i64, ptr %26, align 8, !noundef !4
  %28 = icmp ult i64 %27, %1
  br i1 %28, label %29, label %32

29:                                               ; preds = %23
  %30 = getelementptr inbounds nuw { ptr, i64 }, ptr %0, i64 %27
  %31 = icmp ult i64 %27, %3
  br i1 %31, label %33, label %36

32:                                               ; preds = %23
  call void @_ZN4core9panicking18panic_bounds_check17h1a9bf3d94de0fc80E(i64 noundef %27, i64 noundef %1, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.1fc03f96aa5706a0d81683887af910ba.108) #21
  unreachable

33:                                               ; preds = %29
  %34 = getelementptr inbounds nuw { ptr, i64 }, ptr %2, i64 %27
  %35 = call noundef zeroext i1 @"_ZN4core3cmp5impls69_$LT$impl$u20$core..cmp..PartialEq$LT$$RF$B$GT$$u20$for$u20$$RF$A$GT$2ne17hafcee5b11ca3b4faE"(ptr noalias noundef readonly align 8 dereferenceable(16) %30, ptr noalias noundef readonly align 8 dereferenceable(16) %34)
  br i1 %35, label %38, label %37

36:                                               ; preds = %29
  call void @_ZN4core9panicking18panic_bounds_check17h1a9bf3d94de0fc80E(i64 noundef %27, i64 noundef %3, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.1fc03f96aa5706a0d81683887af910ba.109) #21
  unreachable

37:                                               ; preds = %33
  call void @llvm.lifetime.end.p0(i64 16, ptr %5)
  br label %12

38:                                               ; preds = %33
  store i8 0, ptr %7, align 1
  call void @llvm.lifetime.end.p0(i64 16, ptr %5)
  call void @llvm.lifetime.end.p0(i64 16, ptr %6)
  br label %20

39:                                               ; No predecessors!
  unreachable
}

; Function Attrs: nonlazybind uwtable
define hidden noundef zeroext i1 @"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h6f1827b9ffd27e60E"(ptr noalias noundef nonnull readonly align 1 %0, i64 noundef %1, ptr noalias noundef nonnull readonly align 1 %2, i64 noundef %3) unnamed_addr #3 {
  %5 = alloca [4 x i8], align 4
  %6 = alloca [8 x i8], align 8
  %7 = alloca [1 x i8], align 1
  %8 = icmp ne i64 %1, %3
  br i1 %8, label %16, label %9

9:                                                ; preds = %4
  call void @llvm.lifetime.start.p0(i64 8, ptr %6)
  %10 = mul nuw nsw i64 %1, 1
  store i64 %10, ptr %6, align 8
  %11 = load i64, ptr %6, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %6)
  call void @llvm.lifetime.start.p0(i64 4, ptr %5)
  %12 = call i32 @memcmp(ptr %0, ptr %2, i64 %11)
  store i32 %12, ptr %5, align 4
  %13 = load i32, ptr %5, align 4, !noundef !4
  call void @llvm.lifetime.end.p0(i64 4, ptr %5)
  %14 = icmp eq i32 %13, 0
  %15 = zext i1 %14 to i8
  store i8 %15, ptr %7, align 1
  br label %17

16:                                               ; preds = %4
  store i8 0, ptr %7, align 1
  br label %17

17:                                               ; preds = %16, %9
  %18 = load i8, ptr %7, align 1, !range !8, !noundef !4
  %19 = trunc nuw i8 %18 to i1
  ret i1 %19
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef zeroext i1 @"_ZN73_$LT$core..num..nonzero..NonZero$LT$T$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17h641909a8181505d0E"(ptr noalias noundef readonly align 8 dereferenceable(8) %0, ptr noalias noundef align 8 dereferenceable(24) %1) unnamed_addr #1 {
  %3 = alloca [8 x i8], align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3)
  %4 = load i64, ptr %0, align 8, !range !17, !noundef !4
  %5 = sub i64 %4, 1
  %6 = icmp ule i64 %5, -2
  call void @llvm.assume(i1 %6)
  store i64 %4, ptr %3, align 8
  %7 = call noundef zeroext i1 @"_ZN4core3fmt3num50_$LT$impl$u20$core..fmt..Debug$u20$for$u20$u64$GT$3fmt17h14165b755f66f960E"(ptr noalias noundef readonly align 8 dereferenceable(8) %3, ptr noalias noundef align 8 dereferenceable(24) %1)
  call void @llvm.lifetime.end.p0(i64 8, ptr %3)
  ret i1 %7
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal { ptr, i64 } @"_ZN74_$LT$alloc..string..String$u20$as$u20$core..ops..index..Index$LT$I$GT$$GT$5index17hcef254d01dc8583eE"(ptr noalias noundef readonly align 8 dereferenceable(24) %0, ptr noalias noundef readonly align 8 dereferenceable(24) %1) unnamed_addr #1 {
  %3 = getelementptr inbounds i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !nonnull !4, !noundef !4
  %5 = icmp ne ptr %4, null
  call void @llvm.assume(i1 %5)
  %6 = getelementptr inbounds i8, ptr %0, i64 16
  %7 = load i64, ptr %6, align 8, !noundef !4
  br label %8

8:                                                ; preds = %2
  %9 = call { ptr, i64 } @"_ZN4core3str6traits99_$LT$impl$u20$core..slice..index..SliceIndex$LT$str$GT$$u20$for$u20$core..ops..range..RangeFull$GT$5index17h204c907ba244b4c1E"(ptr noalias noundef nonnull readonly align 1 %4, i64 noundef %7, ptr noalias noundef readonly align 8 dereferenceable(24) %1)
  %10 = extractvalue { ptr, i64 } %9, 0
  %11 = extractvalue { ptr, i64 } %9, 1
  %12 = insertvalue { ptr, i64 } poison, ptr %10, 0
  %13 = insertvalue { ptr, i64 } %12, i64 %11, 1
  ret { ptr, i64 } %13

14:                                               ; No predecessors!
  unreachable

15:                                               ; No predecessors!
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef zeroext i1 @"_ZN75_$LT$$RF$mut$u20$W$u20$as$u20$core..fmt..Write..write_fmt..SpecWriteFmt$GT$14spec_write_fmt17h071f943e9ee1ac7bE"(ptr noalias noundef align 8 dereferenceable(16) %0, ptr noalias noundef align 8 captures(none) dereferenceable(48) %1) unnamed_addr #1 {
  %3 = alloca [48 x i8], align 8
  %4 = alloca [1 x i8], align 1
  %5 = alloca [16 x i8], align 8
  %6 = alloca [16 x i8], align 8
  %7 = alloca [1 x i8], align 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %6)
  call void @llvm.lifetime.start.p0(i64 16, ptr %5)
  %8 = load ptr, ptr %1, align 8, !nonnull !4, !align !3, !noundef !4
  %9 = getelementptr inbounds i8, ptr %1, i64 8
  %10 = load i64, ptr %9, align 8, !noundef !4
  %11 = getelementptr inbounds i8, ptr %1, i64 16
  %12 = getelementptr inbounds i8, ptr %11, i64 8
  %13 = load i64, ptr %12, align 8, !noundef !4
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
  %22 = load ptr, ptr @anon.1fc03f96aa5706a0d81683887af910ba.2, align 8, !align !5, !noundef !4
  %23 = load i64, ptr getelementptr inbounds (i8, ptr @anon.1fc03f96aa5706a0d81683887af910ba.2, i64 8), align 8
  store ptr %22, ptr %5, align 8
  %24 = getelementptr inbounds i8, ptr %5, i64 8
  store i64 %23, ptr %24, align 8
  br label %25

25:                                               ; preds = %37, %21, %19
  %26 = load ptr, ptr %5, align 8, !align !5, !noundef !4
  %27 = ptrtoint ptr %26 to i64
  %28 = icmp eq i64 %27, 0
  %29 = select i1 %28, i64 0, i64 1
  %30 = icmp eq i64 %29, 1
  call void @llvm.lifetime.start.p0(i64 1, ptr %4)
  %31 = call i1 @llvm.is.constant.i1(i1 %30)
  %32 = zext i1 %31 to i8
  store i8 %32, ptr %4, align 1
  %33 = load i8, ptr %4, align 1, !range !8, !noundef !4
  %34 = trunc nuw i8 %33 to i1
  call void @llvm.lifetime.end.p0(i64 1, ptr %4)
  br i1 %34, label %44, label %43

35:                                               ; preds = %17
  %36 = icmp eq i64 %13, 0
  br i1 %36, label %37, label %21

37:                                               ; preds = %35
  %38 = getelementptr inbounds nuw { ptr, i64 }, ptr %8, i64 0
  %39 = load ptr, ptr %38, align 8, !nonnull !4, !align !5, !noundef !4
  %40 = getelementptr inbounds i8, ptr %38, i64 8
  %41 = load i64, ptr %40, align 8, !noundef !4
  store ptr %39, ptr %5, align 8
  %42 = getelementptr inbounds i8, ptr %5, i64 8
  store i64 %41, ptr %42, align 8
  br label %25

43:                                               ; preds = %25
  call void @llvm.lifetime.end.p0(i64 16, ptr %5)
  br label %54

44:                                               ; preds = %25
  %45 = load ptr, ptr %5, align 8, !align !5, !noundef !4
  %46 = getelementptr inbounds i8, ptr %5, i64 8
  %47 = load i64, ptr %46, align 8
  store ptr %45, ptr %6, align 8
  %48 = getelementptr inbounds i8, ptr %6, i64 8
  store i64 %47, ptr %48, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %5)
  %49 = load ptr, ptr %6, align 8, !align !5, !noundef !4
  %50 = ptrtoint ptr %49 to i64
  %51 = icmp eq i64 %50, 0
  %52 = select i1 %51, i64 0, i64 1
  %53 = trunc nuw i64 %52 to i1
  br i1 %53, label %57, label %54

54:                                               ; preds = %44, %43
  call void @llvm.lifetime.end.p0(i64 16, ptr %6)
  call void @llvm.lifetime.start.p0(i64 48, ptr %3)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %3, ptr align 8 %1, i64 48, i1 false)
  %55 = call noundef zeroext i1 @_ZN4core3fmt5write17hfe57b7174b7d8eabE(ptr noundef nonnull align 1 %0, ptr noalias noundef readonly align 8 dereferenceable(48) @anon.1fc03f96aa5706a0d81683887af910ba.11, ptr noalias noundef align 8 captures(none) dereferenceable(48) %3)
  call void @llvm.lifetime.end.p0(i64 48, ptr %3)
  %56 = zext i1 %55 to i8
  store i8 %56, ptr %7, align 1
  br label %63

57:                                               ; preds = %44
  %58 = load ptr, ptr %6, align 8, !nonnull !4, !align !5, !noundef !4
  %59 = getelementptr inbounds i8, ptr %6, i64 8
  %60 = load i64, ptr %59, align 8, !noundef !4
  %61 = call noundef zeroext i1 @"_ZN81_$LT$std..io..default_write_fmt..Adapter$LT$T$GT$$u20$as$u20$core..fmt..Write$GT$9write_str17hf58a039e0e4ec486E"(ptr noalias noundef align 8 dereferenceable(16) %0, ptr noalias noundef nonnull readonly align 1 %58, i64 noundef %60)
  %62 = zext i1 %61 to i8
  store i8 %62, ptr %7, align 1
  call void @llvm.lifetime.end.p0(i64 16, ptr %6)
  br label %63

63:                                               ; preds = %57, %54
  %64 = load i8, ptr %7, align 1, !range !8, !noundef !4
  %65 = trunc nuw i8 %64 to i1
  ret i1 %65

66:                                               ; No predecessors!
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef zeroext i1 @"_ZN75_$LT$$RF$mut$u20$W$u20$as$u20$core..fmt..Write..write_fmt..SpecWriteFmt$GT$14spec_write_fmt17hfa063b424f78e334E"(ptr noalias noundef align 8 dereferenceable(8) %0, ptr noalias noundef align 8 captures(none) dereferenceable(48) %1) unnamed_addr #1 {
  %3 = alloca [48 x i8], align 8
  %4 = alloca [1 x i8], align 1
  %5 = alloca [16 x i8], align 8
  %6 = alloca [16 x i8], align 8
  %7 = alloca [1 x i8], align 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %6)
  call void @llvm.lifetime.start.p0(i64 16, ptr %5)
  %8 = load ptr, ptr %1, align 8, !nonnull !4, !align !3, !noundef !4
  %9 = getelementptr inbounds i8, ptr %1, i64 8
  %10 = load i64, ptr %9, align 8, !noundef !4
  %11 = getelementptr inbounds i8, ptr %1, i64 16
  %12 = getelementptr inbounds i8, ptr %11, i64 8
  %13 = load i64, ptr %12, align 8, !noundef !4
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
  %22 = load ptr, ptr @anon.1fc03f96aa5706a0d81683887af910ba.2, align 8, !align !5, !noundef !4
  %23 = load i64, ptr getelementptr inbounds (i8, ptr @anon.1fc03f96aa5706a0d81683887af910ba.2, i64 8), align 8
  store ptr %22, ptr %5, align 8
  %24 = getelementptr inbounds i8, ptr %5, i64 8
  store i64 %23, ptr %24, align 8
  br label %25

25:                                               ; preds = %37, %21, %19
  %26 = load ptr, ptr %5, align 8, !align !5, !noundef !4
  %27 = ptrtoint ptr %26 to i64
  %28 = icmp eq i64 %27, 0
  %29 = select i1 %28, i64 0, i64 1
  %30 = icmp eq i64 %29, 1
  call void @llvm.lifetime.start.p0(i64 1, ptr %4)
  %31 = call i1 @llvm.is.constant.i1(i1 %30)
  %32 = zext i1 %31 to i8
  store i8 %32, ptr %4, align 1
  %33 = load i8, ptr %4, align 1, !range !8, !noundef !4
  %34 = trunc nuw i8 %33 to i1
  call void @llvm.lifetime.end.p0(i64 1, ptr %4)
  br i1 %34, label %44, label %43

35:                                               ; preds = %17
  %36 = icmp eq i64 %13, 0
  br i1 %36, label %37, label %21

37:                                               ; preds = %35
  %38 = getelementptr inbounds nuw { ptr, i64 }, ptr %8, i64 0
  %39 = load ptr, ptr %38, align 8, !nonnull !4, !align !5, !noundef !4
  %40 = getelementptr inbounds i8, ptr %38, i64 8
  %41 = load i64, ptr %40, align 8, !noundef !4
  store ptr %39, ptr %5, align 8
  %42 = getelementptr inbounds i8, ptr %5, i64 8
  store i64 %41, ptr %42, align 8
  br label %25

43:                                               ; preds = %25
  call void @llvm.lifetime.end.p0(i64 16, ptr %5)
  br label %54

44:                                               ; preds = %25
  %45 = load ptr, ptr %5, align 8, !align !5, !noundef !4
  %46 = getelementptr inbounds i8, ptr %5, i64 8
  %47 = load i64, ptr %46, align 8
  store ptr %45, ptr %6, align 8
  %48 = getelementptr inbounds i8, ptr %6, i64 8
  store i64 %47, ptr %48, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %5)
  %49 = load ptr, ptr %6, align 8, !align !5, !noundef !4
  %50 = ptrtoint ptr %49 to i64
  %51 = icmp eq i64 %50, 0
  %52 = select i1 %51, i64 0, i64 1
  %53 = trunc nuw i64 %52 to i1
  br i1 %53, label %57, label %54

54:                                               ; preds = %44, %43
  call void @llvm.lifetime.end.p0(i64 16, ptr %6)
  call void @llvm.lifetime.start.p0(i64 48, ptr %3)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %3, ptr align 8 %1, i64 48, i1 false)
  %55 = call noundef zeroext i1 @_ZN4core3fmt5write17hfe57b7174b7d8eabE(ptr noundef nonnull align 1 %0, ptr noalias noundef readonly align 8 dereferenceable(48) @anon.1fc03f96aa5706a0d81683887af910ba.110, ptr noalias noundef align 8 captures(none) dereferenceable(48) %3)
  call void @llvm.lifetime.end.p0(i64 48, ptr %3)
  %56 = zext i1 %55 to i8
  store i8 %56, ptr %7, align 1
  br label %63

57:                                               ; preds = %44
  %58 = load ptr, ptr %6, align 8, !nonnull !4, !align !5, !noundef !4
  %59 = getelementptr inbounds i8, ptr %6, i64 8
  %60 = load i64, ptr %59, align 8, !noundef !4
  %61 = call noundef zeroext i1 @"_ZN100_$LT$anyhow..context..Quoted$LT$$RF$mut$u20$core..fmt..Formatter$GT$$u20$as$u20$core..fmt..Write$GT$9write_str17ha7dc0e13afdbb2e0E"(ptr noalias noundef align 8 dereferenceable(8) %0, ptr noalias noundef nonnull readonly align 1 %58, i64 noundef %60)
  %62 = zext i1 %61 to i8
  store i8 %62, ptr %7, align 1
  call void @llvm.lifetime.end.p0(i64 16, ptr %6)
  br label %63

63:                                               ; preds = %57, %54
  %64 = load i8, ptr %7, align 1, !range !8, !noundef !4
  %65 = trunc nuw i8 %64 to i1
  ret i1 %65

66:                                               ; No predecessors!
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal { i64, i64 } @"_ZN75_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..ops..try_trait..Try$GT$11from_output17h2f0f50e2277db7ccE"(i64 noundef %0) unnamed_addr #1 {
  %2 = alloca [16 x i8], align 8
  %3 = getelementptr inbounds i8, ptr %2, i64 8
  store i64 %0, ptr %3, align 8
  store i64 1, ptr %2, align 8
  %4 = load i64, ptr %2, align 8, !range !6, !noundef !4
  %5 = getelementptr inbounds i8, ptr %2, i64 8
  %6 = load i64, ptr %5, align 8
  %7 = insertvalue { i64, i64 } poison, i64 %4, 0
  %8 = insertvalue { i64, i64 } %7, i64 %6, 1
  ret { i64, i64 } %8
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal { i64, i64 } @"_ZN75_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17h303924753dc7c486E"(i64 noundef range(i64 0, 2) %0, i64 %1) unnamed_addr #1 {
  %3 = alloca [16 x i8], align 8
  %4 = alloca [16 x i8], align 8
  store i64 %0, ptr %4, align 8
  %5 = getelementptr inbounds i8, ptr %4, i64 8
  store i64 %1, ptr %5, align 8
  %6 = load i64, ptr %4, align 8, !range !6, !noundef !4
  %7 = trunc nuw i64 %6 to i1
  br i1 %7, label %8, label %12

8:                                                ; preds = %2
  %9 = getelementptr inbounds i8, ptr %4, i64 8
  %10 = load i64, ptr %9, align 8, !noundef !4
  %11 = getelementptr inbounds i8, ptr %3, i64 8
  store i64 %10, ptr %11, align 8
  store i64 0, ptr %3, align 8
  br label %13

12:                                               ; preds = %2
  store i64 1, ptr %3, align 8
  br label %13

13:                                               ; preds = %12, %8
  %14 = load i64, ptr %3, align 8, !range !6, !noundef !4
  %15 = getelementptr inbounds i8, ptr %3, i64 8
  %16 = load i64, ptr %15, align 8
  %17 = insertvalue { i64, i64 } poison, i64 %14, 0
  %18 = insertvalue { i64, i64 } %17, i64 %16, 1
  ret { i64, i64 } %18

19:                                               ; No predecessors!
  unreachable
}

; Function Attrs: nonlazybind uwtable
define hidden { ptr, i64 } @"_ZN77_$LT$alloc..borrow..Cow$LT$T$GT$$u20$as$u20$core..convert..AsRef$LT$T$GT$$GT$6as_ref17hb0553ac1058302a8E"(ptr noalias noundef readonly align 8 dereferenceable(24) %0) unnamed_addr #3 {
  %2 = alloca [16 x i8], align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %2)
  %3 = load i64, ptr %0, align 8, !range !12, !noundef !4
  %4 = icmp eq i64 %3, -9223372036854775808
  %5 = select i1 %4, i64 0, i64 1
  %6 = trunc nuw i64 %5 to i1
  br i1 %6, label %7, label %12

7:                                                ; preds = %1
  %8 = call { ptr, i64 } @"_ZN5alloc3str83_$LT$impl$u20$core..borrow..Borrow$LT$str$GT$$u20$for$u20$alloc..string..String$GT$6borrow17h3a6e1bdf1d64ac48E"(ptr noalias noundef readonly align 8 dereferenceable(24) %0)
  %9 = extractvalue { ptr, i64 } %8, 0
  %10 = extractvalue { ptr, i64 } %8, 1
  store ptr %9, ptr %2, align 8
  %11 = getelementptr inbounds i8, ptr %2, i64 8
  store i64 %10, ptr %11, align 8
  br label %18

12:                                               ; preds = %1
  %13 = getelementptr inbounds i8, ptr %0, i64 8
  %14 = load ptr, ptr %13, align 8, !nonnull !4, !align !5, !noundef !4
  %15 = getelementptr inbounds i8, ptr %13, i64 8
  %16 = load i64, ptr %15, align 8, !noundef !4
  store ptr %14, ptr %2, align 8
  %17 = getelementptr inbounds i8, ptr %2, i64 8
  store i64 %16, ptr %17, align 8
  br label %18

18:                                               ; preds = %12, %7
  %19 = load ptr, ptr %2, align 8, !nonnull !4, !align !5, !noundef !4
  %20 = getelementptr inbounds i8, ptr %2, i64 8
  %21 = load i64, ptr %20, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %2)
  %22 = insertvalue { ptr, i64 } poison, ptr %19, 0
  %23 = insertvalue { ptr, i64 } %22, i64 %21, 1
  ret { ptr, i64 } %23

24:                                               ; No predecessors!
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal { ptr, i64 } @"_ZN79_$LT$std..path..Path$u20$as$u20$core..convert..AsRef$LT$std..path..Path$GT$$GT$6as_ref17h351ff2d0d0c76a7fE"(ptr noalias noundef nonnull readonly align 1 %0, i64 noundef %1) unnamed_addr #1 {
  %3 = insertvalue { ptr, i64 } poison, ptr %0, 0
  %4 = insertvalue { ptr, i64 } %3, i64 %1, 1
  ret { ptr, i64 } %4
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal { ptr, i64 } @"_ZN80_$LT$camino..Utf8Path$u20$as$u20$core..convert..AsRef$LT$std..path..Path$GT$$GT$6as_ref17h85b470b9253dc0e9E"(ptr noalias noundef nonnull readonly align 1 %0, i64 noundef %1) unnamed_addr #1 {
  %3 = insertvalue { ptr, i64 } poison, ptr %0, 0
  %4 = insertvalue { ptr, i64 } %3, i64 %1, 1
  ret { ptr, i64 } %4
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN81_$LT$core..marker..PhantomData$LT$T$GT$$u20$as$u20$serde..de..DeserializeSeed$GT$11deserialize17h049f7f9e5e9fa94fE"(ptr dead_on_unwind noalias noundef writable sret([96 x i8]) align 8 captures(none) dereferenceable(96) %0, ptr noalias noundef nonnull readonly align 1 %1, i64 noundef %2) unnamed_addr #1 {
  call void @"_ZN81_$LT$serde..__private..de..content..Content$u20$as$u20$serde..de..Deserialize$GT$11deserialize17h97a6b5d2e9817d4cE"(ptr noalias noundef sret([96 x i8]) align 8 captures(none) dereferenceable(96) %0, ptr noalias noundef nonnull readonly align 1 %1, i64 noundef %2)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN81_$LT$core..marker..PhantomData$LT$T$GT$$u20$as$u20$serde..de..DeserializeSeed$GT$11deserialize17h18640f1c91320de7E"(ptr dead_on_unwind noalias noundef writable sret([96 x i8]) align 8 captures(none) dereferenceable(96) %0, ptr noalias noundef align 8 captures(none) dereferenceable(24) %1) unnamed_addr #1 {
  call void @"_ZN5serde2de5impls82_$LT$impl$u20$serde..de..Deserialize$u20$for$u20$core..option..Option$LT$T$GT$$GT$11deserialize17ha77e906c26eadc8eE"(ptr noalias noundef sret([96 x i8]) align 8 captures(none) dereferenceable(96) %0, ptr noalias noundef align 8 captures(none) dereferenceable(24) %1)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN81_$LT$core..marker..PhantomData$LT$T$GT$$u20$as$u20$serde..de..DeserializeSeed$GT$11deserialize17h1a68ca480e0a077fE"(ptr dead_on_unwind noalias noundef writable sret([96 x i8]) align 8 captures(none) dereferenceable(96) %0, ptr noalias noundef align 8 captures(none) dereferenceable(24) %1) unnamed_addr #1 {
  call void @"_ZN5serde2de5impls82_$LT$impl$u20$serde..de..Deserialize$u20$for$u20$core..option..Option$LT$T$GT$$GT$11deserialize17h64460bfd13b6d5b1E"(ptr noalias noundef sret([96 x i8]) align 8 captures(none) dereferenceable(96) %0, ptr noalias noundef align 8 captures(none) dereferenceable(24) %1)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN81_$LT$core..marker..PhantomData$LT$T$GT$$u20$as$u20$serde..de..DeserializeSeed$GT$11deserialize17h20f595521d369d07E"(ptr dead_on_unwind noalias noundef writable sret([96 x i8]) align 8 captures(none) dereferenceable(96) %0, ptr noalias noundef align 8 captures(none) dereferenceable(24) %1) unnamed_addr #1 {
  call void @"_ZN5serde2de5impls82_$LT$impl$u20$serde..de..Deserialize$u20$for$u20$core..option..Option$LT$T$GT$$GT$11deserialize17h26d9ecc823f4cccfE"(ptr noalias noundef sret([96 x i8]) align 8 captures(none) dereferenceable(96) %0, ptr noalias noundef align 8 captures(none) dereferenceable(24) %1)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN81_$LT$core..marker..PhantomData$LT$T$GT$$u20$as$u20$serde..de..DeserializeSeed$GT$11deserialize17h3aeb698bbc8662cdE"(ptr dead_on_unwind noalias noundef writable sret([96 x i8]) align 8 captures(none) dereferenceable(96) %0, ptr noalias noundef nonnull readonly align 1 %1, i64 noundef %2) unnamed_addr #1 {
  call void @"_ZN172_$LT$ty_test..config.._..$LT$impl$u20$serde..de..Deserialize$u20$for$u20$ty_test..config..MarkdownTestConfig$GT$..deserialize..__Field$u20$as$u20$serde..de..Deserialize$GT$11deserialize17h57eaa76d47b35c41E"(ptr noalias noundef sret([96 x i8]) align 8 captures(none) dereferenceable(96) %0, ptr noalias noundef nonnull readonly align 1 %1, i64 noundef %2)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN81_$LT$core..marker..PhantomData$LT$T$GT$$u20$as$u20$serde..de..DeserializeSeed$GT$11deserialize17h4c98d2881c43ae30E"(ptr dead_on_unwind noalias noundef writable sret([96 x i8]) align 8 captures(none) dereferenceable(96) %0, ptr noalias noundef nonnull readonly align 1 %1, i64 noundef %2) unnamed_addr #1 {
  call void @"_ZN165_$LT$ty_test..config.._..$LT$impl$u20$serde..de..Deserialize$u20$for$u20$ty_test..config..Environment$GT$..deserialize..__Field$u20$as$u20$serde..de..Deserialize$GT$11deserialize17hd546d95e8e0bfe79E"(ptr noalias noundef sret([96 x i8]) align 8 captures(none) dereferenceable(96) %0, ptr noalias noundef nonnull readonly align 1 %1, i64 noundef %2)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN81_$LT$core..marker..PhantomData$LT$T$GT$$u20$as$u20$serde..de..DeserializeSeed$GT$11deserialize17h52d0291604ad5cb4E"(ptr dead_on_unwind noalias noundef writable sret([96 x i8]) align 8 captures(none) dereferenceable(96) %0, ptr noalias noundef align 8 captures(none) dereferenceable(24) %1) unnamed_addr #1 {
  call void @"_ZN5serde2de5impls82_$LT$impl$u20$serde..de..Deserialize$u20$for$u20$core..option..Option$LT$T$GT$$GT$11deserialize17h86e2160769a8fe50E"(ptr noalias noundef sret([96 x i8]) align 8 captures(none) dereferenceable(96) %0, ptr noalias noundef align 8 captures(none) dereferenceable(24) %1)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN81_$LT$core..marker..PhantomData$LT$T$GT$$u20$as$u20$serde..de..DeserializeSeed$GT$11deserialize17h69909d652176ac48E"(ptr dead_on_unwind noalias noundef writable sret([104 x i8]) align 8 captures(none) dereferenceable(104) %0, ptr noalias noundef align 8 captures(none) dereferenceable(24) %1) unnamed_addr #1 {
  call void @"_ZN5serde2de5impls82_$LT$impl$u20$serde..de..Deserialize$u20$for$u20$core..option..Option$LT$T$GT$$GT$11deserialize17h7800b1e1750aebadE"(ptr noalias noundef sret([104 x i8]) align 8 captures(none) dereferenceable(104) %0, ptr noalias noundef align 8 captures(none) dereferenceable(24) %1)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN81_$LT$core..marker..PhantomData$LT$T$GT$$u20$as$u20$serde..de..DeserializeSeed$GT$11deserialize17h8ff972a4879ee1e9E"(ptr dead_on_unwind noalias noundef writable sret([96 x i8]) align 8 captures(none) dereferenceable(96) %0, ptr noalias noundef align 8 captures(none) dereferenceable(24) %1) unnamed_addr #1 {
  call void @"_ZN5serde2de5impls82_$LT$impl$u20$serde..de..Deserialize$u20$for$u20$core..option..Option$LT$T$GT$$GT$11deserialize17hf2bb4f5cdd430031E"(ptr noalias noundef sret([96 x i8]) align 8 captures(none) dereferenceable(96) %0, ptr noalias noundef align 8 captures(none) dereferenceable(24) %1)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN81_$LT$core..marker..PhantomData$LT$T$GT$$u20$as$u20$serde..de..DeserializeSeed$GT$11deserialize17ha8e0cea66a0e095aE"(ptr dead_on_unwind noalias noundef writable sret([96 x i8]) align 8 captures(none) dereferenceable(96) %0, ptr noalias noundef align 8 captures(none) dereferenceable(24) %1) unnamed_addr #1 {
  call void @"_ZN5serde2de5impls82_$LT$impl$u20$serde..de..Deserialize$u20$for$u20$core..option..Option$LT$T$GT$$GT$11deserialize17h21d8bcfe2804f994E"(ptr noalias noundef sret([96 x i8]) align 8 captures(none) dereferenceable(96) %0, ptr noalias noundef align 8 captures(none) dereferenceable(24) %1)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN81_$LT$core..marker..PhantomData$LT$T$GT$$u20$as$u20$serde..de..DeserializeSeed$GT$11deserialize17hdddce34a67288924E"(ptr dead_on_unwind noalias noundef writable sret([96 x i8]) align 8 captures(none) dereferenceable(96) %0, ptr noalias noundef align 8 captures(none) dereferenceable(24) %1) unnamed_addr #1 {
  call void @"_ZN81_$LT$serde..__private..de..content..Content$u20$as$u20$serde..de..Deserialize$GT$11deserialize17hda7003e5b728ee55E"(ptr noalias noundef sret([96 x i8]) align 8 captures(none) dereferenceable(96) %0, ptr noalias noundef align 8 captures(none) dereferenceable(24) %1)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN81_$LT$core..str..pattern..CharSearcher$u20$as$u20$core..str..pattern..Searcher$GT$10next_match17h1631b02891b11fa6E"(ptr dead_on_unwind noalias noundef writable sret([24 x i8]) align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef align 8 dereferenceable(48) %1) unnamed_addr #1 {
  %3 = alloca [16 x i8], align 8
  %4 = alloca [16 x i8], align 8
  %5 = alloca [16 x i8], align 8
  %6 = alloca [16 x i8], align 8
  %7 = alloca [16 x i8], align 8
  %8 = alloca [16 x i8], align 8
  br label %9

9:                                                ; preds = %84, %2
  call void @llvm.lifetime.start.p0(i64 16, ptr %8)
  call void @llvm.lifetime.start.p0(i64 16, ptr %7)
  %10 = load ptr, ptr %1, align 8, !nonnull !4, !align !5, !noundef !4
  %11 = getelementptr inbounds i8, ptr %1, i64 8
  %12 = load i64, ptr %11, align 8, !noundef !4
  %13 = getelementptr inbounds i8, ptr %1, i64 16
  %14 = load i64, ptr %13, align 8, !noundef !4
  %15 = getelementptr inbounds i8, ptr %1, i64 24
  %16 = load i64, ptr %15, align 8, !noundef !4
  %17 = icmp ult i64 %16, %14
  br i1 %17, label %21, label %18

18:                                               ; preds = %9
  %19 = sub nuw i64 %16, %14
  %20 = icmp ule i64 %16, %12
  br i1 %20, label %23, label %22

21:                                               ; preds = %9
  br label %38

22:                                               ; preds = %18
  br label %38

23:                                               ; preds = %18
  %24 = getelementptr inbounds nuw i8, ptr %10, i64 %14
  store ptr %24, ptr %7, align 8
  %25 = getelementptr inbounds i8, ptr %7, i64 8
  store i64 %19, ptr %25, align 8
  %26 = load ptr, ptr %7, align 8, !nonnull !4, !align !5, !noundef !4
  %27 = getelementptr inbounds i8, ptr %7, i64 8
  %28 = load i64, ptr %27, align 8, !noundef !4
  store ptr %26, ptr %8, align 8
  %29 = getelementptr inbounds i8, ptr %8, i64 8
  store i64 %28, ptr %29, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %7)
  %30 = load ptr, ptr %8, align 8, !nonnull !4, !align !5, !noundef !4
  %31 = getelementptr inbounds i8, ptr %8, i64 8
  %32 = load i64, ptr %31, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %8)
  %33 = getelementptr inbounds i8, ptr %1, i64 32
  %34 = getelementptr inbounds i8, ptr %1, i64 40
  %35 = load i8, ptr %34, align 8, !noundef !4
  %36 = zext i8 %35 to i64
  %37 = sub i64 %36, 1
  br label %42

38:                                               ; preds = %22, %21
  %39 = load ptr, ptr @anon.1fc03f96aa5706a0d81683887af910ba.2, align 8, !align !5, !noundef !4
  %40 = load i64, ptr getelementptr inbounds (i8, ptr @anon.1fc03f96aa5706a0d81683887af910ba.2, i64 8), align 8
  store ptr %39, ptr %7, align 8
  %41 = getelementptr inbounds i8, ptr %7, i64 8
  store i64 %40, ptr %41, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %7)
  store i64 0, ptr %0, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %8)
  br label %116

42:                                               ; preds = %23
  %43 = icmp ult i64 %37, 4
  call void @llvm.assume(i1 %43)
  %44 = getelementptr inbounds nuw i8, ptr %33, i64 %37
  %45 = load i8, ptr %44, align 1, !noundef !4
  call void @llvm.lifetime.start.p0(i64 16, ptr %6)
  %46 = call { i64, i64 } @_ZN4core5slice6memchr6memchr17ha90e5042fce95c81E(i8 noundef %45, ptr noalias noundef nonnull readonly align 1 %30, i64 noundef %32)
  %47 = extractvalue { i64, i64 } %46, 0
  %48 = extractvalue { i64, i64 } %46, 1
  store i64 %47, ptr %6, align 8
  %49 = getelementptr inbounds i8, ptr %6, i64 8
  store i64 %48, ptr %49, align 8
  %50 = load i64, ptr %6, align 8, !range !6, !noundef !4
  %51 = trunc nuw i64 %50 to i1
  br i1 %51, label %52, label %66

52:                                               ; preds = %42
  %53 = getelementptr inbounds i8, ptr %6, i64 8
  %54 = load i64, ptr %53, align 8, !noundef !4
  %55 = add i64 %54, 1
  %56 = getelementptr inbounds i8, ptr %1, i64 16
  %57 = getelementptr inbounds i8, ptr %1, i64 16
  %58 = load i64, ptr %57, align 8, !noundef !4
  %59 = add i64 %58, %55
  store i64 %59, ptr %56, align 8
  %60 = getelementptr inbounds i8, ptr %1, i64 16
  %61 = load i64, ptr %60, align 8, !noundef !4
  %62 = getelementptr inbounds i8, ptr %1, i64 40
  %63 = load i8, ptr %62, align 8, !noundef !4
  %64 = zext i8 %63 to i64
  %65 = icmp uge i64 %61, %64
  br i1 %65, label %71, label %70

66:                                               ; preds = %42
  call void @llvm.lifetime.end.p0(i64 16, ptr %6)
  %67 = getelementptr inbounds i8, ptr %1, i64 24
  %68 = load i64, ptr %67, align 8, !noundef !4
  %69 = getelementptr inbounds i8, ptr %1, i64 16
  store i64 %68, ptr %69, align 8
  store i64 0, ptr %0, align 8
  br label %116

70:                                               ; preds = %52
  br label %84

71:                                               ; preds = %52
  %72 = getelementptr inbounds i8, ptr %1, i64 16
  %73 = load i64, ptr %72, align 8, !noundef !4
  %74 = getelementptr inbounds i8, ptr %1, i64 40
  %75 = load i8, ptr %74, align 8, !noundef !4
  %76 = zext i8 %75 to i64
  %77 = sub i64 %73, %76
  call void @llvm.lifetime.start.p0(i64 16, ptr %5)
  %78 = load ptr, ptr %1, align 8, !nonnull !4, !align !5, !noundef !4
  %79 = getelementptr inbounds i8, ptr %1, i64 8
  %80 = load i64, ptr %79, align 8, !noundef !4
  %81 = getelementptr inbounds i8, ptr %1, i64 16
  %82 = load i64, ptr %81, align 8, !noundef !4
  %83 = icmp ult i64 %82, %77
  br i1 %83, label %88, label %85

84:                                               ; preds = %110, %109, %70
  call void @llvm.lifetime.end.p0(i64 16, ptr %6)
  br label %9

85:                                               ; preds = %71
  %86 = sub nuw i64 %82, %77
  %87 = icmp ule i64 %82, %80
  br i1 %87, label %90, label %89

88:                                               ; preds = %71
  br label %109

89:                                               ; preds = %85
  br label %109

90:                                               ; preds = %85
  %91 = getelementptr inbounds nuw i8, ptr %78, i64 %77
  store ptr %91, ptr %5, align 8
  %92 = getelementptr inbounds i8, ptr %5, i64 8
  store i64 %86, ptr %92, align 8
  %93 = load ptr, ptr %5, align 8, !nonnull !4, !align !5, !noundef !4
  %94 = getelementptr inbounds i8, ptr %5, i64 8
  %95 = load i64, ptr %94, align 8, !noundef !4
  store ptr %93, ptr %4, align 8
  %96 = getelementptr inbounds i8, ptr %4, i64 8
  store i64 %95, ptr %96, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %3)
  %97 = getelementptr inbounds i8, ptr %1, i64 32
  %98 = getelementptr inbounds i8, ptr %1, i64 40
  %99 = load i8, ptr %98, align 8, !noundef !4
  %100 = zext i8 %99 to i64
  %101 = call { ptr, i64 } @"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$5index17h5e12f985e0025149E"(i64 noundef 0, i64 noundef %100, ptr noalias noundef nonnull readonly align 1 %97, i64 noundef 4, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.1fc03f96aa5706a0d81683887af910ba.111)
  %102 = extractvalue { ptr, i64 } %101, 0
  %103 = extractvalue { ptr, i64 } %101, 1
  store ptr %102, ptr %3, align 8
  %104 = getelementptr inbounds i8, ptr %3, i64 8
  store i64 %103, ptr %104, align 8
  %105 = load ptr, ptr %4, align 8, !nonnull !4, !align !5, !noundef !4
  %106 = getelementptr inbounds i8, ptr %4, i64 8
  %107 = load i64, ptr %106, align 8, !noundef !4
  %108 = call noundef zeroext i1 @"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h6f1827b9ffd27e60E"(ptr noalias noundef nonnull readonly align 1 %105, i64 noundef %107, ptr noalias noundef nonnull readonly align 1 %102, i64 noundef %103)
  br i1 %108, label %111, label %110

109:                                              ; preds = %89, %88
  call void @llvm.lifetime.end.p0(i64 16, ptr %5)
  br label %84

110:                                              ; preds = %90
  call void @llvm.lifetime.end.p0(i64 16, ptr %3)
  call void @llvm.lifetime.end.p0(i64 16, ptr %5)
  br label %84

111:                                              ; preds = %90
  call void @llvm.lifetime.end.p0(i64 16, ptr %3)
  %112 = getelementptr inbounds i8, ptr %1, i64 16
  %113 = load i64, ptr %112, align 8, !noundef !4
  %114 = getelementptr inbounds i8, ptr %0, i64 8
  store i64 %77, ptr %114, align 8
  %115 = getelementptr inbounds i8, ptr %114, i64 8
  store i64 %113, ptr %115, align 8
  store i64 1, ptr %0, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %5)
  call void @llvm.lifetime.end.p0(i64 16, ptr %6)
  br label %116

116:                                              ; preds = %111, %66, %38
  ret void

117:                                              ; No predecessors!
  unreachable

118:                                              ; No predecessors!
  unreachable
}

; Function Attrs: nonlazybind uwtable
define internal noundef zeroext i1 @"_ZN81_$LT$std..io..default_write_fmt..Adapter$LT$T$GT$$u20$as$u20$core..fmt..Write$GT$9write_str17hf58a039e0e4ec486E"(ptr noalias noundef align 8 dereferenceable(16) %0, ptr noalias noundef nonnull readonly align 1 %1, i64 noundef %2) unnamed_addr #3 personality ptr @rust_eh_personality {
  %4 = alloca [16 x i8], align 8
  %5 = alloca [8 x i8], align 8
  %6 = alloca [8 x i8], align 8
  %7 = alloca [1 x i8], align 1
  call void @llvm.lifetime.start.p0(i64 8, ptr %6)
  %8 = load ptr, ptr %0, align 8, !nonnull !4, !align !5, !noundef !4
  %9 = call noundef ptr @_ZN3std2io5Write9write_all17h8fba57607f74b0cbE(ptr noalias noundef nonnull align 1 %8, ptr noalias noundef nonnull readonly align 1 %1, i64 noundef %2)
  store ptr %9, ptr %6, align 8
  %10 = load ptr, ptr %6, align 8, !noundef !4
  %11 = ptrtoint ptr %10 to i64
  %12 = icmp eq i64 %11, 0
  %13 = select i1 %12, i64 0, i64 1
  %14 = trunc nuw i64 %13 to i1
  br i1 %14, label %15, label %18

15:                                               ; preds = %3
  %16 = load ptr, ptr %6, align 8, !nonnull !4, !noundef !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %5)
  store ptr %16, ptr %5, align 8
  %17 = getelementptr inbounds i8, ptr %0, i64 8
  invoke void @"_ZN4core3ptr81drop_in_place$LT$core..result..Result$LT$$LP$$RP$$C$std..io..error..Error$GT$$GT$17h555eb296d81db95dE"(ptr noalias noundef align 8 dereferenceable(8) %17)
          to label %35 unwind label %30

18:                                               ; preds = %3
  store i8 0, ptr %7, align 1
  br label %19

19:                                               ; preds = %35, %18
  call void @llvm.lifetime.end.p0(i64 8, ptr %6)
  %20 = load i8, ptr %7, align 1, !range !8, !noundef !4
  %21 = trunc nuw i8 %20 to i1
  ret i1 %21

22:                                               ; preds = %30
  %23 = getelementptr inbounds i8, ptr %0, i64 8
  %24 = load ptr, ptr %5, align 8, !noundef !4
  store ptr %24, ptr %23, align 8
  %25 = load ptr, ptr %4, align 8, !noundef !4
  %26 = getelementptr inbounds i8, ptr %4, i64 8
  %27 = load i32, ptr %26, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %4)
  %28 = insertvalue { ptr, i32 } poison, ptr %25, 0
  %29 = insertvalue { ptr, i32 } %28, i32 %27, 1
  resume { ptr, i32 } %29

30:                                               ; preds = %15
  %31 = landingpad { ptr, i32 }
          cleanup
  %32 = extractvalue { ptr, i32 } %31, 0
  %33 = extractvalue { ptr, i32 } %31, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %4)
  store ptr %32, ptr %4, align 8
  %34 = getelementptr inbounds i8, ptr %4, i64 8
  store i32 %33, ptr %34, align 8
  br label %22

35:                                               ; preds = %15
  %36 = getelementptr inbounds i8, ptr %0, i64 8
  %37 = load ptr, ptr %5, align 8, !noundef !4
  store ptr %37, ptr %36, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %5)
  store i8 1, ptr %7, align 1
  br label %19

38:                                               ; No predecessors!
  unreachable
}

; Function Attrs: alwaysinline nonlazybind uwtable
define internal noundef zeroext i1 @"_ZN82_$LT$$RF$winnow..stream..bstr..BStr$u20$as$u20$winnow..stream..StreamIsPartial$GT$20is_partial_supported17h1011a8397e639b6eE"() unnamed_addr #0 {
  ret i1 false
}

; Function Attrs: alwaysinline nonlazybind uwtable
define internal { i64, i64 } @"_ZN83_$LT$$RF$winnow..stream..bstr..BStr$u20$as$u20$winnow..stream..Compare$LT$T$GT$$GT$7compare17h740390e4c61c3495E"(ptr noalias noundef readonly align 8 dereferenceable(16) %0, ptr noalias noundef readonly align 1 dereferenceable(3) %1) unnamed_addr #0 {
  %3 = alloca [16 x i8], align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %3)
  %4 = load ptr, ptr %0, align 8, !nonnull !4, !align !5, !noundef !4
  %5 = getelementptr inbounds i8, ptr %0, i64 8
  %6 = load i64, ptr %5, align 8, !noundef !4
  store ptr %4, ptr %3, align 8
  %7 = getelementptr inbounds i8, ptr %3, i64 8
  store i64 %6, ptr %7, align 8
  %8 = call { i64, i64 } @"_ZN97_$LT$$RF$$u5b$u8$u5d$$u20$as$u20$winnow..stream..Compare$LT$$RF$$u5b$u8$u3b$$u20$LEN$u5d$$GT$$GT$7compare17h9984f7ba12955496E"(ptr noalias noundef readonly align 8 dereferenceable(16) %3, ptr noalias noundef readonly align 1 dereferenceable(3) %1)
  %9 = extractvalue { i64, i64 } %8, 0
  %10 = extractvalue { i64, i64 } %8, 1
  call void @llvm.lifetime.end.p0(i64 16, ptr %3)
  %11 = insertvalue { i64, i64 } poison, i64 %9, 0
  %12 = insertvalue { i64, i64 } %11, i64 %10, 1
  ret { i64, i64 } %12
}

; Function Attrs: alwaysinline nonlazybind uwtable
define internal { i64, i64 } @"_ZN83_$LT$$RF$winnow..stream..bstr..BStr$u20$as$u20$winnow..stream..Compare$LT$T$GT$$GT$7compare17hb7f3b030123cbfbbE"(ptr noalias noundef readonly align 8 dereferenceable(16) %0, ptr noalias noundef nonnull readonly align 1 %1, i64 noundef %2) unnamed_addr #0 {
  %4 = alloca [16 x i8], align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %4)
  %5 = load ptr, ptr %0, align 8, !nonnull !4, !align !5, !noundef !4
  %6 = getelementptr inbounds i8, ptr %0, i64 8
  %7 = load i64, ptr %6, align 8, !noundef !4
  store ptr %5, ptr %4, align 8
  %8 = getelementptr inbounds i8, ptr %4, i64 8
  store i64 %7, ptr %8, align 8
  %9 = call { i64, i64 } @"_ZN84_$LT$$RF$$u5b$u8$u5d$$u20$as$u20$winnow..stream..Compare$LT$$RF$$u5b$u8$u5d$$GT$$GT$7compare17h6e268aaeb274871aE"(ptr noalias noundef readonly align 8 dereferenceable(16) %4, ptr noalias noundef nonnull readonly align 1 %1, i64 noundef %2)
  %10 = extractvalue { i64, i64 } %9, 0
  %11 = extractvalue { i64, i64 } %9, 1
  call void @llvm.lifetime.end.p0(i64 16, ptr %4)
  %12 = insertvalue { i64, i64 } poison, i64 %10, 0
  %13 = insertvalue { i64, i64 } %12, i64 %11, 1
  ret { i64, i64 } %13
}

; Function Attrs: alwaysinline nonlazybind uwtable
define internal { i64, i64 } @"_ZN83_$LT$$RF$winnow..stream..bstr..BStr$u20$as$u20$winnow..stream..Compare$LT$T$GT$$GT$7compare17he832bd06bc8f55e8E"(ptr noalias noundef readonly align 8 dereferenceable(16) %0, i8 noundef %1) unnamed_addr #0 {
  %3 = alloca [16 x i8], align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %3)
  %4 = load ptr, ptr %0, align 8, !nonnull !4, !align !5, !noundef !4
  %5 = getelementptr inbounds i8, ptr %0, i64 8
  %6 = load i64, ptr %5, align 8, !noundef !4
  store ptr %4, ptr %3, align 8
  %7 = getelementptr inbounds i8, ptr %3, i64 8
  store i64 %6, ptr %7, align 8
  %8 = call { i64, i64 } @"_ZN70_$LT$$RF$$u5b$u8$u5d$$u20$as$u20$winnow..stream..Compare$LT$u8$GT$$GT$7compare17h5529a30d10000f4cE"(ptr noalias noundef readonly align 8 dereferenceable(16) %3, i8 noundef %1)
  %9 = extractvalue { i64, i64 } %8, 0
  %10 = extractvalue { i64, i64 } %8, 1
  call void @llvm.lifetime.end.p0(i64 16, ptr %3)
  %11 = insertvalue { i64, i64 } poison, i64 %9, 0
  %12 = insertvalue { i64, i64 } %11, i64 %10, 1
  ret { i64, i64 } %12
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN83_$LT$toml_edit..de..value..ValueDeserializer$u20$as$u20$serde..de..Deserializer$GT$18deserialize_string17h12669311cdf5542bE"(ptr dead_on_unwind noalias noundef writable sret([96 x i8]) align 8 captures(none) dereferenceable(96) %0, ptr noalias noundef align 8 captures(none) dereferenceable(184) %1) unnamed_addr #1 {
  call void @"_ZN83_$LT$toml_edit..de..value..ValueDeserializer$u20$as$u20$serde..de..Deserializer$GT$15deserialize_any17h2fc8a5234076b971E"(ptr noalias noundef sret([96 x i8]) align 8 captures(none) dereferenceable(96) %0, ptr noalias noundef align 8 captures(none) dereferenceable(184) %1)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal { i64, i64 } @"_ZN84_$LT$$RF$$u5b$u8$u5d$$u20$as$u20$winnow..stream..Compare$LT$$RF$$u5b$u8$u5d$$GT$$GT$7compare17h6e268aaeb274871aE"(ptr noalias noundef readonly align 8 dereferenceable(16) %0, ptr noalias noundef nonnull readonly align 1 %1, i64 noundef %2) unnamed_addr #1 {
  %4 = alloca [1 x i8], align 1
  %5 = alloca [56 x i8], align 8
  %6 = alloca [16 x i8], align 8
  call void @llvm.lifetime.start.p0(i64 56, ptr %5)
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 %2
  %8 = load ptr, ptr %0, align 8, !nonnull !4, !align !5, !noundef !4
  %9 = getelementptr inbounds i8, ptr %0, i64 8
  %10 = load i64, ptr %9, align 8, !noundef !4
  call void @_ZN4core4iter6traits8iterator8Iterator3zip17h1cf9ce3d33b92ab3E(ptr noalias noundef sret([56 x i8]) align 8 captures(none) dereferenceable(56) %5, ptr noundef nonnull %1, ptr noundef %7, ptr noalias noundef nonnull readonly align 1 %8, i64 noundef %10)
  call void @llvm.lifetime.start.p0(i64 1, ptr %4)
  %11 = call noundef zeroext i1 @_ZN4core4iter6traits8iterator8Iterator8try_fold17h05fc662b8d46d96dE(ptr noalias noundef align 8 dereferenceable(56) %5)
  %12 = zext i1 %11 to i8
  store i8 %12, ptr %4, align 1
  %13 = call noundef zeroext i1 @"_ZN90_$LT$core..ops..control_flow..ControlFlow$LT$B$C$C$GT$$u20$as$u20$core..cmp..PartialEq$GT$2eq17h8cefcfc2b3a7deabE"(ptr noalias noundef readonly align 1 dereferenceable(1) %4, ptr noalias noundef readonly align 1 dereferenceable(1) @anon.1fc03f96aa5706a0d81683887af910ba.112)
  call void @llvm.lifetime.end.p0(i64 1, ptr %4)
  br i1 %13, label %18, label %14

14:                                               ; preds = %3
  call void @llvm.lifetime.end.p0(i64 56, ptr %5)
  %15 = getelementptr inbounds i8, ptr %0, i64 8
  %16 = load i64, ptr %15, align 8, !noundef !4
  %17 = icmp ult i64 %16, %2
  br i1 %17, label %24, label %22

18:                                               ; preds = %3
  call void @llvm.lifetime.end.p0(i64 56, ptr %5)
  %19 = load i64, ptr @anon.1fc03f96aa5706a0d81683887af910ba.99, align 8, !range !7, !noundef !4
  %20 = load i64, ptr getelementptr inbounds (i8, ptr @anon.1fc03f96aa5706a0d81683887af910ba.99, i64 8), align 8
  store i64 %19, ptr %6, align 8
  %21 = getelementptr inbounds i8, ptr %6, i64 8
  store i64 %20, ptr %21, align 8
  br label %29

22:                                               ; preds = %14
  %23 = getelementptr inbounds i8, ptr %6, i64 8
  store i64 %2, ptr %23, align 8
  store i64 0, ptr %6, align 8
  br label %28

24:                                               ; preds = %14
  %25 = load i64, ptr @anon.1fc03f96aa5706a0d81683887af910ba.98, align 8, !range !7, !noundef !4
  %26 = load i64, ptr getelementptr inbounds (i8, ptr @anon.1fc03f96aa5706a0d81683887af910ba.98, i64 8), align 8
  store i64 %25, ptr %6, align 8
  %27 = getelementptr inbounds i8, ptr %6, i64 8
  store i64 %26, ptr %27, align 8
  br label %28

28:                                               ; preds = %24, %22
  br label %29

29:                                               ; preds = %28, %18
  %30 = load i64, ptr %6, align 8, !range !7, !noundef !4
  %31 = getelementptr inbounds i8, ptr %6, i64 8
  %32 = load i64, ptr %31, align 8
  %33 = insertvalue { i64, i64 } poison, i64 %30, 0
  %34 = insertvalue { i64, i64 } %33, i64 %32, 1
  ret { i64, i64 } %34
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef zeroext i1 @"_ZN84_$LT$$RF$$u5b$u8$u5d$$u20$as$u20$winnow..stream..Compare$LT$$RF$$u5b$u8$u5d$$GT$$GT$7compare28_$u7b$$u7b$closure$u7d$$u7d$17h611769634f5c40a5E"(ptr noalias noundef nonnull align 1 %0, ptr noalias noundef readonly align 1 dereferenceable(1) %1, ptr noalias noundef readonly align 1 dereferenceable(1) %2) unnamed_addr #1 {
  %4 = load i8, ptr %1, align 1, !noundef !4
  %5 = load i8, ptr %2, align 1, !noundef !4
  %6 = icmp ne i8 %4, %5
  ret i1 %6
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN86_$LT$toml_edit..de..datetime..DatetimeDeserializer$u20$as$u20$serde..de..MapAccess$GT$13next_key_seed17h156645d6c3bef490E"(ptr dead_on_unwind noalias noundef writable sret([96 x i8]) align 8 captures(none) dereferenceable(96) %0, ptr noalias noundef align 4 dereferenceable(24) %1) unnamed_addr #3 {
  %3 = alloca [96 x i8], align 8
  %4 = alloca [1 x i8], align 1
  %5 = alloca [1 x i8], align 1
  %6 = alloca [96 x i8], align 8
  %7 = load i32, ptr %1, align 4, !range !18, !noundef !4
  %8 = icmp eq i32 %7, 2
  %9 = select i1 %8, i64 0, i64 1
  %10 = icmp eq i64 %9, 1
  br i1 %10, label %11, label %16

11:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 96, ptr %6)
  call void @"_ZN81_$LT$core..marker..PhantomData$LT$T$GT$$u20$as$u20$serde..de..DeserializeSeed$GT$11deserialize17h4c98d2881c43ae30E"(ptr noalias noundef sret([96 x i8]) align 8 captures(none) dereferenceable(96) %6, ptr noalias noundef nonnull readonly align 1 @anon.1fc03f96aa5706a0d81683887af910ba.113, i64 noundef 24)
  call void @llvm.lifetime.start.p0(i64 96, ptr %3)
  %12 = load i64, ptr %6, align 8, !range !7, !noundef !4
  %13 = icmp eq i64 %12, 2
  %14 = select i1 %13, i64 0, i64 1
  %15 = trunc nuw i64 %14 to i1
  br i1 %15, label %19, label %20

16:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 1, ptr %5)
  store i8 5, ptr %5, align 1
  %17 = load i8, ptr %5, align 1, !range !19, !noundef !4
  %18 = getelementptr inbounds i8, ptr %0, i64 8
  store i8 %17, ptr %18, align 8
  store i64 2, ptr %0, align 8
  call void @llvm.lifetime.end.p0(i64 1, ptr %5)
  br label %25

19:                                               ; preds = %11
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %3, ptr align 8 %6, i64 96, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %3, i64 96, i1 false)
  call void @llvm.lifetime.end.p0(i64 96, ptr %3)
  call void @llvm.lifetime.end.p0(i64 96, ptr %6)
  br label %25

20:                                               ; preds = %11
  %21 = getelementptr inbounds i8, ptr %6, i64 8
  %22 = load i8, ptr %21, align 8, !range !9, !noundef !4
  call void @llvm.lifetime.start.p0(i64 1, ptr %4)
  store i8 %22, ptr %4, align 1
  %23 = load i8, ptr %4, align 1, !range !19, !noundef !4
  %24 = getelementptr inbounds i8, ptr %0, i64 8
  store i8 %23, ptr %24, align 8
  store i64 2, ptr %0, align 8
  call void @llvm.lifetime.end.p0(i64 1, ptr %4)
  call void @llvm.lifetime.end.p0(i64 96, ptr %3)
  call void @llvm.lifetime.end.p0(i64 96, ptr %6)
  br label %25

25:                                               ; preds = %20, %19, %16
  ret void

26:                                               ; No predecessors!
  unreachable
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN86_$LT$toml_edit..de..datetime..DatetimeDeserializer$u20$as$u20$serde..de..MapAccess$GT$13next_key_seed17h46d8bce44ca36c21E"(ptr dead_on_unwind noalias noundef writable sret([96 x i8]) align 8 captures(none) dereferenceable(96) %0, ptr noalias noundef align 4 dereferenceable(24) %1) unnamed_addr #3 {
  %3 = alloca [96 x i8], align 8
  %4 = alloca [32 x i8], align 8
  %5 = alloca [32 x i8], align 8
  %6 = alloca [32 x i8], align 8
  %7 = alloca [96 x i8], align 8
  %8 = load i32, ptr %1, align 4, !range !18, !noundef !4
  %9 = icmp eq i32 %8, 2
  %10 = select i1 %9, i64 0, i64 1
  %11 = icmp eq i64 %10, 1
  br i1 %11, label %12, label %17

12:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 96, ptr %7)
  call void @"_ZN81_$LT$core..marker..PhantomData$LT$T$GT$$u20$as$u20$serde..de..DeserializeSeed$GT$11deserialize17h049f7f9e5e9fa94fE"(ptr noalias noundef sret([96 x i8]) align 8 captures(none) dereferenceable(96) %7, ptr noalias noundef nonnull readonly align 1 @anon.1fc03f96aa5706a0d81683887af910ba.113, i64 noundef 24)
  call void @llvm.lifetime.start.p0(i64 96, ptr %3)
  %13 = load i64, ptr %7, align 8, !range !7, !noundef !4
  %14 = icmp eq i64 %13, 2
  %15 = select i1 %14, i64 0, i64 1
  %16 = trunc nuw i64 %15 to i1
  br i1 %16, label %19, label %20

17:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 32, ptr %6)
  store i8 22, ptr %6, align 8
  %18 = getelementptr inbounds i8, ptr %0, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %18, ptr align 8 %6, i64 32, i1 false)
  store i64 2, ptr %0, align 8
  call void @llvm.lifetime.end.p0(i64 32, ptr %6)
  br label %23

19:                                               ; preds = %12
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %3, ptr align 8 %7, i64 96, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %3, i64 96, i1 false)
  call void @llvm.lifetime.end.p0(i64 96, ptr %3)
  call void @llvm.lifetime.end.p0(i64 96, ptr %7)
  br label %23

20:                                               ; preds = %12
  %21 = getelementptr inbounds i8, ptr %7, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %5, ptr align 8 %21, i64 32, i1 false)
  call void @llvm.lifetime.start.p0(i64 32, ptr %4)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %4, ptr align 8 %5, i64 32, i1 false)
  %22 = getelementptr inbounds i8, ptr %0, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %22, ptr align 8 %4, i64 32, i1 false)
  store i64 2, ptr %0, align 8
  call void @llvm.lifetime.end.p0(i64 32, ptr %4)
  call void @llvm.lifetime.end.p0(i64 96, ptr %3)
  call void @llvm.lifetime.end.p0(i64 96, ptr %7)
  br label %23

23:                                               ; preds = %20, %19, %17
  ret void

24:                                               ; No predecessors!
  unreachable
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN86_$LT$toml_edit..de..datetime..DatetimeDeserializer$u20$as$u20$serde..de..MapAccess$GT$13next_key_seed17h72bff138a3f3fe9cE"(ptr dead_on_unwind noalias noundef writable sret([96 x i8]) align 8 captures(none) dereferenceable(96) %0, ptr noalias noundef align 4 dereferenceable(24) %1) unnamed_addr #3 {
  %3 = alloca [96 x i8], align 8
  %4 = alloca [1 x i8], align 1
  %5 = alloca [1 x i8], align 1
  %6 = alloca [96 x i8], align 8
  %7 = load i32, ptr %1, align 4, !range !18, !noundef !4
  %8 = icmp eq i32 %7, 2
  %9 = select i1 %8, i64 0, i64 1
  %10 = icmp eq i64 %9, 1
  br i1 %10, label %11, label %16

11:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 96, ptr %6)
  call void @"_ZN81_$LT$core..marker..PhantomData$LT$T$GT$$u20$as$u20$serde..de..DeserializeSeed$GT$11deserialize17h3aeb698bbc8662cdE"(ptr noalias noundef sret([96 x i8]) align 8 captures(none) dereferenceable(96) %6, ptr noalias noundef nonnull readonly align 1 @anon.1fc03f96aa5706a0d81683887af910ba.113, i64 noundef 24)
  call void @llvm.lifetime.start.p0(i64 96, ptr %3)
  %12 = load i64, ptr %6, align 8, !range !7, !noundef !4
  %13 = icmp eq i64 %12, 2
  %14 = select i1 %13, i64 0, i64 1
  %15 = trunc nuw i64 %14 to i1
  br i1 %15, label %19, label %20

16:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 1, ptr %5)
  store i8 3, ptr %5, align 1
  %17 = load i8, ptr %5, align 1, !range !20, !noundef !4
  %18 = getelementptr inbounds i8, ptr %0, i64 8
  store i8 %17, ptr %18, align 8
  store i64 2, ptr %0, align 8
  call void @llvm.lifetime.end.p0(i64 1, ptr %5)
  br label %25

19:                                               ; preds = %11
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %3, ptr align 8 %6, i64 96, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %3, i64 96, i1 false)
  call void @llvm.lifetime.end.p0(i64 96, ptr %3)
  call void @llvm.lifetime.end.p0(i64 96, ptr %6)
  br label %25

20:                                               ; preds = %11
  %21 = getelementptr inbounds i8, ptr %6, i64 8
  %22 = load i8, ptr %21, align 8, !range !21, !noundef !4
  call void @llvm.lifetime.start.p0(i64 1, ptr %4)
  store i8 %22, ptr %4, align 1
  %23 = load i8, ptr %4, align 1, !range !20, !noundef !4
  %24 = getelementptr inbounds i8, ptr %0, i64 8
  store i8 %23, ptr %24, align 8
  store i64 2, ptr %0, align 8
  call void @llvm.lifetime.end.p0(i64 1, ptr %4)
  call void @llvm.lifetime.end.p0(i64 96, ptr %3)
  call void @llvm.lifetime.end.p0(i64 96, ptr %6)
  br label %25

25:                                               ; preds = %20, %19, %16
  ret void

26:                                               ; No predecessors!
  unreachable
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN86_$LT$toml_edit..de..datetime..DatetimeDeserializer$u20$as$u20$serde..de..MapAccess$GT$15next_value_seed17h32a5197b86c9d2a1E"(ptr dead_on_unwind noalias noundef writable sret([96 x i8]) align 8 captures(none) dereferenceable(96) %0, ptr noalias noundef align 4 dereferenceable(24) %1) unnamed_addr #3 personality ptr @rust_eh_personality {
  %3 = alloca [16 x i8], align 8
  %4 = alloca [24 x i8], align 4
  %5 = alloca [1 x i8], align 1
  %6 = alloca [1 x i8], align 1
  %7 = alloca [48 x i8], align 8
  %8 = alloca [24 x i8], align 8
  %9 = alloca [24 x i8], align 8
  %10 = alloca [24 x i8], align 4
  %11 = alloca [24 x i8], align 4
  store i8 1, ptr %5, align 1
  call void @llvm.lifetime.start.p0(i64 24, ptr %11)
  store i32 2, ptr %4, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %11, ptr align 4 %1, i64 24, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %1, ptr align 4 %4, i64 24, i1 false)
  %12 = load i32, ptr %11, align 4, !range !18, !noundef !4
  %13 = icmp eq i32 %12, 2
  %14 = select i1 %13, i64 0, i64 1
  %15 = trunc nuw i64 %14 to i1
  %16 = call i1 @llvm.expect.i1(i1 %15, i1 true)
  br i1 %16, label %17, label %18

17:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 24, ptr %10)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %10, ptr align 4 %11, i64 24, i1 false)
  store i8 0, ptr %5, align 1
  store i8 1, ptr %6, align 1
  call void @llvm.lifetime.start.p0(i64 24, ptr %9)
  call void @llvm.lifetime.start.p0(i64 24, ptr %8)
  invoke void @"_ZN49_$LT$T$u20$as$u20$alloc..string..SpecToString$GT$14spec_to_string17h3746aa47c5d772ddE"(ptr noalias noundef sret([24 x i8]) align 8 captures(none) dereferenceable(24) %8, ptr noalias noundef readonly align 4 dereferenceable(24) %10)
          to label %34 unwind label %29

18:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 48, ptr %7)
  store ptr @anon.1fc03f96aa5706a0d81683887af910ba.115, ptr %7, align 8
  %19 = getelementptr inbounds i8, ptr %7, i64 8
  store i64 1, ptr %19, align 8
  %20 = load ptr, ptr @anon.1fc03f96aa5706a0d81683887af910ba.2, align 8, !align !3, !noundef !4
  %21 = load i64, ptr getelementptr inbounds (i8, ptr @anon.1fc03f96aa5706a0d81683887af910ba.2, i64 8), align 8
  %22 = getelementptr inbounds i8, ptr %7, i64 32
  store ptr %20, ptr %22, align 8
  %23 = getelementptr inbounds i8, ptr %22, i64 8
  store i64 %21, ptr %23, align 8
  %24 = getelementptr inbounds i8, ptr %7, i64 16
  store ptr inttoptr (i64 8 to ptr), ptr %24, align 8
  %25 = getelementptr inbounds i8, ptr %24, i64 8
  store i64 0, ptr %25, align 8
  invoke void @_ZN4core9panicking9panic_fmt17hd54fb667be51beeaE(ptr noalias noundef align 8 captures(none) dereferenceable(48) %7, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.1fc03f96aa5706a0d81683887af910ba.117) #21
          to label %45 unwind label %40

26:                                               ; preds = %29
  %27 = load i8, ptr %6, align 1, !range !8, !noundef !4
  %28 = trunc nuw i8 %27 to i1
  br i1 %28, label %39, label %36

29:                                               ; preds = %34, %17
  %30 = landingpad { ptr, i32 }
          cleanup
  %31 = extractvalue { ptr, i32 } %30, 0
  %32 = extractvalue { ptr, i32 } %30, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %3)
  store ptr %31, ptr %3, align 8
  %33 = getelementptr inbounds i8, ptr %3, i64 8
  store i32 %32, ptr %33, align 8
  br label %26

34:                                               ; preds = %17
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %9, ptr align 8 %8, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr %8)
  store i8 0, ptr %6, align 1
  invoke void @"_ZN81_$LT$core..marker..PhantomData$LT$T$GT$$u20$as$u20$serde..de..DeserializeSeed$GT$11deserialize17ha8e0cea66a0e095aE"(ptr noalias noundef sret([96 x i8]) align 8 captures(none) dereferenceable(96) %0, ptr noalias noundef align 8 captures(none) dereferenceable(24) %9)
          to label %35 unwind label %29

35:                                               ; preds = %34
  call void @llvm.lifetime.end.p0(i64 24, ptr %9)
  call void @llvm.lifetime.end.p0(i64 24, ptr %10)
  call void @llvm.lifetime.end.p0(i64 24, ptr %11)
  ret void

36:                                               ; preds = %40, %39, %26
  %37 = load i8, ptr %5, align 1, !range !8, !noundef !4
  %38 = trunc nuw i8 %37 to i1
  br i1 %38, label %52, label %46

39:                                               ; preds = %26
  br label %36

40:                                               ; preds = %18
  %41 = landingpad { ptr, i32 }
          cleanup
  %42 = extractvalue { ptr, i32 } %41, 0
  %43 = extractvalue { ptr, i32 } %41, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %3)
  store ptr %42, ptr %3, align 8
  %44 = getelementptr inbounds i8, ptr %3, i64 8
  store i32 %43, ptr %44, align 8
  br label %36

45:                                               ; preds = %18
  unreachable

46:                                               ; preds = %52, %36
  %47 = load ptr, ptr %3, align 8, !noundef !4
  %48 = getelementptr inbounds i8, ptr %3, i64 8
  %49 = load i32, ptr %48, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %3)
  %50 = insertvalue { ptr, i32 } poison, ptr %47, 0
  %51 = insertvalue { ptr, i32 } %50, i32 %49, 1
  resume { ptr, i32 } %51

52:                                               ; preds = %36
  br label %46

53:                                               ; No predecessors!
  unreachable
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN86_$LT$toml_edit..de..datetime..DatetimeDeserializer$u20$as$u20$serde..de..MapAccess$GT$15next_value_seed17h34709593d9df770dE"(ptr dead_on_unwind noalias noundef writable sret([96 x i8]) align 8 captures(none) dereferenceable(96) %0, ptr noalias noundef align 4 dereferenceable(24) %1) unnamed_addr #3 personality ptr @rust_eh_personality {
  %3 = alloca [16 x i8], align 8
  %4 = alloca [24 x i8], align 4
  %5 = alloca [1 x i8], align 1
  %6 = alloca [1 x i8], align 1
  %7 = alloca [48 x i8], align 8
  %8 = alloca [24 x i8], align 8
  %9 = alloca [24 x i8], align 8
  %10 = alloca [24 x i8], align 4
  %11 = alloca [24 x i8], align 4
  store i8 1, ptr %5, align 1
  call void @llvm.lifetime.start.p0(i64 24, ptr %11)
  store i32 2, ptr %4, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %11, ptr align 4 %1, i64 24, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %1, ptr align 4 %4, i64 24, i1 false)
  %12 = load i32, ptr %11, align 4, !range !18, !noundef !4
  %13 = icmp eq i32 %12, 2
  %14 = select i1 %13, i64 0, i64 1
  %15 = trunc nuw i64 %14 to i1
  %16 = call i1 @llvm.expect.i1(i1 %15, i1 true)
  br i1 %16, label %17, label %18

17:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 24, ptr %10)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %10, ptr align 4 %11, i64 24, i1 false)
  store i8 0, ptr %5, align 1
  store i8 1, ptr %6, align 1
  call void @llvm.lifetime.start.p0(i64 24, ptr %9)
  call void @llvm.lifetime.start.p0(i64 24, ptr %8)
  invoke void @"_ZN49_$LT$T$u20$as$u20$alloc..string..SpecToString$GT$14spec_to_string17h3746aa47c5d772ddE"(ptr noalias noundef sret([24 x i8]) align 8 captures(none) dereferenceable(24) %8, ptr noalias noundef readonly align 4 dereferenceable(24) %10)
          to label %34 unwind label %29

18:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 48, ptr %7)
  store ptr @anon.1fc03f96aa5706a0d81683887af910ba.115, ptr %7, align 8
  %19 = getelementptr inbounds i8, ptr %7, i64 8
  store i64 1, ptr %19, align 8
  %20 = load ptr, ptr @anon.1fc03f96aa5706a0d81683887af910ba.2, align 8, !align !3, !noundef !4
  %21 = load i64, ptr getelementptr inbounds (i8, ptr @anon.1fc03f96aa5706a0d81683887af910ba.2, i64 8), align 8
  %22 = getelementptr inbounds i8, ptr %7, i64 32
  store ptr %20, ptr %22, align 8
  %23 = getelementptr inbounds i8, ptr %22, i64 8
  store i64 %21, ptr %23, align 8
  %24 = getelementptr inbounds i8, ptr %7, i64 16
  store ptr inttoptr (i64 8 to ptr), ptr %24, align 8
  %25 = getelementptr inbounds i8, ptr %24, i64 8
  store i64 0, ptr %25, align 8
  invoke void @_ZN4core9panicking9panic_fmt17hd54fb667be51beeaE(ptr noalias noundef align 8 captures(none) dereferenceable(48) %7, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.1fc03f96aa5706a0d81683887af910ba.117) #21
          to label %45 unwind label %40

26:                                               ; preds = %29
  %27 = load i8, ptr %6, align 1, !range !8, !noundef !4
  %28 = trunc nuw i8 %27 to i1
  br i1 %28, label %39, label %36

29:                                               ; preds = %34, %17
  %30 = landingpad { ptr, i32 }
          cleanup
  %31 = extractvalue { ptr, i32 } %30, 0
  %32 = extractvalue { ptr, i32 } %30, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %3)
  store ptr %31, ptr %3, align 8
  %33 = getelementptr inbounds i8, ptr %3, i64 8
  store i32 %32, ptr %33, align 8
  br label %26

34:                                               ; preds = %17
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %9, ptr align 8 %8, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr %8)
  store i8 0, ptr %6, align 1
  invoke void @"_ZN81_$LT$core..marker..PhantomData$LT$T$GT$$u20$as$u20$serde..de..DeserializeSeed$GT$11deserialize17h20f595521d369d07E"(ptr noalias noundef sret([96 x i8]) align 8 captures(none) dereferenceable(96) %0, ptr noalias noundef align 8 captures(none) dereferenceable(24) %9)
          to label %35 unwind label %29

35:                                               ; preds = %34
  call void @llvm.lifetime.end.p0(i64 24, ptr %9)
  call void @llvm.lifetime.end.p0(i64 24, ptr %10)
  call void @llvm.lifetime.end.p0(i64 24, ptr %11)
  ret void

36:                                               ; preds = %40, %39, %26
  %37 = load i8, ptr %5, align 1, !range !8, !noundef !4
  %38 = trunc nuw i8 %37 to i1
  br i1 %38, label %52, label %46

39:                                               ; preds = %26
  br label %36

40:                                               ; preds = %18
  %41 = landingpad { ptr, i32 }
          cleanup
  %42 = extractvalue { ptr, i32 } %41, 0
  %43 = extractvalue { ptr, i32 } %41, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %3)
  store ptr %42, ptr %3, align 8
  %44 = getelementptr inbounds i8, ptr %3, i64 8
  store i32 %43, ptr %44, align 8
  br label %36

45:                                               ; preds = %18
  unreachable

46:                                               ; preds = %52, %36
  %47 = load ptr, ptr %3, align 8, !noundef !4
  %48 = getelementptr inbounds i8, ptr %3, i64 8
  %49 = load i32, ptr %48, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %3)
  %50 = insertvalue { ptr, i32 } poison, ptr %47, 0
  %51 = insertvalue { ptr, i32 } %50, i32 %49, 1
  resume { ptr, i32 } %51

52:                                               ; preds = %36
  br label %46

53:                                               ; No predecessors!
  unreachable
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN86_$LT$toml_edit..de..datetime..DatetimeDeserializer$u20$as$u20$serde..de..MapAccess$GT$15next_value_seed17h5aa478cbb3e521a7E"(ptr dead_on_unwind noalias noundef writable sret([96 x i8]) align 8 captures(none) dereferenceable(96) %0, ptr noalias noundef align 4 dereferenceable(24) %1) unnamed_addr #3 personality ptr @rust_eh_personality {
  %3 = alloca [16 x i8], align 8
  %4 = alloca [24 x i8], align 4
  %5 = alloca [1 x i8], align 1
  %6 = alloca [1 x i8], align 1
  %7 = alloca [48 x i8], align 8
  %8 = alloca [24 x i8], align 8
  %9 = alloca [24 x i8], align 8
  %10 = alloca [24 x i8], align 4
  %11 = alloca [24 x i8], align 4
  store i8 1, ptr %5, align 1
  call void @llvm.lifetime.start.p0(i64 24, ptr %11)
  store i32 2, ptr %4, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %11, ptr align 4 %1, i64 24, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %1, ptr align 4 %4, i64 24, i1 false)
  %12 = load i32, ptr %11, align 4, !range !18, !noundef !4
  %13 = icmp eq i32 %12, 2
  %14 = select i1 %13, i64 0, i64 1
  %15 = trunc nuw i64 %14 to i1
  %16 = call i1 @llvm.expect.i1(i1 %15, i1 true)
  br i1 %16, label %17, label %18

17:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 24, ptr %10)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %10, ptr align 4 %11, i64 24, i1 false)
  store i8 0, ptr %5, align 1
  store i8 1, ptr %6, align 1
  call void @llvm.lifetime.start.p0(i64 24, ptr %9)
  call void @llvm.lifetime.start.p0(i64 24, ptr %8)
  invoke void @"_ZN49_$LT$T$u20$as$u20$alloc..string..SpecToString$GT$14spec_to_string17h3746aa47c5d772ddE"(ptr noalias noundef sret([24 x i8]) align 8 captures(none) dereferenceable(24) %8, ptr noalias noundef readonly align 4 dereferenceable(24) %10)
          to label %34 unwind label %29

18:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 48, ptr %7)
  store ptr @anon.1fc03f96aa5706a0d81683887af910ba.115, ptr %7, align 8
  %19 = getelementptr inbounds i8, ptr %7, i64 8
  store i64 1, ptr %19, align 8
  %20 = load ptr, ptr @anon.1fc03f96aa5706a0d81683887af910ba.2, align 8, !align !3, !noundef !4
  %21 = load i64, ptr getelementptr inbounds (i8, ptr @anon.1fc03f96aa5706a0d81683887af910ba.2, i64 8), align 8
  %22 = getelementptr inbounds i8, ptr %7, i64 32
  store ptr %20, ptr %22, align 8
  %23 = getelementptr inbounds i8, ptr %22, i64 8
  store i64 %21, ptr %23, align 8
  %24 = getelementptr inbounds i8, ptr %7, i64 16
  store ptr inttoptr (i64 8 to ptr), ptr %24, align 8
  %25 = getelementptr inbounds i8, ptr %24, i64 8
  store i64 0, ptr %25, align 8
  invoke void @_ZN4core9panicking9panic_fmt17hd54fb667be51beeaE(ptr noalias noundef align 8 captures(none) dereferenceable(48) %7, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.1fc03f96aa5706a0d81683887af910ba.117) #21
          to label %45 unwind label %40

26:                                               ; preds = %29
  %27 = load i8, ptr %6, align 1, !range !8, !noundef !4
  %28 = trunc nuw i8 %27 to i1
  br i1 %28, label %39, label %36

29:                                               ; preds = %34, %17
  %30 = landingpad { ptr, i32 }
          cleanup
  %31 = extractvalue { ptr, i32 } %30, 0
  %32 = extractvalue { ptr, i32 } %30, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %3)
  store ptr %31, ptr %3, align 8
  %33 = getelementptr inbounds i8, ptr %3, i64 8
  store i32 %32, ptr %33, align 8
  br label %26

34:                                               ; preds = %17
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %9, ptr align 8 %8, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr %8)
  store i8 0, ptr %6, align 1
  invoke void @"_ZN81_$LT$core..marker..PhantomData$LT$T$GT$$u20$as$u20$serde..de..DeserializeSeed$GT$11deserialize17hdddce34a67288924E"(ptr noalias noundef sret([96 x i8]) align 8 captures(none) dereferenceable(96) %0, ptr noalias noundef align 8 captures(none) dereferenceable(24) %9)
          to label %35 unwind label %29

35:                                               ; preds = %34
  call void @llvm.lifetime.end.p0(i64 24, ptr %9)
  call void @llvm.lifetime.end.p0(i64 24, ptr %10)
  call void @llvm.lifetime.end.p0(i64 24, ptr %11)
  ret void

36:                                               ; preds = %40, %39, %26
  %37 = load i8, ptr %5, align 1, !range !8, !noundef !4
  %38 = trunc nuw i8 %37 to i1
  br i1 %38, label %52, label %46

39:                                               ; preds = %26
  br label %36

40:                                               ; preds = %18
  %41 = landingpad { ptr, i32 }
          cleanup
  %42 = extractvalue { ptr, i32 } %41, 0
  %43 = extractvalue { ptr, i32 } %41, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %3)
  store ptr %42, ptr %3, align 8
  %44 = getelementptr inbounds i8, ptr %3, i64 8
  store i32 %43, ptr %44, align 8
  br label %36

45:                                               ; preds = %18
  unreachable

46:                                               ; preds = %52, %36
  %47 = load ptr, ptr %3, align 8, !noundef !4
  %48 = getelementptr inbounds i8, ptr %3, i64 8
  %49 = load i32, ptr %48, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %3)
  %50 = insertvalue { ptr, i32 } poison, ptr %47, 0
  %51 = insertvalue { ptr, i32 } %50, i32 %49, 1
  resume { ptr, i32 } %51

52:                                               ; preds = %36
  br label %46

53:                                               ; No predecessors!
  unreachable
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN86_$LT$toml_edit..de..datetime..DatetimeDeserializer$u20$as$u20$serde..de..MapAccess$GT$15next_value_seed17h858719645e28954aE"(ptr dead_on_unwind noalias noundef writable sret([96 x i8]) align 8 captures(none) dereferenceable(96) %0, ptr noalias noundef align 4 dereferenceable(24) %1) unnamed_addr #3 personality ptr @rust_eh_personality {
  %3 = alloca [16 x i8], align 8
  %4 = alloca [24 x i8], align 4
  %5 = alloca [1 x i8], align 1
  %6 = alloca [1 x i8], align 1
  %7 = alloca [48 x i8], align 8
  %8 = alloca [24 x i8], align 8
  %9 = alloca [24 x i8], align 8
  %10 = alloca [24 x i8], align 4
  %11 = alloca [24 x i8], align 4
  store i8 1, ptr %5, align 1
  call void @llvm.lifetime.start.p0(i64 24, ptr %11)
  store i32 2, ptr %4, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %11, ptr align 4 %1, i64 24, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %1, ptr align 4 %4, i64 24, i1 false)
  %12 = load i32, ptr %11, align 4, !range !18, !noundef !4
  %13 = icmp eq i32 %12, 2
  %14 = select i1 %13, i64 0, i64 1
  %15 = trunc nuw i64 %14 to i1
  %16 = call i1 @llvm.expect.i1(i1 %15, i1 true)
  br i1 %16, label %17, label %18

17:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 24, ptr %10)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %10, ptr align 4 %11, i64 24, i1 false)
  store i8 0, ptr %5, align 1
  store i8 1, ptr %6, align 1
  call void @llvm.lifetime.start.p0(i64 24, ptr %9)
  call void @llvm.lifetime.start.p0(i64 24, ptr %8)
  invoke void @"_ZN49_$LT$T$u20$as$u20$alloc..string..SpecToString$GT$14spec_to_string17h3746aa47c5d772ddE"(ptr noalias noundef sret([24 x i8]) align 8 captures(none) dereferenceable(24) %8, ptr noalias noundef readonly align 4 dereferenceable(24) %10)
          to label %34 unwind label %29

18:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 48, ptr %7)
  store ptr @anon.1fc03f96aa5706a0d81683887af910ba.115, ptr %7, align 8
  %19 = getelementptr inbounds i8, ptr %7, i64 8
  store i64 1, ptr %19, align 8
  %20 = load ptr, ptr @anon.1fc03f96aa5706a0d81683887af910ba.2, align 8, !align !3, !noundef !4
  %21 = load i64, ptr getelementptr inbounds (i8, ptr @anon.1fc03f96aa5706a0d81683887af910ba.2, i64 8), align 8
  %22 = getelementptr inbounds i8, ptr %7, i64 32
  store ptr %20, ptr %22, align 8
  %23 = getelementptr inbounds i8, ptr %22, i64 8
  store i64 %21, ptr %23, align 8
  %24 = getelementptr inbounds i8, ptr %7, i64 16
  store ptr inttoptr (i64 8 to ptr), ptr %24, align 8
  %25 = getelementptr inbounds i8, ptr %24, i64 8
  store i64 0, ptr %25, align 8
  invoke void @_ZN4core9panicking9panic_fmt17hd54fb667be51beeaE(ptr noalias noundef align 8 captures(none) dereferenceable(48) %7, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.1fc03f96aa5706a0d81683887af910ba.117) #21
          to label %45 unwind label %40

26:                                               ; preds = %29
  %27 = load i8, ptr %6, align 1, !range !8, !noundef !4
  %28 = trunc nuw i8 %27 to i1
  br i1 %28, label %39, label %36

29:                                               ; preds = %34, %17
  %30 = landingpad { ptr, i32 }
          cleanup
  %31 = extractvalue { ptr, i32 } %30, 0
  %32 = extractvalue { ptr, i32 } %30, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %3)
  store ptr %31, ptr %3, align 8
  %33 = getelementptr inbounds i8, ptr %3, i64 8
  store i32 %32, ptr %33, align 8
  br label %26

34:                                               ; preds = %17
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %9, ptr align 8 %8, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr %8)
  store i8 0, ptr %6, align 1
  invoke void @"_ZN81_$LT$core..marker..PhantomData$LT$T$GT$$u20$as$u20$serde..de..DeserializeSeed$GT$11deserialize17h18640f1c91320de7E"(ptr noalias noundef sret([96 x i8]) align 8 captures(none) dereferenceable(96) %0, ptr noalias noundef align 8 captures(none) dereferenceable(24) %9)
          to label %35 unwind label %29

35:                                               ; preds = %34
  call void @llvm.lifetime.end.p0(i64 24, ptr %9)
  call void @llvm.lifetime.end.p0(i64 24, ptr %10)
  call void @llvm.lifetime.end.p0(i64 24, ptr %11)
  ret void

36:                                               ; preds = %40, %39, %26
  %37 = load i8, ptr %5, align 1, !range !8, !noundef !4
  %38 = trunc nuw i8 %37 to i1
  br i1 %38, label %52, label %46

39:                                               ; preds = %26
  br label %36

40:                                               ; preds = %18
  %41 = landingpad { ptr, i32 }
          cleanup
  %42 = extractvalue { ptr, i32 } %41, 0
  %43 = extractvalue { ptr, i32 } %41, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %3)
  store ptr %42, ptr %3, align 8
  %44 = getelementptr inbounds i8, ptr %3, i64 8
  store i32 %43, ptr %44, align 8
  br label %36

45:                                               ; preds = %18
  unreachable

46:                                               ; preds = %52, %36
  %47 = load ptr, ptr %3, align 8, !noundef !4
  %48 = getelementptr inbounds i8, ptr %3, i64 8
  %49 = load i32, ptr %48, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %3)
  %50 = insertvalue { ptr, i32 } poison, ptr %47, 0
  %51 = insertvalue { ptr, i32 } %50, i32 %49, 1
  resume { ptr, i32 } %51

52:                                               ; preds = %36
  br label %46

53:                                               ; No predecessors!
  unreachable
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN86_$LT$toml_edit..de..datetime..DatetimeDeserializer$u20$as$u20$serde..de..MapAccess$GT$15next_value_seed17ha0f6365dbe639fc6E"(ptr dead_on_unwind noalias noundef writable sret([96 x i8]) align 8 captures(none) dereferenceable(96) %0, ptr noalias noundef align 4 dereferenceable(24) %1) unnamed_addr #3 personality ptr @rust_eh_personality {
  %3 = alloca [16 x i8], align 8
  %4 = alloca [24 x i8], align 4
  %5 = alloca [1 x i8], align 1
  %6 = alloca [1 x i8], align 1
  %7 = alloca [48 x i8], align 8
  %8 = alloca [24 x i8], align 8
  %9 = alloca [24 x i8], align 8
  %10 = alloca [24 x i8], align 4
  %11 = alloca [24 x i8], align 4
  store i8 1, ptr %5, align 1
  call void @llvm.lifetime.start.p0(i64 24, ptr %11)
  store i32 2, ptr %4, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %11, ptr align 4 %1, i64 24, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %1, ptr align 4 %4, i64 24, i1 false)
  %12 = load i32, ptr %11, align 4, !range !18, !noundef !4
  %13 = icmp eq i32 %12, 2
  %14 = select i1 %13, i64 0, i64 1
  %15 = trunc nuw i64 %14 to i1
  %16 = call i1 @llvm.expect.i1(i1 %15, i1 true)
  br i1 %16, label %17, label %18

17:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 24, ptr %10)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %10, ptr align 4 %11, i64 24, i1 false)
  store i8 0, ptr %5, align 1
  store i8 1, ptr %6, align 1
  call void @llvm.lifetime.start.p0(i64 24, ptr %9)
  call void @llvm.lifetime.start.p0(i64 24, ptr %8)
  invoke void @"_ZN49_$LT$T$u20$as$u20$alloc..string..SpecToString$GT$14spec_to_string17h3746aa47c5d772ddE"(ptr noalias noundef sret([24 x i8]) align 8 captures(none) dereferenceable(24) %8, ptr noalias noundef readonly align 4 dereferenceable(24) %10)
          to label %34 unwind label %29

18:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 48, ptr %7)
  store ptr @anon.1fc03f96aa5706a0d81683887af910ba.115, ptr %7, align 8
  %19 = getelementptr inbounds i8, ptr %7, i64 8
  store i64 1, ptr %19, align 8
  %20 = load ptr, ptr @anon.1fc03f96aa5706a0d81683887af910ba.2, align 8, !align !3, !noundef !4
  %21 = load i64, ptr getelementptr inbounds (i8, ptr @anon.1fc03f96aa5706a0d81683887af910ba.2, i64 8), align 8
  %22 = getelementptr inbounds i8, ptr %7, i64 32
  store ptr %20, ptr %22, align 8
  %23 = getelementptr inbounds i8, ptr %22, i64 8
  store i64 %21, ptr %23, align 8
  %24 = getelementptr inbounds i8, ptr %7, i64 16
  store ptr inttoptr (i64 8 to ptr), ptr %24, align 8
  %25 = getelementptr inbounds i8, ptr %24, i64 8
  store i64 0, ptr %25, align 8
  invoke void @_ZN4core9panicking9panic_fmt17hd54fb667be51beeaE(ptr noalias noundef align 8 captures(none) dereferenceable(48) %7, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.1fc03f96aa5706a0d81683887af910ba.117) #21
          to label %45 unwind label %40

26:                                               ; preds = %29
  %27 = load i8, ptr %6, align 1, !range !8, !noundef !4
  %28 = trunc nuw i8 %27 to i1
  br i1 %28, label %39, label %36

29:                                               ; preds = %34, %17
  %30 = landingpad { ptr, i32 }
          cleanup
  %31 = extractvalue { ptr, i32 } %30, 0
  %32 = extractvalue { ptr, i32 } %30, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %3)
  store ptr %31, ptr %3, align 8
  %33 = getelementptr inbounds i8, ptr %3, i64 8
  store i32 %32, ptr %33, align 8
  br label %26

34:                                               ; preds = %17
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %9, ptr align 8 %8, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr %8)
  store i8 0, ptr %6, align 1
  invoke void @"_ZN81_$LT$core..marker..PhantomData$LT$T$GT$$u20$as$u20$serde..de..DeserializeSeed$GT$11deserialize17h52d0291604ad5cb4E"(ptr noalias noundef sret([96 x i8]) align 8 captures(none) dereferenceable(96) %0, ptr noalias noundef align 8 captures(none) dereferenceable(24) %9)
          to label %35 unwind label %29

35:                                               ; preds = %34
  call void @llvm.lifetime.end.p0(i64 24, ptr %9)
  call void @llvm.lifetime.end.p0(i64 24, ptr %10)
  call void @llvm.lifetime.end.p0(i64 24, ptr %11)
  ret void

36:                                               ; preds = %40, %39, %26
  %37 = load i8, ptr %5, align 1, !range !8, !noundef !4
  %38 = trunc nuw i8 %37 to i1
  br i1 %38, label %52, label %46

39:                                               ; preds = %26
  br label %36

40:                                               ; preds = %18
  %41 = landingpad { ptr, i32 }
          cleanup
  %42 = extractvalue { ptr, i32 } %41, 0
  %43 = extractvalue { ptr, i32 } %41, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %3)
  store ptr %42, ptr %3, align 8
  %44 = getelementptr inbounds i8, ptr %3, i64 8
  store i32 %43, ptr %44, align 8
  br label %36

45:                                               ; preds = %18
  unreachable

46:                                               ; preds = %52, %36
  %47 = load ptr, ptr %3, align 8, !noundef !4
  %48 = getelementptr inbounds i8, ptr %3, i64 8
  %49 = load i32, ptr %48, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %3)
  %50 = insertvalue { ptr, i32 } poison, ptr %47, 0
  %51 = insertvalue { ptr, i32 } %50, i32 %49, 1
  resume { ptr, i32 } %51

52:                                               ; preds = %36
  br label %46

53:                                               ; No predecessors!
  unreachable
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN86_$LT$toml_edit..de..datetime..DatetimeDeserializer$u20$as$u20$serde..de..MapAccess$GT$15next_value_seed17hbb9c113d20313bd5E"(ptr dead_on_unwind noalias noundef writable sret([104 x i8]) align 8 captures(none) dereferenceable(104) %0, ptr noalias noundef align 4 dereferenceable(24) %1) unnamed_addr #3 personality ptr @rust_eh_personality {
  %3 = alloca [16 x i8], align 8
  %4 = alloca [24 x i8], align 4
  %5 = alloca [1 x i8], align 1
  %6 = alloca [1 x i8], align 1
  %7 = alloca [48 x i8], align 8
  %8 = alloca [24 x i8], align 8
  %9 = alloca [24 x i8], align 8
  %10 = alloca [24 x i8], align 4
  %11 = alloca [24 x i8], align 4
  store i8 1, ptr %5, align 1
  call void @llvm.lifetime.start.p0(i64 24, ptr %11)
  store i32 2, ptr %4, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %11, ptr align 4 %1, i64 24, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %1, ptr align 4 %4, i64 24, i1 false)
  %12 = load i32, ptr %11, align 4, !range !18, !noundef !4
  %13 = icmp eq i32 %12, 2
  %14 = select i1 %13, i64 0, i64 1
  %15 = trunc nuw i64 %14 to i1
  %16 = call i1 @llvm.expect.i1(i1 %15, i1 true)
  br i1 %16, label %17, label %18

17:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 24, ptr %10)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %10, ptr align 4 %11, i64 24, i1 false)
  store i8 0, ptr %5, align 1
  store i8 1, ptr %6, align 1
  call void @llvm.lifetime.start.p0(i64 24, ptr %9)
  call void @llvm.lifetime.start.p0(i64 24, ptr %8)
  invoke void @"_ZN49_$LT$T$u20$as$u20$alloc..string..SpecToString$GT$14spec_to_string17h3746aa47c5d772ddE"(ptr noalias noundef sret([24 x i8]) align 8 captures(none) dereferenceable(24) %8, ptr noalias noundef readonly align 4 dereferenceable(24) %10)
          to label %34 unwind label %29

18:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 48, ptr %7)
  store ptr @anon.1fc03f96aa5706a0d81683887af910ba.115, ptr %7, align 8
  %19 = getelementptr inbounds i8, ptr %7, i64 8
  store i64 1, ptr %19, align 8
  %20 = load ptr, ptr @anon.1fc03f96aa5706a0d81683887af910ba.2, align 8, !align !3, !noundef !4
  %21 = load i64, ptr getelementptr inbounds (i8, ptr @anon.1fc03f96aa5706a0d81683887af910ba.2, i64 8), align 8
  %22 = getelementptr inbounds i8, ptr %7, i64 32
  store ptr %20, ptr %22, align 8
  %23 = getelementptr inbounds i8, ptr %22, i64 8
  store i64 %21, ptr %23, align 8
  %24 = getelementptr inbounds i8, ptr %7, i64 16
  store ptr inttoptr (i64 8 to ptr), ptr %24, align 8
  %25 = getelementptr inbounds i8, ptr %24, i64 8
  store i64 0, ptr %25, align 8
  invoke void @_ZN4core9panicking9panic_fmt17hd54fb667be51beeaE(ptr noalias noundef align 8 captures(none) dereferenceable(48) %7, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.1fc03f96aa5706a0d81683887af910ba.117) #21
          to label %45 unwind label %40

26:                                               ; preds = %29
  %27 = load i8, ptr %6, align 1, !range !8, !noundef !4
  %28 = trunc nuw i8 %27 to i1
  br i1 %28, label %39, label %36

29:                                               ; preds = %34, %17
  %30 = landingpad { ptr, i32 }
          cleanup
  %31 = extractvalue { ptr, i32 } %30, 0
  %32 = extractvalue { ptr, i32 } %30, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %3)
  store ptr %31, ptr %3, align 8
  %33 = getelementptr inbounds i8, ptr %3, i64 8
  store i32 %32, ptr %33, align 8
  br label %26

34:                                               ; preds = %17
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %9, ptr align 8 %8, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr %8)
  store i8 0, ptr %6, align 1
  invoke void @"_ZN81_$LT$core..marker..PhantomData$LT$T$GT$$u20$as$u20$serde..de..DeserializeSeed$GT$11deserialize17h69909d652176ac48E"(ptr noalias noundef sret([104 x i8]) align 8 captures(none) dereferenceable(104) %0, ptr noalias noundef align 8 captures(none) dereferenceable(24) %9)
          to label %35 unwind label %29

35:                                               ; preds = %34
  call void @llvm.lifetime.end.p0(i64 24, ptr %9)
  call void @llvm.lifetime.end.p0(i64 24, ptr %10)
  call void @llvm.lifetime.end.p0(i64 24, ptr %11)
  ret void

36:                                               ; preds = %40, %39, %26
  %37 = load i8, ptr %5, align 1, !range !8, !noundef !4
  %38 = trunc nuw i8 %37 to i1
  br i1 %38, label %52, label %46

39:                                               ; preds = %26
  br label %36

40:                                               ; preds = %18
  %41 = landingpad { ptr, i32 }
          cleanup
  %42 = extractvalue { ptr, i32 } %41, 0
  %43 = extractvalue { ptr, i32 } %41, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %3)
  store ptr %42, ptr %3, align 8
  %44 = getelementptr inbounds i8, ptr %3, i64 8
  store i32 %43, ptr %44, align 8
  br label %36

45:                                               ; preds = %18
  unreachable

46:                                               ; preds = %52, %36
  %47 = load ptr, ptr %3, align 8, !noundef !4
  %48 = getelementptr inbounds i8, ptr %3, i64 8
  %49 = load i32, ptr %48, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %3)
  %50 = insertvalue { ptr, i32 } poison, ptr %47, 0
  %51 = insertvalue { ptr, i32 } %50, i32 %49, 1
  resume { ptr, i32 } %51

52:                                               ; preds = %36
  br label %46

53:                                               ; No predecessors!
  unreachable
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN86_$LT$toml_edit..de..datetime..DatetimeDeserializer$u20$as$u20$serde..de..MapAccess$GT$15next_value_seed17hbfa26394633a55feE"(ptr dead_on_unwind noalias noundef writable sret([96 x i8]) align 8 captures(none) dereferenceable(96) %0, ptr noalias noundef align 4 dereferenceable(24) %1) unnamed_addr #3 personality ptr @rust_eh_personality {
  %3 = alloca [16 x i8], align 8
  %4 = alloca [24 x i8], align 4
  %5 = alloca [1 x i8], align 1
  %6 = alloca [1 x i8], align 1
  %7 = alloca [48 x i8], align 8
  %8 = alloca [24 x i8], align 8
  %9 = alloca [24 x i8], align 8
  %10 = alloca [24 x i8], align 4
  %11 = alloca [24 x i8], align 4
  store i8 1, ptr %5, align 1
  call void @llvm.lifetime.start.p0(i64 24, ptr %11)
  store i32 2, ptr %4, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %11, ptr align 4 %1, i64 24, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %1, ptr align 4 %4, i64 24, i1 false)
  %12 = load i32, ptr %11, align 4, !range !18, !noundef !4
  %13 = icmp eq i32 %12, 2
  %14 = select i1 %13, i64 0, i64 1
  %15 = trunc nuw i64 %14 to i1
  %16 = call i1 @llvm.expect.i1(i1 %15, i1 true)
  br i1 %16, label %17, label %18

17:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 24, ptr %10)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %10, ptr align 4 %11, i64 24, i1 false)
  store i8 0, ptr %5, align 1
  store i8 1, ptr %6, align 1
  call void @llvm.lifetime.start.p0(i64 24, ptr %9)
  call void @llvm.lifetime.start.p0(i64 24, ptr %8)
  invoke void @"_ZN49_$LT$T$u20$as$u20$alloc..string..SpecToString$GT$14spec_to_string17h3746aa47c5d772ddE"(ptr noalias noundef sret([24 x i8]) align 8 captures(none) dereferenceable(24) %8, ptr noalias noundef readonly align 4 dereferenceable(24) %10)
          to label %34 unwind label %29

18:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 48, ptr %7)
  store ptr @anon.1fc03f96aa5706a0d81683887af910ba.115, ptr %7, align 8
  %19 = getelementptr inbounds i8, ptr %7, i64 8
  store i64 1, ptr %19, align 8
  %20 = load ptr, ptr @anon.1fc03f96aa5706a0d81683887af910ba.2, align 8, !align !3, !noundef !4
  %21 = load i64, ptr getelementptr inbounds (i8, ptr @anon.1fc03f96aa5706a0d81683887af910ba.2, i64 8), align 8
  %22 = getelementptr inbounds i8, ptr %7, i64 32
  store ptr %20, ptr %22, align 8
  %23 = getelementptr inbounds i8, ptr %22, i64 8
  store i64 %21, ptr %23, align 8
  %24 = getelementptr inbounds i8, ptr %7, i64 16
  store ptr inttoptr (i64 8 to ptr), ptr %24, align 8
  %25 = getelementptr inbounds i8, ptr %24, i64 8
  store i64 0, ptr %25, align 8
  invoke void @_ZN4core9panicking9panic_fmt17hd54fb667be51beeaE(ptr noalias noundef align 8 captures(none) dereferenceable(48) %7, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.1fc03f96aa5706a0d81683887af910ba.117) #21
          to label %45 unwind label %40

26:                                               ; preds = %29
  %27 = load i8, ptr %6, align 1, !range !8, !noundef !4
  %28 = trunc nuw i8 %27 to i1
  br i1 %28, label %39, label %36

29:                                               ; preds = %34, %17
  %30 = landingpad { ptr, i32 }
          cleanup
  %31 = extractvalue { ptr, i32 } %30, 0
  %32 = extractvalue { ptr, i32 } %30, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %3)
  store ptr %31, ptr %3, align 8
  %33 = getelementptr inbounds i8, ptr %3, i64 8
  store i32 %32, ptr %33, align 8
  br label %26

34:                                               ; preds = %17
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %9, ptr align 8 %8, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr %8)
  store i8 0, ptr %6, align 1
  invoke void @"_ZN81_$LT$core..marker..PhantomData$LT$T$GT$$u20$as$u20$serde..de..DeserializeSeed$GT$11deserialize17h8ff972a4879ee1e9E"(ptr noalias noundef sret([96 x i8]) align 8 captures(none) dereferenceable(96) %0, ptr noalias noundef align 8 captures(none) dereferenceable(24) %9)
          to label %35 unwind label %29

35:                                               ; preds = %34
  call void @llvm.lifetime.end.p0(i64 24, ptr %9)
  call void @llvm.lifetime.end.p0(i64 24, ptr %10)
  call void @llvm.lifetime.end.p0(i64 24, ptr %11)
  ret void

36:                                               ; preds = %40, %39, %26
  %37 = load i8, ptr %5, align 1, !range !8, !noundef !4
  %38 = trunc nuw i8 %37 to i1
  br i1 %38, label %52, label %46

39:                                               ; preds = %26
  br label %36

40:                                               ; preds = %18
  %41 = landingpad { ptr, i32 }
          cleanup
  %42 = extractvalue { ptr, i32 } %41, 0
  %43 = extractvalue { ptr, i32 } %41, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %3)
  store ptr %42, ptr %3, align 8
  %44 = getelementptr inbounds i8, ptr %3, i64 8
  store i32 %43, ptr %44, align 8
  br label %36

45:                                               ; preds = %18
  unreachable

46:                                               ; preds = %52, %36
  %47 = load ptr, ptr %3, align 8, !noundef !4
  %48 = getelementptr inbounds i8, ptr %3, i64 8
  %49 = load i32, ptr %48, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %3)
  %50 = insertvalue { ptr, i32 } poison, ptr %47, 0
  %51 = insertvalue { ptr, i32 } %50, i32 %49, 1
  resume { ptr, i32 } %51

52:                                               ; preds = %36
  br label %46

53:                                               ; No predecessors!
  unreachable
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN86_$LT$toml_edit..de..datetime..DatetimeDeserializer$u20$as$u20$serde..de..MapAccess$GT$15next_value_seed17hc04fa0fcf2c00069E"(ptr dead_on_unwind noalias noundef writable sret([96 x i8]) align 8 captures(none) dereferenceable(96) %0, ptr noalias noundef align 4 dereferenceable(24) %1) unnamed_addr #3 personality ptr @rust_eh_personality {
  %3 = alloca [16 x i8], align 8
  %4 = alloca [24 x i8], align 4
  %5 = alloca [1 x i8], align 1
  %6 = alloca [1 x i8], align 1
  %7 = alloca [48 x i8], align 8
  %8 = alloca [24 x i8], align 8
  %9 = alloca [24 x i8], align 8
  %10 = alloca [24 x i8], align 4
  %11 = alloca [24 x i8], align 4
  store i8 1, ptr %5, align 1
  call void @llvm.lifetime.start.p0(i64 24, ptr %11)
  store i32 2, ptr %4, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %11, ptr align 4 %1, i64 24, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %1, ptr align 4 %4, i64 24, i1 false)
  %12 = load i32, ptr %11, align 4, !range !18, !noundef !4
  %13 = icmp eq i32 %12, 2
  %14 = select i1 %13, i64 0, i64 1
  %15 = trunc nuw i64 %14 to i1
  %16 = call i1 @llvm.expect.i1(i1 %15, i1 true)
  br i1 %16, label %17, label %18

17:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 24, ptr %10)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %10, ptr align 4 %11, i64 24, i1 false)
  store i8 0, ptr %5, align 1
  store i8 1, ptr %6, align 1
  call void @llvm.lifetime.start.p0(i64 24, ptr %9)
  call void @llvm.lifetime.start.p0(i64 24, ptr %8)
  invoke void @"_ZN49_$LT$T$u20$as$u20$alloc..string..SpecToString$GT$14spec_to_string17h3746aa47c5d772ddE"(ptr noalias noundef sret([24 x i8]) align 8 captures(none) dereferenceable(24) %8, ptr noalias noundef readonly align 4 dereferenceable(24) %10)
          to label %34 unwind label %29

18:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 48, ptr %7)
  store ptr @anon.1fc03f96aa5706a0d81683887af910ba.115, ptr %7, align 8
  %19 = getelementptr inbounds i8, ptr %7, i64 8
  store i64 1, ptr %19, align 8
  %20 = load ptr, ptr @anon.1fc03f96aa5706a0d81683887af910ba.2, align 8, !align !3, !noundef !4
  %21 = load i64, ptr getelementptr inbounds (i8, ptr @anon.1fc03f96aa5706a0d81683887af910ba.2, i64 8), align 8
  %22 = getelementptr inbounds i8, ptr %7, i64 32
  store ptr %20, ptr %22, align 8
  %23 = getelementptr inbounds i8, ptr %22, i64 8
  store i64 %21, ptr %23, align 8
  %24 = getelementptr inbounds i8, ptr %7, i64 16
  store ptr inttoptr (i64 8 to ptr), ptr %24, align 8
  %25 = getelementptr inbounds i8, ptr %24, i64 8
  store i64 0, ptr %25, align 8
  invoke void @_ZN4core9panicking9panic_fmt17hd54fb667be51beeaE(ptr noalias noundef align 8 captures(none) dereferenceable(48) %7, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.1fc03f96aa5706a0d81683887af910ba.117) #21
          to label %45 unwind label %40

26:                                               ; preds = %29
  %27 = load i8, ptr %6, align 1, !range !8, !noundef !4
  %28 = trunc nuw i8 %27 to i1
  br i1 %28, label %39, label %36

29:                                               ; preds = %34, %17
  %30 = landingpad { ptr, i32 }
          cleanup
  %31 = extractvalue { ptr, i32 } %30, 0
  %32 = extractvalue { ptr, i32 } %30, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %3)
  store ptr %31, ptr %3, align 8
  %33 = getelementptr inbounds i8, ptr %3, i64 8
  store i32 %32, ptr %33, align 8
  br label %26

34:                                               ; preds = %17
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %9, ptr align 8 %8, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr %8)
  store i8 0, ptr %6, align 1
  invoke void @"_ZN81_$LT$core..marker..PhantomData$LT$T$GT$$u20$as$u20$serde..de..DeserializeSeed$GT$11deserialize17h1a68ca480e0a077fE"(ptr noalias noundef sret([96 x i8]) align 8 captures(none) dereferenceable(96) %0, ptr noalias noundef align 8 captures(none) dereferenceable(24) %9)
          to label %35 unwind label %29

35:                                               ; preds = %34
  call void @llvm.lifetime.end.p0(i64 24, ptr %9)
  call void @llvm.lifetime.end.p0(i64 24, ptr %10)
  call void @llvm.lifetime.end.p0(i64 24, ptr %11)
  ret void

36:                                               ; preds = %40, %39, %26
  %37 = load i8, ptr %5, align 1, !range !8, !noundef !4
  %38 = trunc nuw i8 %37 to i1
  br i1 %38, label %52, label %46

39:                                               ; preds = %26
  br label %36

40:                                               ; preds = %18
  %41 = landingpad { ptr, i32 }
          cleanup
  %42 = extractvalue { ptr, i32 } %41, 0
  %43 = extractvalue { ptr, i32 } %41, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %3)
  store ptr %42, ptr %3, align 8
  %44 = getelementptr inbounds i8, ptr %3, i64 8
  store i32 %43, ptr %44, align 8
  br label %36

45:                                               ; preds = %18
  unreachable

46:                                               ; preds = %52, %36
  %47 = load ptr, ptr %3, align 8, !noundef !4
  %48 = getelementptr inbounds i8, ptr %3, i64 8
  %49 = load i32, ptr %48, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %3)
  %50 = insertvalue { ptr, i32 } poison, ptr %47, 0
  %51 = insertvalue { ptr, i32 } %50, i32 %49, 1
  resume { ptr, i32 } %51

52:                                               ; preds = %36
  br label %46

53:                                               ; No predecessors!
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN87_$LT$T$u20$as$u20$alloc..slice..$LT$impl$u20$$u5b$T$u5d$$GT$..to_vec_in..ConvertVec$GT$6to_vec17h390469a35cde584dE"(ptr dead_on_unwind noalias noundef writable sret([24 x i8]) align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef nonnull readonly align 1 %1, i64 noundef %2) unnamed_addr #1 {
  %4 = alloca [24 x i8], align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr %4)
  %5 = call { i64, ptr } @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$16with_capacity_in17hb2a5c912016da546E"(i64 noundef %2, i64 noundef 1, i64 noundef 1, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.1fc03f96aa5706a0d81683887af910ba.119)
  %6 = extractvalue { i64, ptr } %5, 0
  %7 = extractvalue { i64, ptr } %5, 1
  store i64 %6, ptr %4, align 8
  %8 = getelementptr inbounds i8, ptr %4, i64 8
  store ptr %7, ptr %8, align 8
  %9 = getelementptr inbounds i8, ptr %4, i64 16
  store i64 0, ptr %9, align 8
  %10 = getelementptr inbounds i8, ptr %4, i64 8
  %11 = load ptr, ptr %10, align 8, !nonnull !4, !noundef !4
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

; Function Attrs: alwaysinline nonlazybind uwtable
define internal void @"_ZN87_$LT$winnow..error..ErrMode$LT$E$GT$$u20$as$u20$winnow..error..ParserError$LT$I$GT$$GT$10from_input17h255626f4a3c9f73eE"(ptr dead_on_unwind noalias noundef writable sret([48 x i8]) align 8 captures(none) dereferenceable(48) %0, ptr noalias noundef readonly align 8 dereferenceable(40) %1) unnamed_addr #0 {
  %3 = alloca [40 x i8], align 8
  call void @llvm.lifetime.start.p0(i64 40, ptr %3)
  call void @"_ZN92_$LT$winnow..error..ContextError$LT$C$GT$$u20$as$u20$winnow..error..ParserError$LT$I$GT$$GT$10from_input17h71bd15e7f75adaeeE"(ptr noalias noundef sret([40 x i8]) align 8 captures(none) dereferenceable(40) %3, ptr noalias noundef readonly align 8 dereferenceable(40) %1)
  %4 = getelementptr inbounds i8, ptr %0, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %4, ptr align 8 %3, i64 40, i1 false)
  store i64 1, ptr %0, align 8
  call void @llvm.lifetime.end.p0(i64 40, ptr %3)
  ret void
}

; Function Attrs: alwaysinline nonlazybind uwtable
define internal void @"_ZN87_$LT$winnow..error..ErrMode$LT$E$GT$$u20$as$u20$winnow..error..ParserError$LT$I$GT$$GT$10incomplete17h68aed83de6c4ec1dE"(ptr dead_on_unwind noalias noundef writable sret([48 x i8]) align 8 captures(none) dereferenceable(48) %0, ptr noalias noundef readonly align 8 dereferenceable(40) %1, i64 noundef %2) unnamed_addr #0 {
  %4 = getelementptr inbounds i8, ptr %0, i64 8
  store i64 %2, ptr %4, align 8
  store i64 0, ptr %0, align 8
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN88_$LT$regex_automata..util..search..Input$u20$as$u20$core..convert..From$LT$$RF$H$GT$$GT$4from17h2ce8e0bb825752bfE"(ptr dead_on_unwind noalias noundef writable sret([48 x i8]) align 8 captures(none) dereferenceable(48) %0, ptr noalias noundef nonnull readonly align 1 %1, i64 noundef %2) unnamed_addr #3 {
  %4 = call { ptr, i64 } @"_ZN4core3str74_$LT$impl$u20$core..convert..AsRef$LT$$u5b$u8$u5d$$GT$$u20$for$u20$str$GT$6as_ref17h9433a0b7851bfe40E"(ptr noalias noundef nonnull readonly align 1 %1, i64 noundef %2)
  %5 = extractvalue { ptr, i64 } %4, 0
  %6 = extractvalue { ptr, i64 } %4, 1
  %7 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %5, ptr %7, align 8
  %8 = getelementptr inbounds i8, ptr %7, i64 8
  store i64 %6, ptr %8, align 8
  %9 = getelementptr inbounds i8, ptr %0, i64 24
  store i64 0, ptr %9, align 8
  %10 = getelementptr inbounds i8, ptr %9, i64 8
  store i64 %6, ptr %10, align 8
  %11 = load i32, ptr @anon.1fc03f96aa5706a0d81683887af910ba.32, align 4, !range !18, !noundef !4
  %12 = load i32, ptr getelementptr inbounds (i8, ptr @anon.1fc03f96aa5706a0d81683887af910ba.32, i64 4), align 4
  store i32 %11, ptr %0, align 8
  %13 = getelementptr inbounds i8, ptr %0, i64 4
  store i32 %12, ptr %13, align 4
  %14 = getelementptr inbounds i8, ptr %0, i64 40
  store i8 0, ptr %14, align 8
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef zeroext i1 @"_ZN90_$LT$core..ops..control_flow..ControlFlow$LT$B$C$C$GT$$u20$as$u20$core..cmp..PartialEq$GT$2eq17h8cefcfc2b3a7deabE"(ptr noalias noundef readonly align 1 dereferenceable(1) %0, ptr noalias noundef readonly align 1 dereferenceable(1) %1) unnamed_addr #1 {
  %3 = alloca [8 x i8], align 8
  %4 = alloca [8 x i8], align 8
  %5 = alloca [8 x i8], align 8
  %6 = alloca [8 x i8], align 8
  %7 = alloca [1 x i8], align 1
  %8 = load i8, ptr %0, align 1, !range !8, !noundef !4
  %9 = trunc nuw i8 %8 to i1
  %10 = zext i1 %9 to i64
  %11 = load i8, ptr %1, align 1, !range !8, !noundef !4
  %12 = trunc nuw i8 %11 to i1
  %13 = zext i1 %12 to i64
  %14 = icmp eq i64 %10, %13
  br i1 %14, label %16, label %15

15:                                               ; preds = %2
  store i8 0, ptr %7, align 1
  br label %21

16:                                               ; preds = %2
  %17 = load i8, ptr %0, align 1, !range !8, !noundef !4
  %18 = trunc nuw i8 %17 to i1
  %19 = zext i1 %18 to i64
  %20 = trunc nuw i64 %19 to i1
  br i1 %20, label %24, label %35

21:                                               ; preds = %35, %24, %15
  %22 = load i8, ptr %7, align 1, !range !8, !noundef !4
  %23 = trunc nuw i8 %22 to i1
  ret i1 %23

24:                                               ; preds = %16
  %25 = load i8, ptr %1, align 1, !range !8, !noundef !4
  %26 = trunc nuw i8 %25 to i1
  %27 = zext i1 %26 to i64
  %28 = icmp eq i64 %27, 1
  call void @llvm.assume(i1 %28)
  %29 = getelementptr inbounds i8, ptr %0, i64 1
  store ptr %29, ptr %4, align 8
  %30 = getelementptr inbounds i8, ptr %1, i64 1
  store ptr %30, ptr %3, align 8
  %31 = load ptr, ptr %4, align 8, !nonnull !4, !align !5, !noundef !4
  %32 = load ptr, ptr %3, align 8, !nonnull !4, !align !5, !noundef !4
  %33 = call noundef zeroext i1 @"_ZN4core3cmp5impls59_$LT$impl$u20$core..cmp..PartialEq$u20$for$u20$$LP$$RP$$GT$2eq17hdd0f1e43e6ca9e32E"(ptr noalias noundef nonnull readonly align 1 %31, ptr noalias noundef nonnull readonly align 1 %32)
  %34 = zext i1 %33 to i8
  store i8 %34, ptr %7, align 1
  br label %21

35:                                               ; preds = %16
  %36 = load i8, ptr %1, align 1, !range !8, !noundef !4
  %37 = trunc nuw i8 %36 to i1
  %38 = zext i1 %37 to i64
  %39 = icmp eq i64 %38, 0
  call void @llvm.assume(i1 %39)
  %40 = getelementptr inbounds i8, ptr %0, i64 1
  store ptr %40, ptr %6, align 8
  %41 = getelementptr inbounds i8, ptr %1, i64 1
  store ptr %41, ptr %5, align 8
  %42 = load ptr, ptr %6, align 8, !nonnull !4, !align !5, !noundef !4
  %43 = load ptr, ptr %5, align 8, !nonnull !4, !align !5, !noundef !4
  %44 = call noundef zeroext i1 @"_ZN4core3cmp5impls59_$LT$impl$u20$core..cmp..PartialEq$u20$for$u20$$LP$$RP$$GT$2eq17hdd0f1e43e6ca9e32E"(ptr noalias noundef nonnull readonly align 1 %42, ptr noalias noundef nonnull readonly align 1 %43)
  %45 = zext i1 %44 to i8
  store i8 %45, ptr %7, align 1
  br label %21

46:                                               ; No predecessors!
  unreachable
}

; Function Attrs: alwaysinline nonlazybind uwtable
define internal { ptr, i64 } @"_ZN90_$LT$winnow..stream..stateful..Stateful$LT$I$C$S$GT$$u20$as$u20$winnow..stream..Stream$GT$10next_slice17h5346f5ad895473c4E"(ptr noalias noundef align 8 dereferenceable(40) %0, i64 noundef %1) unnamed_addr #0 {
  %3 = call { ptr, i64 } @"_ZN91_$LT$winnow..stream..locating..LocatingSlice$LT$I$GT$$u20$as$u20$winnow..stream..Stream$GT$10next_slice17h19db6567a5ad1a41E"(ptr noalias noundef align 8 dereferenceable(32) %0, i64 noundef %1)
  %4 = extractvalue { ptr, i64 } %3, 0
  %5 = extractvalue { ptr, i64 } %3, 1
  %6 = insertvalue { ptr, i64 } poison, ptr %4, 0
  %7 = insertvalue { ptr, i64 } %6, i64 %5, 1
  ret { ptr, i64 } %7
}

; Function Attrs: alwaysinline nonlazybind uwtable
define internal { i1, i8 } @"_ZN90_$LT$winnow..stream..stateful..Stateful$LT$I$C$S$GT$$u20$as$u20$winnow..stream..Stream$GT$10next_token17h9e7b5f7c1ce1ad44E"(ptr noalias noundef align 8 dereferenceable(40) %0) unnamed_addr #0 {
  %2 = call { i1, i8 } @"_ZN91_$LT$winnow..stream..locating..LocatingSlice$LT$I$GT$$u20$as$u20$winnow..stream..Stream$GT$10next_token17h0b70f2935b4c6f3bE"(ptr noalias noundef align 8 dereferenceable(32) %0)
  %3 = extractvalue { i1, i8 } %2, 0
  %4 = extractvalue { i1, i8 } %2, 1
  %5 = insertvalue { i1, i8 } poison, i1 %3, 0
  %6 = insertvalue { i1, i8 } %5, i8 %4, 1
  ret { i1, i8 } %6
}

; Function Attrs: alwaysinline nonlazybind uwtable
define internal { i64, i64 } @"_ZN90_$LT$winnow..stream..stateful..Stateful$LT$I$C$S$GT$$u20$as$u20$winnow..stream..Stream$GT$9offset_at17h619492553fbb5e3bE"(ptr noalias noundef readonly align 8 dereferenceable(40) %0, i64 noundef %1) unnamed_addr #0 {
  %3 = call { i64, i64 } @"_ZN91_$LT$winnow..stream..locating..LocatingSlice$LT$I$GT$$u20$as$u20$winnow..stream..Stream$GT$9offset_at17hc1b7b9fd40a56a86E"(ptr noalias noundef readonly align 8 dereferenceable(32) %0, i64 noundef %1)
  %4 = extractvalue { i64, i64 } %3, 0
  %5 = extractvalue { i64, i64 } %3, 1
  %6 = insertvalue { i64, i64 } poison, i64 %4, 0
  %7 = insertvalue { i64, i64 } %6, i64 %5, 1
  ret { i64, i64 } %7
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef align 1 dereferenceable(1) ptr @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$24__iterator_get_unchecked17hce8573f98ced073bE"(ptr noalias noundef align 8 dereferenceable(16) %0, i64 noundef %1) unnamed_addr #1 {
  %3 = load ptr, ptr %0, align 8, !nonnull !4, !noundef !4
  %4 = icmp ne ptr %3, null
  call void @llvm.assume(i1 %4)
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 %1
  ret ptr %5
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef zeroext i1 @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$3any17he2314bae9e46e2e0E"(ptr noalias noundef align 8 dereferenceable(16) %0, ptr noalias noundef readonly align 8 dereferenceable(16) %1) unnamed_addr #1 personality ptr @rust_eh_personality {
  %3 = alloca [16 x i8], align 8
  %4 = alloca [8 x i8], align 8
  %5 = alloca [1 x i8], align 1
  %6 = alloca [8 x i8], align 8
  store ptr %1, ptr %6, align 8
  br label %7

7:                                                ; preds = %31, %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %4)
  %8 = invoke noundef align 8 dereferenceable_or_null(16) ptr @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h808f313eef0878bfE"(ptr noalias noundef align 8 dereferenceable(16) %0)
          to label %20 unwind label %15

9:                                                ; preds = %15
  %10 = load ptr, ptr %3, align 8, !noundef !4
  %11 = getelementptr inbounds i8, ptr %3, i64 8
  %12 = load i32, ptr %11, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %3)
  %13 = insertvalue { ptr, i32 } poison, ptr %10, 0
  %14 = insertvalue { ptr, i32 } %13, i32 %12, 1
  resume { ptr, i32 } %14

15:                                               ; preds = %26, %7
  %16 = landingpad { ptr, i32 }
          cleanup
  %17 = extractvalue { ptr, i32 } %16, 0
  %18 = extractvalue { ptr, i32 } %16, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %3)
  store ptr %17, ptr %3, align 8
  %19 = getelementptr inbounds i8, ptr %3, i64 8
  store i32 %18, ptr %19, align 8
  br label %9

20:                                               ; preds = %7
  store ptr %8, ptr %4, align 8
  %21 = load ptr, ptr %4, align 8, !align !3, !noundef !4
  %22 = ptrtoint ptr %21 to i64
  %23 = icmp eq i64 %22, 0
  %24 = select i1 %23, i64 0, i64 1
  %25 = trunc nuw i64 %24 to i1
  br i1 %25, label %26, label %29

26:                                               ; preds = %20
  %27 = load ptr, ptr %4, align 8, !nonnull !4, !align !3, !noundef !4
  %28 = invoke noundef zeroext i1 @"_ZN53_$LT$T$u20$as$u20$core..slice..cmp..SliceContains$GT$14slice_contains28_$u7b$$u7b$closure$u7d$$u7d$17h25538feecee15ed1E"(ptr noalias noundef align 8 dereferenceable(8) %6, ptr noalias noundef readonly align 8 dereferenceable(16) %27)
          to label %30 unwind label %15

29:                                               ; preds = %20
  call void @llvm.lifetime.end.p0(i64 8, ptr %4)
  store i8 0, ptr %5, align 1
  br label %33

30:                                               ; preds = %26
  br i1 %28, label %32, label %31

31:                                               ; preds = %30
  call void @llvm.lifetime.end.p0(i64 8, ptr %4)
  br label %7

32:                                               ; preds = %30
  store i8 1, ptr %5, align 1
  call void @llvm.lifetime.end.p0(i64 8, ptr %4)
  br label %33

33:                                               ; preds = %32, %29
  %34 = load i8, ptr %5, align 1, !range !8, !noundef !4
  %35 = trunc nuw i8 %34 to i1
  ret i1 %35

36:                                               ; No predecessors!
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef align 8 dereferenceable_or_null(16) ptr @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h808f313eef0878bfE"(ptr noalias noundef align 8 dereferenceable(16) %0) unnamed_addr #1 {
  %2 = alloca [8 x i8], align 8
  %3 = alloca [8 x i8], align 8
  %4 = alloca [8 x i8], align 8
  %5 = alloca [8 x i8], align 8
  %6 = load ptr, ptr %0, align 8, !nonnull !4, !noundef !4
  store ptr %6, ptr %4, align 8
  %7 = getelementptr inbounds i8, ptr %0, i64 8
  %8 = load ptr, ptr %7, align 8, !noundef !4
  br label %9

9:                                                ; preds = %1
  %10 = icmp ne ptr %8, null
  call void @llvm.assume(i1 %10)
  store ptr %8, ptr %3, align 8
  %11 = load ptr, ptr %4, align 8, !nonnull !4, !noundef !4
  %12 = icmp ne ptr %11, null
  call void @llvm.assume(i1 %12)
  %13 = load ptr, ptr %3, align 8, !nonnull !4, !noundef !4
  %14 = icmp ne ptr %13, null
  call void @llvm.assume(i1 %14)
  %15 = icmp eq ptr %11, %13
  br i1 %15, label %20, label %16

16:                                               ; preds = %9
  %17 = load ptr, ptr %4, align 8, !nonnull !4, !noundef !4
  %18 = icmp ne ptr %17, null
  call void @llvm.assume(i1 %18)
  %19 = getelementptr inbounds nuw { ptr, i64 }, ptr %17, i64 1
  store ptr %19, ptr %0, align 8
  br label %21

20:                                               ; preds = %9
  store ptr null, ptr %5, align 8
  br label %27

21:                                               ; preds = %16
  call void @llvm.lifetime.start.p0(i64 8, ptr %2)
  %22 = load ptr, ptr %4, align 8, !nonnull !4, !noundef !4
  store ptr %22, ptr %2, align 8
  %23 = load ptr, ptr %4, align 8, !nonnull !4, !noundef !4
  %24 = icmp ne ptr %23, null
  call void @llvm.assume(i1 %24)
  store ptr %23, ptr %5, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %2)
  br label %25

25:                                               ; preds = %27, %21
  %26 = load ptr, ptr %5, align 8, !align !3, !noundef !4
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
define internal noundef align 8 dereferenceable_or_null(24) ptr @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hb563fbe9c1c8f50cE"(ptr noalias noundef align 8 dereferenceable(16) %0) unnamed_addr #1 {
  %2 = alloca [8 x i8], align 8
  %3 = alloca [8 x i8], align 8
  %4 = alloca [8 x i8], align 8
  %5 = alloca [8 x i8], align 8
  %6 = load ptr, ptr %0, align 8, !nonnull !4, !noundef !4
  store ptr %6, ptr %4, align 8
  %7 = getelementptr inbounds i8, ptr %0, i64 8
  %8 = load ptr, ptr %7, align 8, !noundef !4
  br label %9

9:                                                ; preds = %1
  %10 = icmp ne ptr %8, null
  call void @llvm.assume(i1 %10)
  store ptr %8, ptr %3, align 8
  %11 = load ptr, ptr %4, align 8, !nonnull !4, !noundef !4
  %12 = icmp ne ptr %11, null
  call void @llvm.assume(i1 %12)
  %13 = load ptr, ptr %3, align 8, !nonnull !4, !noundef !4
  %14 = icmp ne ptr %13, null
  call void @llvm.assume(i1 %14)
  %15 = icmp eq ptr %11, %13
  br i1 %15, label %20, label %16

16:                                               ; preds = %9
  %17 = load ptr, ptr %4, align 8, !nonnull !4, !noundef !4
  %18 = icmp ne ptr %17, null
  call void @llvm.assume(i1 %18)
  %19 = getelementptr inbounds nuw { { { { i64, ptr, {} }, {} }, i64 } }, ptr %17, i64 1
  store ptr %19, ptr %0, align 8
  br label %21

20:                                               ; preds = %9
  store ptr null, ptr %5, align 8
  br label %27

21:                                               ; preds = %16
  call void @llvm.lifetime.start.p0(i64 8, ptr %2)
  %22 = load ptr, ptr %4, align 8, !nonnull !4, !noundef !4
  store ptr %22, ptr %2, align 8
  %23 = load ptr, ptr %4, align 8, !nonnull !4, !noundef !4
  %24 = icmp ne ptr %23, null
  call void @llvm.assume(i1 %24)
  store ptr %23, ptr %5, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %2)
  br label %25

25:                                               ; preds = %27, %21
  %26 = load ptr, ptr %5, align 8, !align !3, !noundef !4
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

; Function Attrs: alwaysinline nonlazybind uwtable
define internal { ptr, i64 } @"_ZN91_$LT$winnow..stream..locating..LocatingSlice$LT$I$GT$$u20$as$u20$winnow..stream..Stream$GT$10next_slice17h19db6567a5ad1a41E"(ptr noalias noundef align 8 dereferenceable(32) %0, i64 noundef %1) unnamed_addr #0 {
  %3 = getelementptr inbounds i8, ptr %0, i64 16
  %4 = call { ptr, i64 } @"_ZN73_$LT$$RF$winnow..stream..bstr..BStr$u20$as$u20$winnow..stream..Stream$GT$10next_slice17h037ddc2234f8e318E"(ptr noalias noundef align 8 dereferenceable(16) %3, i64 noundef %1)
  %5 = extractvalue { ptr, i64 } %4, 0
  %6 = extractvalue { ptr, i64 } %4, 1
  %7 = insertvalue { ptr, i64 } poison, ptr %5, 0
  %8 = insertvalue { ptr, i64 } %7, i64 %6, 1
  ret { ptr, i64 } %8
}

; Function Attrs: alwaysinline nonlazybind uwtable
define internal { i1, i8 } @"_ZN91_$LT$winnow..stream..locating..LocatingSlice$LT$I$GT$$u20$as$u20$winnow..stream..Stream$GT$10next_token17h0b70f2935b4c6f3bE"(ptr noalias noundef align 8 dereferenceable(32) %0) unnamed_addr #0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 16
  %3 = call { i1, i8 } @"_ZN73_$LT$$RF$winnow..stream..bstr..BStr$u20$as$u20$winnow..stream..Stream$GT$10next_token17h70439ce4b70bf8bbE"(ptr noalias noundef align 8 dereferenceable(16) %2)
  %4 = extractvalue { i1, i8 } %3, 0
  %5 = extractvalue { i1, i8 } %3, 1
  %6 = insertvalue { i1, i8 } poison, i1 %4, 0
  %7 = insertvalue { i1, i8 } %6, i8 %5, 1
  ret { i1, i8 } %7
}

; Function Attrs: alwaysinline nonlazybind uwtable
define internal { i64, i64 } @"_ZN91_$LT$winnow..stream..locating..LocatingSlice$LT$I$GT$$u20$as$u20$winnow..stream..Stream$GT$9offset_at17hc1b7b9fd40a56a86E"(ptr noalias noundef readonly align 8 dereferenceable(32) %0, i64 noundef %1) unnamed_addr #0 {
  %3 = getelementptr inbounds i8, ptr %0, i64 16
  %4 = call { i64, i64 } @"_ZN73_$LT$$RF$winnow..stream..bstr..BStr$u20$as$u20$winnow..stream..Stream$GT$9offset_at17hec82c06c12859450E"(ptr noalias noundef readonly align 8 dereferenceable(16) %3, i64 noundef %1)
  %5 = extractvalue { i64, i64 } %4, 0
  %6 = extractvalue { i64, i64 } %4, 1
  %7 = insertvalue { i64, i64 } poison, i64 %5, 0
  %8 = insertvalue { i64, i64 } %7, i64 %6, 1
  ret { i64, i64 } %8
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN92_$LT$winnow..error..ContextError$LT$C$GT$$u20$as$u20$winnow..error..ParserError$LT$I$GT$$GT$10from_input17h71bd15e7f75adaeeE"(ptr dead_on_unwind noalias noundef writable sret([40 x i8]) align 8 captures(none) dereferenceable(40) %0, ptr noalias noundef readonly align 8 dereferenceable(40) %1) unnamed_addr #1 {
  %3 = alloca [24 x i8], align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr %3)
  %4 = icmp ne ptr getelementptr (i8, ptr null, i64 8), null
  call void @llvm.assume(i1 %4)
  store i64 0, ptr %3, align 8
  %5 = getelementptr inbounds i8, ptr %3, i64 8
  store ptr getelementptr (i8, ptr null, i64 8), ptr %5, align 8
  %6 = getelementptr inbounds i8, ptr %3, i64 16
  store i64 0, ptr %6, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %3, i64 24, i1 false)
  %7 = load ptr, ptr @anon.1fc03f96aa5706a0d81683887af910ba.2, align 8, !align !5, !noundef !4
  %8 = load ptr, ptr getelementptr inbounds (i8, ptr @anon.1fc03f96aa5706a0d81683887af910ba.2, i64 8), align 8
  %9 = getelementptr inbounds i8, ptr %0, i64 24
  store ptr %7, ptr %9, align 8
  %10 = getelementptr inbounds i8, ptr %9, i64 8
  store ptr %8, ptr %10, align 8
  call void @llvm.lifetime.end.p0(i64 24, ptr %3)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN94_$LT$serde..de..value..BorrowedStrDeserializer$LT$E$GT$$u20$as$u20$serde..de..Deserializer$GT$22deserialize_identifier17h6728acaecc283409E"(ptr dead_on_unwind noalias noundef writable sret([96 x i8]) align 8 captures(none) dereferenceable(96) %0, ptr noalias noundef nonnull readonly align 1 %1, i64 noundef %2) unnamed_addr #1 {
  call void @_ZN5serde2de7Visitor18visit_borrowed_str17hf793270a5acb6947E(ptr noalias noundef sret([96 x i8]) align 8 captures(none) dereferenceable(96) %0, ptr noalias noundef nonnull readonly align 1 %1, i64 noundef %2)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN94_$LT$serde..de..value..BorrowedStrDeserializer$LT$E$GT$$u20$as$u20$serde..de..Deserializer$GT$22deserialize_identifier17hafa504df3fab56dbE"(ptr dead_on_unwind noalias noundef writable sret([96 x i8]) align 8 captures(none) dereferenceable(96) %0, ptr noalias noundef nonnull readonly align 1 %1, i64 noundef %2) unnamed_addr #1 {
  call void @_ZN5serde2de7Visitor18visit_borrowed_str17h1eeceeb192fd0650E(ptr noalias noundef sret([96 x i8]) align 8 captures(none) dereferenceable(96) %0, ptr noalias noundef nonnull readonly align 1 %1, i64 noundef %2)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef zeroext i1 @"_ZN95_$LT$core..ops..control_flow..ControlFlow$LT$B$C$C$GT$$u20$as$u20$core..ops..try_trait..Try$GT$11from_output17h4d47ddbc0055791cE"() unnamed_addr #1 {
  %1 = alloca [1 x i8], align 1
  store i8 0, ptr %1, align 1
  %2 = load i8, ptr %1, align 1, !range !8, !noundef !4
  %3 = trunc nuw i8 %2 to i1
  ret i1 %3
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef zeroext i1 @"_ZN95_$LT$core..ops..control_flow..ControlFlow$LT$B$C$C$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17h21c59ca0f8855856E"(i1 noundef zeroext %0) unnamed_addr #1 {
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
  %8 = load i8, ptr %2, align 1, !range !8, !noundef !4
  %9 = trunc nuw i8 %8 to i1
  ret i1 %9

10:                                               ; No predecessors!
  unreachable
}

; Function Attrs: alwaysinline nonlazybind uwtable
define internal { i64, i64 } @"_ZN97_$LT$$RF$$u5b$u8$u5d$$u20$as$u20$winnow..stream..Compare$LT$$RF$$u5b$u8$u3b$$u20$LEN$u5d$$GT$$GT$7compare17h9984f7ba12955496E"(ptr noalias noundef readonly align 8 dereferenceable(16) %0, ptr noalias noundef readonly align 1 dereferenceable(3) %1) unnamed_addr #0 {
  %3 = call { i64, i64 } @"_ZN84_$LT$$RF$$u5b$u8$u5d$$u20$as$u20$winnow..stream..Compare$LT$$RF$$u5b$u8$u5d$$GT$$GT$7compare17h6e268aaeb274871aE"(ptr noalias noundef readonly align 8 dereferenceable(16) %0, ptr noalias noundef nonnull readonly align 1 %1, i64 noundef 3)
  %4 = extractvalue { i64, i64 } %3, 0
  %5 = extractvalue { i64, i64 } %3, 1
  %6 = insertvalue { i64, i64 } poison, i64 %4, 0
  %7 = insertvalue { i64, i64 } %6, i64 %5, 1
  ret { i64, i64 } %7
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal { ptr, i64 } @"_ZN97_$LT$ruff_db..system..path..SystemPath$u20$as$u20$core..convert..AsRef$LT$std..path..Path$GT$$GT$6as_ref17hcaf53e17160c3519E"(ptr noalias noundef nonnull readonly align 1 %0, i64 noundef %1) unnamed_addr #1 {
  %3 = insertvalue { ptr, i64 } poison, ptr %0, 0
  %4 = insertvalue { ptr, i64 } %3, i64 %1, 1
  ret { ptr, i64 } %4
}

; Function Attrs: alwaysinline nonlazybind uwtable
define internal noundef zeroext i1 @"_ZN99_$LT$winnow..stream..stateful..Stateful$LT$I$C$S$GT$$u20$as$u20$winnow..stream..StreamIsPartial$GT$10is_partial17hb15937a65d964f2aE"(ptr noalias noundef readonly align 8 dereferenceable(40) %0) unnamed_addr #0 {
  %2 = call noundef zeroext i1 @"_ZN100_$LT$winnow..stream..locating..LocatingSlice$LT$I$GT$$u20$as$u20$winnow..stream..StreamIsPartial$GT$10is_partial17h8ccc48e542381c3eE"(ptr noalias noundef readonly align 8 dereferenceable(32) %0)
  ret i1 %2
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN172_$LT$ty_test..config.._..$LT$impl$u20$serde..de..Deserialize$u20$for$u20$ty_test..config..MarkdownTestConfig$GT$..deserialize..__Field$u20$as$u20$serde..de..Deserialize$GT$11deserialize17h57eaa76d47b35c41E"(ptr dead_on_unwind noalias noundef writable sret([96 x i8]) align 8 captures(none) dereferenceable(96) %0, ptr noalias noundef nonnull readonly align 1 %1, i64 noundef %2) unnamed_addr #1 {
  call void @"_ZN94_$LT$serde..de..value..BorrowedStrDeserializer$LT$E$GT$$u20$as$u20$serde..de..Deserializer$GT$22deserialize_identifier17hafa504df3fab56dbE"(ptr noalias noundef sret([96 x i8]) align 8 captures(none) dereferenceable(96) %0, ptr noalias noundef nonnull readonly align 1 %1, i64 noundef %2)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN165_$LT$ty_test..config.._..$LT$impl$u20$serde..de..Deserialize$u20$for$u20$ty_test..config..Environment$GT$..deserialize..__Field$u20$as$u20$serde..de..Deserialize$GT$11deserialize17hd546d95e8e0bfe79E"(ptr dead_on_unwind noalias noundef writable sret([96 x i8]) align 8 captures(none) dereferenceable(96) %0, ptr noalias noundef nonnull readonly align 1 %1, i64 noundef %2) unnamed_addr #1 {
  call void @"_ZN94_$LT$serde..de..value..BorrowedStrDeserializer$LT$E$GT$$u20$as$u20$serde..de..Deserializer$GT$22deserialize_identifier17h6728acaecc283409E"(ptr noalias noundef sret([96 x i8]) align 8 captures(none) dereferenceable(96) %0, ptr noalias noundef nonnull readonly align 1 %1, i64 noundef %2)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN7ty_test8run_test28_$u7b$$u7b$closure$u7d$$u7d$17h50a2f58b1a300fb6E"(ptr noalias noundef align 8 captures(none) dereferenceable(32) %0) unnamed_addr #1 personality ptr @rust_eh_personality {
  %2 = alloca [16 x i8], align 8
  %3 = alloca [24 x i8], align 8
  %4 = alloca [16 x i8], align 8
  %5 = alloca [24 x i8], align 8
  %6 = alloca [16 x i8], align 8
  %7 = alloca [24 x i8], align 8
  %8 = alloca [24 x i8], align 8
  %9 = alloca [16 x i8], align 8
  %10 = alloca [16 x i8], align 8
  %11 = alloca [16 x i8], align 8
  %12 = alloca [48 x i8], align 8
  %13 = alloca [8 x i8], align 8
  %14 = alloca [1 x i8], align 1
  %15 = alloca [16 x i8], align 8
  %16 = alloca [16 x i8], align 8
  %17 = alloca [8 x i8], align 8
  %18 = alloca [24 x i8], align 8
  %19 = alloca [24 x i8], align 8
  %20 = alloca [64 x i8], align 8
  call void @llvm.lifetime.start.p0(i64 64, ptr %20)
  call void @llvm.lifetime.start.p0(i64 24, ptr %19)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %19, ptr align 8 %0, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(i64 24, ptr %18)
  %21 = getelementptr inbounds i8, ptr %0, i64 24
  %22 = load ptr, ptr %21, align 8, !nonnull !4, !align !3, !noundef !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %13)
  store ptr %22, ptr %13, align 8
  call void @llvm.lifetime.start.p0(i64 48, ptr %12)
  call void @llvm.lifetime.start.p0(i64 16, ptr %11)
  call void @llvm.lifetime.start.p0(i64 16, ptr %10)
  call void @llvm.lifetime.start.p0(i64 16, ptr %9)
  store ptr %13, ptr %9, align 8
  %23 = getelementptr inbounds i8, ptr %9, i64 8
  store ptr @"_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17he1028c5f172098adE", ptr %23, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %10, ptr align 8 %9, i64 16, i1 false)
  call void @llvm.lifetime.end.p0(i64 16, ptr %9)
  %24 = getelementptr inbounds nuw { { ptr, [1 x i64] } }, ptr %11, i64 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %24, ptr align 8 %10, i64 16, i1 false)
  call void @llvm.lifetime.end.p0(i64 16, ptr %10)
  store ptr @anon.1fc03f96aa5706a0d81683887af910ba.97, ptr %12, align 8
  %25 = getelementptr inbounds i8, ptr %12, i64 8
  store i64 1, ptr %25, align 8
  %26 = load ptr, ptr @anon.1fc03f96aa5706a0d81683887af910ba.2, align 8, !align !3, !noundef !4
  %27 = load i64, ptr getelementptr inbounds (i8, ptr @anon.1fc03f96aa5706a0d81683887af910ba.2, i64 8), align 8
  %28 = getelementptr inbounds i8, ptr %12, i64 32
  store ptr %26, ptr %28, align 8
  %29 = getelementptr inbounds i8, ptr %28, i64 8
  store i64 %27, ptr %29, align 8
  %30 = getelementptr inbounds i8, ptr %12, i64 16
  store ptr %11, ptr %30, align 8
  %31 = getelementptr inbounds i8, ptr %30, i64 8
  store i64 1, ptr %31, align 8
  %32 = load ptr, ptr @anon.1fc03f96aa5706a0d81683887af910ba.2, align 8, !align !5, !noundef !4
  %33 = load i64, ptr getelementptr inbounds (i8, ptr @anon.1fc03f96aa5706a0d81683887af910ba.2, i64 8), align 8
  invoke void @"_ZN4core6option15Option$LT$T$GT$11map_or_else17h72cfb810fe1f1239E"(ptr noalias noundef sret([24 x i8]) align 8 captures(none) dereferenceable(24) %18, ptr noalias noundef readonly align 1 %32, i64 %33, ptr noalias noundef readonly align 8 dereferenceable(48) %12)
          to label %40 unwind label %35

34:                                               ; preds = %35
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h08608a2be4078eb0E"(ptr noalias noundef align 8 dereferenceable(24) %19) #23
          to label %141 unwind label %139

35:                                               ; preds = %1
  %36 = landingpad { ptr, i32 }
          cleanup
  %37 = extractvalue { ptr, i32 } %36, 0
  %38 = extractvalue { ptr, i32 } %36, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %4)
  store ptr %37, ptr %4, align 8
  %39 = getelementptr inbounds i8, ptr %4, i64 8
  store i32 %38, ptr %39, align 8
  br label %34

40:                                               ; preds = %1
  call void @llvm.lifetime.end.p0(i64 48, ptr %12)
  call void @llvm.lifetime.end.p0(i64 16, ptr %11)
  call void @llvm.lifetime.end.p0(i64 8, ptr %13)
  %41 = getelementptr inbounds i8, ptr %18, i64 8
  %42 = load ptr, ptr %41, align 8, !nonnull !4, !noundef !4
  %43 = icmp ne ptr %42, null
  call void @llvm.assume(i1 %43)
  %44 = getelementptr inbounds i8, ptr %18, i64 16
  %45 = load i64, ptr %44, align 8, !noundef !4
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %5, ptr align 8 %19, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr %19)
  call void @llvm.lifetime.start.p0(i64 24, ptr %8)
  call void @llvm.lifetime.start.p0(i64 24, ptr %7)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 8 %5, i64 24, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 8 %7, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr %7)
  %46 = getelementptr inbounds i8, ptr %20, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %46, ptr align 8 %8, i64 24, i1 false)
  %47 = getelementptr inbounds i8, ptr %20, i64 32
  store ptr %42, ptr %47, align 8
  %48 = getelementptr inbounds i8, ptr %47, i64 8
  store i64 %45, ptr %48, align 8
  store i64 -9223372036854775808, ptr %20, align 8
  call void @llvm.lifetime.end.p0(i64 24, ptr %8)
  store i8 1, ptr %14, align 1
  call void @llvm.lifetime.start.p0(i64 8, ptr %17)
  call void @llvm.lifetime.start.p0(i64 24, ptr %3)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %3, ptr align 8 @anon.1fc03f96aa5706a0d81683887af910ba.121, i64 24, i1 false)
  %49 = invoke noundef nonnull ptr @_ZN5insta3env19get_cargo_workspace17hb50dc9c8b3a6ce12E(ptr noalias noundef align 8 captures(none) dereferenceable(24) %3)
          to label %56 unwind label %51

50:                                               ; preds = %51
  invoke void @"_ZN4core3ptr50drop_in_place$LT$insta..runtime..SnapshotValue$GT$17h3343cbb2f919d91eE"(ptr noalias noundef align 8 dereferenceable(64) %20) #23
          to label %130 unwind label %139

51:                                               ; preds = %40
  %52 = landingpad { ptr, i32 }
          cleanup
  %53 = extractvalue { ptr, i32 } %52, 0
  %54 = extractvalue { ptr, i32 } %52, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %4)
  store ptr %53, ptr %4, align 8
  %55 = getelementptr inbounds i8, ptr %4, i64 8
  store i32 %54, ptr %55, align 8
  br label %50

56:                                               ; preds = %40
  call void @llvm.lifetime.end.p0(i64 24, ptr %3)
  store ptr %49, ptr %17, align 8
  %57 = load ptr, ptr %17, align 8, !nonnull !4, !noundef !4
  %58 = icmp ne ptr %57, null
  call void @llvm.assume(i1 %58)
  %59 = getelementptr inbounds i8, ptr %57, i64 16
  %60 = getelementptr inbounds i8, ptr %59, i64 8
  %61 = load ptr, ptr %60, align 8, !nonnull !4, !noundef !4
  %62 = icmp ne ptr %61, null
  call void @llvm.assume(i1 %62)
  %63 = getelementptr inbounds i8, ptr %57, i64 16
  %64 = getelementptr inbounds i8, ptr %63, i64 16
  %65 = load i64, ptr %64, align 8, !noundef !4
  call void @llvm.lifetime.start.p0(i64 16, ptr %16)
  call void @llvm.lifetime.start.p0(i64 16, ptr %2)
  store ptr @anon.1fc03f96aa5706a0d81683887af910ba.122, ptr %2, align 8
  %66 = getelementptr inbounds i8, ptr %2, i64 8
  store i64 33, ptr %66, align 8
  %67 = load ptr, ptr %2, align 8, !nonnull !4, !align !5, !noundef !4
  %68 = getelementptr inbounds i8, ptr %2, i64 8
  %69 = load i64, ptr %68, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %2)
  %70 = invoke { ptr, i64 } @"_ZN55_$LT$$RF$str$u20$as$u20$core..str..pattern..Pattern$GT$15strip_suffix_of17hdcfa64e065bcba45E"(ptr noalias noundef nonnull readonly align 1 @anon.1fc03f96aa5706a0d81683887af910ba.123, i64 noundef 3, ptr noalias noundef nonnull readonly align 1 %67, i64 noundef %69)
          to label %79 unwind label %74

71:                                               ; preds = %74
  %72 = load i8, ptr %14, align 1, !range !8, !noundef !4
  %73 = trunc nuw i8 %72 to i1
  br i1 %73, label %138, label %123

74:                                               ; preds = %115, %96, %56
  %75 = landingpad { ptr, i32 }
          cleanup
  %76 = extractvalue { ptr, i32 } %75, 0
  %77 = extractvalue { ptr, i32 } %75, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %4)
  store ptr %76, ptr %4, align 8
  %78 = getelementptr inbounds i8, ptr %4, i64 8
  store i32 %77, ptr %78, align 8
  br label %71

79:                                               ; preds = %56
  %80 = extractvalue { ptr, i64 } %70, 0
  %81 = extractvalue { ptr, i64 } %70, 1
  store ptr %80, ptr %16, align 8
  %82 = getelementptr inbounds i8, ptr %16, i64 8
  store i64 %81, ptr %82, align 8
  %83 = load ptr, ptr %16, align 8, !align !5, !noundef !4
  %84 = ptrtoint ptr %83 to i64
  %85 = icmp eq i64 %84, 0
  %86 = select i1 %85, i64 0, i64 1
  %87 = trunc nuw i64 %86 to i1
  br i1 %87, label %88, label %93

88:                                               ; preds = %79
  %89 = load ptr, ptr %16, align 8, !nonnull !4, !align !5, !noundef !4
  %90 = getelementptr inbounds i8, ptr %16, i64 8
  %91 = load i64, ptr %90, align 8, !noundef !4
  store ptr %89, ptr %6, align 8
  %92 = getelementptr inbounds i8, ptr %6, i64 8
  store i64 %91, ptr %92, align 8
  br label %95

93:                                               ; preds = %79
  store ptr inttoptr (i64 1 to ptr), ptr %6, align 8
  %94 = getelementptr inbounds i8, ptr %6, i64 8
  store i64 0, ptr %94, align 8
  br label %95

95:                                               ; preds = %93, %88
  call void @llvm.lifetime.end.p0(i64 16, ptr %16)
  br label %96

96:                                               ; preds = %110, %95
  call void @llvm.lifetime.start.p0(i64 16, ptr %15)
  %97 = load ptr, ptr %6, align 8, !nonnull !4, !align !5, !noundef !4
  %98 = getelementptr inbounds i8, ptr %6, i64 8
  %99 = load i64, ptr %98, align 8, !noundef !4
  %100 = invoke { ptr, i64 } @"_ZN55_$LT$$RF$str$u20$as$u20$core..str..pattern..Pattern$GT$15strip_suffix_of17hdcfa64e065bcba45E"(ptr noalias noundef nonnull readonly align 1 @anon.1fc03f96aa5706a0d81683887af910ba.124, i64 noundef 13, ptr noalias noundef nonnull readonly align 1 %97, i64 noundef %99)
          to label %101 unwind label %74

101:                                              ; preds = %96
  %102 = extractvalue { ptr, i64 } %100, 0
  %103 = extractvalue { ptr, i64 } %100, 1
  store ptr %102, ptr %15, align 8
  %104 = getelementptr inbounds i8, ptr %15, i64 8
  store i64 %103, ptr %104, align 8
  %105 = load ptr, ptr %15, align 8, !align !5, !noundef !4
  %106 = ptrtoint ptr %105 to i64
  %107 = icmp eq i64 %106, 0
  %108 = select i1 %107, i64 0, i64 1
  %109 = trunc nuw i64 %108 to i1
  br i1 %109, label %110, label %115

110:                                              ; preds = %101
  %111 = load ptr, ptr %15, align 8, !nonnull !4, !align !5, !noundef !4
  %112 = getelementptr inbounds i8, ptr %15, i64 8
  %113 = load i64, ptr %112, align 8, !noundef !4
  store ptr %111, ptr %6, align 8
  %114 = getelementptr inbounds i8, ptr %6, i64 8
  store i64 %113, ptr %114, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %15)
  br label %96

115:                                              ; preds = %101
  call void @llvm.lifetime.end.p0(i64 16, ptr %15)
  store i8 0, ptr %14, align 1
  %116 = load ptr, ptr %6, align 8, !nonnull !4, !align !5, !noundef !4
  %117 = getelementptr inbounds i8, ptr %6, i64 8
  %118 = load i64, ptr %117, align 8, !noundef !4
  %119 = invoke { ptr, ptr } @_ZN5insta7runtime15assert_snapshot17hb5c8d17ac6818d61E(ptr noalias noundef align 8 captures(none) dereferenceable(64) %20, ptr noalias noundef nonnull readonly align 1 %61, i64 noundef %65, ptr noalias noundef nonnull readonly align 1 %116, i64 noundef %118, ptr noalias noundef nonnull readonly align 1 @anon.1fc03f96aa5706a0d81683887af910ba.125, i64 noundef 7, ptr noalias noundef nonnull readonly align 1 @anon.1fc03f96aa5706a0d81683887af910ba.126, i64 noundef 25, i32 noundef 385, ptr noalias noundef nonnull readonly align 1 @anon.1fc03f96aa5706a0d81683887af910ba.127, i64 noundef 8)
          to label %120 unwind label %74

120:                                              ; preds = %115
  %121 = extractvalue { ptr, ptr } %119, 0
  %122 = extractvalue { ptr, ptr } %119, 1
  call void @llvm.lifetime.end.p0(i64 64, ptr %20)
  invoke void @"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17hedacd693dd7025aaE"(ptr noundef align 1 %121, ptr %122, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.1fc03f96aa5706a0d81683887af910ba.128)
          to label %129 unwind label %124

123:                                              ; preds = %138, %124, %71
  invoke void @"_ZN4core3ptr63drop_in_place$LT$alloc..sync..Arc$LT$std..path..PathBuf$GT$$GT$17h947db0d8d1200bc2E"(ptr noalias noundef align 8 dereferenceable(8) %17) #23
          to label %130 unwind label %139

124:                                              ; preds = %120
  %125 = landingpad { ptr, i32 }
          cleanup
  %126 = extractvalue { ptr, i32 } %125, 0
  %127 = extractvalue { ptr, i32 } %125, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %4)
  store ptr %126, ptr %4, align 8
  %128 = getelementptr inbounds i8, ptr %4, i64 8
  store i32 %127, ptr %128, align 8
  br label %123

129:                                              ; preds = %120
  invoke void @"_ZN4core3ptr63drop_in_place$LT$alloc..sync..Arc$LT$std..path..PathBuf$GT$$GT$17h947db0d8d1200bc2E"(ptr noalias noundef align 8 dereferenceable(8) %17)
          to label %136 unwind label %131

130:                                              ; preds = %131, %123, %50
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h08608a2be4078eb0E"(ptr noalias noundef align 8 dereferenceable(24) %18) #23
          to label %141 unwind label %139

131:                                              ; preds = %129
  %132 = landingpad { ptr, i32 }
          cleanup
  %133 = extractvalue { ptr, i32 } %132, 0
  %134 = extractvalue { ptr, i32 } %132, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %4)
  store ptr %133, ptr %4, align 8
  %135 = getelementptr inbounds i8, ptr %4, i64 8
  store i32 %134, ptr %135, align 8
  br label %130

136:                                              ; preds = %129
  call void @llvm.lifetime.end.p0(i64 8, ptr %17)
  call void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h08608a2be4078eb0E"(ptr noalias noundef align 8 dereferenceable(24) %18)
  call void @llvm.lifetime.end.p0(i64 24, ptr %18)
  ret void

137:                                              ; No predecessors!
  unreachable

138:                                              ; preds = %71
  invoke void @"_ZN4core3ptr50drop_in_place$LT$insta..runtime..SnapshotValue$GT$17h3343cbb2f919d91eE"(ptr noalias noundef align 8 dereferenceable(64) %20) #23
          to label %123 unwind label %139

139:                                              ; preds = %138, %130, %123, %50, %34
  %140 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbadeae7294749c32E() #24
  unreachable

141:                                              ; preds = %130, %34
  %142 = load ptr, ptr %4, align 8, !noundef !4
  %143 = getelementptr inbounds i8, ptr %4, i64 8
  %144 = load i32, ptr %143, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %4)
  %145 = insertvalue { ptr, i32 } poison, ptr %142, 0
  %146 = insertvalue { ptr, i32 } %145, i32 %144, 1
  resume { ptr, i32 } %146
}

; Function Attrs: nonlazybind uwtable
declare hidden noundef ptr @_ZN3std2io5Write9write_fmt17hb858be2ea5c25e1cE(ptr noalias noundef nonnull align 1, ptr noalias noundef align 8 captures(none) dereferenceable(48)) unnamed_addr #3

; Function Attrs: noreturn nonlazybind uwtable
declare void @_ZN3std3sys3pal4unix14abort_internal17hc4d8d627de797861E() unnamed_addr #7

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(none)
declare i1 @llvm.expect.i1(i1, i1) #8

; Function Attrs: cold noreturn nounwind nonlazybind uwtable
declare void @_ZN4core9panicking14panic_nounwind17h9fba2247abed021cE(ptr noalias noundef nonnull readonly align 1, i64 noundef) unnamed_addr #9

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core5slice5index24slice_end_index_len_fail17h5b7964a60aa84510E(i64 noundef, i64 noundef, ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #10

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core5slice5index22slice_index_order_fail17h753dc2b23292d7ecE(i64 noundef, i64 noundef, ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #10

; Function Attrs: nounwind nonlazybind uwtable
declare noundef range(i32 0, 10) i32 @rust_eh_personality(i32 noundef, i32 noundef, i64 noundef, ptr noundef, ptr noundef) unnamed_addr #5

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #11

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #12

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @"_ZN70_$LT$core..num..error..ParseIntError$u20$as$u20$core..fmt..Display$GT$3fmt17h489bcc3844983ebcE"(ptr noalias noundef readonly align 1 dereferenceable(1), ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN57_$LT$toml_edit..de..Error$u20$as$u20$serde..de..Error$GT$6custom17hca2b83a0fc27a480E"(ptr dead_on_unwind noalias noundef writable sret([96 x i8]) align 8 captures(none) dereferenceable(96), ptr noalias noundef align 8 captures(none) dereferenceable(24)) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare { i8, i8 } @"_ZN109_$LT$ruff_python_ast..python_version..PythonVersion$u20$as$u20$core..convert..From$LT$$LP$u8$C$u8$RP$$GT$$GT$4from17hc19f65706b217356E"(i8 noundef, i8 noundef) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h08608a2be4078eb0E"(ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #3

; Function Attrs: cold minsize noreturn nounwind nonlazybind optsize uwtable
declare void @_ZN4core9panicking16panic_in_cleanup17hbadeae7294749c32E() unnamed_addr #13

; Function Attrs: nonlazybind uwtable
declare void @_ZN3std3sys2fs4unix12canonicalize17h3715f9764bd17194E(ptr dead_on_unwind noalias noundef writable sret([24 x i8]) align 8 captures(none) dereferenceable(24), ptr noalias noundef nonnull readonly align 1, i64 noundef) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare void @_ZN3std2fs14read_to_string5inner17h419f8fbe7bc1ff0cE(ptr dead_on_unwind noalias noundef writable sret([24 x i8]) align 8 captures(none) dereferenceable(24), ptr noalias noundef nonnull readonly align 1, i64 noundef) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr93drop_in_place$LT$std..io..default_write_fmt..Adapter$LT$std..sys..stdio..unix..Stderr$GT$$GT$17h204b3e511654c83dE"(ptr noalias noundef align 8 dereferenceable(16)) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @_ZN4core3fmt5write17hfe57b7174b7d8eabE(ptr noundef nonnull align 1, ptr noalias noundef readonly align 8 dereferenceable(48), ptr noalias noundef align 8 captures(none) dereferenceable(48)) unnamed_addr #3

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core9panicking9panic_fmt17hd54fb667be51beeaE(ptr noalias noundef align 8 captures(none) dereferenceable(48), ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #10

; Function Attrs: nonlazybind uwtable
declare void @_ZN3std3sys12thread_local11destructors10linux_like8register17hd31e5ed6822bba00E(ptr noundef, ptr noundef nonnull) unnamed_addr #3

; Function Attrs: cold minsize noreturn nounwind nonlazybind optsize uwtable
declare void @_ZN4core9panicking19panic_cannot_unwind17hf5212e3afc7ccaedE() unnamed_addr #13

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr78drop_in_place$LT$core..cell..Cell$LT$ruff_db..panic..CapturedPanicInfo$GT$$GT$17h88d4fed1f654ec2dE"(ptr noalias noundef align 8 dereferenceable(88)) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr52drop_in_place$LT$tracing_core..dispatcher..State$GT$17ha437ec6b61894bb6E"(ptr noalias noundef align 8 dereferenceable(40)) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @_ZN3std4path4Path12_starts_with17h1f98b9a603230ef5E(ptr noalias noundef nonnull readonly align 1, i64 noundef, ptr noalias noundef nonnull readonly align 1, i64 noundef) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare { ptr, i64 } @_ZN3std4path4Path13_strip_prefix17h88882259bb33be03E(ptr noalias noundef nonnull readonly align 1, i64 noundef, ptr noalias noundef nonnull readonly align 1, i64 noundef) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare void @_ZN3std4path4Path5_join17h1e8fc16440b46072E(ptr dead_on_unwind noalias noundef writable sret([24 x i8]) align 8 captures(none) dereferenceable(24), ptr noalias noundef nonnull readonly align 1, i64 noundef, ptr noalias noundef nonnull readonly align 1, i64 noundef) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare void @_ZN3std4path7PathBuf5_push17h4e1404cd09706e79E(ptr noalias noundef align 8 dereferenceable(24), ptr noalias noundef nonnull readonly align 1, i64 noundef) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @"_ZN65_$LT$salsa..key..DatabaseKeyIndex$u20$as$u20$core..fmt..Debug$GT$3fmt17h42276f3b87a26dceE"(ptr noalias noundef readonly align 4 dereferenceable(8), ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @"_ZN66_$LT$dyn$u20$serde..de..Expected$u20$as$u20$core..fmt..Display$GT$3fmt17hdd35ccb49a86469bE"(ptr noundef nonnull align 1, ptr noalias noundef readonly align 8 dereferenceable(32), ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare hidden noundef zeroext i1 @_ZN4core3fmt5Write9write_fmt17ha84f609a31126f4dE(ptr noalias noundef align 8 dereferenceable(24), ptr noalias noundef align 8 captures(none) dereferenceable(48)) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @"_ZN72_$LT$toml_datetime..datetime..Datetime$u20$as$u20$core..fmt..Display$GT$3fmt17hd4f67c2a505bbc4fE"(ptr noalias noundef readonly align 4 dereferenceable(24), ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @"_ZN4core3fmt3num3imp52_$LT$impl$u20$core..fmt..Display$u20$for$u20$u32$GT$3fmt17h26475d19456b9dacE"(ptr noalias noundef readonly align 4 dereferenceable(4), ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @"_ZN4core3fmt3num53_$LT$impl$u20$core..fmt..UpperHex$u20$for$u20$u32$GT$3fmt17h8ef525817f1029d7E"(ptr noalias noundef readonly align 4 dereferenceable(4), ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @"_ZN4core3fmt3num53_$LT$impl$u20$core..fmt..LowerHex$u20$for$u20$u32$GT$3fmt17hb705dd44df3376ccE"(ptr noalias noundef readonly align 4 dereferenceable(4), ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @"_ZN4core3fmt3num3imp52_$LT$impl$u20$core..fmt..Display$u20$for$u20$u64$GT$3fmt17hb51ab9b48ea05d8aE"(ptr noalias noundef readonly align 8 dereferenceable(8), ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @"_ZN4core3fmt3num53_$LT$impl$u20$core..fmt..UpperHex$u20$for$u20$u64$GT$3fmt17h3365c8bfc3ad139aE"(ptr noalias noundef readonly align 8 dereferenceable(8), ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @"_ZN4core3fmt3num53_$LT$impl$u20$core..fmt..LowerHex$u20$for$u20$u64$GT$3fmt17h5cbaba46b1779ae8E"(ptr noalias noundef readonly align 8 dereferenceable(8), ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #3

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #14

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @"_ZN100_$LT$anyhow..context..Quoted$LT$$RF$mut$u20$core..fmt..Formatter$GT$$u20$as$u20$core..fmt..Write$GT$9write_str17ha7dc0e13afdbb2e0E"(ptr noalias noundef align 8 dereferenceable(8), ptr noalias noundef nonnull readonly align 1, i64 noundef) unnamed_addr #3

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare { i8, i1 } @llvm.umul.with.overflow.i8(i8, i8) #15

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare { i8, i1 } @llvm.uadd.with.overflow.i8(i8, i8) #15

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core3num22from_ascii_radix_panic17hc07f79d28f7d5c7eE(i32 noundef, ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #10

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare { i64, i1 } @llvm.uadd.with.overflow.i64(i64, i64) #15

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17hcbd0357c37b2d31bE"(ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17hd160803bb752ed39E"(ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17hb3f11e7cb4189cb3E"(ptr noalias noundef align 8 dereferenceable(8)) unnamed_addr #3

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core9panicking5panic17h48a7e1f3665210c6E(ptr noalias noundef nonnull readonly align 1, i64 noundef, ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #10

; Function Attrs: noreturn nonlazybind uwtable
declare void @_ZN4core4char7methods15encode_utf8_raw8do_panic7runtime17h0749a5ac3c04b9ecE(i32 noundef, i64 noundef, i64 noundef, ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #7

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN111_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..adapters..zip..ZipImpl$LT$A$C$B$GT$$GT$3new17hd6619f67f4fd0442E"(ptr dead_on_unwind noalias noundef writable sret([56 x i8]) align 8 captures(none) dereferenceable(56), ptr noundef nonnull, ptr noundef, ptr noundef nonnull, ptr noundef) unnamed_addr #3

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$15copy_from_slice17len_mismatch_fail17hdb2f7545952c0a65E"(i64 noundef, i64 noundef, ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #10

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.ctpop.i64(i64) #15

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core9panicking11panic_const23panic_const_div_by_zero17h518e0c82a24c5a80E(ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #10

; Function Attrs: nonlazybind uwtable
declare { i64, i64 } @_ZN4core5slice6memchr14memchr_aligned17h9672377a6eaa3e7eE(i8 noundef, ptr noalias noundef nonnull readonly align 1, i64 noundef) unnamed_addr #3

; Function Attrs: cold minsize noreturn nonlazybind optsize uwtable
declare void @_ZN4core9panicking18panic_bounds_check17h1a9bf3d94de0fc80E(i64 noundef, i64 noundef, ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #16

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core6result13unwrap_failed17he8e27e02739cd3d2E(ptr noalias noundef nonnull readonly align 1, i64 noundef, ptr noundef nonnull align 1, ptr noalias noundef readonly align 8 dereferenceable(32), ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #10

; Function Attrs: nonlazybind uwtable
declare hidden noundef zeroext i1 @"_ZN67_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17hf96a0f2f1f65bfb5E"(ptr noalias noundef readonly align 8 dereferenceable(16), ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN72_$LT$insta..filters..Filters$u20$as$u20$core..convert..From$LT$I$GT$$GT$4from17h6ce4e959fb604943E"(ptr dead_on_unwind noalias noundef writable sret([24 x i8]) align 8 captures(none) dereferenceable(24), ptr noalias noundef align 8 captures(none) dereferenceable(24)) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @_ZN4core3fmt9Formatter9write_str17h448b00798f40aad6E(ptr noalias noundef align 8 dereferenceable(24), ptr noalias noundef nonnull readonly align 1, i64 noundef) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare hidden noundef zeroext i1 @"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$9ends_with17h87597caeb3b3eac7E"(ptr noalias noundef nonnull readonly align 1, i64 noundef, ptr noalias noundef nonnull readonly align 1, i64 noundef) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @_ZN4core3fmt9Formatter25debug_tuple_field1_finish17h6bfa745e4cc30e90E(ptr noalias noundef align 8 dereferenceable(24), ptr noalias noundef nonnull readonly align 1, i64 noundef, ptr noundef nonnull align 1, ptr noalias noundef readonly align 8 dereferenceable(32)) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare void @_ZN5alloc3fmt6format12format_inner17h9fdd91b8084950bfE(ptr dead_on_unwind noalias noundef writable sret([24 x i8]) align 8 captures(none) dereferenceable(24), ptr noalias noundef align 8 captures(none) dereferenceable(48)) unnamed_addr #3

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare { i64, i1 } @llvm.umul.with.overflow.i64(i64, i64) #15

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core6option13expect_failed17h8456634a3dada3e4E(ptr noalias noundef nonnull readonly align 1, i64 noundef, ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #10

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN132_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$$RF$T$C$core..slice..iter..Iter$LT$T$GT$$GT$$GT$11spec_extend17h22fddd060d536848E"(ptr noalias noundef align 8 dereferenceable(24), ptr noundef nonnull, ptr noundef, ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$8grow_one17h3090820664dc9481E"(ptr noalias noundef align 8 dereferenceable(16), ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$15try_allocate_in17he80f339f7f35c1ffE"(ptr dead_on_unwind noalias noundef writable sret([24 x i8]) align 8 captures(none) dereferenceable(24), i64 noundef, i1 noundef zeroext, i64 noundef range(i64 1, -9223372036854775807), i64 noundef) unnamed_addr #3

; Function Attrs: cold minsize noreturn nonlazybind optsize uwtable
declare void @_ZN5alloc7raw_vec12handle_error17h5b039796a4ecc373E(i64 noundef range(i64 0, -9223372036854775807), i64, ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #16

; Function Attrs: nonlazybind uwtable
declare void @_ZN3std4path4Path11to_path_buf17h6bba9a5c81768d4aE(ptr dead_on_unwind noalias noundef writable sret([24 x i8]) align 8 captures(none) dereferenceable(24), ptr noalias noundef nonnull readonly align 1, i64 noundef) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr44drop_in_place$LT$insta..filters..Filters$GT$17h91e5696e73fe3afbE"(ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare noundef ptr @_ZN5insta8settings8Settings13bind_to_scope17h1aae058ea1307c16E(ptr noalias noundef readonly align 8 dereferenceable(8)) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr59drop_in_place$LT$insta..settings..SettingsBindDropGuard$GT$17h42402d39fb80241cE"(ptr noalias noundef align 8 dereferenceable(8)) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN175_$LT$ty_test..config.._..$LT$impl$u20$serde..de..Deserialize$u20$for$u20$ty_test..config..MarkdownTestConfig$GT$..deserialize..__FieldVisitor$u20$as$u20$serde..de..Visitor$GT$9visit_str17hd6601389f11bb57eE"(ptr dead_on_unwind noalias noundef writable sret([96 x i8]) align 8 captures(none) dereferenceable(96), ptr noalias noundef nonnull readonly align 1, i64 noundef) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN168_$LT$ty_test..config.._..$LT$impl$u20$serde..de..Deserialize$u20$for$u20$ty_test..config..Environment$GT$..deserialize..__FieldVisitor$u20$as$u20$serde..de..Visitor$GT$9visit_str17hb208da8fe32eee75E"(ptr dead_on_unwind noalias noundef writable sret([96 x i8]) align 8 captures(none) dereferenceable(96), ptr noalias noundef nonnull readonly align 1, i64 noundef) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @"_ZN42_$LT$str$u20$as$u20$core..fmt..Display$GT$3fmt17h667c167923ccc87eE"(ptr noalias noundef nonnull readonly align 1, i64 noundef, ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @_ZN4core3fmt9Formatter26debug_struct_field1_finish17ha1d56172232f9f17E(ptr noalias noundef align 8 dereferenceable(24), ptr noalias noundef nonnull readonly align 1, i64 noundef, ptr noalias noundef nonnull readonly align 1, i64 noundef, ptr noundef nonnull align 1, ptr noalias noundef readonly align 8 dereferenceable(32)) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @_ZN4core3fmt9Formatter26debug_struct_field2_finish17h562079a96f37f57fE(ptr noalias noundef align 8 dereferenceable(24), ptr noalias noundef nonnull readonly align 1, i64 noundef, ptr noalias noundef nonnull readonly align 1, i64 noundef, ptr noundef nonnull align 1, ptr noalias noundef readonly align 8 dereferenceable(32), ptr noalias noundef nonnull readonly align 1, i64 noundef, ptr noundef nonnull align 1, ptr noalias noundef readonly align 8 dereferenceable(32)) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare hidden noundef zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h54b9ff8261104fdcE"(ptr noalias noundef readonly align 8 dereferenceable(8), ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @_ZN4core3fmt9Formatter26debug_struct_field3_finish17h7abd1bdbbed7ecd3E(ptr noalias noundef align 8 dereferenceable(24), ptr noalias noundef nonnull readonly align 1, i64 noundef, ptr noalias noundef nonnull readonly align 1, i64 noundef, ptr noundef nonnull align 1, ptr noalias noundef readonly align 8 dereferenceable(32), ptr noalias noundef nonnull readonly align 1, i64 noundef, ptr noundef nonnull align 1, ptr noalias noundef readonly align 8 dereferenceable(32), ptr noalias noundef nonnull readonly align 1, i64 noundef, ptr noundef nonnull align 1, ptr noalias noundef readonly align 8 dereferenceable(32)) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare hidden noundef zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17haa7638b68072fe73E"(ptr noalias noundef readonly align 8 dereferenceable(8), ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #3

; Function Attrs: nounwind nonlazybind allockind("free") uwtable
declare void @_RNvCscSpY9Juk0HT_7___rustc14___rust_dealloc(ptr allocptr noundef, i64 noundef, i64 noundef) unnamed_addr #17

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @"_ZN57_$LT$core..fmt..Formatter$u20$as$u20$core..fmt..Write$GT$10write_char17h7683f2c5b55d69bdE"(ptr noalias noundef align 8 dereferenceable(24), i32 noundef range(i32 0, 1114112)) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare hidden noundef zeroext i1 @"_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17h8b6db017d63b81dcE"(ptr noalias noundef readonly align 8 dereferenceable(8), ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare hidden noundef zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h4a0788712e922af5E"(ptr noalias noundef readonly align 8 dereferenceable(8), ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17hced8af31116a3d18E"(ptr noalias noundef align 8 dereferenceable(8)) unnamed_addr #3

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core5slice5index26slice_start_index_len_fail17hb49174c4f891794aE(i64 noundef, i64 noundef, ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #10

; Function Attrs: nonlazybind
declare i32 @memcmp(ptr, ptr, i64) #18

; Function Attrs: convergent nocallback nofree nosync nounwind willreturn memory(none)
declare i1 @llvm.is.constant.i1(i1) #19

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN81_$LT$serde..__private..de..content..Content$u20$as$u20$serde..de..Deserialize$GT$11deserialize17h97a6b5d2e9817d4cE"(ptr dead_on_unwind noalias noundef writable sret([96 x i8]) align 8 captures(none) dereferenceable(96), ptr noalias noundef nonnull readonly align 1, i64 noundef) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN5serde2de5impls82_$LT$impl$u20$serde..de..Deserialize$u20$for$u20$core..option..Option$LT$T$GT$$GT$11deserialize17ha77e906c26eadc8eE"(ptr dead_on_unwind noalias noundef writable sret([96 x i8]) align 8 captures(none) dereferenceable(96), ptr noalias noundef align 8 captures(none) dereferenceable(24)) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN5serde2de5impls82_$LT$impl$u20$serde..de..Deserialize$u20$for$u20$core..option..Option$LT$T$GT$$GT$11deserialize17h64460bfd13b6d5b1E"(ptr dead_on_unwind noalias noundef writable sret([96 x i8]) align 8 captures(none) dereferenceable(96), ptr noalias noundef align 8 captures(none) dereferenceable(24)) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN5serde2de5impls82_$LT$impl$u20$serde..de..Deserialize$u20$for$u20$core..option..Option$LT$T$GT$$GT$11deserialize17h26d9ecc823f4cccfE"(ptr dead_on_unwind noalias noundef writable sret([96 x i8]) align 8 captures(none) dereferenceable(96), ptr noalias noundef align 8 captures(none) dereferenceable(24)) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN5serde2de5impls82_$LT$impl$u20$serde..de..Deserialize$u20$for$u20$core..option..Option$LT$T$GT$$GT$11deserialize17h86e2160769a8fe50E"(ptr dead_on_unwind noalias noundef writable sret([96 x i8]) align 8 captures(none) dereferenceable(96), ptr noalias noundef align 8 captures(none) dereferenceable(24)) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN5serde2de5impls82_$LT$impl$u20$serde..de..Deserialize$u20$for$u20$core..option..Option$LT$T$GT$$GT$11deserialize17h7800b1e1750aebadE"(ptr dead_on_unwind noalias noundef writable sret([104 x i8]) align 8 captures(none) dereferenceable(104), ptr noalias noundef align 8 captures(none) dereferenceable(24)) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN5serde2de5impls82_$LT$impl$u20$serde..de..Deserialize$u20$for$u20$core..option..Option$LT$T$GT$$GT$11deserialize17hf2bb4f5cdd430031E"(ptr dead_on_unwind noalias noundef writable sret([96 x i8]) align 8 captures(none) dereferenceable(96), ptr noalias noundef align 8 captures(none) dereferenceable(24)) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN5serde2de5impls82_$LT$impl$u20$serde..de..Deserialize$u20$for$u20$core..option..Option$LT$T$GT$$GT$11deserialize17h21d8bcfe2804f994E"(ptr dead_on_unwind noalias noundef writable sret([96 x i8]) align 8 captures(none) dereferenceable(96), ptr noalias noundef align 8 captures(none) dereferenceable(24)) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN81_$LT$serde..__private..de..content..Content$u20$as$u20$serde..de..Deserialize$GT$11deserialize17hda7003e5b728ee55E"(ptr dead_on_unwind noalias noundef writable sret([96 x i8]) align 8 captures(none) dereferenceable(96), ptr noalias noundef align 8 captures(none) dereferenceable(24)) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare hidden noundef ptr @_ZN3std2io5Write9write_all17h8fba57607f74b0cbE(ptr noalias noundef nonnull align 1, ptr noalias noundef nonnull readonly align 1, i64 noundef) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN83_$LT$toml_edit..de..value..ValueDeserializer$u20$as$u20$serde..de..Deserializer$GT$15deserialize_any17h2fc8a5234076b971E"(ptr dead_on_unwind noalias noundef writable sret([96 x i8]) align 8 captures(none) dereferenceable(96), ptr noalias noundef align 8 captures(none) dereferenceable(184)) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare hidden noundef zeroext i1 @"_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17he1028c5f172098adE"(ptr noalias noundef readonly align 8 dereferenceable(8), ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare noundef nonnull ptr @_ZN5insta3env19get_cargo_workspace17hb50dc9c8b3a6ce12E(ptr noalias noundef align 8 captures(none) dereferenceable(24)) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare { ptr, ptr } @_ZN5insta7runtime15assert_snapshot17hb5c8d17ac6818d61E(ptr noalias noundef align 8 captures(none) dereferenceable(64), ptr noalias noundef nonnull readonly align 1, i64 noundef, ptr noalias noundef nonnull readonly align 1, i64 noundef, ptr noalias noundef nonnull readonly align 1, i64 noundef, ptr noalias noundef nonnull readonly align 1, i64 noundef, i32 noundef, ptr noalias noundef nonnull readonly align 1, i64 noundef) unnamed_addr #3

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #20

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #20

attributes #0 = { alwaysinline nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #1 = { inlinehint nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #2 = { inlinehint nounwind nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #3 = { nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #4 = { cold nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #5 = { nounwind nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #6 = { cold nounwind nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #7 = { noreturn nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #8 = { nocallback nofree nosync nounwind willreturn memory(none) }
attributes #9 = { cold noreturn nounwind nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #10 = { cold noreturn nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #11 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #12 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #13 = { cold minsize noreturn nounwind nonlazybind optsize uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #14 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #15 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #16 = { cold minsize noreturn nonlazybind optsize uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #17 = { nounwind nonlazybind allockind("free") uwtable "alloc-family"="__rust_alloc" "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #18 = { nonlazybind }
attributes #19 = { convergent nocallback nofree nosync nounwind willreturn memory(none) }
attributes #20 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #21 = { noreturn }
attributes #22 = { noreturn nounwind }
attributes #23 = { cold }
attributes #24 = { cold noreturn nounwind }
attributes #25 = { nounwind }

!llvm.module.flags = !{!0, !1}
!llvm.ident = !{!2}

!0 = !{i32 8, !"PIC Level", i32 2}
!1 = !{i32 2, !"RtLibUseGOT", i32 1}
!2 = !{!"rustc version 1.87.0 (17067e9ac 2025-05-09)"}
!3 = !{i64 8}
!4 = !{}
!5 = !{i64 1}
!6 = !{i64 0, i64 2}
!7 = !{i64 0, i64 3}
!8 = !{i8 0, i8 2}
!9 = !{i8 0, i8 5}
!10 = !{i64 4}
!11 = !{i32 0, i32 2}
!12 = !{i64 0, i64 -9223372036854775807}
!13 = !{i64 0, i64 -9223372036854775806}
!14 = !{i64 0, i64 -9223372036854775808}
!15 = !{i8 0, i8 11}
!16 = !{i64 1, i64 -9223372036854775807}
!17 = !{i64 1, i64 0}
!18 = !{i32 0, i32 3}
!19 = !{i8 0, i8 6}
!20 = !{i8 0, i8 4}
!21 = !{i8 0, i8 3}
