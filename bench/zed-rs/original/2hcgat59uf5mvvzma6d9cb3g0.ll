target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@anon.b402c622d7f0d87cc23ed967223ce34e.0 = private unnamed_addr constant <{ ptr, [16 x i8], ptr, ptr, ptr }> <{ ptr @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h0823b015823d2af7E", [16 x i8] c"\18\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN58_$LT$alloc..string..String$u20$as$u20$core..fmt..Write$GT$9write_str17h2ba0f20a474d1c4aE", ptr @"_ZN58_$LT$alloc..string..String$u20$as$u20$core..fmt..Write$GT$10write_char17h381e644f460e06cfE", ptr @_ZN4core3fmt5Write9write_fmt17h59d5eeda1bf13cd9E }>, align 8
@anon.b402c622d7f0d87cc23ed967223ce34e.1.llvm.7275456591232005444 = hidden unnamed_addr constant <{ [8 x i8], [8 x i8] }> <{ [8 x i8] zeroinitializer, [8 x i8] undef }>, align 8
@anon.b402c622d7f0d87cc23ed967223ce34e.2 = private unnamed_addr constant <{ [55 x i8] }> <{ [55 x i8] c"a Display implementation returned an error unexpectedly" }>, align 1
@anon.b402c622d7f0d87cc23ed967223ce34e.3 = private unnamed_addr constant <{ [75 x i8] }> <{ [75 x i8] c"/rustc/eeb90cda1969383f56a2637cbd3037bdf598841c/library/alloc/src/string.rs" }>, align 1
@anon.b402c622d7f0d87cc23ed967223ce34e.4 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.b402c622d7f0d87cc23ed967223ce34e.3, [16 x i8] c"K\00\00\00\00\00\00\00\06\0A\00\00\0E\00\00\00" }>, align 8
@anon.b402c622d7f0d87cc23ed967223ce34e.5 = private unnamed_addr constant <{ [93 x i8] }> <{ [93 x i8] c"unsafe precondition(s) violated: NonNull::new_unchecked requires that the pointer is non-null" }>, align 1
@anon.b402c622d7f0d87cc23ed967223ce34e.6 = private unnamed_addr constant <{ [102 x i8] }> <{ [102 x i8] c"unsafe precondition(s) violated: str::get_unchecked requires that the range is within the string slice" }>, align 1
@anon.b402c622d7f0d87cc23ed967223ce34e.7 = private unnamed_addr constant <{ [80 x i8] }> <{ [80 x i8] c"/rustc/eeb90cda1969383f56a2637cbd3037bdf598841c/library/core/src/char/methods.rs" }>, align 1
@anon.b402c622d7f0d87cc23ed967223ce34e.8 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.b402c622d7f0d87cc23ed967223ce34e.7, [16 x i8] c"P\00\00\00\00\00\00\00\08\07\00\00\0D\00\00\00" }>, align 8
@anon.b402c622d7f0d87cc23ed967223ce34e.9 = private unnamed_addr constant <{ [18 x i8] }> <{ [18 x i8] c"encode_utf8: need " }>, align 1
@anon.b402c622d7f0d87cc23ed967223ce34e.10 = private unnamed_addr constant <{ [19 x i8] }> <{ [19 x i8] c" bytes to encode U+" }>, align 1
@anon.b402c622d7f0d87cc23ed967223ce34e.11 = private unnamed_addr constant <{ [21 x i8] }> <{ [21 x i8] c", but the buffer has " }>, align 1
@anon.b402c622d7f0d87cc23ed967223ce34e.12 = private unnamed_addr constant <{ ptr, [8 x i8], ptr, [8 x i8], ptr, [8 x i8] }> <{ ptr @anon.b402c622d7f0d87cc23ed967223ce34e.9, [8 x i8] c"\12\00\00\00\00\00\00\00", ptr @anon.b402c622d7f0d87cc23ed967223ce34e.10, [8 x i8] c"\13\00\00\00\00\00\00\00", ptr @anon.b402c622d7f0d87cc23ed967223ce34e.11, [8 x i8] c"\15\00\00\00\00\00\00\00" }>, align 8
@anon.b402c622d7f0d87cc23ed967223ce34e.13 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.b402c622d7f0d87cc23ed967223ce34e.7, [16 x i8] c"P\00\00\00\00\00\00\00\01\07\00\00\0E\00\00\00" }>, align 8
@anon.b402c622d7f0d87cc23ed967223ce34e.14 = private unnamed_addr constant <{ [73 x i8] }> <{ [73 x i8] c"assertion failed: 0 < pointee_size && pointee_size <= isize::MAX as usize" }>, align 1
@anon.b402c622d7f0d87cc23ed967223ce34e.15 = private unnamed_addr constant <{ [81 x i8] }> <{ [81 x i8] c"/rustc/eeb90cda1969383f56a2637cbd3037bdf598841c/library/core/src/ptr/const_ptr.rs" }>, align 1
@anon.b402c622d7f0d87cc23ed967223ce34e.16 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.b402c622d7f0d87cc23ed967223ce34e.15, [16 x i8] c"Q\00\00\00\00\00\00\00\15\03\00\00\09\00\00\00" }>, align 8
@anon.b402c622d7f0d87cc23ed967223ce34e.17 = private unnamed_addr constant <{ [80 x i8] }> <{ [80 x i8] c"/rustc/eeb90cda1969383f56a2637cbd3037bdf598841c/library/core/src/slice/memchr.rs" }>, align 1
@anon.b402c622d7f0d87cc23ed967223ce34e.18 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.b402c622d7f0d87cc23ed967223ce34e.17, [16 x i8] c"P\00\00\00\00\00\00\00+\00\00\00\0C\00\00\00" }>, align 8
@anon.b402c622d7f0d87cc23ed967223ce34e.19 = private unnamed_addr constant <{ [24 x i8], ptr }> <{ [24 x i8] c"\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\01\00\00\00\00\00\00\00", ptr @"_ZN70_$LT$core..num..error..TryFromIntError$u20$as$u20$core..fmt..Debug$GT$3fmt17h44ba0bdcc674f204E" }>, align 8
@anon.b402c622d7f0d87cc23ed967223ce34e.20 = private unnamed_addr constant <{ [24 x i8], ptr }> <{ [24 x i8] c"\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\01\00\00\00\00\00\00\00", ptr @"_ZN53_$LT$core..fmt..Error$u20$as$u20$core..fmt..Debug$GT$3fmt17h03fb0ddcd866583fE" }>, align 8
@anon.b402c622d7f0d87cc23ed967223ce34e.21 = private unnamed_addr constant <{ [24 x i8], ptr }> <{ [24 x i8] c"\00\00\00\00\00\00\00\00\01\00\00\00\00\00\00\00\01\00\00\00\00\00\00\00", ptr @"_ZN60_$LT$url..parser..ParseError$u20$as$u20$core..fmt..Debug$GT$3fmt17h0492e26dce8d0787E" }>, align 8
@anon.b402c622d7f0d87cc23ed967223ce34e.22 = private unnamed_addr constant <{ [43 x i8] }> <{ [43 x i8] c"called `Result::unwrap()` on an `Err` value" }>, align 1
@anon.b402c622d7f0d87cc23ed967223ce34e.23 = private unnamed_addr constant <{ [1 x i8], [1 x i8] }> <{ [1 x i8] c"\01", [1 x i8] undef }>, align 1
@anon.b402c622d7f0d87cc23ed967223ce34e.24 = private unnamed_addr constant <{ [32 x i8] }> <{ [32 x i8] c"char len should be less than 255" }>, align 1
@anon.b402c622d7f0d87cc23ed967223ce34e.25 = private unnamed_addr constant <{ [79 x i8] }> <{ [79 x i8] c"/rustc/eeb90cda1969383f56a2637cbd3037bdf598841c/library/core/src/str/pattern.rs" }>, align 1
@anon.b402c622d7f0d87cc23ed967223ce34e.26 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.b402c622d7f0d87cc23ed967223ce34e.25, [16 x i8] c"O\00\00\00\00\00\00\00,\02\00\00\0E\00\00\00" }>, align 8
@anon.b402c622d7f0d87cc23ed967223ce34e.27 = private unnamed_addr constant <{ [5 x i8] }> <{ [5 x i8] c"Error" }>, align 1
@anon.b402c622d7f0d87cc23ed967223ce34e.28 = private unnamed_addr constant <{ [9 x i8] }> <{ [9 x i8] c"EmptyHost" }>, align 1
@anon.b402c622d7f0d87cc23ed967223ce34e.29 = private unnamed_addr constant <{ [9 x i8] }> <{ [9 x i8] c"IdnaError" }>, align 1
@anon.b402c622d7f0d87cc23ed967223ce34e.30 = private unnamed_addr constant <{ [11 x i8] }> <{ [11 x i8] c"InvalidPort" }>, align 1
@anon.b402c622d7f0d87cc23ed967223ce34e.31 = private unnamed_addr constant <{ [18 x i8] }> <{ [18 x i8] c"InvalidIpv4Address" }>, align 1
@anon.b402c622d7f0d87cc23ed967223ce34e.32 = private unnamed_addr constant <{ [18 x i8] }> <{ [18 x i8] c"InvalidIpv6Address" }>, align 1
@anon.b402c622d7f0d87cc23ed967223ce34e.33 = private unnamed_addr constant <{ [22 x i8] }> <{ [22 x i8] c"InvalidDomainCharacter" }>, align 1
@anon.b402c622d7f0d87cc23ed967223ce34e.34 = private unnamed_addr constant <{ [22 x i8] }> <{ [22 x i8] c"RelativeUrlWithoutBase" }>, align 1
@anon.b402c622d7f0d87cc23ed967223ce34e.35 = private unnamed_addr constant <{ [32 x i8] }> <{ [32 x i8] c"RelativeUrlWithCannotBeABaseBase" }>, align 1
@anon.b402c622d7f0d87cc23ed967223ce34e.36 = private unnamed_addr constant <{ [25 x i8] }> <{ [25 x i8] c"SetHostOnCannotBeABaseUrl" }>, align 1
@anon.b402c622d7f0d87cc23ed967223ce34e.37 = private unnamed_addr constant <{ [8 x i8] }> <{ [8 x i8] c"Overflow" }>, align 1
@anon.b402c622d7f0d87cc23ed967223ce34e.38 = private unnamed_addr constant <{ [24 x i8], ptr }> <{ [24 x i8] c"\00\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17hb5b45cbe80572e7dE" }>, align 8
@anon.b402c622d7f0d87cc23ed967223ce34e.39 = private unnamed_addr constant <{ [15 x i8] }> <{ [15 x i8] c"TryFromIntError" }>, align 1
@anon.b402c622d7f0d87cc23ed967223ce34e.40 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.b402c622d7f0d87cc23ed967223ce34e.25, [16 x i8] c"O\00\00\00\00\00\00\00\BF\01\00\007\00\00\00" }>, align 8
@anon.b402c622d7f0d87cc23ed967223ce34e.41 = private unnamed_addr constant <{ [34 x i8] }> <{ [34 x i8] c"https://codeberg.org/api/v1/repos/" }>, align 1
@anon.b402c622d7f0d87cc23ed967223ce34e.42 = private unnamed_addr constant <{ [1 x i8] }> <{ [1 x i8] c"/" }>, align 1
@anon.b402c622d7f0d87cc23ed967223ce34e.43 = private unnamed_addr constant <{ [13 x i8] }> <{ [13 x i8] c"/git/commits/" }>, align 1
@anon.b402c622d7f0d87cc23ed967223ce34e.44 = private unnamed_addr constant <{ ptr, [8 x i8], ptr, [8 x i8], ptr, [8 x i8] }> <{ ptr @anon.b402c622d7f0d87cc23ed967223ce34e.41, [8 x i8] c"\22\00\00\00\00\00\00\00", ptr @anon.b402c622d7f0d87cc23ed967223ce34e.42, [8 x i8] c"\01\00\00\00\00\00\00\00", ptr @anon.b402c622d7f0d87cc23ed967223ce34e.43, [8 x i8] c"\0D\00\00\00\00\00\00\00" }>, align 8
@anon.b402c622d7f0d87cc23ed967223ce34e.45 = private unnamed_addr constant <{ [12 x i8] }> <{ [12 x i8] c"Content-Type" }>, align 1
@anon.b402c622d7f0d87cc23ed967223ce34e.46 = private unnamed_addr constant <{ [16 x i8] }> <{ [16 x i8] c"application/json" }>, align 1
@anon.b402c622d7f0d87cc23ed967223ce34e.47 = private unnamed_addr constant <{ [4 x i8], [4 x i8] }> <{ [4 x i8] c"\02\00\00\00", [4 x i8] undef }>, align 4
@anon.b402c622d7f0d87cc23ed967223ce34e.48 = private unnamed_addr constant <{ [14 x i8] }> <{ [14 x i8] c"CODEBERG_TOKEN" }>, align 1
@anon.b402c622d7f0d87cc23ed967223ce34e.49 = private unnamed_addr constant <{ [7 x i8] }> <{ [7 x i8] c"Bearer " }>, align 1
@anon.b402c622d7f0d87cc23ed967223ce34e.50 = private unnamed_addr constant <{ ptr, [8 x i8] }> <{ ptr @anon.b402c622d7f0d87cc23ed967223ce34e.49, [8 x i8] c"\07\00\00\00\00\00\00\00" }>, align 8
@anon.b402c622d7f0d87cc23ed967223ce34e.51 = private unnamed_addr constant <{ [13 x i8] }> <{ [13 x i8] c"Authorization" }>, align 1
@anon.b402c622d7f0d87cc23ed967223ce34e.52 = private unnamed_addr constant <{ [54 x i8] }> <{ [54 x i8] c"crates/git_hosting_providers/src/providers/codeberg.rs" }>, align 1
@anon.b402c622d7f0d87cc23ed967223ce34e.53 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.b402c622d7f0d87cc23ed967223ce34e.52, [16 x i8] c"6\00\00\00\00\00\00\00=\00\00\00\13\00\00\00" }>, align 8
@anon.b402c622d7f0d87cc23ed967223ce34e.54 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.b402c622d7f0d87cc23ed967223ce34e.52, [16 x i8] c"6\00\00\00\00\00\00\000\00\00\00\1F\00\00\00" }>, align 8
@anon.b402c622d7f0d87cc23ed967223ce34e.55 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.b402c622d7f0d87cc23ed967223ce34e.52, [16 x i8] c"6\00\00\00\00\00\00\00<\00\00\00\1C\00\00\00" }>, align 8
@anon.b402c622d7f0d87cc23ed967223ce34e.56 = private unnamed_addr constant <{ [45 x i8] }> <{ [45 x i8] c"failed to deserialize Codeberg commit details" }>, align 1
@anon.b402c622d7f0d87cc23ed967223ce34e.57 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.b402c622d7f0d87cc23ed967223ce34e.52, [16 x i8] c"6\00\00\00\00\00\00\00L\00\00\00\18\00\00\00" }>, align 8
@anon.b402c622d7f0d87cc23ed967223ce34e.58 = private unnamed_addr constant <{ [13 x i8] }> <{ [13 x i8] c"status error " }>, align 1
@anon.b402c622d7f0d87cc23ed967223ce34e.59 = private unnamed_addr constant <{ [12 x i8] }> <{ [12 x i8] c", response: " }>, align 1
@anon.b402c622d7f0d87cc23ed967223ce34e.60 = private unnamed_addr constant <{ ptr, [8 x i8], ptr, [8 x i8] }> <{ ptr @anon.b402c622d7f0d87cc23ed967223ce34e.58, [8 x i8] c"\0D\00\00\00\00\00\00\00", ptr @anon.b402c622d7f0d87cc23ed967223ce34e.59, [8 x i8] c"\0C\00\00\00\00\00\00\00" }>, align 8
@anon.b402c622d7f0d87cc23ed967223ce34e.61 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.b402c622d7f0d87cc23ed967223ce34e.52, [16 x i8] c"6\00\00\00\00\00\00\00B\00\00\00\09\00\00\00" }>, align 8
@anon.b402c622d7f0d87cc23ed967223ce34e.62 = private unnamed_addr constant <{ [16 x i8] }> <{ [16 x i8] c"field identifier" }>, align 1
@anon.b402c622d7f0d87cc23ed967223ce34e.63.llvm.7275456591232005444 = hidden unnamed_addr constant <{ [20 x i8] }> <{ [20 x i8] c"struct CommitDetails" }>, align 1
@anon.b402c622d7f0d87cc23ed967223ce34e.64.llvm.7275456591232005444 = hidden unnamed_addr constant <{ [13 x i8] }> <{ [13 x i8] c"struct Commit" }>, align 1
@anon.b402c622d7f0d87cc23ed967223ce34e.65.llvm.7275456591232005444 = hidden unnamed_addr constant <{ [13 x i8] }> <{ [13 x i8] c"struct Author" }>, align 1
@anon.b402c622d7f0d87cc23ed967223ce34e.66.llvm.7275456591232005444 = hidden unnamed_addr constant <{ [11 x i8] }> <{ [11 x i8] c"struct User" }>, align 1
@anon.b402c622d7f0d87cc23ed967223ce34e.67 = private unnamed_addr constant <{ [8 x i8] }> <{ [8 x i8] c"Codeberg" }>, align 1
@anon.b402c622d7f0d87cc23ed967223ce34e.68 = private unnamed_addr constant <{ [20 x i8] }> <{ [20 x i8] c"https://codeberg.org" }>, align 1
@anon.b402c622d7f0d87cc23ed967223ce34e.69 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.b402c622d7f0d87cc23ed967223ce34e.52, [16 x i8] c"6\00\00\00\00\00\00\00[\00\00\00,\00\00\00" }>, align 8
@anon.b402c622d7f0d87cc23ed967223ce34e.70.llvm.7275456591232005444 = hidden unnamed_addr constant <{ [1 x i8] }> <{ [1 x i8] c"L" }>, align 1
@anon.b402c622d7f0d87cc23ed967223ce34e.71.llvm.7275456591232005444 = hidden unnamed_addr constant <{ ptr, [8 x i8] }> <{ ptr @anon.b402c622d7f0d87cc23ed967223ce34e.70.llvm.7275456591232005444, [8 x i8] c"\01\00\00\00\00\00\00\00" }>, align 8
@anon.b402c622d7f0d87cc23ed967223ce34e.72.llvm.7275456591232005444 = hidden unnamed_addr constant <{ [2 x i8] }> <{ [2 x i8] c"-L" }>, align 1
@anon.b402c622d7f0d87cc23ed967223ce34e.73.llvm.7275456591232005444 = hidden unnamed_addr constant <{ ptr, [8 x i8], ptr, [8 x i8] }> <{ ptr @anon.b402c622d7f0d87cc23ed967223ce34e.70.llvm.7275456591232005444, [8 x i8] c"\01\00\00\00\00\00\00\00", ptr @anon.b402c622d7f0d87cc23ed967223ce34e.72.llvm.7275456591232005444, [8 x i8] c"\02\00\00\00\00\00\00\00" }>, align 8
@anon.b402c622d7f0d87cc23ed967223ce34e.74 = private unnamed_addr constant <{ [17 x i8] }> <{ [17 x i8] c"git@codeberg.org:" }>, align 1
@anon.b402c622d7f0d87cc23ed967223ce34e.75 = private unnamed_addr constant <{ [21 x i8] }> <{ [21 x i8] c"https://codeberg.org/" }>, align 1
@anon.b402c622d7f0d87cc23ed967223ce34e.76 = private unnamed_addr constant <{ [4 x i8] }> <{ [4 x i8] c".git" }>, align 1
@anon.b402c622d7f0d87cc23ed967223ce34e.77 = private unnamed_addr constant <{ [8 x i8] }> <{ [8 x i8] c"/commit/" }>, align 1
@anon.b402c622d7f0d87cc23ed967223ce34e.78 = private unnamed_addr constant <{ ptr, [8 x i8], ptr, [8 x i8], ptr, [8 x i8] }> <{ ptr inttoptr (i64 1 to ptr), [8 x i8] zeroinitializer, ptr @anon.b402c622d7f0d87cc23ed967223ce34e.42, [8 x i8] c"\01\00\00\00\00\00\00\00", ptr @anon.b402c622d7f0d87cc23ed967223ce34e.77, [8 x i8] c"\08\00\00\00\00\00\00\00" }>, align 8
@anon.b402c622d7f0d87cc23ed967223ce34e.79 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.b402c622d7f0d87cc23ed967223ce34e.52, [16 x i8] c"6\00\00\00\00\00\00\00\83\00\00\00\0E\00\00\00" }>, align 8
@anon.b402c622d7f0d87cc23ed967223ce34e.80 = private unnamed_addr constant <{ [12 x i8] }> <{ [12 x i8] c"/src/commit/" }>, align 1
@anon.b402c622d7f0d87cc23ed967223ce34e.81 = private unnamed_addr constant <{ ptr, [8 x i8], ptr, [8 x i8], ptr, [8 x i8], ptr, [8 x i8] }> <{ ptr inttoptr (i64 1 to ptr), [8 x i8] zeroinitializer, ptr @anon.b402c622d7f0d87cc23ed967223ce34e.42, [8 x i8] c"\01\00\00\00\00\00\00\00", ptr @anon.b402c622d7f0d87cc23ed967223ce34e.80, [8 x i8] c"\0C\00\00\00\00\00\00\00", ptr @anon.b402c622d7f0d87cc23ed967223ce34e.42, [8 x i8] c"\01\00\00\00\00\00\00\00" }>, align 8
@anon.b402c622d7f0d87cc23ed967223ce34e.82 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.b402c622d7f0d87cc23ed967223ce34e.52, [16 x i8] c"6\00\00\00\00\00\00\00\91\00\00\00\0E\00\00\00" }>, align 8
@anon.b402c622d7f0d87cc23ed967223ce34e.83 = private unnamed_addr constant <{ ptr, [16 x i8], ptr }> <{ ptr @"_ZN4core3ptr189drop_in_place$LT$$LT$git_hosting_providers..providers..codeberg..Codeberg$u20$as$u20$git..hosting_provider..GitHostingProvider$GT$..commit_author_avatar_url..$u7b$$u7b$closure$u7d$$u7d$$GT$17h506716841e7e91e2E", [16 x i8] c"\C0\02\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN114_$LT$git_hosting_providers..providers..codeberg..Codeberg$u20$as$u20$git..hosting_provider..GitHostingProvider$GT$24commit_author_avatar_url28_$u7b$$u7b$closure$u7d$$u7d$17h1a5534a4d2e6e38fE" }>, align 8
@anon.b402c622d7f0d87cc23ed967223ce34e.84 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.b402c622d7f0d87cc23ed967223ce34e.52, [16 x i8] c"6\00\00\00\00\00\00\00\A0\00\00\00\1E\00\00\00" }>, align 8
@anon.b402c622d7f0d87cc23ed967223ce34e.85 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.b402c622d7f0d87cc23ed967223ce34e.52, [16 x i8] c"6\00\00\00\00\00\00\00\A2\00\00\00\1A\00\00\00" }>, align 8
@anon.0277db672ee748afb944bbe7994ab1ca.13.llvm.16782244959082862758 = available_externally hidden unnamed_addr constant <{ [24 x i8] }> <{ [24 x i8] c"\00\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00" }>, align 8
@anon.0277db672ee748afb944bbe7994ab1ca.16.llvm.16782244959082862758 = available_externally hidden unnamed_addr constant <{ ptr, [16 x i8], ptr }> <{ ptr @"_ZN4core3ptr45drop_in_place$LT$serde_json..error..Error$GT$17h44ac5fabeb93d71aE", [16 x i8] c"\08\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN63_$LT$serde_json..error..Error$u20$as$u20$core..fmt..Display$GT$3fmt17h246794af385701ebE" }>, align 8
@anon.0277db672ee748afb944bbe7994ab1ca.17.llvm.16782244959082862758 = available_externally hidden unnamed_addr constant <{ ptr, [16 x i8], ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }> <{ ptr @"_ZN4core3ptr45drop_in_place$LT$serde_json..error..Error$GT$17h44ac5fabeb93d71aE", [16 x i8] c"\08\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN61_$LT$serde_json..error..Error$u20$as$u20$core..fmt..Debug$GT$3fmt17ha8e57e841ccf1858E", ptr @"_ZN63_$LT$serde_json..error..Error$u20$as$u20$core..fmt..Display$GT$3fmt17h246794af385701ebE", ptr @anon.0277db672ee748afb944bbe7994ab1ca.16.llvm.16782244959082862758, ptr @"_ZN63_$LT$serde_json..error..Error$u20$as$u20$core..error..Error$GT$6source17h1968c25aa0c626fdE", ptr @_ZN4core5error5Error7type_id17h3bf22fbd3fbff93cE, ptr @_ZN4core5error5Error11description17h4e8449371891629bE.llvm.16782244959082862758, ptr @_ZN4core5error5Error5cause17he492076289f1f843E, ptr @_ZN4core5error5Error7provide17hce9c2b9e6861e7b4E.llvm.16782244959082862758 }>, align 8
@anon.0277db672ee748afb944bbe7994ab1ca.49.llvm.16782244959082862758 = available_externally hidden unnamed_addr constant <{ [24 x i8], ptr }> <{ [24 x i8] c"\00\00\00\00\00\00\00\00\01\00\00\00\00\00\00\00\01\00\00\00\00\00\00\00", ptr @"_ZN62_$LT$url..parser..ParseError$u20$as$u20$core..fmt..Display$GT$3fmt17h1dde177da3f302fbE" }>, align 8
@anon.0277db672ee748afb944bbe7994ab1ca.50.llvm.16782244959082862758 = available_externally hidden unnamed_addr constant <{ [24 x i8], ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }> <{ [24 x i8] c"\00\00\00\00\00\00\00\00\01\00\00\00\00\00\00\00\01\00\00\00\00\00\00\00", ptr @"_ZN60_$LT$url..parser..ParseError$u20$as$u20$core..fmt..Debug$GT$3fmt17h0492e26dce8d0787E.llvm.16782244959082862758", ptr @"_ZN62_$LT$url..parser..ParseError$u20$as$u20$core..fmt..Display$GT$3fmt17h1dde177da3f302fbE", ptr @anon.0277db672ee748afb944bbe7994ab1ca.49.llvm.16782244959082862758, ptr @_ZN4core5error5Error6source17h85a516b98371dfb7E.llvm.16782244959082862758, ptr @_ZN4core5error5Error7type_id17h82f3dcb5e5738026E.llvm.16782244959082862758, ptr @_ZN4core5error5Error11description17h5acf9d559d1e5e65E.llvm.16782244959082862758, ptr @_ZN4core5error5Error5cause17h0569cdb738f8ee08E.llvm.16782244959082862758, ptr @_ZN4core5error5Error7provide17hb5bdbbce90eca166E.llvm.16782244959082862758 }>, align 8
@anon.0277db672ee748afb944bbe7994ab1ca.51.llvm.16782244959082862758 = available_externally hidden unnamed_addr constant <{ [24 x i8], ptr }> <{ [24 x i8] c"\00\00\00\00\00\00\00\00\10\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN66_$LT$core..str..error..Utf8Error$u20$as$u20$core..fmt..Display$GT$3fmt17hf459fd29917bfa35E" }>, align 8
@anon.0277db672ee748afb944bbe7994ab1ca.52.llvm.16782244959082862758 = available_externally hidden unnamed_addr constant <{ [24 x i8], ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }> <{ [24 x i8] c"\00\00\00\00\00\00\00\00\10\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN64_$LT$core..str..error..Utf8Error$u20$as$u20$core..fmt..Debug$GT$3fmt17hf674e9d483496c99E.llvm.16782244959082862758", ptr @"_ZN66_$LT$core..str..error..Utf8Error$u20$as$u20$core..fmt..Display$GT$3fmt17hf459fd29917bfa35E", ptr @anon.0277db672ee748afb944bbe7994ab1ca.51.llvm.16782244959082862758, ptr @_ZN4core5error5Error6source17h4f745f2cd2b8d0a0E.llvm.16782244959082862758, ptr @_ZN4core5error5Error7type_id17h9481aaaa743549c1E.llvm.16782244959082862758, ptr @"_ZN66_$LT$core..str..error..Utf8Error$u20$as$u20$core..error..Error$GT$11description17h60cd58aa55eb494aE.llvm.16782244959082862758", ptr @_ZN4core5error5Error5cause17h52cfebafc020db83E.llvm.16782244959082862758, ptr @_ZN4core5error5Error7provide17hb79cc4424dcba921E.llvm.16782244959082862758 }>, align 8
@anon.0277db672ee748afb944bbe7994ab1ca.53.llvm.16782244959082862758 = available_externally hidden unnamed_addr constant <{ ptr, [16 x i8], ptr }> <{ ptr @"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h3e4eea37dab53397E", [16 x i8] c"\08\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN60_$LT$std..io..error..Error$u20$as$u20$core..fmt..Display$GT$3fmt17h2941749689cb918fE" }>, align 8
@anon.0277db672ee748afb944bbe7994ab1ca.54.llvm.16782244959082862758 = available_externally hidden unnamed_addr constant <{ ptr, [16 x i8], ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }> <{ ptr @"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h3e4eea37dab53397E", [16 x i8] c"\08\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN58_$LT$std..io..error..Error$u20$as$u20$core..fmt..Debug$GT$3fmt17h9537ac12269aa574E", ptr @"_ZN60_$LT$std..io..error..Error$u20$as$u20$core..fmt..Display$GT$3fmt17h2941749689cb918fE", ptr @anon.0277db672ee748afb944bbe7994ab1ca.53.llvm.16782244959082862758, ptr @"_ZN60_$LT$std..io..error..Error$u20$as$u20$core..error..Error$GT$6source17haf3342fd2219a1a8E", ptr @_ZN4core5error5Error7type_id17ha5d90df51c77313bE, ptr @"_ZN60_$LT$std..io..error..Error$u20$as$u20$core..error..Error$GT$11description17h3b617831838b6325E", ptr @"_ZN60_$LT$std..io..error..Error$u20$as$u20$core..error..Error$GT$5cause17hc504f54c5259f7e0E", ptr @_ZN4core5error5Error7provide17h1462218088682244E.llvm.16782244959082862758 }>, align 8
@anon.0277db672ee748afb944bbe7994ab1ca.57.llvm.16782244959082862758 = available_externally hidden unnamed_addr constant <{ [24 x i8], ptr }> <{ [24 x i8] c"\00\00\00\00\00\00\00\00\02\00\00\00\00\00\00\00\01\00\00\00\00\00\00\00", ptr @"_ZN57_$LT$http..error..Error$u20$as$u20$core..fmt..Display$GT$3fmt17hd8035b94d0825410E" }>, align 8
@anon.0277db672ee748afb944bbe7994ab1ca.58.llvm.16782244959082862758 = available_externally hidden unnamed_addr constant <{ [24 x i8], ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }> <{ [24 x i8] c"\00\00\00\00\00\00\00\00\02\00\00\00\00\00\00\00\01\00\00\00\00\00\00\00", ptr @"_ZN55_$LT$http..error..Error$u20$as$u20$core..fmt..Debug$GT$3fmt17h13b3b81c661c6b21E", ptr @"_ZN57_$LT$http..error..Error$u20$as$u20$core..fmt..Display$GT$3fmt17hd8035b94d0825410E", ptr @anon.0277db672ee748afb944bbe7994ab1ca.57.llvm.16782244959082862758, ptr @"_ZN57_$LT$http..error..Error$u20$as$u20$core..error..Error$GT$6source17h74e2b242eb2a5cc2E", ptr @_ZN4core5error5Error7type_id17hc8ae8fe72b394844E, ptr @_ZN4core5error5Error11description17hb246d2342f27bdf6E.llvm.16782244959082862758, ptr @_ZN4core5error5Error5cause17h480985c88fce332fE, ptr @_ZN4core5error5Error7provide17hff896d314a5c6f96E.llvm.16782244959082862758 }>, align 8
@anon.0277db672ee748afb944bbe7994ab1ca.73.llvm.16782244959082862758 = available_externally hidden unnamed_addr constant <{ ptr, ptr, ptr, ptr, ptr }> <{ ptr @_ZN6anyhow5error11object_drop17ha4b654387b4d8280E, ptr @_ZN6anyhow5error10object_ref17ha4e91fc08b9896aeE.llvm.16782244959082862758, ptr @_ZN6anyhow5error12object_boxed17heb7717035616a55eE.llvm.16782244959082862758, ptr @_ZN6anyhow5error15object_downcast17h6c04f0f80cee3c6fE, ptr @_ZN6anyhow5error17object_drop_front17h5de89c0141cb0035E }>, align 8
@anon.0277db672ee748afb944bbe7994ab1ca.74.llvm.16782244959082862758 = available_externally hidden unnamed_addr constant <{ ptr, ptr, ptr, ptr, ptr }> <{ ptr @_ZN6anyhow5error11object_drop17h5b27cc1e891830b0E, ptr @_ZN6anyhow5error10object_ref17hf72dc9f647302e20E.llvm.16782244959082862758, ptr @_ZN6anyhow5error12object_boxed17h73641d039c0f6945E.llvm.16782244959082862758, ptr @_ZN6anyhow5error16context_downcast17h3df6e734f6b200e1E, ptr @_ZN6anyhow5error17context_drop_rest17h3f23e94748c43117E }>, align 8
@anon.0277db672ee748afb944bbe7994ab1ca.75.llvm.16782244959082862758 = available_externally hidden unnamed_addr constant <{ ptr, ptr, ptr, ptr, ptr }> <{ ptr @_ZN6anyhow5error11object_drop17hf65e20449d0cb370E, ptr @_ZN6anyhow5error10object_ref17h7035b65012f1a41bE.llvm.16782244959082862758, ptr @_ZN6anyhow5error12object_boxed17haedf5b1d96ed2a70E.llvm.16782244959082862758, ptr @_ZN6anyhow5error22context_chain_downcast17h4113630fd8680f52E, ptr @_ZN6anyhow5error23context_chain_drop_rest17hcfafa6ad6b1ca4f7E }>, align 8
@anon.0277db672ee748afb944bbe7994ab1ca.76.llvm.16782244959082862758 = available_externally hidden unnamed_addr constant <{ ptr, ptr, ptr, ptr, ptr }> <{ ptr @_ZN6anyhow5error11object_drop17h55ba10cf1fba342aE, ptr @_ZN6anyhow5error10object_ref17hba11da42c8705d92E.llvm.16782244959082862758, ptr @_ZN6anyhow5error12object_boxed17h51f5c65018ab404eE.llvm.16782244959082862758, ptr @_ZN6anyhow5error15object_downcast17h3755d8d83b296075E, ptr @_ZN6anyhow5error17object_drop_front17h863496b8cf10088cE }>, align 8
@anon.0277db672ee748afb944bbe7994ab1ca.77.llvm.16782244959082862758 = available_externally hidden unnamed_addr constant <{ ptr, ptr, ptr, ptr, ptr }> <{ ptr @_ZN6anyhow5error11object_drop17hf6be2ae718175028E, ptr @_ZN6anyhow5error10object_ref17hb48961696eafb16bE.llvm.16782244959082862758, ptr @_ZN6anyhow5error12object_boxed17hf97bb503eb7b8241E.llvm.16782244959082862758, ptr @_ZN6anyhow5error15object_downcast17h51e64134b81bf86fE, ptr @_ZN6anyhow5error17object_drop_front17h62b72defd09ee450E }>, align 8
@anon.0277db672ee748afb944bbe7994ab1ca.78.llvm.16782244959082862758 = available_externally hidden unnamed_addr constant <{ ptr, ptr, ptr, ptr, ptr }> <{ ptr @_ZN6anyhow5error11object_drop17hc3cee079a7da97d9E, ptr @_ZN6anyhow5error10object_ref17hd6ce67d75443d086E.llvm.16782244959082862758, ptr @_ZN6anyhow5error12object_boxed17h37443389bc04e3e8E.llvm.16782244959082862758, ptr @_ZN6anyhow5error15object_downcast17h621305ae380de6bcE, ptr @_ZN6anyhow5error17object_drop_front17h4258d211fbdda59eE }>, align 8
@anon.0277db672ee748afb944bbe7994ab1ca.79.llvm.16782244959082862758 = available_externally hidden unnamed_addr constant <{ ptr, ptr, ptr, ptr, ptr }> <{ ptr @_ZN6anyhow5error11object_drop17h735558554ab82c39E, ptr @_ZN6anyhow5error10object_ref17hfdc546518d852dbdE.llvm.16782244959082862758, ptr @_ZN6anyhow5error12object_boxed17hb9177da41deda2a8E.llvm.16782244959082862758, ptr @_ZN6anyhow5error15object_downcast17hc2aa99f590c67b9aE, ptr @_ZN6anyhow5error17object_drop_front17h570ea1efe885c359E }>, align 8
@anon.d294a2d8941582fee0b7ee17926e2638.30.llvm.549484602530626509 = available_externally hidden unnamed_addr constant <{ [77 x i8] }> <{ [77 x i8] c"/rustc/eeb90cda1969383f56a2637cbd3037bdf598841c/library/core/src/slice/mod.rs" }>, align 1
@anon.d294a2d8941582fee0b7ee17926e2638.31.llvm.549484602530626509 = available_externally hidden unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.d294a2d8941582fee0b7ee17926e2638.30.llvm.549484602530626509, [16 x i8] c"M\00\00\00\00\00\00\00\FC\09\00\00+\00\00\00" }>, align 8
@__rust_no_alloc_shim_is_unstable = external global i8
@anon.355969f97c832f2cf90e3c4ce82a4abb.7.llvm.16349750762813676731 = available_externally hidden unnamed_addr constant <{ [8 x i8], [8 x i8] }> <{ [8 x i8] zeroinitializer, [8 x i8] undef }>, align 8
@anon.355969f97c832f2cf90e3c4ce82a4abb.31.llvm.16349750762813676731 = available_externally hidden unnamed_addr constant <{ [42 x i8] }> <{ [42 x i8] c"error fetching Codeberg commit details at " }>, align 1
@anon.355969f97c832f2cf90e3c4ce82a4abb.32.llvm.16349750762813676731 = available_externally hidden unnamed_addr constant <{ ptr, [8 x i8] }> <{ ptr @anon.355969f97c832f2cf90e3c4ce82a4abb.31.llvm.16349750762813676731, [8 x i8] c"*\00\00\00\00\00\00\00" }>, align 8
@anon.3a5b1b3b2b846825de4b863ca6cace65.24.llvm.9523309360263219930 = available_externally hidden unnamed_addr constant <{ [1 x i8], [23 x i8] }> <{ [1 x i8] c"\01", [23 x i8] undef }>, align 8

; Function Attrs: alwaysinline nonlazybind uwtable
define internal { ptr, i64 } @"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$5index17hc3b5d812dedb2581E"(i64 noundef %0, i64 noundef %1, ptr noalias noundef nonnull readonly align 1 %2, i64 noundef %3, ptr noalias noundef readonly align 8 dereferenceable(24) %4) unnamed_addr #0 {
  %6 = alloca [16 x i8], align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %6)
  %7 = icmp ult i64 %1, %0
  br i1 %7, label %14, label %8

8:                                                ; preds = %5
  %9 = sub nuw i64 %1, %0
  %10 = getelementptr inbounds i8, ptr %6, i64 8
  store i64 %9, ptr %10, align 8
  store i64 1, ptr %6, align 8
  %11 = getelementptr inbounds i8, ptr %6, i64 8
  %12 = load i64, ptr %11, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %6)
  %13 = icmp ugt i64 %1, %3
  br i1 %13, label %19, label %15

14:                                               ; preds = %5
  call void @llvm.lifetime.end.p0(i64 16, ptr %6)
  call void @_ZN4core5slice5index22slice_index_order_fail17hbb9b83d8fa811a4eE(i64 noundef %0, i64 noundef %1, ptr noalias noundef readonly align 8 dereferenceable(24) %4) #16
  unreachable

15:                                               ; preds = %8
  %16 = getelementptr inbounds i8, ptr %2, i64 %0
  %17 = insertvalue { ptr, i64 } poison, ptr %16, 0
  %18 = insertvalue { ptr, i64 } %17, i64 %12, 1
  ret { ptr, i64 } %18

19:                                               ; preds = %8
  call void @_ZN4core5slice5index24slice_end_index_len_fail17h87b545b7962eada9E(i64 noundef %1, i64 noundef %3, ptr noalias noundef readonly align 8 dereferenceable(24) %4) #16
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal { ptr, i64 } @"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17hc2d976607e056546E"(i64 noundef %0, i64 noundef %1, ptr noalias noundef nonnull align 1 %2, i64 noundef %3, ptr noalias noundef readonly align 8 dereferenceable(24) %4) unnamed_addr #1 {
  %6 = alloca [16 x i8], align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %6)
  %7 = icmp ult i64 %1, %0
  br i1 %7, label %14, label %8

8:                                                ; preds = %5
  %9 = sub nuw i64 %1, %0
  %10 = getelementptr inbounds i8, ptr %6, i64 8
  store i64 %9, ptr %10, align 8
  store i64 1, ptr %6, align 8
  %11 = getelementptr inbounds i8, ptr %6, i64 8
  %12 = load i64, ptr %11, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %6)
  %13 = icmp ugt i64 %1, %3
  br i1 %13, label %19, label %15

14:                                               ; preds = %5
  call void @llvm.lifetime.end.p0(i64 16, ptr %6)
  call void @_ZN4core5slice5index22slice_index_order_fail17hbb9b83d8fa811a4eE(i64 noundef %0, i64 noundef %1, ptr noalias noundef readonly align 8 dereferenceable(24) %4) #16
  unreachable

15:                                               ; preds = %8
  %16 = getelementptr inbounds i8, ptr %2, i64 %0
  %17 = insertvalue { ptr, i64 } poison, ptr %16, 0
  %18 = insertvalue { ptr, i64 } %17, i64 %12, 1
  ret { ptr, i64 } %18

19:                                               ; preds = %8
  call void @_ZN4core5slice5index24slice_end_index_len_fail17h87b545b7962eada9E(i64 noundef %1, i64 noundef %3, ptr noalias noundef readonly align 8 dereferenceable(24) %4) #16
  unreachable
}

; Function Attrs: nonlazybind uwtable
define internal void @_ZN12futures_util2io12AsyncReadExt11read_to_end17h9dea398c98e3548cE(ptr dead_on_unwind noalias nocapture noundef writable sret([24 x i8]) align 8 dereferenceable(24) %0, ptr noalias noundef align 8 dereferenceable(32) %1, ptr noalias noundef align 8 dereferenceable(24) %2) unnamed_addr #2 {
  %4 = getelementptr inbounds i8, ptr %2, i64 16
  %5 = load i64, ptr %4, align 8, !noundef !4
  store ptr %1, ptr %0, align 8
  %6 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %2, ptr %6, align 8
  %7 = getelementptr inbounds i8, ptr %0, i64 16
  store i64 %5, ptr %7, align 8
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN153_$LT$core..result..Result$LT$T$C$F$GT$$u20$as$u20$core..ops..try_trait..FromResidual$LT$core..result..Result$LT$core..convert..Infallible$C$E$GT$$GT$$GT$13from_residual17h14fd49cddaddb6feE"(ptr dead_on_unwind noalias nocapture noundef writable sret([56 x i8]) align 8 dereferenceable(56) %0, ptr noundef nonnull %1, ptr noalias noundef readonly align 8 dereferenceable(24) %2) unnamed_addr #1 {
  %4 = alloca [8 x i8], align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %4, align 8, !nonnull !4, !noundef !4
  %6 = call noundef nonnull ptr @"_ZN50_$LT$T$u20$as$u20$core..convert..From$LT$T$GT$$GT$4from17h0e492ef4f5db3fc5E"(ptr noundef nonnull %5)
  %7 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %6, ptr %7, align 8
  store i64 -9223372036854775807, ptr %0, align 8
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN153_$LT$core..result..Result$LT$T$C$F$GT$$u20$as$u20$core..ops..try_trait..FromResidual$LT$core..result..Result$LT$core..convert..Infallible$C$E$GT$$GT$$GT$13from_residual17h39981642b1222541E"(ptr dead_on_unwind noalias nocapture noundef writable sret([56 x i8]) align 8 dereferenceable(56) %0, ptr noundef nonnull %1, ptr noalias noundef readonly align 8 dereferenceable(24) %2) unnamed_addr #1 {
  %4 = alloca [8 x i8], align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %4, align 8, !nonnull !4, !noundef !4
  %6 = call noundef nonnull ptr @"_ZN6anyhow5error72_$LT$impl$u20$core..convert..From$LT$E$GT$$u20$for$u20$anyhow..Error$GT$4from17h457990af554a6d6fE"(ptr noundef nonnull %5)
  %7 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %6, ptr %7, align 8
  store i64 -9223372036854775807, ptr %0, align 8
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN153_$LT$core..result..Result$LT$T$C$F$GT$$u20$as$u20$core..ops..try_trait..FromResidual$LT$core..result..Result$LT$core..convert..Infallible$C$E$GT$$GT$$GT$13from_residual17h5976bc43265c2ab6E"(ptr dead_on_unwind noalias nocapture noundef writable sret([56 x i8]) align 8 dereferenceable(56) %0, ptr noalias nocapture noundef align 8 dereferenceable(16) %1, ptr noalias noundef readonly align 8 dereferenceable(24) %2) unnamed_addr #1 {
  %4 = alloca [16 x i8], align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %4, ptr align 8 %1, i64 16, i1 false)
  %5 = call noundef nonnull ptr @"_ZN6anyhow5error72_$LT$impl$u20$core..convert..From$LT$E$GT$$u20$for$u20$anyhow..Error$GT$4from17hd4bdb249b97a1be6E"(ptr noalias nocapture noundef align 8 dereferenceable(16) %4)
  %6 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %5, ptr %6, align 8
  store i64 -9223372036854775807, ptr %0, align 8
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN153_$LT$core..result..Result$LT$T$C$F$GT$$u20$as$u20$core..ops..try_trait..FromResidual$LT$core..result..Result$LT$core..convert..Infallible$C$E$GT$$GT$$GT$13from_residual17h7bd38c73ee6ba691E"(ptr dead_on_unwind noalias nocapture noundef writable sret([56 x i8]) align 8 dereferenceable(56) %0, i8 noundef %1, i8 %2, ptr noalias noundef readonly align 8 dereferenceable(24) %3) unnamed_addr #1 {
  %5 = alloca [2 x i8], align 1
  store i8 %1, ptr %5, align 1
  %6 = getelementptr inbounds i8, ptr %5, i64 1
  store i8 %2, ptr %6, align 1
  %7 = load i8, ptr %5, align 1, !range !5, !noundef !4
  %8 = getelementptr inbounds i8, ptr %5, i64 1
  %9 = load i8, ptr %8, align 1
  %10 = call noundef nonnull ptr @"_ZN6anyhow5error72_$LT$impl$u20$core..convert..From$LT$E$GT$$u20$for$u20$anyhow..Error$GT$4from17hf18e8575105e07c8E"(i8 noundef %7, i8 %9)
  %11 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %10, ptr %11, align 8
  store i64 -9223372036854775807, ptr %0, align 8
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN153_$LT$core..result..Result$LT$T$C$F$GT$$u20$as$u20$core..ops..try_trait..FromResidual$LT$core..result..Result$LT$core..convert..Infallible$C$E$GT$$GT$$GT$13from_residual17hdc03d284fa691bbcE"(ptr dead_on_unwind noalias nocapture noundef writable sret([88 x i8]) align 8 dereferenceable(88) %0, ptr noundef nonnull %1, ptr noalias noundef readonly align 8 dereferenceable(24) %2) unnamed_addr #1 {
  %4 = alloca [8 x i8], align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %4, align 8, !nonnull !4, !noundef !4
  %6 = call noundef nonnull ptr @"_ZN50_$LT$T$u20$as$u20$core..convert..From$LT$T$GT$$GT$4from17h0e492ef4f5db3fc5E"(ptr noundef nonnull %5)
  %7 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %6, ptr %7, align 8
  store i64 -9223372036854775807, ptr %0, align 8
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN153_$LT$core..result..Result$LT$T$C$F$GT$$u20$as$u20$core..ops..try_trait..FromResidual$LT$core..result..Result$LT$core..convert..Infallible$C$E$GT$$GT$$GT$13from_residual17he45d5e27c3e0b381E"(ptr dead_on_unwind noalias nocapture noundef writable sret([88 x i8]) align 8 dereferenceable(88) %0, i8 noundef %1, ptr noalias noundef readonly align 8 dereferenceable(24) %2) unnamed_addr #1 {
  %4 = alloca [1 x i8], align 1
  store i8 %1, ptr %4, align 1
  %5 = load i8, ptr %4, align 1, !range !6, !noundef !4
  %6 = call noundef nonnull ptr @"_ZN6anyhow5error72_$LT$impl$u20$core..convert..From$LT$E$GT$$u20$for$u20$anyhow..Error$GT$4from17hb789101597f845adE"(i8 noundef %5)
  %7 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %6, ptr %7, align 8
  store i64 -9223372036854775807, ptr %0, align 8
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN45_$LT$T$u20$as$u20$alloc..string..ToString$GT$9to_string17he1e6f313e49fe2f4E"(ptr dead_on_unwind noalias nocapture noundef writable sret([24 x i8]) align 8 dereferenceable(24) %0, ptr noalias noundef readonly align 1 dereferenceable(20) %1) unnamed_addr #1 personality ptr @rust_eh_personality {
  %3 = alloca [16 x i8], align 8
  %4 = alloca [24 x i8], align 8
  %5 = alloca [64 x i8], align 8
  %6 = alloca [24 x i8], align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr %6)
  call void @llvm.lifetime.start.p0(i64 24, ptr %4)
  store i64 0, ptr %4, align 8
  %7 = getelementptr inbounds i8, ptr %4, i64 8
  store ptr inttoptr (i64 1 to ptr), ptr %7, align 8
  %8 = getelementptr inbounds i8, ptr %4, i64 16
  store i64 0, ptr %8, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 %4, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr %4)
  call void @llvm.lifetime.start.p0(i64 64, ptr %5)
  %9 = getelementptr inbounds i8, ptr %5, i64 52
  store i32 0, ptr %9, align 4
  %10 = getelementptr inbounds i8, ptr %5, i64 48
  store i32 32, ptr %10, align 8
  %11 = getelementptr inbounds i8, ptr %5, i64 56
  store i8 3, ptr %11, align 8
  %12 = load i64, ptr @anon.b402c622d7f0d87cc23ed967223ce34e.1.llvm.7275456591232005444, align 8, !range !7, !noundef !4
  %13 = load i64, ptr getelementptr inbounds (i8, ptr @anon.b402c622d7f0d87cc23ed967223ce34e.1.llvm.7275456591232005444, i64 8), align 8
  store i64 %12, ptr %5, align 8
  %14 = getelementptr inbounds i8, ptr %5, i64 8
  store i64 %13, ptr %14, align 8
  %15 = load i64, ptr @anon.b402c622d7f0d87cc23ed967223ce34e.1.llvm.7275456591232005444, align 8, !range !7, !noundef !4
  %16 = load i64, ptr getelementptr inbounds (i8, ptr @anon.b402c622d7f0d87cc23ed967223ce34e.1.llvm.7275456591232005444, i64 8), align 8
  %17 = getelementptr inbounds i8, ptr %5, i64 16
  store i64 %15, ptr %17, align 8
  %18 = getelementptr inbounds i8, ptr %17, i64 8
  store i64 %16, ptr %18, align 8
  %19 = getelementptr inbounds i8, ptr %5, i64 32
  store ptr %6, ptr %19, align 8
  %20 = getelementptr inbounds i8, ptr %19, i64 8
  store ptr @anon.b402c622d7f0d87cc23ed967223ce34e.0, ptr %20, align 8
  %21 = invoke noundef zeroext i1 @"_ZN47_$LT$git..Oid$u20$as$u20$core..fmt..Display$GT$3fmt17h06866496a9450601E"(ptr noalias noundef readonly align 1 dereferenceable(20) %1, ptr noalias noundef align 8 dereferenceable(64) %5)
          to label %28 unwind label %23

22:                                               ; preds = %23
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h0823b015823d2af7E"(ptr noalias noundef align 8 dereferenceable(24) %6) #17
          to label %32 unwind label %30

23:                                               ; preds = %28, %2
  %24 = landingpad { ptr, i32 }
          cleanup
  %25 = extractvalue { ptr, i32 } %24, 0
  %26 = extractvalue { ptr, i32 } %24, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %3)
  store ptr %25, ptr %3, align 8
  %27 = getelementptr inbounds i8, ptr %3, i64 8
  store i32 %26, ptr %27, align 8
  br label %22

28:                                               ; preds = %2
  invoke void @"_ZN4core6result19Result$LT$T$C$E$GT$6expect17hc823e197806a3be3E"(i1 noundef zeroext %21, ptr noalias noundef nonnull readonly align 1 @anon.b402c622d7f0d87cc23ed967223ce34e.2, i64 noundef 55, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.b402c622d7f0d87cc23ed967223ce34e.4)
          to label %29 unwind label %23

29:                                               ; preds = %28
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %6, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 64, ptr %5)
  call void @llvm.lifetime.end.p0(i64 24, ptr %6)
  ret void

30:                                               ; preds = %22
  %31 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hfa05ef7d5107e16aE() #18
  unreachable

32:                                               ; preds = %22
  %33 = load ptr, ptr %3, align 8, !noundef !4
  %34 = getelementptr inbounds i8, ptr %3, i64 8
  %35 = load i32, ptr %34, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %3)
  %36 = insertvalue { ptr, i32 } poison, ptr %33, 0
  %37 = insertvalue { ptr, i32 } %36, i32 %35, 1
  resume { ptr, i32 } %37
}

; Function Attrs: alwaysinline nonlazybind uwtable
define internal void @_ZN4core3fmt2rt8Argument11new_display17ha22a7fb2dc4e70daE(ptr dead_on_unwind noalias nocapture noundef writable sret([16 x i8]) align 8 dereferenceable(16) %0, ptr noalias noundef readonly align 8 dereferenceable(24) %1) unnamed_addr #0 {
  %3 = alloca [16 x i8], align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %3)
  store ptr %1, ptr %3, align 8
  %4 = getelementptr inbounds i8, ptr %3, i64 8
  store ptr @"_ZN60_$LT$alloc..string..String$u20$as$u20$core..fmt..Display$GT$3fmt17h69b42876f6df0e06E", ptr %4, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %3, i64 16, i1 false)
  call void @llvm.lifetime.end.p0(i64 16, ptr %3)
  ret void
}

; Function Attrs: alwaysinline nonlazybind uwtable
define internal void @_ZN4core3fmt2rt8Argument11new_display17hce27815381217ad4E(ptr dead_on_unwind noalias nocapture noundef writable sret([16 x i8]) align 8 dereferenceable(16) %0, ptr noalias noundef readonly align 2 dereferenceable(2) %1) unnamed_addr #0 {
  %3 = alloca [16 x i8], align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %3)
  store ptr %1, ptr %3, align 8
  %4 = getelementptr inbounds i8, ptr %3, i64 8
  store ptr @"_ZN4core3fmt3num3imp52_$LT$impl$u20$core..fmt..Display$u20$for$u20$u16$GT$3fmt17he261f83d36475856E", ptr %4, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %3, i64 16, i1 false)
  call void @llvm.lifetime.end.p0(i64 16, ptr %3)
  ret void
}

; Function Attrs: alwaysinline nonlazybind uwtable
define internal void @_ZN4core3fmt2rt8Argument11new_display17hf6945fe760a3ca09E(ptr dead_on_unwind noalias nocapture noundef writable sret([16 x i8]) align 8 dereferenceable(16) %0, ptr noalias noundef readonly align 8 dereferenceable(16) %1) unnamed_addr #0 {
  %3 = alloca [16 x i8], align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %3)
  store ptr %1, ptr %3, align 8
  %4 = getelementptr inbounds i8, ptr %3, i64 8
  store ptr @"_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17hd23e7f55e5503294E", ptr %4, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %3, i64 16, i1 false)
  call void @llvm.lifetime.end.p0(i64 16, ptr %3)
  ret void
}

; Function Attrs: alwaysinline nonlazybind uwtable
define internal void @_ZN4core3fmt2rt8Argument9new_debug17h7b86c5297239f895E(ptr dead_on_unwind noalias nocapture noundef writable sret([16 x i8]) align 8 dereferenceable(16) %0, ptr noalias noundef readonly align 8 dereferenceable(24) %1) unnamed_addr #0 {
  %3 = alloca [16 x i8], align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %3)
  store ptr %1, ptr %3, align 8
  %4 = getelementptr inbounds i8, ptr %3, i64 8
  store ptr @"_ZN64_$LT$alloc..borrow..Cow$LT$B$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17h39d8cba60ef9ee72E", ptr %4, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %3, i64 16, i1 false)
  call void @llvm.lifetime.end.p0(i64 16, ptr %3)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @_ZN4core3fmt9Arguments6new_v117h0a1c1db9303b3a9aE(ptr dead_on_unwind noalias nocapture noundef writable sret([48 x i8]) align 8 dereferenceable(48) %0, ptr noalias noundef readonly align 8 dereferenceable(48) %1, ptr noalias noundef readonly align 8 dereferenceable(48) %2) unnamed_addr #1 {
  store ptr %1, ptr %0, align 8
  %4 = getelementptr inbounds i8, ptr %0, i64 8
  store i64 3, ptr %4, align 8
  %5 = load ptr, ptr @anon.b402c622d7f0d87cc23ed967223ce34e.1.llvm.7275456591232005444, align 8, !align !8, !noundef !4
  %6 = load i64, ptr getelementptr inbounds (i8, ptr @anon.b402c622d7f0d87cc23ed967223ce34e.1.llvm.7275456591232005444, i64 8), align 8
  %7 = getelementptr inbounds i8, ptr %0, i64 32
  store ptr %5, ptr %7, align 8
  %8 = getelementptr inbounds i8, ptr %7, i64 8
  store i64 %6, ptr %8, align 8
  %9 = getelementptr inbounds i8, ptr %0, i64 16
  store ptr %2, ptr %9, align 8
  %10 = getelementptr inbounds i8, ptr %9, i64 8
  store i64 3, ptr %10, align 8
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @_ZN4core3fmt9Arguments6new_v117h663d2344523ea00dE(ptr dead_on_unwind noalias nocapture noundef writable sret([48 x i8]) align 8 dereferenceable(48) %0, ptr noalias noundef readonly align 8 dereferenceable(32) %1, ptr noalias noundef readonly align 8 dereferenceable(32) %2) unnamed_addr #1 {
  store ptr %1, ptr %0, align 8
  %4 = getelementptr inbounds i8, ptr %0, i64 8
  store i64 2, ptr %4, align 8
  %5 = load ptr, ptr @anon.b402c622d7f0d87cc23ed967223ce34e.1.llvm.7275456591232005444, align 8, !align !8, !noundef !4
  %6 = load i64, ptr getelementptr inbounds (i8, ptr @anon.b402c622d7f0d87cc23ed967223ce34e.1.llvm.7275456591232005444, i64 8), align 8
  %7 = getelementptr inbounds i8, ptr %0, i64 32
  store ptr %5, ptr %7, align 8
  %8 = getelementptr inbounds i8, ptr %7, i64 8
  store i64 %6, ptr %8, align 8
  %9 = getelementptr inbounds i8, ptr %0, i64 16
  store ptr %2, ptr %9, align 8
  %10 = getelementptr inbounds i8, ptr %9, i64 8
  store i64 2, ptr %10, align 8
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @_ZN4core3fmt9Arguments6new_v117h9cec6176c29a59c8E(ptr dead_on_unwind noalias nocapture noundef writable sret([48 x i8]) align 8 dereferenceable(48) %0, ptr noalias noundef readonly align 8 dereferenceable(16) %1, ptr noalias noundef readonly align 8 dereferenceable(16) %2) unnamed_addr #1 {
  store ptr %1, ptr %0, align 8
  %4 = getelementptr inbounds i8, ptr %0, i64 8
  store i64 1, ptr %4, align 8
  %5 = load ptr, ptr @anon.b402c622d7f0d87cc23ed967223ce34e.1.llvm.7275456591232005444, align 8, !align !8, !noundef !4
  %6 = load i64, ptr getelementptr inbounds (i8, ptr @anon.b402c622d7f0d87cc23ed967223ce34e.1.llvm.7275456591232005444, i64 8), align 8
  %7 = getelementptr inbounds i8, ptr %0, i64 32
  store ptr %5, ptr %7, align 8
  %8 = getelementptr inbounds i8, ptr %7, i64 8
  store i64 %6, ptr %8, align 8
  %9 = getelementptr inbounds i8, ptr %0, i64 16
  store ptr %2, ptr %9, align 8
  %10 = getelementptr inbounds i8, ptr %9, i64 8
  store i64 1, ptr %10, align 8
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @_ZN4core3ops8function6FnOnce9call_once17h9104e3e9c76a7319E.llvm.7275456591232005444(ptr dead_on_unwind noalias nocapture noundef writable sret([24 x i8]) align 8 dereferenceable(24) %0, ptr noalias noundef nonnull readonly align 1 %1, i64 noundef %2) unnamed_addr #1 {
  %4 = alloca [16 x i8], align 8
  store ptr %1, ptr %4, align 8
  %5 = getelementptr inbounds i8, ptr %4, i64 8
  store i64 %2, ptr %5, align 8
  %6 = load ptr, ptr %4, align 8, !nonnull !4, !align !9, !noundef !4
  %7 = getelementptr inbounds i8, ptr %4, i64 8
  %8 = load i64, ptr %7, align 8, !noundef !4
  call void @"_ZN5alloc3str56_$LT$impl$u20$alloc..borrow..ToOwned$u20$for$u20$str$GT$8to_owned17h308735935904afddE.llvm.7275456591232005444"(ptr noalias nocapture noundef sret([24 x i8]) align 8 dereferenceable(24) %0, ptr noalias noundef nonnull readonly align 1 %6, i64 noundef %8)
  ret void
}

; Function Attrs: alwaysinline nonlazybind uwtable
define internal noundef nonnull align 8 ptr @"_ZN4core3pin14Pin$LT$Ptr$GT$13new_unchecked17h2a4496869f00f5d8E"(ptr noundef nonnull align 8 %0) unnamed_addr #0 {
  ret ptr %0
}

; Function Attrs: alwaysinline nonlazybind uwtable
define internal noundef align 8 dereferenceable(16) ptr @"_ZN4core3pin14Pin$LT$Ptr$GT$13new_unchecked17h39006f7536f5c579E"(ptr noalias noundef align 8 dereferenceable(16) %0) unnamed_addr #0 {
  ret ptr %0
}

; Function Attrs: alwaysinline nonlazybind uwtable
define internal noundef align 8 dereferenceable(24) ptr @"_ZN4core3pin14Pin$LT$Ptr$GT$13new_unchecked17h601f05d1f930a78fE"(ptr noalias noundef align 8 dereferenceable(24) %0) unnamed_addr #0 {
  ret ptr %0
}

; Function Attrs: nonlazybind uwtable
define internal void @"_ZN4core3ptr101drop_in_place$LT$core..result..Result$LT$core..option..Option$LT$url..Url$GT$$C$anyhow..Error$GT$$GT$17hc50d5041e7f130cdE"(ptr noalias noundef align 8 dereferenceable(88) %0) unnamed_addr #2 {
  %2 = load i64, ptr %0, align 8, !range !10, !noundef !4
  %3 = icmp eq i64 %2, -9223372036854775807
  %4 = select i1 %3, i64 1, i64 0
  %5 = icmp eq i64 %4, 0
  br i1 %5, label %6, label %7

6:                                                ; preds = %1
  call void @"_ZN4core3ptr57drop_in_place$LT$core..option..Option$LT$url..Url$GT$$GT$17h72a4949fe79944bcE"(ptr noalias noundef align 8 dereferenceable(88) %0)
  br label %9

7:                                                ; preds = %1
  %8 = getelementptr inbounds i8, ptr %0, i64 8
  call void @"_ZN4core3ptr34drop_in_place$LT$anyhow..Error$GT$17h099a9d2a2718688aE"(ptr noalias noundef align 8 dereferenceable(8) %8)
  br label %9

9:                                                ; preds = %7, %6
  ret void
}

; Function Attrs: nonlazybind uwtable
define internal void @"_ZN4core3ptr129drop_in_place$LT$core..option..Option$LT$core..result..Result$LT$core..option..Option$LT$url..Url$GT$$C$anyhow..Error$GT$$GT$$GT$17hce34aa0fbec3b277E"(ptr noalias noundef align 8 dereferenceable(88) %0) unnamed_addr #2 {
  %2 = load i64, ptr %0, align 8, !range !11, !noundef !4
  %3 = icmp eq i64 %2, -9223372036854775806
  %4 = select i1 %3, i64 0, i64 1
  %5 = icmp eq i64 %4, 0
  br i1 %5, label %6, label %7

6:                                                ; preds = %7, %1
  ret void

7:                                                ; preds = %1
  call void @"_ZN4core3ptr101drop_in_place$LT$core..result..Result$LT$core..option..Option$LT$url..Url$GT$$C$anyhow..Error$GT$$GT$17hc50d5041e7f130cdE"(ptr noalias noundef align 8 dereferenceable(88) %0)
  br label %6
}

; Function Attrs: nonlazybind uwtable
define internal void @"_ZN4core3ptr132drop_in_place$LT$git_hosting_providers..providers..codeberg..Codeberg..fetch_codeberg_commit_author..$u7b$$u7b$closure$u7d$$u7d$$GT$17h023f31ccd999e935E"(ptr noundef nonnull align 8 %0) unnamed_addr #2 personality ptr @rust_eh_personality {
  %2 = alloca [16 x i8], align 8
  %3 = alloca [1 x i8], align 1
  %4 = alloca [1 x i8], align 1
  %5 = getelementptr inbounds i8, ptr %0, i64 281
  %6 = load i8, ptr %5, align 1, !range !12, !noundef !4
  %7 = zext i8 %6 to i32
  switch i32 %7, label %8 [
    i32 0, label %9
    i32 3, label %10
    i32 4, label %12
  ]

8:                                                ; preds = %1
  ret void

9:                                                ; preds = %1
  ret void

10:                                               ; preds = %1
  %11 = getelementptr inbounds i8, ptr %0, i64 288
  invoke void @"_ZN4core3ptr263drop_in_place$LT$core..pin..Pin$LT$alloc..boxed..Box$LT$dyn$u20$core..future..future..Future$u2b$Output$u20$$u3d$$u20$core..result..Result$LT$http..response..Response$LT$http_client..async_body..AsyncBody$GT$$C$anyhow..Error$GT$$u2b$core..marker..Send$GT$$GT$$GT$17ha3e0ef8a45c0d082E"(ptr noalias noundef align 8 dereferenceable(16) %11)
          to label %25 unwind label %20

12:                                               ; preds = %1
  %13 = getelementptr inbounds i8, ptr %0, i64 288
  invoke void @"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17hb5a62b9840003dccE"(ptr noalias noundef align 8 dereferenceable(24) %13)
          to label %48 unwind label %43

14:                                               ; preds = %20
  %15 = getelementptr inbounds i8, ptr %0, i64 304
  %16 = load i64, ptr %15, align 8, !range !13, !noundef !4
  %17 = icmp eq i64 %16, 3
  %18 = select i1 %17, i64 1, i64 0
  %19 = icmp eq i64 %18, 0
  br i1 %19, label %36, label %37

20:                                               ; preds = %10
  %21 = landingpad { ptr, i32 }
          cleanup
  %22 = extractvalue { ptr, i32 } %21, 0
  %23 = extractvalue { ptr, i32 } %21, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %2)
  store ptr %22, ptr %2, align 8
  %24 = getelementptr inbounds i8, ptr %2, i64 8
  store i32 %23, ptr %24, align 8
  br label %14

25:                                               ; preds = %10
  %26 = getelementptr inbounds i8, ptr %0, i64 304
  %27 = load i64, ptr %26, align 8, !range !13, !noundef !4
  %28 = icmp eq i64 %27, 3
  %29 = select i1 %28, i64 1, i64 0
  %30 = icmp eq i64 %29, 0
  br i1 %30, label %31, label %32

31:                                               ; preds = %25
  br label %32

32:                                               ; preds = %31, %25
  store i8 0, ptr %4, align 1
  store i8 0, ptr %3, align 1
  br label %33

33:                                               ; preds = %48, %32
  %34 = getelementptr inbounds i8, ptr %0, i64 280
  store i8 0, ptr %34, align 8
  %35 = getelementptr inbounds i8, ptr %0, i64 240
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h0823b015823d2af7E"(ptr noalias noundef align 8 dereferenceable(24) %35)
          to label %66 unwind label %61

36:                                               ; preds = %14
  br label %37

37:                                               ; preds = %36, %14
  store i8 0, ptr %4, align 1
  store i8 0, ptr %3, align 1
  br label %38

38:                                               ; preds = %50, %41, %37
  %39 = getelementptr inbounds i8, ptr %0, i64 280
  store i8 0, ptr %39, align 8
  %40 = getelementptr inbounds i8, ptr %0, i64 240
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h0823b015823d2af7E"(ptr noalias noundef align 8 dereferenceable(24) %40) #17
          to label %55 unwind label %67

41:                                               ; preds = %43
  %42 = getelementptr inbounds i8, ptr %0, i64 48
  invoke void @"_ZN4core3ptr87drop_in_place$LT$http..response..Response$LT$http_client..async_body..AsyncBody$GT$$GT$17hb24189823bb1c4c2E"(ptr noalias noundef align 8 dereferenceable(144) %42) #17
          to label %38 unwind label %67

43:                                               ; preds = %12
  %44 = landingpad { ptr, i32 }
          cleanup
  %45 = extractvalue { ptr, i32 } %44, 0
  %46 = extractvalue { ptr, i32 } %44, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %2)
  store ptr %45, ptr %2, align 8
  %47 = getelementptr inbounds i8, ptr %2, i64 8
  store i32 %46, ptr %47, align 8
  br label %41

48:                                               ; preds = %12
  %49 = getelementptr inbounds i8, ptr %0, i64 48
  invoke void @"_ZN4core3ptr87drop_in_place$LT$http..response..Response$LT$http_client..async_body..AsyncBody$GT$$GT$17hb24189823bb1c4c2E"(ptr noalias noundef align 8 dereferenceable(144) %49)
          to label %33 unwind label %50

50:                                               ; preds = %48
  %51 = landingpad { ptr, i32 }
          cleanup
  %52 = extractvalue { ptr, i32 } %51, 0
  %53 = extractvalue { ptr, i32 } %51, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %2)
  store ptr %52, ptr %2, align 8
  %54 = getelementptr inbounds i8, ptr %2, i64 8
  store i32 %53, ptr %54, align 8
  br label %38

55:                                               ; preds = %61, %38
  %56 = load ptr, ptr %2, align 8, !noundef !4
  %57 = getelementptr inbounds i8, ptr %2, i64 8
  %58 = load i32, ptr %57, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %2)
  %59 = insertvalue { ptr, i32 } poison, ptr %56, 0
  %60 = insertvalue { ptr, i32 } %59, i32 %58, 1
  resume { ptr, i32 } %60

61:                                               ; preds = %33
  %62 = landingpad { ptr, i32 }
          cleanup
  %63 = extractvalue { ptr, i32 } %62, 0
  %64 = extractvalue { ptr, i32 } %62, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %2)
  store ptr %63, ptr %2, align 8
  %65 = getelementptr inbounds i8, ptr %2, i64 8
  store i32 %64, ptr %65, align 8
  br label %55

66:                                               ; preds = %33
  ret void

67:                                               ; preds = %41, %38
  %68 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hfa05ef7d5107e16aE() #18
  unreachable
}

; Function Attrs: nonlazybind uwtable
define internal void @"_ZN4core3ptr189drop_in_place$LT$$LT$git_hosting_providers..providers..codeberg..Codeberg$u20$as$u20$git..hosting_provider..GitHostingProvider$GT$..commit_author_avatar_url..$u7b$$u7b$closure$u7d$$u7d$$GT$17h506716841e7e91e2E"(ptr noundef nonnull align 8 %0) unnamed_addr #2 personality ptr @rust_eh_personality {
  %2 = alloca [16 x i8], align 8
  %3 = alloca [1 x i8], align 1
  %4 = alloca [1 x i8], align 1
  %5 = getelementptr inbounds i8, ptr %0, i64 697
  %6 = load i8, ptr %5, align 1, !range !14, !noundef !4
  %7 = zext i8 %6 to i32
  switch i32 %7, label %8 [
    i32 0, label %9
    i32 3, label %11
  ]

8:                                                ; preds = %1
  ret void

9:                                                ; preds = %1
  %10 = getelementptr inbounds i8, ptr %0, i64 576
  invoke void @"_ZN4core3ptr76drop_in_place$LT$alloc..sync..Arc$LT$dyn$u20$http_client..HttpClient$GT$$GT$17hb887596677338b14E"(ptr noalias noundef align 8 dereferenceable(16) %10)
          to label %24 unwind label %19

11:                                               ; preds = %1
  %12 = getelementptr inbounds i8, ptr %0, i64 16
  invoke void @"_ZN4core3ptr132drop_in_place$LT$git_hosting_providers..providers..codeberg..Codeberg..fetch_codeberg_commit_author..$u7b$$u7b$closure$u7d$$u7d$$GT$17h023f31ccd999e935E"(ptr noundef nonnull align 8 %12)
          to label %32 unwind label %27

13:                                               ; preds = %41, %19
  %14 = load ptr, ptr %2, align 8, !noundef !4
  %15 = getelementptr inbounds i8, ptr %2, i64 8
  %16 = load i32, ptr %15, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %2)
  %17 = insertvalue { ptr, i32 } poison, ptr %14, 0
  %18 = insertvalue { ptr, i32 } %17, i32 %16, 1
  resume { ptr, i32 } %18

19:                                               ; preds = %9
  %20 = landingpad { ptr, i32 }
          cleanup
  %21 = extractvalue { ptr, i32 } %20, 0
  %22 = extractvalue { ptr, i32 } %20, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %2)
  store ptr %21, ptr %2, align 8
  %23 = getelementptr inbounds i8, ptr %2, i64 8
  store i32 %22, ptr %23, align 8
  br label %13

24:                                               ; preds = %9
  ret void

25:                                               ; preds = %27
  store i8 0, ptr %4, align 1
  store i8 0, ptr %3, align 1
  %26 = getelementptr inbounds i8, ptr %0, i64 624
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h0823b015823d2af7E"(ptr noalias noundef align 8 dereferenceable(24) %26) #17
          to label %34 unwind label %48

27:                                               ; preds = %11
  %28 = landingpad { ptr, i32 }
          cleanup
  %29 = extractvalue { ptr, i32 } %28, 0
  %30 = extractvalue { ptr, i32 } %28, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %2)
  store ptr %29, ptr %2, align 8
  %31 = getelementptr inbounds i8, ptr %2, i64 8
  store i32 %30, ptr %31, align 8
  br label %25

32:                                               ; preds = %11
  store i8 0, ptr %4, align 1
  store i8 0, ptr %3, align 1
  %33 = getelementptr inbounds i8, ptr %0, i64 624
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h0823b015823d2af7E"(ptr noalias noundef align 8 dereferenceable(24) %33)
          to label %40 unwind label %35

34:                                               ; preds = %35, %25
  invoke void @"_ZN4core3ptr76drop_in_place$LT$alloc..sync..Arc$LT$dyn$u20$http_client..HttpClient$GT$$GT$17hb887596677338b14E"(ptr noalias noundef align 8 dereferenceable(16) %0) #17
          to label %41 unwind label %48

35:                                               ; preds = %32
  %36 = landingpad { ptr, i32 }
          cleanup
  %37 = extractvalue { ptr, i32 } %36, 0
  %38 = extractvalue { ptr, i32 } %36, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %2)
  store ptr %37, ptr %2, align 8
  %39 = getelementptr inbounds i8, ptr %2, i64 8
  store i32 %38, ptr %39, align 8
  br label %34

40:                                               ; preds = %32
  invoke void @"_ZN4core3ptr76drop_in_place$LT$alloc..sync..Arc$LT$dyn$u20$http_client..HttpClient$GT$$GT$17hb887596677338b14E"(ptr noalias noundef align 8 dereferenceable(16) %0)
          to label %47 unwind label %42

41:                                               ; preds = %42, %34
  br label %13

42:                                               ; preds = %40
  %43 = landingpad { ptr, i32 }
          cleanup
  %44 = extractvalue { ptr, i32 } %43, 0
  %45 = extractvalue { ptr, i32 } %43, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %2)
  store ptr %44, ptr %2, align 8
  %46 = getelementptr inbounds i8, ptr %2, i64 8
  store i32 %45, ptr %46, align 8
  br label %41

47:                                               ; preds = %40
  ret void

48:                                               ; preds = %34, %25
  %49 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hfa05ef7d5107e16aE() #18
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN4core3ptr33drop_in_place$LT$$RF$$LP$$RP$$GT$17h5abecf9af35aa7efE"(ptr noalias noundef align 8 dereferenceable(8) %0) unnamed_addr #1 {
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN4core3ptr37drop_in_place$LT$core..fmt..Error$GT$17haa3d8e090cb85e9aE"(ptr noalias noundef nonnull align 1 %0) unnamed_addr #1 {
  ret void
}

; Function Attrs: nonlazybind uwtable
define internal void @"_ZN4core3ptr39drop_in_place$LT$std..env..VarError$GT$17h4c21fa38a8ea1f5bE"(ptr noalias noundef align 8 dereferenceable(24) %0) unnamed_addr #2 {
  %2 = load i64, ptr %0, align 8, !range !15, !noundef !4
  %3 = icmp eq i64 %2, -9223372036854775808
  %4 = select i1 %3, i64 0, i64 1
  %5 = icmp eq i64 %4, 0
  br i1 %5, label %6, label %7

6:                                                ; preds = %7, %1
  ret void

7:                                                ; preds = %1
  call void @"_ZN4core3ptr47drop_in_place$LT$std..ffi..os_str..OsString$GT$17h4b45e07edbc6a0f6E"(ptr noalias noundef align 8 dereferenceable(24) %0)
  br label %6
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN4core3ptr44drop_in_place$LT$url..parser..ParseError$GT$17h3e82d74060d4aab3E"(ptr noalias noundef align 1 dereferenceable(1) %0) unnamed_addr #1 {
  ret void
}

; Function Attrs: nonlazybind uwtable
define internal void @"_ZN4core3ptr50drop_in_place$LT$alloc..borrow..Cow$LT$str$GT$$GT$17ha25c75ffb7f3b80dE"(ptr noalias noundef align 8 dereferenceable(24) %0) unnamed_addr #2 {
  %2 = load i64, ptr %0, align 8, !range !15, !noundef !4
  %3 = icmp eq i64 %2, -9223372036854775808
  %4 = select i1 %3, i64 0, i64 1
  %5 = icmp eq i64 %4, 0
  br i1 %5, label %6, label %7

6:                                                ; preds = %7, %1
  ret void

7:                                                ; preds = %1
  call void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h0823b015823d2af7E"(ptr noalias noundef align 8 dereferenceable(24) %0)
  br label %6
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN4core3ptr54drop_in_place$LT$core..num..error..TryFromIntError$GT$17h6da97deddcba0eb4E"(ptr noalias noundef nonnull align 1 %0) unnamed_addr #1 {
  ret void
}

; Function Attrs: nonlazybind uwtable
define internal void @"_ZN4core3ptr57drop_in_place$LT$core..option..Option$LT$url..Url$GT$$GT$17h72a4949fe79944bcE"(ptr noalias noundef align 8 dereferenceable(88) %0) unnamed_addr #2 {
  %2 = load i64, ptr %0, align 8, !range !15, !noundef !4
  %3 = icmp eq i64 %2, -9223372036854775808
  %4 = select i1 %3, i64 0, i64 1
  %5 = icmp eq i64 %4, 0
  br i1 %5, label %6, label %7

6:                                                ; preds = %7, %1
  ret void

7:                                                ; preds = %1
  call void @"_ZN4core3ptr29drop_in_place$LT$url..Url$GT$17hd3cb1879e4341699E"(ptr noalias noundef align 8 dereferenceable(88) %0)
  br label %6
}

; Function Attrs: nonlazybind uwtable
define internal void @"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h6dc3b775c0aec227E"(ptr noalias noundef align 8 dereferenceable(24) %0) unnamed_addr #2 {
  %2 = load i64, ptr %0, align 8, !range !15, !noundef !4
  %3 = icmp eq i64 %2, -9223372036854775808
  %4 = select i1 %3, i64 0, i64 1
  %5 = icmp eq i64 %4, 0
  br i1 %5, label %6, label %7

6:                                                ; preds = %7, %1
  ret void

7:                                                ; preds = %1
  call void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h0823b015823d2af7E"(ptr noalias noundef align 8 dereferenceable(24) %0)
  br label %6
}

; Function Attrs: nonlazybind uwtable
define internal void @"_ZN4core3ptr76drop_in_place$LT$alloc..sync..Arc$LT$dyn$u20$http_client..HttpClient$GT$$GT$17hb887596677338b14E"(ptr noalias noundef align 8 dereferenceable(16) %0) unnamed_addr #2 {
  call void @"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hce9d5551371bd6b8E"(ptr noalias noundef align 8 dereferenceable(16) %0)
  ret void
}

; Function Attrs: inlinehint nounwind nonlazybind uwtable
define internal void @"_ZN4core3ptr8non_null16NonNull$LT$T$GT$13new_unchecked18precondition_check17hd08982d9a068b7a1E"(ptr noundef %0) unnamed_addr #3 {
  %2 = ptrtoint ptr %0 to i64
  %3 = icmp eq i64 %2, 0
  br i1 %3, label %4, label %5

4:                                                ; preds = %1
  call void @_ZN4core9panicking14panic_nounwind17hb98133c151c787e4E(ptr noalias noundef nonnull readonly align 1 @anon.b402c622d7f0d87cc23ed967223ce34e.5, i64 noundef 93) #19
  unreachable

5:                                                ; preds = %1
  ret void
}

; Function Attrs: nonlazybind uwtable
define internal void @"_ZN4core3ptr91drop_in_place$LT$core..result..Result$LT$alloc..string..String$C$std..env..VarError$GT$$GT$17h676a4509d8db93f0E"(ptr noalias noundef align 8 dereferenceable(32) %0) unnamed_addr #2 {
  %2 = load i64, ptr %0, align 8, !range !7, !noundef !4
  %3 = icmp eq i64 %2, 0
  br i1 %3, label %4, label %6

4:                                                ; preds = %1
  %5 = getelementptr inbounds i8, ptr %0, i64 8
  call void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h0823b015823d2af7E"(ptr noalias noundef align 8 dereferenceable(24) %5)
  br label %8

6:                                                ; preds = %1
  %7 = getelementptr inbounds i8, ptr %0, i64 8
  call void @"_ZN4core3ptr39drop_in_place$LT$std..env..VarError$GT$17h4c21fa38a8ea1f5bE"(ptr noalias noundef align 8 dereferenceable(24) %7)
  br label %8

8:                                                ; preds = %6, %4
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN4core3str21_$LT$impl$u20$str$GT$10split_once17hdf902d488545c016E"(ptr dead_on_unwind noalias nocapture noundef writable sret([32 x i8]) align 8 dereferenceable(32) %0, ptr noalias noundef nonnull readonly align 1 %1, i64 noundef %2, i32 noundef %3) unnamed_addr #1 personality ptr @rust_eh_personality {
  %5 = alloca [16 x i8], align 8
  %6 = alloca [8 x i8], align 8
  %7 = alloca [8 x i8], align 8
  %8 = alloca [16 x i8], align 8
  %9 = alloca [8 x i8], align 8
  %10 = alloca [16 x i8], align 8
  %11 = alloca [8 x i8], align 8
  %12 = alloca [8 x i8], align 8
  %13 = alloca [16 x i8], align 8
  %14 = alloca [8 x i8], align 8
  %15 = alloca [16 x i8], align 8
  %16 = alloca [16 x i8], align 8
  %17 = alloca [32 x i8], align 8
  %18 = alloca [48 x i8], align 8
  %19 = alloca [24 x i8], align 8
  %20 = alloca [24 x i8], align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr %20)
  call void @llvm.lifetime.start.p0(i64 24, ptr %19)
  call void @llvm.lifetime.start.p0(i64 48, ptr %18)
  call void @"_ZN52_$LT$char$u20$as$u20$core..str..pattern..Pattern$GT$13into_searcher17h8f683a41393bfedeE"(ptr noalias nocapture noundef sret([48 x i8]) align 8 dereferenceable(48) %18, i32 noundef %3, ptr noalias noundef nonnull readonly align 1 %1, i64 noundef %2)
  invoke void @"_ZN81_$LT$core..str..pattern..CharSearcher$u20$as$u20$core..str..pattern..Searcher$GT$10next_match17h9816e5a8d5bad087E"(ptr noalias nocapture noundef sret([24 x i8]) align 8 dereferenceable(24) %19, ptr noalias noundef align 8 dereferenceable(48) %18)
          to label %32 unwind label %27

21:                                               ; preds = %27
  %22 = load ptr, ptr %5, align 8, !noundef !4
  %23 = getelementptr inbounds i8, ptr %5, i64 8
  %24 = load i32, ptr %23, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %5)
  %25 = insertvalue { ptr, i32 } poison, ptr %22, 0
  %26 = insertvalue { ptr, i32 } %25, i32 %24, 1
  resume { ptr, i32 } %26

27:                                               ; preds = %4
  %28 = landingpad { ptr, i32 }
          cleanup
  %29 = extractvalue { ptr, i32 } %28, 0
  %30 = extractvalue { ptr, i32 } %28, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %5)
  store ptr %29, ptr %5, align 8
  %31 = getelementptr inbounds i8, ptr %5, i64 8
  store i32 %30, ptr %31, align 8
  br label %21

32:                                               ; preds = %4
  %33 = load i64, ptr %19, align 8, !range !7, !noundef !4
  switch i64 %33, label %34 [
    i64 0, label %35
    i64 1, label %36
  ]

34:                                               ; preds = %32
  unreachable

35:                                               ; preds = %32
  call void @llvm.lifetime.end.p0(i64 24, ptr %19)
  store ptr null, ptr %0, align 8
  call void @llvm.lifetime.end.p0(i64 48, ptr %18)
  call void @llvm.lifetime.end.p0(i64 24, ptr %20)
  br label %48

36:                                               ; preds = %32
  %37 = getelementptr inbounds i8, ptr %19, i64 8
  %38 = load i64, ptr %37, align 8, !noundef !4
  %39 = getelementptr inbounds i8, ptr %37, i64 8
  %40 = load i64, ptr %39, align 8, !noundef !4
  %41 = getelementptr inbounds i8, ptr %20, i64 8
  store i64 %38, ptr %41, align 8
  %42 = getelementptr inbounds i8, ptr %41, i64 8
  store i64 %40, ptr %42, align 8
  store i64 0, ptr %20, align 8
  call void @llvm.lifetime.end.p0(i64 24, ptr %19)
  %43 = getelementptr inbounds i8, ptr %20, i64 8
  %44 = load i64, ptr %43, align 8, !noundef !4
  %45 = getelementptr inbounds i8, ptr %20, i64 8
  %46 = getelementptr inbounds i8, ptr %45, i64 8
  %47 = load i64, ptr %46, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 48, ptr %18)
  call void @llvm.lifetime.end.p0(i64 24, ptr %20)
  call void @llvm.lifetime.start.p0(i64 32, ptr %17)
  call void @llvm.lifetime.start.p0(i64 16, ptr %16)
  call void @llvm.lifetime.start.p0(i64 8, ptr %14)
  br label %49

48:                                               ; preds = %66, %35
  ret void

49:                                               ; preds = %36
  store i64 %44, ptr %14, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %13)
  call void @llvm.lifetime.start.p0(i64 8, ptr %12)
  store ptr %1, ptr %11, align 8
  %50 = load ptr, ptr %11, align 8, !noundef !4
  store ptr %50, ptr %12, align 8
  %51 = load ptr, ptr %11, align 8, !noundef !4
  store ptr %51, ptr %13, align 8
  %52 = getelementptr inbounds i8, ptr %13, i64 8
  store i64 %44, ptr %52, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %12)
  %53 = load ptr, ptr %13, align 8, !noundef !4
  %54 = getelementptr inbounds i8, ptr %13, i64 8
  %55 = load i64, ptr %54, align 8, !noundef !4
  store ptr %53, ptr %15, align 8
  %56 = getelementptr inbounds i8, ptr %15, i64 8
  store i64 %55, ptr %56, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %13)
  call void @llvm.lifetime.end.p0(i64 8, ptr %14)
  %57 = load ptr, ptr %15, align 8, !noundef !4
  %58 = getelementptr inbounds i8, ptr %15, i64 8
  %59 = load i64, ptr %58, align 8, !noundef !4
  store ptr %57, ptr %16, align 8
  %60 = getelementptr inbounds i8, ptr %16, i64 8
  store i64 %59, ptr %60, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6)
  store i64 %47, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %10)
  store ptr %1, ptr %10, align 8
  %61 = getelementptr inbounds i8, ptr %10, i64 8
  store i64 %2, ptr %61, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %9)
  call void @llvm.lifetime.start.p0(i64 16, ptr %8)
  call void @llvm.lifetime.start.p0(i64 8, ptr %7)
  %62 = load ptr, ptr %10, align 8, !noundef !4
  %63 = getelementptr inbounds i8, ptr %10, i64 8
  %64 = load i64, ptr %63, align 8, !noundef !4
  store ptr %62, ptr %8, align 8
  %65 = getelementptr inbounds i8, ptr %8, i64 8
  store i64 %64, ptr %65, align 8
  store i64 %2, ptr %9, align 8
  store i64 %47, ptr %7, align 8
  br label %66

66:                                               ; preds = %79, %49
  %67 = load i64, ptr %9, align 8, !noundef !4
  %68 = sub nuw i64 %67, %47
  %69 = load ptr, ptr %10, align 8, !noundef !4
  %70 = getelementptr inbounds i8, ptr %69, i64 %47
  call void @llvm.lifetime.end.p0(i64 8, ptr %7)
  call void @llvm.lifetime.end.p0(i64 16, ptr %8)
  call void @llvm.lifetime.end.p0(i64 8, ptr %9)
  call void @llvm.lifetime.end.p0(i64 16, ptr %10)
  call void @llvm.lifetime.end.p0(i64 8, ptr %6)
  %71 = load ptr, ptr %16, align 8, !nonnull !4, !align !9, !noundef !4
  %72 = getelementptr inbounds i8, ptr %16, i64 8
  %73 = load i64, ptr %72, align 8, !noundef !4
  store ptr %71, ptr %17, align 8
  %74 = getelementptr inbounds i8, ptr %17, i64 8
  store i64 %73, ptr %74, align 8
  %75 = getelementptr inbounds i8, ptr %17, i64 16
  store ptr %70, ptr %75, align 8
  %76 = getelementptr inbounds i8, ptr %75, i64 8
  store i64 %68, ptr %76, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %16)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %17, i64 32, i1 false)
  call void @llvm.lifetime.end.p0(i64 32, ptr %17)
  br label %48

77:                                               ; No predecessors!
  unreachable

78:                                               ; No predecessors!
  unreachable

79:                                               ; No predecessors!
  %80 = load i64, ptr %9, align 8, !noundef !4
  %81 = load i64, ptr %9, align 8, !noundef !4
  call void @"_ZN4core3str6traits108_$LT$impl$u20$core..slice..index..SliceIndex$LT$str$GT$$u20$for$u20$core..ops..range..Range$LT$usize$GT$$GT$13get_unchecked18precondition_check17h808208d5d6eda728E"(i64 noundef %47, i64 noundef %80, i64 noundef %81) #20
  br label %66
}

; Function Attrs: inlinehint nounwind nonlazybind uwtable
define internal void @"_ZN4core3str6traits108_$LT$impl$u20$core..slice..index..SliceIndex$LT$str$GT$$u20$for$u20$core..ops..range..Range$LT$usize$GT$$GT$13get_unchecked18precondition_check17h808208d5d6eda728E"(i64 noundef %0, i64 noundef %1, i64 noundef %2) unnamed_addr #3 {
  %4 = icmp uge i64 %1, %0
  br i1 %4, label %6, label %5

5:                                                ; preds = %6, %3
  call void @_ZN4core9panicking14panic_nounwind17hb98133c151c787e4E(ptr noalias noundef nonnull readonly align 1 @anon.b402c622d7f0d87cc23ed967223ce34e.6, i64 noundef 102) #19
  unreachable

6:                                                ; preds = %3
  %7 = icmp ule i64 %1, %2
  br i1 %7, label %8, label %5

8:                                                ; preds = %6
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal { ptr, i64 } @_ZN4core4char7methods15encode_utf8_raw17h922ae18bb09655a8E(i32 noundef %0, ptr noalias noundef nonnull align 1 %1, i64 noundef %2) unnamed_addr #1 {
  %4 = alloca [16 x i8], align 8
  %5 = alloca [16 x i8], align 8
  %6 = alloca [16 x i8], align 8
  %7 = alloca [8 x i8], align 8
  %8 = alloca [16 x i8], align 8
  %9 = alloca [16 x i8], align 8
  %10 = alloca [16 x i8], align 8
  %11 = alloca [48 x i8], align 8
  %12 = alloca [48 x i8], align 8
  %13 = alloca [8 x i8], align 8
  %14 = alloca [4 x i8], align 4
  store i32 %0, ptr %14, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %13)
  %15 = load i32, ptr %14, align 4, !noundef !4
  %16 = icmp ult i32 %15, 128
  br i1 %16, label %19, label %17

17:                                               ; preds = %3
  %18 = icmp ult i32 %15, 2048
  br i1 %18, label %22, label %20

19:                                               ; preds = %3
  store i64 1, ptr %13, align 8
  br label %27

20:                                               ; preds = %17
  %21 = icmp ult i32 %15, 65536
  br i1 %21, label %24, label %23

22:                                               ; preds = %17
  store i64 2, ptr %13, align 8
  br label %26

23:                                               ; preds = %20
  store i64 4, ptr %13, align 8
  br label %25

24:                                               ; preds = %20
  store i64 3, ptr %13, align 8
  br label %25

25:                                               ; preds = %24, %23
  br label %26

26:                                               ; preds = %25, %22
  br label %27

27:                                               ; preds = %26, %19
  %28 = load i64, ptr %13, align 8, !noundef !4
  switch i64 %28, label %29 [
    i64 1, label %43
    i64 2, label %45
    i64 3, label %47
    i64 4, label %49
  ]

29:                                               ; preds = %49, %47, %45, %43, %27
  call void @llvm.lifetime.start.p0(i64 48, ptr %12)
  call void @llvm.lifetime.start.p0(i64 48, ptr %11)
  call void @llvm.lifetime.start.p0(i64 16, ptr %10)
  call void @llvm.lifetime.start.p0(i64 16, ptr %6)
  store ptr %13, ptr %6, align 8
  %30 = getelementptr inbounds i8, ptr %6, i64 8
  store ptr @"_ZN4core3fmt3num3imp54_$LT$impl$u20$core..fmt..Display$u20$for$u20$usize$GT$3fmt17hc09929a693372d93E", ptr %30, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %10, ptr align 8 %6, i64 16, i1 false)
  call void @llvm.lifetime.end.p0(i64 16, ptr %6)
  call void @llvm.lifetime.start.p0(i64 16, ptr %9)
  call void @llvm.lifetime.start.p0(i64 16, ptr %5)
  store ptr %14, ptr %5, align 8
  %31 = getelementptr inbounds i8, ptr %5, i64 8
  store ptr @"_ZN4core3fmt3num53_$LT$impl$u20$core..fmt..UpperHex$u20$for$u20$u32$GT$3fmt17h524fcab693c83145E", ptr %31, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %9, ptr align 8 %5, i64 16, i1 false)
  call void @llvm.lifetime.end.p0(i64 16, ptr %5)
  call void @llvm.lifetime.start.p0(i64 16, ptr %8)
  call void @llvm.lifetime.start.p0(i64 8, ptr %7)
  store i64 %2, ptr %7, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %4)
  store ptr %7, ptr %4, align 8
  %32 = getelementptr inbounds i8, ptr %4, i64 8
  store ptr @"_ZN4core3fmt3num3imp54_$LT$impl$u20$core..fmt..Display$u20$for$u20$usize$GT$3fmt17hc09929a693372d93E", ptr %32, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 8 %4, i64 16, i1 false)
  call void @llvm.lifetime.end.p0(i64 16, ptr %4)
  %33 = getelementptr inbounds [3 x { { [1 x i64], ptr } }], ptr %11, i64 0, i64 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %33, ptr align 8 %10, i64 16, i1 false)
  %34 = getelementptr inbounds [3 x { { [1 x i64], ptr } }], ptr %11, i64 0, i64 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %34, ptr align 8 %9, i64 16, i1 false)
  %35 = getelementptr inbounds [3 x { { [1 x i64], ptr } }], ptr %11, i64 0, i64 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %35, ptr align 8 %8, i64 16, i1 false)
  call void @llvm.lifetime.end.p0(i64 16, ptr %8)
  call void @llvm.lifetime.end.p0(i64 16, ptr %9)
  call void @llvm.lifetime.end.p0(i64 16, ptr %10)
  store ptr @anon.b402c622d7f0d87cc23ed967223ce34e.12, ptr %12, align 8
  %36 = getelementptr inbounds i8, ptr %12, i64 8
  store i64 3, ptr %36, align 8
  %37 = load ptr, ptr @anon.b402c622d7f0d87cc23ed967223ce34e.1.llvm.7275456591232005444, align 8, !align !8, !noundef !4
  %38 = load i64, ptr getelementptr inbounds (i8, ptr @anon.b402c622d7f0d87cc23ed967223ce34e.1.llvm.7275456591232005444, i64 8), align 8
  %39 = getelementptr inbounds i8, ptr %12, i64 32
  store ptr %37, ptr %39, align 8
  %40 = getelementptr inbounds i8, ptr %39, i64 8
  store i64 %38, ptr %40, align 8
  %41 = getelementptr inbounds i8, ptr %12, i64 16
  store ptr %11, ptr %41, align 8
  %42 = getelementptr inbounds i8, ptr %41, i64 8
  store i64 3, ptr %42, align 8
  call void @_ZN4core9panicking9panic_fmt17h3d8fc78294164da7E(ptr noalias nocapture noundef align 8 dereferenceable(48) %12, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.b402c622d7f0d87cc23ed967223ce34e.13) #16
  unreachable

43:                                               ; preds = %27
  %44 = icmp uge i64 %2, 1
  br i1 %44, label %51, label %29

45:                                               ; preds = %27
  %46 = icmp uge i64 %2, 2
  br i1 %46, label %62, label %29

47:                                               ; preds = %27
  %48 = icmp uge i64 %2, 3
  br i1 %48, label %74, label %29

49:                                               ; preds = %27
  %50 = icmp uge i64 %2, 4
  br i1 %50, label %92, label %29

51:                                               ; preds = %43
  %52 = load i32, ptr %14, align 4, !noundef !4
  %53 = getelementptr inbounds [0 x i8], ptr %1, i64 0, i64 0
  %54 = trunc i32 %52 to i8
  store i8 %54, ptr %53, align 1
  br label %55

55:                                               ; preds = %92, %74, %62, %51
  %56 = load i64, ptr %13, align 8, !noundef !4
  %57 = call { ptr, i64 } @"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17hc2d976607e056546E"(i64 noundef 0, i64 noundef %56, ptr noalias noundef nonnull align 1 %1, i64 noundef %2, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.b402c622d7f0d87cc23ed967223ce34e.8)
  %58 = extractvalue { ptr, i64 } %57, 0
  %59 = extractvalue { ptr, i64 } %57, 1
  call void @llvm.lifetime.end.p0(i64 8, ptr %13)
  %60 = insertvalue { ptr, i64 } poison, ptr %58, 0
  %61 = insertvalue { ptr, i64 } %60, i64 %59, 1
  ret { ptr, i64 } %61

62:                                               ; preds = %45
  %63 = load i32, ptr %14, align 4, !noundef !4
  %64 = lshr i32 %63, 6
  %65 = and i32 %64, 31
  %66 = trunc i32 %65 to i8
  %67 = getelementptr inbounds [0 x i8], ptr %1, i64 0, i64 0
  %68 = or i8 %66, -64
  store i8 %68, ptr %67, align 1
  %69 = load i32, ptr %14, align 4, !noundef !4
  %70 = and i32 %69, 63
  %71 = trunc i32 %70 to i8
  %72 = getelementptr inbounds [0 x i8], ptr %1, i64 0, i64 1
  %73 = or i8 %71, -128
  store i8 %73, ptr %72, align 1
  br label %55

74:                                               ; preds = %47
  %75 = load i32, ptr %14, align 4, !noundef !4
  %76 = lshr i32 %75, 12
  %77 = and i32 %76, 15
  %78 = trunc i32 %77 to i8
  %79 = getelementptr inbounds [0 x i8], ptr %1, i64 0, i64 0
  %80 = or i8 %78, -32
  store i8 %80, ptr %79, align 1
  %81 = load i32, ptr %14, align 4, !noundef !4
  %82 = lshr i32 %81, 6
  %83 = and i32 %82, 63
  %84 = trunc i32 %83 to i8
  %85 = getelementptr inbounds [0 x i8], ptr %1, i64 0, i64 1
  %86 = or i8 %84, -128
  store i8 %86, ptr %85, align 1
  %87 = load i32, ptr %14, align 4, !noundef !4
  %88 = and i32 %87, 63
  %89 = trunc i32 %88 to i8
  %90 = getelementptr inbounds [0 x i8], ptr %1, i64 0, i64 2
  %91 = or i8 %89, -128
  store i8 %91, ptr %90, align 1
  br label %55

92:                                               ; preds = %49
  %93 = load i32, ptr %14, align 4, !noundef !4
  %94 = lshr i32 %93, 18
  %95 = and i32 %94, 7
  %96 = trunc i32 %95 to i8
  %97 = getelementptr inbounds [0 x i8], ptr %1, i64 0, i64 0
  %98 = or i8 %96, -16
  store i8 %98, ptr %97, align 1
  %99 = load i32, ptr %14, align 4, !noundef !4
  %100 = lshr i32 %99, 12
  %101 = and i32 %100, 63
  %102 = trunc i32 %101 to i8
  %103 = getelementptr inbounds [0 x i8], ptr %1, i64 0, i64 1
  %104 = or i8 %102, -128
  store i8 %104, ptr %103, align 1
  %105 = load i32, ptr %14, align 4, !noundef !4
  %106 = lshr i32 %105, 6
  %107 = and i32 %106, 63
  %108 = trunc i32 %107 to i8
  %109 = getelementptr inbounds [0 x i8], ptr %1, i64 0, i64 2
  %110 = or i8 %108, -128
  store i8 %110, ptr %109, align 1
  %111 = load i32, ptr %14, align 4, !noundef !4
  %112 = and i32 %111, 63
  %113 = trunc i32 %112 to i8
  %114 = getelementptr inbounds [0 x i8], ptr %1, i64 0, i64 3
  %115 = or i8 %113, -128
  store i8 %115, ptr %114, align 1
  br label %55
}

; Function Attrs: alwaysinline nonlazybind uwtable
define internal void @_ZN4core4hint8must_use17hc050a3b9905a700eE(ptr dead_on_unwind noalias nocapture noundef writable sret([24 x i8]) align 8 dereferenceable(24) %0, ptr noalias nocapture noundef align 8 dereferenceable(24) %1) unnamed_addr #0 {
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %1, i64 24, i1 false)
  ret void
}

; Function Attrs: alwaysinline nonlazybind uwtable
define internal { ptr, i64 } @"_ZN4core5slice4iter13Iter$LT$T$GT$10make_slice17hbf310581a5ce54a4E"(ptr noalias noundef readonly align 8 dereferenceable(16) %0) unnamed_addr #0 {
  %2 = alloca [8 x i8], align 8
  %3 = load ptr, ptr %0, align 8, !nonnull !4, !noundef !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %2)
  br label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds i8, ptr %0, i64 8
  %6 = load ptr, ptr %5, align 8, !nonnull !4, !noundef !4
  br label %7

7:                                                ; preds = %4
  br label %10

8:                                                ; No predecessors!
  unreachable

9:                                                ; No predecessors!
  unreachable

10:                                               ; preds = %7
  br label %11

11:                                               ; preds = %10
  %12 = ptrtoint ptr %6 to i64
  %13 = ptrtoint ptr %3 to i64
  %14 = sub nuw i64 %12, %13
  %15 = udiv exact i64 %14, 1
  store i64 %15, ptr %2, align 8
  br label %17

16:                                               ; No predecessors!
  call void @_ZN4core9panicking5panic17hec978767ec2d35ffE(ptr noalias noundef nonnull readonly align 1 @anon.b402c622d7f0d87cc23ed967223ce34e.14, i64 noundef 73, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.b402c622d7f0d87cc23ed967223ce34e.16) #16
  unreachable

17:                                               ; preds = %11
  br label %19

18:                                               ; No predecessors!
  unreachable

19:                                               ; preds = %17
  %20 = load i64, ptr %2, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %2)
  %21 = insertvalue { ptr, i64 } poison, ptr %3, 0
  %22 = insertvalue { ptr, i64 } %21, i64 %20, 1
  ret { ptr, i64 } %22

23:                                               ; No predecessors!
  unreachable

24:                                               ; No predecessors!
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal { i64, i64 } @_ZN4core5slice6memchr6memchr17hb30f45f1a0209708E(i8 noundef %0, ptr noalias noundef nonnull readonly align 1 %1, i64 noundef %2) unnamed_addr #1 {
  %4 = alloca [8 x i8], align 8
  %5 = alloca [16 x i8], align 8
  %6 = icmp ult i64 %2, 16
  br i1 %6, label %12, label %7

7:                                                ; preds = %3
  %8 = call { i64, i64 } @_ZN4core5slice6memchr14memchr_aligned17hefa91f9719f66b93E(i8 noundef %0, ptr noalias noundef nonnull readonly align 1 %1, i64 noundef %2)
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
  %14 = load i64, ptr %5, align 8, !range !7, !noundef !4
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
  %23 = load i64, ptr @anon.b402c622d7f0d87cc23ed967223ce34e.1.llvm.7275456591232005444, align 8, !range !7, !noundef !4
  %24 = load i64, ptr getelementptr inbounds (i8, ptr @anon.b402c622d7f0d87cc23ed967223ce34e.1.llvm.7275456591232005444, i64 8), align 8
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
  %31 = getelementptr inbounds [0 x i8], ptr %1, i64 0, i64 %27
  %32 = load i8, ptr %31, align 1, !noundef !4
  %33 = icmp eq i8 %32, %0
  br i1 %33, label %38, label %35

34:                                               ; preds = %26
  call void @_ZN4core9panicking18panic_bounds_check17h9397cb495d89a72dE(i64 noundef %27, i64 noundef %2, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.b402c622d7f0d87cc23ed967223ce34e.18) #16
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
define hidden void @"_ZN4core6option15Option$LT$T$GT$11map_or_else17h9aff890b008e08bdE.llvm.7275456591232005444"(ptr dead_on_unwind noalias nocapture noundef writable sret([24 x i8]) align 8 dereferenceable(24) %0, ptr noalias noundef readonly align 1 %1, i64 %2, ptr noalias noundef readonly align 8 dereferenceable(48) %3) unnamed_addr #1 personality ptr @rust_eh_personality {
  %5 = alloca [16 x i8], align 8
  %6 = alloca [1 x i8], align 1
  %7 = alloca [1 x i8], align 1
  %8 = alloca [16 x i8], align 8
  store ptr %1, ptr %8, align 8
  %9 = getelementptr inbounds i8, ptr %8, i64 8
  store i64 %2, ptr %9, align 8
  store i8 1, ptr %6, align 1
  store i8 1, ptr %7, align 1
  %10 = load ptr, ptr %8, align 8, !noundef !4
  %11 = ptrtoint ptr %10 to i64
  %12 = icmp eq i64 %11, 0
  %13 = select i1 %12, i64 0, i64 1
  switch i64 %13, label %14 [
    i64 0, label %15
    i64 1, label %16
  ]

14:                                               ; preds = %4
  unreachable

15:                                               ; preds = %4
  store i8 0, ptr %6, align 1
  invoke void @"_ZN5alloc3fmt6format28_$u7b$$u7b$closure$u7d$$u7d$17h2ba06d0e4937c3b6E.llvm.7275456591232005444"(ptr noalias nocapture noundef sret([24 x i8]) align 8 dereferenceable(24) %0, ptr noalias noundef readonly align 8 dereferenceable(48) %3)
          to label %28 unwind label %23

16:                                               ; preds = %4
  %17 = load ptr, ptr %8, align 8, !nonnull !4, !align !9, !noundef !4
  %18 = getelementptr inbounds i8, ptr %8, i64 8
  %19 = load i64, ptr %18, align 8, !noundef !4
  store i8 0, ptr %7, align 1
  invoke void @_ZN4core3ops8function6FnOnce9call_once17h9104e3e9c76a7319E.llvm.7275456591232005444(ptr noalias nocapture noundef sret([24 x i8]) align 8 dereferenceable(24) %0, ptr noalias noundef nonnull readonly align 1 %17, i64 noundef %19)
          to label %30 unwind label %23

20:                                               ; preds = %23
  %21 = load i8, ptr %7, align 1, !range !16, !noundef !4
  %22 = trunc i8 %21 to i1
  br i1 %22, label %37, label %34

23:                                               ; preds = %16, %15
  %24 = landingpad { ptr, i32 }
          cleanup
  %25 = extractvalue { ptr, i32 } %24, 0
  %26 = extractvalue { ptr, i32 } %24, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %5)
  store ptr %25, ptr %5, align 8
  %27 = getelementptr inbounds i8, ptr %5, i64 8
  store i32 %26, ptr %27, align 8
  br label %20

28:                                               ; preds = %15
  br label %29

29:                                               ; preds = %33, %30, %28
  ret void

30:                                               ; preds = %16
  %31 = load i8, ptr %6, align 1, !range !16, !noundef !4
  %32 = trunc i8 %31 to i1
  br i1 %32, label %33, label %29

33:                                               ; preds = %30
  br label %29

34:                                               ; preds = %37, %20
  %35 = load i8, ptr %6, align 1, !range !16, !noundef !4
  %36 = trunc i8 %35 to i1
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
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN4core6option15Option$LT$T$GT$3map17he3f178177aafcc18E"(ptr dead_on_unwind noalias nocapture noundef writable sret([88 x i8]) align 8 dereferenceable(88) %0, ptr noalias nocapture noundef align 8 dereferenceable(56) %1) unnamed_addr #1 {
  %3 = alloca [56 x i8], align 8
  %4 = alloca [88 x i8], align 8
  %5 = alloca [56 x i8], align 8
  %6 = load i64, ptr %1, align 8, !range !15, !noundef !4
  %7 = icmp eq i64 %6, -9223372036854775808
  %8 = select i1 %7, i64 0, i64 1
  switch i64 %8, label %9 [
    i64 0, label %10
    i64 1, label %11
  ]

9:                                                ; preds = %2
  unreachable

10:                                               ; preds = %2
  store i64 -9223372036854775807, ptr %0, align 8
  br label %12

11:                                               ; preds = %2
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %5, ptr align 8 %1, i64 56, i1 false)
  call void @llvm.lifetime.start.p0(i64 88, ptr %4)
  call void @llvm.lifetime.start.p0(i64 56, ptr %3)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %3, ptr align 8 %5, i64 56, i1 false)
  call void @"_ZN114_$LT$git_hosting_providers..providers..codeberg..Codeberg$u20$as$u20$git..hosting_provider..GitHostingProvider$GT$24commit_author_avatar_url28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$17h1a130d66918abb82E"(ptr noalias nocapture noundef sret([88 x i8]) align 8 dereferenceable(88) %4, ptr noalias nocapture noundef align 8 dereferenceable(56) %3)
  call void @llvm.lifetime.end.p0(i64 56, ptr %3)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %4, i64 88, i1 false)
  call void @llvm.lifetime.end.p0(i64 88, ptr %4)
  br label %12

12:                                               ; preds = %11, %10
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN4core6option47Option$LT$core..result..Result$LT$T$C$E$GT$$GT$9transpose17h4346a1bcf645f07fE"(ptr dead_on_unwind noalias nocapture noundef writable sret([88 x i8]) align 8 dereferenceable(88) %0, ptr noalias nocapture noundef align 8 dereferenceable(88) %1) unnamed_addr #1 {
  %3 = alloca [88 x i8], align 8
  %4 = alloca [88 x i8], align 8
  %5 = alloca [88 x i8], align 8
  %6 = load i64, ptr %1, align 8, !range !10, !noundef !4
  %7 = icmp eq i64 %6, -9223372036854775807
  %8 = select i1 %7, i64 0, i64 1
  switch i64 %8, label %9 [
    i64 0, label %10
    i64 1, label %11
  ]

9:                                                ; preds = %11, %2
  unreachable

10:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 88, ptr %3)
  store i64 -9223372036854775808, ptr %3, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %3, i64 88, i1 false)
  call void @llvm.lifetime.end.p0(i64 88, ptr %3)
  br label %15

11:                                               ; preds = %2
  %12 = load i64, ptr %1, align 8, !range !15, !noundef !4
  %13 = icmp eq i64 %12, -9223372036854775808
  %14 = select i1 %13, i64 1, i64 0
  switch i64 %14, label %9 [
    i64 0, label %16
    i64 1, label %17
  ]

15:                                               ; preds = %17, %16, %10
  ret void

16:                                               ; preds = %11
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %5, ptr align 8 %1, i64 88, i1 false)
  call void @llvm.lifetime.start.p0(i64 88, ptr %4)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %4, ptr align 8 %5, i64 88, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %4, i64 88, i1 false)
  call void @llvm.lifetime.end.p0(i64 88, ptr %4)
  br label %15

17:                                               ; preds = %11
  %18 = getelementptr inbounds i8, ptr %1, i64 8
  %19 = load i8, ptr %18, align 8, !range !6, !noundef !4
  %20 = getelementptr inbounds i8, ptr %0, i64 8
  store i8 %19, ptr %20, align 8
  store i64 -9223372036854775807, ptr %0, align 8
  br label %15
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN4core6result19Result$LT$T$C$E$GT$3map17h54a60b66a37281a2E"(ptr dead_on_unwind noalias nocapture noundef writable sret([56 x i8]) align 8 dereferenceable(56) %0, ptr noalias nocapture noundef align 8 dereferenceable(128) %1) unnamed_addr #1 {
  %3 = alloca [128 x i8], align 8
  %4 = alloca [56 x i8], align 8
  %5 = alloca [128 x i8], align 8
  %6 = load i64, ptr %1, align 8, !range !15, !noundef !4
  %7 = icmp eq i64 %6, -9223372036854775808
  %8 = select i1 %7, i64 1, i64 0
  switch i64 %8, label %9 [
    i64 0, label %10
    i64 1, label %11
  ]

9:                                                ; preds = %2
  unreachable

10:                                               ; preds = %2
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %5, ptr align 8 %1, i64 128, i1 false)
  call void @llvm.lifetime.start.p0(i64 56, ptr %4)
  call void @llvm.lifetime.start.p0(i64 128, ptr %3)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %3, ptr align 8 %5, i64 128, i1 false)
  call void @"_ZN21git_hosting_providers9providers8codeberg8Codeberg28fetch_codeberg_commit_author28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$17he5c2c3f3319aa44cE"(ptr noalias nocapture noundef sret([56 x i8]) align 8 dereferenceable(56) %4, ptr noalias nocapture noundef align 8 dereferenceable(128) %3)
  call void @llvm.lifetime.end.p0(i64 128, ptr %3)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %4, i64 56, i1 false)
  call void @llvm.lifetime.end.p0(i64 56, ptr %4)
  br label %15

11:                                               ; preds = %2
  %12 = getelementptr inbounds i8, ptr %1, i64 8
  %13 = load ptr, ptr %12, align 8, !nonnull !4, !align !8, !noundef !4
  %14 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %13, ptr %14, align 8
  store i64 -9223372036854775807, ptr %0, align 8
  br label %15

15:                                               ; preds = %11, %10
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef i8 @"_ZN4core6result19Result$LT$T$C$E$GT$6expect17hbced0239b262de9eE"(i1 noundef zeroext %0, i8 %1, ptr noalias noundef nonnull readonly align 1 %2, i64 noundef %3, ptr noalias noundef readonly align 8 dereferenceable(24) %4) unnamed_addr #1 personality ptr @rust_eh_personality {
  %6 = alloca [16 x i8], align 8
  %7 = alloca [0 x i8], align 1
  %8 = alloca [2 x i8], align 1
  %9 = zext i1 %0 to i8
  store i8 %9, ptr %8, align 1
  %10 = getelementptr inbounds i8, ptr %8, i64 1
  store i8 %1, ptr %10, align 1
  %11 = load i8, ptr %8, align 1, !range !16, !noundef !4
  %12 = trunc i8 %11 to i1
  %13 = zext i1 %12 to i64
  switch i64 %13, label %14 [
    i64 0, label %15
    i64 1, label %18
  ]

14:                                               ; preds = %5
  unreachable

15:                                               ; preds = %5
  %16 = getelementptr inbounds i8, ptr %8, i64 1
  %17 = load i8, ptr %16, align 1, !noundef !4
  ret i8 %17

18:                                               ; preds = %5
  invoke void @_ZN4core6result13unwrap_failed17hfa79a499befff387E(ptr noalias noundef nonnull readonly align 1 %2, i64 noundef %3, ptr noundef nonnull align 1 %7, ptr noalias noundef readonly align 8 dereferenceable(32) @anon.b402c622d7f0d87cc23ed967223ce34e.19, ptr noalias noundef readonly align 8 dereferenceable(24) %4) #16
          to label %30 unwind label %25

19:                                               ; preds = %25
  %20 = load ptr, ptr %6, align 8, !noundef !4
  %21 = getelementptr inbounds i8, ptr %6, i64 8
  %22 = load i32, ptr %21, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %6)
  %23 = insertvalue { ptr, i32 } poison, ptr %20, 0
  %24 = insertvalue { ptr, i32 } %23, i32 %22, 1
  resume { ptr, i32 } %24

25:                                               ; preds = %18
  %26 = landingpad { ptr, i32 }
          cleanup
  %27 = extractvalue { ptr, i32 } %26, 0
  %28 = extractvalue { ptr, i32 } %26, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %6)
  store ptr %27, ptr %6, align 8
  %29 = getelementptr inbounds i8, ptr %6, i64 8
  store i32 %28, ptr %29, align 8
  br label %19

30:                                               ; preds = %18
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN4core6result19Result$LT$T$C$E$GT$6expect17hc823e197806a3be3E"(i1 noundef zeroext %0, ptr noalias noundef nonnull readonly align 1 %1, i64 noundef %2, ptr noalias noundef readonly align 8 dereferenceable(24) %3) unnamed_addr #1 personality ptr @rust_eh_personality {
  %5 = alloca [16 x i8], align 8
  %6 = alloca [0 x i8], align 1
  %7 = alloca [1 x i8], align 1
  %8 = zext i1 %0 to i8
  store i8 %8, ptr %7, align 1
  %9 = load i8, ptr %7, align 1, !range !16, !noundef !4
  %10 = trunc i8 %9 to i1
  %11 = zext i1 %10 to i64
  switch i64 %11, label %12 [
    i64 0, label %13
    i64 1, label %14
  ]

12:                                               ; preds = %4
  unreachable

13:                                               ; preds = %4
  ret void

14:                                               ; preds = %4
  invoke void @_ZN4core6result13unwrap_failed17hfa79a499befff387E(ptr noalias noundef nonnull readonly align 1 %1, i64 noundef %2, ptr noundef nonnull align 1 %6, ptr noalias noundef readonly align 8 dereferenceable(32) @anon.b402c622d7f0d87cc23ed967223ce34e.20, ptr noalias noundef readonly align 8 dereferenceable(24) %3) #16
          to label %26 unwind label %21

15:                                               ; preds = %21
  %16 = load ptr, ptr %5, align 8, !noundef !4
  %17 = getelementptr inbounds i8, ptr %5, i64 8
  %18 = load i32, ptr %17, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %5)
  %19 = insertvalue { ptr, i32 } poison, ptr %16, 0
  %20 = insertvalue { ptr, i32 } %19, i32 %18, 1
  resume { ptr, i32 } %20

21:                                               ; preds = %14
  %22 = landingpad { ptr, i32 }
          cleanup
  %23 = extractvalue { ptr, i32 } %22, 0
  %24 = extractvalue { ptr, i32 } %22, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %5)
  store ptr %23, ptr %5, align 8
  %25 = getelementptr inbounds i8, ptr %5, i64 8
  store i32 %24, ptr %25, align 8
  br label %15

26:                                               ; preds = %14
  unreachable
}

; Function Attrs: alwaysinline nonlazybind uwtable
define internal void @"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h7e64545a9544c29eE"(ptr dead_on_unwind noalias nocapture noundef writable sret([88 x i8]) align 8 dereferenceable(88) %0, ptr noalias nocapture noundef align 8 dereferenceable(88) %1, ptr noalias noundef readonly align 8 dereferenceable(24) %2) unnamed_addr #0 personality ptr @rust_eh_personality {
  %4 = alloca [16 x i8], align 8
  %5 = alloca [1 x i8], align 1
  %6 = load i64, ptr %1, align 8, !range !15, !noundef !4
  %7 = icmp eq i64 %6, -9223372036854775808
  %8 = select i1 %7, i64 1, i64 0
  switch i64 %8, label %9 [
    i64 0, label %10
    i64 1, label %11
  ]

9:                                                ; preds = %3
  unreachable

10:                                               ; preds = %3
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %1, i64 88, i1 false)
  ret void

11:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 1, ptr %5)
  %12 = getelementptr inbounds i8, ptr %1, i64 8
  %13 = load i8, ptr %12, align 8, !range !6, !noundef !4
  store i8 %13, ptr %5, align 1
  invoke void @_ZN4core6result13unwrap_failed17hfa79a499befff387E(ptr noalias noundef nonnull readonly align 1 @anon.b402c622d7f0d87cc23ed967223ce34e.22, i64 noundef 43, ptr noundef nonnull align 1 %5, ptr noalias noundef readonly align 8 dereferenceable(32) @anon.b402c622d7f0d87cc23ed967223ce34e.21, ptr noalias noundef readonly align 8 dereferenceable(24) %2) #16
          to label %25 unwind label %20

14:                                               ; preds = %20
  %15 = load ptr, ptr %4, align 8, !noundef !4
  %16 = getelementptr inbounds i8, ptr %4, i64 8
  %17 = load i32, ptr %16, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %4)
  %18 = insertvalue { ptr, i32 } poison, ptr %15, 0
  %19 = insertvalue { ptr, i32 } %18, i32 %17, 1
  resume { ptr, i32 } %19

20:                                               ; preds = %11
  %21 = landingpad { ptr, i32 }
          cleanup
  %22 = extractvalue { ptr, i32 } %21, 0
  %23 = extractvalue { ptr, i32 } %21, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %4)
  store ptr %22, ptr %4, align 8
  %24 = getelementptr inbounds i8, ptr %4, i64 8
  store i32 %23, ptr %24, align 8
  br label %14

25:                                               ; preds = %11
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef zeroext i1 @_ZN4http6status10StatusCode15is_client_error17he8c07925cdad521aE(ptr noalias noundef readonly align 2 dereferenceable(2) %0) unnamed_addr #1 {
  %2 = alloca [1 x i8], align 1
  %3 = load i16, ptr %0, align 2, !range !17, !noundef !4
  %4 = icmp uge i16 %3, 1
  call void @llvm.assume(i1 %4)
  %5 = icmp ugt i16 500, %3
  br i1 %5, label %7, label %6

6:                                                ; preds = %1
  store i8 0, ptr %2, align 1
  br label %10

7:                                                ; preds = %1
  %8 = icmp uge i16 %3, 400
  %9 = zext i1 %8 to i8
  store i8 %9, ptr %2, align 1
  br label %10

10:                                               ; preds = %7, %6
  %11 = load i8, ptr %2, align 1, !range !16, !noundef !4
  %12 = trunc i8 %11 to i1
  ret i1 %12
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef i16 @_ZN4http6status10StatusCode6as_u1617hf88e591edbef8f3fE(ptr noalias noundef readonly align 2 dereferenceable(2) %0) unnamed_addr #1 {
  %2 = load i16, ptr %0, align 2, !range !17, !noundef !4
  %3 = icmp uge i16 %2, 1
  call void @llvm.assume(i1 %3)
  ret i16 %2
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef i16 @"_ZN4http8response17Response$LT$T$GT$6status17h5b95a2441cfb1a0eE"(ptr noalias noundef readonly align 8 dereferenceable(144) %0) unnamed_addr #1 {
  %2 = getelementptr inbounds i8, ptr %0, i64 104
  %3 = load i16, ptr %2, align 8, !range !17, !noundef !4
  ret i16 %3
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef align 8 dereferenceable(32) ptr @"_ZN4http8response17Response$LT$T$GT$8body_mut17h024a30cf48992010E"(ptr noalias noundef align 8 dereferenceable(144) %0) unnamed_addr #1 {
  %2 = getelementptr inbounds i8, ptr %0, i64 112
  ret ptr %2
}

; Function Attrs: alwaysinline nonlazybind uwtable
define internal noundef nonnull ptr @"_ZN50_$LT$T$u20$as$u20$core..convert..From$LT$T$GT$$GT$4from17h0e492ef4f5db3fc5E"(ptr noundef nonnull %0) unnamed_addr #0 {
  ret ptr %0
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @"_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17h7f0195f10b0e9934E.llvm.7275456591232005444"(ptr dead_on_unwind noalias nocapture noundef writable sret([24 x i8]) align 8 dereferenceable(24) %0, ptr noalias noundef nonnull readonly align 1 %1, i64 noundef %2) unnamed_addr #1 {
  %4 = alloca [24 x i8], align 8
  %5 = alloca [24 x i8], align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr %5)
  call void @llvm.lifetime.start.p0(i64 24, ptr %4)
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$15try_allocate_in17h981a81c056a8cb4dE"(ptr noalias nocapture noundef sret([24 x i8]) align 8 dereferenceable(24) %4, i64 noundef %2, i1 noundef zeroext false)
  %6 = load i64, ptr %4, align 8, !range !7, !noundef !4
  switch i64 %6, label %7 [
    i64 0, label %8
    i64 1, label %17
  ]

7:                                                ; preds = %3
  unreachable

8:                                                ; preds = %3
  %9 = getelementptr inbounds i8, ptr %4, i64 8
  %10 = load i64, ptr %9, align 8, !range !18, !noundef !4
  %11 = getelementptr inbounds i8, ptr %9, i64 8
  %12 = load ptr, ptr %11, align 8, !nonnull !4, !noundef !4
  call void @llvm.lifetime.end.p0(i64 24, ptr %4)
  store i64 %10, ptr %5, align 8
  %13 = getelementptr inbounds i8, ptr %5, i64 8
  store ptr %12, ptr %13, align 8
  %14 = getelementptr inbounds i8, ptr %5, i64 16
  store i64 0, ptr %14, align 8
  %15 = getelementptr inbounds i8, ptr %5, i64 8
  %16 = load ptr, ptr %15, align 8, !nonnull !4, !noundef !4
  br label %22

17:                                               ; preds = %3
  %18 = getelementptr inbounds i8, ptr %4, i64 8
  %19 = load i64, ptr %18, align 8, !range !15, !noundef !4
  %20 = getelementptr inbounds i8, ptr %18, i64 8
  %21 = load i64, ptr %20, align 8
  call void @_ZN5alloc7raw_vec12handle_error17hc0e4a0ae60df49a1E(i64 noundef %19, i64 %21) #16
  unreachable

22:                                               ; preds = %8
  %23 = mul i64 %2, 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %16, ptr align 1 %1, i64 %23, i1 false)
  %24 = getelementptr inbounds i8, ptr %5, i64 16
  store i64 %2, ptr %24, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %5, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr %5)
  ret void

25:                                               ; No predecessors!
  unreachable

26:                                               ; No predecessors!
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN52_$LT$char$u20$as$u20$core..str..pattern..Pattern$GT$13into_searcher17h8f683a41393bfedeE"(ptr dead_on_unwind noalias nocapture noundef writable sret([48 x i8]) align 8 dereferenceable(48) %0, i32 noundef %1, ptr noalias noundef nonnull readonly align 1 %2, i64 noundef %3) unnamed_addr #1 {
  %5 = alloca [4 x i8], align 1
  %6 = alloca [2 x i8], align 1
  %7 = alloca [4 x i8], align 1
  call void @llvm.lifetime.start.p0(i64 4, ptr %7)
  call void @llvm.memset.p0.i64(ptr align 1 %7, i8 0, i64 4, i1 false)
  call void @llvm.lifetime.start.p0(i64 2, ptr %6)
  %8 = call { ptr, i64 } @_ZN4core4char7methods15encode_utf8_raw17h922ae18bb09655a8E(i32 noundef %1, ptr noalias noundef nonnull align 1 %7, i64 noundef 4)
  %9 = extractvalue { ptr, i64 } %8, 1
  %10 = icmp ugt i64 %9, 255
  br i1 %10, label %14, label %11

11:                                               ; preds = %4
  %12 = trunc i64 %9 to i8
  %13 = getelementptr inbounds i8, ptr %6, i64 1
  store i8 %12, ptr %13, align 1
  store i8 0, ptr %6, align 1
  br label %20

14:                                               ; preds = %4
  %15 = load i8, ptr @anon.b402c622d7f0d87cc23ed967223ce34e.23, align 1, !range !16, !noundef !4
  %16 = trunc i8 %15 to i1
  %17 = load i8, ptr getelementptr inbounds (i8, ptr @anon.b402c622d7f0d87cc23ed967223ce34e.23, i64 1), align 1
  %18 = zext i1 %16 to i8
  store i8 %18, ptr %6, align 1
  %19 = getelementptr inbounds i8, ptr %6, i64 1
  store i8 %17, ptr %19, align 1
  br label %20

20:                                               ; preds = %14, %11
  %21 = load i8, ptr %6, align 1, !range !16, !noundef !4
  %22 = trunc i8 %21 to i1
  %23 = getelementptr inbounds i8, ptr %6, i64 1
  %24 = load i8, ptr %23, align 1
  %25 = call noundef i8 @"_ZN4core6result19Result$LT$T$C$E$GT$6expect17hbced0239b262de9eE"(i1 noundef zeroext %22, i8 %24, ptr noalias noundef nonnull readonly align 1 @anon.b402c622d7f0d87cc23ed967223ce34e.24, i64 noundef 32, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.b402c622d7f0d87cc23ed967223ce34e.26)
  call void @llvm.lifetime.end.p0(i64 2, ptr %6)
  call void @llvm.lifetime.start.p0(i64 4, ptr %5)
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %5, ptr align 1 %7, i64 4, i1 false)
  store ptr %2, ptr %0, align 8
  %26 = getelementptr inbounds i8, ptr %0, i64 8
  store i64 %3, ptr %26, align 8
  %27 = getelementptr inbounds i8, ptr %0, i64 16
  store i64 0, ptr %27, align 8
  %28 = getelementptr inbounds i8, ptr %0, i64 24
  store i64 %3, ptr %28, align 8
  %29 = getelementptr inbounds i8, ptr %0, i64 36
  store i32 %1, ptr %29, align 4
  %30 = getelementptr inbounds i8, ptr %0, i64 40
  store i8 %25, ptr %30, align 8
  %31 = getelementptr inbounds i8, ptr %0, i64 32
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %31, ptr align 1 %5, i64 4, i1 false)
  call void @llvm.lifetime.end.p0(i64 4, ptr %5)
  call void @llvm.lifetime.end.p0(i64 4, ptr %7)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef zeroext i1 @"_ZN53_$LT$core..fmt..Error$u20$as$u20$core..fmt..Debug$GT$3fmt17h03fb0ddcd866583fE"(ptr noalias noundef nonnull readonly align 1 %0, ptr noalias noundef align 8 dereferenceable(64) %1) unnamed_addr #1 {
  %3 = call noundef zeroext i1 @_ZN4core3fmt9Formatter9write_str17ha11c1118505c1ec2E(ptr noalias noundef align 8 dereferenceable(64) %1, ptr noalias noundef nonnull readonly align 1 @anon.b402c622d7f0d87cc23ed967223ce34e.27, i64 noundef 5)
  ret i1 %3
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef zeroext i1 @"_ZN58_$LT$alloc..string..String$u20$as$u20$core..fmt..Write$GT$10write_char17h381e644f460e06cfE"(ptr noalias noundef align 8 dereferenceable(24) %0, i32 noundef %1) unnamed_addr #1 {
  call void @_ZN5alloc6string6String4push17h41bd6cc148f6c106E(ptr noalias noundef align 8 dereferenceable(24) %0, i32 noundef %1)
  ret i1 false
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef zeroext i1 @"_ZN58_$LT$alloc..string..String$u20$as$u20$core..fmt..Write$GT$9write_str17h2ba0f20a474d1c4aE"(ptr noalias noundef align 8 dereferenceable(24) %0, ptr noalias noundef nonnull readonly align 1 %1, i64 noundef %2) unnamed_addr #1 {
  call void @_ZN5alloc6string6String8push_str17hf8d74d98e42ef13fE(ptr noalias noundef align 8 dereferenceable(24) %0, ptr noalias noundef nonnull readonly align 1 %1, i64 noundef %2)
  ret i1 false
}

; Function Attrs: nonlazybind uwtable
define internal { ptr, ptr } @"_ZN59_$LT$F$u20$as$u20$core..future..into_future..IntoFuture$GT$11into_future17h3c3cd242e330cd49E"(ptr noundef nonnull align 1 %0, ptr noalias noundef readonly align 8 dereferenceable(32) %1) unnamed_addr #2 {
  %3 = insertvalue { ptr, ptr } poison, ptr %0, 0
  %4 = insertvalue { ptr, ptr } %3, ptr %1, 1
  ret { ptr, ptr } %4
}

; Function Attrs: nonlazybind uwtable
define internal void @"_ZN59_$LT$F$u20$as$u20$core..future..into_future..IntoFuture$GT$11into_future17h808ba8a089575e24E"(ptr dead_on_unwind noalias nocapture noundef writable sret([560 x i8]) align 8 dereferenceable(560) %0, ptr noalias nocapture noundef align 8 dereferenceable(560) %1) unnamed_addr #2 {
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %1, i64 560, i1 false)
  ret void
}

; Function Attrs: nonlazybind uwtable
define internal void @"_ZN59_$LT$F$u20$as$u20$core..future..into_future..IntoFuture$GT$11into_future17h9c0663be479553c2E"(ptr dead_on_unwind noalias nocapture noundef writable sret([24 x i8]) align 8 dereferenceable(24) %0, ptr noalias nocapture noundef align 8 dereferenceable(24) %1) unnamed_addr #2 {
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %1, i64 24, i1 false)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @_ZN5alloc3fmt6format17ha8569d2e1d23f268E(ptr dead_on_unwind noalias nocapture noundef writable sret([24 x i8]) align 8 dereferenceable(24) %0, ptr noalias nocapture noundef align 8 dereferenceable(48) %1) unnamed_addr #1 {
  %3 = alloca [16 x i8], align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %3)
  %4 = load ptr, ptr %1, align 8, !nonnull !4, !align !8, !noundef !4
  %5 = getelementptr inbounds i8, ptr %1, i64 8
  %6 = load i64, ptr %5, align 8, !noundef !4
  %7 = getelementptr inbounds i8, ptr %1, i64 16
  %8 = getelementptr inbounds i8, ptr %7, i64 8
  %9 = load i64, ptr %8, align 8, !noundef !4
  %10 = icmp eq i64 %6, 0
  br i1 %10, label %11, label %13

11:                                               ; preds = %2
  %12 = icmp eq i64 %9, 0
  br i1 %12, label %15, label %17

13:                                               ; preds = %2
  %14 = icmp eq i64 %6, 1
  br i1 %14, label %25, label %17

15:                                               ; preds = %11
  store ptr inttoptr (i64 1 to ptr), ptr %3, align 8
  %16 = getelementptr inbounds i8, ptr %3, i64 8
  store i64 0, ptr %16, align 8
  br label %21

17:                                               ; preds = %25, %13, %11
  %18 = load ptr, ptr @anon.b402c622d7f0d87cc23ed967223ce34e.1.llvm.7275456591232005444, align 8, !align !9, !noundef !4
  %19 = load i64, ptr getelementptr inbounds (i8, ptr @anon.b402c622d7f0d87cc23ed967223ce34e.1.llvm.7275456591232005444, i64 8), align 8
  store ptr %18, ptr %3, align 8
  %20 = getelementptr inbounds i8, ptr %3, i64 8
  store i64 %19, ptr %20, align 8
  br label %21

21:                                               ; preds = %27, %17, %15
  %22 = load ptr, ptr %3, align 8, !align !9, !noundef !4
  %23 = getelementptr inbounds i8, ptr %3, i64 8
  %24 = load i64, ptr %23, align 8
  call void @"_ZN4core6option15Option$LT$T$GT$11map_or_else17h9aff890b008e08bdE.llvm.7275456591232005444"(ptr noalias nocapture noundef sret([24 x i8]) align 8 dereferenceable(24) %0, ptr noalias noundef readonly align 1 %22, i64 %24, ptr noalias noundef readonly align 8 dereferenceable(48) %1)
  call void @llvm.lifetime.end.p0(i64 16, ptr %3)
  ret void

25:                                               ; preds = %13
  %26 = icmp eq i64 %9, 0
  br i1 %26, label %27, label %17

27:                                               ; preds = %25
  %28 = getelementptr inbounds [0 x { ptr, i64 }], ptr %4, i64 0, i64 0
  %29 = load ptr, ptr %28, align 8, !nonnull !4, !align !9, !noundef !4
  %30 = getelementptr inbounds i8, ptr %28, i64 8
  %31 = load i64, ptr %30, align 8, !noundef !4
  store ptr %29, ptr %3, align 8
  %32 = getelementptr inbounds i8, ptr %3, i64 8
  store i64 %31, ptr %32, align 8
  br label %21
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @"_ZN5alloc3fmt6format28_$u7b$$u7b$closure$u7d$$u7d$17h2ba06d0e4937c3b6E.llvm.7275456591232005444"(ptr dead_on_unwind noalias nocapture noundef writable sret([24 x i8]) align 8 dereferenceable(24) %0, ptr noalias noundef readonly align 8 dereferenceable(48) %1) unnamed_addr #1 {
  %3 = alloca [48 x i8], align 8
  call void @llvm.lifetime.start.p0(i64 48, ptr %3)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %3, ptr align 8 %1, i64 48, i1 false)
  call void @_ZN5alloc3fmt6format12format_inner17hfc591406982d9639E(ptr noalias nocapture noundef sret([24 x i8]) align 8 dereferenceable(24) %0, ptr noalias nocapture noundef align 8 dereferenceable(48) %3)
  call void @llvm.lifetime.end.p0(i64 48, ptr %3)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @"_ZN5alloc3str56_$LT$impl$u20$alloc..borrow..ToOwned$u20$for$u20$str$GT$8to_owned17h308735935904afddE.llvm.7275456591232005444"(ptr dead_on_unwind noalias nocapture noundef writable sret([24 x i8]) align 8 dereferenceable(24) %0, ptr noalias noundef nonnull readonly align 1 %1, i64 noundef %2) unnamed_addr #1 {
  %4 = alloca [24 x i8], align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr %4)
  call void @"_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17h7f0195f10b0e9934E.llvm.7275456591232005444"(ptr noalias nocapture noundef sret([24 x i8]) align 8 dereferenceable(24) %4, ptr noalias noundef nonnull readonly align 1 %1, i64 noundef %2)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %4, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr %4)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN5alloc3vec12Vec$LT$T$GT$3new17hbe787b4fe1f573d4E"(ptr dead_on_unwind noalias nocapture noundef writable sret([24 x i8]) align 8 dereferenceable(24) %0) unnamed_addr #1 {
  store i64 0, ptr %0, align 8
  %2 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr inttoptr (i64 1 to ptr), ptr %2, align 8
  %3 = getelementptr inbounds i8, ptr %0, i64 16
  store i64 0, ptr %3, align 8
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$15append_elements17ha01b1149e9a7676cE"(ptr noalias noundef align 8 dereferenceable(24) %0, ptr noundef %1, i64 noundef %2) unnamed_addr #1 {
  %4 = alloca [8 x i8], align 8
  %5 = getelementptr inbounds i8, ptr %0, i64 16
  %6 = load i64, ptr %5, align 8, !noundef !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %4)
  br label %7

7:                                                ; preds = %3
  %8 = load i64, ptr %0, align 8, !noundef !4
  store i64 %8, ptr %4, align 8
  br label %9

9:                                                ; preds = %7
  %10 = load i64, ptr %4, align 8, !noundef !4
  %11 = sub i64 %10, %6
  call void @llvm.lifetime.end.p0(i64 8, ptr %4)
  %12 = icmp ugt i64 %2, %11
  br i1 %12, label %20, label %14

13:                                               ; No predecessors!
  unreachable

14:                                               ; preds = %20, %9
  %15 = getelementptr inbounds i8, ptr %0, i64 16
  %16 = load i64, ptr %15, align 8, !noundef !4
  %17 = getelementptr inbounds i8, ptr %0, i64 8
  %18 = load ptr, ptr %17, align 8, !nonnull !4, !noundef !4
  %19 = getelementptr inbounds i8, ptr %18, i64 %16
  br label %21

20:                                               ; preds = %9
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$7reserve21do_reserve_and_handle17h8f8eb7c5e2597710E"(ptr noalias noundef align 8 dereferenceable(16) %0, i64 noundef %6, i64 noundef %2)
  br label %14

21:                                               ; preds = %14
  %22 = mul i64 %2, 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %19, ptr align 1 %1, i64 %22, i1 false)
  %23 = getelementptr inbounds i8, ptr %0, i64 16
  %24 = getelementptr inbounds i8, ptr %0, i64 16
  %25 = load i64, ptr %24, align 8, !noundef !4
  %26 = add i64 %25, %2
  store i64 %26, ptr %23, align 8
  ret void

27:                                               ; No predecessors!
  unreachable

28:                                               ; No predecessors!
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h57ca3f99ef03f711E"(ptr noalias noundef align 8 dereferenceable(24) %0, i8 noundef %1) unnamed_addr #1 personality ptr @rust_eh_personality {
  %3 = alloca [16 x i8], align 8
  %4 = alloca [8 x i8], align 8
  %5 = getelementptr inbounds i8, ptr %0, i64 16
  %6 = load i64, ptr %5, align 8, !noundef !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %4)
  br label %7

7:                                                ; preds = %2
  %8 = load i64, ptr %0, align 8, !noundef !4
  store i64 %8, ptr %4, align 8
  br label %9

9:                                                ; preds = %7
  %10 = load i64, ptr %4, align 8, !noundef !4
  %11 = icmp eq i64 %6, %10
  br i1 %11, label %14, label %13

12:                                               ; No predecessors!
  unreachable

13:                                               ; preds = %9
  call void @llvm.lifetime.end.p0(i64 8, ptr %4)
  br label %15

14:                                               ; preds = %9
  call void @llvm.lifetime.end.p0(i64 8, ptr %4)
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$8grow_one17h89892dbdcb6655dcE"(ptr noalias noundef align 8 dereferenceable(16) %0)
          to label %32 unwind label %27

15:                                               ; preds = %32, %13
  %16 = getelementptr inbounds i8, ptr %0, i64 8
  %17 = load ptr, ptr %16, align 8, !nonnull !4, !noundef !4
  %18 = getelementptr inbounds i8, ptr %17, i64 %6
  store i8 %1, ptr %18, align 1
  %19 = getelementptr inbounds i8, ptr %0, i64 16
  %20 = add i64 %6, 1
  store i64 %20, ptr %19, align 8
  ret void

21:                                               ; preds = %27
  %22 = load ptr, ptr %3, align 8, !noundef !4
  %23 = getelementptr inbounds i8, ptr %3, i64 8
  %24 = load i32, ptr %23, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %3)
  %25 = insertvalue { ptr, i32 } poison, ptr %22, 0
  %26 = insertvalue { ptr, i32 } %25, i32 %24, 1
  resume { ptr, i32 } %26

27:                                               ; preds = %14
  %28 = landingpad { ptr, i32 }
          cleanup
  %29 = extractvalue { ptr, i32 } %28, 0
  %30 = extractvalue { ptr, i32 } %28, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %3)
  store ptr %29, ptr %3, align 8
  %31 = getelementptr inbounds i8, ptr %3, i64 8
  store i32 %30, ptr %31, align 8
  br label %21

32:                                               ; preds = %14
  br label %15
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal { ptr, i64 } @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$8as_slice17h05f4d9434a3099aaE"(ptr noalias noundef readonly align 8 dereferenceable(24) %0) unnamed_addr #1 {
  %2 = call { ptr, i64 } @"_ZN72_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..deref..Deref$GT$5deref17hfc3157cfff5bd4d1E"(ptr noalias noundef readonly align 8 dereferenceable(24) %0)
  %3 = extractvalue { ptr, i64 } %2, 0
  %4 = extractvalue { ptr, i64 } %2, 1
  %5 = insertvalue { ptr, i64 } poison, ptr %3, 0
  %6 = insertvalue { ptr, i64 } %5, i64 %4, 1
  ret { ptr, i64 } %6
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef ptr @_ZN5alloc5alloc15exchange_malloc17h7c66b74b0b53badfE(i64 noundef %0, i64 noundef %1) unnamed_addr #1 {
  %3 = alloca [16 x i8], align 8
  %4 = icmp uge i64 %1, 1
  call void @llvm.assume(i1 %4)
  %5 = icmp ule i64 %1, -9223372036854775808
  call void @llvm.assume(i1 %5)
  call void @llvm.lifetime.start.p0(i64 16, ptr %3)
  %6 = call { ptr, i64 } @_ZN5alloc5alloc6Global10alloc_impl17hca4f2c3ea5fa8ec1E(ptr noalias noundef nonnull readonly align 1 inttoptr (i64 1 to ptr), i64 noundef %1, i64 noundef %0, i1 noundef zeroext false)
  %7 = extractvalue { ptr, i64 } %6, 0
  %8 = extractvalue { ptr, i64 } %6, 1
  store ptr %7, ptr %3, align 8
  %9 = getelementptr inbounds i8, ptr %3, i64 8
  store i64 %8, ptr %9, align 8
  %10 = load ptr, ptr %3, align 8, !noundef !4
  %11 = ptrtoint ptr %10 to i64
  %12 = icmp eq i64 %11, 0
  %13 = select i1 %12, i64 1, i64 0
  switch i64 %13, label %14 [
    i64 0, label %15
    i64 1, label %17
  ]

14:                                               ; preds = %2
  unreachable

15:                                               ; preds = %2
  %16 = load ptr, ptr %3, align 8, !nonnull !4, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %3)
  ret ptr %16

17:                                               ; preds = %2
  call void @_ZN5alloc5alloc18handle_alloc_error17h6d7f2bdbc63ffea9E(i64 noundef %1, i64 noundef %0) #16
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef ptr @_ZN5alloc5alloc5alloc17h9b54c05cc9b0bcf5E(i64 noundef %0, i64 noundef %1) unnamed_addr #1 {
  %3 = alloca [1 x i8], align 1
  %4 = alloca [8 x i8], align 8
  %5 = alloca [16 x i8], align 8
  store i64 %0, ptr %5, align 8
  %6 = getelementptr inbounds i8, ptr %5, i64 8
  store i64 %1, ptr %6, align 8
  br label %7

7:                                                ; preds = %2
  call void @llvm.lifetime.start.p0(i64 1, ptr %3)
  %8 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1
  store i8 %8, ptr %3, align 1
  call void @llvm.lifetime.end.p0(i64 1, ptr %3)
  %9 = getelementptr inbounds i8, ptr %5, i64 8
  %10 = load i64, ptr %9, align 8, !noundef !4
  %11 = load i64, ptr %5, align 8, !range !19, !noundef !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %4)
  store i64 %11, ptr %4, align 8
  %12 = load i64, ptr %4, align 8, !range !19, !noundef !4
  %13 = icmp uge i64 %12, 1
  %14 = icmp ule i64 %12, -9223372036854775808
  %15 = and i1 %13, %14
  call void @llvm.assume(i1 %15)
  call void @llvm.lifetime.end.p0(i64 8, ptr %4)
  %16 = call noundef ptr @__rust_alloc(i64 noundef %10, i64 noundef %12) #20
  ret ptr %16

17:                                               ; No predecessors!
  unreachable

18:                                               ; No predecessors!
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal { ptr, i64 } @_ZN5alloc5alloc6Global10alloc_impl17hca4f2c3ea5fa8ec1E(ptr noalias noundef nonnull readonly align 1 %0, i64 noundef %1, i64 noundef %2, i1 noundef zeroext %3) unnamed_addr #1 {
  %5 = alloca [8 x i8], align 8
  %6 = alloca [8 x i8], align 8
  %7 = alloca [16 x i8], align 8
  %8 = alloca [8 x i8], align 8
  %9 = alloca [8 x i8], align 8
  %10 = alloca [8 x i8], align 8
  %11 = alloca [8 x i8], align 8
  %12 = alloca [8 x i8], align 8
  %13 = alloca [16 x i8], align 8
  %14 = alloca [8 x i8], align 8
  %15 = alloca [8 x i8], align 8
  %16 = alloca [16 x i8], align 8
  %17 = alloca [16 x i8], align 8
  store i64 %1, ptr %17, align 8
  %18 = getelementptr inbounds i8, ptr %17, i64 8
  store i64 %2, ptr %18, align 8
  %19 = getelementptr inbounds i8, ptr %17, i64 8
  %20 = load i64, ptr %19, align 8, !noundef !4
  %21 = icmp eq i64 %20, 0
  br i1 %21, label %22, label %29

22:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(i64 8, ptr %15)
  %23 = load i64, ptr %17, align 8, !range !19, !noundef !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %9)
  store i64 %23, ptr %9, align 8
  %24 = load i64, ptr %9, align 8, !range !19, !noundef !4
  %25 = icmp uge i64 %24, 1
  %26 = icmp ule i64 %24, -9223372036854775808
  %27 = and i1 %25, %26
  call void @llvm.assume(i1 %27)
  call void @llvm.lifetime.end.p0(i64 8, ptr %9)
  %28 = getelementptr i8, ptr null, i64 %24
  br label %30

29:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(i64 8, ptr %14)
  br i1 %3, label %52, label %47

30:                                               ; preds = %22
  store ptr %28, ptr %8, align 8
  %31 = load ptr, ptr %8, align 8, !noundef !4
  store ptr %31, ptr %15, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %7)
  call void @llvm.lifetime.start.p0(i64 8, ptr %6)
  store ptr %28, ptr %6, align 8
  store ptr %28, ptr %7, align 8
  %32 = getelementptr inbounds i8, ptr %7, i64 8
  store i64 0, ptr %32, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %6)
  br label %33

33:                                               ; preds = %40, %30
  %34 = load ptr, ptr %7, align 8, !noundef !4
  %35 = getelementptr inbounds i8, ptr %7, i64 8
  %36 = load i64, ptr %35, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %7)
  call void @llvm.lifetime.end.p0(i64 8, ptr %15)
  store ptr %34, ptr %16, align 8
  %37 = getelementptr inbounds i8, ptr %16, i64 8
  store i64 %36, ptr %37, align 8
  br label %41

38:                                               ; No predecessors!
  unreachable

39:                                               ; No predecessors!
  unreachable

40:                                               ; No predecessors!
  call void @"_ZN4core3ptr8non_null16NonNull$LT$T$GT$13new_unchecked18precondition_check17hd08982d9a068b7a1E"(ptr noundef %28) #20
  br label %33

41:                                               ; preds = %78, %67, %33
  %42 = load ptr, ptr %16, align 8, !noundef !4
  %43 = getelementptr inbounds i8, ptr %16, i64 8
  %44 = load i64, ptr %43, align 8
  %45 = insertvalue { ptr, i64 } poison, ptr %42, 0
  %46 = insertvalue { ptr, i64 } %45, i64 %44, 1
  ret { ptr, i64 } %46

47:                                               ; preds = %29
  %48 = load i64, ptr %17, align 8, !range !19, !noundef !4
  %49 = getelementptr inbounds i8, ptr %17, i64 8
  %50 = load i64, ptr %49, align 8, !noundef !4
  %51 = call noundef ptr @_ZN5alloc5alloc5alloc17h9b54c05cc9b0bcf5E(i64 noundef %48, i64 noundef %50)
  store ptr %51, ptr %14, align 8
  br label %63

52:                                               ; preds = %29
  call void @llvm.lifetime.start.p0(i64 16, ptr %13)
  %53 = load i64, ptr %17, align 8, !range !19, !noundef !4
  %54 = getelementptr inbounds i8, ptr %17, i64 8
  %55 = load i64, ptr %54, align 8, !noundef !4
  store i64 %53, ptr %13, align 8
  %56 = getelementptr inbounds i8, ptr %13, i64 8
  store i64 %55, ptr %56, align 8
  %57 = load i64, ptr %17, align 8, !range !19, !noundef !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %5)
  store i64 %57, ptr %5, align 8
  %58 = load i64, ptr %5, align 8, !range !19, !noundef !4
  %59 = icmp uge i64 %58, 1
  %60 = icmp ule i64 %58, -9223372036854775808
  %61 = and i1 %59, %60
  call void @llvm.assume(i1 %61)
  call void @llvm.lifetime.end.p0(i64 8, ptr %5)
  %62 = call noundef ptr @__rust_alloc_zeroed(i64 noundef %20, i64 noundef %58) #20
  store ptr %62, ptr %14, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %13)
  br label %63

63:                                               ; preds = %52, %47
  call void @llvm.lifetime.start.p0(i64 8, ptr %12)
  call void @llvm.lifetime.start.p0(i64 8, ptr %11)
  call void @llvm.lifetime.start.p0(i64 8, ptr %10)
  %64 = load ptr, ptr %14, align 8, !noundef !4
  %65 = ptrtoint ptr %64 to i64
  %66 = icmp eq i64 %65, 0
  br i1 %66, label %67, label %71

67:                                               ; preds = %63
  store ptr null, ptr %10, align 8
  store ptr null, ptr %11, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %10)
  call void @llvm.lifetime.end.p0(i64 8, ptr %11)
  %68 = load ptr, ptr @anon.b402c622d7f0d87cc23ed967223ce34e.1.llvm.7275456591232005444, align 8, !noundef !4
  %69 = load i64, ptr getelementptr inbounds (i8, ptr @anon.b402c622d7f0d87cc23ed967223ce34e.1.llvm.7275456591232005444, i64 8), align 8
  store ptr %68, ptr %16, align 8
  %70 = getelementptr inbounds i8, ptr %16, i64 8
  store i64 %69, ptr %70, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %12)
  call void @llvm.lifetime.end.p0(i64 8, ptr %14)
  br label %41

71:                                               ; preds = %63
  br label %72

72:                                               ; preds = %71
  store ptr %64, ptr %10, align 8
  %73 = load ptr, ptr %10, align 8, !nonnull !4, !noundef !4
  store ptr %73, ptr %11, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %10)
  %74 = load ptr, ptr %11, align 8, !nonnull !4, !noundef !4
  store ptr %74, ptr %12, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %11)
  %75 = load ptr, ptr %12, align 8, !nonnull !4, !noundef !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %12)
  br label %78

76:                                               ; No predecessors!
  unreachable

77:                                               ; No predecessors!
  unreachable

78:                                               ; preds = %72
  store ptr %75, ptr %16, align 8
  %79 = getelementptr inbounds i8, ptr %16, i64 8
  store i64 %20, ptr %79, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %14)
  br label %41

80:                                               ; No predecessors!
  unreachable

81:                                               ; No predecessors!
  unreachable
}

; Function Attrs: alwaysinline nonlazybind uwtable
define internal noundef nonnull align 8 ptr @"_ZN5alloc5boxed12Box$LT$T$GT$3new17hd26b65e1149ebd3dE"(ptr noalias nocapture noundef align 8 dereferenceable(704) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = alloca [16 x i8], align 8
  %3 = invoke noundef ptr @_ZN5alloc5alloc15exchange_malloc17h7c66b74b0b53badfE(i64 noundef 704, i64 noundef 8)
          to label %10 unwind label %5

4:                                                ; preds = %5
  invoke void @"_ZN4core3ptr189drop_in_place$LT$$LT$git_hosting_providers..providers..codeberg..Codeberg$u20$as$u20$git..hosting_provider..GitHostingProvider$GT$..commit_author_avatar_url..$u7b$$u7b$closure$u7d$$u7d$$GT$17h506716841e7e91e2E"(ptr noundef nonnull align 8 %0) #17
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
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %3, ptr align 8 %0, i64 704, i1 false)
  ret ptr %3

11:                                               ; preds = %4
  %12 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hfa05ef7d5107e16aE() #18
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
define internal void @_ZN5alloc6string6String4push17h41bd6cc148f6c106E(ptr noalias noundef align 8 dereferenceable(24) %0, i32 noundef %1) unnamed_addr #1 {
  %3 = alloca [16 x i8], align 8
  %4 = alloca [4 x i8], align 1
  %5 = icmp ult i32 %1, 128
  br i1 %5, label %8, label %6

6:                                                ; preds = %2
  %7 = icmp ult i32 %1, 2048
  br i1 %7, label %12, label %10

8:                                                ; preds = %2
  %9 = trunc i32 %1 to i8
  call void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h57ca3f99ef03f711E"(ptr noalias noundef align 8 dereferenceable(24) %0, i8 noundef %9)
  br label %25

10:                                               ; preds = %6
  %11 = icmp ult i32 %1, 65536
  br i1 %11, label %14, label %13

12:                                               ; preds = %6
  br label %16

13:                                               ; preds = %10
  br label %15

14:                                               ; preds = %10
  br label %15

15:                                               ; preds = %14, %13
  br label %16

16:                                               ; preds = %15, %12
  call void @llvm.lifetime.start.p0(i64 4, ptr %4)
  call void @llvm.memset.p0.i64(ptr align 1 %4, i8 0, i64 4, i1 false)
  %17 = call { ptr, i64 } @_ZN4core4char7methods15encode_utf8_raw17h922ae18bb09655a8E(i32 noundef %1, ptr noalias noundef nonnull align 1 %4, i64 noundef 4)
  %18 = extractvalue { ptr, i64 } %17, 0
  %19 = extractvalue { ptr, i64 } %17, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %3)
  %20 = getelementptr inbounds i8, ptr %18, i64 %19
  store ptr %18, ptr %3, align 8
  %21 = getelementptr inbounds i8, ptr %3, i64 8
  store ptr %20, ptr %21, align 8
  %22 = call { ptr, i64 } @"_ZN4core5slice4iter13Iter$LT$T$GT$10make_slice17hbf310581a5ce54a4E"(ptr noalias noundef readonly align 8 dereferenceable(16) %3)
  %23 = extractvalue { ptr, i64 } %22, 0
  %24 = extractvalue { ptr, i64 } %22, 1
  call void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$15append_elements17ha01b1149e9a7676cE"(ptr noalias noundef align 8 dereferenceable(24) %0, ptr noundef %23, i64 noundef %24)
  call void @llvm.lifetime.end.p0(i64 16, ptr %3)
  call void @llvm.lifetime.end.p0(i64 4, ptr %4)
  br label %25

25:                                               ; preds = %16, %8
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @_ZN5alloc6string6String8push_str17hf8d74d98e42ef13fE(ptr noalias noundef align 8 dereferenceable(24) %0, ptr noalias noundef nonnull readonly align 1 %1, i64 noundef %2) unnamed_addr #1 {
  %4 = alloca [16 x i8], align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %4)
  %5 = getelementptr inbounds i8, ptr %1, i64 %2
  store ptr %1, ptr %4, align 8
  %6 = getelementptr inbounds i8, ptr %4, i64 8
  store ptr %5, ptr %6, align 8
  %7 = call { ptr, i64 } @"_ZN4core5slice4iter13Iter$LT$T$GT$10make_slice17hbf310581a5ce54a4E"(ptr noalias noundef readonly align 8 dereferenceable(16) %4)
  %8 = extractvalue { ptr, i64 } %7, 0
  %9 = extractvalue { ptr, i64 } %7, 1
  call void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$15append_elements17ha01b1149e9a7676cE"(ptr noalias noundef align 8 dereferenceable(24) %0, ptr noundef %8, i64 noundef %9)
  call void @llvm.lifetime.end.p0(i64 16, ptr %4)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef zeroext i1 @"_ZN60_$LT$alloc..string..String$u20$as$u20$core..fmt..Display$GT$3fmt17h69b42876f6df0e06E"(ptr noalias noundef readonly align 8 dereferenceable(24) %0, ptr noalias noundef align 8 dereferenceable(64) %1) unnamed_addr #1 {
  %3 = getelementptr inbounds i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !nonnull !4, !noundef !4
  %5 = getelementptr inbounds i8, ptr %0, i64 16
  %6 = load i64, ptr %5, align 8, !noundef !4
  br label %7

7:                                                ; preds = %2
  %8 = call noundef zeroext i1 @"_ZN42_$LT$str$u20$as$u20$core..fmt..Display$GT$3fmt17hfaf1f4787fff8097E"(ptr noalias noundef nonnull readonly align 1 %4, i64 noundef %6, ptr noalias noundef align 8 dereferenceable(64) %1)
  ret i1 %8

9:                                                ; No predecessors!
  unreachable

10:                                               ; No predecessors!
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef zeroext i1 @"_ZN60_$LT$url..parser..ParseError$u20$as$u20$core..fmt..Debug$GT$3fmt17h0492e26dce8d0787E"(ptr noalias noundef readonly align 1 dereferenceable(1) %0, ptr noalias noundef align 8 dereferenceable(64) %1) unnamed_addr #1 {
  %3 = alloca [16 x i8], align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %3)
  %4 = load i8, ptr %0, align 1, !range !6, !noundef !4
  %5 = zext i8 %4 to i64
  switch i64 %5, label %6 [
    i64 0, label %7
    i64 1, label %9
    i64 2, label %11
    i64 3, label %13
    i64 4, label %15
    i64 5, label %17
    i64 6, label %19
    i64 7, label %21
    i64 8, label %23
    i64 9, label %25
  ]

6:                                                ; preds = %2
  unreachable

7:                                                ; preds = %2
  store ptr @anon.b402c622d7f0d87cc23ed967223ce34e.28, ptr %3, align 8
  %8 = getelementptr inbounds i8, ptr %3, i64 8
  store i64 9, ptr %8, align 8
  br label %27

9:                                                ; preds = %2
  store ptr @anon.b402c622d7f0d87cc23ed967223ce34e.29, ptr %3, align 8
  %10 = getelementptr inbounds i8, ptr %3, i64 8
  store i64 9, ptr %10, align 8
  br label %27

11:                                               ; preds = %2
  store ptr @anon.b402c622d7f0d87cc23ed967223ce34e.30, ptr %3, align 8
  %12 = getelementptr inbounds i8, ptr %3, i64 8
  store i64 11, ptr %12, align 8
  br label %27

13:                                               ; preds = %2
  store ptr @anon.b402c622d7f0d87cc23ed967223ce34e.31, ptr %3, align 8
  %14 = getelementptr inbounds i8, ptr %3, i64 8
  store i64 18, ptr %14, align 8
  br label %27

15:                                               ; preds = %2
  store ptr @anon.b402c622d7f0d87cc23ed967223ce34e.32, ptr %3, align 8
  %16 = getelementptr inbounds i8, ptr %3, i64 8
  store i64 18, ptr %16, align 8
  br label %27

17:                                               ; preds = %2
  store ptr @anon.b402c622d7f0d87cc23ed967223ce34e.33, ptr %3, align 8
  %18 = getelementptr inbounds i8, ptr %3, i64 8
  store i64 22, ptr %18, align 8
  br label %27

19:                                               ; preds = %2
  store ptr @anon.b402c622d7f0d87cc23ed967223ce34e.34, ptr %3, align 8
  %20 = getelementptr inbounds i8, ptr %3, i64 8
  store i64 22, ptr %20, align 8
  br label %27

21:                                               ; preds = %2
  store ptr @anon.b402c622d7f0d87cc23ed967223ce34e.35, ptr %3, align 8
  %22 = getelementptr inbounds i8, ptr %3, i64 8
  store i64 32, ptr %22, align 8
  br label %27

23:                                               ; preds = %2
  store ptr @anon.b402c622d7f0d87cc23ed967223ce34e.36, ptr %3, align 8
  %24 = getelementptr inbounds i8, ptr %3, i64 8
  store i64 25, ptr %24, align 8
  br label %27

25:                                               ; preds = %2
  store ptr @anon.b402c622d7f0d87cc23ed967223ce34e.37, ptr %3, align 8
  %26 = getelementptr inbounds i8, ptr %3, i64 8
  store i64 8, ptr %26, align 8
  br label %27

27:                                               ; preds = %25, %23, %21, %19, %17, %15, %13, %11, %9, %7
  %28 = load ptr, ptr %3, align 8, !nonnull !4, !align !9, !noundef !4
  %29 = getelementptr inbounds i8, ptr %3, i64 8
  %30 = load i64, ptr %29, align 8, !noundef !4
  %31 = call noundef zeroext i1 @_ZN4core3fmt9Formatter9write_str17ha11c1118505c1ec2E(ptr noalias noundef align 8 dereferenceable(64) %1, ptr noalias noundef nonnull readonly align 1 %28, i64 noundef %30)
  call void @llvm.lifetime.end.p0(i64 16, ptr %3)
  ret i1 %31
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal { ptr, i64 } @"_ZN65_$LT$alloc..string..String$u20$as$u20$core..ops..deref..Deref$GT$5deref17ha446d7be65f062ffE"(ptr noalias noundef readonly align 8 dereferenceable(24) %0) unnamed_addr #1 {
  %2 = getelementptr inbounds i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !nonnull !4, !noundef !4
  %4 = getelementptr inbounds i8, ptr %0, i64 16
  %5 = load i64, ptr %4, align 8, !noundef !4
  br label %6

6:                                                ; preds = %1
  %7 = insertvalue { ptr, i64 } poison, ptr %3, 0
  %8 = insertvalue { ptr, i64 } %7, i64 %5, 1
  ret { ptr, i64 } %8

9:                                                ; No predecessors!
  unreachable

10:                                               ; No predecessors!
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef zeroext i1 @"_ZN70_$LT$core..num..error..TryFromIntError$u20$as$u20$core..fmt..Debug$GT$3fmt17h44ba0bdcc674f204E"(ptr noalias noundef nonnull readonly align 1 %0, ptr noalias noundef align 8 dereferenceable(64) %1) unnamed_addr #1 {
  %3 = alloca [8 x i8], align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3)
  store ptr %0, ptr %3, align 8
  %4 = call noundef zeroext i1 @_ZN4core3fmt9Formatter25debug_tuple_field1_finish17hc799394d65cd7c75E(ptr noalias noundef align 8 dereferenceable(64) %1, ptr noalias noundef nonnull readonly align 1 @anon.b402c622d7f0d87cc23ed967223ce34e.39, i64 noundef 15, ptr noundef nonnull align 1 %3, ptr noalias noundef readonly align 8 dereferenceable(32) @anon.b402c622d7f0d87cc23ed967223ce34e.38)
  call void @llvm.lifetime.end.p0(i64 8, ptr %3)
  ret i1 %4
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hce9d5551371bd6b8E"(ptr noalias noundef align 8 dereferenceable(16) %0) unnamed_addr #1 {
  %2 = alloca [8 x i8], align 8
  %3 = load ptr, ptr %0, align 8, !nonnull !4, !noundef !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %2)
  %4 = atomicrmw sub ptr %3, i64 1 release, align 8
  store i64 %4, ptr %2, align 8
  %5 = load i64, ptr %2, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %2)
  %6 = icmp eq i64 %5, 1
  br i1 %6, label %7, label %8

7:                                                ; preds = %1
  fence acquire
  call void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17hf5b20900ee5e8b27E"(ptr noalias noundef align 8 dereferenceable(16) %0)
  br label %9

8:                                                ; preds = %1
  br label %9

9:                                                ; preds = %8, %7
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal { ptr, i64 } @"_ZN72_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..deref..Deref$GT$5deref17hfc3157cfff5bd4d1E"(ptr noalias noundef readonly align 8 dereferenceable(24) %0) unnamed_addr #1 {
  %2 = getelementptr inbounds i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !nonnull !4, !noundef !4
  %4 = getelementptr inbounds i8, ptr %0, i64 16
  %5 = load i64, ptr %4, align 8, !noundef !4
  br label %6

6:                                                ; preds = %1
  %7 = insertvalue { ptr, i64 } poison, ptr %3, 0
  %8 = insertvalue { ptr, i64 } %7, i64 %5, 1
  ret { ptr, i64 } %8

9:                                                ; No predecessors!
  unreachable

10:                                               ; No predecessors!
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal { ptr, ptr } @"_ZN73_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..deref..Deref$GT$5deref17h225401c55754d84fE"(ptr noalias noundef readonly align 8 dereferenceable(16) %0) unnamed_addr #1 {
  %2 = load ptr, ptr %0, align 8, !nonnull !4, !noundef !4
  %3 = getelementptr inbounds i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !nonnull !4, !align !8, !noundef !4
  %5 = getelementptr inbounds i8, ptr %4, i64 16
  %6 = load i64, ptr %5, align 8, !range !20, !invariant.load !4
  %7 = sub i64 %6, 1
  %8 = and i64 -16, %7
  %9 = add i64 16, %8
  %10 = getelementptr inbounds i8, ptr %2, i64 %9
  %11 = insertvalue { ptr, ptr } poison, ptr %10, 0
  %12 = insertvalue { ptr, ptr } %11, ptr %4, 1
  ret { ptr, ptr } %12
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN79_$LT$core..result..Result$LT$T$C$E$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17h0c6a8bd181e1605dE"(ptr dead_on_unwind noalias nocapture noundef writable sret([144 x i8]) align 8 dereferenceable(144) %0, ptr noalias nocapture noundef align 8 dereferenceable(144) %1) unnamed_addr #1 {
  %3 = alloca [8 x i8], align 8
  %4 = alloca [144 x i8], align 8
  %5 = load i64, ptr %1, align 8, !range !13, !noundef !4
  %6 = icmp eq i64 %5, 3
  %7 = select i1 %6, i64 1, i64 0
  switch i64 %7, label %8 [
    i64 0, label %9
    i64 1, label %10
  ]

8:                                                ; preds = %2
  unreachable

9:                                                ; preds = %2
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %4, ptr align 8 %1, i64 144, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %4, i64 144, i1 false)
  br label %15

10:                                               ; preds = %2
  %11 = getelementptr inbounds i8, ptr %1, i64 8
  %12 = load ptr, ptr %11, align 8, !nonnull !4, !noundef !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %3)
  store ptr %12, ptr %3, align 8
  %13 = load ptr, ptr %3, align 8, !nonnull !4, !noundef !4
  %14 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %13, ptr %14, align 8
  store i64 3, ptr %0, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %3)
  br label %15

15:                                               ; preds = %10, %9
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal { i64, ptr } @"_ZN79_$LT$core..result..Result$LT$T$C$E$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17h4047214ae0ab239eE"(i64 noundef %0, ptr noundef %1) unnamed_addr #1 {
  %3 = alloca [8 x i8], align 8
  %4 = alloca [16 x i8], align 8
  %5 = alloca [16 x i8], align 8
  store i64 %0, ptr %5, align 8
  %6 = getelementptr inbounds i8, ptr %5, i64 8
  store ptr %1, ptr %6, align 8
  %7 = load i64, ptr %5, align 8, !range !7, !noundef !4
  switch i64 %7, label %8 [
    i64 0, label %9
    i64 1, label %13
  ]

8:                                                ; preds = %2
  unreachable

9:                                                ; preds = %2
  %10 = getelementptr inbounds i8, ptr %5, i64 8
  %11 = load i64, ptr %10, align 8, !noundef !4
  %12 = getelementptr inbounds i8, ptr %4, i64 8
  store i64 %11, ptr %12, align 8
  store i64 0, ptr %4, align 8
  br label %18

13:                                               ; preds = %2
  %14 = getelementptr inbounds i8, ptr %5, i64 8
  %15 = load ptr, ptr %14, align 8, !nonnull !4, !noundef !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %3)
  store ptr %15, ptr %3, align 8
  %16 = load ptr, ptr %3, align 8, !nonnull !4, !noundef !4
  %17 = getelementptr inbounds i8, ptr %4, i64 8
  store ptr %16, ptr %17, align 8
  store i64 1, ptr %4, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %3)
  br label %18

18:                                               ; preds = %13, %9
  %19 = load i64, ptr %4, align 8, !range !7, !noundef !4
  %20 = getelementptr inbounds i8, ptr %4, i64 8
  %21 = load ptr, ptr %20, align 8, !noundef !4
  %22 = insertvalue { i64, ptr } poison, i64 %19, 0
  %23 = insertvalue { i64, ptr } %22, ptr %21, 1
  ret { i64, ptr } %23
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN79_$LT$core..result..Result$LT$T$C$E$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17h5a1bdd01c9ce4481E"(ptr dead_on_unwind noalias nocapture noundef writable sret([88 x i8]) align 8 dereferenceable(88) %0, ptr noalias nocapture noundef align 8 dereferenceable(88) %1) unnamed_addr #1 {
  %3 = alloca [1 x i8], align 1
  %4 = alloca [88 x i8], align 8
  %5 = load i64, ptr %1, align 8, !range !10, !noundef !4
  %6 = icmp eq i64 %5, -9223372036854775807
  %7 = select i1 %6, i64 1, i64 0
  switch i64 %7, label %8 [
    i64 0, label %9
    i64 1, label %10
  ]

8:                                                ; preds = %2
  unreachable

9:                                                ; preds = %2
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %4, ptr align 8 %1, i64 88, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %4, i64 88, i1 false)
  br label %15

10:                                               ; preds = %2
  %11 = getelementptr inbounds i8, ptr %1, i64 8
  %12 = load i8, ptr %11, align 8, !range !6, !noundef !4
  call void @llvm.lifetime.start.p0(i64 1, ptr %3)
  store i8 %12, ptr %3, align 1
  %13 = load i8, ptr %3, align 1, !range !6, !noundef !4
  %14 = getelementptr inbounds i8, ptr %0, i64 8
  store i8 %13, ptr %14, align 8
  store i64 -9223372036854775807, ptr %0, align 8
  call void @llvm.lifetime.end.p0(i64 1, ptr %3)
  br label %15

15:                                               ; preds = %10, %9
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN79_$LT$core..result..Result$LT$T$C$E$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17h8389d99ddb256c24E"(ptr dead_on_unwind noalias nocapture noundef writable sret([56 x i8]) align 8 dereferenceable(56) %0, ptr noalias nocapture noundef align 8 dereferenceable(56) %1) unnamed_addr #1 {
  %3 = alloca [8 x i8], align 8
  %4 = alloca [56 x i8], align 8
  %5 = load i64, ptr %1, align 8, !range !10, !noundef !4
  %6 = icmp eq i64 %5, -9223372036854775807
  %7 = select i1 %6, i64 1, i64 0
  switch i64 %7, label %8 [
    i64 0, label %9
    i64 1, label %10
  ]

8:                                                ; preds = %2
  unreachable

9:                                                ; preds = %2
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %4, ptr align 8 %1, i64 56, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %4, i64 56, i1 false)
  br label %15

10:                                               ; preds = %2
  %11 = getelementptr inbounds i8, ptr %1, i64 8
  %12 = load ptr, ptr %11, align 8, !nonnull !4, !noundef !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %3)
  store ptr %12, ptr %3, align 8
  %13 = load ptr, ptr %3, align 8, !nonnull !4, !noundef !4
  %14 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %13, ptr %14, align 8
  store i64 -9223372036854775807, ptr %0, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %3)
  br label %15

15:                                               ; preds = %10, %9
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN79_$LT$core..result..Result$LT$T$C$E$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17ha1bf320e187e8e74E"(ptr dead_on_unwind noalias nocapture noundef writable sret([256 x i8]) align 8 dereferenceable(256) %0, ptr noalias nocapture noundef align 8 dereferenceable(256) %1) unnamed_addr #1 {
  %3 = alloca [2 x i8], align 1
  %4 = alloca [256 x i8], align 8
  %5 = load i64, ptr %1, align 8, !range !13, !noundef !4
  %6 = icmp eq i64 %5, 3
  %7 = select i1 %6, i64 1, i64 0
  switch i64 %7, label %8 [
    i64 0, label %9
    i64 1, label %10
  ]

8:                                                ; preds = %2
  unreachable

9:                                                ; preds = %2
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %4, ptr align 8 %1, i64 256, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %4, i64 256, i1 false)
  br label %21

10:                                               ; preds = %2
  %11 = getelementptr inbounds i8, ptr %1, i64 8
  %12 = load i8, ptr %11, align 8, !range !5, !noundef !4
  %13 = getelementptr inbounds i8, ptr %11, i64 1
  %14 = load i8, ptr %13, align 1
  call void @llvm.lifetime.start.p0(i64 2, ptr %3)
  store i8 %12, ptr %3, align 1
  %15 = getelementptr inbounds i8, ptr %3, i64 1
  store i8 %14, ptr %15, align 1
  %16 = load i8, ptr %3, align 1, !range !5, !noundef !4
  %17 = getelementptr inbounds i8, ptr %3, i64 1
  %18 = load i8, ptr %17, align 1
  %19 = getelementptr inbounds i8, ptr %0, i64 8
  store i8 %16, ptr %19, align 8
  %20 = getelementptr inbounds i8, ptr %19, i64 1
  store i8 %18, ptr %20, align 1
  store i64 3, ptr %0, align 8
  call void @llvm.lifetime.end.p0(i64 2, ptr %3)
  br label %21

21:                                               ; preds = %10, %9
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN79_$LT$core..result..Result$LT$T$C$E$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17hd82fd93e080c86adE"(ptr dead_on_unwind noalias nocapture noundef writable sret([24 x i8]) align 8 dereferenceable(24) %0, ptr noalias nocapture noundef align 8 dereferenceable(24) %1) unnamed_addr #1 {
  %3 = alloca [16 x i8], align 8
  %4 = alloca [16 x i8], align 8
  %5 = load i64, ptr %1, align 8, !range !7, !noundef !4
  switch i64 %5, label %6 [
    i64 0, label %7
    i64 1, label %14
  ]

6:                                                ; preds = %2
  unreachable

7:                                                ; preds = %2
  %8 = getelementptr inbounds i8, ptr %1, i64 8
  %9 = load ptr, ptr %8, align 8, !nonnull !4, !align !9, !noundef !4
  %10 = getelementptr inbounds i8, ptr %8, i64 8
  %11 = load i64, ptr %10, align 8, !noundef !4
  %12 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %9, ptr %12, align 8
  %13 = getelementptr inbounds i8, ptr %12, i64 8
  store i64 %11, ptr %13, align 8
  store i64 0, ptr %0, align 8
  br label %17

14:                                               ; preds = %2
  %15 = getelementptr inbounds i8, ptr %1, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %4, ptr align 8 %15, i64 16, i1 false)
  call void @llvm.lifetime.start.p0(i64 16, ptr %3)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %3, ptr align 8 %4, i64 16, i1 false)
  %16 = getelementptr inbounds i8, ptr %0, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %16, ptr align 8 %3, i64 16, i1 false)
  store i64 1, ptr %0, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %3)
  br label %17

17:                                               ; preds = %14, %7
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN81_$LT$core..str..pattern..CharSearcher$u20$as$u20$core..str..pattern..Searcher$GT$10next_match17h9816e5a8d5bad087E"(ptr dead_on_unwind noalias nocapture noundef writable sret([24 x i8]) align 8 dereferenceable(24) %0, ptr noalias noundef align 8 dereferenceable(48) %1) unnamed_addr #1 {
  %3 = alloca [16 x i8], align 8
  %4 = alloca [16 x i8], align 8
  %5 = alloca [16 x i8], align 8
  %6 = alloca [16 x i8], align 8
  %7 = alloca [16 x i8], align 8
  %8 = alloca [16 x i8], align 8
  br label %9

9:                                                ; preds = %85, %2
  call void @llvm.lifetime.start.p0(i64 16, ptr %8)
  call void @llvm.lifetime.start.p0(i64 16, ptr %7)
  %10 = load ptr, ptr %1, align 8, !nonnull !4, !align !9, !noundef !4
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
  %24 = getelementptr inbounds i8, ptr %10, i64 %14
  store ptr %24, ptr %7, align 8
  %25 = getelementptr inbounds i8, ptr %7, i64 8
  store i64 %19, ptr %25, align 8
  %26 = load ptr, ptr %7, align 8, !nonnull !4, !align !9, !noundef !4
  %27 = getelementptr inbounds i8, ptr %7, i64 8
  %28 = load i64, ptr %27, align 8, !noundef !4
  store ptr %26, ptr %8, align 8
  %29 = getelementptr inbounds i8, ptr %8, i64 8
  store i64 %28, ptr %29, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %7)
  %30 = load ptr, ptr %8, align 8, !nonnull !4, !align !9, !noundef !4
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
  %39 = load ptr, ptr @anon.b402c622d7f0d87cc23ed967223ce34e.1.llvm.7275456591232005444, align 8, !align !9, !noundef !4
  %40 = load i64, ptr getelementptr inbounds (i8, ptr @anon.b402c622d7f0d87cc23ed967223ce34e.1.llvm.7275456591232005444, i64 8), align 8
  store ptr %39, ptr %7, align 8
  %41 = getelementptr inbounds i8, ptr %7, i64 8
  store i64 %40, ptr %41, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %7)
  store i64 0, ptr %0, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %8)
  br label %119

42:                                               ; preds = %23
  %43 = icmp ult i64 %37, 4
  call void @llvm.assume(i1 %43)
  %44 = getelementptr inbounds i8, ptr %33, i64 %37
  %45 = load i8, ptr %44, align 1, !noundef !4
  call void @llvm.lifetime.start.p0(i64 16, ptr %6)
  %46 = call { i64, i64 } @_ZN4core5slice6memchr6memchr17hb30f45f1a0209708E(i8 noundef %45, ptr noalias noundef nonnull readonly align 1 %30, i64 noundef %32)
  %47 = extractvalue { i64, i64 } %46, 0
  %48 = extractvalue { i64, i64 } %46, 1
  store i64 %47, ptr %6, align 8
  %49 = getelementptr inbounds i8, ptr %6, i64 8
  store i64 %48, ptr %49, align 8
  %50 = load i64, ptr %6, align 8, !range !7, !noundef !4
  switch i64 %50, label %52 [
    i64 1, label %53
    i64 0, label %67
  ]

51:                                               ; No predecessors!
  unreachable

52:                                               ; preds = %42
  unreachable

53:                                               ; preds = %42
  %54 = getelementptr inbounds i8, ptr %6, i64 8
  %55 = load i64, ptr %54, align 8, !noundef !4
  %56 = add i64 %55, 1
  %57 = getelementptr inbounds i8, ptr %1, i64 16
  %58 = getelementptr inbounds i8, ptr %1, i64 16
  %59 = load i64, ptr %58, align 8, !noundef !4
  %60 = add i64 %59, %56
  store i64 %60, ptr %57, align 8
  %61 = getelementptr inbounds i8, ptr %1, i64 16
  %62 = load i64, ptr %61, align 8, !noundef !4
  %63 = getelementptr inbounds i8, ptr %1, i64 40
  %64 = load i8, ptr %63, align 8, !noundef !4
  %65 = zext i8 %64 to i64
  %66 = icmp uge i64 %62, %65
  br i1 %66, label %72, label %71

67:                                               ; preds = %42
  %68 = getelementptr inbounds i8, ptr %1, i64 24
  %69 = load i64, ptr %68, align 8, !noundef !4
  %70 = getelementptr inbounds i8, ptr %1, i64 16
  store i64 %69, ptr %70, align 8
  store i64 0, ptr %0, align 8
  br label %118

71:                                               ; preds = %53
  br label %85

72:                                               ; preds = %53
  %73 = getelementptr inbounds i8, ptr %1, i64 16
  %74 = load i64, ptr %73, align 8, !noundef !4
  %75 = getelementptr inbounds i8, ptr %1, i64 40
  %76 = load i8, ptr %75, align 8, !noundef !4
  %77 = zext i8 %76 to i64
  %78 = sub i64 %74, %77
  call void @llvm.lifetime.start.p0(i64 16, ptr %5)
  %79 = load ptr, ptr %1, align 8, !nonnull !4, !align !9, !noundef !4
  %80 = getelementptr inbounds i8, ptr %1, i64 8
  %81 = load i64, ptr %80, align 8, !noundef !4
  %82 = getelementptr inbounds i8, ptr %1, i64 16
  %83 = load i64, ptr %82, align 8, !noundef !4
  %84 = icmp ult i64 %83, %78
  br i1 %84, label %89, label %86

85:                                               ; preds = %117, %71
  call void @llvm.lifetime.end.p0(i64 16, ptr %6)
  br label %9

86:                                               ; preds = %72
  %87 = sub nuw i64 %83, %78
  %88 = icmp ule i64 %83, %81
  br i1 %88, label %91, label %90

89:                                               ; preds = %72
  br label %110

90:                                               ; preds = %86
  br label %110

91:                                               ; preds = %86
  %92 = getelementptr inbounds i8, ptr %79, i64 %78
  store ptr %92, ptr %5, align 8
  %93 = getelementptr inbounds i8, ptr %5, i64 8
  store i64 %87, ptr %93, align 8
  %94 = load ptr, ptr %5, align 8, !nonnull !4, !align !9, !noundef !4
  %95 = getelementptr inbounds i8, ptr %5, i64 8
  %96 = load i64, ptr %95, align 8, !noundef !4
  store ptr %94, ptr %4, align 8
  %97 = getelementptr inbounds i8, ptr %4, i64 8
  store i64 %96, ptr %97, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %3)
  %98 = getelementptr inbounds i8, ptr %1, i64 32
  %99 = getelementptr inbounds i8, ptr %1, i64 40
  %100 = load i8, ptr %99, align 8, !noundef !4
  %101 = zext i8 %100 to i64
  %102 = call { ptr, i64 } @"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$5index17hc3b5d812dedb2581E"(i64 noundef 0, i64 noundef %101, ptr noalias noundef nonnull readonly align 1 %98, i64 noundef 4, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.b402c622d7f0d87cc23ed967223ce34e.40)
  %103 = extractvalue { ptr, i64 } %102, 0
  %104 = extractvalue { ptr, i64 } %102, 1
  store ptr %103, ptr %3, align 8
  %105 = getelementptr inbounds i8, ptr %3, i64 8
  store i64 %104, ptr %105, align 8
  %106 = load ptr, ptr %4, align 8, !nonnull !4, !align !9, !noundef !4
  %107 = getelementptr inbounds i8, ptr %4, i64 8
  %108 = load i64, ptr %107, align 8, !noundef !4
  %109 = call noundef zeroext i1 @"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h75ff3b532a687b54E"(ptr noalias noundef nonnull readonly align 1 %106, i64 noundef %108, ptr noalias noundef nonnull readonly align 1 %103, i64 noundef %104)
  br i1 %109, label %112, label %111

110:                                              ; preds = %90, %89
  br label %117

111:                                              ; preds = %91
  call void @llvm.lifetime.end.p0(i64 16, ptr %3)
  br label %117

112:                                              ; preds = %91
  call void @llvm.lifetime.end.p0(i64 16, ptr %3)
  %113 = getelementptr inbounds i8, ptr %1, i64 16
  %114 = load i64, ptr %113, align 8, !noundef !4
  %115 = getelementptr inbounds i8, ptr %0, i64 8
  store i64 %78, ptr %115, align 8
  %116 = getelementptr inbounds i8, ptr %115, i64 8
  store i64 %114, ptr %116, align 8
  store i64 1, ptr %0, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %5)
  br label %118

117:                                              ; preds = %111, %110
  call void @llvm.lifetime.end.p0(i64 16, ptr %5)
  br label %85

118:                                              ; preds = %112, %67
  call void @llvm.lifetime.end.p0(i64 16, ptr %6)
  br label %119

119:                                              ; preds = %118, %38
  ret void
}

; Function Attrs: nonlazybind uwtable
define internal void @_ZN21git_hosting_providers9providers8codeberg8Codeberg28fetch_codeberg_commit_author17hbf0d60cf2456918cE(ptr dead_on_unwind noalias nocapture noundef writable sret([560 x i8]) align 8 dereferenceable(560) %0, ptr noalias noundef nonnull readonly align 1 %1, ptr noalias noundef nonnull readonly align 1 %2, i64 noundef %3, ptr noalias noundef nonnull readonly align 1 %4, i64 noundef %5, ptr noalias noundef nonnull readonly align 1 %6, i64 noundef %7, ptr noalias noundef readonly align 8 dereferenceable(16) %8) unnamed_addr #2 {
  %10 = getelementptr inbounds i8, ptr %0, i64 264
  store ptr %1, ptr %10, align 8
  %11 = getelementptr inbounds i8, ptr %0, i64 192
  store ptr %2, ptr %11, align 8
  %12 = getelementptr inbounds i8, ptr %11, i64 8
  store i64 %3, ptr %12, align 8
  %13 = getelementptr inbounds i8, ptr %0, i64 208
  store ptr %4, ptr %13, align 8
  %14 = getelementptr inbounds i8, ptr %13, i64 8
  store i64 %5, ptr %14, align 8
  %15 = getelementptr inbounds i8, ptr %0, i64 224
  store ptr %6, ptr %15, align 8
  %16 = getelementptr inbounds i8, ptr %15, i64 8
  store i64 %7, ptr %16, align 8
  %17 = getelementptr inbounds i8, ptr %0, i64 272
  store ptr %8, ptr %17, align 8
  %18 = getelementptr inbounds i8, ptr %0, i64 281
  store i8 0, ptr %18, align 1
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN21git_hosting_providers9providers8codeberg8Codeberg28fetch_codeberg_commit_author28_$u7b$$u7b$closure$u7d$$u7d$17he7eeb76f95d81371E"(ptr dead_on_unwind noalias nocapture noundef writable sret([56 x i8]) align 8 dereferenceable(56) %0, ptr noundef nonnull align 8 %1, ptr noalias noundef align 8 dereferenceable(32) %2) unnamed_addr #1 personality ptr @rust_eh_personality {
  %4 = alloca [16 x i8], align 8
  %5 = alloca [56 x i8], align 8
  %6 = alloca [1 x i8], align 1
  %7 = alloca [1 x i8], align 1
  %8 = alloca [1 x i8], align 1
  %9 = alloca [128 x i8], align 8
  %10 = alloca [56 x i8], align 8
  %11 = alloca [16 x i8], align 8
  %12 = alloca [24 x i8], align 8
  %13 = alloca [24 x i8], align 8
  %14 = alloca [16 x i8], align 8
  %15 = alloca [2 x i8], align 2
  %16 = alloca [2 x i8], align 2
  %17 = alloca [16 x i8], align 8
  %18 = alloca [32 x i8], align 8
  %19 = alloca [48 x i8], align 8
  %20 = alloca [24 x i8], align 8
  %21 = alloca [24 x i8], align 8
  %22 = alloca [24 x i8], align 8
  %23 = alloca [2 x i8], align 2
  %24 = alloca [16 x i8], align 8
  %25 = alloca [24 x i8], align 8
  %26 = alloca [24 x i8], align 8
  %27 = alloca [16 x i8], align 8
  %28 = alloca [144 x i8], align 8
  %29 = alloca [144 x i8], align 8
  %30 = alloca [144 x i8], align 8
  %31 = alloca [256 x i8], align 8
  %32 = alloca [32 x i8], align 8
  %33 = alloca [224 x i8], align 8
  %34 = alloca [256 x i8], align 8
  %35 = alloca [144 x i8], align 8
  %36 = alloca [144 x i8], align 8
  %37 = alloca [16 x i8], align 8
  %38 = alloca [16 x i8], align 8
  %39 = alloca [48 x i8], align 8
  %40 = alloca [24 x i8], align 8
  %41 = alloca [24 x i8], align 8
  %42 = alloca [224 x i8], align 8
  %43 = alloca [224 x i8], align 8
  %44 = alloca [24 x i8], align 8
  %45 = alloca [32 x i8], align 8
  %46 = alloca [224 x i8], align 8
  %47 = alloca [224 x i8], align 8
  %48 = alloca [224 x i8], align 8
  %49 = alloca [16 x i8], align 8
  %50 = alloca [16 x i8], align 8
  %51 = alloca [16 x i8], align 8
  %52 = alloca [48 x i8], align 8
  %53 = alloca [48 x i8], align 8
  %54 = alloca [24 x i8], align 8
  %55 = getelementptr inbounds i8, ptr %1, i64 281
  %56 = load i8, ptr %55, align 1, !range !12, !noundef !4
  %57 = zext i8 %56 to i32
  switch i32 %57, label %58 [
    i32 0, label %59
    i32 1, label %80
    i32 2, label %81
    i32 3, label %82
    i32 4, label %83
  ]

58:                                               ; preds = %482, %434, %415, %343, %320, %258, %174, %169, %3
  unreachable

59:                                               ; preds = %3
  %60 = getelementptr inbounds i8, ptr %1, i64 280
  store i8 0, ptr %60, align 8
  %61 = getelementptr inbounds i8, ptr %1, i64 192
  %62 = load ptr, ptr %61, align 8, !nonnull !4, !align !9, !noundef !4
  %63 = getelementptr inbounds i8, ptr %61, i64 8
  %64 = load i64, ptr %63, align 8, !noundef !4
  store ptr %62, ptr %1, align 8
  %65 = getelementptr inbounds i8, ptr %1, i64 8
  store i64 %64, ptr %65, align 8
  %66 = getelementptr inbounds i8, ptr %1, i64 16
  %67 = getelementptr inbounds i8, ptr %1, i64 208
  %68 = load ptr, ptr %67, align 8, !nonnull !4, !align !9, !noundef !4
  %69 = getelementptr inbounds i8, ptr %67, i64 8
  %70 = load i64, ptr %69, align 8, !noundef !4
  store ptr %68, ptr %66, align 8
  %71 = getelementptr inbounds i8, ptr %66, i64 8
  store i64 %70, ptr %71, align 8
  %72 = getelementptr inbounds i8, ptr %1, i64 32
  %73 = getelementptr inbounds i8, ptr %1, i64 224
  %74 = load ptr, ptr %73, align 8, !nonnull !4, !align !9, !noundef !4
  %75 = getelementptr inbounds i8, ptr %73, i64 8
  %76 = load i64, ptr %75, align 8, !noundef !4
  store ptr %74, ptr %72, align 8
  %77 = getelementptr inbounds i8, ptr %72, i64 8
  store i64 %76, ptr %77, align 8
  %78 = getelementptr inbounds i8, ptr %1, i64 272
  %79 = load ptr, ptr %78, align 8, !nonnull !4, !align !8, !noundef !4
  call void @llvm.lifetime.start.p0(i64 48, ptr %53)
  call void @llvm.lifetime.start.p0(i64 48, ptr %52)
  call void @llvm.lifetime.start.p0(i64 16, ptr %51)
  invoke void @_ZN4core3fmt2rt8Argument11new_display17hf6945fe760a3ca09E(ptr noalias nocapture noundef sret([16 x i8]) align 8 dereferenceable(16) %51, ptr noalias noundef readonly align 8 dereferenceable(16) %1)
          to label %90 unwind label %85

80:                                               ; preds = %80, %3
  br i1 false, label %80, label %305

81:                                               ; preds = %81, %3
  br i1 false, label %81, label %306

82:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 224, ptr %48)
  call void @llvm.lifetime.start.p0(i64 144, ptr %36)
  call void @llvm.lifetime.start.p0(i64 144, ptr %35)
  br label %289

83:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 224, ptr %48)
  call void @llvm.lifetime.start.p0(i64 16, ptr %27)
  call void @llvm.lifetime.start.p0(i64 24, ptr %26)
  br label %386

84:                                               ; preds = %85
  call void @llvm.lifetime.end.p0(i64 16, ptr %51)
  call void @llvm.lifetime.end.p0(i64 48, ptr %53)
  br label %304

85:                                               ; preds = %59
  %86 = landingpad { ptr, i32 }
          cleanup
  %87 = extractvalue { ptr, i32 } %86, 0
  %88 = extractvalue { ptr, i32 } %86, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %4)
  store ptr %87, ptr %4, align 8
  %89 = getelementptr inbounds i8, ptr %4, i64 8
  store i32 %88, ptr %89, align 8
  br label %84

90:                                               ; preds = %59
  call void @llvm.lifetime.start.p0(i64 16, ptr %50)
  %91 = getelementptr inbounds i8, ptr %1, i64 16
  invoke void @_ZN4core3fmt2rt8Argument11new_display17hf6945fe760a3ca09E(ptr noalias nocapture noundef sret([16 x i8]) align 8 dereferenceable(16) %50, ptr noalias noundef readonly align 8 dereferenceable(16) %91)
          to label %98 unwind label %93

92:                                               ; preds = %93
  call void @llvm.lifetime.end.p0(i64 16, ptr %50)
  call void @llvm.lifetime.end.p0(i64 16, ptr %51)
  call void @llvm.lifetime.end.p0(i64 48, ptr %53)
  br label %304

93:                                               ; preds = %90
  %94 = landingpad { ptr, i32 }
          cleanup
  %95 = extractvalue { ptr, i32 } %94, 0
  %96 = extractvalue { ptr, i32 } %94, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %4)
  store ptr %95, ptr %4, align 8
  %97 = getelementptr inbounds i8, ptr %4, i64 8
  store i32 %96, ptr %97, align 8
  br label %92

98:                                               ; preds = %90
  call void @llvm.lifetime.start.p0(i64 16, ptr %49)
  %99 = getelementptr inbounds i8, ptr %1, i64 32
  invoke void @_ZN4core3fmt2rt8Argument11new_display17hf6945fe760a3ca09E(ptr noalias nocapture noundef sret([16 x i8]) align 8 dereferenceable(16) %49, ptr noalias noundef readonly align 8 dereferenceable(16) %99)
          to label %106 unwind label %101

100:                                              ; preds = %101
  call void @llvm.lifetime.end.p0(i64 16, ptr %49)
  call void @llvm.lifetime.end.p0(i64 16, ptr %50)
  call void @llvm.lifetime.end.p0(i64 16, ptr %51)
  br label %110

101:                                              ; preds = %98
  %102 = landingpad { ptr, i32 }
          cleanup
  %103 = extractvalue { ptr, i32 } %102, 0
  %104 = extractvalue { ptr, i32 } %102, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %4)
  store ptr %103, ptr %4, align 8
  %105 = getelementptr inbounds i8, ptr %4, i64 8
  store i32 %104, ptr %105, align 8
  br label %100

106:                                              ; preds = %98
  %107 = getelementptr inbounds [3 x { { [1 x i64], ptr } }], ptr %52, i64 0, i64 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %107, ptr align 8 %51, i64 16, i1 false)
  %108 = getelementptr inbounds [3 x { { [1 x i64], ptr } }], ptr %52, i64 0, i64 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %108, ptr align 8 %50, i64 16, i1 false)
  %109 = getelementptr inbounds [3 x { { [1 x i64], ptr } }], ptr %52, i64 0, i64 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %109, ptr align 8 %49, i64 16, i1 false)
  call void @llvm.lifetime.end.p0(i64 16, ptr %49)
  call void @llvm.lifetime.end.p0(i64 16, ptr %50)
  call void @llvm.lifetime.end.p0(i64 16, ptr %51)
  invoke void @_ZN4core3fmt9Arguments6new_v117h0a1c1db9303b3a9aE(ptr noalias nocapture noundef sret([48 x i8]) align 8 dereferenceable(48) %53, ptr noalias noundef readonly align 8 dereferenceable(48) @anon.b402c622d7f0d87cc23ed967223ce34e.44, ptr noalias noundef readonly align 8 dereferenceable(48) %52)
          to label %116 unwind label %111

110:                                              ; preds = %111, %100
  br label %117

111:                                              ; preds = %106
  %112 = landingpad { ptr, i32 }
          cleanup
  %113 = extractvalue { ptr, i32 } %112, 0
  %114 = extractvalue { ptr, i32 } %112, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %4)
  store ptr %113, ptr %4, align 8
  %115 = getelementptr inbounds i8, ptr %4, i64 8
  store i32 %114, ptr %115, align 8
  br label %110

116:                                              ; preds = %106
  invoke void @_ZN5alloc3fmt6format17ha8569d2e1d23f268E(ptr noalias nocapture noundef sret([24 x i8]) align 8 dereferenceable(24) %54, ptr noalias nocapture noundef align 8 dereferenceable(48) %53)
          to label %123 unwind label %118

117:                                              ; preds = %118, %110
  call void @llvm.lifetime.end.p0(i64 48, ptr %53)
  br label %304

118:                                              ; preds = %116
  %119 = landingpad { ptr, i32 }
          cleanup
  %120 = extractvalue { ptr, i32 } %119, 0
  %121 = extractvalue { ptr, i32 } %119, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %4)
  store ptr %120, ptr %4, align 8
  %122 = getelementptr inbounds i8, ptr %4, i64 8
  store i32 %121, ptr %122, align 8
  br label %117

123:                                              ; preds = %116
  call void @llvm.lifetime.end.p0(i64 48, ptr %53)
  call void @llvm.lifetime.end.p0(i64 48, ptr %52)
  %124 = getelementptr inbounds i8, ptr %1, i64 240
  invoke void @_ZN4core4hint8must_use17hc050a3b9905a700eE(ptr noalias nocapture noundef sret([24 x i8]) align 8 dereferenceable(24) %124, ptr noalias nocapture noundef align 8 dereferenceable(24) %54)
          to label %137 unwind label %132

125:                                              ; preds = %304, %301, %132
  %126 = getelementptr inbounds i8, ptr %1, i64 281
  store i8 2, ptr %126, align 1
  %127 = load ptr, ptr %4, align 8, !noundef !4
  %128 = getelementptr inbounds i8, ptr %4, i64 8
  %129 = load i32, ptr %128, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %4)
  %130 = insertvalue { ptr, i32 } poison, ptr %127, 0
  %131 = insertvalue { ptr, i32 } %130, i32 %129, 1
  resume { ptr, i32 } %131

132:                                              ; preds = %514, %396, %123
  %133 = landingpad { ptr, i32 }
          cleanup
  %134 = extractvalue { ptr, i32 } %133, 0
  %135 = extractvalue { ptr, i32 } %133, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %4)
  store ptr %134, ptr %4, align 8
  %136 = getelementptr inbounds i8, ptr %4, i64 8
  store i32 %135, ptr %136, align 8
  br label %125

137:                                              ; preds = %123
  call void @llvm.lifetime.start.p0(i64 224, ptr %48)
  call void @llvm.lifetime.start.p0(i64 224, ptr %47)
  call void @llvm.lifetime.start.p0(i64 224, ptr %46)
  %138 = getelementptr inbounds i8, ptr %1, i64 240
  invoke void @"_ZN4http7request23Request$LT$$LP$$RP$$GT$3get17h9455fe9348b0d247E"(ptr noalias nocapture noundef sret([224 x i8]) align 8 dereferenceable(224) %46, ptr noalias noundef readonly align 8 dereferenceable(24) %138)
          to label %145 unwind label %140

139:                                              ; preds = %140
  br label %146

140:                                              ; preds = %137
  %141 = landingpad { ptr, i32 }
          cleanup
  %142 = extractvalue { ptr, i32 } %141, 0
  %143 = extractvalue { ptr, i32 } %141, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %4)
  store ptr %142, ptr %4, align 8
  %144 = getelementptr inbounds i8, ptr %4, i64 8
  store i32 %143, ptr %144, align 8
  br label %139

145:                                              ; preds = %137
  invoke void @_ZN4http7request7Builder6header17hfc155cb39a9b487cE(ptr noalias nocapture noundef sret([224 x i8]) align 8 dereferenceable(224) %47, ptr noalias nocapture noundef align 8 dereferenceable(224) %46, ptr noalias noundef nonnull readonly align 1 @anon.b402c622d7f0d87cc23ed967223ce34e.45, i64 noundef 12, ptr noalias noundef nonnull readonly align 1 @anon.b402c622d7f0d87cc23ed967223ce34e.46, i64 noundef 16)
          to label %152 unwind label %147

146:                                              ; preds = %147, %139
  call void @llvm.lifetime.end.p0(i64 224, ptr %46)
  br label %155

147:                                              ; preds = %145
  %148 = landingpad { ptr, i32 }
          cleanup
  %149 = extractvalue { ptr, i32 } %148, 0
  %150 = extractvalue { ptr, i32 } %148, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %4)
  store ptr %149, ptr %4, align 8
  %151 = getelementptr inbounds i8, ptr %4, i64 8
  store i32 %150, ptr %151, align 8
  br label %146

152:                                              ; preds = %145
  call void @llvm.lifetime.end.p0(i64 224, ptr %46)
  %153 = load i32, ptr @anon.b402c622d7f0d87cc23ed967223ce34e.47, align 4, !range !21, !noundef !4
  %154 = load i32, ptr getelementptr inbounds (i8, ptr @anon.b402c622d7f0d87cc23ed967223ce34e.47, i64 4), align 4
  invoke void @"_ZN70_$LT$http..request..Builder$u20$as$u20$http_client..HttpRequestExt$GT$16follow_redirects17h8afc02d9ae9b9acfE"(ptr noalias nocapture noundef sret([224 x i8]) align 8 dereferenceable(224) %48, ptr noalias nocapture noundef align 8 dereferenceable(224) %47, i32 noundef %153, i32 %154)
          to label %161 unwind label %156

155:                                              ; preds = %156, %146
  call void @llvm.lifetime.end.p0(i64 224, ptr %47)
  br label %301

156:                                              ; preds = %152
  %157 = landingpad { ptr, i32 }
          cleanup
  %158 = extractvalue { ptr, i32 } %157, 0
  %159 = extractvalue { ptr, i32 } %157, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %4)
  store ptr %158, ptr %4, align 8
  %160 = getelementptr inbounds i8, ptr %4, i64 8
  store i32 %159, ptr %160, align 8
  br label %155

161:                                              ; preds = %152
  %162 = getelementptr inbounds i8, ptr %1, i64 280
  store i8 1, ptr %162, align 8
  call void @llvm.lifetime.end.p0(i64 224, ptr %47)
  call void @llvm.lifetime.start.p0(i64 32, ptr %45)
  invoke void @_ZN3std3env3var17ha16d19cbd80262f4E(ptr noalias nocapture noundef sret([32 x i8]) align 8 dereferenceable(32) %45, ptr noalias noundef nonnull readonly align 1 @anon.b402c622d7f0d87cc23ed967223ce34e.48, i64 noundef 14)
          to label %169 unwind label %164

163:                                              ; preds = %222, %209, %164
  call void @llvm.lifetime.end.p0(i64 32, ptr %45)
  br label %297

164:                                              ; preds = %229, %226, %161
  %165 = landingpad { ptr, i32 }
          cleanup
  %166 = extractvalue { ptr, i32 } %165, 0
  %167 = extractvalue { ptr, i32 } %165, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %4)
  store ptr %166, ptr %4, align 8
  %168 = getelementptr inbounds i8, ptr %4, i64 8
  store i32 %167, ptr %168, align 8
  br label %163

169:                                              ; preds = %161
  store i8 1, ptr %8, align 1
  %170 = load i64, ptr %45, align 8, !range !7, !noundef !4
  switch i64 %170, label %58 [
    i64 0, label %171
    i64 1, label %174
  ]

171:                                              ; preds = %169
  call void @llvm.lifetime.start.p0(i64 24, ptr %44)
  store i8 0, ptr %8, align 1
  %172 = getelementptr inbounds i8, ptr %45, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %44, ptr align 8 %172, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(i64 224, ptr %43)
  call void @llvm.lifetime.start.p0(i64 224, ptr %42)
  %173 = getelementptr inbounds i8, ptr %1, i64 280
  store i8 0, ptr %173, align 8
  store i8 1, ptr %6, align 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %42, ptr align 8 %48, i64 224, i1 false)
  call void @llvm.lifetime.start.p0(i64 24, ptr %41)
  call void @llvm.lifetime.start.p0(i64 48, ptr %39)
  call void @llvm.lifetime.start.p0(i64 16, ptr %38)
  call void @llvm.lifetime.start.p0(i64 16, ptr %37)
  invoke void @_ZN4core3fmt2rt8Argument11new_display17ha22a7fb2dc4e70daE(ptr noalias nocapture noundef sret([16 x i8]) align 8 dereferenceable(16) %37, ptr noalias noundef readonly align 8 dereferenceable(24) %44)
          to label %182 unwind label %177

174:                                              ; preds = %217, %169
  %175 = load i64, ptr %45, align 8, !range !7, !noundef !4
  switch i64 %175, label %58 [
    i64 0, label %223
    i64 1, label %226
  ]

176:                                              ; preds = %177
  call void @llvm.lifetime.end.p0(i64 16, ptr %37)
  br label %184

177:                                              ; preds = %171
  %178 = landingpad { ptr, i32 }
          cleanup
  %179 = extractvalue { ptr, i32 } %178, 0
  %180 = extractvalue { ptr, i32 } %178, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %4)
  store ptr %179, ptr %4, align 8
  %181 = getelementptr inbounds i8, ptr %4, i64 8
  store i32 %180, ptr %181, align 8
  br label %176

182:                                              ; preds = %171
  %183 = getelementptr inbounds [1 x { { [1 x i64], ptr } }], ptr %38, i64 0, i64 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %183, ptr align 8 %37, i64 16, i1 false)
  call void @llvm.lifetime.end.p0(i64 16, ptr %37)
  invoke void @_ZN4core3fmt9Arguments6new_v117h9cec6176c29a59c8E(ptr noalias nocapture noundef sret([48 x i8]) align 8 dereferenceable(48) %39, ptr noalias noundef readonly align 8 dereferenceable(16) @anon.b402c622d7f0d87cc23ed967223ce34e.50, ptr noalias noundef readonly align 8 dereferenceable(16) %38)
          to label %190 unwind label %185

184:                                              ; preds = %185, %176
  br label %191

185:                                              ; preds = %182
  %186 = landingpad { ptr, i32 }
          cleanup
  %187 = extractvalue { ptr, i32 } %186, 0
  %188 = extractvalue { ptr, i32 } %186, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %4)
  store ptr %187, ptr %4, align 8
  %189 = getelementptr inbounds i8, ptr %4, i64 8
  store i32 %188, ptr %189, align 8
  br label %184

190:                                              ; preds = %182
  invoke void @_ZN5alloc3fmt6format17ha8569d2e1d23f268E(ptr noalias nocapture noundef sret([24 x i8]) align 8 dereferenceable(24) %40, ptr noalias nocapture noundef align 8 dereferenceable(48) %39)
          to label %197 unwind label %192

191:                                              ; preds = %192, %184
  call void @llvm.lifetime.end.p0(i64 48, ptr %39)
  call void @llvm.lifetime.end.p0(i64 16, ptr %38)
  br label %198

192:                                              ; preds = %190
  %193 = landingpad { ptr, i32 }
          cleanup
  %194 = extractvalue { ptr, i32 } %193, 0
  %195 = extractvalue { ptr, i32 } %193, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %4)
  store ptr %194, ptr %4, align 8
  %196 = getelementptr inbounds i8, ptr %4, i64 8
  store i32 %195, ptr %196, align 8
  br label %191

197:                                              ; preds = %190
  call void @llvm.lifetime.end.p0(i64 48, ptr %39)
  call void @llvm.lifetime.end.p0(i64 16, ptr %38)
  invoke void @_ZN4core4hint8must_use17hc050a3b9905a700eE(ptr noalias nocapture noundef sret([24 x i8]) align 8 dereferenceable(24) %41, ptr noalias nocapture noundef align 8 dereferenceable(24) %40)
          to label %206 unwind label %201

198:                                              ; preds = %201, %191
  call void @llvm.lifetime.end.p0(i64 24, ptr %41)
  %199 = load i8, ptr %6, align 1, !range !16, !noundef !4
  %200 = trunc i8 %199 to i1
  br i1 %200, label %219, label %218

201:                                              ; preds = %206, %197
  %202 = landingpad { ptr, i32 }
          cleanup
  %203 = extractvalue { ptr, i32 } %202, 0
  %204 = extractvalue { ptr, i32 } %202, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %4)
  store ptr %203, ptr %4, align 8
  %205 = getelementptr inbounds i8, ptr %4, i64 8
  store i32 %204, ptr %205, align 8
  br label %198

206:                                              ; preds = %197
  store i8 0, ptr %6, align 1
  invoke void @_ZN4http7request7Builder6header17h7e2208cea987db22E(ptr noalias nocapture noundef sret([224 x i8]) align 8 dereferenceable(224) %43, ptr noalias nocapture noundef align 8 dereferenceable(224) %42, ptr noalias noundef nonnull readonly align 1 @anon.b402c622d7f0d87cc23ed967223ce34e.51, i64 noundef 13, ptr noalias nocapture noundef align 8 dereferenceable(24) %41)
          to label %207 unwind label %201

207:                                              ; preds = %206
  call void @llvm.lifetime.end.p0(i64 24, ptr %41)
  call void @llvm.lifetime.end.p0(i64 224, ptr %42)
  %208 = getelementptr inbounds i8, ptr %1, i64 280
  store i8 1, ptr %208, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %48, ptr align 8 %43, i64 224, i1 false)
  call void @llvm.lifetime.end.p0(i64 224, ptr %43)
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h0823b015823d2af7E"(ptr noalias noundef align 8 dereferenceable(24) %44)
          to label %217 unwind label %212

209:                                              ; preds = %218, %212
  call void @llvm.lifetime.end.p0(i64 24, ptr %44)
  %210 = load i64, ptr %45, align 8, !range !7, !noundef !4
  %211 = icmp eq i64 %210, 0
  br i1 %211, label %163, label %222

212:                                              ; preds = %207
  %213 = landingpad { ptr, i32 }
          cleanup
  %214 = extractvalue { ptr, i32 } %213, 0
  %215 = extractvalue { ptr, i32 } %213, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %4)
  store ptr %214, ptr %4, align 8
  %216 = getelementptr inbounds i8, ptr %4, i64 8
  store i32 %215, ptr %216, align 8
  br label %209

217:                                              ; preds = %207
  call void @llvm.lifetime.end.p0(i64 24, ptr %44)
  br label %174

218:                                              ; preds = %219, %198
  call void @llvm.lifetime.end.p0(i64 224, ptr %42)
  call void @llvm.lifetime.end.p0(i64 224, ptr %43)
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h0823b015823d2af7E"(ptr noalias noundef align 8 dereferenceable(24) %44) #17
          to label %209 unwind label %220

219:                                              ; preds = %198
  invoke void @"_ZN4core3ptr43drop_in_place$LT$http..request..Builder$GT$17h1d45acc9224168a4E"(ptr noalias noundef align 8 dereferenceable(224) %42) #17
          to label %218 unwind label %220

220:                                              ; preds = %612, %594, %520, %399, %353, %301, %296, %222, %219, %218
  %221 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hfa05ef7d5107e16aE() #18
  unreachable

222:                                              ; preds = %209
  invoke void @"_ZN4core3ptr91drop_in_place$LT$core..result..Result$LT$alloc..string..String$C$std..env..VarError$GT$$GT$17h676a4509d8db93f0E"(ptr noalias noundef align 8 dereferenceable(32) %45) #17
          to label %163 unwind label %220

223:                                              ; preds = %174
  %224 = load i8, ptr %8, align 1, !range !16, !noundef !4
  %225 = trunc i8 %224 to i1
  br i1 %225, label %229, label %227

226:                                              ; preds = %174
  invoke void @"_ZN4core3ptr91drop_in_place$LT$core..result..Result$LT$alloc..string..String$C$std..env..VarError$GT$$GT$17h676a4509d8db93f0E"(ptr noalias noundef align 8 dereferenceable(32) %45)
          to label %227 unwind label %164

227:                                              ; preds = %229, %226, %223
  call void @llvm.lifetime.end.p0(i64 32, ptr %45)
  call void @llvm.lifetime.start.p0(i64 144, ptr %36)
  call void @llvm.lifetime.start.p0(i64 144, ptr %35)
  %228 = invoke { ptr, ptr } @"_ZN73_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..deref..Deref$GT$5deref17h225401c55754d84fE"(ptr noalias noundef readonly align 8 dereferenceable(16) %79)
          to label %237 unwind label %232

229:                                              ; preds = %223
  %230 = getelementptr inbounds i8, ptr %45, i64 8
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h0823b015823d2af7E"(ptr noalias noundef align 8 dereferenceable(24) %230)
          to label %227 unwind label %164

231:                                              ; preds = %232
  call void @llvm.lifetime.end.p0(i64 144, ptr %35)
  br label %294

232:                                              ; preds = %227
  %233 = landingpad { ptr, i32 }
          cleanup
  %234 = extractvalue { ptr, i32 } %233, 0
  %235 = extractvalue { ptr, i32 } %233, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %4)
  store ptr %234, ptr %4, align 8
  %236 = getelementptr inbounds i8, ptr %4, i64 8
  store i32 %235, ptr %236, align 8
  br label %231

237:                                              ; preds = %227
  %238 = extractvalue { ptr, ptr } %228, 0
  %239 = extractvalue { ptr, ptr } %228, 1
  call void @llvm.lifetime.start.p0(i64 256, ptr %34)
  call void @llvm.lifetime.start.p0(i64 224, ptr %33)
  %240 = getelementptr inbounds i8, ptr %1, i64 280
  store i8 0, ptr %240, align 8
  store i8 1, ptr %7, align 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %33, ptr align 8 %48, i64 224, i1 false)
  call void @llvm.lifetime.start.p0(i64 32, ptr %32)
  invoke void @"_ZN77_$LT$http_client..async_body..AsyncBody$u20$as$u20$core..default..Default$GT$7default17h35639b3d680dad33E"(ptr noalias nocapture noundef sret([32 x i8]) align 8 dereferenceable(32) %32)
          to label %249 unwind label %244

241:                                              ; preds = %244
  call void @llvm.lifetime.end.p0(i64 32, ptr %32)
  %242 = load i8, ptr %7, align 1, !range !16, !noundef !4
  %243 = trunc i8 %242 to i1
  br i1 %243, label %296, label %295

244:                                              ; preds = %249, %237
  %245 = landingpad { ptr, i32 }
          cleanup
  %246 = extractvalue { ptr, i32 } %245, 0
  %247 = extractvalue { ptr, i32 } %245, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %4)
  store ptr %246, ptr %4, align 8
  %248 = getelementptr inbounds i8, ptr %4, i64 8
  store i32 %247, ptr %248, align 8
  br label %241

249:                                              ; preds = %237
  store i8 0, ptr %7, align 1
  invoke void @_ZN4http7request7Builder4body17h293c8bd0ebdbf265E(ptr noalias nocapture noundef sret([256 x i8]) align 8 dereferenceable(256) %34, ptr noalias nocapture noundef align 8 dereferenceable(224) %33, ptr noalias nocapture noundef align 8 dereferenceable(32) %32)
          to label %250 unwind label %244

250:                                              ; preds = %249
  call void @llvm.lifetime.end.p0(i64 32, ptr %32)
  call void @llvm.lifetime.end.p0(i64 224, ptr %33)
  %251 = getelementptr inbounds i8, ptr %1, i64 304
  invoke void @"_ZN79_$LT$core..result..Result$LT$T$C$E$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17ha1bf320e187e8e74E"(ptr noalias nocapture noundef sret([256 x i8]) align 8 dereferenceable(256) %251, ptr noalias nocapture noundef align 8 dereferenceable(256) %34)
          to label %258 unwind label %253

252:                                              ; preds = %295, %253
  call void @llvm.lifetime.end.p0(i64 256, ptr %34)
  call void @llvm.lifetime.end.p0(i64 144, ptr %35)
  br label %294

253:                                              ; preds = %250
  %254 = landingpad { ptr, i32 }
          cleanup
  %255 = extractvalue { ptr, i32 } %254, 0
  %256 = extractvalue { ptr, i32 } %254, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %4)
  store ptr %255, ptr %4, align 8
  %257 = getelementptr inbounds i8, ptr %4, i64 8
  store i32 %256, ptr %257, align 8
  br label %252

258:                                              ; preds = %250
  call void @llvm.lifetime.end.p0(i64 256, ptr %34)
  %259 = getelementptr inbounds i8, ptr %1, i64 304
  %260 = load i64, ptr %259, align 8, !range !13, !noundef !4
  %261 = icmp eq i64 %260, 3
  %262 = select i1 %261, i64 1, i64 0
  switch i64 %262, label %58 [
    i64 0, label %263
    i64 1, label %268
  ]

263:                                              ; preds = %258
  %264 = getelementptr inbounds i8, ptr %1, i64 304
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %31, ptr align 8 %264, i64 256, i1 false)
  %265 = getelementptr inbounds i8, ptr %239, i64 24
  %266 = load ptr, ptr %265, align 8, !invariant.load !4, !nonnull !4
  %267 = invoke { ptr, ptr } %266(ptr noundef align 1 %238, ptr noalias nocapture noundef align 8 dereferenceable(256) %31)
          to label %280 unwind label %275

268:                                              ; preds = %258
  %269 = getelementptr inbounds i8, ptr %1, i64 304
  %270 = getelementptr inbounds i8, ptr %269, i64 8
  %271 = load i8, ptr %270, align 8, !range !5, !noundef !4
  %272 = getelementptr inbounds i8, ptr %270, i64 1
  %273 = load i8, ptr %272, align 1
  invoke void @"_ZN153_$LT$core..result..Result$LT$T$C$F$GT$$u20$as$u20$core..ops..try_trait..FromResidual$LT$core..result..Result$LT$core..convert..Infallible$C$E$GT$$GT$$GT$13from_residual17h7bd38c73ee6ba691E"(ptr noalias nocapture noundef sret([56 x i8]) align 8 dereferenceable(56) %5, i8 noundef %271, i8 %273, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.b402c622d7f0d87cc23ed967223ce34e.53)
          to label %292 unwind label %275

274:                                              ; preds = %275
  call void @llvm.lifetime.end.p0(i64 144, ptr %35)
  br label %294

275:                                              ; preds = %280, %268, %263
  %276 = landingpad { ptr, i32 }
          cleanup
  %277 = extractvalue { ptr, i32 } %276, 0
  %278 = extractvalue { ptr, i32 } %276, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %4)
  store ptr %277, ptr %4, align 8
  %279 = getelementptr inbounds i8, ptr %4, i64 8
  store i32 %278, ptr %279, align 8
  br label %274

280:                                              ; preds = %263
  %281 = extractvalue { ptr, ptr } %267, 0
  %282 = extractvalue { ptr, ptr } %267, 1
  %283 = invoke { ptr, ptr } @"_ZN59_$LT$F$u20$as$u20$core..future..into_future..IntoFuture$GT$11into_future17h3c3cd242e330cd49E"(ptr noundef nonnull align 1 %281, ptr noalias noundef readonly align 8 dereferenceable(32) %282)
          to label %284 unwind label %275

284:                                              ; preds = %280
  %285 = extractvalue { ptr, ptr } %283, 0
  %286 = extractvalue { ptr, ptr } %283, 1
  %287 = getelementptr inbounds i8, ptr %1, i64 288
  store ptr %285, ptr %287, align 8
  %288 = getelementptr inbounds i8, ptr %287, i64 8
  store ptr %286, ptr %288, align 8
  br label %289

289:                                              ; preds = %284, %82
  call void @llvm.lifetime.start.p0(i64 144, ptr %30)
  %290 = getelementptr inbounds i8, ptr %1, i64 288
  %291 = invoke noundef align 8 dereferenceable(16) ptr @"_ZN4core3pin14Pin$LT$Ptr$GT$13new_unchecked17h39006f7536f5c579E"(ptr noalias noundef align 8 dereferenceable(16) %290)
          to label %313 unwind label %308

292:                                              ; preds = %268
  call void @llvm.lifetime.end.p0(i64 144, ptr %35)
  br label %293

293:                                              ; preds = %395, %292
  call void @llvm.lifetime.end.p0(i64 144, ptr %36)
  br label %396

294:                                              ; preds = %390, %328, %274, %252, %231
  call void @llvm.lifetime.end.p0(i64 144, ptr %36)
  br label %297

295:                                              ; preds = %296, %241
  call void @llvm.lifetime.end.p0(i64 224, ptr %33)
  br label %252

296:                                              ; preds = %241
  invoke void @"_ZN4core3ptr43drop_in_place$LT$http..request..Builder$GT$17h1d45acc9224168a4E"(ptr noalias noundef align 8 dereferenceable(224) %33) #17
          to label %295 unwind label %220

297:                                              ; preds = %509, %353, %294, %163
  %298 = getelementptr inbounds i8, ptr %1, i64 280
  %299 = load i8, ptr %298, align 8, !range !16, !noundef !4
  %300 = trunc i8 %299 to i1
  br i1 %300, label %612, label %301

301:                                              ; preds = %612, %297, %155
  %302 = getelementptr inbounds i8, ptr %1, i64 280
  store i8 0, ptr %302, align 8
  call void @llvm.lifetime.end.p0(i64 224, ptr %48)
  %303 = getelementptr inbounds i8, ptr %1, i64 240
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h0823b015823d2af7E"(ptr noalias noundef align 8 dereferenceable(24) %303) #17
          to label %125 unwind label %220

304:                                              ; preds = %117, %92, %84
  call void @llvm.lifetime.end.p0(i64 48, ptr %52)
  br label %125

305:                                              ; preds = %80
  call void @_ZN4core9panicking11panic_const28panic_const_async_fn_resumed17h9b05f56a5e07fcfcE(ptr noalias noundef readonly align 8 dereferenceable(24) @anon.b402c622d7f0d87cc23ed967223ce34e.54) #16
  unreachable

306:                                              ; preds = %81
  call void @_ZN4core9panicking11panic_const34panic_const_async_fn_resumed_panic17haed46230f705cc23E(ptr noalias noundef readonly align 8 dereferenceable(24) @anon.b402c622d7f0d87cc23ed967223ce34e.54) #16
  unreachable

307:                                              ; preds = %308
  br label %399

308:                                              ; preds = %289
  %309 = landingpad { ptr, i32 }
          cleanup
  %310 = extractvalue { ptr, i32 } %309, 0
  %311 = extractvalue { ptr, i32 } %309, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %4)
  store ptr %310, ptr %4, align 8
  %312 = getelementptr inbounds i8, ptr %4, i64 8
  store i32 %311, ptr %312, align 8
  br label %307

313:                                              ; preds = %289
  invoke void @"_ZN72_$LT$core..pin..Pin$LT$P$GT$$u20$as$u20$core..future..future..Future$GT$4poll17h5671a20bc09712ffE"(ptr noalias nocapture noundef sret([144 x i8]) align 8 dereferenceable(144) %30, ptr noalias noundef align 8 dereferenceable(16) %291, ptr noalias noundef align 8 dereferenceable(32) %2)
          to label %320 unwind label %315

314:                                              ; preds = %315
  br label %399

315:                                              ; preds = %313
  %316 = landingpad { ptr, i32 }
          cleanup
  %317 = extractvalue { ptr, i32 } %316, 0
  %318 = extractvalue { ptr, i32 } %316, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %4)
  store ptr %317, ptr %4, align 8
  %319 = getelementptr inbounds i8, ptr %4, i64 8
  store i32 %318, ptr %319, align 8
  br label %314

320:                                              ; preds = %313
  %321 = load i64, ptr %30, align 8, !range !22, !noundef !4
  %322 = icmp eq i64 %321, 4
  %323 = select i1 %322, i64 1, i64 0
  switch i64 %323, label %58 [
    i64 0, label %324
    i64 1, label %326
  ]

324:                                              ; preds = %320
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %29, ptr align 8 %30, i64 144, i1 false)
  call void @llvm.lifetime.end.p0(i64 144, ptr %30)
  %325 = getelementptr inbounds i8, ptr %1, i64 288
  invoke void @"_ZN4core3ptr263drop_in_place$LT$core..pin..Pin$LT$alloc..boxed..Box$LT$dyn$u20$core..future..future..Future$u2b$Output$u20$$u3d$$u20$core..result..Result$LT$http..response..Response$LT$http_client..async_body..AsyncBody$GT$$C$anyhow..Error$GT$$u2b$core..marker..Send$GT$$GT$$GT$17ha3e0ef8a45c0d082E"(ptr noalias noundef align 8 dereferenceable(16) %325)
          to label %334 unwind label %329

326:                                              ; preds = %320
  call void @llvm.lifetime.end.p0(i64 144, ptr %30)
  store i64 -9223372036854775806, ptr %0, align 8
  call void @llvm.lifetime.end.p0(i64 224, ptr %48)
  call void @llvm.lifetime.end.p0(i64 144, ptr %36)
  call void @llvm.lifetime.end.p0(i64 144, ptr %35)
  %327 = getelementptr inbounds i8, ptr %1, i64 281
  store i8 3, ptr %327, align 1
  ret void

328:                                              ; preds = %399, %336, %329
  call void @llvm.lifetime.end.p0(i64 144, ptr %35)
  br label %294

329:                                              ; preds = %342, %324
  %330 = landingpad { ptr, i32 }
          cleanup
  %331 = extractvalue { ptr, i32 } %330, 0
  %332 = extractvalue { ptr, i32 } %330, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %4)
  store ptr %331, ptr %4, align 8
  %333 = getelementptr inbounds i8, ptr %4, i64 8
  store i32 %332, ptr %333, align 8
  br label %328

334:                                              ; preds = %324
  %335 = getelementptr inbounds i8, ptr %1, i64 240
  invoke void @"_ZN6anyhow7context92_$LT$impl$u20$anyhow..Context$LT$T$C$E$GT$$u20$for$u20$core..result..Result$LT$T$C$E$GT$$GT$12with_context17h33bab10ce3ef6df5E"(ptr noalias nocapture noundef sret([144 x i8]) align 8 dereferenceable(144) %35, ptr noalias nocapture noundef align 8 dereferenceable(144) %29, ptr noalias noundef readonly align 8 dereferenceable(24) %335)
          to label %342 unwind label %337

336:                                              ; preds = %337
  br label %328

337:                                              ; preds = %334
  %338 = landingpad { ptr, i32 }
          cleanup
  %339 = extractvalue { ptr, i32 } %338, 0
  %340 = extractvalue { ptr, i32 } %338, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %4)
  store ptr %339, ptr %4, align 8
  %341 = getelementptr inbounds i8, ptr %4, i64 8
  store i32 %340, ptr %341, align 8
  br label %336

342:                                              ; preds = %334
  invoke void @"_ZN79_$LT$core..result..Result$LT$T$C$E$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17h0c6a8bd181e1605dE"(ptr noalias nocapture noundef sret([144 x i8]) align 8 dereferenceable(144) %36, ptr noalias nocapture noundef align 8 dereferenceable(144) %35)
          to label %343 unwind label %329

343:                                              ; preds = %342
  call void @llvm.lifetime.end.p0(i64 144, ptr %35)
  %344 = load i64, ptr %36, align 8, !range !13, !noundef !4
  %345 = icmp eq i64 %344, 3
  %346 = select i1 %345, i64 1, i64 0
  switch i64 %346, label %58 [
    i64 0, label %347
    i64 1, label %350
  ]

347:                                              ; preds = %343
  call void @llvm.lifetime.start.p0(i64 144, ptr %28)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %28, ptr align 8 %36, i64 144, i1 false)
  %348 = getelementptr inbounds i8, ptr %1, i64 48
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %348, ptr align 8 %28, i64 144, i1 false)
  call void @llvm.lifetime.end.p0(i64 144, ptr %28)
  call void @llvm.lifetime.end.p0(i64 144, ptr %36)
  %349 = getelementptr inbounds i8, ptr %1, i64 288
  invoke void @"_ZN5alloc3vec12Vec$LT$T$GT$3new17hbe787b4fe1f573d4E"(ptr noalias nocapture noundef sret([24 x i8]) align 8 dereferenceable(24) %349)
          to label %360 unwind label %355

350:                                              ; preds = %343
  %351 = getelementptr inbounds i8, ptr %36, i64 8
  %352 = load ptr, ptr %351, align 8, !nonnull !4, !noundef !4
  invoke void @"_ZN153_$LT$core..result..Result$LT$T$C$F$GT$$u20$as$u20$core..ops..try_trait..FromResidual$LT$core..result..Result$LT$core..convert..Infallible$C$E$GT$$GT$$GT$13from_residual17h14fd49cddaddb6feE"(ptr noalias nocapture noundef sret([56 x i8]) align 8 dereferenceable(56) %5, ptr noundef nonnull %352, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.b402c622d7f0d87cc23ed967223ce34e.55)
          to label %395 unwind label %390

353:                                              ; preds = %520, %355
  %354 = getelementptr inbounds i8, ptr %1, i64 48
  invoke void @"_ZN4core3ptr87drop_in_place$LT$http..response..Response$LT$http_client..async_body..AsyncBody$GT$$GT$17hb24189823bb1c4c2E"(ptr noalias noundef align 8 dereferenceable(144) %354) #17
          to label %297 unwind label %220

355:                                              ; preds = %529, %505, %347
  %356 = landingpad { ptr, i32 }
          cleanup
  %357 = extractvalue { ptr, i32 } %356, 0
  %358 = extractvalue { ptr, i32 } %356, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %4)
  store ptr %357, ptr %4, align 8
  %359 = getelementptr inbounds i8, ptr %4, i64 8
  store i32 %358, ptr %359, align 8
  br label %353

360:                                              ; preds = %347
  call void @llvm.lifetime.start.p0(i64 16, ptr %27)
  call void @llvm.lifetime.start.p0(i64 24, ptr %26)
  call void @llvm.lifetime.start.p0(i64 24, ptr %25)
  %361 = getelementptr inbounds i8, ptr %1, i64 48
  %362 = invoke noundef align 8 dereferenceable(32) ptr @"_ZN4http8response17Response$LT$T$GT$8body_mut17h024a30cf48992010E"(ptr noalias noundef align 8 dereferenceable(144) %361)
          to label %369 unwind label %364

363:                                              ; preds = %364
  call void @llvm.lifetime.end.p0(i64 24, ptr %25)
  br label %389

364:                                              ; preds = %360
  %365 = landingpad { ptr, i32 }
          cleanup
  %366 = extractvalue { ptr, i32 } %365, 0
  %367 = extractvalue { ptr, i32 } %365, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %4)
  store ptr %366, ptr %4, align 8
  %368 = getelementptr inbounds i8, ptr %4, i64 8
  store i32 %367, ptr %368, align 8
  br label %363

369:                                              ; preds = %360
  %370 = getelementptr inbounds i8, ptr %1, i64 288
  invoke void @_ZN12futures_util2io12AsyncReadExt11read_to_end17h9dea398c98e3548cE(ptr noalias nocapture noundef sret([24 x i8]) align 8 dereferenceable(24) %25, ptr noalias noundef align 8 dereferenceable(32) %362, ptr noalias noundef align 8 dereferenceable(24) %370)
          to label %377 unwind label %372

371:                                              ; preds = %372
  br label %378

372:                                              ; preds = %369
  %373 = landingpad { ptr, i32 }
          cleanup
  %374 = extractvalue { ptr, i32 } %373, 0
  %375 = extractvalue { ptr, i32 } %373, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %4)
  store ptr %374, ptr %4, align 8
  %376 = getelementptr inbounds i8, ptr %4, i64 8
  store i32 %375, ptr %376, align 8
  br label %371

377:                                              ; preds = %369
  invoke void @"_ZN59_$LT$F$u20$as$u20$core..future..into_future..IntoFuture$GT$11into_future17h9c0663be479553c2E"(ptr noalias nocapture noundef sret([24 x i8]) align 8 dereferenceable(24) %26, ptr noalias nocapture noundef align 8 dereferenceable(24) %25)
          to label %384 unwind label %379

378:                                              ; preds = %379, %371
  call void @llvm.lifetime.end.p0(i64 24, ptr %25)
  br label %389

379:                                              ; preds = %377
  %380 = landingpad { ptr, i32 }
          cleanup
  %381 = extractvalue { ptr, i32 } %380, 0
  %382 = extractvalue { ptr, i32 } %380, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %4)
  store ptr %381, ptr %4, align 8
  %383 = getelementptr inbounds i8, ptr %4, i64 8
  store i32 %382, ptr %383, align 8
  br label %378

384:                                              ; preds = %377
  call void @llvm.lifetime.end.p0(i64 24, ptr %25)
  %385 = getelementptr inbounds i8, ptr %1, i64 312
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %385, ptr align 8 %26, i64 24, i1 false)
  br label %386

386:                                              ; preds = %384, %83
  call void @llvm.lifetime.start.p0(i64 16, ptr %24)
  %387 = getelementptr inbounds i8, ptr %1, i64 312
  %388 = invoke noundef align 8 dereferenceable(24) ptr @"_ZN4core3pin14Pin$LT$Ptr$GT$13new_unchecked17h601f05d1f930a78fE"(ptr noalias noundef align 8 dereferenceable(24) %387)
          to label %407 unwind label %402

389:                                              ; preds = %611, %429, %378, %363
  call void @llvm.lifetime.end.p0(i64 24, ptr %26)
  call void @llvm.lifetime.end.p0(i64 16, ptr %27)
  br label %520

390:                                              ; preds = %350
  %391 = landingpad { ptr, i32 }
          cleanup
  %392 = extractvalue { ptr, i32 } %391, 0
  %393 = extractvalue { ptr, i32 } %391, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %4)
  store ptr %392, ptr %4, align 8
  %394 = getelementptr inbounds i8, ptr %4, i64 8
  store i32 %393, ptr %394, align 8
  br label %294

395:                                              ; preds = %350
  br label %293

396:                                              ; preds = %608, %293
  %397 = getelementptr inbounds i8, ptr %1, i64 280
  store i8 0, ptr %397, align 8
  call void @llvm.lifetime.end.p0(i64 224, ptr %48)
  %398 = getelementptr inbounds i8, ptr %1, i64 240
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h0823b015823d2af7E"(ptr noalias noundef align 8 dereferenceable(24) %398)
          to label %610 unwind label %132

399:                                              ; preds = %314, %307
  call void @llvm.lifetime.end.p0(i64 144, ptr %30)
  %400 = getelementptr inbounds i8, ptr %1, i64 288
  invoke void @"_ZN4core3ptr263drop_in_place$LT$core..pin..Pin$LT$alloc..boxed..Box$LT$dyn$u20$core..future..future..Future$u2b$Output$u20$$u3d$$u20$core..result..Result$LT$http..response..Response$LT$http_client..async_body..AsyncBody$GT$$C$anyhow..Error$GT$$u2b$core..marker..Send$GT$$GT$$GT$17ha3e0ef8a45c0d082E"(ptr noalias noundef align 8 dereferenceable(16) %400) #17
          to label %328 unwind label %220

401:                                              ; preds = %402
  br label %611

402:                                              ; preds = %386
  %403 = landingpad { ptr, i32 }
          cleanup
  %404 = extractvalue { ptr, i32 } %403, 0
  %405 = extractvalue { ptr, i32 } %403, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %4)
  store ptr %404, ptr %4, align 8
  %406 = getelementptr inbounds i8, ptr %4, i64 8
  store i32 %405, ptr %406, align 8
  br label %401

407:                                              ; preds = %386
  %408 = invoke { i64, ptr } @"_ZN98_$LT$futures_util..io..read_to_end..ReadToEnd$LT$A$GT$$u20$as$u20$core..future..future..Future$GT$4poll17hbca0e04112b078e6E"(ptr noalias noundef align 8 dereferenceable(24) %388, ptr noalias noundef align 8 dereferenceable(32) %2)
          to label %415 unwind label %410

409:                                              ; preds = %410
  br label %611

410:                                              ; preds = %407
  %411 = landingpad { ptr, i32 }
          cleanup
  %412 = extractvalue { ptr, i32 } %411, 0
  %413 = extractvalue { ptr, i32 } %411, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %4)
  store ptr %412, ptr %4, align 8
  %414 = getelementptr inbounds i8, ptr %4, i64 8
  store i32 %413, ptr %414, align 8
  br label %409

415:                                              ; preds = %407
  %416 = extractvalue { i64, ptr } %408, 0
  %417 = extractvalue { i64, ptr } %408, 1
  store i64 %416, ptr %24, align 8
  %418 = getelementptr inbounds i8, ptr %24, i64 8
  store ptr %417, ptr %418, align 8
  %419 = load i64, ptr %24, align 8, !range !23, !noundef !4
  %420 = icmp eq i64 %419, 2
  %421 = select i1 %420, i64 1, i64 0
  switch i64 %421, label %58 [
    i64 0, label %422
    i64 1, label %427
  ]

422:                                              ; preds = %415
  %423 = load i64, ptr %24, align 8, !range !7, !noundef !4
  %424 = getelementptr inbounds i8, ptr %24, i64 8
  %425 = load ptr, ptr %424, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %24)
  %426 = invoke { i64, ptr } @"_ZN79_$LT$core..result..Result$LT$T$C$E$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17h4047214ae0ab239eE"(i64 noundef %423, ptr noundef %425)
          to label %434 unwind label %429

427:                                              ; preds = %415
  call void @llvm.lifetime.end.p0(i64 16, ptr %24)
  store i64 -9223372036854775806, ptr %0, align 8
  call void @llvm.lifetime.end.p0(i64 224, ptr %48)
  call void @llvm.lifetime.end.p0(i64 16, ptr %27)
  call void @llvm.lifetime.end.p0(i64 24, ptr %26)
  %428 = getelementptr inbounds i8, ptr %1, i64 281
  store i8 4, ptr %428, align 1
  ret void

429:                                              ; preds = %442, %422
  %430 = landingpad { ptr, i32 }
          cleanup
  %431 = extractvalue { ptr, i32 } %430, 0
  %432 = extractvalue { ptr, i32 } %430, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %4)
  store ptr %431, ptr %4, align 8
  %433 = getelementptr inbounds i8, ptr %4, i64 8
  store i32 %432, ptr %433, align 8
  br label %389

434:                                              ; preds = %422
  %435 = extractvalue { i64, ptr } %426, 0
  %436 = extractvalue { i64, ptr } %426, 1
  store i64 %435, ptr %27, align 8
  %437 = getelementptr inbounds i8, ptr %27, i64 8
  store ptr %436, ptr %437, align 8
  %438 = load i64, ptr %27, align 8, !range !7, !noundef !4
  switch i64 %438, label %58 [
    i64 0, label %439
    i64 1, label %442
  ]

439:                                              ; preds = %434
  call void @llvm.lifetime.end.p0(i64 24, ptr %26)
  call void @llvm.lifetime.end.p0(i64 16, ptr %27)
  call void @llvm.lifetime.start.p0(i64 2, ptr %23)
  %440 = getelementptr inbounds i8, ptr %1, i64 48
  %441 = invoke noundef i16 @"_ZN4http8response17Response$LT$T$GT$6status17h5b95a2441cfb1a0eE"(ptr noalias noundef readonly align 8 dereferenceable(144) %440)
          to label %451 unwind label %446, !range !17

442:                                              ; preds = %434
  %443 = getelementptr inbounds i8, ptr %27, i64 8
  %444 = load ptr, ptr %443, align 8, !nonnull !4, !noundef !4
  invoke void @"_ZN153_$LT$core..result..Result$LT$T$C$F$GT$$u20$as$u20$core..ops..try_trait..FromResidual$LT$core..result..Result$LT$core..convert..Infallible$C$E$GT$$GT$$GT$13from_residual17h39981642b1222541E"(ptr noalias nocapture noundef sret([56 x i8]) align 8 dereferenceable(56) %5, ptr noundef nonnull %444, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.b402c622d7f0d87cc23ed967223ce34e.61)
          to label %607 unwind label %429

445:                                              ; preds = %446
  br label %453

446:                                              ; preds = %439
  %447 = landingpad { ptr, i32 }
          cleanup
  %448 = extractvalue { ptr, i32 } %447, 0
  %449 = extractvalue { ptr, i32 } %447, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %4)
  store ptr %448, ptr %4, align 8
  %450 = getelementptr inbounds i8, ptr %4, i64 8
  store i32 %449, ptr %450, align 8
  br label %445

451:                                              ; preds = %439
  store i16 %441, ptr %23, align 2
  %452 = invoke noundef zeroext i1 @_ZN4http6status10StatusCode15is_client_error17he8c07925cdad521aE(ptr noalias noundef readonly align 2 dereferenceable(2) %23)
          to label %459 unwind label %454

453:                                              ; preds = %454, %445
  call void @llvm.lifetime.end.p0(i64 2, ptr %23)
  br label %606

454:                                              ; preds = %451
  %455 = landingpad { ptr, i32 }
          cleanup
  %456 = extractvalue { ptr, i32 } %455, 0
  %457 = extractvalue { ptr, i32 } %455, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %4)
  store ptr %456, ptr %4, align 8
  %458 = getelementptr inbounds i8, ptr %4, i64 8
  store i32 %457, ptr %458, align 8
  br label %453

459:                                              ; preds = %451
  br i1 %452, label %463, label %460

460:                                              ; preds = %459
  call void @llvm.lifetime.end.p0(i64 2, ptr %23)
  call void @llvm.lifetime.start.p0(i64 24, ptr %13)
  call void @llvm.lifetime.start.p0(i64 24, ptr %12)
  %461 = getelementptr inbounds i8, ptr %1, i64 288
  %462 = invoke { ptr, i64 } @"_ZN72_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..deref..Deref$GT$5deref17hfc3157cfff5bd4d1E"(ptr noalias noundef readonly align 8 dereferenceable(24) %461)
          to label %472 unwind label %467

463:                                              ; preds = %459
  call void @llvm.lifetime.end.p0(i64 2, ptr %23)
  call void @llvm.lifetime.start.p0(i64 24, ptr %22)
  %464 = getelementptr inbounds i8, ptr %1, i64 288
  %465 = invoke { ptr, i64 } @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$8as_slice17h05f4d9434a3099aaE"(ptr noalias noundef readonly align 8 dereferenceable(24) %464)
          to label %537 unwind label %532

466:                                              ; preds = %467
  br label %475

467:                                              ; preds = %460
  %468 = landingpad { ptr, i32 }
          cleanup
  %469 = extractvalue { ptr, i32 } %468, 0
  %470 = extractvalue { ptr, i32 } %468, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %4)
  store ptr %469, ptr %4, align 8
  %471 = getelementptr inbounds i8, ptr %4, i64 8
  store i32 %470, ptr %471, align 8
  br label %466

472:                                              ; preds = %460
  %473 = extractvalue { ptr, i64 } %462, 0
  %474 = extractvalue { ptr, i64 } %462, 1
  invoke void @_ZN4core3str8converts9from_utf817hc59c49a6a70e8fedE(ptr noalias nocapture noundef sret([24 x i8]) align 8 dereferenceable(24) %12, ptr noalias noundef nonnull readonly align 1 %473, i64 noundef %474)
          to label %481 unwind label %476

475:                                              ; preds = %476, %466
  call void @llvm.lifetime.end.p0(i64 24, ptr %12)
  br label %522

476:                                              ; preds = %481, %472
  %477 = landingpad { ptr, i32 }
          cleanup
  %478 = extractvalue { ptr, i32 } %477, 0
  %479 = extractvalue { ptr, i32 } %477, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %4)
  store ptr %478, ptr %4, align 8
  %480 = getelementptr inbounds i8, ptr %4, i64 8
  store i32 %479, ptr %480, align 8
  br label %475

481:                                              ; preds = %472
  invoke void @"_ZN79_$LT$core..result..Result$LT$T$C$E$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17hd82fd93e080c86adE"(ptr noalias nocapture noundef sret([24 x i8]) align 8 dereferenceable(24) %13, ptr noalias nocapture noundef align 8 dereferenceable(24) %12)
          to label %482 unwind label %476

482:                                              ; preds = %481
  call void @llvm.lifetime.end.p0(i64 24, ptr %12)
  %483 = load i64, ptr %13, align 8, !range !7, !noundef !4
  switch i64 %483, label %58 [
    i64 0, label %484
    i64 1, label %489
  ]

484:                                              ; preds = %482
  %485 = getelementptr inbounds i8, ptr %13, i64 8
  %486 = load ptr, ptr %485, align 8, !nonnull !4, !align !9, !noundef !4
  %487 = getelementptr inbounds i8, ptr %485, i64 8
  %488 = load i64, ptr %487, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 24, ptr %13)
  call void @llvm.lifetime.start.p0(i64 56, ptr %10)
  call void @llvm.lifetime.start.p0(i64 128, ptr %9)
  invoke void @_ZN10serde_json2de8from_str17h3166109b10ec6a2aE(ptr noalias nocapture noundef sret([128 x i8]) align 8 dereferenceable(128) %9, ptr noalias noundef nonnull readonly align 1 %486, i64 noundef %488)
          to label %497 unwind label %492

489:                                              ; preds = %482
  %490 = getelementptr inbounds i8, ptr %13, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %11, ptr align 8 %490, i64 16, i1 false)
  invoke void @"_ZN153_$LT$core..result..Result$LT$T$C$F$GT$$u20$as$u20$core..ops..try_trait..FromResidual$LT$core..result..Result$LT$core..convert..Infallible$C$E$GT$$GT$$GT$13from_residual17h5976bc43265c2ab6E"(ptr noalias nocapture noundef sret([56 x i8]) align 8 dereferenceable(56) %5, ptr noalias nocapture noundef align 8 dereferenceable(16) %11, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.b402c622d7f0d87cc23ed967223ce34e.57)
          to label %528 unwind label %523

491:                                              ; preds = %492
  call void @llvm.lifetime.end.p0(i64 128, ptr %9)
  br label %499

492:                                              ; preds = %497, %484
  %493 = landingpad { ptr, i32 }
          cleanup
  %494 = extractvalue { ptr, i32 } %493, 0
  %495 = extractvalue { ptr, i32 } %493, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %4)
  store ptr %494, ptr %4, align 8
  %496 = getelementptr inbounds i8, ptr %4, i64 8
  store i32 %495, ptr %496, align 8
  br label %491

497:                                              ; preds = %484
  invoke void @"_ZN4core6result19Result$LT$T$C$E$GT$3map17h54a60b66a37281a2E"(ptr noalias nocapture noundef sret([56 x i8]) align 8 dereferenceable(56) %10, ptr noalias nocapture noundef align 8 dereferenceable(128) %9)
          to label %498 unwind label %492

498:                                              ; preds = %497
  call void @llvm.lifetime.end.p0(i64 128, ptr %9)
  invoke void @"_ZN6anyhow7context92_$LT$impl$u20$anyhow..Context$LT$T$C$E$GT$$u20$for$u20$core..result..Result$LT$T$C$E$GT$$GT$7context17h7b41e34a01e07f05E"(ptr noalias nocapture noundef sret([56 x i8]) align 8 dereferenceable(56) %5, ptr noalias nocapture noundef align 8 dereferenceable(56) %10, ptr noalias noundef nonnull readonly align 1 @anon.b402c622d7f0d87cc23ed967223ce34e.56, i64 noundef 45)
          to label %505 unwind label %500

499:                                              ; preds = %500, %491
  call void @llvm.lifetime.end.p0(i64 56, ptr %10)
  br label %520

500:                                              ; preds = %498
  %501 = landingpad { ptr, i32 }
          cleanup
  %502 = extractvalue { ptr, i32 } %501, 0
  %503 = extractvalue { ptr, i32 } %501, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %4)
  store ptr %502, ptr %4, align 8
  %504 = getelementptr inbounds i8, ptr %4, i64 8
  store i32 %503, ptr %504, align 8
  br label %499

505:                                              ; preds = %498
  call void @llvm.lifetime.end.p0(i64 56, ptr %10)
  %506 = getelementptr inbounds i8, ptr %1, i64 288
  invoke void @"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17hb5a62b9840003dccE"(ptr noalias noundef align 8 dereferenceable(24) %506)
          to label %507 unwind label %355

507:                                              ; preds = %505
  %508 = getelementptr inbounds i8, ptr %1, i64 48
  invoke void @"_ZN4core3ptr87drop_in_place$LT$http..response..Response$LT$http_client..async_body..AsyncBody$GT$$GT$17hb24189823bb1c4c2E"(ptr noalias noundef align 8 dereferenceable(144) %508)
          to label %514 unwind label %509

509:                                              ; preds = %608, %507
  %510 = landingpad { ptr, i32 }
          cleanup
  %511 = extractvalue { ptr, i32 } %510, 0
  %512 = extractvalue { ptr, i32 } %510, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %4)
  store ptr %511, ptr %4, align 8
  %513 = getelementptr inbounds i8, ptr %4, i64 8
  store i32 %512, ptr %513, align 8
  br label %297

514:                                              ; preds = %507
  %515 = getelementptr inbounds i8, ptr %1, i64 280
  store i8 0, ptr %515, align 8
  call void @llvm.lifetime.end.p0(i64 224, ptr %48)
  %516 = getelementptr inbounds i8, ptr %1, i64 240
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h0823b015823d2af7E"(ptr noalias noundef align 8 dereferenceable(24) %516)
          to label %517 unwind label %132

517:                                              ; preds = %514
  br label %518

518:                                              ; preds = %610, %517
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %5, i64 56, i1 false)
  %519 = getelementptr inbounds i8, ptr %1, i64 281
  store i8 1, ptr %519, align 1
  ret void

520:                                              ; preds = %606, %522, %499, %389
  %521 = getelementptr inbounds i8, ptr %1, i64 288
  invoke void @"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17hb5a62b9840003dccE"(ptr noalias noundef align 8 dereferenceable(24) %521) #17
          to label %353 unwind label %220

522:                                              ; preds = %523, %475
  call void @llvm.lifetime.end.p0(i64 24, ptr %13)
  br label %520

523:                                              ; preds = %489
  %524 = landingpad { ptr, i32 }
          cleanup
  %525 = extractvalue { ptr, i32 } %524, 0
  %526 = extractvalue { ptr, i32 } %524, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %4)
  store ptr %525, ptr %4, align 8
  %527 = getelementptr inbounds i8, ptr %4, i64 8
  store i32 %526, ptr %527, align 8
  br label %522

528:                                              ; preds = %489
  call void @llvm.lifetime.end.p0(i64 24, ptr %13)
  br label %529

529:                                              ; preds = %607, %604, %528
  %530 = getelementptr inbounds i8, ptr %1, i64 288
  invoke void @"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17hb5a62b9840003dccE"(ptr noalias noundef align 8 dereferenceable(24) %530)
          to label %608 unwind label %355

531:                                              ; preds = %532
  br label %540

532:                                              ; preds = %463
  %533 = landingpad { ptr, i32 }
          cleanup
  %534 = extractvalue { ptr, i32 } %533, 0
  %535 = extractvalue { ptr, i32 } %533, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %4)
  store ptr %534, ptr %4, align 8
  %536 = getelementptr inbounds i8, ptr %4, i64 8
  store i32 %535, ptr %536, align 8
  br label %531

537:                                              ; preds = %463
  %538 = extractvalue { ptr, i64 } %465, 0
  %539 = extractvalue { ptr, i64 } %465, 1
  invoke void @_ZN5alloc6string6String15from_utf8_lossy17h15b7ffd0e1a4b5e1E(ptr noalias nocapture noundef sret([24 x i8]) align 8 dereferenceable(24) %22, ptr noalias noundef nonnull readonly align 1 %538, i64 noundef %539)
          to label %546 unwind label %541

540:                                              ; preds = %594, %541, %531
  call void @llvm.lifetime.end.p0(i64 24, ptr %22)
  br label %606

541:                                              ; preds = %602, %537
  %542 = landingpad { ptr, i32 }
          cleanup
  %543 = extractvalue { ptr, i32 } %542, 0
  %544 = extractvalue { ptr, i32 } %542, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %4)
  store ptr %543, ptr %4, align 8
  %545 = getelementptr inbounds i8, ptr %4, i64 8
  store i32 %544, ptr %545, align 8
  br label %540

546:                                              ; preds = %537
  call void @llvm.lifetime.start.p0(i64 24, ptr %21)
  call void @llvm.lifetime.start.p0(i64 48, ptr %19)
  call void @llvm.lifetime.start.p0(i64 32, ptr %18)
  call void @llvm.lifetime.start.p0(i64 16, ptr %17)
  call void @llvm.lifetime.start.p0(i64 2, ptr %16)
  call void @llvm.lifetime.start.p0(i64 2, ptr %15)
  %547 = getelementptr inbounds i8, ptr %1, i64 48
  %548 = invoke noundef i16 @"_ZN4http8response17Response$LT$T$GT$6status17h5b95a2441cfb1a0eE"(ptr noalias noundef readonly align 8 dereferenceable(144) %547)
          to label %555 unwind label %550, !range !17

549:                                              ; preds = %550
  br label %557

550:                                              ; preds = %546
  %551 = landingpad { ptr, i32 }
          cleanup
  %552 = extractvalue { ptr, i32 } %551, 0
  %553 = extractvalue { ptr, i32 } %551, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %4)
  store ptr %552, ptr %4, align 8
  %554 = getelementptr inbounds i8, ptr %4, i64 8
  store i32 %553, ptr %554, align 8
  br label %549

555:                                              ; preds = %546
  store i16 %548, ptr %15, align 2
  %556 = invoke noundef i16 @_ZN4http6status10StatusCode6as_u1617hf88e591edbef8f3fE(ptr noalias noundef readonly align 2 dereferenceable(2) %15)
          to label %563 unwind label %558

557:                                              ; preds = %558, %549
  br label %564

558:                                              ; preds = %555
  %559 = landingpad { ptr, i32 }
          cleanup
  %560 = extractvalue { ptr, i32 } %559, 0
  %561 = extractvalue { ptr, i32 } %559, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %4)
  store ptr %560, ptr %4, align 8
  %562 = getelementptr inbounds i8, ptr %4, i64 8
  store i32 %561, ptr %562, align 8
  br label %557

563:                                              ; preds = %555
  store i16 %556, ptr %16, align 2
  invoke void @_ZN4core3fmt2rt8Argument11new_display17hce27815381217ad4E(ptr noalias nocapture noundef sret([16 x i8]) align 8 dereferenceable(16) %17, ptr noalias noundef readonly align 2 dereferenceable(2) %16)
          to label %570 unwind label %565

564:                                              ; preds = %565, %557
  call void @llvm.lifetime.end.p0(i64 16, ptr %17)
  call void @llvm.lifetime.end.p0(i64 48, ptr %19)
  br label %605

565:                                              ; preds = %563
  %566 = landingpad { ptr, i32 }
          cleanup
  %567 = extractvalue { ptr, i32 } %566, 0
  %568 = extractvalue { ptr, i32 } %566, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %4)
  store ptr %567, ptr %4, align 8
  %569 = getelementptr inbounds i8, ptr %4, i64 8
  store i32 %568, ptr %569, align 8
  br label %564

570:                                              ; preds = %563
  call void @llvm.lifetime.start.p0(i64 16, ptr %14)
  invoke void @_ZN4core3fmt2rt8Argument9new_debug17h7b86c5297239f895E(ptr noalias nocapture noundef sret([16 x i8]) align 8 dereferenceable(16) %14, ptr noalias noundef readonly align 8 dereferenceable(24) %22)
          to label %577 unwind label %572

571:                                              ; preds = %572
  call void @llvm.lifetime.end.p0(i64 16, ptr %14)
  call void @llvm.lifetime.end.p0(i64 16, ptr %17)
  br label %580

572:                                              ; preds = %570
  %573 = landingpad { ptr, i32 }
          cleanup
  %574 = extractvalue { ptr, i32 } %573, 0
  %575 = extractvalue { ptr, i32 } %573, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %4)
  store ptr %574, ptr %4, align 8
  %576 = getelementptr inbounds i8, ptr %4, i64 8
  store i32 %575, ptr %576, align 8
  br label %571

577:                                              ; preds = %570
  %578 = getelementptr inbounds [2 x { { [1 x i64], ptr } }], ptr %18, i64 0, i64 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %578, ptr align 8 %17, i64 16, i1 false)
  %579 = getelementptr inbounds [2 x { { [1 x i64], ptr } }], ptr %18, i64 0, i64 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %579, ptr align 8 %14, i64 16, i1 false)
  call void @llvm.lifetime.end.p0(i64 16, ptr %14)
  call void @llvm.lifetime.end.p0(i64 16, ptr %17)
  invoke void @_ZN4core3fmt9Arguments6new_v117h663d2344523ea00dE(ptr noalias nocapture noundef sret([48 x i8]) align 8 dereferenceable(48) %19, ptr noalias noundef readonly align 8 dereferenceable(32) @anon.b402c622d7f0d87cc23ed967223ce34e.60, ptr noalias noundef readonly align 8 dereferenceable(32) %18)
          to label %586 unwind label %581

580:                                              ; preds = %581, %571
  br label %587

581:                                              ; preds = %577
  %582 = landingpad { ptr, i32 }
          cleanup
  %583 = extractvalue { ptr, i32 } %582, 0
  %584 = extractvalue { ptr, i32 } %582, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %4)
  store ptr %583, ptr %4, align 8
  %585 = getelementptr inbounds i8, ptr %4, i64 8
  store i32 %584, ptr %585, align 8
  br label %580

586:                                              ; preds = %577
  invoke void @_ZN5alloc3fmt6format17ha8569d2e1d23f268E(ptr noalias nocapture noundef sret([24 x i8]) align 8 dereferenceable(24) %20, ptr noalias nocapture noundef align 8 dereferenceable(48) %19)
          to label %593 unwind label %588

587:                                              ; preds = %588, %580
  call void @llvm.lifetime.end.p0(i64 48, ptr %19)
  br label %605

588:                                              ; preds = %586
  %589 = landingpad { ptr, i32 }
          cleanup
  %590 = extractvalue { ptr, i32 } %589, 0
  %591 = extractvalue { ptr, i32 } %589, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %4)
  store ptr %590, ptr %4, align 8
  %592 = getelementptr inbounds i8, ptr %4, i64 8
  store i32 %591, ptr %592, align 8
  br label %587

593:                                              ; preds = %586
  call void @llvm.lifetime.end.p0(i64 48, ptr %19)
  call void @llvm.lifetime.end.p0(i64 2, ptr %15)
  call void @llvm.lifetime.end.p0(i64 2, ptr %16)
  call void @llvm.lifetime.end.p0(i64 32, ptr %18)
  invoke void @_ZN4core4hint8must_use17hc050a3b9905a700eE(ptr noalias nocapture noundef sret([24 x i8]) align 8 dereferenceable(24) %21, ptr noalias nocapture noundef align 8 dereferenceable(24) %20)
          to label %600 unwind label %595

594:                                              ; preds = %605, %595
  call void @llvm.lifetime.end.p0(i64 24, ptr %21)
  invoke void @"_ZN4core3ptr50drop_in_place$LT$alloc..borrow..Cow$LT$str$GT$$GT$17ha25c75ffb7f3b80dE"(ptr noalias noundef align 8 dereferenceable(24) %22) #17
          to label %540 unwind label %220

595:                                              ; preds = %600, %593
  %596 = landingpad { ptr, i32 }
          cleanup
  %597 = extractvalue { ptr, i32 } %596, 0
  %598 = extractvalue { ptr, i32 } %596, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %4)
  store ptr %597, ptr %4, align 8
  %599 = getelementptr inbounds i8, ptr %4, i64 8
  store i32 %598, ptr %599, align 8
  br label %594

600:                                              ; preds = %593
  %601 = invoke noundef nonnull ptr @"_ZN6anyhow5error31_$LT$impl$u20$anyhow..Error$GT$3msg17hd228ae6ce28e4afdE"(ptr noalias nocapture noundef align 8 dereferenceable(24) %21)
          to label %602 unwind label %595

602:                                              ; preds = %600
  call void @llvm.lifetime.end.p0(i64 24, ptr %21)
  %603 = getelementptr inbounds i8, ptr %5, i64 8
  store ptr %601, ptr %603, align 8
  store i64 -9223372036854775807, ptr %5, align 8
  invoke void @"_ZN4core3ptr50drop_in_place$LT$alloc..borrow..Cow$LT$str$GT$$GT$17ha25c75ffb7f3b80dE"(ptr noalias noundef align 8 dereferenceable(24) %22)
          to label %604 unwind label %541

604:                                              ; preds = %602
  call void @llvm.lifetime.end.p0(i64 24, ptr %22)
  br label %529

605:                                              ; preds = %587, %564
  call void @llvm.lifetime.end.p0(i64 2, ptr %15)
  call void @llvm.lifetime.end.p0(i64 2, ptr %16)
  call void @llvm.lifetime.end.p0(i64 32, ptr %18)
  br label %594

606:                                              ; preds = %540, %453
  br label %520

607:                                              ; preds = %442
  call void @llvm.lifetime.end.p0(i64 24, ptr %26)
  call void @llvm.lifetime.end.p0(i64 16, ptr %27)
  br label %529

608:                                              ; preds = %529
  %609 = getelementptr inbounds i8, ptr %1, i64 48
  invoke void @"_ZN4core3ptr87drop_in_place$LT$http..response..Response$LT$http_client..async_body..AsyncBody$GT$$GT$17hb24189823bb1c4c2E"(ptr noalias noundef align 8 dereferenceable(144) %609)
          to label %396 unwind label %509

610:                                              ; preds = %396
  br label %518

611:                                              ; preds = %409, %401
  call void @llvm.lifetime.end.p0(i64 16, ptr %24)
  br label %389

612:                                              ; preds = %297
  invoke void @"_ZN4core3ptr43drop_in_place$LT$http..request..Builder$GT$17h1d45acc9224168a4E"(ptr noalias noundef align 8 dereferenceable(224) %48) #17
          to label %301 unwind label %220
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN21git_hosting_providers9providers8codeberg8Codeberg28fetch_codeberg_commit_author28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$17he5c2c3f3319aa44cE"(ptr dead_on_unwind noalias nocapture noundef writable sret([56 x i8]) align 8 dereferenceable(56) %0, ptr noalias nocapture noundef align 8 dereferenceable(128) %1) unnamed_addr #1 {
  %3 = getelementptr inbounds i8, ptr %1, i64 72
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %3, i64 56, i1 false)
  call void @"_ZN4core3ptr71drop_in_place$LT$git_hosting_providers..providers..codeberg..Commit$GT$17hfd6fee7b75633c1aE"(ptr noalias noundef align 8 dereferenceable(72) %1)
  ret void
}

; Function Attrs: nonlazybind uwtable
define noundef zeroext i1 @"_ZN224_$LT$git_hosting_providers..providers..codeberg.._..$LT$impl$u20$serde..de..Deserialize$u20$for$u20$git_hosting_providers..providers..codeberg..CommitDetails$GT$..deserialize..__FieldVisitor$u20$as$u20$serde..de..Visitor$GT$9expecting17h90375b52bb0a6eadE"(ptr noalias noundef nonnull readonly align 1 %0, ptr noalias noundef align 8 dereferenceable(64) %1) unnamed_addr #2 {
  %3 = call noundef zeroext i1 @_ZN4core3fmt9Formatter9write_str17ha11c1118505c1ec2E(ptr noalias noundef align 8 dereferenceable(64) %1, ptr noalias noundef nonnull readonly align 1 @anon.b402c622d7f0d87cc23ed967223ce34e.62, i64 noundef 16)
  ret i1 %3
}

; Function Attrs: nonlazybind uwtable
define noundef zeroext i1 @"_ZN219_$LT$git_hosting_providers..providers..codeberg.._..$LT$impl$u20$serde..de..Deserialize$u20$for$u20$git_hosting_providers..providers..codeberg..CommitDetails$GT$..deserialize..__Visitor$u20$as$u20$serde..de..Visitor$GT$9expecting17hd117feeaf5abb1a8E"(ptr noalias noundef nonnull readonly align 1 %0, ptr noalias noundef align 8 dereferenceable(64) %1) unnamed_addr #2 {
  %3 = call noundef zeroext i1 @_ZN4core3fmt9Formatter9write_str17ha11c1118505c1ec2E(ptr noalias noundef align 8 dereferenceable(64) %1, ptr noalias noundef nonnull readonly align 1 @anon.b402c622d7f0d87cc23ed967223ce34e.63.llvm.7275456591232005444, i64 noundef 20)
  ret i1 %3
}

; Function Attrs: nonlazybind uwtable
define noundef zeroext i1 @"_ZN233_$LT$git_hosting_providers..providers..codeberg.._..$LT$impl$u20$serde..de..Deserialize$u20$for$u20$git_hosting_providers..providers..codeberg..CommitDetails$GT$..deserialize_in_place..__FieldVisitor$u20$as$u20$serde..de..Visitor$GT$9expecting17ha894bf567cf1002cE"(ptr noalias noundef nonnull readonly align 1 %0, ptr noalias noundef align 8 dereferenceable(64) %1) unnamed_addr #2 {
  %3 = call noundef zeroext i1 @_ZN4core3fmt9Formatter9write_str17ha11c1118505c1ec2E(ptr noalias noundef align 8 dereferenceable(64) %1, ptr noalias noundef nonnull readonly align 1 @anon.b402c622d7f0d87cc23ed967223ce34e.62, i64 noundef 16)
  ret i1 %3
}

; Function Attrs: nonlazybind uwtable
define noundef zeroext i1 @"_ZN228_$LT$git_hosting_providers..providers..codeberg.._..$LT$impl$u20$serde..de..Deserialize$u20$for$u20$git_hosting_providers..providers..codeberg..CommitDetails$GT$..deserialize_in_place..__Visitor$u20$as$u20$serde..de..Visitor$GT$9expecting17h6e81f26c16302704E"(ptr noalias noundef readonly align 8 dereferenceable(8) %0, ptr noalias noundef align 8 dereferenceable(64) %1) unnamed_addr #2 {
  %3 = call noundef zeroext i1 @_ZN4core3fmt9Formatter9write_str17ha11c1118505c1ec2E(ptr noalias noundef align 8 dereferenceable(64) %1, ptr noalias noundef nonnull readonly align 1 @anon.b402c622d7f0d87cc23ed967223ce34e.63.llvm.7275456591232005444, i64 noundef 20)
  ret i1 %3
}

; Function Attrs: nonlazybind uwtable
define noundef zeroext i1 @"_ZN217_$LT$git_hosting_providers..providers..codeberg.._..$LT$impl$u20$serde..de..Deserialize$u20$for$u20$git_hosting_providers..providers..codeberg..Commit$GT$..deserialize..__FieldVisitor$u20$as$u20$serde..de..Visitor$GT$9expecting17h7bc18c63f9b9b59fE"(ptr noalias noundef nonnull readonly align 1 %0, ptr noalias noundef align 8 dereferenceable(64) %1) unnamed_addr #2 {
  %3 = call noundef zeroext i1 @_ZN4core3fmt9Formatter9write_str17ha11c1118505c1ec2E(ptr noalias noundef align 8 dereferenceable(64) %1, ptr noalias noundef nonnull readonly align 1 @anon.b402c622d7f0d87cc23ed967223ce34e.62, i64 noundef 16)
  ret i1 %3
}

; Function Attrs: nonlazybind uwtable
define noundef zeroext i1 @"_ZN212_$LT$git_hosting_providers..providers..codeberg.._..$LT$impl$u20$serde..de..Deserialize$u20$for$u20$git_hosting_providers..providers..codeberg..Commit$GT$..deserialize..__Visitor$u20$as$u20$serde..de..Visitor$GT$9expecting17ha114e5efa451a5ebE"(ptr noalias noundef nonnull readonly align 1 %0, ptr noalias noundef align 8 dereferenceable(64) %1) unnamed_addr #2 {
  %3 = call noundef zeroext i1 @_ZN4core3fmt9Formatter9write_str17ha11c1118505c1ec2E(ptr noalias noundef align 8 dereferenceable(64) %1, ptr noalias noundef nonnull readonly align 1 @anon.b402c622d7f0d87cc23ed967223ce34e.64.llvm.7275456591232005444, i64 noundef 13)
  ret i1 %3
}

; Function Attrs: nonlazybind uwtable
define noundef zeroext i1 @"_ZN226_$LT$git_hosting_providers..providers..codeberg.._..$LT$impl$u20$serde..de..Deserialize$u20$for$u20$git_hosting_providers..providers..codeberg..Commit$GT$..deserialize_in_place..__FieldVisitor$u20$as$u20$serde..de..Visitor$GT$9expecting17h633f678f5dae8b98E"(ptr noalias noundef nonnull readonly align 1 %0, ptr noalias noundef align 8 dereferenceable(64) %1) unnamed_addr #2 {
  %3 = call noundef zeroext i1 @_ZN4core3fmt9Formatter9write_str17ha11c1118505c1ec2E(ptr noalias noundef align 8 dereferenceable(64) %1, ptr noalias noundef nonnull readonly align 1 @anon.b402c622d7f0d87cc23ed967223ce34e.62, i64 noundef 16)
  ret i1 %3
}

; Function Attrs: nonlazybind uwtable
define noundef zeroext i1 @"_ZN221_$LT$git_hosting_providers..providers..codeberg.._..$LT$impl$u20$serde..de..Deserialize$u20$for$u20$git_hosting_providers..providers..codeberg..Commit$GT$..deserialize_in_place..__Visitor$u20$as$u20$serde..de..Visitor$GT$9expecting17h1a2f4879f5c322ceE"(ptr noalias noundef readonly align 8 dereferenceable(8) %0, ptr noalias noundef align 8 dereferenceable(64) %1) unnamed_addr #2 {
  %3 = call noundef zeroext i1 @_ZN4core3fmt9Formatter9write_str17ha11c1118505c1ec2E(ptr noalias noundef align 8 dereferenceable(64) %1, ptr noalias noundef nonnull readonly align 1 @anon.b402c622d7f0d87cc23ed967223ce34e.64.llvm.7275456591232005444, i64 noundef 13)
  ret i1 %3
}

; Function Attrs: nonlazybind uwtable
define noundef zeroext i1 @"_ZN217_$LT$git_hosting_providers..providers..codeberg.._..$LT$impl$u20$serde..de..Deserialize$u20$for$u20$git_hosting_providers..providers..codeberg..Author$GT$..deserialize..__FieldVisitor$u20$as$u20$serde..de..Visitor$GT$9expecting17hd5c321d9c999cc7cE"(ptr noalias noundef nonnull readonly align 1 %0, ptr noalias noundef align 8 dereferenceable(64) %1) unnamed_addr #2 {
  %3 = call noundef zeroext i1 @_ZN4core3fmt9Formatter9write_str17ha11c1118505c1ec2E(ptr noalias noundef align 8 dereferenceable(64) %1, ptr noalias noundef nonnull readonly align 1 @anon.b402c622d7f0d87cc23ed967223ce34e.62, i64 noundef 16)
  ret i1 %3
}

; Function Attrs: nonlazybind uwtable
define noundef zeroext i1 @"_ZN212_$LT$git_hosting_providers..providers..codeberg.._..$LT$impl$u20$serde..de..Deserialize$u20$for$u20$git_hosting_providers..providers..codeberg..Author$GT$..deserialize..__Visitor$u20$as$u20$serde..de..Visitor$GT$9expecting17h4f34bc0fe5165405E"(ptr noalias noundef nonnull readonly align 1 %0, ptr noalias noundef align 8 dereferenceable(64) %1) unnamed_addr #2 {
  %3 = call noundef zeroext i1 @_ZN4core3fmt9Formatter9write_str17ha11c1118505c1ec2E(ptr noalias noundef align 8 dereferenceable(64) %1, ptr noalias noundef nonnull readonly align 1 @anon.b402c622d7f0d87cc23ed967223ce34e.65.llvm.7275456591232005444, i64 noundef 13)
  ret i1 %3
}

; Function Attrs: nonlazybind uwtable
define noundef zeroext i1 @"_ZN226_$LT$git_hosting_providers..providers..codeberg.._..$LT$impl$u20$serde..de..Deserialize$u20$for$u20$git_hosting_providers..providers..codeberg..Author$GT$..deserialize_in_place..__FieldVisitor$u20$as$u20$serde..de..Visitor$GT$9expecting17hec84c0df59ced01aE"(ptr noalias noundef nonnull readonly align 1 %0, ptr noalias noundef align 8 dereferenceable(64) %1) unnamed_addr #2 {
  %3 = call noundef zeroext i1 @_ZN4core3fmt9Formatter9write_str17ha11c1118505c1ec2E(ptr noalias noundef align 8 dereferenceable(64) %1, ptr noalias noundef nonnull readonly align 1 @anon.b402c622d7f0d87cc23ed967223ce34e.62, i64 noundef 16)
  ret i1 %3
}

; Function Attrs: nonlazybind uwtable
define noundef zeroext i1 @"_ZN221_$LT$git_hosting_providers..providers..codeberg.._..$LT$impl$u20$serde..de..Deserialize$u20$for$u20$git_hosting_providers..providers..codeberg..Author$GT$..deserialize_in_place..__Visitor$u20$as$u20$serde..de..Visitor$GT$9expecting17h071dcdbb945c2145E"(ptr noalias noundef readonly align 8 dereferenceable(8) %0, ptr noalias noundef align 8 dereferenceable(64) %1) unnamed_addr #2 {
  %3 = call noundef zeroext i1 @_ZN4core3fmt9Formatter9write_str17ha11c1118505c1ec2E(ptr noalias noundef align 8 dereferenceable(64) %1, ptr noalias noundef nonnull readonly align 1 @anon.b402c622d7f0d87cc23ed967223ce34e.65.llvm.7275456591232005444, i64 noundef 13)
  ret i1 %3
}

; Function Attrs: nonlazybind uwtable
define noundef zeroext i1 @"_ZN215_$LT$git_hosting_providers..providers..codeberg.._..$LT$impl$u20$serde..de..Deserialize$u20$for$u20$git_hosting_providers..providers..codeberg..User$GT$..deserialize..__FieldVisitor$u20$as$u20$serde..de..Visitor$GT$9expecting17hdbb4800da61bad78E"(ptr noalias noundef nonnull readonly align 1 %0, ptr noalias noundef align 8 dereferenceable(64) %1) unnamed_addr #2 {
  %3 = call noundef zeroext i1 @_ZN4core3fmt9Formatter9write_str17ha11c1118505c1ec2E(ptr noalias noundef align 8 dereferenceable(64) %1, ptr noalias noundef nonnull readonly align 1 @anon.b402c622d7f0d87cc23ed967223ce34e.62, i64 noundef 16)
  ret i1 %3
}

; Function Attrs: nonlazybind uwtable
define noundef zeroext i1 @"_ZN210_$LT$git_hosting_providers..providers..codeberg.._..$LT$impl$u20$serde..de..Deserialize$u20$for$u20$git_hosting_providers..providers..codeberg..User$GT$..deserialize..__Visitor$u20$as$u20$serde..de..Visitor$GT$9expecting17h7d5a25a407a33f95E"(ptr noalias noundef nonnull readonly align 1 %0, ptr noalias noundef align 8 dereferenceable(64) %1) unnamed_addr #2 {
  %3 = call noundef zeroext i1 @_ZN4core3fmt9Formatter9write_str17ha11c1118505c1ec2E(ptr noalias noundef align 8 dereferenceable(64) %1, ptr noalias noundef nonnull readonly align 1 @anon.b402c622d7f0d87cc23ed967223ce34e.66.llvm.7275456591232005444, i64 noundef 11)
  ret i1 %3
}

; Function Attrs: nonlazybind uwtable
define noundef zeroext i1 @"_ZN224_$LT$git_hosting_providers..providers..codeberg.._..$LT$impl$u20$serde..de..Deserialize$u20$for$u20$git_hosting_providers..providers..codeberg..User$GT$..deserialize_in_place..__FieldVisitor$u20$as$u20$serde..de..Visitor$GT$9expecting17hf0559d972fd96b25E"(ptr noalias noundef nonnull readonly align 1 %0, ptr noalias noundef align 8 dereferenceable(64) %1) unnamed_addr #2 {
  %3 = call noundef zeroext i1 @_ZN4core3fmt9Formatter9write_str17ha11c1118505c1ec2E(ptr noalias noundef align 8 dereferenceable(64) %1, ptr noalias noundef nonnull readonly align 1 @anon.b402c622d7f0d87cc23ed967223ce34e.62, i64 noundef 16)
  ret i1 %3
}

; Function Attrs: nonlazybind uwtable
define noundef zeroext i1 @"_ZN219_$LT$git_hosting_providers..providers..codeberg.._..$LT$impl$u20$serde..de..Deserialize$u20$for$u20$git_hosting_providers..providers..codeberg..User$GT$..deserialize_in_place..__Visitor$u20$as$u20$serde..de..Visitor$GT$9expecting17h44b5ba6dfd1bc39dE"(ptr noalias noundef readonly align 8 dereferenceable(8) %0, ptr noalias noundef align 8 dereferenceable(64) %1) unnamed_addr #2 {
  %3 = call noundef zeroext i1 @_ZN4core3fmt9Formatter9write_str17ha11c1118505c1ec2E(ptr noalias noundef align 8 dereferenceable(64) %1, ptr noalias noundef nonnull readonly align 1 @anon.b402c622d7f0d87cc23ed967223ce34e.66.llvm.7275456591232005444, i64 noundef 11)
  ret i1 %3
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN114_$LT$git_hosting_providers..providers..codeberg..Codeberg$u20$as$u20$git..hosting_provider..GitHostingProvider$GT$4name17h84de0a595c3bde2bE"(ptr dead_on_unwind noalias nocapture noundef writable sret([24 x i8]) align 8 dereferenceable(24) %0, ptr noalias noundef nonnull readonly align 1 %1) unnamed_addr #2 {
  %3 = alloca [24 x i8], align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr %3)
  call void @"_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17h7f0195f10b0e9934E.llvm.7275456591232005444"(ptr noalias nocapture noundef sret([24 x i8]) align 8 dereferenceable(24) %3, ptr noalias noundef nonnull readonly align 1 @anon.b402c622d7f0d87cc23ed967223ce34e.67, i64 noundef 8)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %3, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr %3)
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN114_$LT$git_hosting_providers..providers..codeberg..Codeberg$u20$as$u20$git..hosting_provider..GitHostingProvider$GT$8base_url17hf8f1fcce533f4091E"(ptr dead_on_unwind noalias nocapture noundef writable sret([88 x i8]) align 8 dereferenceable(88) %0, ptr noalias noundef nonnull readonly align 1 %1) unnamed_addr #2 {
  %3 = alloca [40 x i8], align 8
  %4 = alloca [88 x i8], align 8
  call void @llvm.lifetime.start.p0(i64 88, ptr %4)
  call void @llvm.lifetime.start.p0(i64 40, ptr %3)
  %5 = getelementptr inbounds i8, ptr %3, i64 32
  store ptr null, ptr %5, align 8
  %6 = load ptr, ptr @anon.b402c622d7f0d87cc23ed967223ce34e.1.llvm.7275456591232005444, align 8, !align !9, !noundef !4
  %7 = load ptr, ptr getelementptr inbounds (i8, ptr @anon.b402c622d7f0d87cc23ed967223ce34e.1.llvm.7275456591232005444, i64 8), align 8
  store ptr %6, ptr %3, align 8
  %8 = getelementptr inbounds i8, ptr %3, i64 8
  store ptr %7, ptr %8, align 8
  %9 = load ptr, ptr @anon.b402c622d7f0d87cc23ed967223ce34e.1.llvm.7275456591232005444, align 8, !align !9, !noundef !4
  %10 = load ptr, ptr getelementptr inbounds (i8, ptr @anon.b402c622d7f0d87cc23ed967223ce34e.1.llvm.7275456591232005444, i64 8), align 8
  %11 = getelementptr inbounds i8, ptr %3, i64 16
  store ptr %9, ptr %11, align 8
  %12 = getelementptr inbounds i8, ptr %11, i64 8
  store ptr %10, ptr %12, align 8
  call void @_ZN3url12ParseOptions5parse17h9d673e602821c719E(ptr noalias nocapture noundef sret([88 x i8]) align 8 dereferenceable(88) %4, ptr noalias nocapture noundef align 8 dereferenceable(40) %3, ptr noalias noundef nonnull readonly align 1 @anon.b402c622d7f0d87cc23ed967223ce34e.68, i64 noundef 20)
  call void @llvm.lifetime.end.p0(i64 40, ptr %3)
  call void @"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h7e64545a9544c29eE"(ptr noalias nocapture noundef sret([88 x i8]) align 8 dereferenceable(88) %0, ptr noalias nocapture noundef align 8 dereferenceable(88) %4, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.b402c622d7f0d87cc23ed967223ce34e.69)
  call void @llvm.lifetime.end.p0(i64 88, ptr %4)
  ret void
}

; Function Attrs: nonlazybind uwtable
define noundef zeroext i1 @"_ZN114_$LT$git_hosting_providers..providers..codeberg..Codeberg$u20$as$u20$git..hosting_provider..GitHostingProvider$GT$16supports_avatars17hfaa3164ee18274d2E"(ptr noalias noundef nonnull readonly align 1 %0) unnamed_addr #2 {
  ret i1 true
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN114_$LT$git_hosting_providers..providers..codeberg..Codeberg$u20$as$u20$git..hosting_provider..GitHostingProvider$GT$18format_line_number17h19cc962d8353dfd9E"(ptr dead_on_unwind noalias nocapture noundef writable sret([24 x i8]) align 8 dereferenceable(24) %0, ptr noalias noundef nonnull readonly align 1 %1, i32 noundef %2) unnamed_addr #2 {
  %4 = alloca [16 x i8], align 8
  %5 = alloca [16 x i8], align 8
  %6 = alloca [16 x i8], align 8
  %7 = alloca [48 x i8], align 8
  %8 = alloca [4 x i8], align 4
  store i32 %2, ptr %8, align 4
  call void @llvm.lifetime.start.p0(i64 48, ptr %7)
  call void @llvm.lifetime.start.p0(i64 16, ptr %6)
  call void @llvm.lifetime.start.p0(i64 16, ptr %5)
  call void @llvm.lifetime.start.p0(i64 16, ptr %4)
  store ptr %8, ptr %4, align 8
  %9 = getelementptr inbounds i8, ptr %4, i64 8
  store ptr @"_ZN4core3fmt3num3imp52_$LT$impl$u20$core..fmt..Display$u20$for$u20$u32$GT$3fmt17h6d49b57f8f724836E", ptr %9, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %5, ptr align 8 %4, i64 16, i1 false)
  call void @llvm.lifetime.end.p0(i64 16, ptr %4)
  %10 = getelementptr inbounds [1 x { { [1 x i64], ptr } }], ptr %6, i64 0, i64 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %10, ptr align 8 %5, i64 16, i1 false)
  call void @llvm.lifetime.end.p0(i64 16, ptr %5)
  store ptr @anon.b402c622d7f0d87cc23ed967223ce34e.71.llvm.7275456591232005444, ptr %7, align 8
  %11 = getelementptr inbounds i8, ptr %7, i64 8
  store i64 1, ptr %11, align 8
  %12 = load ptr, ptr @anon.b402c622d7f0d87cc23ed967223ce34e.1.llvm.7275456591232005444, align 8, !align !8, !noundef !4
  %13 = load i64, ptr getelementptr inbounds (i8, ptr @anon.b402c622d7f0d87cc23ed967223ce34e.1.llvm.7275456591232005444, i64 8), align 8
  %14 = getelementptr inbounds i8, ptr %7, i64 32
  store ptr %12, ptr %14, align 8
  %15 = getelementptr inbounds i8, ptr %14, i64 8
  store i64 %13, ptr %15, align 8
  %16 = getelementptr inbounds i8, ptr %7, i64 16
  store ptr %6, ptr %16, align 8
  %17 = getelementptr inbounds i8, ptr %16, i64 8
  store i64 1, ptr %17, align 8
  %18 = load ptr, ptr @anon.b402c622d7f0d87cc23ed967223ce34e.1.llvm.7275456591232005444, align 8, !align !9, !noundef !4
  %19 = load i64, ptr getelementptr inbounds (i8, ptr @anon.b402c622d7f0d87cc23ed967223ce34e.1.llvm.7275456591232005444, i64 8), align 8
  call void @"_ZN4core6option15Option$LT$T$GT$11map_or_else17h9aff890b008e08bdE.llvm.7275456591232005444"(ptr noalias nocapture noundef sret([24 x i8]) align 8 dereferenceable(24) %0, ptr noalias noundef readonly align 1 %18, i64 %19, ptr noalias noundef readonly align 8 dereferenceable(48) %7)
  call void @llvm.lifetime.end.p0(i64 48, ptr %7)
  call void @llvm.lifetime.end.p0(i64 16, ptr %6)
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN114_$LT$git_hosting_providers..providers..codeberg..Codeberg$u20$as$u20$git..hosting_provider..GitHostingProvider$GT$19format_line_numbers17he8a1922974a02875E"(ptr dead_on_unwind noalias nocapture noundef writable sret([24 x i8]) align 8 dereferenceable(24) %0, ptr noalias noundef nonnull readonly align 1 %1, i32 noundef %2, i32 noundef %3) unnamed_addr #2 {
  %5 = alloca [16 x i8], align 8
  %6 = alloca [16 x i8], align 8
  %7 = alloca [16 x i8], align 8
  %8 = alloca [16 x i8], align 8
  %9 = alloca [32 x i8], align 8
  %10 = alloca [48 x i8], align 8
  %11 = alloca [4 x i8], align 4
  %12 = alloca [4 x i8], align 4
  store i32 %2, ptr %12, align 4
  store i32 %3, ptr %11, align 4
  call void @llvm.lifetime.start.p0(i64 48, ptr %10)
  call void @llvm.lifetime.start.p0(i64 32, ptr %9)
  call void @llvm.lifetime.start.p0(i64 16, ptr %8)
  call void @llvm.lifetime.start.p0(i64 16, ptr %6)
  store ptr %12, ptr %6, align 8
  %13 = getelementptr inbounds i8, ptr %6, i64 8
  store ptr @"_ZN4core3fmt3num3imp52_$LT$impl$u20$core..fmt..Display$u20$for$u20$u32$GT$3fmt17h6d49b57f8f724836E", ptr %13, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 8 %6, i64 16, i1 false)
  call void @llvm.lifetime.end.p0(i64 16, ptr %6)
  call void @llvm.lifetime.start.p0(i64 16, ptr %7)
  call void @llvm.lifetime.start.p0(i64 16, ptr %5)
  store ptr %11, ptr %5, align 8
  %14 = getelementptr inbounds i8, ptr %5, i64 8
  store ptr @"_ZN4core3fmt3num3imp52_$LT$impl$u20$core..fmt..Display$u20$for$u20$u32$GT$3fmt17h6d49b57f8f724836E", ptr %14, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 8 %5, i64 16, i1 false)
  call void @llvm.lifetime.end.p0(i64 16, ptr %5)
  %15 = getelementptr inbounds [2 x { { [1 x i64], ptr } }], ptr %9, i64 0, i64 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %15, ptr align 8 %8, i64 16, i1 false)
  %16 = getelementptr inbounds [2 x { { [1 x i64], ptr } }], ptr %9, i64 0, i64 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %16, ptr align 8 %7, i64 16, i1 false)
  call void @llvm.lifetime.end.p0(i64 16, ptr %7)
  call void @llvm.lifetime.end.p0(i64 16, ptr %8)
  store ptr @anon.b402c622d7f0d87cc23ed967223ce34e.73.llvm.7275456591232005444, ptr %10, align 8
  %17 = getelementptr inbounds i8, ptr %10, i64 8
  store i64 2, ptr %17, align 8
  %18 = load ptr, ptr @anon.b402c622d7f0d87cc23ed967223ce34e.1.llvm.7275456591232005444, align 8, !align !8, !noundef !4
  %19 = load i64, ptr getelementptr inbounds (i8, ptr @anon.b402c622d7f0d87cc23ed967223ce34e.1.llvm.7275456591232005444, i64 8), align 8
  %20 = getelementptr inbounds i8, ptr %10, i64 32
  store ptr %18, ptr %20, align 8
  %21 = getelementptr inbounds i8, ptr %20, i64 8
  store i64 %19, ptr %21, align 8
  %22 = getelementptr inbounds i8, ptr %10, i64 16
  store ptr %9, ptr %22, align 8
  %23 = getelementptr inbounds i8, ptr %22, i64 8
  store i64 2, ptr %23, align 8
  %24 = load ptr, ptr @anon.b402c622d7f0d87cc23ed967223ce34e.1.llvm.7275456591232005444, align 8, !align !9, !noundef !4
  %25 = load i64, ptr getelementptr inbounds (i8, ptr @anon.b402c622d7f0d87cc23ed967223ce34e.1.llvm.7275456591232005444, i64 8), align 8
  call void @"_ZN4core6option15Option$LT$T$GT$11map_or_else17h9aff890b008e08bdE.llvm.7275456591232005444"(ptr noalias nocapture noundef sret([24 x i8]) align 8 dereferenceable(24) %0, ptr noalias noundef readonly align 1 %24, i64 %25, ptr noalias noundef readonly align 8 dereferenceable(48) %10)
  call void @llvm.lifetime.end.p0(i64 48, ptr %10)
  call void @llvm.lifetime.end.p0(i64 32, ptr %9)
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN114_$LT$git_hosting_providers..providers..codeberg..Codeberg$u20$as$u20$git..hosting_provider..GitHostingProvider$GT$16parse_remote_url17h32da948e4b46aa97E"(ptr dead_on_unwind noalias nocapture noundef writable sret([32 x i8]) align 8 dereferenceable(32) %0, ptr noalias noundef nonnull readonly align 1 %1, ptr noalias noundef nonnull readonly align 1 %2, i64 noundef %3) unnamed_addr #2 {
  %5 = alloca [32 x i8], align 8
  %6 = alloca [32 x i8], align 8
  %7 = alloca [32 x i8], align 8
  %8 = alloca [32 x i8], align 8
  %9 = call noundef zeroext i1 @"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$11starts_with17h32fb677338f93c74E"(ptr noalias noundef nonnull readonly align 1 %2, i64 noundef %3, ptr noalias noundef nonnull readonly align 1 @anon.b402c622d7f0d87cc23ed967223ce34e.74, i64 noundef 17)
  br i1 %9, label %12, label %10

10:                                               ; preds = %4
  %11 = call noundef zeroext i1 @"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$11starts_with17h32fb677338f93c74E"(ptr noalias noundef nonnull readonly align 1 %2, i64 noundef %3, ptr noalias noundef nonnull readonly align 1 @anon.b402c622d7f0d87cc23ed967223ce34e.75, i64 noundef 21)
  br i1 %11, label %12, label %26

12:                                               ; preds = %10, %4
  %13 = call { ptr, i64 } @"_ZN4core3str21_$LT$impl$u20$str$GT$18trim_start_matches17h8de976550b7efe08E"(ptr noalias noundef nonnull readonly align 1 %2, i64 noundef %3, ptr noalias noundef nonnull readonly align 1 @anon.b402c622d7f0d87cc23ed967223ce34e.74, i64 noundef 17)
  %14 = extractvalue { ptr, i64 } %13, 0
  %15 = extractvalue { ptr, i64 } %13, 1
  %16 = call { ptr, i64 } @"_ZN4core3str21_$LT$impl$u20$str$GT$18trim_start_matches17h8de976550b7efe08E"(ptr noalias noundef nonnull readonly align 1 %14, i64 noundef %15, ptr noalias noundef nonnull readonly align 1 @anon.b402c622d7f0d87cc23ed967223ce34e.75, i64 noundef 21)
  %17 = extractvalue { ptr, i64 } %16, 0
  %18 = extractvalue { ptr, i64 } %16, 1
  %19 = call { ptr, i64 } @"_ZN4core3str21_$LT$impl$u20$str$GT$16trim_end_matches17h7ebda922ff879699E"(ptr noalias noundef nonnull readonly align 1 %17, i64 noundef %18, ptr noalias noundef nonnull readonly align 1 @anon.b402c622d7f0d87cc23ed967223ce34e.76, i64 noundef 4)
  %20 = extractvalue { ptr, i64 } %19, 0
  %21 = extractvalue { ptr, i64 } %19, 1
  call void @llvm.lifetime.start.p0(i64 32, ptr %8)
  call void @llvm.lifetime.start.p0(i64 32, ptr %7)
  call void @"_ZN4core3str21_$LT$impl$u20$str$GT$10split_once17hdf902d488545c016E"(ptr noalias nocapture noundef sret([32 x i8]) align 8 dereferenceable(32) %7, ptr noalias noundef nonnull readonly align 1 %20, i64 noundef %21, i32 noundef 47)
  call void @llvm.lifetime.start.p0(i64 32, ptr %5)
  %22 = load ptr, ptr %7, align 8, !noundef !4
  %23 = ptrtoint ptr %22 to i64
  %24 = icmp eq i64 %23, 0
  %25 = select i1 %24, i64 0, i64 1
  switch i64 %25, label %28 [
    i64 0, label %29
    i64 1, label %30
  ]

26:                                               ; preds = %10
  store ptr null, ptr %0, align 8
  br label %27

27:                                               ; preds = %41, %26
  ret void

28:                                               ; preds = %12
  unreachable

29:                                               ; preds = %12
  call void @llvm.lifetime.end.p0(i64 32, ptr %5)
  call void @llvm.lifetime.end.p0(i64 32, ptr %7)
  store ptr null, ptr %0, align 8
  call void @llvm.lifetime.end.p0(i64 32, ptr %8)
  br label %41

30:                                               ; preds = %12
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %5, ptr align 8 %7, i64 32, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 8 %5, i64 32, i1 false)
  call void @llvm.lifetime.end.p0(i64 32, ptr %5)
  call void @llvm.lifetime.end.p0(i64 32, ptr %7)
  %31 = load ptr, ptr %8, align 8, !nonnull !4, !align !9, !noundef !4
  %32 = getelementptr inbounds i8, ptr %8, i64 8
  %33 = load i64, ptr %32, align 8, !noundef !4
  %34 = getelementptr inbounds i8, ptr %8, i64 16
  %35 = load ptr, ptr %34, align 8, !nonnull !4, !align !9, !noundef !4
  %36 = getelementptr inbounds i8, ptr %34, i64 8
  %37 = load i64, ptr %36, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 32, ptr %8)
  call void @llvm.lifetime.start.p0(i64 32, ptr %6)
  store ptr %31, ptr %6, align 8
  %38 = getelementptr inbounds i8, ptr %6, i64 8
  store i64 %33, ptr %38, align 8
  %39 = getelementptr inbounds i8, ptr %6, i64 16
  store ptr %35, ptr %39, align 8
  %40 = getelementptr inbounds i8, ptr %39, i64 8
  store i64 %37, ptr %40, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %6, i64 32, i1 false)
  call void @llvm.lifetime.end.p0(i64 32, ptr %6)
  br label %41

41:                                               ; preds = %30, %29
  br label %27
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN114_$LT$git_hosting_providers..providers..codeberg..Codeberg$u20$as$u20$git..hosting_provider..GitHostingProvider$GT$22build_commit_permalink17h8aa09f50f9eb9febE"(ptr dead_on_unwind noalias nocapture noundef writable sret([88 x i8]) align 8 dereferenceable(88) %0, ptr noalias noundef nonnull readonly align 1 %1, ptr noalias noundef readonly align 8 dereferenceable(32) %2, ptr noalias noundef nonnull readonly align 1 %3, i64 noundef %4) unnamed_addr #2 personality ptr @rust_eh_personality {
  %6 = alloca [16 x i8], align 8
  %7 = alloca [8 x i8], align 8
  %8 = alloca [40 x i8], align 8
  %9 = alloca [16 x i8], align 8
  %10 = alloca [16 x i8], align 8
  %11 = alloca [16 x i8], align 8
  %12 = alloca [16 x i8], align 8
  %13 = alloca [16 x i8], align 8
  %14 = alloca [16 x i8], align 8
  %15 = alloca [48 x i8], align 8
  %16 = alloca [48 x i8], align 8
  %17 = alloca [24 x i8], align 8
  %18 = alloca [24 x i8], align 8
  %19 = alloca [88 x i8], align 8
  %20 = alloca [88 x i8], align 8
  %21 = alloca [8 x i8], align 8
  %22 = alloca [8 x i8], align 8
  %23 = alloca [16 x i8], align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %23)
  store ptr %3, ptr %23, align 8
  %24 = getelementptr inbounds i8, ptr %23, i64 8
  store i64 %4, ptr %24, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %22)
  store ptr %2, ptr %22, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %21)
  %25 = getelementptr inbounds i8, ptr %2, i64 16
  store ptr %25, ptr %21, align 8
  call void @llvm.lifetime.start.p0(i64 88, ptr %20)
  call void @llvm.lifetime.start.p0(i64 88, ptr %19)
  call void @"_ZN114_$LT$git_hosting_providers..providers..codeberg..Codeberg$u20$as$u20$git..hosting_provider..GitHostingProvider$GT$8base_url17hf8f1fcce533f4091E"(ptr noalias nocapture noundef sret([88 x i8]) align 8 dereferenceable(88) %19, ptr noalias noundef nonnull readonly align 1 %1)
  call void @llvm.lifetime.start.p0(i64 24, ptr %18)
  call void @llvm.lifetime.start.p0(i64 48, ptr %16)
  call void @llvm.lifetime.start.p0(i64 48, ptr %15)
  call void @llvm.lifetime.start.p0(i64 16, ptr %14)
  call void @llvm.lifetime.start.p0(i64 16, ptr %11)
  store ptr %22, ptr %11, align 8
  %26 = getelementptr inbounds i8, ptr %11, i64 8
  store ptr @"_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17h89ead17283b651caE", ptr %26, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %14, ptr align 8 %11, i64 16, i1 false)
  call void @llvm.lifetime.end.p0(i64 16, ptr %11)
  call void @llvm.lifetime.start.p0(i64 16, ptr %13)
  call void @llvm.lifetime.start.p0(i64 16, ptr %10)
  store ptr %21, ptr %10, align 8
  %27 = getelementptr inbounds i8, ptr %10, i64 8
  store ptr @"_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17h89ead17283b651caE", ptr %27, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %13, ptr align 8 %10, i64 16, i1 false)
  call void @llvm.lifetime.end.p0(i64 16, ptr %10)
  call void @llvm.lifetime.start.p0(i64 16, ptr %12)
  call void @llvm.lifetime.start.p0(i64 16, ptr %9)
  store ptr %23, ptr %9, align 8
  %28 = getelementptr inbounds i8, ptr %9, i64 8
  store ptr @"_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17hd23e7f55e5503294E", ptr %28, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %12, ptr align 8 %9, i64 16, i1 false)
  call void @llvm.lifetime.end.p0(i64 16, ptr %9)
  %29 = getelementptr inbounds [3 x { { [1 x i64], ptr } }], ptr %15, i64 0, i64 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %29, ptr align 8 %14, i64 16, i1 false)
  %30 = getelementptr inbounds [3 x { { [1 x i64], ptr } }], ptr %15, i64 0, i64 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %30, ptr align 8 %13, i64 16, i1 false)
  %31 = getelementptr inbounds [3 x { { [1 x i64], ptr } }], ptr %15, i64 0, i64 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %31, ptr align 8 %12, i64 16, i1 false)
  call void @llvm.lifetime.end.p0(i64 16, ptr %12)
  call void @llvm.lifetime.end.p0(i64 16, ptr %13)
  call void @llvm.lifetime.end.p0(i64 16, ptr %14)
  store ptr @anon.b402c622d7f0d87cc23ed967223ce34e.78, ptr %16, align 8
  %32 = getelementptr inbounds i8, ptr %16, i64 8
  store i64 3, ptr %32, align 8
  %33 = load ptr, ptr @anon.b402c622d7f0d87cc23ed967223ce34e.1.llvm.7275456591232005444, align 8, !align !8, !noundef !4
  %34 = load i64, ptr getelementptr inbounds (i8, ptr @anon.b402c622d7f0d87cc23ed967223ce34e.1.llvm.7275456591232005444, i64 8), align 8
  %35 = getelementptr inbounds i8, ptr %16, i64 32
  store ptr %33, ptr %35, align 8
  %36 = getelementptr inbounds i8, ptr %35, i64 8
  store i64 %34, ptr %36, align 8
  %37 = getelementptr inbounds i8, ptr %16, i64 16
  store ptr %15, ptr %37, align 8
  %38 = getelementptr inbounds i8, ptr %37, i64 8
  store i64 3, ptr %38, align 8
  %39 = load ptr, ptr @anon.b402c622d7f0d87cc23ed967223ce34e.1.llvm.7275456591232005444, align 8, !align !9, !noundef !4
  %40 = load i64, ptr getelementptr inbounds (i8, ptr @anon.b402c622d7f0d87cc23ed967223ce34e.1.llvm.7275456591232005444, i64 8), align 8
  invoke void @"_ZN4core6option15Option$LT$T$GT$11map_or_else17h9aff890b008e08bdE.llvm.7275456591232005444"(ptr noalias nocapture noundef sret([24 x i8]) align 8 dereferenceable(24) %17, ptr noalias noundef readonly align 1 %39, i64 %40, ptr noalias noundef readonly align 8 dereferenceable(48) %16)
          to label %47 unwind label %42

41:                                               ; preds = %62, %42
  invoke void @"_ZN4core3ptr29drop_in_place$LT$url..Url$GT$17hd3cb1879e4341699E"(ptr noalias noundef align 8 dereferenceable(88) %19) #17
          to label %73 unwind label %71

42:                                               ; preds = %69, %5
  %43 = landingpad { ptr, i32 }
          cleanup
  %44 = extractvalue { ptr, i32 } %43, 0
  %45 = extractvalue { ptr, i32 } %43, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %6)
  store ptr %44, ptr %6, align 8
  %46 = getelementptr inbounds i8, ptr %6, i64 8
  store i32 %45, ptr %46, align 8
  br label %41

47:                                               ; preds = %5
  call void @llvm.lifetime.end.p0(i64 48, ptr %16)
  call void @llvm.lifetime.end.p0(i64 48, ptr %15)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %18, ptr align 8 %17, i64 24, i1 false)
  %48 = getelementptr inbounds i8, ptr %18, i64 8
  %49 = load ptr, ptr %48, align 8, !nonnull !4, !noundef !4
  %50 = getelementptr inbounds i8, ptr %18, i64 16
  %51 = load i64, ptr %50, align 8, !noundef !4
  call void @llvm.lifetime.start.p0(i64 40, ptr %8)
  %52 = getelementptr inbounds i8, ptr %8, i64 32
  store ptr null, ptr %52, align 8
  %53 = load ptr, ptr @anon.b402c622d7f0d87cc23ed967223ce34e.1.llvm.7275456591232005444, align 8, !align !9, !noundef !4
  %54 = load ptr, ptr getelementptr inbounds (i8, ptr @anon.b402c622d7f0d87cc23ed967223ce34e.1.llvm.7275456591232005444, i64 8), align 8
  store ptr %53, ptr %8, align 8
  %55 = getelementptr inbounds i8, ptr %8, i64 8
  store ptr %54, ptr %55, align 8
  %56 = load ptr, ptr @anon.b402c622d7f0d87cc23ed967223ce34e.1.llvm.7275456591232005444, align 8, !align !9, !noundef !4
  %57 = load ptr, ptr getelementptr inbounds (i8, ptr @anon.b402c622d7f0d87cc23ed967223ce34e.1.llvm.7275456591232005444, i64 8), align 8
  %58 = getelementptr inbounds i8, ptr %8, i64 16
  store ptr %56, ptr %58, align 8
  %59 = getelementptr inbounds i8, ptr %58, i64 8
  store ptr %57, ptr %59, align 8
  store ptr %19, ptr %7, align 8
  %60 = getelementptr inbounds i8, ptr %8, i64 32
  %61 = load ptr, ptr %7, align 8, !align !8, !noundef !4
  store ptr %61, ptr %60, align 8
  invoke void @_ZN3url12ParseOptions5parse17h9d673e602821c719E(ptr noalias nocapture noundef sret([88 x i8]) align 8 dereferenceable(88) %20, ptr noalias nocapture noundef align 8 dereferenceable(40) %8, ptr noalias noundef nonnull readonly align 1 %49, i64 noundef %51)
          to label %68 unwind label %63

62:                                               ; preds = %63
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h0823b015823d2af7E"(ptr noalias noundef align 8 dereferenceable(24) %18) #17
          to label %41 unwind label %71

63:                                               ; preds = %68, %47
  %64 = landingpad { ptr, i32 }
          cleanup
  %65 = extractvalue { ptr, i32 } %64, 0
  %66 = extractvalue { ptr, i32 } %64, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %6)
  store ptr %65, ptr %6, align 8
  %67 = getelementptr inbounds i8, ptr %6, i64 8
  store i32 %66, ptr %67, align 8
  br label %62

68:                                               ; preds = %47
  call void @llvm.lifetime.end.p0(i64 40, ptr %8)
  invoke void @"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h7e64545a9544c29eE"(ptr noalias nocapture noundef sret([88 x i8]) align 8 dereferenceable(88) %0, ptr noalias nocapture noundef align 8 dereferenceable(88) %20, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.b402c622d7f0d87cc23ed967223ce34e.79)
          to label %69 unwind label %63

69:                                               ; preds = %68
  call void @llvm.lifetime.end.p0(i64 88, ptr %20)
  call void @llvm.lifetime.end.p0(i64 8, ptr %21)
  call void @llvm.lifetime.end.p0(i64 8, ptr %22)
  call void @llvm.lifetime.end.p0(i64 16, ptr %23)
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h0823b015823d2af7E"(ptr noalias noundef align 8 dereferenceable(24) %18)
          to label %70 unwind label %42

70:                                               ; preds = %69
  call void @llvm.lifetime.end.p0(i64 24, ptr %18)
  call void @"_ZN4core3ptr29drop_in_place$LT$url..Url$GT$17hd3cb1879e4341699E"(ptr noalias noundef align 8 dereferenceable(88) %19)
  call void @llvm.lifetime.end.p0(i64 88, ptr %19)
  ret void

71:                                               ; preds = %62, %41
  %72 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hfa05ef7d5107e16aE() #18
  unreachable

73:                                               ; preds = %41
  %74 = load ptr, ptr %6, align 8, !noundef !4
  %75 = getelementptr inbounds i8, ptr %6, i64 8
  %76 = load i32, ptr %75, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %6)
  %77 = insertvalue { ptr, i32 } poison, ptr %74, 0
  %78 = insertvalue { ptr, i32 } %77, i32 %76, 1
  resume { ptr, i32 } %78
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN114_$LT$git_hosting_providers..providers..codeberg..Codeberg$u20$as$u20$git..hosting_provider..GitHostingProvider$GT$15build_permalink17haf2e048eb397c1ddE"(ptr dead_on_unwind noalias nocapture noundef writable sret([88 x i8]) align 8 dereferenceable(88) %0, ptr noalias noundef nonnull readonly align 1 %1, ptr noalias nocapture noundef align 8 dereferenceable(32) %2, ptr noalias nocapture noundef align 8 dereferenceable(48) %3) unnamed_addr #2 personality ptr @rust_eh_personality {
  %5 = alloca [16 x i8], align 8
  %6 = alloca [8 x i8], align 4
  %7 = alloca [24 x i8], align 8
  %8 = alloca [8 x i8], align 8
  %9 = alloca [40 x i8], align 8
  %10 = alloca [16 x i8], align 8
  %11 = alloca [16 x i8], align 8
  %12 = alloca [16 x i8], align 8
  %13 = alloca [16 x i8], align 8
  %14 = alloca [24 x i8], align 8
  %15 = alloca [16 x i8], align 8
  %16 = alloca [16 x i8], align 8
  %17 = alloca [16 x i8], align 8
  %18 = alloca [16 x i8], align 8
  %19 = alloca [16 x i8], align 8
  %20 = alloca [64 x i8], align 8
  %21 = alloca [48 x i8], align 8
  %22 = alloca [24 x i8], align 8
  %23 = alloca [24 x i8], align 8
  %24 = alloca [88 x i8], align 8
  %25 = alloca [88 x i8], align 8
  %26 = alloca [88 x i8], align 8
  %27 = alloca [12 x i8], align 4
  %28 = alloca [16 x i8], align 8
  %29 = alloca [16 x i8], align 8
  %30 = alloca [16 x i8], align 8
  %31 = alloca [16 x i8], align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %31)
  %32 = load ptr, ptr %2, align 8, !nonnull !4, !align !9, !noundef !4
  %33 = getelementptr inbounds i8, ptr %2, i64 8
  %34 = load i64, ptr %33, align 8, !noundef !4
  store ptr %32, ptr %31, align 8
  %35 = getelementptr inbounds i8, ptr %31, i64 8
  store i64 %34, ptr %35, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %30)
  %36 = getelementptr inbounds i8, ptr %2, i64 16
  %37 = load ptr, ptr %36, align 8, !nonnull !4, !align !9, !noundef !4
  %38 = getelementptr inbounds i8, ptr %36, i64 8
  %39 = load i64, ptr %38, align 8, !noundef !4
  store ptr %37, ptr %30, align 8
  %40 = getelementptr inbounds i8, ptr %30, i64 8
  store i64 %39, ptr %40, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %29)
  %41 = load ptr, ptr %3, align 8, !nonnull !4, !align !9, !noundef !4
  %42 = getelementptr inbounds i8, ptr %3, i64 8
  %43 = load i64, ptr %42, align 8, !noundef !4
  store ptr %41, ptr %29, align 8
  %44 = getelementptr inbounds i8, ptr %29, i64 8
  store i64 %43, ptr %44, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %28)
  %45 = getelementptr inbounds i8, ptr %3, i64 16
  %46 = load ptr, ptr %45, align 8, !nonnull !4, !align !9, !noundef !4
  %47 = getelementptr inbounds i8, ptr %45, i64 8
  %48 = load i64, ptr %47, align 8, !noundef !4
  store ptr %46, ptr %28, align 8
  %49 = getelementptr inbounds i8, ptr %28, i64 8
  store i64 %48, ptr %49, align 8
  %50 = getelementptr inbounds i8, ptr %3, i64 32
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %27, ptr align 8 %50, i64 12, i1 false)
  call void @llvm.lifetime.start.p0(i64 88, ptr %26)
  call void @llvm.lifetime.start.p0(i64 88, ptr %25)
  call void @llvm.lifetime.start.p0(i64 88, ptr %24)
  call void @"_ZN114_$LT$git_hosting_providers..providers..codeberg..Codeberg$u20$as$u20$git..hosting_provider..GitHostingProvider$GT$8base_url17hf8f1fcce533f4091E"(ptr noalias nocapture noundef sret([88 x i8]) align 8 dereferenceable(88) %24, ptr noalias noundef nonnull readonly align 1 %1)
  call void @llvm.lifetime.start.p0(i64 24, ptr %23)
  call void @llvm.lifetime.start.p0(i64 48, ptr %21)
  call void @llvm.lifetime.start.p0(i64 64, ptr %20)
  call void @llvm.lifetime.start.p0(i64 16, ptr %19)
  call void @llvm.lifetime.start.p0(i64 16, ptr %13)
  store ptr %31, ptr %13, align 8
  %51 = getelementptr inbounds i8, ptr %13, i64 8
  store ptr @"_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17hd23e7f55e5503294E", ptr %51, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %19, ptr align 8 %13, i64 16, i1 false)
  call void @llvm.lifetime.end.p0(i64 16, ptr %13)
  call void @llvm.lifetime.start.p0(i64 16, ptr %18)
  call void @llvm.lifetime.start.p0(i64 16, ptr %12)
  store ptr %30, ptr %12, align 8
  %52 = getelementptr inbounds i8, ptr %12, i64 8
  store ptr @"_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17hd23e7f55e5503294E", ptr %52, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %18, ptr align 8 %12, i64 16, i1 false)
  call void @llvm.lifetime.end.p0(i64 16, ptr %12)
  call void @llvm.lifetime.start.p0(i64 16, ptr %17)
  call void @llvm.lifetime.start.p0(i64 16, ptr %11)
  store ptr %29, ptr %11, align 8
  %53 = getelementptr inbounds i8, ptr %11, i64 8
  store ptr @"_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17hd23e7f55e5503294E", ptr %53, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %17, ptr align 8 %11, i64 16, i1 false)
  call void @llvm.lifetime.end.p0(i64 16, ptr %11)
  call void @llvm.lifetime.start.p0(i64 16, ptr %16)
  call void @llvm.lifetime.start.p0(i64 16, ptr %10)
  store ptr %28, ptr %10, align 8
  %54 = getelementptr inbounds i8, ptr %10, i64 8
  store ptr @"_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17hd23e7f55e5503294E", ptr %54, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %16, ptr align 8 %10, i64 16, i1 false)
  call void @llvm.lifetime.end.p0(i64 16, ptr %10)
  %55 = getelementptr inbounds [4 x { { [1 x i64], ptr } }], ptr %20, i64 0, i64 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %55, ptr align 8 %19, i64 16, i1 false)
  %56 = getelementptr inbounds [4 x { { [1 x i64], ptr } }], ptr %20, i64 0, i64 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %56, ptr align 8 %18, i64 16, i1 false)
  %57 = getelementptr inbounds [4 x { { [1 x i64], ptr } }], ptr %20, i64 0, i64 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %57, ptr align 8 %17, i64 16, i1 false)
  %58 = getelementptr inbounds [4 x { { [1 x i64], ptr } }], ptr %20, i64 0, i64 3
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %58, ptr align 8 %16, i64 16, i1 false)
  call void @llvm.lifetime.end.p0(i64 16, ptr %16)
  call void @llvm.lifetime.end.p0(i64 16, ptr %17)
  call void @llvm.lifetime.end.p0(i64 16, ptr %18)
  call void @llvm.lifetime.end.p0(i64 16, ptr %19)
  store ptr @anon.b402c622d7f0d87cc23ed967223ce34e.81, ptr %21, align 8
  %59 = getelementptr inbounds i8, ptr %21, i64 8
  store i64 4, ptr %59, align 8
  %60 = load ptr, ptr @anon.b402c622d7f0d87cc23ed967223ce34e.1.llvm.7275456591232005444, align 8, !align !8, !noundef !4
  %61 = load i64, ptr getelementptr inbounds (i8, ptr @anon.b402c622d7f0d87cc23ed967223ce34e.1.llvm.7275456591232005444, i64 8), align 8
  %62 = getelementptr inbounds i8, ptr %21, i64 32
  store ptr %60, ptr %62, align 8
  %63 = getelementptr inbounds i8, ptr %62, i64 8
  store i64 %61, ptr %63, align 8
  %64 = getelementptr inbounds i8, ptr %21, i64 16
  store ptr %20, ptr %64, align 8
  %65 = getelementptr inbounds i8, ptr %64, i64 8
  store i64 4, ptr %65, align 8
  %66 = load ptr, ptr @anon.b402c622d7f0d87cc23ed967223ce34e.1.llvm.7275456591232005444, align 8, !align !9, !noundef !4
  %67 = load i64, ptr getelementptr inbounds (i8, ptr @anon.b402c622d7f0d87cc23ed967223ce34e.1.llvm.7275456591232005444, i64 8), align 8
  invoke void @"_ZN4core6option15Option$LT$T$GT$11map_or_else17h9aff890b008e08bdE.llvm.7275456591232005444"(ptr noalias nocapture noundef sret([24 x i8]) align 8 dereferenceable(24) %22, ptr noalias noundef readonly align 1 %66, i64 %67, ptr noalias noundef readonly align 8 dereferenceable(48) %21)
          to label %74 unwind label %69

68:                                               ; preds = %89, %69
  invoke void @"_ZN4core3ptr29drop_in_place$LT$url..Url$GT$17hd3cb1879e4341699E"(ptr noalias noundef align 8 dereferenceable(88) %24) #17
          to label %150 unwind label %148

69:                                               ; preds = %4
  %70 = landingpad { ptr, i32 }
          cleanup
  %71 = extractvalue { ptr, i32 } %70, 0
  %72 = extractvalue { ptr, i32 } %70, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %5)
  store ptr %71, ptr %5, align 8
  %73 = getelementptr inbounds i8, ptr %5, i64 8
  store i32 %72, ptr %73, align 8
  br label %68

74:                                               ; preds = %4
  call void @llvm.lifetime.end.p0(i64 48, ptr %21)
  call void @llvm.lifetime.end.p0(i64 64, ptr %20)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %23, ptr align 8 %22, i64 24, i1 false)
  %75 = getelementptr inbounds i8, ptr %23, i64 8
  %76 = load ptr, ptr %75, align 8, !nonnull !4, !noundef !4
  %77 = getelementptr inbounds i8, ptr %23, i64 16
  %78 = load i64, ptr %77, align 8, !noundef !4
  call void @llvm.lifetime.start.p0(i64 40, ptr %9)
  %79 = getelementptr inbounds i8, ptr %9, i64 32
  store ptr null, ptr %79, align 8
  %80 = load ptr, ptr @anon.b402c622d7f0d87cc23ed967223ce34e.1.llvm.7275456591232005444, align 8, !align !9, !noundef !4
  %81 = load ptr, ptr getelementptr inbounds (i8, ptr @anon.b402c622d7f0d87cc23ed967223ce34e.1.llvm.7275456591232005444, i64 8), align 8
  store ptr %80, ptr %9, align 8
  %82 = getelementptr inbounds i8, ptr %9, i64 8
  store ptr %81, ptr %82, align 8
  %83 = load ptr, ptr @anon.b402c622d7f0d87cc23ed967223ce34e.1.llvm.7275456591232005444, align 8, !align !9, !noundef !4
  %84 = load ptr, ptr getelementptr inbounds (i8, ptr @anon.b402c622d7f0d87cc23ed967223ce34e.1.llvm.7275456591232005444, i64 8), align 8
  %85 = getelementptr inbounds i8, ptr %9, i64 16
  store ptr %83, ptr %85, align 8
  %86 = getelementptr inbounds i8, ptr %85, i64 8
  store ptr %84, ptr %86, align 8
  store ptr %24, ptr %8, align 8
  %87 = getelementptr inbounds i8, ptr %9, i64 32
  %88 = load ptr, ptr %8, align 8, !align !8, !noundef !4
  store ptr %88, ptr %87, align 8
  invoke void @_ZN3url12ParseOptions5parse17h9d673e602821c719E(ptr noalias nocapture noundef sret([88 x i8]) align 8 dereferenceable(88) %25, ptr noalias nocapture noundef align 8 dereferenceable(40) %9, ptr noalias noundef nonnull readonly align 1 %76, i64 noundef %78)
          to label %95 unwind label %90

89:                                               ; preds = %90
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h0823b015823d2af7E"(ptr noalias noundef align 8 dereferenceable(24) %23) #17
          to label %68 unwind label %148

90:                                               ; preds = %95, %74
  %91 = landingpad { ptr, i32 }
          cleanup
  %92 = extractvalue { ptr, i32 } %91, 0
  %93 = extractvalue { ptr, i32 } %91, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %5)
  store ptr %92, ptr %5, align 8
  %94 = getelementptr inbounds i8, ptr %5, i64 8
  store i32 %93, ptr %94, align 8
  br label %89

95:                                               ; preds = %74
  call void @llvm.lifetime.end.p0(i64 40, ptr %9)
  invoke void @"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h7e64545a9544c29eE"(ptr noalias nocapture noundef sret([88 x i8]) align 8 dereferenceable(88) %26, ptr noalias nocapture noundef align 8 dereferenceable(88) %25, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.b402c622d7f0d87cc23ed967223ce34e.82)
          to label %96 unwind label %90

96:                                               ; preds = %95
  call void @llvm.lifetime.end.p0(i64 88, ptr %25)
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h0823b015823d2af7E"(ptr noalias noundef align 8 dereferenceable(24) %23)
          to label %103 unwind label %98

97:                                               ; preds = %98
  invoke void @"_ZN4core3ptr29drop_in_place$LT$url..Url$GT$17hd3cb1879e4341699E"(ptr noalias noundef align 8 dereferenceable(88) %24) #17
          to label %104 unwind label %148

98:                                               ; preds = %96
  %99 = landingpad { ptr, i32 }
          cleanup
  %100 = extractvalue { ptr, i32 } %99, 0
  %101 = extractvalue { ptr, i32 } %99, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %5)
  store ptr %100, ptr %5, align 8
  %102 = getelementptr inbounds i8, ptr %5, i64 8
  store i32 %101, ptr %102, align 8
  br label %97

103:                                              ; preds = %96
  call void @llvm.lifetime.end.p0(i64 24, ptr %23)
  invoke void @"_ZN4core3ptr29drop_in_place$LT$url..Url$GT$17hd3cb1879e4341699E"(ptr noalias noundef align 8 dereferenceable(88) %24)
          to label %110 unwind label %105

104:                                              ; preds = %140, %105, %97
  invoke void @"_ZN4core3ptr29drop_in_place$LT$url..Url$GT$17hd3cb1879e4341699E"(ptr noalias noundef align 8 dereferenceable(88) %26) #17
          to label %150 unwind label %148

105:                                              ; preds = %146, %115, %103
  %106 = landingpad { ptr, i32 }
          cleanup
  %107 = extractvalue { ptr, i32 } %106, 0
  %108 = extractvalue { ptr, i32 } %106, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %5)
  store ptr %107, ptr %5, align 8
  %109 = getelementptr inbounds i8, ptr %5, i64 8
  store i32 %108, ptr %109, align 8
  br label %104

110:                                              ; preds = %103
  call void @llvm.lifetime.end.p0(i64 88, ptr %24)
  call void @llvm.lifetime.start.p0(i64 16, ptr %15)
  call void @llvm.lifetime.start.p0(i64 24, ptr %14)
  %111 = load i32, ptr %27, align 4, !range !24, !noundef !4
  %112 = zext i32 %111 to i64
  switch i64 %112, label %113 [
    i64 0, label %114
    i64 1, label %115
  ]

113:                                              ; preds = %121, %110
  unreachable

114:                                              ; preds = %110
  store i64 -9223372036854775808, ptr %14, align 8
  br label %121

115:                                              ; preds = %110
  %116 = getelementptr inbounds i8, ptr %27, i64 4
  %117 = load i32, ptr %116, align 4, !noundef !4
  %118 = getelementptr inbounds i8, ptr %116, i64 4
  %119 = load i32, ptr %118, align 4, !noundef !4
  call void @llvm.lifetime.start.p0(i64 24, ptr %7)
  call void @llvm.lifetime.start.p0(i64 8, ptr %6)
  store i32 %117, ptr %6, align 4
  %120 = getelementptr inbounds i8, ptr %6, i64 4
  store i32 %119, ptr %120, align 4
  invoke void @_ZN3git16hosting_provider18GitHostingProvider13line_fragment17h90ee4533b01efa84E(ptr noalias nocapture noundef sret([24 x i8]) align 8 dereferenceable(24) %7, ptr noalias noundef nonnull readonly align 1 %1, ptr noalias noundef readonly align 4 dereferenceable(8) %6)
          to label %125 unwind label %105

121:                                              ; preds = %125, %114
  %122 = load i64, ptr %14, align 8, !range !15, !noundef !4
  %123 = icmp eq i64 %122, -9223372036854775808
  %124 = select i1 %123, i64 0, i64 1
  switch i64 %124, label %113 [
    i64 0, label %126
    i64 1, label %130
  ]

125:                                              ; preds = %115
  call void @llvm.lifetime.end.p0(i64 8, ptr %6)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %14, ptr align 8 %7, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr %7)
  br label %121

126:                                              ; preds = %121
  %127 = load ptr, ptr @anon.b402c622d7f0d87cc23ed967223ce34e.1.llvm.7275456591232005444, align 8, !align !9, !noundef !4
  %128 = load i64, ptr getelementptr inbounds (i8, ptr @anon.b402c622d7f0d87cc23ed967223ce34e.1.llvm.7275456591232005444, i64 8), align 8
  store ptr %127, ptr %15, align 8
  %129 = getelementptr inbounds i8, ptr %15, i64 8
  store i64 %128, ptr %129, align 8
  br label %136

130:                                              ; preds = %121
  %131 = getelementptr inbounds i8, ptr %14, i64 8
  %132 = load ptr, ptr %131, align 8, !nonnull !4, !noundef !4
  %133 = getelementptr inbounds i8, ptr %14, i64 16
  %134 = load i64, ptr %133, align 8, !noundef !4
  store ptr %132, ptr %15, align 8
  %135 = getelementptr inbounds i8, ptr %15, i64 8
  store i64 %134, ptr %135, align 8
  br label %136

136:                                              ; preds = %130, %126
  %137 = load ptr, ptr %15, align 8, !align !9, !noundef !4
  %138 = getelementptr inbounds i8, ptr %15, i64 8
  %139 = load i64, ptr %138, align 8
  invoke void @_ZN3url3Url12set_fragment17hb1dbc2001e024089E(ptr noalias noundef align 8 dereferenceable(88) %26, ptr noalias noundef readonly align 1 %137, i64 %139)
          to label %146 unwind label %141

140:                                              ; preds = %141
  invoke void @"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h6dc3b775c0aec227E"(ptr noalias noundef align 8 dereferenceable(24) %14) #17
          to label %104 unwind label %148

141:                                              ; preds = %136
  %142 = landingpad { ptr, i32 }
          cleanup
  %143 = extractvalue { ptr, i32 } %142, 0
  %144 = extractvalue { ptr, i32 } %142, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %5)
  store ptr %143, ptr %5, align 8
  %145 = getelementptr inbounds i8, ptr %5, i64 8
  store i32 %144, ptr %145, align 8
  br label %140

146:                                              ; preds = %136
  call void @llvm.lifetime.end.p0(i64 16, ptr %15)
  invoke void @"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h6dc3b775c0aec227E"(ptr noalias noundef align 8 dereferenceable(24) %14)
          to label %147 unwind label %105

147:                                              ; preds = %146
  call void @llvm.lifetime.end.p0(i64 24, ptr %14)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %26, i64 88, i1 false)
  call void @llvm.lifetime.end.p0(i64 88, ptr %26)
  call void @llvm.lifetime.end.p0(i64 16, ptr %28)
  call void @llvm.lifetime.end.p0(i64 16, ptr %29)
  call void @llvm.lifetime.end.p0(i64 16, ptr %30)
  call void @llvm.lifetime.end.p0(i64 16, ptr %31)
  ret void

148:                                              ; preds = %140, %104, %97, %89, %68
  %149 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hfa05ef7d5107e16aE() #18
  unreachable

150:                                              ; preds = %104, %68
  %151 = load ptr, ptr %5, align 8, !noundef !4
  %152 = getelementptr inbounds i8, ptr %5, i64 8
  %153 = load i32, ptr %152, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %5)
  %154 = insertvalue { ptr, i32 } poison, ptr %151, 0
  %155 = insertvalue { ptr, i32 } %154, i32 %153, 1
  resume { ptr, i32 } %155
}

; Function Attrs: nonlazybind uwtable
define { ptr, ptr } @"_ZN114_$LT$git_hosting_providers..providers..codeberg..Codeberg$u20$as$u20$git..hosting_provider..GitHostingProvider$GT$24commit_author_avatar_url17h88797a49d406277cE"(ptr noalias noundef nonnull readonly align 1 %0, ptr noalias noundef nonnull readonly align 1 %1, i64 noundef %2, ptr noalias noundef nonnull readonly align 1 %3, i64 noundef %4, ptr noalias nocapture noundef align 1 dereferenceable(20) %5, ptr noundef nonnull %6, ptr noalias noundef readonly align 8 dereferenceable(56) %7) unnamed_addr #2 {
  %9 = alloca [704 x i8], align 8
  call void @llvm.lifetime.start.p0(i64 704, ptr %9)
  %10 = getelementptr inbounds i8, ptr %9, i64 648
  store ptr %0, ptr %10, align 8
  %11 = getelementptr inbounds i8, ptr %9, i64 656
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %11, ptr align 1 %5, i64 20, i1 false)
  %12 = getelementptr inbounds i8, ptr %9, i64 576
  store ptr %6, ptr %12, align 8
  %13 = getelementptr inbounds i8, ptr %12, i64 8
  store ptr %7, ptr %13, align 8
  %14 = getelementptr inbounds i8, ptr %9, i64 592
  store ptr %1, ptr %14, align 8
  %15 = getelementptr inbounds i8, ptr %14, i64 8
  store i64 %2, ptr %15, align 8
  %16 = getelementptr inbounds i8, ptr %9, i64 608
  store ptr %3, ptr %16, align 8
  %17 = getelementptr inbounds i8, ptr %16, i64 8
  store i64 %4, ptr %17, align 8
  %18 = getelementptr inbounds i8, ptr %9, i64 697
  store i8 0, ptr %18, align 1
  %19 = call noundef nonnull align 8 ptr @"_ZN5alloc5boxed12Box$LT$T$GT$3new17hd26b65e1149ebd3dE"(ptr noalias nocapture noundef align 8 dereferenceable(704) %9)
  call void @llvm.lifetime.end.p0(i64 704, ptr %9)
  %20 = insertvalue { ptr, ptr } poison, ptr %19, 0
  %21 = insertvalue { ptr, ptr } %20, ptr @anon.b402c622d7f0d87cc23ed967223ce34e.83, 1
  ret { ptr, ptr } %21
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN114_$LT$git_hosting_providers..providers..codeberg..Codeberg$u20$as$u20$git..hosting_provider..GitHostingProvider$GT$24commit_author_avatar_url28_$u7b$$u7b$closure$u7d$$u7d$17h1a5534a4d2e6e38fE"(ptr dead_on_unwind noalias nocapture noundef writable sret([88 x i8]) align 8 dereferenceable(88) %0, ptr noundef nonnull align 8 %1, ptr noalias noundef align 8 dereferenceable(32) %2) unnamed_addr #1 personality ptr @rust_eh_personality {
  %4 = alloca [16 x i8], align 8
  %5 = alloca [88 x i8], align 8
  %6 = alloca [88 x i8], align 8
  %7 = alloca [56 x i8], align 8
  %8 = alloca [56 x i8], align 8
  %9 = alloca [56 x i8], align 8
  %10 = alloca [560 x i8], align 8
  %11 = alloca [560 x i8], align 8
  %12 = alloca [56 x i8], align 8
  %13 = alloca [88 x i8], align 8
  %14 = alloca [88 x i8], align 8
  %15 = alloca [88 x i8], align 8
  %16 = alloca [88 x i8], align 8
  %17 = getelementptr inbounds i8, ptr %1, i64 697
  %18 = load i8, ptr %17, align 1, !range !14, !noundef !4
  %19 = zext i8 %18 to i32
  switch i32 %19, label %20 [
    i32 0, label %21
    i32 1, label %27
    i32 2, label %28
    i32 3, label %29
  ]

20:                                               ; preds = %158, %136, %121, %21, %3
  unreachable

21:                                               ; preds = %3
  %22 = getelementptr inbounds i8, ptr %1, i64 696
  store i8 0, ptr %22, align 8
  %23 = getelementptr inbounds i8, ptr %1, i64 696
  store i8 1, ptr %23, align 8
  call void @llvm.lifetime.start.p0(i64 88, ptr %16)
  store i64 -9223372036854775806, ptr %16, align 8
  %24 = load i64, ptr %16, align 8, !range !11, !noundef !4
  %25 = icmp eq i64 %24, -9223372036854775806
  %26 = select i1 %25, i64 0, i64 1
  switch i64 %26, label %20 [
    i64 1, label %30
    i64 0, label %31
  ]

27:                                               ; preds = %27, %3
  br i1 false, label %27, label %106

28:                                               ; preds = %28, %3
  br i1 false, label %28, label %107

29:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 88, ptr %15)
  call void @llvm.lifetime.start.p0(i64 88, ptr %14)
  call void @llvm.lifetime.start.p0(i64 88, ptr %13)
  call void @llvm.lifetime.start.p0(i64 56, ptr %12)
  call void @llvm.lifetime.start.p0(i64 560, ptr %11)
  br label %96

30:                                               ; preds = %21
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %5, ptr align 8 %16, i64 88, i1 false)
  call void @llvm.lifetime.end.p0(i64 88, ptr %16)
  br label %32

31:                                               ; preds = %21
  invoke void @"_ZN4core3ptr129drop_in_place$LT$core..option..Option$LT$core..result..Result$LT$core..option..Option$LT$url..Url$GT$$C$anyhow..Error$GT$$GT$$GT$17hce34aa0fbec3b277E"(ptr noalias noundef align 8 dereferenceable(88) %16)
          to label %42 unwind label %37

32:                                               ; preds = %189, %30
  %33 = getelementptr inbounds i8, ptr %1, i64 696
  %34 = load i8, ptr %33, align 8, !range !16, !noundef !4
  %35 = trunc i8 %34 to i1
  br i1 %35, label %190, label %178

36:                                               ; preds = %37
  call void @llvm.lifetime.end.p0(i64 88, ptr %16)
  br label %102

37:                                               ; preds = %31
  %38 = landingpad { ptr, i32 }
          cleanup
  %39 = extractvalue { ptr, i32 } %38, 0
  %40 = extractvalue { ptr, i32 } %38, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %4)
  store ptr %39, ptr %4, align 8
  %41 = getelementptr inbounds i8, ptr %4, i64 8
  store i32 %40, ptr %41, align 8
  br label %36

42:                                               ; preds = %31
  call void @llvm.lifetime.end.p0(i64 88, ptr %16)
  %43 = getelementptr inbounds i8, ptr %1, i64 648
  %44 = load ptr, ptr %43, align 8, !nonnull !4, !align !9, !noundef !4
  %45 = getelementptr inbounds i8, ptr %1, i64 676
  %46 = getelementptr inbounds i8, ptr %1, i64 656
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %45, ptr align 8 %46, i64 20, i1 false)
  %47 = getelementptr inbounds i8, ptr %1, i64 696
  store i8 0, ptr %47, align 8
  %48 = getelementptr inbounds i8, ptr %1, i64 576
  %49 = load ptr, ptr %48, align 8, !nonnull !4, !noundef !4
  %50 = getelementptr inbounds i8, ptr %48, i64 8
  %51 = load ptr, ptr %50, align 8, !nonnull !4, !align !8, !noundef !4
  store ptr %49, ptr %1, align 8
  %52 = getelementptr inbounds i8, ptr %1, i64 8
  store ptr %51, ptr %52, align 8
  %53 = getelementptr inbounds i8, ptr %1, i64 676
  %54 = getelementptr inbounds i8, ptr %1, i64 624
  invoke void @"_ZN45_$LT$T$u20$as$u20$alloc..string..ToString$GT$9to_string17he1e6f313e49fe2f4E"(ptr noalias nocapture noundef sret([24 x i8]) align 8 dereferenceable(24) %54, ptr noalias noundef readonly align 1 dereferenceable(20) %53)
          to label %61 unwind label %56

55:                                               ; preds = %56
  br label %101

56:                                               ; preds = %42
  %57 = landingpad { ptr, i32 }
          cleanup
  %58 = extractvalue { ptr, i32 } %57, 0
  %59 = extractvalue { ptr, i32 } %57, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %4)
  store ptr %58, ptr %4, align 8
  %60 = getelementptr inbounds i8, ptr %4, i64 8
  store i32 %59, ptr %60, align 8
  br label %55

61:                                               ; preds = %42
  call void @llvm.lifetime.start.p0(i64 88, ptr %15)
  call void @llvm.lifetime.start.p0(i64 88, ptr %14)
  call void @llvm.lifetime.start.p0(i64 88, ptr %13)
  call void @llvm.lifetime.start.p0(i64 56, ptr %12)
  call void @llvm.lifetime.start.p0(i64 560, ptr %11)
  call void @llvm.lifetime.start.p0(i64 560, ptr %10)
  %62 = getelementptr inbounds i8, ptr %1, i64 592
  %63 = load ptr, ptr %62, align 8, !nonnull !4, !align !9, !noundef !4
  %64 = getelementptr inbounds i8, ptr %62, i64 8
  %65 = load i64, ptr %64, align 8, !noundef !4
  %66 = getelementptr inbounds i8, ptr %1, i64 608
  %67 = load ptr, ptr %66, align 8, !nonnull !4, !align !9, !noundef !4
  %68 = getelementptr inbounds i8, ptr %66, i64 8
  %69 = load i64, ptr %68, align 8, !noundef !4
  %70 = getelementptr inbounds i8, ptr %1, i64 624
  %71 = invoke { ptr, i64 } @"_ZN65_$LT$alloc..string..String$u20$as$u20$core..ops..deref..Deref$GT$5deref17ha446d7be65f062ffE"(ptr noalias noundef readonly align 8 dereferenceable(24) %70)
          to label %78 unwind label %73

72:                                               ; preds = %73
  call void @llvm.lifetime.end.p0(i64 560, ptr %10)
  call void @llvm.lifetime.end.p0(i64 88, ptr %13)
  call void @llvm.lifetime.end.p0(i64 88, ptr %14)
  br label %99

73:                                               ; preds = %61
  %74 = landingpad { ptr, i32 }
          cleanup
  %75 = extractvalue { ptr, i32 } %74, 0
  %76 = extractvalue { ptr, i32 } %74, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %4)
  store ptr %75, ptr %4, align 8
  %77 = getelementptr inbounds i8, ptr %4, i64 8
  store i32 %76, ptr %77, align 8
  br label %72

78:                                               ; preds = %61
  %79 = extractvalue { ptr, i64 } %71, 0
  %80 = extractvalue { ptr, i64 } %71, 1
  invoke void @_ZN21git_hosting_providers9providers8codeberg8Codeberg28fetch_codeberg_commit_author17hbf0d60cf2456918cE(ptr noalias nocapture noundef sret([560 x i8]) align 8 dereferenceable(560) %10, ptr noalias noundef nonnull readonly align 1 %44, ptr noalias noundef nonnull readonly align 1 %63, i64 noundef %65, ptr noalias noundef nonnull readonly align 1 %67, i64 noundef %69, ptr noalias noundef nonnull readonly align 1 %79, i64 noundef %80, ptr noalias noundef readonly align 8 dereferenceable(16) %1)
          to label %87 unwind label %82

81:                                               ; preds = %82
  br label %88

82:                                               ; preds = %78
  %83 = landingpad { ptr, i32 }
          cleanup
  %84 = extractvalue { ptr, i32 } %83, 0
  %85 = extractvalue { ptr, i32 } %83, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %4)
  store ptr %84, ptr %4, align 8
  %86 = getelementptr inbounds i8, ptr %4, i64 8
  store i32 %85, ptr %86, align 8
  br label %81

87:                                               ; preds = %78
  invoke void @"_ZN59_$LT$F$u20$as$u20$core..future..into_future..IntoFuture$GT$11into_future17h808ba8a089575e24E"(ptr noalias nocapture noundef sret([560 x i8]) align 8 dereferenceable(560) %11, ptr noalias nocapture noundef align 8 dereferenceable(560) %10)
          to label %94 unwind label %89

88:                                               ; preds = %89, %81
  call void @llvm.lifetime.end.p0(i64 560, ptr %10)
  call void @llvm.lifetime.end.p0(i64 88, ptr %13)
  call void @llvm.lifetime.end.p0(i64 88, ptr %14)
  br label %99

89:                                               ; preds = %87
  %90 = landingpad { ptr, i32 }
          cleanup
  %91 = extractvalue { ptr, i32 } %90, 0
  %92 = extractvalue { ptr, i32 } %90, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %4)
  store ptr %91, ptr %4, align 8
  %93 = getelementptr inbounds i8, ptr %4, i64 8
  store i32 %92, ptr %93, align 8
  br label %88

94:                                               ; preds = %87
  call void @llvm.lifetime.end.p0(i64 560, ptr %10)
  %95 = getelementptr inbounds i8, ptr %1, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %95, ptr align 8 %11, i64 560, i1 false)
  br label %96

96:                                               ; preds = %94, %29
  call void @llvm.lifetime.start.p0(i64 56, ptr %9)
  %97 = getelementptr inbounds i8, ptr %1, i64 16
  %98 = invoke noundef nonnull align 8 ptr @"_ZN4core3pin14Pin$LT$Ptr$GT$13new_unchecked17h2a4496869f00f5d8E"(ptr noundef nonnull align 8 %97)
          to label %114 unwind label %109

99:                                               ; preds = %180, %152, %129, %88, %72
  call void @llvm.lifetime.end.p0(i64 560, ptr %11)
  call void @llvm.lifetime.end.p0(i64 56, ptr %12)
  call void @llvm.lifetime.end.p0(i64 88, ptr %15)
  %100 = getelementptr inbounds i8, ptr %1, i64 624
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h0823b015823d2af7E"(ptr noalias noundef align 8 dereferenceable(24) %100) #17
          to label %101 unwind label %206

101:                                              ; preds = %167, %99, %55
  invoke void @"_ZN4core3ptr76drop_in_place$LT$alloc..sync..Arc$LT$dyn$u20$http_client..HttpClient$GT$$GT$17hb887596677338b14E"(ptr noalias noundef align 8 dereferenceable(16) %1) #17
          to label %102 unwind label %206

102:                                              ; preds = %173, %101, %36
  %103 = getelementptr inbounds i8, ptr %1, i64 696
  %104 = load i8, ptr %103, align 8, !range !16, !noundef !4
  %105 = trunc i8 %104 to i1
  br i1 %105, label %208, label %192

106:                                              ; preds = %27
  call void @_ZN4core9panicking11panic_const28panic_const_async_fn_resumed17h9b05f56a5e07fcfcE(ptr noalias noundef readonly align 8 dereferenceable(24) @anon.b402c622d7f0d87cc23ed967223ce34e.84) #16
  unreachable

107:                                              ; preds = %28
  call void @_ZN4core9panicking11panic_const34panic_const_async_fn_resumed_panic17haed46230f705cc23E(ptr noalias noundef readonly align 8 dereferenceable(24) @anon.b402c622d7f0d87cc23ed967223ce34e.84) #16
  unreachable

108:                                              ; preds = %109
  br label %204

109:                                              ; preds = %96
  %110 = landingpad { ptr, i32 }
          cleanup
  %111 = extractvalue { ptr, i32 } %110, 0
  %112 = extractvalue { ptr, i32 } %110, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %4)
  store ptr %111, ptr %4, align 8
  %113 = getelementptr inbounds i8, ptr %4, i64 8
  store i32 %112, ptr %113, align 8
  br label %108

114:                                              ; preds = %96
  invoke void @"_ZN21git_hosting_providers9providers8codeberg8Codeberg28fetch_codeberg_commit_author28_$u7b$$u7b$closure$u7d$$u7d$17he7eeb76f95d81371E"(ptr noalias nocapture noundef sret([56 x i8]) align 8 dereferenceable(56) %9, ptr noundef nonnull align 8 %98, ptr noalias noundef align 8 dereferenceable(32) %2)
          to label %121 unwind label %116

115:                                              ; preds = %116
  br label %204

116:                                              ; preds = %114
  %117 = landingpad { ptr, i32 }
          cleanup
  %118 = extractvalue { ptr, i32 } %117, 0
  %119 = extractvalue { ptr, i32 } %117, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %4)
  store ptr %118, ptr %4, align 8
  %120 = getelementptr inbounds i8, ptr %4, i64 8
  store i32 %119, ptr %120, align 8
  br label %115

121:                                              ; preds = %114
  %122 = load i64, ptr %9, align 8, !range !11, !noundef !4
  %123 = icmp eq i64 %122, -9223372036854775806
  %124 = select i1 %123, i64 1, i64 0
  switch i64 %124, label %20 [
    i64 0, label %125
    i64 1, label %127
  ]

125:                                              ; preds = %121
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 8 %9, i64 56, i1 false)
  call void @llvm.lifetime.end.p0(i64 56, ptr %9)
  %126 = getelementptr inbounds i8, ptr %1, i64 16
  invoke void @"_ZN4core3ptr132drop_in_place$LT$git_hosting_providers..providers..codeberg..Codeberg..fetch_codeberg_commit_author..$u7b$$u7b$closure$u7d$$u7d$$GT$17h023f31ccd999e935E"(ptr noundef nonnull align 8 %126)
          to label %135 unwind label %130

127:                                              ; preds = %121
  call void @llvm.lifetime.end.p0(i64 56, ptr %9)
  store i64 -9223372036854775806, ptr %0, align 8
  call void @llvm.lifetime.end.p0(i64 88, ptr %15)
  call void @llvm.lifetime.end.p0(i64 88, ptr %14)
  call void @llvm.lifetime.end.p0(i64 88, ptr %13)
  call void @llvm.lifetime.end.p0(i64 56, ptr %12)
  call void @llvm.lifetime.end.p0(i64 560, ptr %11)
  %128 = getelementptr inbounds i8, ptr %1, i64 697
  store i8 3, ptr %128, align 1
  ret void

129:                                              ; preds = %204, %130
  call void @llvm.lifetime.end.p0(i64 88, ptr %13)
  call void @llvm.lifetime.end.p0(i64 88, ptr %14)
  br label %99

130:                                              ; preds = %135, %125
  %131 = landingpad { ptr, i32 }
          cleanup
  %132 = extractvalue { ptr, i32 } %131, 0
  %133 = extractvalue { ptr, i32 } %131, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %4)
  store ptr %132, ptr %4, align 8
  %134 = getelementptr inbounds i8, ptr %4, i64 8
  store i32 %133, ptr %134, align 8
  br label %129

135:                                              ; preds = %125
  invoke void @"_ZN79_$LT$core..result..Result$LT$T$C$E$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17h8389d99ddb256c24E"(ptr noalias nocapture noundef sret([56 x i8]) align 8 dereferenceable(56) %12, ptr noalias nocapture noundef align 8 dereferenceable(56) %8)
          to label %136 unwind label %130

136:                                              ; preds = %135
  %137 = load i64, ptr %12, align 8, !range !10, !noundef !4
  %138 = icmp eq i64 %137, -9223372036854775807
  %139 = select i1 %138, i64 1, i64 0
  switch i64 %139, label %20 [
    i64 0, label %140
    i64 1, label %141
  ]

140:                                              ; preds = %136
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 8 %12, i64 56, i1 false)
  invoke void @"_ZN4core6option15Option$LT$T$GT$3map17he3f178177aafcc18E"(ptr noalias nocapture noundef sret([88 x i8]) align 8 dereferenceable(88) %13, ptr noalias nocapture noundef align 8 dereferenceable(56) %7)
          to label %150 unwind label %145

141:                                              ; preds = %136
  %142 = getelementptr inbounds i8, ptr %12, i64 8
  %143 = load ptr, ptr %142, align 8, !nonnull !4, !noundef !4
  invoke void @"_ZN153_$LT$core..result..Result$LT$T$C$F$GT$$u20$as$u20$core..ops..try_trait..FromResidual$LT$core..result..Result$LT$core..convert..Infallible$C$E$GT$$GT$$GT$13from_residual17hdc03d284fa691bbcE"(ptr noalias nocapture noundef sret([88 x i8]) align 8 dereferenceable(88) %5, ptr noundef nonnull %143, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.b402c622d7f0d87cc23ed967223ce34e.85)
          to label %188 unwind label %145

144:                                              ; preds = %145
  call void @llvm.lifetime.end.p0(i64 88, ptr %13)
  br label %152

145:                                              ; preds = %150, %141, %140
  %146 = landingpad { ptr, i32 }
          cleanup
  %147 = extractvalue { ptr, i32 } %146, 0
  %148 = extractvalue { ptr, i32 } %146, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %4)
  store ptr %147, ptr %4, align 8
  %149 = getelementptr inbounds i8, ptr %4, i64 8
  store i32 %148, ptr %149, align 8
  br label %144

150:                                              ; preds = %140
  invoke void @"_ZN4core6option47Option$LT$core..result..Result$LT$T$C$E$GT$$GT$9transpose17h4346a1bcf645f07fE"(ptr noalias nocapture noundef sret([88 x i8]) align 8 dereferenceable(88) %14, ptr noalias nocapture noundef align 8 dereferenceable(88) %13)
          to label %151 unwind label %145

151:                                              ; preds = %150
  call void @llvm.lifetime.end.p0(i64 88, ptr %13)
  invoke void @"_ZN79_$LT$core..result..Result$LT$T$C$E$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17h5a1bdd01c9ce4481E"(ptr noalias nocapture noundef sret([88 x i8]) align 8 dereferenceable(88) %15, ptr noalias nocapture noundef align 8 dereferenceable(88) %14)
          to label %158 unwind label %153

152:                                              ; preds = %153, %144
  call void @llvm.lifetime.end.p0(i64 88, ptr %14)
  br label %99

153:                                              ; preds = %151
  %154 = landingpad { ptr, i32 }
          cleanup
  %155 = extractvalue { ptr, i32 } %154, 0
  %156 = extractvalue { ptr, i32 } %154, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %4)
  store ptr %155, ptr %4, align 8
  %157 = getelementptr inbounds i8, ptr %4, i64 8
  store i32 %156, ptr %157, align 8
  br label %152

158:                                              ; preds = %151
  call void @llvm.lifetime.end.p0(i64 88, ptr %14)
  %159 = load i64, ptr %15, align 8, !range !10, !noundef !4
  %160 = icmp eq i64 %159, -9223372036854775807
  %161 = select i1 %160, i64 1, i64 0
  switch i64 %161, label %20 [
    i64 0, label %162
    i64 1, label %164
  ]

162:                                              ; preds = %158
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 %15, i64 88, i1 false)
  call void @llvm.lifetime.end.p0(i64 560, ptr %11)
  call void @llvm.lifetime.end.p0(i64 56, ptr %12)
  call void @llvm.lifetime.end.p0(i64 88, ptr %15)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %5, ptr align 8 %6, i64 88, i1 false)
  %163 = getelementptr inbounds i8, ptr %1, i64 624
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h0823b015823d2af7E"(ptr noalias noundef align 8 dereferenceable(24) %163)
          to label %172 unwind label %167

164:                                              ; preds = %158
  %165 = getelementptr inbounds i8, ptr %15, i64 8
  %166 = load i8, ptr %165, align 8, !range !6, !noundef !4
  invoke void @"_ZN153_$LT$core..result..Result$LT$T$C$F$GT$$u20$as$u20$core..ops..try_trait..FromResidual$LT$core..result..Result$LT$core..convert..Infallible$C$E$GT$$GT$$GT$13from_residual17he45d5e27c3e0b381E"(ptr noalias nocapture noundef sret([88 x i8]) align 8 dereferenceable(88) %5, i8 noundef %166, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.b402c622d7f0d87cc23ed967223ce34e.85)
          to label %185 unwind label %180

167:                                              ; preds = %186, %162
  %168 = landingpad { ptr, i32 }
          cleanup
  %169 = extractvalue { ptr, i32 } %168, 0
  %170 = extractvalue { ptr, i32 } %168, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %4)
  store ptr %169, ptr %4, align 8
  %171 = getelementptr inbounds i8, ptr %4, i64 8
  store i32 %170, ptr %171, align 8
  br label %101

172:                                              ; preds = %162
  invoke void @"_ZN4core3ptr76drop_in_place$LT$alloc..sync..Arc$LT$dyn$u20$http_client..HttpClient$GT$$GT$17hb887596677338b14E"(ptr noalias noundef align 8 dereferenceable(16) %1)
          to label %178 unwind label %173

173:                                              ; preds = %189, %172
  %174 = landingpad { ptr, i32 }
          cleanup
  %175 = extractvalue { ptr, i32 } %174, 0
  %176 = extractvalue { ptr, i32 } %174, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %4)
  store ptr %175, ptr %4, align 8
  %177 = getelementptr inbounds i8, ptr %4, i64 8
  store i32 %176, ptr %177, align 8
  br label %102

178:                                              ; preds = %190, %172, %32
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %5, i64 88, i1 false)
  %179 = getelementptr inbounds i8, ptr %1, i64 697
  store i8 1, ptr %179, align 1
  ret void

180:                                              ; preds = %164
  %181 = landingpad { ptr, i32 }
          cleanup
  %182 = extractvalue { ptr, i32 } %181, 0
  %183 = extractvalue { ptr, i32 } %181, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %4)
  store ptr %182, ptr %4, align 8
  %184 = getelementptr inbounds i8, ptr %4, i64 8
  store i32 %183, ptr %184, align 8
  br label %99

185:                                              ; preds = %164
  br label %186

186:                                              ; preds = %188, %185
  call void @llvm.lifetime.end.p0(i64 560, ptr %11)
  call void @llvm.lifetime.end.p0(i64 56, ptr %12)
  call void @llvm.lifetime.end.p0(i64 88, ptr %15)
  %187 = getelementptr inbounds i8, ptr %1, i64 624
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h0823b015823d2af7E"(ptr noalias noundef align 8 dereferenceable(24) %187)
          to label %189 unwind label %167

188:                                              ; preds = %141
  call void @llvm.lifetime.end.p0(i64 88, ptr %13)
  call void @llvm.lifetime.end.p0(i64 88, ptr %14)
  br label %186

189:                                              ; preds = %186
  invoke void @"_ZN4core3ptr76drop_in_place$LT$alloc..sync..Arc$LT$dyn$u20$http_client..HttpClient$GT$$GT$17hb887596677338b14E"(ptr noalias noundef align 8 dereferenceable(16) %1)
          to label %32 unwind label %173

190:                                              ; preds = %32
  %191 = getelementptr inbounds i8, ptr %1, i64 576
  invoke void @"_ZN4core3ptr76drop_in_place$LT$alloc..sync..Arc$LT$dyn$u20$http_client..HttpClient$GT$$GT$17hb887596677338b14E"(ptr noalias noundef align 8 dereferenceable(16) %191)
          to label %178 unwind label %199

192:                                              ; preds = %208, %199, %102
  %193 = getelementptr inbounds i8, ptr %1, i64 697
  store i8 2, ptr %193, align 1
  %194 = load ptr, ptr %4, align 8, !noundef !4
  %195 = getelementptr inbounds i8, ptr %4, i64 8
  %196 = load i32, ptr %195, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %4)
  %197 = insertvalue { ptr, i32 } poison, ptr %194, 0
  %198 = insertvalue { ptr, i32 } %197, i32 %196, 1
  resume { ptr, i32 } %198

199:                                              ; preds = %190
  %200 = landingpad { ptr, i32 }
          cleanup
  %201 = extractvalue { ptr, i32 } %200, 0
  %202 = extractvalue { ptr, i32 } %200, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %4)
  store ptr %201, ptr %4, align 8
  %203 = getelementptr inbounds i8, ptr %4, i64 8
  store i32 %202, ptr %203, align 8
  br label %192

204:                                              ; preds = %115, %108
  call void @llvm.lifetime.end.p0(i64 56, ptr %9)
  %205 = getelementptr inbounds i8, ptr %1, i64 16
  invoke void @"_ZN4core3ptr132drop_in_place$LT$git_hosting_providers..providers..codeberg..Codeberg..fetch_codeberg_commit_author..$u7b$$u7b$closure$u7d$$u7d$$GT$17h023f31ccd999e935E"(ptr noundef nonnull align 8 %205) #17
          to label %129 unwind label %206

206:                                              ; preds = %208, %204, %101, %99
  %207 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hfa05ef7d5107e16aE() #18
  unreachable

208:                                              ; preds = %102
  %209 = getelementptr inbounds i8, ptr %1, i64 576
  invoke void @"_ZN4core3ptr76drop_in_place$LT$alloc..sync..Arc$LT$dyn$u20$http_client..HttpClient$GT$$GT$17hb887596677338b14E"(ptr noalias noundef align 8 dereferenceable(16) %209) #17
          to label %192 unwind label %206
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN114_$LT$git_hosting_providers..providers..codeberg..Codeberg$u20$as$u20$git..hosting_provider..GitHostingProvider$GT$24commit_author_avatar_url28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$17h1a130d66918abb82E"(ptr dead_on_unwind noalias nocapture noundef writable sret([88 x i8]) align 8 dereferenceable(88) %0, ptr noalias nocapture noundef align 8 dereferenceable(56) %1) unnamed_addr #1 personality ptr @rust_eh_personality {
  %3 = alloca [16 x i8], align 8
  %4 = alloca [40 x i8], align 8
  %5 = getelementptr inbounds i8, ptr %1, i64 24
  %6 = getelementptr inbounds i8, ptr %5, i64 8
  %7 = load ptr, ptr %6, align 8, !nonnull !4, !noundef !4
  %8 = getelementptr inbounds i8, ptr %1, i64 24
  %9 = getelementptr inbounds i8, ptr %8, i64 16
  %10 = load i64, ptr %9, align 8, !noundef !4
  call void @llvm.lifetime.start.p0(i64 40, ptr %4)
  %11 = getelementptr inbounds i8, ptr %4, i64 32
  store ptr null, ptr %11, align 8
  %12 = load ptr, ptr @anon.b402c622d7f0d87cc23ed967223ce34e.1.llvm.7275456591232005444, align 8, !align !9, !noundef !4
  %13 = load ptr, ptr getelementptr inbounds (i8, ptr @anon.b402c622d7f0d87cc23ed967223ce34e.1.llvm.7275456591232005444, i64 8), align 8
  store ptr %12, ptr %4, align 8
  %14 = getelementptr inbounds i8, ptr %4, i64 8
  store ptr %13, ptr %14, align 8
  %15 = load ptr, ptr @anon.b402c622d7f0d87cc23ed967223ce34e.1.llvm.7275456591232005444, align 8, !align !9, !noundef !4
  %16 = load ptr, ptr getelementptr inbounds (i8, ptr @anon.b402c622d7f0d87cc23ed967223ce34e.1.llvm.7275456591232005444, i64 8), align 8
  %17 = getelementptr inbounds i8, ptr %4, i64 16
  store ptr %15, ptr %17, align 8
  %18 = getelementptr inbounds i8, ptr %17, i64 8
  store ptr %16, ptr %18, align 8
  invoke void @_ZN3url12ParseOptions5parse17h9d673e602821c719E(ptr noalias nocapture noundef sret([88 x i8]) align 8 dereferenceable(88) %0, ptr noalias nocapture noundef align 8 dereferenceable(40) %4, ptr noalias noundef nonnull readonly align 1 %7, i64 noundef %10)
          to label %25 unwind label %20

19:                                               ; preds = %20
  invoke void @"_ZN4core3ptr69drop_in_place$LT$git_hosting_providers..providers..codeberg..User$GT$17hfdea636d03ad0511E"(ptr noalias noundef align 8 dereferenceable(56) %1) #17
          to label %28 unwind label %26

20:                                               ; preds = %2
  %21 = landingpad { ptr, i32 }
          cleanup
  %22 = extractvalue { ptr, i32 } %21, 0
  %23 = extractvalue { ptr, i32 } %21, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %3)
  store ptr %22, ptr %3, align 8
  %24 = getelementptr inbounds i8, ptr %3, i64 8
  store i32 %23, ptr %24, align 8
  br label %19

25:                                               ; preds = %2
  call void @llvm.lifetime.end.p0(i64 40, ptr %4)
  call void @"_ZN4core3ptr69drop_in_place$LT$git_hosting_providers..providers..codeberg..User$GT$17hfdea636d03ad0511E"(ptr noalias noundef align 8 dereferenceable(56) %1)
  ret void

26:                                               ; preds = %19
  %27 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hfa05ef7d5107e16aE() #18
  unreachable

28:                                               ; preds = %19
  %29 = load ptr, ptr %3, align 8, !noundef !4
  %30 = getelementptr inbounds i8, ptr %3, i64 8
  %31 = load i32, ptr %30, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %3)
  %32 = insertvalue { ptr, i32 } poison, ptr %29, 0
  %33 = insertvalue { ptr, i32 } %32, i32 %31, 1
  resume { ptr, i32 } %33
}

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core5slice5index24slice_end_index_len_fail17h87b545b7962eada9E(i64 noundef, i64 noundef, ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #4

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core5slice5index22slice_index_order_fail17hbb9b83d8fa811a4eE(i64 noundef, i64 noundef, ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #4

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #5

; Function Attrs: nounwind nonlazybind uwtable
declare noundef i32 @rust_eh_personality(i32 noundef, i32 noundef, i64 noundef, ptr noundef, ptr noundef) unnamed_addr #6

; Function Attrs: nonlazybind uwtable
declare hidden noundef zeroext i1 @_ZN4core3fmt5Write9write_fmt17h59d5eeda1bf13cd9E(ptr noalias noundef align 8 dereferenceable(24), ptr noalias nocapture noundef align 8 dereferenceable(48)) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @"_ZN47_$LT$git..Oid$u20$as$u20$core..fmt..Display$GT$3fmt17h06866496a9450601E"(ptr noalias noundef readonly align 1 dereferenceable(20), ptr noalias noundef align 8 dereferenceable(64)) unnamed_addr #2

; Function Attrs: cold noreturn nounwind nonlazybind uwtable
declare void @_ZN4core9panicking16panic_in_cleanup17hfa05ef7d5107e16aE() unnamed_addr #7

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @"_ZN4core3fmt3num3imp52_$LT$impl$u20$core..fmt..Display$u20$for$u20$u16$GT$3fmt17he261f83d36475856E"(ptr noalias noundef readonly align 2 dereferenceable(2), ptr noalias noundef align 8 dereferenceable(64)) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare hidden noundef zeroext i1 @"_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17hd23e7f55e5503294E"(ptr noalias noundef readonly align 8 dereferenceable(16), ptr noalias noundef align 8 dereferenceable(64)) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare hidden noundef zeroext i1 @"_ZN64_$LT$alloc..borrow..Cow$LT$B$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17h39d8cba60ef9ee72E"(ptr noalias noundef readonly align 8 dereferenceable(24), ptr noalias noundef align 8 dereferenceable(64)) unnamed_addr #2

; Function Attrs: cold noreturn nounwind nonlazybind uwtable
declare void @_ZN4core9panicking14panic_nounwind17hb98133c151c787e4E(ptr noalias noundef nonnull readonly align 1, i64 noundef) unnamed_addr #7

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @"_ZN4core3fmt3num3imp54_$LT$impl$u20$core..fmt..Display$u20$for$u20$usize$GT$3fmt17hc09929a693372d93E"(ptr noalias noundef readonly align 8 dereferenceable(8), ptr noalias noundef align 8 dereferenceable(64)) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @"_ZN4core3fmt3num53_$LT$impl$u20$core..fmt..UpperHex$u20$for$u20$u32$GT$3fmt17h524fcab693c83145E"(ptr noalias noundef readonly align 4 dereferenceable(4), ptr noalias noundef align 8 dereferenceable(64)) unnamed_addr #2

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core9panicking9panic_fmt17h3d8fc78294164da7E(ptr noalias nocapture noundef align 8 dereferenceable(48), ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #4

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core9panicking5panic17hec978767ec2d35ffE(ptr noalias noundef nonnull readonly align 1, i64 noundef, ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #4

; Function Attrs: nonlazybind uwtable
declare { i64, i64 } @_ZN4core5slice6memchr14memchr_aligned17hefa91f9719f66b93E(i8 noundef, ptr noalias noundef nonnull readonly align 1, i64 noundef) unnamed_addr #2

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core9panicking18panic_bounds_check17h9397cb495d89a72dE(i64 noundef, i64 noundef, ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #4

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core6result13unwrap_failed17hfa79a499befff387E(ptr noalias noundef nonnull readonly align 1, i64 noundef, ptr noundef nonnull align 1, ptr noalias noundef readonly align 8 dereferenceable(32), ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #4

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #8

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$15try_allocate_in17h981a81c056a8cb4dE"(ptr dead_on_unwind noalias nocapture noundef writable sret([24 x i8]) align 8 dereferenceable(24), i64 noundef, i1 noundef zeroext) unnamed_addr #2

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN5alloc7raw_vec12handle_error17hc0e4a0ae60df49a1E(i64 noundef, i64) unnamed_addr #4

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #9

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @_ZN4core3fmt9Formatter9write_str17ha11c1118505c1ec2E(ptr noalias noundef align 8 dereferenceable(64), ptr noalias noundef nonnull readonly align 1, i64 noundef) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare void @_ZN5alloc3fmt6format12format_inner17hfc591406982d9639E(ptr dead_on_unwind noalias nocapture noundef writable sret([24 x i8]) align 8 dereferenceable(24), ptr noalias nocapture noundef align 8 dereferenceable(48)) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$8grow_one17h89892dbdcb6655dcE"(ptr noalias noundef align 8 dereferenceable(16)) unnamed_addr #2

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN5alloc5alloc18handle_alloc_error17h6d7f2bdbc63ffea9E(i64 noundef, i64 noundef) unnamed_addr #4

; Function Attrs: nounwind nonlazybind allockind("alloc,uninitialized,aligned") allocsize(0) uwtable
declare noalias noundef ptr @__rust_alloc(i64 noundef, i64 allocalign noundef) unnamed_addr #10

; Function Attrs: nounwind nonlazybind allockind("alloc,zeroed,aligned") allocsize(0) uwtable
declare noalias noundef ptr @__rust_alloc_zeroed(i64 noundef, i64 allocalign noundef) unnamed_addr #11

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @"_ZN42_$LT$str$u20$as$u20$core..fmt..Display$GT$3fmt17hfaf1f4787fff8097E"(ptr noalias noundef nonnull readonly align 1, i64 noundef, ptr noalias noundef align 8 dereferenceable(64)) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare hidden noundef zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17hb5b45cbe80572e7dE"(ptr noalias noundef readonly align 8 dereferenceable(8), ptr noalias noundef align 8 dereferenceable(64)) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @_ZN4core3fmt9Formatter25debug_tuple_field1_finish17hc799394d65cd7c75E(ptr noalias noundef align 8 dereferenceable(64), ptr noalias noundef nonnull readonly align 1, i64 noundef, ptr noundef nonnull align 1, ptr noalias noundef readonly align 8 dereferenceable(32)) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17hf5b20900ee5e8b27E"(ptr noalias noundef align 8 dereferenceable(16)) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare void @"_ZN70_$LT$http..request..Builder$u20$as$u20$http_client..HttpRequestExt$GT$16follow_redirects17h8afc02d9ae9b9acfE"(ptr dead_on_unwind noalias nocapture noundef writable sret([224 x i8]) align 8 dereferenceable(224), ptr noalias nocapture noundef align 8 dereferenceable(224), i32 noundef, i32) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare void @"_ZN77_$LT$http_client..async_body..AsyncBody$u20$as$u20$core..default..Default$GT$7default17h35639b3d680dad33E"(ptr dead_on_unwind noalias nocapture noundef writable sret([32 x i8]) align 8 dereferenceable(32)) unnamed_addr #2

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core9panicking11panic_const28panic_const_async_fn_resumed17h9b05f56a5e07fcfcE(ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #4

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core9panicking11panic_const34panic_const_async_fn_resumed_panic17haed46230f705cc23E(ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #4

; Function Attrs: nonlazybind uwtable
declare void @_ZN4core3str8converts9from_utf817hc59c49a6a70e8fedE(ptr dead_on_unwind noalias nocapture noundef writable sret([24 x i8]) align 8 dereferenceable(24), ptr noalias noundef nonnull readonly align 1, i64 noundef) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare void @_ZN5alloc6string6String15from_utf8_lossy17h15b7ffd0e1a4b5e1E(ptr dead_on_unwind noalias nocapture noundef writable sret([24 x i8]) align 8 dereferenceable(24), ptr noalias noundef nonnull readonly align 1, i64 noundef) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare void @_ZN3url12ParseOptions5parse17h9d673e602821c719E(ptr dead_on_unwind noalias nocapture noundef writable sret([88 x i8]) align 8 dereferenceable(88), ptr noalias nocapture noundef align 8 dereferenceable(40), ptr noalias noundef nonnull readonly align 1, i64 noundef) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @"_ZN4core3fmt3num3imp52_$LT$impl$u20$core..fmt..Display$u20$for$u20$u32$GT$3fmt17h6d49b57f8f724836E"(ptr noalias noundef readonly align 4 dereferenceable(4), ptr noalias noundef align 8 dereferenceable(64)) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare hidden noundef zeroext i1 @"_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17h89ead17283b651caE"(ptr noalias noundef readonly align 8 dereferenceable(8), ptr noalias noundef align 8 dereferenceable(64)) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare void @_ZN3url3Url12set_fragment17hb1dbc2001e024089E(ptr noalias noundef align 8 dereferenceable(88), ptr noalias noundef readonly align 1, i64) unnamed_addr #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #12

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #12

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @_ZN3std3env3var17ha16d19cbd80262f4E(ptr dead_on_unwind noalias nocapture noundef writable sret([32 x i8]) align 8 dereferenceable(32) %0, ptr noalias noundef nonnull readonly align 1 %1, i64 noundef %2) unnamed_addr #2 personality ptr @rust_eh_personality {
  %4 = alloca [16 x i8], align 8
  %5 = alloca [16 x i8], align 8
  store ptr %1, ptr %5, align 8
  %6 = getelementptr inbounds i8, ptr %5, i64 8
  store i64 %2, ptr %6, align 8
  %7 = invoke { ptr, i64 } @"_ZN55_$LT$$RF$T$u20$as$u20$core..convert..AsRef$LT$U$GT$$GT$6as_ref17h63f88b4d69c4ec21E.llvm.18385671036448365793"(ptr noalias noundef readonly align 8 dereferenceable(16) %5)
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
  invoke void @_ZN3std3env4_var17h79a8b3bbb33e924eE(ptr noalias nocapture noundef sret([32 x i8]) align 8 dereferenceable(32) %0, ptr noalias noundef nonnull readonly align 1 %20, i64 noundef %21)
          to label %22 unwind label %14

22:                                               ; preds = %19
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define available_externally hidden { ptr, i64 } @"_ZN55_$LT$$RF$T$u20$as$u20$core..convert..AsRef$LT$U$GT$$GT$6as_ref17h63f88b4d69c4ec21E.llvm.18385671036448365793"(ptr noalias noundef readonly align 8 dereferenceable(16) %0) unnamed_addr #1 {
  %2 = load ptr, ptr %0, align 8, !nonnull !4, !align !9, !noundef !4
  %3 = getelementptr inbounds i8, ptr %0, i64 8
  %4 = load i64, ptr %3, align 8, !noundef !4
  %5 = call { ptr, i64 } @"_ZN3std3ffi6os_str85_$LT$impl$u20$core..convert..AsRef$LT$std..ffi..os_str..OsStr$GT$$u20$for$u20$str$GT$6as_ref17h94e344ce793355caE.llvm.18385671036448365793"(ptr noalias noundef nonnull readonly align 1 %2, i64 noundef %4)
  %6 = extractvalue { ptr, i64 } %5, 0
  %7 = extractvalue { ptr, i64 } %5, 1
  %8 = insertvalue { ptr, i64 } poison, ptr %6, 0
  %9 = insertvalue { ptr, i64 } %8, i64 %7, 1
  ret { ptr, i64 } %9
}

; Function Attrs: nonlazybind uwtable
declare void @_ZN3std3env4_var17h79a8b3bbb33e924eE(ptr dead_on_unwind noalias nocapture noundef writable sret([32 x i8]) align 8 dereferenceable(32), ptr noalias noundef nonnull readonly align 1, i64 noundef) unnamed_addr #2

; Function Attrs: inlinehint nonlazybind uwtable
define available_externally hidden { ptr, i64 } @"_ZN3std3ffi6os_str85_$LT$impl$u20$core..convert..AsRef$LT$std..ffi..os_str..OsStr$GT$$u20$for$u20$str$GT$6as_ref17h94e344ce793355caE.llvm.18385671036448365793"(ptr noalias noundef nonnull readonly align 1 %0, i64 noundef %1) unnamed_addr #1 {
  %3 = insertvalue { ptr, i64 } poison, ptr %0, 0
  %4 = insertvalue { ptr, i64 } %3, i64 %1, 1
  ret { ptr, i64 } %4
}

; Function Attrs: nonlazybind uwtable
define available_externally hidden noundef align 8 ptr @_ZN4core5error19request_by_type_tag17h612f7085ab9099b9E.llvm.16782244959082862758(ptr noundef nonnull align 1 %0, ptr noalias noundef readonly align 8 dereferenceable(80) %1) unnamed_addr #2 personality ptr @rust_eh_personality {
  %3 = alloca [16 x i8], align 8
  %4 = alloca [16 x i8], align 16
  %5 = alloca [8 x i8], align 8
  %6 = alloca [24 x i8], align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr %6)
  call void @llvm.lifetime.start.p0(i64 16, ptr %4)
  store i128 -96722418738144218587583570052139914098, ptr %4, align 16
  %7 = load i128, ptr %4, align 16, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %4)
  %8 = lshr i128 %7, 64
  %9 = trunc i128 %8 to i64
  %10 = trunc i128 %7 to i64
  call void @llvm.lifetime.start.p0(i64 8, ptr %5)
  store ptr null, ptr %5, align 8
  %11 = load ptr, ptr %5, align 8, !align !8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %5)
  store i64 %9, ptr %6, align 8
  %12 = getelementptr inbounds i8, ptr %6, i64 8
  store i64 %10, ptr %12, align 8
  %13 = getelementptr inbounds i8, ptr %6, i64 16
  store ptr %11, ptr %13, align 8
  %14 = getelementptr inbounds i8, ptr %1, i64 80
  %15 = load ptr, ptr %14, align 8, !invariant.load !4, !nonnull !4
  invoke void %15(ptr noundef align 1 %0, ptr noundef nonnull align 8 %6, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.0277db672ee748afb944bbe7994ab1ca.13.llvm.16782244959082862758)
          to label %27 unwind label %22

16:                                               ; preds = %22
  %17 = load ptr, ptr %3, align 8, !noundef !4
  %18 = getelementptr inbounds i8, ptr %3, i64 8
  %19 = load i32, ptr %18, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %3)
  %20 = insertvalue { ptr, i32 } poison, ptr %17, 0
  %21 = insertvalue { ptr, i32 } %20, i32 %19, 1
  resume { ptr, i32 } %21

22:                                               ; preds = %2
  %23 = landingpad { ptr, i32 }
          cleanup
  %24 = extractvalue { ptr, i32 } %23, 0
  %25 = extractvalue { ptr, i32 } %23, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %3)
  store ptr %24, ptr %3, align 8
  %26 = getelementptr inbounds i8, ptr %3, i64 8
  store i32 %25, ptr %26, align 8
  br label %16

27:                                               ; preds = %2
  %28 = getelementptr inbounds i8, ptr %6, i64 16
  %29 = load ptr, ptr %28, align 8, !align !8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 24, ptr %6)
  ret ptr %29
}

; Function Attrs: nonlazybind uwtable
define available_externally hidden noundef nonnull ptr @"_ZN52_$LT$E$u20$as$u20$anyhow..context..ext..StdError$GT$11ext_context17h1c6e6e65b9069748E"(ptr noalias noundef nonnull align 8 %0, ptr noalias noundef nonnull readonly align 1 %1, i64 noundef %2) unnamed_addr #2 personality ptr @rust_eh_personality {
  %4 = alloca [16 x i8], align 8
  %5 = alloca [1 x i8], align 1
  %6 = alloca [1 x i8], align 1
  %7 = alloca [48 x i8], align 8
  %8 = alloca [48 x i8], align 8
  %9 = alloca [8 x i8], align 8
  %10 = alloca [8 x i8], align 8
  store ptr %0, ptr %10, align 8
  store i8 1, ptr %5, align 1
  store i8 1, ptr %6, align 1
  call void @llvm.lifetime.start.p0(i64 8, ptr %9)
  %11 = invoke noundef align 8 ptr @_ZN4core5error19request_by_type_tag17h612f7085ab9099b9E.llvm.16782244959082862758(ptr noundef nonnull align 1 %10, ptr noalias noundef readonly align 8 dereferenceable(80) @anon.0277db672ee748afb944bbe7994ab1ca.17.llvm.16782244959082862758)
          to label %20 unwind label %15

12:                                               ; preds = %15
  %13 = load i8, ptr %6, align 1, !range !16, !noundef !4
  %14 = trunc i8 %13 to i1
  br i1 %14, label %36, label %33

15:                                               ; preds = %29, %26, %3
  %16 = landingpad { ptr, i32 }
          cleanup
  %17 = extractvalue { ptr, i32 } %16, 0
  %18 = extractvalue { ptr, i32 } %16, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %4)
  store ptr %17, ptr %4, align 8
  %19 = getelementptr inbounds i8, ptr %4, i64 8
  store i32 %18, ptr %19, align 8
  br label %12

20:                                               ; preds = %3
  store ptr %11, ptr %9, align 8
  %21 = load ptr, ptr %9, align 8, !noundef !4
  %22 = ptrtoint ptr %21 to i64
  %23 = icmp eq i64 %22, 0
  %24 = select i1 %23, i64 0, i64 1
  switch i64 %24, label %25 [
    i64 0, label %26
    i64 1, label %27
  ]

25:                                               ; preds = %20
  unreachable

26:                                               ; preds = %20
  call void @llvm.lifetime.start.p0(i64 48, ptr %8)
  invoke void @_ZN3std9backtrace9Backtrace7capture17haac13786173b9ed6E(ptr noalias nocapture noundef sret([48 x i8]) align 8 dereferenceable(48) %8)
          to label %28 unwind label %15

27:                                               ; preds = %20
  store i64 3, ptr %7, align 8
  br label %29

28:                                               ; preds = %26
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 8 %8, i64 48, i1 false)
  call void @llvm.lifetime.end.p0(i64 48, ptr %8)
  br label %29

29:                                               ; preds = %28, %27
  call void @llvm.lifetime.end.p0(i64 8, ptr %9)
  store i8 0, ptr %6, align 1
  store i8 0, ptr %5, align 1
  %30 = load ptr, ptr %10, align 8, !nonnull !4, !align !8, !noundef !4
  %31 = invoke noundef nonnull ptr @"_ZN6anyhow5error31_$LT$impl$u20$anyhow..Error$GT$12from_context17h78356f8170a9a8a9E.llvm.16782244959082862758"(ptr noalias noundef nonnull readonly align 1 %1, i64 noundef %2, ptr noalias noundef nonnull align 8 %30, ptr noalias nocapture noundef align 8 dereferenceable(48) %7)
          to label %32 unwind label %15

32:                                               ; preds = %29
  ret ptr %31

33:                                               ; preds = %36, %12
  %34 = load i8, ptr %5, align 1, !range !16, !noundef !4
  %35 = trunc i8 %34 to i1
  br i1 %35, label %43, label %37

36:                                               ; preds = %12
  br label %33

37:                                               ; preds = %43, %33
  %38 = load ptr, ptr %4, align 8, !noundef !4
  %39 = getelementptr inbounds i8, ptr %4, i64 8
  %40 = load i32, ptr %39, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %4)
  %41 = insertvalue { ptr, i32 } poison, ptr %38, 0
  %42 = insertvalue { ptr, i32 } %41, i32 %40, 1
  resume { ptr, i32 } %42

43:                                               ; preds = %33
  invoke void @"_ZN4core3ptr45drop_in_place$LT$serde_json..error..Error$GT$17h44ac5fabeb93d71aE"(ptr noalias noundef align 8 dereferenceable(8) %10) #17
          to label %37 unwind label %44

44:                                               ; preds = %43
  %45 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hfa05ef7d5107e16aE() #18
  unreachable
}

; Function Attrs: nonlazybind uwtable
declare void @_ZN3std9backtrace9Backtrace7capture17haac13786173b9ed6E(ptr dead_on_unwind noalias nocapture noundef writable sret([48 x i8]) align 8 dereferenceable(48)) unnamed_addr #2

; Function Attrs: cold nonlazybind uwtable
define available_externally hidden noundef nonnull ptr @"_ZN6anyhow5error31_$LT$impl$u20$anyhow..Error$GT$12from_context17h78356f8170a9a8a9E.llvm.16782244959082862758"(ptr noalias noundef nonnull readonly align 1 %0, i64 noundef %1, ptr noalias noundef nonnull align 8 %2, ptr noalias nocapture noundef align 8 dereferenceable(48) %3) unnamed_addr #13 {
  %5 = alloca [24 x i8], align 8
  store ptr %0, ptr %5, align 8
  %6 = getelementptr inbounds i8, ptr %5, i64 8
  store i64 %1, ptr %6, align 8
  %7 = getelementptr inbounds i8, ptr %5, i64 16
  store ptr %2, ptr %7, align 8
  %8 = call noundef nonnull ptr @"_ZN6anyhow5error31_$LT$impl$u20$anyhow..Error$GT$9construct17h22f6a667aa27ff0fE.llvm.16782244959082862758"(ptr noalias nocapture noundef align 8 dereferenceable(24) %5, ptr noalias noundef readonly align 8 dereferenceable(40) @anon.0277db672ee748afb944bbe7994ab1ca.74.llvm.16782244959082862758, ptr noalias nocapture noundef align 8 dereferenceable(48) %3)
  ret ptr %8
}

; Function Attrs: cold nonlazybind uwtable
define available_externally hidden noundef nonnull ptr @"_ZN6anyhow5error31_$LT$impl$u20$anyhow..Error$GT$9construct17h22f6a667aa27ff0fE.llvm.16782244959082862758"(ptr noalias nocapture noundef align 8 dereferenceable(24) %0, ptr noalias noundef readonly align 8 dereferenceable(40) %1, ptr noalias nocapture noundef align 8 dereferenceable(48) %2) unnamed_addr #13 {
  %4 = alloca [80 x i8], align 8
  call void @llvm.lifetime.start.p0(i64 80, ptr %4)
  store ptr %1, ptr %4, align 8
  %5 = getelementptr inbounds i8, ptr %4, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %5, ptr align 8 %2, i64 48, i1 false)
  %6 = getelementptr inbounds i8, ptr %4, i64 56
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 %0, i64 24, i1 false)
  %7 = call noundef nonnull align 8 ptr @"_ZN5alloc5boxed12Box$LT$T$GT$3new17hc76bc4929e07bafeE.llvm.16782244959082862758"(ptr noalias nocapture noundef align 8 dereferenceable(80) %4)
  call void @llvm.lifetime.end.p0(i64 80, ptr %4)
  ret ptr %7
}

; Function Attrs: alwaysinline nonlazybind uwtable
define available_externally hidden noundef nonnull align 8 ptr @"_ZN5alloc5boxed12Box$LT$T$GT$3new17hc76bc4929e07bafeE.llvm.16782244959082862758"(ptr noalias nocapture noundef align 8 dereferenceable(80) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = alloca [16 x i8], align 8
  %3 = invoke noundef ptr @_ZN5alloc5alloc15exchange_malloc17h7c66b74b0b53badfE.llvm.16782244959082862758(i64 noundef 80, i64 noundef 8)
          to label %10 unwind label %5

4:                                                ; preds = %5
  invoke void @"_ZN4core3ptr122drop_in_place$LT$anyhow..error..ErrorImpl$LT$anyhow..error..ContextError$LT$$RF$str$C$serde_json..error..Error$GT$$GT$$GT$17he027fe5525599824E"(ptr noalias noundef align 8 dereferenceable(80) %0) #17
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
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %3, ptr align 8 %0, i64 80, i1 false)
  ret ptr %3

11:                                               ; preds = %4
  %12 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hfa05ef7d5107e16aE() #18
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
declare hidden noundef ptr @_ZN5alloc5alloc15exchange_malloc17h7c66b74b0b53badfE.llvm.16782244959082862758(i64 noundef, i64 noundef) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr122drop_in_place$LT$anyhow..error..ErrorImpl$LT$anyhow..error..ContextError$LT$$RF$str$C$serde_json..error..Error$GT$$GT$$GT$17he027fe5525599824E"(ptr noalias noundef align 8 dereferenceable(80)) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare hidden void @_ZN6anyhow5error11object_drop17h5b27cc1e891830b0E(ptr noundef nonnull) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare hidden { ptr, ptr } @_ZN6anyhow5error10object_ref17hf72dc9f647302e20E.llvm.16782244959082862758(ptr noundef nonnull) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare hidden { ptr, ptr } @_ZN6anyhow5error12object_boxed17h73641d039c0f6945E.llvm.16782244959082862758(ptr noundef nonnull) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare hidden noundef ptr @_ZN6anyhow5error16context_downcast17h3df6e734f6b200e1E(ptr noundef nonnull, i64 noundef, i64 noundef) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare hidden void @_ZN6anyhow5error17context_drop_rest17h3f23e94748c43117E(ptr noundef nonnull, i64 noundef, i64 noundef) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @"_ZN61_$LT$serde_json..error..Error$u20$as$u20$core..fmt..Debug$GT$3fmt17ha8e57e841ccf1858E"(ptr noalias noundef readonly align 8 dereferenceable(8), ptr noalias noundef align 8 dereferenceable(64)) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @"_ZN63_$LT$serde_json..error..Error$u20$as$u20$core..fmt..Display$GT$3fmt17h246794af385701ebE"(ptr noalias noundef readonly align 8 dereferenceable(8), ptr noalias noundef align 8 dereferenceable(64)) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare { ptr, ptr } @"_ZN63_$LT$serde_json..error..Error$u20$as$u20$core..error..Error$GT$6source17h1968c25aa0c626fdE"(ptr noalias noundef readonly align 8 dereferenceable(8)) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare hidden { i64, i64 } @_ZN4core5error5Error7type_id17h3bf22fbd3fbff93cE(ptr noalias noundef readonly align 8 dereferenceable(8)) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare hidden { ptr, i64 } @_ZN4core5error5Error11description17h4e8449371891629bE.llvm.16782244959082862758(ptr noalias noundef readonly align 8 dereferenceable(8)) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare hidden { ptr, ptr } @_ZN4core5error5Error5cause17he492076289f1f843E(ptr noalias noundef readonly align 8 dereferenceable(8)) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare hidden void @_ZN4core5error5Error7provide17hce9c2b9e6861e7b4E.llvm.16782244959082862758(ptr noalias noundef readonly align 8 dereferenceable(8), ptr noundef nonnull align 8, ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #2

; Function Attrs: alwaysinline nonlazybind uwtable
define available_externally hidden noundef nonnull align 8 ptr @"_ZN5alloc5boxed12Box$LT$T$GT$3new17h0faaa8399ad7261fE.llvm.16782244959082862758"(ptr noalias nocapture noundef align 8 dereferenceable(88) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = alloca [16 x i8], align 8
  %3 = invoke noundef ptr @_ZN5alloc5alloc15exchange_malloc17h7c66b74b0b53badfE.llvm.16782244959082862758(i64 noundef 88, i64 noundef 8)
          to label %10 unwind label %5

4:                                                ; preds = %5
  invoke void @"_ZN4core3ptr125drop_in_place$LT$anyhow..error..ErrorImpl$LT$anyhow..error..ContextError$LT$alloc..string..String$C$anyhow..Error$GT$$GT$$GT$17h04ed180ac9638624E"(ptr noalias noundef align 8 dereferenceable(88) %0) #17
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
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %3, ptr align 8 %0, i64 88, i1 false)
  ret ptr %3

11:                                               ; preds = %4
  %12 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hfa05ef7d5107e16aE() #18
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

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr125drop_in_place$LT$anyhow..error..ErrorImpl$LT$anyhow..error..ContextError$LT$alloc..string..String$C$anyhow..Error$GT$$GT$$GT$17h04ed180ac9638624E"(ptr noalias noundef align 8 dereferenceable(88)) unnamed_addr #2

; Function Attrs: alwaysinline nonlazybind uwtable
define available_externally hidden noundef nonnull align 8 ptr @"_ZN5alloc5boxed12Box$LT$T$GT$3new17h12d3f38d587f56eaE.llvm.16782244959082862758"(ptr noalias nocapture noundef align 8 dereferenceable(64) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = alloca [16 x i8], align 8
  %3 = invoke noundef ptr @_ZN5alloc5alloc15exchange_malloc17h7c66b74b0b53badfE.llvm.16782244959082862758(i64 noundef 64, i64 noundef 8)
          to label %10 unwind label %5

4:                                                ; preds = %5
  invoke void @"_ZN4core3ptr71drop_in_place$LT$anyhow..error..ErrorImpl$LT$http..error..Error$GT$$GT$17h5b4a8f03dc7c84d8E"(ptr noalias noundef align 8 dereferenceable(64) %0) #17
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
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %3, ptr align 8 %0, i64 64, i1 false)
  ret ptr %3

11:                                               ; preds = %4
  %12 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hfa05ef7d5107e16aE() #18
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

; Function Attrs: alwaysinline nonlazybind uwtable
define available_externally hidden noundef nonnull align 8 ptr @"_ZN5alloc5boxed12Box$LT$T$GT$3new17h245ed59d97ecf029E.llvm.16782244959082862758"(ptr noalias nocapture noundef align 8 dereferenceable(64) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = alloca [16 x i8], align 8
  %3 = invoke noundef ptr @_ZN5alloc5alloc15exchange_malloc17h7c66b74b0b53badfE.llvm.16782244959082862758(i64 noundef 64, i64 noundef 8)
          to label %10 unwind label %5

4:                                                ; preds = %5
  invoke void @"_ZN4core3ptr76drop_in_place$LT$anyhow..error..ErrorImpl$LT$url..parser..ParseError$GT$$GT$17h2d2beb5c999e6c4cE"(ptr noalias noundef align 8 dereferenceable(64) %0) #17
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
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %3, ptr align 8 %0, i64 64, i1 false)
  ret ptr %3

11:                                               ; preds = %4
  %12 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hfa05ef7d5107e16aE() #18
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

; Function Attrs: alwaysinline nonlazybind uwtable
define available_externally hidden noundef nonnull align 8 ptr @"_ZN5alloc5boxed12Box$LT$T$GT$3new17h2f2c643cc589a38fE.llvm.16782244959082862758"(ptr noalias nocapture noundef align 8 dereferenceable(72) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = alloca [16 x i8], align 8
  %3 = invoke noundef ptr @_ZN5alloc5alloc15exchange_malloc17h7c66b74b0b53badfE.llvm.16782244959082862758(i64 noundef 72, i64 noundef 8)
          to label %10 unwind label %5

4:                                                ; preds = %5
  invoke void @"_ZN4core3ptr80drop_in_place$LT$anyhow..error..ErrorImpl$LT$core..str..error..Utf8Error$GT$$GT$17he3477ea5c0773eb5E"(ptr noalias noundef align 8 dereferenceable(72) %0) #17
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
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %3, ptr align 8 %0, i64 72, i1 false)
  ret ptr %3

11:                                               ; preds = %4
  %12 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hfa05ef7d5107e16aE() #18
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

; Function Attrs: alwaysinline nonlazybind uwtable
define available_externally hidden noundef nonnull align 8 ptr @"_ZN5alloc5boxed12Box$LT$T$GT$3new17h6170f055c0925a9fE.llvm.16782244959082862758"(ptr noalias nocapture noundef align 8 dereferenceable(80) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = alloca [16 x i8], align 8
  %3 = invoke noundef ptr @_ZN5alloc5alloc15exchange_malloc17h7c66b74b0b53badfE.llvm.16782244959082862758(i64 noundef 80, i64 noundef 8)
          to label %10 unwind label %5

4:                                                ; preds = %5
  invoke void @"_ZN4core3ptr111drop_in_place$LT$anyhow..error..ErrorImpl$LT$anyhow..wrapper..MessageError$LT$alloc..string..String$GT$$GT$$GT$17h58f1ef2e582b2563E"(ptr noalias noundef align 8 dereferenceable(80) %0) #17
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
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %3, ptr align 8 %0, i64 80, i1 false)
  ret ptr %3

11:                                               ; preds = %4
  %12 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hfa05ef7d5107e16aE() #18
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

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr111drop_in_place$LT$anyhow..error..ErrorImpl$LT$anyhow..wrapper..MessageError$LT$alloc..string..String$GT$$GT$$GT$17h58f1ef2e582b2563E"(ptr noalias noundef align 8 dereferenceable(80)) unnamed_addr #2

; Function Attrs: alwaysinline nonlazybind uwtable
define available_externally hidden noundef nonnull align 8 ptr @"_ZN5alloc5boxed12Box$LT$T$GT$3new17hd944955bbbe46a22E.llvm.16782244959082862758"(ptr noalias nocapture noundef align 8 dereferenceable(64) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = alloca [16 x i8], align 8
  %3 = invoke noundef ptr @_ZN5alloc5alloc15exchange_malloc17h7c66b74b0b53badfE.llvm.16782244959082862758(i64 noundef 64, i64 noundef 8)
          to label %10 unwind label %5

4:                                                ; preds = %5
  invoke void @"_ZN4core3ptr74drop_in_place$LT$anyhow..error..ErrorImpl$LT$std..io..error..Error$GT$$GT$17hcbb5e443860f17d4E"(ptr noalias noundef align 8 dereferenceable(64) %0) #17
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
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %3, ptr align 8 %0, i64 64, i1 false)
  ret ptr %3

11:                                               ; preds = %4
  %12 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hfa05ef7d5107e16aE() #18
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

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr74drop_in_place$LT$anyhow..error..ErrorImpl$LT$std..io..error..Error$GT$$GT$17hcbb5e443860f17d4E"(ptr noalias noundef align 8 dereferenceable(64)) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
define available_externally hidden noundef nonnull ptr @"_ZN64_$LT$anyhow..Error$u20$as$u20$anyhow..context..ext..StdError$GT$11ext_context17h5d67db45f411707dE"(ptr noundef nonnull %0, ptr noalias nocapture noundef align 8 dereferenceable(24) %1) unnamed_addr #2 {
  %3 = call noundef nonnull ptr @"_ZN6anyhow5error31_$LT$impl$u20$anyhow..Error$GT$7context17he8c7e25aff852321E.llvm.16782244959082862758"(ptr noundef nonnull %0, ptr noalias nocapture noundef align 8 dereferenceable(24) %1)
  ret ptr %3
}

; Function Attrs: cold nonlazybind uwtable
define available_externally hidden noundef nonnull ptr @"_ZN6anyhow5error31_$LT$impl$u20$anyhow..Error$GT$7context17he8c7e25aff852321E.llvm.16782244959082862758"(ptr noundef nonnull %0, ptr noalias nocapture noundef align 8 dereferenceable(24) %1) unnamed_addr #13 {
  %3 = alloca [48 x i8], align 8
  %4 = alloca [32 x i8], align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %4, ptr align 8 %1, i64 24, i1 false)
  %5 = getelementptr inbounds i8, ptr %4, i64 24
  store ptr %0, ptr %5, align 8
  store i64 3, ptr %3, align 8
  %6 = call noundef nonnull ptr @"_ZN6anyhow5error31_$LT$impl$u20$anyhow..Error$GT$9construct17hbe838d3c2c3fb7a1E.llvm.16782244959082862758"(ptr noalias nocapture noundef align 8 dereferenceable(32) %4, ptr noalias noundef readonly align 8 dereferenceable(40) @anon.0277db672ee748afb944bbe7994ab1ca.75.llvm.16782244959082862758, ptr noalias nocapture noundef align 8 dereferenceable(48) %3)
  ret ptr %6
}

; Function Attrs: cold nonlazybind uwtable
define available_externally hidden noundef nonnull ptr @"_ZN6anyhow5error31_$LT$impl$u20$anyhow..Error$GT$9construct17hbe838d3c2c3fb7a1E.llvm.16782244959082862758"(ptr noalias nocapture noundef align 8 dereferenceable(32) %0, ptr noalias noundef readonly align 8 dereferenceable(40) %1, ptr noalias nocapture noundef align 8 dereferenceable(48) %2) unnamed_addr #13 {
  %4 = alloca [88 x i8], align 8
  call void @llvm.lifetime.start.p0(i64 88, ptr %4)
  store ptr %1, ptr %4, align 8
  %5 = getelementptr inbounds i8, ptr %4, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %5, ptr align 8 %2, i64 48, i1 false)
  %6 = getelementptr inbounds i8, ptr %4, i64 56
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 %0, i64 32, i1 false)
  %7 = call noundef nonnull align 8 ptr @"_ZN5alloc5boxed12Box$LT$T$GT$3new17h0faaa8399ad7261fE.llvm.16782244959082862758"(ptr noalias nocapture noundef align 8 dereferenceable(88) %4)
  call void @llvm.lifetime.end.p0(i64 88, ptr %4)
  ret ptr %7
}

; Function Attrs: nonlazybind uwtable
declare hidden void @_ZN6anyhow5error11object_drop17hf65e20449d0cb370E(ptr noundef nonnull) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare hidden { ptr, ptr } @_ZN6anyhow5error10object_ref17h7035b65012f1a41bE.llvm.16782244959082862758(ptr noundef nonnull) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare hidden { ptr, ptr } @_ZN6anyhow5error12object_boxed17haedf5b1d96ed2a70E.llvm.16782244959082862758(ptr noundef nonnull) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare hidden noundef ptr @_ZN6anyhow5error22context_chain_downcast17h4113630fd8680f52E(ptr noundef nonnull, i64 noundef, i64 noundef) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare hidden void @_ZN6anyhow5error23context_chain_drop_rest17hcfafa6ad6b1ca4f7E(ptr noundef nonnull, i64 noundef, i64 noundef) unnamed_addr #2

; Function Attrs: cold nonlazybind uwtable
define available_externally hidden noundef nonnull ptr @"_ZN6anyhow5error31_$LT$impl$u20$anyhow..Error$GT$10from_adhoc17h0f26df808ccf0c37E.llvm.16782244959082862758"(ptr noalias nocapture noundef align 8 dereferenceable(24) %0, ptr noalias nocapture noundef align 8 dereferenceable(48) %1) unnamed_addr #13 {
  %3 = alloca [24 x i8], align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %3, ptr align 8 %0, i64 24, i1 false)
  %4 = call noundef nonnull ptr @"_ZN6anyhow5error31_$LT$impl$u20$anyhow..Error$GT$9construct17hb65ae48fcead87c5E.llvm.16782244959082862758"(ptr noalias nocapture noundef align 8 dereferenceable(24) %3, ptr noalias noundef readonly align 8 dereferenceable(40) @anon.0277db672ee748afb944bbe7994ab1ca.73.llvm.16782244959082862758, ptr noalias nocapture noundef align 8 dereferenceable(48) %1)
  ret ptr %4
}

; Function Attrs: cold nonlazybind uwtable
define available_externally hidden noundef nonnull ptr @"_ZN6anyhow5error31_$LT$impl$u20$anyhow..Error$GT$9construct17hb65ae48fcead87c5E.llvm.16782244959082862758"(ptr noalias nocapture noundef align 8 dereferenceable(24) %0, ptr noalias noundef readonly align 8 dereferenceable(40) %1, ptr noalias nocapture noundef align 8 dereferenceable(48) %2) unnamed_addr #13 {
  %4 = alloca [80 x i8], align 8
  call void @llvm.lifetime.start.p0(i64 80, ptr %4)
  store ptr %1, ptr %4, align 8
  %5 = getelementptr inbounds i8, ptr %4, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %5, ptr align 8 %2, i64 48, i1 false)
  %6 = getelementptr inbounds i8, ptr %4, i64 56
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 %0, i64 24, i1 false)
  %7 = call noundef nonnull align 8 ptr @"_ZN5alloc5boxed12Box$LT$T$GT$3new17h6170f055c0925a9fE.llvm.16782244959082862758"(ptr noalias nocapture noundef align 8 dereferenceable(80) %4)
  call void @llvm.lifetime.end.p0(i64 80, ptr %4)
  ret ptr %7
}

; Function Attrs: nonlazybind uwtable
declare hidden void @_ZN6anyhow5error11object_drop17ha4b654387b4d8280E(ptr noundef nonnull) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare hidden { ptr, ptr } @_ZN6anyhow5error10object_ref17ha4e91fc08b9896aeE.llvm.16782244959082862758(ptr noundef nonnull) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare hidden { ptr, ptr } @_ZN6anyhow5error12object_boxed17heb7717035616a55eE.llvm.16782244959082862758(ptr noundef nonnull) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare hidden noundef ptr @_ZN6anyhow5error15object_downcast17h6c04f0f80cee3c6fE(ptr noundef nonnull, i64 noundef, i64 noundef) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare hidden void @_ZN6anyhow5error17object_drop_front17h5de89c0141cb0035E(ptr noundef nonnull, i64 noundef, i64 noundef) unnamed_addr #2

; Function Attrs: cold nonlazybind uwtable
define available_externally hidden noundef nonnull ptr @"_ZN6anyhow5error31_$LT$impl$u20$anyhow..Error$GT$3msg17hd228ae6ce28e4afdE"(ptr noalias nocapture noundef align 8 dereferenceable(24) %0) unnamed_addr #13 personality ptr @rust_eh_personality {
  %2 = alloca [16 x i8], align 8
  %3 = alloca [1 x i8], align 1
  %4 = alloca [48 x i8], align 8
  %5 = alloca [48 x i8], align 8
  %6 = alloca [24 x i8], align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr %6)
  store i8 1, ptr %3, align 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 %0, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(i64 48, ptr %5)
  call void @llvm.lifetime.start.p0(i64 48, ptr %4)
  invoke void @_ZN3std9backtrace9Backtrace7capture17haac13786173b9ed6E(ptr noalias nocapture noundef sret([48 x i8]) align 8 dereferenceable(48) %4)
          to label %15 unwind label %10

7:                                                ; preds = %10
  %8 = load i8, ptr %3, align 1, !range !16, !noundef !4
  %9 = trunc i8 %8 to i1
  br i1 %9, label %24, label %18

10:                                               ; preds = %15, %1
  %11 = landingpad { ptr, i32 }
          cleanup
  %12 = extractvalue { ptr, i32 } %11, 0
  %13 = extractvalue { ptr, i32 } %11, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %2)
  store ptr %12, ptr %2, align 8
  %14 = getelementptr inbounds i8, ptr %2, i64 8
  store i32 %13, ptr %14, align 8
  br label %7

15:                                               ; preds = %1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %5, ptr align 8 %4, i64 48, i1 false)
  call void @llvm.lifetime.end.p0(i64 48, ptr %4)
  store i8 0, ptr %3, align 1
  %16 = invoke noundef nonnull ptr @"_ZN6anyhow5error31_$LT$impl$u20$anyhow..Error$GT$10from_adhoc17h0f26df808ccf0c37E.llvm.16782244959082862758"(ptr noalias nocapture noundef align 8 dereferenceable(24) %6, ptr noalias nocapture noundef align 8 dereferenceable(48) %5)
          to label %17 unwind label %10

17:                                               ; preds = %15
  call void @llvm.lifetime.end.p0(i64 48, ptr %5)
  call void @llvm.lifetime.end.p0(i64 24, ptr %6)
  ret ptr %16

18:                                               ; preds = %24, %7
  %19 = load ptr, ptr %2, align 8, !noundef !4
  %20 = getelementptr inbounds i8, ptr %2, i64 8
  %21 = load i32, ptr %20, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %2)
  %22 = insertvalue { ptr, i32 } poison, ptr %19, 0
  %23 = insertvalue { ptr, i32 } %22, i32 %21, 1
  resume { ptr, i32 } %23

24:                                               ; preds = %7
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h0823b015823d2af7E"(ptr noalias noundef align 8 dereferenceable(24) %6) #17
          to label %18 unwind label %25

25:                                               ; preds = %24
  %26 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hfa05ef7d5107e16aE() #18
  unreachable
}

; Function Attrs: cold nonlazybind uwtable
define available_externally hidden noundef nonnull ptr @"_ZN6anyhow5error31_$LT$impl$u20$anyhow..Error$GT$8from_std17h0a2ec4de566bd73bE.llvm.16782244959082862758"(ptr noalias nocapture noundef align 8 dereferenceable(16) %0, ptr noalias nocapture noundef align 8 dereferenceable(48) %1) unnamed_addr #13 {
  %3 = call noundef nonnull ptr @"_ZN6anyhow5error31_$LT$impl$u20$anyhow..Error$GT$9construct17h2e08f9c576f6801cE.llvm.16782244959082862758"(ptr noalias nocapture noundef align 8 dereferenceable(16) %0, ptr noalias noundef readonly align 8 dereferenceable(40) @anon.0277db672ee748afb944bbe7994ab1ca.76.llvm.16782244959082862758, ptr noalias nocapture noundef align 8 dereferenceable(48) %1)
  ret ptr %3
}

; Function Attrs: cold nonlazybind uwtable
define available_externally hidden noundef nonnull ptr @"_ZN6anyhow5error31_$LT$impl$u20$anyhow..Error$GT$9construct17h2e08f9c576f6801cE.llvm.16782244959082862758"(ptr noalias nocapture noundef align 8 dereferenceable(16) %0, ptr noalias noundef readonly align 8 dereferenceable(40) %1, ptr noalias nocapture noundef align 8 dereferenceable(48) %2) unnamed_addr #13 {
  %4 = alloca [72 x i8], align 8
  call void @llvm.lifetime.start.p0(i64 72, ptr %4)
  store ptr %1, ptr %4, align 8
  %5 = getelementptr inbounds i8, ptr %4, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %5, ptr align 8 %2, i64 48, i1 false)
  %6 = getelementptr inbounds i8, ptr %4, i64 56
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 %0, i64 16, i1 false)
  %7 = call noundef nonnull align 8 ptr @"_ZN5alloc5boxed12Box$LT$T$GT$3new17h2f2c643cc589a38fE.llvm.16782244959082862758"(ptr noalias nocapture noundef align 8 dereferenceable(72) %4)
  call void @llvm.lifetime.end.p0(i64 72, ptr %4)
  ret ptr %7
}

; Function Attrs: nonlazybind uwtable
declare hidden void @_ZN6anyhow5error11object_drop17h55ba10cf1fba342aE(ptr noundef nonnull) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare hidden { ptr, ptr } @_ZN6anyhow5error10object_ref17hba11da42c8705d92E.llvm.16782244959082862758(ptr noundef nonnull) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare hidden { ptr, ptr } @_ZN6anyhow5error12object_boxed17h51f5c65018ab404eE.llvm.16782244959082862758(ptr noundef nonnull) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare hidden noundef ptr @_ZN6anyhow5error15object_downcast17h3755d8d83b296075E(ptr noundef nonnull, i64 noundef, i64 noundef) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare hidden void @_ZN6anyhow5error17object_drop_front17h863496b8cf10088cE(ptr noundef nonnull, i64 noundef, i64 noundef) unnamed_addr #2

; Function Attrs: cold nonlazybind uwtable
define available_externally hidden noundef nonnull ptr @"_ZN6anyhow5error31_$LT$impl$u20$anyhow..Error$GT$8from_std17h77f91600c4aa6f9cE.llvm.16782244959082862758"(i8 noundef %0, ptr noalias nocapture noundef align 8 dereferenceable(48) %1) unnamed_addr #13 {
  %3 = call noundef nonnull ptr @"_ZN6anyhow5error31_$LT$impl$u20$anyhow..Error$GT$9construct17h66811d0e327f8f37E.llvm.16782244959082862758"(i8 noundef %0, ptr noalias noundef readonly align 8 dereferenceable(40) @anon.0277db672ee748afb944bbe7994ab1ca.77.llvm.16782244959082862758, ptr noalias nocapture noundef align 8 dereferenceable(48) %1)
  ret ptr %3
}

; Function Attrs: cold nonlazybind uwtable
define available_externally hidden noundef nonnull ptr @"_ZN6anyhow5error31_$LT$impl$u20$anyhow..Error$GT$9construct17h66811d0e327f8f37E.llvm.16782244959082862758"(i8 noundef %0, ptr noalias noundef readonly align 8 dereferenceable(40) %1, ptr noalias nocapture noundef align 8 dereferenceable(48) %2) unnamed_addr #13 {
  %4 = alloca [64 x i8], align 8
  call void @llvm.lifetime.start.p0(i64 64, ptr %4)
  store ptr %1, ptr %4, align 8
  %5 = getelementptr inbounds i8, ptr %4, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %5, ptr align 8 %2, i64 48, i1 false)
  %6 = getelementptr inbounds i8, ptr %4, i64 56
  store i8 %0, ptr %6, align 8
  %7 = call noundef nonnull align 8 ptr @"_ZN5alloc5boxed12Box$LT$T$GT$3new17h245ed59d97ecf029E.llvm.16782244959082862758"(ptr noalias nocapture noundef align 8 dereferenceable(64) %4)
  call void @llvm.lifetime.end.p0(i64 64, ptr %4)
  ret ptr %7
}

; Function Attrs: nonlazybind uwtable
declare hidden void @_ZN6anyhow5error11object_drop17hf6be2ae718175028E(ptr noundef nonnull) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare hidden { ptr, ptr } @_ZN6anyhow5error10object_ref17hb48961696eafb16bE.llvm.16782244959082862758(ptr noundef nonnull) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare hidden { ptr, ptr } @_ZN6anyhow5error12object_boxed17hf97bb503eb7b8241E.llvm.16782244959082862758(ptr noundef nonnull) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare hidden noundef ptr @_ZN6anyhow5error15object_downcast17h51e64134b81bf86fE(ptr noundef nonnull, i64 noundef, i64 noundef) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare hidden void @_ZN6anyhow5error17object_drop_front17h62b72defd09ee450E(ptr noundef nonnull, i64 noundef, i64 noundef) unnamed_addr #2

; Function Attrs: cold nonlazybind uwtable
define available_externally hidden noundef nonnull ptr @"_ZN6anyhow5error31_$LT$impl$u20$anyhow..Error$GT$8from_std17hb7be131c57eed9d6E.llvm.16782244959082862758"(ptr noundef nonnull %0, ptr noalias nocapture noundef align 8 dereferenceable(48) %1) unnamed_addr #13 {
  %3 = call noundef nonnull ptr @"_ZN6anyhow5error31_$LT$impl$u20$anyhow..Error$GT$9construct17hdb246cead52d3c27E.llvm.16782244959082862758"(ptr noundef nonnull %0, ptr noalias noundef readonly align 8 dereferenceable(40) @anon.0277db672ee748afb944bbe7994ab1ca.78.llvm.16782244959082862758, ptr noalias nocapture noundef align 8 dereferenceable(48) %1)
  ret ptr %3
}

; Function Attrs: cold nonlazybind uwtable
define available_externally hidden noundef nonnull ptr @"_ZN6anyhow5error31_$LT$impl$u20$anyhow..Error$GT$9construct17hdb246cead52d3c27E.llvm.16782244959082862758"(ptr noundef nonnull %0, ptr noalias noundef readonly align 8 dereferenceable(40) %1, ptr noalias nocapture noundef align 8 dereferenceable(48) %2) unnamed_addr #13 {
  %4 = alloca [64 x i8], align 8
  call void @llvm.lifetime.start.p0(i64 64, ptr %4)
  store ptr %1, ptr %4, align 8
  %5 = getelementptr inbounds i8, ptr %4, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %5, ptr align 8 %2, i64 48, i1 false)
  %6 = getelementptr inbounds i8, ptr %4, i64 56
  store ptr %0, ptr %6, align 8
  %7 = call noundef nonnull align 8 ptr @"_ZN5alloc5boxed12Box$LT$T$GT$3new17hd944955bbbe46a22E.llvm.16782244959082862758"(ptr noalias nocapture noundef align 8 dereferenceable(64) %4)
  call void @llvm.lifetime.end.p0(i64 64, ptr %4)
  ret ptr %7
}

; Function Attrs: nonlazybind uwtable
declare hidden void @_ZN6anyhow5error11object_drop17hc3cee079a7da97d9E(ptr noundef nonnull) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare hidden { ptr, ptr } @_ZN6anyhow5error10object_ref17hd6ce67d75443d086E.llvm.16782244959082862758(ptr noundef nonnull) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare hidden { ptr, ptr } @_ZN6anyhow5error12object_boxed17h37443389bc04e3e8E.llvm.16782244959082862758(ptr noundef nonnull) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare hidden noundef ptr @_ZN6anyhow5error15object_downcast17h621305ae380de6bcE(ptr noundef nonnull, i64 noundef, i64 noundef) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare hidden void @_ZN6anyhow5error17object_drop_front17h4258d211fbdda59eE(ptr noundef nonnull, i64 noundef, i64 noundef) unnamed_addr #2

; Function Attrs: cold nonlazybind uwtable
define available_externally hidden noundef nonnull ptr @"_ZN6anyhow5error31_$LT$impl$u20$anyhow..Error$GT$8from_std17hbbf168592eb1c0b7E.llvm.16782244959082862758"(i8 noundef %0, i8 %1, ptr noalias nocapture noundef align 8 dereferenceable(48) %2) unnamed_addr #13 {
  %4 = call noundef nonnull ptr @"_ZN6anyhow5error31_$LT$impl$u20$anyhow..Error$GT$9construct17h92ec57e69dccffacE.llvm.16782244959082862758"(i8 noundef %0, i8 %1, ptr noalias noundef readonly align 8 dereferenceable(40) @anon.0277db672ee748afb944bbe7994ab1ca.79.llvm.16782244959082862758, ptr noalias nocapture noundef align 8 dereferenceable(48) %2)
  ret ptr %4
}

; Function Attrs: cold nonlazybind uwtable
define available_externally hidden noundef nonnull ptr @"_ZN6anyhow5error31_$LT$impl$u20$anyhow..Error$GT$9construct17h92ec57e69dccffacE.llvm.16782244959082862758"(i8 noundef %0, i8 %1, ptr noalias noundef readonly align 8 dereferenceable(40) %2, ptr noalias nocapture noundef align 8 dereferenceable(48) %3) unnamed_addr #13 {
  %5 = alloca [64 x i8], align 8
  call void @llvm.lifetime.start.p0(i64 64, ptr %5)
  store ptr %2, ptr %5, align 8
  %6 = getelementptr inbounds i8, ptr %5, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 %3, i64 48, i1 false)
  %7 = getelementptr inbounds i8, ptr %5, i64 56
  store i8 %0, ptr %7, align 8
  %8 = getelementptr inbounds i8, ptr %7, i64 1
  store i8 %1, ptr %8, align 1
  %9 = call noundef nonnull align 8 ptr @"_ZN5alloc5boxed12Box$LT$T$GT$3new17h12d3f38d587f56eaE.llvm.16782244959082862758"(ptr noalias nocapture noundef align 8 dereferenceable(64) %5)
  call void @llvm.lifetime.end.p0(i64 64, ptr %5)
  ret ptr %9
}

; Function Attrs: nonlazybind uwtable
declare hidden void @_ZN6anyhow5error11object_drop17h735558554ab82c39E(ptr noundef nonnull) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare hidden { ptr, ptr } @_ZN6anyhow5error10object_ref17hfdc546518d852dbdE.llvm.16782244959082862758(ptr noundef nonnull) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare hidden { ptr, ptr } @_ZN6anyhow5error12object_boxed17hb9177da41deda2a8E.llvm.16782244959082862758(ptr noundef nonnull) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare hidden noundef ptr @_ZN6anyhow5error15object_downcast17hc2aa99f590c67b9aE(ptr noundef nonnull, i64 noundef, i64 noundef) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare hidden void @_ZN6anyhow5error17object_drop_front17h570ea1efe885c359E(ptr noundef nonnull, i64 noundef, i64 noundef) unnamed_addr #2

; Function Attrs: cold nonlazybind uwtable
define available_externally hidden noundef nonnull ptr @"_ZN6anyhow5error72_$LT$impl$u20$core..convert..From$LT$E$GT$$u20$for$u20$anyhow..Error$GT$4from17h457990af554a6d6fE"(ptr noundef nonnull %0) unnamed_addr #13 personality ptr @rust_eh_personality {
  %2 = alloca [16 x i8], align 8
  %3 = alloca [1 x i8], align 1
  %4 = alloca [48 x i8], align 8
  %5 = alloca [48 x i8], align 8
  %6 = alloca [8 x i8], align 8
  %7 = alloca [8 x i8], align 8
  store ptr %0, ptr %7, align 8
  store i8 1, ptr %3, align 1
  call void @llvm.lifetime.start.p0(i64 8, ptr %6)
  %8 = invoke noundef align 8 ptr @_ZN4core5error19request_by_type_tag17h612f7085ab9099b9E.llvm.16782244959082862758(ptr noundef nonnull align 1 %7, ptr noalias noundef readonly align 8 dereferenceable(80) @anon.0277db672ee748afb944bbe7994ab1ca.54.llvm.16782244959082862758)
          to label %17 unwind label %12

9:                                                ; preds = %12
  %10 = load i8, ptr %3, align 1, !range !16, !noundef !4
  %11 = trunc i8 %10 to i1
  br i1 %11, label %36, label %30

12:                                               ; preds = %26, %23, %1
  %13 = landingpad { ptr, i32 }
          cleanup
  %14 = extractvalue { ptr, i32 } %13, 0
  %15 = extractvalue { ptr, i32 } %13, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %2)
  store ptr %14, ptr %2, align 8
  %16 = getelementptr inbounds i8, ptr %2, i64 8
  store i32 %15, ptr %16, align 8
  br label %9

17:                                               ; preds = %1
  store ptr %8, ptr %6, align 8
  %18 = load ptr, ptr %6, align 8, !noundef !4
  %19 = ptrtoint ptr %18 to i64
  %20 = icmp eq i64 %19, 0
  %21 = select i1 %20, i64 0, i64 1
  switch i64 %21, label %22 [
    i64 0, label %23
    i64 1, label %24
  ]

22:                                               ; preds = %17
  unreachable

23:                                               ; preds = %17
  call void @llvm.lifetime.start.p0(i64 48, ptr %5)
  invoke void @_ZN3std9backtrace9Backtrace7capture17haac13786173b9ed6E(ptr noalias nocapture noundef sret([48 x i8]) align 8 dereferenceable(48) %5)
          to label %25 unwind label %12

24:                                               ; preds = %17
  store i64 3, ptr %4, align 8
  br label %26

25:                                               ; preds = %23
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %4, ptr align 8 %5, i64 48, i1 false)
  call void @llvm.lifetime.end.p0(i64 48, ptr %5)
  br label %26

26:                                               ; preds = %25, %24
  call void @llvm.lifetime.end.p0(i64 8, ptr %6)
  store i8 0, ptr %3, align 1
  %27 = load ptr, ptr %7, align 8, !nonnull !4, !noundef !4
  %28 = invoke noundef nonnull ptr @"_ZN6anyhow5error31_$LT$impl$u20$anyhow..Error$GT$8from_std17hb7be131c57eed9d6E.llvm.16782244959082862758"(ptr noundef nonnull %27, ptr noalias nocapture noundef align 8 dereferenceable(48) %4)
          to label %29 unwind label %12

29:                                               ; preds = %26
  ret ptr %28

30:                                               ; preds = %36, %9
  %31 = load ptr, ptr %2, align 8, !noundef !4
  %32 = getelementptr inbounds i8, ptr %2, i64 8
  %33 = load i32, ptr %32, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %2)
  %34 = insertvalue { ptr, i32 } poison, ptr %31, 0
  %35 = insertvalue { ptr, i32 } %34, i32 %33, 1
  resume { ptr, i32 } %35

36:                                               ; preds = %9
  invoke void @"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h3e4eea37dab53397E"(ptr noalias noundef align 8 dereferenceable(8) %7) #17
          to label %30 unwind label %37

37:                                               ; preds = %36
  %38 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hfa05ef7d5107e16aE() #18
  unreachable
}

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @"_ZN58_$LT$std..io..error..Error$u20$as$u20$core..fmt..Debug$GT$3fmt17h9537ac12269aa574E"(ptr noalias noundef readonly align 8 dereferenceable(8), ptr noalias noundef align 8 dereferenceable(64)) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @"_ZN60_$LT$std..io..error..Error$u20$as$u20$core..fmt..Display$GT$3fmt17h2941749689cb918fE"(ptr noalias noundef readonly align 8 dereferenceable(8), ptr noalias noundef align 8 dereferenceable(64)) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare { ptr, ptr } @"_ZN60_$LT$std..io..error..Error$u20$as$u20$core..error..Error$GT$6source17haf3342fd2219a1a8E"(ptr noalias noundef readonly align 8 dereferenceable(8)) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare hidden { i64, i64 } @_ZN4core5error5Error7type_id17ha5d90df51c77313bE(ptr noalias noundef readonly align 8 dereferenceable(8)) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare { ptr, i64 } @"_ZN60_$LT$std..io..error..Error$u20$as$u20$core..error..Error$GT$11description17h3b617831838b6325E"(ptr noalias noundef readonly align 8 dereferenceable(8)) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare { ptr, ptr } @"_ZN60_$LT$std..io..error..Error$u20$as$u20$core..error..Error$GT$5cause17hc504f54c5259f7e0E"(ptr noalias noundef readonly align 8 dereferenceable(8)) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare hidden void @_ZN4core5error5Error7provide17h1462218088682244E.llvm.16782244959082862758(ptr noalias noundef readonly align 8 dereferenceable(8), ptr noundef nonnull align 8, ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #2

; Function Attrs: cold nonlazybind uwtable
define available_externally hidden noundef nonnull ptr @"_ZN6anyhow5error72_$LT$impl$u20$core..convert..From$LT$E$GT$$u20$for$u20$anyhow..Error$GT$4from17hb789101597f845adE"(i8 noundef %0) unnamed_addr #13 personality ptr @rust_eh_personality {
  %2 = alloca [16 x i8], align 8
  %3 = alloca [1 x i8], align 1
  %4 = alloca [48 x i8], align 8
  %5 = alloca [48 x i8], align 8
  %6 = alloca [8 x i8], align 8
  %7 = alloca [1 x i8], align 1
  store i8 %0, ptr %7, align 1
  store i8 1, ptr %3, align 1
  call void @llvm.lifetime.start.p0(i64 8, ptr %6)
  %8 = invoke noundef align 8 ptr @_ZN4core5error19request_by_type_tag17h612f7085ab9099b9E.llvm.16782244959082862758(ptr noundef nonnull align 1 %7, ptr noalias noundef readonly align 8 dereferenceable(80) @anon.0277db672ee748afb944bbe7994ab1ca.50.llvm.16782244959082862758)
          to label %17 unwind label %12

9:                                                ; preds = %12
  %10 = load i8, ptr %3, align 1, !range !16, !noundef !4
  %11 = trunc i8 %10 to i1
  br i1 %11, label %36, label %30

12:                                               ; preds = %26, %23, %1
  %13 = landingpad { ptr, i32 }
          cleanup
  %14 = extractvalue { ptr, i32 } %13, 0
  %15 = extractvalue { ptr, i32 } %13, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %2)
  store ptr %14, ptr %2, align 8
  %16 = getelementptr inbounds i8, ptr %2, i64 8
  store i32 %15, ptr %16, align 8
  br label %9

17:                                               ; preds = %1
  store ptr %8, ptr %6, align 8
  %18 = load ptr, ptr %6, align 8, !noundef !4
  %19 = ptrtoint ptr %18 to i64
  %20 = icmp eq i64 %19, 0
  %21 = select i1 %20, i64 0, i64 1
  switch i64 %21, label %22 [
    i64 0, label %23
    i64 1, label %24
  ]

22:                                               ; preds = %17
  unreachable

23:                                               ; preds = %17
  call void @llvm.lifetime.start.p0(i64 48, ptr %5)
  invoke void @_ZN3std9backtrace9Backtrace7capture17haac13786173b9ed6E(ptr noalias nocapture noundef sret([48 x i8]) align 8 dereferenceable(48) %5)
          to label %25 unwind label %12

24:                                               ; preds = %17
  store i64 3, ptr %4, align 8
  br label %26

25:                                               ; preds = %23
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %4, ptr align 8 %5, i64 48, i1 false)
  call void @llvm.lifetime.end.p0(i64 48, ptr %5)
  br label %26

26:                                               ; preds = %25, %24
  call void @llvm.lifetime.end.p0(i64 8, ptr %6)
  store i8 0, ptr %3, align 1
  %27 = load i8, ptr %7, align 1, !range !6, !noundef !4
  %28 = invoke noundef nonnull ptr @"_ZN6anyhow5error31_$LT$impl$u20$anyhow..Error$GT$8from_std17h77f91600c4aa6f9cE.llvm.16782244959082862758"(i8 noundef %27, ptr noalias nocapture noundef align 8 dereferenceable(48) %4)
          to label %29 unwind label %12

29:                                               ; preds = %26
  ret ptr %28

30:                                               ; preds = %36, %9
  %31 = load ptr, ptr %2, align 8, !noundef !4
  %32 = getelementptr inbounds i8, ptr %2, i64 8
  %33 = load i32, ptr %32, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %2)
  %34 = insertvalue { ptr, i32 } poison, ptr %31, 0
  %35 = insertvalue { ptr, i32 } %34, i32 %33, 1
  resume { ptr, i32 } %35

36:                                               ; preds = %9
  br label %30
}

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden noundef zeroext i1 @"_ZN60_$LT$url..parser..ParseError$u20$as$u20$core..fmt..Debug$GT$3fmt17h0492e26dce8d0787E.llvm.16782244959082862758"(ptr noalias noundef readonly align 1 dereferenceable(1), ptr noalias noundef align 8 dereferenceable(64)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @"_ZN62_$LT$url..parser..ParseError$u20$as$u20$core..fmt..Display$GT$3fmt17h1dde177da3f302fbE"(ptr noalias noundef readonly align 1 dereferenceable(1), ptr noalias noundef align 8 dereferenceable(64)) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare hidden { ptr, ptr } @_ZN4core5error5Error6source17h85a516b98371dfb7E.llvm.16782244959082862758(ptr noalias noundef readonly align 1 dereferenceable(1)) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare hidden { i64, i64 } @_ZN4core5error5Error7type_id17h82f3dcb5e5738026E.llvm.16782244959082862758(ptr noalias noundef readonly align 1 dereferenceable(1)) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare hidden { ptr, i64 } @_ZN4core5error5Error11description17h5acf9d559d1e5e65E.llvm.16782244959082862758(ptr noalias noundef readonly align 1 dereferenceable(1)) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare hidden { ptr, ptr } @_ZN4core5error5Error5cause17h0569cdb738f8ee08E.llvm.16782244959082862758(ptr noalias noundef readonly align 1 dereferenceable(1)) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare hidden void @_ZN4core5error5Error7provide17hb5bdbbce90eca166E.llvm.16782244959082862758(ptr noalias noundef readonly align 1 dereferenceable(1), ptr noundef nonnull align 8, ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #2

; Function Attrs: cold nonlazybind uwtable
define available_externally hidden noundef nonnull ptr @"_ZN6anyhow5error72_$LT$impl$u20$core..convert..From$LT$E$GT$$u20$for$u20$anyhow..Error$GT$4from17hd4bdb249b97a1be6E"(ptr noalias nocapture noundef align 8 dereferenceable(16) %0) unnamed_addr #13 personality ptr @rust_eh_personality {
  %2 = alloca [16 x i8], align 8
  %3 = alloca [1 x i8], align 1
  %4 = alloca [48 x i8], align 8
  %5 = alloca [16 x i8], align 8
  %6 = alloca [48 x i8], align 8
  %7 = alloca [8 x i8], align 8
  store i8 1, ptr %3, align 1
  call void @llvm.lifetime.start.p0(i64 8, ptr %7)
  %8 = invoke noundef align 8 ptr @_ZN4core5error19request_by_type_tag17h612f7085ab9099b9E.llvm.16782244959082862758(ptr noundef nonnull align 1 %0, ptr noalias noundef readonly align 8 dereferenceable(80) @anon.0277db672ee748afb944bbe7994ab1ca.52.llvm.16782244959082862758)
          to label %17 unwind label %12

9:                                                ; preds = %12
  %10 = load i8, ptr %3, align 1, !range !16, !noundef !4
  %11 = trunc i8 %10 to i1
  br i1 %11, label %35, label %29

12:                                               ; preds = %26, %23, %1
  %13 = landingpad { ptr, i32 }
          cleanup
  %14 = extractvalue { ptr, i32 } %13, 0
  %15 = extractvalue { ptr, i32 } %13, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %2)
  store ptr %14, ptr %2, align 8
  %16 = getelementptr inbounds i8, ptr %2, i64 8
  store i32 %15, ptr %16, align 8
  br label %9

17:                                               ; preds = %1
  store ptr %8, ptr %7, align 8
  %18 = load ptr, ptr %7, align 8, !noundef !4
  %19 = ptrtoint ptr %18 to i64
  %20 = icmp eq i64 %19, 0
  %21 = select i1 %20, i64 0, i64 1
  switch i64 %21, label %22 [
    i64 0, label %23
    i64 1, label %24
  ]

22:                                               ; preds = %17
  unreachable

23:                                               ; preds = %17
  call void @llvm.lifetime.start.p0(i64 48, ptr %6)
  invoke void @_ZN3std9backtrace9Backtrace7capture17haac13786173b9ed6E(ptr noalias nocapture noundef sret([48 x i8]) align 8 dereferenceable(48) %6)
          to label %25 unwind label %12

24:                                               ; preds = %17
  store i64 3, ptr %4, align 8
  br label %26

25:                                               ; preds = %23
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %4, ptr align 8 %6, i64 48, i1 false)
  call void @llvm.lifetime.end.p0(i64 48, ptr %6)
  br label %26

26:                                               ; preds = %25, %24
  call void @llvm.lifetime.end.p0(i64 8, ptr %7)
  call void @llvm.lifetime.start.p0(i64 16, ptr %5)
  store i8 0, ptr %3, align 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %5, ptr align 8 %0, i64 16, i1 false)
  %27 = invoke noundef nonnull ptr @"_ZN6anyhow5error31_$LT$impl$u20$anyhow..Error$GT$8from_std17h0a2ec4de566bd73bE.llvm.16782244959082862758"(ptr noalias nocapture noundef align 8 dereferenceable(16) %5, ptr noalias nocapture noundef align 8 dereferenceable(48) %4)
          to label %28 unwind label %12

28:                                               ; preds = %26
  call void @llvm.lifetime.end.p0(i64 16, ptr %5)
  ret ptr %27

29:                                               ; preds = %35, %9
  %30 = load ptr, ptr %2, align 8, !noundef !4
  %31 = getelementptr inbounds i8, ptr %2, i64 8
  %32 = load i32, ptr %31, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %2)
  %33 = insertvalue { ptr, i32 } poison, ptr %30, 0
  %34 = insertvalue { ptr, i32 } %33, i32 %32, 1
  resume { ptr, i32 } %34

35:                                               ; preds = %9
  br label %29
}

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden noundef zeroext i1 @"_ZN64_$LT$core..str..error..Utf8Error$u20$as$u20$core..fmt..Debug$GT$3fmt17hf674e9d483496c99E.llvm.16782244959082862758"(ptr noalias noundef readonly align 8 dereferenceable(16), ptr noalias noundef align 8 dereferenceable(64)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @"_ZN66_$LT$core..str..error..Utf8Error$u20$as$u20$core..fmt..Display$GT$3fmt17hf459fd29917bfa35E"(ptr noalias noundef readonly align 8 dereferenceable(16), ptr noalias noundef align 8 dereferenceable(64)) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare hidden { ptr, ptr } @_ZN4core5error5Error6source17h4f745f2cd2b8d0a0E.llvm.16782244959082862758(ptr noalias noundef readonly align 8 dereferenceable(16)) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare hidden { i64, i64 } @_ZN4core5error5Error7type_id17h9481aaaa743549c1E.llvm.16782244959082862758(ptr noalias noundef readonly align 8 dereferenceable(16)) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare hidden { ptr, i64 } @"_ZN66_$LT$core..str..error..Utf8Error$u20$as$u20$core..error..Error$GT$11description17h60cd58aa55eb494aE.llvm.16782244959082862758"(ptr noalias noundef readonly align 8 dereferenceable(16)) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare hidden { ptr, ptr } @_ZN4core5error5Error5cause17h52cfebafc020db83E.llvm.16782244959082862758(ptr noalias noundef readonly align 8 dereferenceable(16)) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare hidden void @_ZN4core5error5Error7provide17hb79cc4424dcba921E.llvm.16782244959082862758(ptr noalias noundef readonly align 8 dereferenceable(16), ptr noundef nonnull align 8, ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #2

; Function Attrs: cold nonlazybind uwtable
define available_externally hidden noundef nonnull ptr @"_ZN6anyhow5error72_$LT$impl$u20$core..convert..From$LT$E$GT$$u20$for$u20$anyhow..Error$GT$4from17hf18e8575105e07c8E"(i8 noundef %0, i8 %1) unnamed_addr #13 personality ptr @rust_eh_personality {
  %3 = alloca [16 x i8], align 8
  %4 = alloca [1 x i8], align 1
  %5 = alloca [48 x i8], align 8
  %6 = alloca [48 x i8], align 8
  %7 = alloca [8 x i8], align 8
  %8 = alloca [2 x i8], align 1
  store i8 %0, ptr %8, align 1
  %9 = getelementptr inbounds i8, ptr %8, i64 1
  store i8 %1, ptr %9, align 1
  store i8 1, ptr %4, align 1
  call void @llvm.lifetime.start.p0(i64 8, ptr %7)
  %10 = invoke noundef align 8 ptr @_ZN4core5error19request_by_type_tag17h612f7085ab9099b9E.llvm.16782244959082862758(ptr noundef nonnull align 1 %8, ptr noalias noundef readonly align 8 dereferenceable(80) @anon.0277db672ee748afb944bbe7994ab1ca.58.llvm.16782244959082862758)
          to label %19 unwind label %14

11:                                               ; preds = %14
  %12 = load i8, ptr %4, align 1, !range !16, !noundef !4
  %13 = trunc i8 %12 to i1
  br i1 %13, label %40, label %34

14:                                               ; preds = %28, %25, %2
  %15 = landingpad { ptr, i32 }
          cleanup
  %16 = extractvalue { ptr, i32 } %15, 0
  %17 = extractvalue { ptr, i32 } %15, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %3)
  store ptr %16, ptr %3, align 8
  %18 = getelementptr inbounds i8, ptr %3, i64 8
  store i32 %17, ptr %18, align 8
  br label %11

19:                                               ; preds = %2
  store ptr %10, ptr %7, align 8
  %20 = load ptr, ptr %7, align 8, !noundef !4
  %21 = ptrtoint ptr %20 to i64
  %22 = icmp eq i64 %21, 0
  %23 = select i1 %22, i64 0, i64 1
  switch i64 %23, label %24 [
    i64 0, label %25
    i64 1, label %26
  ]

24:                                               ; preds = %19
  unreachable

25:                                               ; preds = %19
  call void @llvm.lifetime.start.p0(i64 48, ptr %6)
  invoke void @_ZN3std9backtrace9Backtrace7capture17haac13786173b9ed6E(ptr noalias nocapture noundef sret([48 x i8]) align 8 dereferenceable(48) %6)
          to label %27 unwind label %14

26:                                               ; preds = %19
  store i64 3, ptr %5, align 8
  br label %28

27:                                               ; preds = %25
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %5, ptr align 8 %6, i64 48, i1 false)
  call void @llvm.lifetime.end.p0(i64 48, ptr %6)
  br label %28

28:                                               ; preds = %27, %26
  call void @llvm.lifetime.end.p0(i64 8, ptr %7)
  store i8 0, ptr %4, align 1
  %29 = load i8, ptr %8, align 1, !range !5, !noundef !4
  %30 = getelementptr inbounds i8, ptr %8, i64 1
  %31 = load i8, ptr %30, align 1
  %32 = invoke noundef nonnull ptr @"_ZN6anyhow5error31_$LT$impl$u20$anyhow..Error$GT$8from_std17hbbf168592eb1c0b7E.llvm.16782244959082862758"(i8 noundef %29, i8 %31, ptr noalias nocapture noundef align 8 dereferenceable(48) %5)
          to label %33 unwind label %14

33:                                               ; preds = %28
  ret ptr %32

34:                                               ; preds = %40, %11
  %35 = load ptr, ptr %3, align 8, !noundef !4
  %36 = getelementptr inbounds i8, ptr %3, i64 8
  %37 = load i32, ptr %36, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %3)
  %38 = insertvalue { ptr, i32 } poison, ptr %35, 0
  %39 = insertvalue { ptr, i32 } %38, i32 %37, 1
  resume { ptr, i32 } %39

40:                                               ; preds = %11
  br label %34
}

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @"_ZN55_$LT$http..error..Error$u20$as$u20$core..fmt..Debug$GT$3fmt17h13b3b81c661c6b21E"(ptr noalias noundef readonly align 1 dereferenceable(2), ptr noalias noundef align 8 dereferenceable(64)) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @"_ZN57_$LT$http..error..Error$u20$as$u20$core..fmt..Display$GT$3fmt17hd8035b94d0825410E"(ptr noalias noundef readonly align 1 dereferenceable(2), ptr noalias noundef align 8 dereferenceable(64)) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare { ptr, ptr } @"_ZN57_$LT$http..error..Error$u20$as$u20$core..error..Error$GT$6source17h74e2b242eb2a5cc2E"(ptr noalias noundef readonly align 1 dereferenceable(2)) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare hidden { i64, i64 } @_ZN4core5error5Error7type_id17hc8ae8fe72b394844E(ptr noalias noundef readonly align 1 dereferenceable(2)) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare hidden { ptr, i64 } @_ZN4core5error5Error11description17hb246d2342f27bdf6E.llvm.16782244959082862758(ptr noalias noundef readonly align 1 dereferenceable(2)) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare hidden { ptr, ptr } @_ZN4core5error5Error5cause17h480985c88fce332fE(ptr noalias noundef readonly align 1 dereferenceable(2)) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare hidden void @_ZN4core5error5Error7provide17hff896d314a5c6f96E.llvm.16782244959082862758(ptr noalias noundef readonly align 1 dereferenceable(2), ptr noundef nonnull align 8, ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
define available_externally hidden { i64, ptr } @"_ZN98_$LT$futures_util..io..read_to_end..ReadToEnd$LT$A$GT$$u20$as$u20$core..future..future..Future$GT$4poll17hbca0e04112b078e6E"(ptr noalias noundef align 8 dereferenceable(24) %0, ptr noalias noundef align 8 dereferenceable(32) %1) unnamed_addr #2 {
  %3 = getelementptr inbounds i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !nonnull !4, !align !8, !noundef !4
  %5 = getelementptr inbounds i8, ptr %0, i64 16
  %6 = load i64, ptr %5, align 8, !noundef !4
  %7 = call { i64, ptr } @_ZN12futures_util2io11read_to_end20read_to_end_internal17h6f4f865ad4674c21E.llvm.16782244959082862758(ptr noalias noundef align 8 dereferenceable(8) %0, ptr noalias noundef align 8 dereferenceable(32) %1, ptr noalias noundef align 8 dereferenceable(24) %4, i64 noundef %6)
  %8 = extractvalue { i64, ptr } %7, 0
  %9 = extractvalue { i64, ptr } %7, 1
  %10 = insertvalue { i64, ptr } poison, i64 %8, 0
  %11 = insertvalue { i64, ptr } %10, ptr %9, 1
  ret { i64, ptr } %11
}

; Function Attrs: nonlazybind uwtable
declare hidden { i64, ptr } @_ZN12futures_util2io11read_to_end20read_to_end_internal17h6f4f865ad4674c21E.llvm.16782244959082862758(ptr noalias noundef align 8 dereferenceable(8), ptr noalias noundef align 8 dereferenceable(32), ptr noalias noundef align 8 dereferenceable(24), i64 noundef) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN4core3ptr101drop_in_place$LT$std..io..error..ErrorData$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$$GT$17hee71e658e955e092E.llvm.12343268999733872074"(ptr noalias noundef align 8 dereferenceable(16) %0) unnamed_addr #2 {
  %2 = load i8, ptr %0, align 8, !range !14, !noundef !4
  %3 = zext i8 %2 to i64
  switch i64 %3, label %4 [
    i64 0, label %6
    i64 1, label %6
    i64 2, label %6
  ]

4:                                                ; preds = %1
  %5 = getelementptr inbounds i8, ptr %0, i64 8
  call void @"_ZN4core3ptr68drop_in_place$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$17h64e6585522f569b7E.llvm.12343268999733872074"(ptr noalias noundef align 8 dereferenceable(8) %5)
  br label %6

6:                                                ; preds = %4, %1, %1, %1
  ret void
}

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr68drop_in_place$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$17h64e6585522f569b7E.llvm.12343268999733872074"(ptr noalias noundef align 8 dereferenceable(8)) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN4core3ptr109drop_in_place$LT$alloc..vec..Vec$LT$http..header..map..Bucket$LT$http..header..value..HeaderValue$GT$$GT$$GT$17he54d58e34f741182E"(ptr noalias noundef align 8 dereferenceable(24) %0) unnamed_addr #2 personality ptr @rust_eh_personality {
  %2 = alloca [16 x i8], align 8
  invoke void @"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hd4194af9949e3fc4E.llvm.12343268999733872074"(ptr noalias noundef align 8 dereferenceable(24) %0)
          to label %9 unwind label %4

3:                                                ; preds = %4
  invoke void @"_ZN4core3ptr116drop_in_place$LT$alloc..raw_vec..RawVec$LT$http..header..map..Bucket$LT$http..header..value..HeaderValue$GT$$GT$$GT$17h17bcad86219b9e2dE.llvm.12343268999733872074"(ptr noalias noundef align 8 dereferenceable(16) %0) #17
          to label %12 unwind label %10

4:                                                ; preds = %1
  %5 = landingpad { ptr, i32 }
          cleanup
  %6 = extractvalue { ptr, i32 } %5, 0
  %7 = extractvalue { ptr, i32 } %5, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %2)
  store ptr %6, ptr %2, align 8
  %8 = getelementptr inbounds i8, ptr %2, i64 8
  store i32 %7, ptr %8, align 8
  br label %3

9:                                                ; preds = %1
  call void @"_ZN4core3ptr116drop_in_place$LT$alloc..raw_vec..RawVec$LT$http..header..map..Bucket$LT$http..header..value..HeaderValue$GT$$GT$$GT$17h17bcad86219b9e2dE.llvm.12343268999733872074"(ptr noalias noundef align 8 dereferenceable(16) %0)
  ret void

10:                                               ; preds = %3
  %11 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hfa05ef7d5107e16aE() #18
  unreachable

12:                                               ; preds = %3
  %13 = load ptr, ptr %2, align 8, !noundef !4
  %14 = getelementptr inbounds i8, ptr %2, i64 8
  %15 = load i32, ptr %14, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %2)
  %16 = insertvalue { ptr, i32 } poison, ptr %13, 0
  %17 = insertvalue { ptr, i32 } %16, i32 %15, 1
  resume { ptr, i32 } %17
}

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hd4194af9949e3fc4E.llvm.12343268999733872074"(ptr noalias noundef align 8 dereferenceable(24) %0) unnamed_addr #2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !nonnull !4, !noundef !4
  %4 = getelementptr inbounds i8, ptr %0, i64 16
  %5 = load i64, ptr %4, align 8, !noundef !4
  call void @"_ZN4core3ptr96drop_in_place$LT$$u5b$http..header..map..Bucket$LT$http..header..value..HeaderValue$GT$$u5d$$GT$17hed25fa23f06f1532E.llvm.12343268999733872074"(ptr noalias noundef nonnull align 8 %3, i64 noundef %5)
  ret void
}

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN4core3ptr116drop_in_place$LT$alloc..raw_vec..RawVec$LT$http..header..map..Bucket$LT$http..header..value..HeaderValue$GT$$GT$$GT$17h17bcad86219b9e2dE.llvm.12343268999733872074"(ptr noalias noundef align 8 dereferenceable(16) %0) unnamed_addr #2 {
  call void @"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hd274dad49539eb16E.llvm.12343268999733872074"(ptr noalias noundef align 8 dereferenceable(16) %0)
  ret void
}

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hd274dad49539eb16E.llvm.12343268999733872074"(ptr noalias noundef align 8 dereferenceable(16)) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr96drop_in_place$LT$$u5b$http..header..map..Bucket$LT$http..header..value..HeaderValue$GT$$u5d$$GT$17hed25fa23f06f1532E.llvm.12343268999733872074"(ptr noalias noundef nonnull align 8, i64 noundef) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN4core3ptr113drop_in_place$LT$alloc..vec..Vec$LT$http..header..map..ExtraValue$LT$http..header..value..HeaderValue$GT$$GT$$GT$17he9e4673dcfe6fb8cE.llvm.12343268999733872074"(ptr noalias noundef align 8 dereferenceable(24) %0) unnamed_addr #2 personality ptr @rust_eh_personality {
  %2 = alloca [16 x i8], align 8
  invoke void @"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hfa579fb0ccda1053E.llvm.12343268999733872074"(ptr noalias noundef align 8 dereferenceable(24) %0)
          to label %9 unwind label %4

3:                                                ; preds = %4
  invoke void @"_ZN4core3ptr120drop_in_place$LT$alloc..raw_vec..RawVec$LT$http..header..map..ExtraValue$LT$http..header..value..HeaderValue$GT$$GT$$GT$17h1d4b7364b24e7b4bE.llvm.12343268999733872074"(ptr noalias noundef align 8 dereferenceable(16) %0) #17
          to label %12 unwind label %10

4:                                                ; preds = %1
  %5 = landingpad { ptr, i32 }
          cleanup
  %6 = extractvalue { ptr, i32 } %5, 0
  %7 = extractvalue { ptr, i32 } %5, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %2)
  store ptr %6, ptr %2, align 8
  %8 = getelementptr inbounds i8, ptr %2, i64 8
  store i32 %7, ptr %8, align 8
  br label %3

9:                                                ; preds = %1
  call void @"_ZN4core3ptr120drop_in_place$LT$alloc..raw_vec..RawVec$LT$http..header..map..ExtraValue$LT$http..header..value..HeaderValue$GT$$GT$$GT$17h1d4b7364b24e7b4bE.llvm.12343268999733872074"(ptr noalias noundef align 8 dereferenceable(16) %0)
  ret void

10:                                               ; preds = %3
  %11 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hfa05ef7d5107e16aE() #18
  unreachable

12:                                               ; preds = %3
  %13 = load ptr, ptr %2, align 8, !noundef !4
  %14 = getelementptr inbounds i8, ptr %2, i64 8
  %15 = load i32, ptr %14, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %2)
  %16 = insertvalue { ptr, i32 } poison, ptr %13, 0
  %17 = insertvalue { ptr, i32 } %16, i32 %15, 1
  resume { ptr, i32 } %17
}

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hfa579fb0ccda1053E.llvm.12343268999733872074"(ptr noalias noundef align 8 dereferenceable(24) %0) unnamed_addr #2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !nonnull !4, !noundef !4
  %4 = getelementptr inbounds i8, ptr %0, i64 16
  %5 = load i64, ptr %4, align 8, !noundef !4
  call void @"_ZN4core3ptr100drop_in_place$LT$$u5b$http..header..map..ExtraValue$LT$http..header..value..HeaderValue$GT$$u5d$$GT$17h49796cce38e26efeE.llvm.12343268999733872074"(ptr noalias noundef nonnull align 8 %3, i64 noundef %5)
  ret void
}

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN4core3ptr120drop_in_place$LT$alloc..raw_vec..RawVec$LT$http..header..map..ExtraValue$LT$http..header..value..HeaderValue$GT$$GT$$GT$17h1d4b7364b24e7b4bE.llvm.12343268999733872074"(ptr noalias noundef align 8 dereferenceable(16) %0) unnamed_addr #2 {
  call void @"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hf1d85e4fba5c682bE.llvm.12343268999733872074"(ptr noalias noundef align 8 dereferenceable(16) %0)
  ret void
}

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hf1d85e4fba5c682bE.llvm.12343268999733872074"(ptr noalias noundef align 8 dereferenceable(16)) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr100drop_in_place$LT$$u5b$http..header..map..ExtraValue$LT$http..header..value..HeaderValue$GT$$u5d$$GT$17h49796cce38e26efeE.llvm.12343268999733872074"(ptr noalias noundef nonnull align 8, i64 noundef) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN4core3ptr150drop_in_place$LT$std..sync..lazy_lock..LazyLock$LT$std..backtrace..Capture$C$std..backtrace..helper..lazy_resolve..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17hf34a768160cecd85E.llvm.12343268999733872074"(ptr noalias noundef align 8 dereferenceable(40) %0) unnamed_addr #2 {
  call void @"_ZN85_$LT$std..sync..lazy_lock..LazyLock$LT$T$C$F$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h6d1d3748e42bb31dE.llvm.12343268999733872074"(ptr noalias noundef align 8 dereferenceable(40) %0)
  ret void
}

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN85_$LT$std..sync..lazy_lock..LazyLock$LT$T$C$F$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h6d1d3748e42bb31dE.llvm.12343268999733872074"(ptr noalias noundef align 8 dereferenceable(40)) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN4core3ptr151drop_in_place$LT$core..pin..Pin$LT$alloc..boxed..Box$LT$dyn$u20$futures_io..if_std..AsyncRead$u2b$core..marker..Send$u2b$core..marker..Sync$GT$$GT$$GT$17h57811bc0ce94b1cfE.llvm.12343268999733872074"(ptr noalias noundef align 8 dereferenceable(16) %0) unnamed_addr #2 {
  call void @"_ZN4core3ptr129drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$futures_io..if_std..AsyncRead$u2b$core..marker..Send$u2b$core..marker..Sync$GT$$GT$17h906adb613aff92fbE.llvm.12343268999733872074"(ptr noalias noundef align 8 dereferenceable(16) %0)
  ret void
}

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr129drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$futures_io..if_std..AsyncRead$u2b$core..marker..Send$u2b$core..marker..Sync$GT$$GT$17h906adb613aff92fbE.llvm.12343268999733872074"(ptr noalias noundef align 8 dereferenceable(16)) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN4core3ptr241drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..future..future..Future$u2b$Output$u20$$u3d$$u20$core..result..Result$LT$http..response..Response$LT$http_client..async_body..AsyncBody$GT$$C$anyhow..Error$GT$$u2b$core..marker..Send$GT$$GT$17h273b67a440891431E.llvm.12343268999733872074"(ptr noalias noundef align 8 dereferenceable(16) %0) unnamed_addr #2 personality ptr @rust_eh_personality {
  %2 = alloca [16 x i8], align 8
  %3 = load ptr, ptr %0, align 8, !noundef !4
  %4 = getelementptr inbounds i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !nonnull !4, !align !8, !noundef !4
  %6 = getelementptr inbounds i8, ptr %5, i64 0
  %7 = load ptr, ptr %6, align 8, !invariant.load !4
  %8 = icmp ne ptr %7, null
  br i1 %8, label %9, label %10

9:                                                ; preds = %1
  invoke void %7(ptr noundef nonnull align 1 %3)
          to label %10 unwind label %12

10:                                               ; preds = %9, %1
  call void @"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hb620b3a97bec22f6E.llvm.12343268999733872074"(ptr noalias noundef align 8 dereferenceable(16) %0)
  ret void

11:                                               ; preds = %12
  invoke void @"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hb620b3a97bec22f6E.llvm.12343268999733872074"(ptr noalias noundef align 8 dereferenceable(16) %0) #17
          to label %19 unwind label %17

12:                                               ; preds = %9
  %13 = landingpad { ptr, i32 }
          cleanup
  %14 = extractvalue { ptr, i32 } %13, 0
  %15 = extractvalue { ptr, i32 } %13, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %2)
  store ptr %14, ptr %2, align 8
  %16 = getelementptr inbounds i8, ptr %2, i64 8
  store i32 %15, ptr %16, align 8
  br label %11

17:                                               ; preds = %11
  %18 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hfa05ef7d5107e16aE() #18
  unreachable

19:                                               ; preds = %11
  %20 = load ptr, ptr %2, align 8, !noundef !4
  %21 = getelementptr inbounds i8, ptr %2, i64 8
  %22 = load i32, ptr %21, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %2)
  %23 = insertvalue { ptr, i32 } poison, ptr %20, 0
  %24 = insertvalue { ptr, i32 } %23, i32 %22, 1
  resume { ptr, i32 } %24
}

; Function Attrs: inlinehint nonlazybind uwtable
define available_externally hidden void @"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hb620b3a97bec22f6E.llvm.12343268999733872074"(ptr noalias noundef align 8 dereferenceable(16) %0) unnamed_addr #1 {
  %2 = alloca [8 x i8], align 8
  %3 = alloca [8 x i8], align 8
  %4 = alloca [16 x i8], align 8
  %5 = load ptr, ptr %0, align 8, !nonnull !4, !noundef !4
  %6 = getelementptr inbounds i8, ptr %0, i64 8
  %7 = load ptr, ptr %6, align 8, !nonnull !4, !align !8, !noundef !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %3)
  %8 = getelementptr inbounds i8, ptr %7, i64 8
  %9 = load i64, ptr %8, align 8, !range !18, !invariant.load !4
  store i64 %9, ptr %3, align 8
  %10 = load i64, ptr %3, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %3)
  call void @llvm.lifetime.start.p0(i64 8, ptr %2)
  %11 = getelementptr inbounds i8, ptr %7, i64 16
  %12 = load i64, ptr %11, align 8, !range !20, !invariant.load !4
  store i64 %12, ptr %2, align 8
  %13 = load i64, ptr %2, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %2)
  %14 = icmp uge i64 %13, 1
  call void @llvm.assume(i1 %14)
  %15 = icmp ule i64 %13, -9223372036854775808
  call void @llvm.assume(i1 %15)
  %16 = getelementptr inbounds i8, ptr %4, i64 8
  store i64 %10, ptr %16, align 8
  store i64 %13, ptr %4, align 8
  %17 = icmp eq i64 %10, 0
  br i1 %17, label %18, label %19

18:                                               ; preds = %19, %1
  ret void

19:                                               ; preds = %1
  %20 = getelementptr inbounds i8, ptr %0, i64 16
  %21 = load i64, ptr %4, align 8, !range !19, !noundef !4
  %22 = getelementptr inbounds i8, ptr %4, i64 8
  %23 = load i64, ptr %22, align 8, !noundef !4
  call void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hb66d9ce94201aa99E.llvm.12343268999733872074"(ptr noalias noundef nonnull readonly align 1 %20, ptr noundef nonnull %5, i64 noundef %21, i64 noundef %23)
  br label %18
}

; Function Attrs: inlinehint nonlazybind uwtable
define available_externally hidden void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hb66d9ce94201aa99E.llvm.12343268999733872074"(ptr noalias noundef nonnull readonly align 1 %0, ptr noundef nonnull %1, i64 noundef %2, i64 noundef %3) unnamed_addr #1 {
  %5 = alloca [8 x i8], align 8
  %6 = alloca [16 x i8], align 8
  %7 = alloca [16 x i8], align 8
  store i64 %2, ptr %7, align 8
  %8 = getelementptr inbounds i8, ptr %7, i64 8
  store i64 %3, ptr %8, align 8
  %9 = getelementptr inbounds i8, ptr %7, i64 8
  %10 = load i64, ptr %9, align 8, !noundef !4
  %11 = icmp eq i64 %10, 0
  br i1 %11, label %12, label %13

12:                                               ; preds = %13, %4
  ret void

13:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(i64 16, ptr %6)
  %14 = load i64, ptr %7, align 8, !range !19, !noundef !4
  %15 = getelementptr inbounds i8, ptr %7, i64 8
  %16 = load i64, ptr %15, align 8, !noundef !4
  store i64 %14, ptr %6, align 8
  %17 = getelementptr inbounds i8, ptr %6, i64 8
  store i64 %16, ptr %17, align 8
  %18 = load i64, ptr %7, align 8, !range !19, !noundef !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %5)
  store i64 %18, ptr %5, align 8
  %19 = load i64, ptr %5, align 8, !range !19, !noundef !4
  %20 = icmp uge i64 %19, 1
  %21 = icmp ule i64 %19, -9223372036854775808
  %22 = and i1 %20, %21
  call void @llvm.assume(i1 %22)
  call void @llvm.lifetime.end.p0(i64 8, ptr %5)
  call void @__rust_dealloc(ptr noundef %1, i64 noundef %10, i64 noundef %19) #20
  call void @llvm.lifetime.end.p0(i64 16, ptr %6)
  br label %12
}

; Function Attrs: nounwind nonlazybind allockind("free") uwtable
declare void @__rust_dealloc(ptr allocptr noundef, i64 noundef, i64 noundef) unnamed_addr #14

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN4core3ptr263drop_in_place$LT$core..pin..Pin$LT$alloc..boxed..Box$LT$dyn$u20$core..future..future..Future$u2b$Output$u20$$u3d$$u20$core..result..Result$LT$http..response..Response$LT$http_client..async_body..AsyncBody$GT$$C$anyhow..Error$GT$$u2b$core..marker..Send$GT$$GT$$GT$17ha3e0ef8a45c0d082E"(ptr noalias noundef align 8 dereferenceable(16) %0) unnamed_addr #2 {
  call void @"_ZN4core3ptr241drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..future..future..Future$u2b$Output$u20$$u3d$$u20$core..result..Result$LT$http..response..Response$LT$http_client..async_body..AsyncBody$GT$$C$anyhow..Error$GT$$u2b$core..marker..Send$GT$$GT$17h273b67a440891431E.llvm.12343268999733872074"(ptr noalias noundef align 8 dereferenceable(16) %0)
  ret void
}

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN4core3ptr29drop_in_place$LT$url..Url$GT$17hd3cb1879e4341699E"(ptr noalias noundef align 8 dereferenceable(88) %0) unnamed_addr #2 {
  call void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h0823b015823d2af7E"(ptr noalias noundef align 8 dereferenceable(24) %0)
  ret void
}

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h0823b015823d2af7E"(ptr noalias noundef align 8 dereferenceable(24) %0) unnamed_addr #2 {
  call void @"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17hb5a62b9840003dccE"(ptr noalias noundef align 8 dereferenceable(24) %0)
  ret void
}

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17hb5a62b9840003dccE"(ptr noalias noundef align 8 dereferenceable(24) %0) unnamed_addr #2 personality ptr @rust_eh_personality {
  %2 = alloca [16 x i8], align 8
  invoke void @"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h421dcfc813326eaeE.llvm.12343268999733872074"(ptr noalias noundef align 8 dereferenceable(24) %0)
          to label %9 unwind label %4

3:                                                ; preds = %4
  invoke void @"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h195204faba59c7e0E.llvm.12343268999733872074"(ptr noalias noundef align 8 dereferenceable(16) %0) #17
          to label %12 unwind label %10

4:                                                ; preds = %1
  %5 = landingpad { ptr, i32 }
          cleanup
  %6 = extractvalue { ptr, i32 } %5, 0
  %7 = extractvalue { ptr, i32 } %5, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %2)
  store ptr %6, ptr %2, align 8
  %8 = getelementptr inbounds i8, ptr %2, i64 8
  store i32 %7, ptr %8, align 8
  br label %3

9:                                                ; preds = %1
  call void @"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h195204faba59c7e0E.llvm.12343268999733872074"(ptr noalias noundef align 8 dereferenceable(16) %0)
  ret void

10:                                               ; preds = %3
  %11 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hfa05ef7d5107e16aE() #18
  unreachable

12:                                               ; preds = %3
  %13 = load ptr, ptr %2, align 8, !noundef !4
  %14 = getelementptr inbounds i8, ptr %2, i64 8
  %15 = load i32, ptr %14, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %2)
  %16 = insertvalue { ptr, i32 } poison, ptr %13, 0
  %17 = insertvalue { ptr, i32 } %16, i32 %15, 1
  resume { ptr, i32 } %17
}

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h421dcfc813326eaeE.llvm.12343268999733872074"(ptr noalias noundef align 8 dereferenceable(24) %0) unnamed_addr #2 {
  ret void
}

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h195204faba59c7e0E.llvm.12343268999733872074"(ptr noalias noundef align 8 dereferenceable(16) %0) unnamed_addr #2 {
  call void @"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h27c468e0d018a627E.llvm.12343268999733872074"(ptr noalias noundef align 8 dereferenceable(16) %0)
  ret void
}

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h27c468e0d018a627E.llvm.12343268999733872074"(ptr noalias noundef align 8 dereferenceable(16) %0) unnamed_addr #2 {
  %2 = alloca [24 x i8], align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr %2)
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h4124e6402068c17eE"(ptr noalias nocapture noundef sret([24 x i8]) align 8 dereferenceable(24) %2, ptr noalias noundef readonly align 8 dereferenceable(16) %0)
  %3 = getelementptr inbounds i8, ptr %2, i64 8
  %4 = load i64, ptr %3, align 8, !range !15, !noundef !4
  %5 = icmp eq i64 %4, 0
  %6 = select i1 %5, i64 0, i64 1
  switch i64 %6, label %7 [
    i64 1, label %8
    i64 0, label %15
  ]

7:                                                ; preds = %1
  unreachable

8:                                                ; preds = %1
  %9 = load ptr, ptr %2, align 8, !nonnull !4, !noundef !4
  %10 = getelementptr inbounds i8, ptr %2, i64 8
  %11 = load i64, ptr %10, align 8, !range !19, !noundef !4
  %12 = getelementptr inbounds i8, ptr %10, i64 8
  %13 = load i64, ptr %12, align 8, !noundef !4
  %14 = getelementptr inbounds i8, ptr %0, i64 16
  call void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hb66d9ce94201aa99E.llvm.12343268999733872074"(ptr noalias noundef nonnull readonly align 1 %14, ptr noundef nonnull %9, i64 noundef %11, i64 noundef %13)
  br label %15

15:                                               ; preds = %8, %1
  call void @llvm.lifetime.end.p0(i64 24, ptr %2)
  ret void
}

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN4core3ptr310drop_in_place$LT$core..option..Option$LT$alloc..boxed..Box$LT$std..collections..hash..map..HashMap$LT$core..any..TypeId$C$alloc..boxed..Box$LT$dyn$u20$http..extensions..AnyClone$u2b$core..marker..Send$u2b$core..marker..Sync$GT$$C$core..hash..BuildHasherDefault$LT$http..extensions..IdHasher$GT$$GT$$GT$$GT$$GT$17h7bf6acb2b0a9477fE.llvm.12343268999733872074"(ptr noalias noundef align 8 dereferenceable(8) %0) unnamed_addr #2 {
  %2 = load ptr, ptr %0, align 8, !noundef !4
  %3 = ptrtoint ptr %2 to i64
  %4 = icmp eq i64 %3, 0
  %5 = select i1 %4, i64 0, i64 1
  %6 = icmp eq i64 %5, 0
  br i1 %6, label %7, label %8

7:                                                ; preds = %8, %1
  ret void

8:                                                ; preds = %1
  call void @"_ZN4core3ptr282drop_in_place$LT$alloc..boxed..Box$LT$std..collections..hash..map..HashMap$LT$core..any..TypeId$C$alloc..boxed..Box$LT$dyn$u20$http..extensions..AnyClone$u2b$core..marker..Send$u2b$core..marker..Sync$GT$$C$core..hash..BuildHasherDefault$LT$http..extensions..IdHasher$GT$$GT$$GT$$GT$17h69620fcc57a4b5a2E.llvm.12343268999733872074"(ptr noalias noundef align 8 dereferenceable(8) %0)
  br label %7
}

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr282drop_in_place$LT$alloc..boxed..Box$LT$std..collections..hash..map..HashMap$LT$core..any..TypeId$C$alloc..boxed..Box$LT$dyn$u20$http..extensions..AnyClone$u2b$core..marker..Send$u2b$core..marker..Sync$GT$$C$core..hash..BuildHasherDefault$LT$http..extensions..IdHasher$GT$$GT$$GT$$GT$17h69620fcc57a4b5a2E.llvm.12343268999733872074"(ptr noalias noundef align 8 dereferenceable(8)) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN4core3ptr34drop_in_place$LT$anyhow..Error$GT$17h099a9d2a2718688aE"(ptr noalias noundef align 8 dereferenceable(8) %0) unnamed_addr #2 {
  call void @"_ZN6anyhow5error65_$LT$impl$u20$core..ops..drop..Drop$u20$for$u20$anyhow..Error$GT$4drop17ha085256a7583661aE"(ptr noalias noundef align 8 dereferenceable(8) %0)
  ret void
}

; Function Attrs: nonlazybind uwtable
declare void @"_ZN6anyhow5error65_$LT$impl$u20$core..ops..drop..Drop$u20$for$u20$anyhow..Error$GT$4drop17ha085256a7583661aE"(ptr noalias noundef align 8 dereferenceable(8)) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN4core3ptr40drop_in_place$LT$http..method..Inner$GT$17ha58ed9ac5de223a2E.llvm.12343268999733872074"(ptr noalias noundef align 8 dereferenceable(24) %0) unnamed_addr #2 {
  %2 = load i8, ptr %0, align 8, !range !25, !noundef !4
  %3 = zext i8 %2 to i64
  switch i64 %3, label %4 [
    i64 0, label %6
    i64 1, label %6
    i64 2, label %6
    i64 3, label %6
    i64 4, label %6
    i64 5, label %6
    i64 6, label %6
    i64 7, label %6
    i64 8, label %6
    i64 9, label %6
  ]

4:                                                ; preds = %1
  %5 = getelementptr inbounds i8, ptr %0, i64 8
  call void @"_ZN4core3ptr64drop_in_place$LT$http..method..extension..AllocatedExtension$GT$17h5fa2fc706f4f9603E.llvm.12343268999733872074"(ptr noalias noundef align 8 dereferenceable(16) %5)
  br label %6

6:                                                ; preds = %4, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1
  ret void
}

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN4core3ptr64drop_in_place$LT$http..method..extension..AllocatedExtension$GT$17h5fa2fc706f4f9603E.llvm.12343268999733872074"(ptr noalias noundef align 8 dereferenceable(16) %0) unnamed_addr #2 {
  call void @"_ZN4core3ptr58drop_in_place$LT$alloc..boxed..Box$LT$$u5b$u8$u5d$$GT$$GT$17h4dfe66d3cf071f4cE.llvm.12343268999733872074"(ptr noalias noundef align 8 dereferenceable(16) %0)
  ret void
}

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr58drop_in_place$LT$alloc..boxed..Box$LT$$u5b$u8$u5d$$GT$$GT$17h4dfe66d3cf071f4cE.llvm.12343268999733872074"(ptr noalias noundef align 8 dereferenceable(16)) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN4core3ptr41drop_in_place$LT$http..method..Method$GT$17h31ed938e1b63865fE"(ptr noalias noundef align 8 dereferenceable(24) %0) unnamed_addr #2 {
  call void @"_ZN4core3ptr40drop_in_place$LT$http..method..Inner$GT$17ha58ed9ac5de223a2E.llvm.12343268999733872074"(ptr noalias noundef align 8 dereferenceable(24) %0)
  ret void
}

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN4core3ptr42drop_in_place$LT$http..response..Parts$GT$17hd59eb8af12251269E.llvm.12343268999733872074"(ptr noalias noundef align 8 dereferenceable(112) %0) unnamed_addr #2 personality ptr @rust_eh_personality {
  %2 = alloca [16 x i8], align 8
  invoke void @"_ZN4core3ptr49drop_in_place$LT$http..header..map..HeaderMap$GT$17hbf03943e12cc70a5E.llvm.12343268999733872074"(ptr noalias noundef align 8 dereferenceable(96) %0)
          to label %10 unwind label %5

3:                                                ; preds = %5
  %4 = getelementptr inbounds i8, ptr %0, i64 96
  invoke void @"_ZN4core3ptr49drop_in_place$LT$http..extensions..Extensions$GT$17h5fe21a58316f2decE.llvm.12343268999733872074"(ptr noalias noundef align 8 dereferenceable(8) %4) #17
          to label %14 unwind label %12

5:                                                ; preds = %1
  %6 = landingpad { ptr, i32 }
          cleanup
  %7 = extractvalue { ptr, i32 } %6, 0
  %8 = extractvalue { ptr, i32 } %6, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %2)
  store ptr %7, ptr %2, align 8
  %9 = getelementptr inbounds i8, ptr %2, i64 8
  store i32 %8, ptr %9, align 8
  br label %3

10:                                               ; preds = %1
  %11 = getelementptr inbounds i8, ptr %0, i64 96
  call void @"_ZN4core3ptr49drop_in_place$LT$http..extensions..Extensions$GT$17h5fe21a58316f2decE.llvm.12343268999733872074"(ptr noalias noundef align 8 dereferenceable(8) %11)
  ret void

12:                                               ; preds = %3
  %13 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hfa05ef7d5107e16aE() #18
  unreachable

14:                                               ; preds = %3
  %15 = load ptr, ptr %2, align 8, !noundef !4
  %16 = getelementptr inbounds i8, ptr %2, i64 8
  %17 = load i32, ptr %16, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %2)
  %18 = insertvalue { ptr, i32 } poison, ptr %15, 0
  %19 = insertvalue { ptr, i32 } %18, i32 %17, 1
  resume { ptr, i32 } %19
}

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN4core3ptr49drop_in_place$LT$http..header..map..HeaderMap$GT$17hbf03943e12cc70a5E.llvm.12343268999733872074"(ptr noalias noundef align 8 dereferenceable(96) %0) unnamed_addr #2 personality ptr @rust_eh_personality {
  %2 = alloca [16 x i8], align 8
  %3 = getelementptr inbounds i8, ptr %0, i64 72
  invoke void @"_ZN4core3ptr78drop_in_place$LT$alloc..boxed..Box$LT$$u5b$http..header..map..Pos$u5d$$GT$$GT$17h7957c8ced1ed476aE.llvm.12343268999733872074"(ptr noalias noundef align 8 dereferenceable(16) %3)
          to label %11 unwind label %6

4:                                                ; preds = %6
  %5 = getelementptr inbounds i8, ptr %0, i64 24
  invoke void @"_ZN4core3ptr109drop_in_place$LT$alloc..vec..Vec$LT$http..header..map..Bucket$LT$http..header..value..HeaderValue$GT$$GT$$GT$17he54d58e34f741182E"(ptr noalias noundef align 8 dereferenceable(24) %5) #17
          to label %13 unwind label %22

6:                                                ; preds = %1
  %7 = landingpad { ptr, i32 }
          cleanup
  %8 = extractvalue { ptr, i32 } %7, 0
  %9 = extractvalue { ptr, i32 } %7, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %2)
  store ptr %8, ptr %2, align 8
  %10 = getelementptr inbounds i8, ptr %2, i64 8
  store i32 %9, ptr %10, align 8
  br label %4

11:                                               ; preds = %1
  %12 = getelementptr inbounds i8, ptr %0, i64 24
  invoke void @"_ZN4core3ptr109drop_in_place$LT$alloc..vec..Vec$LT$http..header..map..Bucket$LT$http..header..value..HeaderValue$GT$$GT$$GT$17he54d58e34f741182E"(ptr noalias noundef align 8 dereferenceable(24) %12)
          to label %20 unwind label %15

13:                                               ; preds = %15, %4
  %14 = getelementptr inbounds i8, ptr %0, i64 48
  invoke void @"_ZN4core3ptr113drop_in_place$LT$alloc..vec..Vec$LT$http..header..map..ExtraValue$LT$http..header..value..HeaderValue$GT$$GT$$GT$17he9e4673dcfe6fb8cE.llvm.12343268999733872074"(ptr noalias noundef align 8 dereferenceable(24) %14) #17
          to label %24 unwind label %22

15:                                               ; preds = %11
  %16 = landingpad { ptr, i32 }
          cleanup
  %17 = extractvalue { ptr, i32 } %16, 0
  %18 = extractvalue { ptr, i32 } %16, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %2)
  store ptr %17, ptr %2, align 8
  %19 = getelementptr inbounds i8, ptr %2, i64 8
  store i32 %18, ptr %19, align 8
  br label %13

20:                                               ; preds = %11
  %21 = getelementptr inbounds i8, ptr %0, i64 48
  call void @"_ZN4core3ptr113drop_in_place$LT$alloc..vec..Vec$LT$http..header..map..ExtraValue$LT$http..header..value..HeaderValue$GT$$GT$$GT$17he9e4673dcfe6fb8cE.llvm.12343268999733872074"(ptr noalias noundef align 8 dereferenceable(24) %21)
  ret void

22:                                               ; preds = %13, %4
  %23 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hfa05ef7d5107e16aE() #18
  unreachable

24:                                               ; preds = %13
  %25 = load ptr, ptr %2, align 8, !noundef !4
  %26 = getelementptr inbounds i8, ptr %2, i64 8
  %27 = load i32, ptr %26, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %2)
  %28 = insertvalue { ptr, i32 } poison, ptr %25, 0
  %29 = insertvalue { ptr, i32 } %28, i32 %27, 1
  resume { ptr, i32 } %29
}

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN4core3ptr49drop_in_place$LT$http..extensions..Extensions$GT$17h5fe21a58316f2decE.llvm.12343268999733872074"(ptr noalias noundef align 8 dereferenceable(8) %0) unnamed_addr #2 {
  call void @"_ZN4core3ptr310drop_in_place$LT$core..option..Option$LT$alloc..boxed..Box$LT$std..collections..hash..map..HashMap$LT$core..any..TypeId$C$alloc..boxed..Box$LT$dyn$u20$http..extensions..AnyClone$u2b$core..marker..Send$u2b$core..marker..Sync$GT$$C$core..hash..BuildHasherDefault$LT$http..extensions..IdHasher$GT$$GT$$GT$$GT$$GT$17h7bf6acb2b0a9477fE.llvm.12343268999733872074"(ptr noalias noundef align 8 dereferenceable(8) %0)
  ret void
}

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN4core3ptr78drop_in_place$LT$alloc..boxed..Box$LT$$u5b$http..header..map..Pos$u5d$$GT$$GT$17h7957c8ced1ed476aE.llvm.12343268999733872074"(ptr noalias noundef align 8 dereferenceable(16) %0) unnamed_addr #2 personality ptr @rust_eh_personality {
  %2 = alloca [16 x i8], align 8
  br label %3

3:                                                ; preds = %1
  call void @"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h234c461ae676311fE.llvm.12343268999733872074"(ptr noalias noundef align 8 dereferenceable(16) %0)
  ret void

4:                                                ; No predecessors!
  invoke void @"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h234c461ae676311fE.llvm.12343268999733872074"(ptr noalias noundef align 8 dereferenceable(16) %0) #17
          to label %7 unwind label %5

5:                                                ; preds = %4
  %6 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hfa05ef7d5107e16aE() #18
  unreachable

7:                                                ; preds = %4
  %8 = load ptr, ptr %2, align 8, !noundef !4
  %9 = getelementptr inbounds i8, ptr %2, i64 8
  %10 = load i32, ptr %9, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %2)
  %11 = insertvalue { ptr, i32 } poison, ptr %8, 0
  %12 = insertvalue { ptr, i32 } %11, i32 %10, 1
  resume { ptr, i32 } %12
}

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h234c461ae676311fE.llvm.12343268999733872074"(ptr noalias noundef align 8 dereferenceable(16)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN4core3ptr42drop_in_place$LT$std..backtrace..Inner$GT$17h8cbaf72d246ac7e8E.llvm.12343268999733872074"(ptr noalias noundef align 8 dereferenceable(48) %0) unnamed_addr #2 {
  %2 = load i64, ptr %0, align 8, !range !23, !noundef !4
  switch i64 %2, label %3 [
    i64 0, label %5
    i64 1, label %5
  ]

3:                                                ; preds = %1
  %4 = getelementptr inbounds i8, ptr %0, i64 8
  call void @"_ZN4core3ptr150drop_in_place$LT$std..sync..lazy_lock..LazyLock$LT$std..backtrace..Capture$C$std..backtrace..helper..lazy_resolve..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17hf34a768160cecd85E.llvm.12343268999733872074"(ptr noalias noundef align 8 dereferenceable(40) %4)
  br label %5

5:                                                ; preds = %3, %1, %1
  ret void
}

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h3e4eea37dab53397E"(ptr noalias noundef align 8 dereferenceable(8) %0) unnamed_addr #2 {
  call void @"_ZN4core3ptr57drop_in_place$LT$std..io..error..repr_bitpacked..Repr$GT$17h6136794f641cac26E.llvm.12343268999733872074"(ptr noalias noundef align 8 dereferenceable(8) %0)
  ret void
}

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN4core3ptr57drop_in_place$LT$std..io..error..repr_bitpacked..Repr$GT$17h6136794f641cac26E.llvm.12343268999733872074"(ptr noalias noundef align 8 dereferenceable(8) %0) unnamed_addr #2 {
  call void @"_ZN78_$LT$std..io..error..repr_bitpacked..Repr$u20$as$u20$core..ops..drop..Drop$GT$4drop17h7986a8c9312f7d1cE.llvm.12343268999733872074"(ptr noalias noundef align 8 dereferenceable(8) %0)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define available_externally hidden void @"_ZN78_$LT$std..io..error..repr_bitpacked..Repr$u20$as$u20$core..ops..drop..Drop$GT$4drop17h7986a8c9312f7d1cE.llvm.12343268999733872074"(ptr noalias noundef align 8 dereferenceable(8) %0) unnamed_addr #1 {
  %2 = alloca [16 x i8], align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %2)
  %3 = load ptr, ptr %0, align 8, !nonnull !4, !noundef !4
  call void @_ZN3std2io5error14repr_bitpacked11decode_repr17h0fde68ebccf10e6dE.llvm.12343268999733872074(ptr noalias nocapture noundef sret([16 x i8]) align 8 dereferenceable(16) %2, ptr noundef nonnull %3)
  call void @"_ZN4core3ptr101drop_in_place$LT$std..io..error..ErrorData$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$$GT$17hee71e658e955e092E.llvm.12343268999733872074"(ptr noalias noundef align 8 dereferenceable(16) %2)
  call void @llvm.lifetime.end.p0(i64 16, ptr %2)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @_ZN3std2io5error14repr_bitpacked11decode_repr17h0fde68ebccf10e6dE.llvm.12343268999733872074(ptr dead_on_unwind noalias nocapture noundef writable sret([16 x i8]) align 8 dereferenceable(16), ptr noundef nonnull) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN4core3ptr43drop_in_place$LT$http..request..Builder$GT$17h1d45acc9224168a4E"(ptr noalias noundef align 8 dereferenceable(224) %0) unnamed_addr #2 {
  call void @"_ZN4core3ptr90drop_in_place$LT$core..result..Result$LT$http..request..Parts$C$http..error..Error$GT$$GT$17h0fe47bf590aa700fE.llvm.12343268999733872074"(ptr noalias noundef align 8 dereferenceable(224) %0)
  ret void
}

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN4core3ptr90drop_in_place$LT$core..result..Result$LT$http..request..Parts$C$http..error..Error$GT$$GT$17h0fe47bf590aa700fE.llvm.12343268999733872074"(ptr noalias noundef align 8 dereferenceable(224) %0) unnamed_addr #2 {
  %2 = load i64, ptr %0, align 8, !range !13, !noundef !4
  %3 = icmp eq i64 %2, 3
  %4 = select i1 %3, i64 1, i64 0
  %5 = icmp eq i64 %4, 0
  br i1 %5, label %6, label %7

6:                                                ; preds = %1
  call void @"_ZN4core3ptr41drop_in_place$LT$http..request..Parts$GT$17he4a17b5b0bc4b900E"(ptr noalias noundef align 8 dereferenceable(224) %0)
  br label %7

7:                                                ; preds = %6, %1
  ret void
}

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr41drop_in_place$LT$http..request..Parts$GT$17he4a17b5b0bc4b900E"(ptr noalias noundef align 8 dereferenceable(224)) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN4core3ptr45drop_in_place$LT$serde_json..error..Error$GT$17h44ac5fabeb93d71aE"(ptr noalias noundef align 8 dereferenceable(8) %0) unnamed_addr #2 {
  call void @"_ZN4core3ptr74drop_in_place$LT$alloc..boxed..Box$LT$serde_json..error..ErrorImpl$GT$$GT$17h64aef349f461ef54E.llvm.12343268999733872074"(ptr noalias noundef align 8 dereferenceable(8) %0)
  ret void
}

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN4core3ptr74drop_in_place$LT$alloc..boxed..Box$LT$serde_json..error..ErrorImpl$GT$$GT$17h64aef349f461ef54E.llvm.12343268999733872074"(ptr noalias noundef align 8 dereferenceable(8) %0) unnamed_addr #2 personality ptr @rust_eh_personality {
  %2 = alloca [16 x i8], align 8
  %3 = load ptr, ptr %0, align 8, !noundef !4
  invoke void @"_ZN4core3ptr49drop_in_place$LT$serde_json..error..ErrorImpl$GT$17h89872c9e45e1b22dE.llvm.12343268999733872074"(ptr noalias noundef align 8 dereferenceable(40) %3)
          to label %10 unwind label %5

4:                                                ; preds = %5
  invoke void @"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h0b5d4f64b1eddca7E.llvm.12343268999733872074"(ptr noalias noundef align 8 dereferenceable(8) %0) #17
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
  call void @"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h0b5d4f64b1eddca7E.llvm.12343268999733872074"(ptr noalias noundef align 8 dereferenceable(8) %0)
  ret void

11:                                               ; preds = %4
  %12 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hfa05ef7d5107e16aE() #18
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

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN4core3ptr49drop_in_place$LT$serde_json..error..ErrorImpl$GT$17h89872c9e45e1b22dE.llvm.12343268999733872074"(ptr noalias noundef align 8 dereferenceable(40) %0) unnamed_addr #2 {
  call void @"_ZN4core3ptr49drop_in_place$LT$serde_json..error..ErrorCode$GT$17hf12928574a20a034E.llvm.12343268999733872074"(ptr noalias noundef align 8 dereferenceable(24) %0)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h0b5d4f64b1eddca7E.llvm.12343268999733872074"(ptr noalias noundef align 8 dereferenceable(8)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN4core3ptr49drop_in_place$LT$serde_json..error..ErrorCode$GT$17hf12928574a20a034E.llvm.12343268999733872074"(ptr noalias noundef align 8 dereferenceable(24) %0) unnamed_addr #2 {
  %2 = load i64, ptr %0, align 8, !range !26, !noundef !4
  switch i64 %2, label %3 [
    i64 0, label %4
    i64 1, label %6
    i64 2, label %3
    i64 3, label %3
    i64 4, label %3
    i64 5, label %3
    i64 6, label %3
    i64 7, label %3
    i64 8, label %3
    i64 9, label %3
    i64 10, label %3
    i64 11, label %3
    i64 12, label %3
    i64 13, label %3
    i64 14, label %3
    i64 15, label %3
    i64 16, label %3
    i64 17, label %3
    i64 18, label %3
    i64 19, label %3
    i64 20, label %3
    i64 21, label %3
    i64 22, label %3
    i64 23, label %3
  ]

3:                                                ; preds = %6, %4, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1
  ret void

4:                                                ; preds = %1
  %5 = getelementptr inbounds i8, ptr %0, i64 8
  call void @"_ZN4core3ptr49drop_in_place$LT$alloc..boxed..Box$LT$str$GT$$GT$17h765e4cf98774c0acE.llvm.12343268999733872074"(ptr noalias noundef align 8 dereferenceable(16) %5)
  br label %3

6:                                                ; preds = %1
  %7 = getelementptr inbounds i8, ptr %0, i64 8
  call void @"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h3e4eea37dab53397E"(ptr noalias noundef align 8 dereferenceable(8) %7)
  br label %3
}

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr49drop_in_place$LT$alloc..boxed..Box$LT$str$GT$$GT$17h765e4cf98774c0acE.llvm.12343268999733872074"(ptr noalias noundef align 8 dereferenceable(16)) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN4core3ptr46drop_in_place$LT$std..backtrace..Backtrace$GT$17h7d7a0d1b0f88acebE.llvm.12343268999733872074"(ptr noalias noundef align 8 dereferenceable(48) %0) unnamed_addr #2 {
  call void @"_ZN4core3ptr42drop_in_place$LT$std..backtrace..Inner$GT$17h8cbaf72d246ac7e8E.llvm.12343268999733872074"(ptr noalias noundef align 8 dereferenceable(48) %0)
  ret void
}

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN4core3ptr47drop_in_place$LT$std..ffi..os_str..OsString$GT$17h4b45e07edbc6a0f6E"(ptr noalias noundef align 8 dereferenceable(24) %0) unnamed_addr #2 {
  call void @"_ZN4core3ptr49drop_in_place$LT$std..sys..os_str..bytes..Buf$GT$17h8ee05a8fa9f15c12E.llvm.12343268999733872074"(ptr noalias noundef align 8 dereferenceable(24) %0)
  ret void
}

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN4core3ptr49drop_in_place$LT$std..sys..os_str..bytes..Buf$GT$17h8ee05a8fa9f15c12E.llvm.12343268999733872074"(ptr noalias noundef align 8 dereferenceable(24) %0) unnamed_addr #2 {
  call void @"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17hb5a62b9840003dccE"(ptr noalias noundef align 8 dereferenceable(24) %0)
  ret void
}

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN4core3ptr51drop_in_place$LT$http_client..async_body..Inner$GT$17h4e09c933e94ce712E.llvm.12343268999733872074"(ptr noalias noundef align 8 dereferenceable(32) %0) unnamed_addr #2 {
  %2 = load i64, ptr %0, align 8, !range !27, !noundef !4
  %3 = sub i64 %2, -9223372036854775807
  %4 = icmp ule i64 %3, 2
  %5 = select i1 %4, i64 %3, i64 1
  switch i64 %5, label %6 [
    i64 0, label %8
    i64 1, label %9
  ]

6:                                                ; preds = %1
  %7 = getelementptr inbounds i8, ptr %0, i64 8
  call void @"_ZN4core3ptr151drop_in_place$LT$core..pin..Pin$LT$alloc..boxed..Box$LT$dyn$u20$futures_io..if_std..AsyncRead$u2b$core..marker..Send$u2b$core..marker..Sync$GT$$GT$$GT$17h57811bc0ce94b1cfE.llvm.12343268999733872074"(ptr noalias noundef align 8 dereferenceable(16) %7)
  br label %8

8:                                                ; preds = %9, %6, %1
  ret void

9:                                                ; preds = %1
  call void @"_ZN4core3ptr90drop_in_place$LT$std..io..cursor..Cursor$LT$alloc..borrow..Cow$LT$$u5b$u8$u5d$$GT$$GT$$GT$17h9ced2216052953e0E.llvm.12343268999733872074"(ptr noalias noundef align 8 dereferenceable(32) %0)
  br label %8
}

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN4core3ptr90drop_in_place$LT$std..io..cursor..Cursor$LT$alloc..borrow..Cow$LT$$u5b$u8$u5d$$GT$$GT$$GT$17h9ced2216052953e0E.llvm.12343268999733872074"(ptr noalias noundef align 8 dereferenceable(32) %0) unnamed_addr #2 {
  call void @"_ZN4core3ptr59drop_in_place$LT$alloc..borrow..Cow$LT$$u5b$u8$u5d$$GT$$GT$17hd945374300426815E.llvm.12343268999733872074"(ptr noalias noundef align 8 dereferenceable(24) %0)
  ret void
}

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN4core3ptr59drop_in_place$LT$alloc..borrow..Cow$LT$$u5b$u8$u5d$$GT$$GT$17hd945374300426815E.llvm.12343268999733872074"(ptr noalias noundef align 8 dereferenceable(24) %0) unnamed_addr #2 {
  %2 = load i64, ptr %0, align 8, !range !15, !noundef !4
  %3 = icmp eq i64 %2, -9223372036854775808
  %4 = select i1 %3, i64 0, i64 1
  %5 = icmp eq i64 %4, 0
  br i1 %5, label %6, label %7

6:                                                ; preds = %7, %1
  ret void

7:                                                ; preds = %1
  call void @"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17hb5a62b9840003dccE"(ptr noalias noundef align 8 dereferenceable(24) %0)
  br label %6
}

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN4core3ptr55drop_in_place$LT$http_client..async_body..AsyncBody$GT$17he4a421b73cc13208E"(ptr noalias noundef align 8 dereferenceable(32) %0) unnamed_addr #2 {
  call void @"_ZN4core3ptr51drop_in_place$LT$http_client..async_body..Inner$GT$17h4e09c933e94ce712E.llvm.12343268999733872074"(ptr noalias noundef align 8 dereferenceable(32) %0)
  ret void
}

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN4core3ptr69drop_in_place$LT$git_hosting_providers..providers..codeberg..User$GT$17hfdea636d03ad0511E"(ptr noalias noundef align 8 dereferenceable(56) %0) unnamed_addr #2 personality ptr @rust_eh_personality {
  %2 = alloca [16 x i8], align 8
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h0823b015823d2af7E"(ptr noalias noundef align 8 dereferenceable(24) %0)
          to label %10 unwind label %5

3:                                                ; preds = %5
  %4 = getelementptr inbounds i8, ptr %0, i64 24
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h0823b015823d2af7E"(ptr noalias noundef align 8 dereferenceable(24) %4) #17
          to label %14 unwind label %12

5:                                                ; preds = %1
  %6 = landingpad { ptr, i32 }
          cleanup
  %7 = extractvalue { ptr, i32 } %6, 0
  %8 = extractvalue { ptr, i32 } %6, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %2)
  store ptr %7, ptr %2, align 8
  %9 = getelementptr inbounds i8, ptr %2, i64 8
  store i32 %8, ptr %9, align 8
  br label %3

10:                                               ; preds = %1
  %11 = getelementptr inbounds i8, ptr %0, i64 24
  call void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h0823b015823d2af7E"(ptr noalias noundef align 8 dereferenceable(24) %11)
  ret void

12:                                               ; preds = %3
  %13 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hfa05ef7d5107e16aE() #18
  unreachable

14:                                               ; preds = %3
  %15 = load ptr, ptr %2, align 8, !noundef !4
  %16 = getelementptr inbounds i8, ptr %2, i64 8
  %17 = load i32, ptr %16, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %2)
  %18 = insertvalue { ptr, i32 } poison, ptr %15, 0
  %19 = insertvalue { ptr, i32 } %18, i32 %17, 1
  resume { ptr, i32 } %19
}

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN4core3ptr71drop_in_place$LT$anyhow..error..ErrorImpl$LT$http..error..Error$GT$$GT$17h5b4a8f03dc7c84d8E"(ptr noalias noundef align 8 dereferenceable(64) %0) unnamed_addr #2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 8
  call void @"_ZN4core3ptr74drop_in_place$LT$core..option..Option$LT$std..backtrace..Backtrace$GT$$GT$17h0afab20d82e49770E.llvm.12343268999733872074"(ptr noalias noundef align 8 dereferenceable(48) %2)
  ret void
}

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN4core3ptr74drop_in_place$LT$core..option..Option$LT$std..backtrace..Backtrace$GT$$GT$17h0afab20d82e49770E.llvm.12343268999733872074"(ptr noalias noundef align 8 dereferenceable(48) %0) unnamed_addr #2 {
  %2 = load i64, ptr %0, align 8, !range !13, !noundef !4
  %3 = icmp eq i64 %2, 3
  %4 = select i1 %3, i64 0, i64 1
  %5 = icmp eq i64 %4, 0
  br i1 %5, label %6, label %7

6:                                                ; preds = %7, %1
  ret void

7:                                                ; preds = %1
  call void @"_ZN4core3ptr46drop_in_place$LT$std..backtrace..Backtrace$GT$17h7d7a0d1b0f88acebE.llvm.12343268999733872074"(ptr noalias noundef align 8 dereferenceable(48) %0)
  br label %6
}

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN4core3ptr71drop_in_place$LT$git_hosting_providers..providers..codeberg..Author$GT$17h4759229b8fb409f7E"(ptr noalias noundef align 8 dereferenceable(72) %0) unnamed_addr #2 personality ptr @rust_eh_personality {
  %2 = alloca [16 x i8], align 8
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h0823b015823d2af7E"(ptr noalias noundef align 8 dereferenceable(24) %0)
          to label %10 unwind label %5

3:                                                ; preds = %5
  %4 = getelementptr inbounds i8, ptr %0, i64 24
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h0823b015823d2af7E"(ptr noalias noundef align 8 dereferenceable(24) %4) #17
          to label %12 unwind label %21

5:                                                ; preds = %1
  %6 = landingpad { ptr, i32 }
          cleanup
  %7 = extractvalue { ptr, i32 } %6, 0
  %8 = extractvalue { ptr, i32 } %6, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %2)
  store ptr %7, ptr %2, align 8
  %9 = getelementptr inbounds i8, ptr %2, i64 8
  store i32 %8, ptr %9, align 8
  br label %3

10:                                               ; preds = %1
  %11 = getelementptr inbounds i8, ptr %0, i64 24
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h0823b015823d2af7E"(ptr noalias noundef align 8 dereferenceable(24) %11)
          to label %19 unwind label %14

12:                                               ; preds = %14, %3
  %13 = getelementptr inbounds i8, ptr %0, i64 48
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h0823b015823d2af7E"(ptr noalias noundef align 8 dereferenceable(24) %13) #17
          to label %23 unwind label %21

14:                                               ; preds = %10
  %15 = landingpad { ptr, i32 }
          cleanup
  %16 = extractvalue { ptr, i32 } %15, 0
  %17 = extractvalue { ptr, i32 } %15, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %2)
  store ptr %16, ptr %2, align 8
  %18 = getelementptr inbounds i8, ptr %2, i64 8
  store i32 %17, ptr %18, align 8
  br label %12

19:                                               ; preds = %10
  %20 = getelementptr inbounds i8, ptr %0, i64 48
  call void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h0823b015823d2af7E"(ptr noalias noundef align 8 dereferenceable(24) %20)
  ret void

21:                                               ; preds = %12, %3
  %22 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hfa05ef7d5107e16aE() #18
  unreachable

23:                                               ; preds = %12
  %24 = load ptr, ptr %2, align 8, !noundef !4
  %25 = getelementptr inbounds i8, ptr %2, i64 8
  %26 = load i32, ptr %25, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %2)
  %27 = insertvalue { ptr, i32 } poison, ptr %24, 0
  %28 = insertvalue { ptr, i32 } %27, i32 %26, 1
  resume { ptr, i32 } %28
}

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN4core3ptr71drop_in_place$LT$git_hosting_providers..providers..codeberg..Commit$GT$17hfd6fee7b75633c1aE"(ptr noalias noundef align 8 dereferenceable(72) %0) unnamed_addr #2 {
  call void @"_ZN4core3ptr71drop_in_place$LT$git_hosting_providers..providers..codeberg..Author$GT$17h4759229b8fb409f7E"(ptr noalias noundef align 8 dereferenceable(72) %0)
  ret void
}

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN4core3ptr76drop_in_place$LT$anyhow..error..ErrorImpl$LT$url..parser..ParseError$GT$$GT$17h2d2beb5c999e6c4cE"(ptr noalias noundef align 8 dereferenceable(64) %0) unnamed_addr #2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 8
  call void @"_ZN4core3ptr74drop_in_place$LT$core..option..Option$LT$std..backtrace..Backtrace$GT$$GT$17h0afab20d82e49770E.llvm.12343268999733872074"(ptr noalias noundef align 8 dereferenceable(48) %2)
  ret void
}

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN4core3ptr80drop_in_place$LT$anyhow..error..ErrorImpl$LT$core..str..error..Utf8Error$GT$$GT$17he3477ea5c0773eb5E"(ptr noalias noundef align 8 dereferenceable(72) %0) unnamed_addr #2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 8
  call void @"_ZN4core3ptr74drop_in_place$LT$core..option..Option$LT$std..backtrace..Backtrace$GT$$GT$17h0afab20d82e49770E.llvm.12343268999733872074"(ptr noalias noundef align 8 dereferenceable(48) %2)
  ret void
}

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN4core3ptr87drop_in_place$LT$http..response..Response$LT$http_client..async_body..AsyncBody$GT$$GT$17hb24189823bb1c4c2E"(ptr noalias noundef align 8 dereferenceable(144) %0) unnamed_addr #2 personality ptr @rust_eh_personality {
  %2 = alloca [16 x i8], align 8
  invoke void @"_ZN4core3ptr42drop_in_place$LT$http..response..Parts$GT$17hd59eb8af12251269E.llvm.12343268999733872074"(ptr noalias noundef align 8 dereferenceable(112) %0)
          to label %10 unwind label %5

3:                                                ; preds = %5
  %4 = getelementptr inbounds i8, ptr %0, i64 112
  invoke void @"_ZN4core3ptr55drop_in_place$LT$http_client..async_body..AsyncBody$GT$17he4a421b73cc13208E"(ptr noalias noundef align 8 dereferenceable(32) %4) #17
          to label %14 unwind label %12

5:                                                ; preds = %1
  %6 = landingpad { ptr, i32 }
          cleanup
  %7 = extractvalue { ptr, i32 } %6, 0
  %8 = extractvalue { ptr, i32 } %6, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %2)
  store ptr %7, ptr %2, align 8
  %9 = getelementptr inbounds i8, ptr %2, i64 8
  store i32 %8, ptr %9, align 8
  br label %3

10:                                               ; preds = %1
  %11 = getelementptr inbounds i8, ptr %0, i64 112
  call void @"_ZN4core3ptr55drop_in_place$LT$http_client..async_body..AsyncBody$GT$17he4a421b73cc13208E"(ptr noalias noundef align 8 dereferenceable(32) %11)
  ret void

12:                                               ; preds = %3
  %13 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hfa05ef7d5107e16aE() #18
  unreachable

14:                                               ; preds = %3
  %15 = load ptr, ptr %2, align 8, !noundef !4
  %16 = getelementptr inbounds i8, ptr %2, i64 8
  %17 = load i32, ptr %16, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %2)
  %18 = insertvalue { ptr, i32 } poison, ptr %15, 0
  %19 = insertvalue { ptr, i32 } %18, i32 %17, 1
  resume { ptr, i32 } %19
}

; Function Attrs: alwaysinline nonlazybind uwtable
define available_externally hidden { ptr, i64 } @"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$5index17hc3b5d812dedb2581E.llvm.549484602530626509"(i64 noundef %0, i64 noundef %1, ptr noalias noundef nonnull readonly align 1 %2, i64 noundef %3, ptr noalias noundef readonly align 8 dereferenceable(24) %4) unnamed_addr #0 {
  %6 = alloca [16 x i8], align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %6)
  %7 = icmp ult i64 %1, %0
  br i1 %7, label %14, label %8

8:                                                ; preds = %5
  %9 = sub nuw i64 %1, %0
  %10 = getelementptr inbounds i8, ptr %6, i64 8
  store i64 %9, ptr %10, align 8
  store i64 1, ptr %6, align 8
  %11 = getelementptr inbounds i8, ptr %6, i64 8
  %12 = load i64, ptr %11, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %6)
  %13 = icmp ugt i64 %1, %3
  br i1 %13, label %19, label %15

14:                                               ; preds = %5
  call void @llvm.lifetime.end.p0(i64 16, ptr %6)
  call void @_ZN4core5slice5index22slice_index_order_fail17hbb9b83d8fa811a4eE(i64 noundef %0, i64 noundef %1, ptr noalias noundef readonly align 8 dereferenceable(24) %4) #16
  unreachable

15:                                               ; preds = %8
  %16 = getelementptr inbounds i8, ptr %2, i64 %0
  %17 = insertvalue { ptr, i64 } poison, ptr %16, 0
  %18 = insertvalue { ptr, i64 } %17, i64 %12, 1
  ret { ptr, i64 } %18

19:                                               ; preds = %8
  call void @_ZN4core5slice5index24slice_end_index_len_fail17h87b545b7962eada9E(i64 noundef %1, i64 noundef %3, ptr noalias noundef readonly align 8 dereferenceable(24) %4) #16
  unreachable
}

; Function Attrs: nonlazybind uwtable
define available_externally hidden noundef zeroext i1 @"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$11starts_with17h32fb677338f93c74E"(ptr noalias noundef nonnull readonly align 1 %0, i64 noundef %1, ptr noalias noundef nonnull readonly align 1 %2, i64 noundef %3) unnamed_addr #2 {
  %5 = alloca [16 x i8], align 8
  %6 = alloca [1 x i8], align 1
  %7 = alloca [16 x i8], align 8
  store ptr %2, ptr %7, align 8
  %8 = getelementptr inbounds i8, ptr %7, i64 8
  store i64 %3, ptr %8, align 8
  %9 = getelementptr inbounds i8, ptr %7, i64 8
  %10 = load i64, ptr %9, align 8, !noundef !4
  %11 = icmp uge i64 %1, %10
  br i1 %11, label %13, label %12

12:                                               ; preds = %4
  store i8 0, ptr %6, align 1
  br label %23

13:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(i64 16, ptr %5)
  %14 = call { ptr, i64 } @"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$5index17hc3b5d812dedb2581E.llvm.549484602530626509"(i64 noundef 0, i64 noundef %10, ptr noalias noundef nonnull readonly align 1 %0, i64 noundef %1, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.d294a2d8941582fee0b7ee17926e2638.31.llvm.549484602530626509)
  %15 = extractvalue { ptr, i64 } %14, 0
  %16 = extractvalue { ptr, i64 } %14, 1
  store ptr %15, ptr %5, align 8
  %17 = getelementptr inbounds i8, ptr %5, i64 8
  store i64 %16, ptr %17, align 8
  %18 = load ptr, ptr %7, align 8, !nonnull !4, !align !9, !noundef !4
  %19 = getelementptr inbounds i8, ptr %7, i64 8
  %20 = load i64, ptr %19, align 8, !noundef !4
  %21 = call noundef zeroext i1 @"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h75ff3b532a687b54E"(ptr noalias noundef nonnull readonly align 1 %18, i64 noundef %20, ptr noalias noundef nonnull readonly align 1 %15, i64 noundef %16)
  %22 = zext i1 %21 to i8
  store i8 %22, ptr %6, align 1
  call void @llvm.lifetime.end.p0(i64 16, ptr %5)
  br label %23

23:                                               ; preds = %13, %12
  %24 = load i8, ptr %6, align 1, !range !16, !noundef !4
  %25 = trunc i8 %24 to i1
  ret i1 %25
}

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h4124e6402068c17eE"(ptr dead_on_unwind noalias nocapture noundef writable sret([24 x i8]) align 8 dereferenceable(24) %0, ptr noalias noundef readonly align 8 dereferenceable(16) %1) unnamed_addr #2 {
  %3 = alloca [24 x i8], align 8
  br label %4

4:                                                ; preds = %2
  %5 = load i64, ptr %1, align 8, !noundef !4
  %6 = icmp eq i64 %5, 0
  br i1 %6, label %7, label %8

7:                                                ; preds = %4
  br label %10

8:                                                ; preds = %4
  %9 = load i64, ptr %1, align 8, !noundef !4
  br label %12

10:                                               ; preds = %7
  %11 = getelementptr inbounds i8, ptr %0, i64 8
  store i64 0, ptr %11, align 8
  br label %19

12:                                               ; preds = %8
  %13 = mul nuw i64 1, %9
  call void @llvm.lifetime.start.p0(i64 24, ptr %3)
  %14 = getelementptr inbounds i8, ptr %1, i64 8
  %15 = load ptr, ptr %14, align 8, !nonnull !4, !noundef !4
  store ptr %15, ptr %3, align 8
  %16 = getelementptr inbounds i8, ptr %3, i64 8
  store i64 1, ptr %16, align 8
  %17 = getelementptr inbounds i8, ptr %16, i64 8
  store i64 %13, ptr %17, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %3, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr %3)
  br label %19

18:                                               ; No predecessors!
  unreachable

19:                                               ; preds = %12, %10
  ret void
}

; Function Attrs: cold nonlazybind uwtable
define available_externally hidden void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$7reserve21do_reserve_and_handle17h8f8eb7c5e2597710E"(ptr noalias noundef align 8 dereferenceable(16) %0, i64 noundef %1, i64 noundef %2) unnamed_addr #13 {
  %4 = alloca [16 x i8], align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %4)
  %5 = call { i64, i64 } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17hffa30ff875d373d6E.llvm.13888821600617910322"(ptr noalias noundef align 8 dereferenceable(16) %0, i64 noundef %1, i64 noundef %2)
  %6 = extractvalue { i64, i64 } %5, 0
  %7 = extractvalue { i64, i64 } %5, 1
  store i64 %6, ptr %4, align 8
  %8 = getelementptr inbounds i8, ptr %4, i64 8
  store i64 %7, ptr %8, align 8
  %9 = load i64, ptr %4, align 8, !range !10, !noundef !4
  %10 = icmp eq i64 %9, -9223372036854775807
  %11 = select i1 %10, i64 0, i64 1
  switch i64 %11, label %12 [
    i64 1, label %13
    i64 0, label %17
  ]

12:                                               ; preds = %3
  unreachable

13:                                               ; preds = %3
  %14 = load i64, ptr %4, align 8, !range !15, !noundef !4
  %15 = getelementptr inbounds i8, ptr %4, i64 8
  %16 = load i64, ptr %15, align 8
  call void @_ZN5alloc7raw_vec12handle_error17hc0e4a0ae60df49a1E(i64 noundef %14, i64 %16) #16
  unreachable

17:                                               ; preds = %3
  call void @llvm.lifetime.end.p0(i64 16, ptr %4)
  ret void
}

; Function Attrs: nonlazybind uwtable
declare hidden { i64, i64 } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17hffa30ff875d373d6E.llvm.13888821600617910322"(ptr noalias noundef align 8 dereferenceable(16), i64 noundef, i64 noundef) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @_ZN3git16hosting_provider18GitHostingProvider13line_fragment17h90ee4533b01efa84E(ptr dead_on_unwind noalias nocapture noundef writable sret([24 x i8]) align 8 dereferenceable(24) %0, ptr noalias noundef nonnull readonly align 1 %1, ptr noalias noundef readonly align 4 dereferenceable(8) %2) unnamed_addr #2 {
  %4 = load i32, ptr %2, align 4, !noundef !4
  %5 = getelementptr inbounds i8, ptr %2, i64 4
  %6 = load i32, ptr %5, align 4, !noundef !4
  %7 = icmp eq i32 %4, %6
  br i1 %7, label %11, label %8

8:                                                ; preds = %3
  %9 = add i32 %4, 1
  %10 = add i32 %6, 1
  call void @"_ZN114_$LT$git_hosting_providers..providers..codeberg..Codeberg$u20$as$u20$git..hosting_provider..GitHostingProvider$GT$19format_line_numbers17he8a1922974a02875E"(ptr noalias nocapture noundef sret([24 x i8]) align 8 dereferenceable(24) %0, ptr noalias noundef nonnull readonly align 1 %1, i32 noundef %9, i32 noundef %10)
  br label %13

11:                                               ; preds = %3
  %12 = add i32 %4, 1
  call void @"_ZN114_$LT$git_hosting_providers..providers..codeberg..Codeberg$u20$as$u20$git..hosting_provider..GitHostingProvider$GT$18format_line_number17h19cc962d8353dfd9E"(ptr noalias nocapture noundef sret([24 x i8]) align 8 dereferenceable(24) %0, ptr noalias noundef nonnull readonly align 1 %1, i32 noundef %12)
  br label %13

13:                                               ; preds = %11, %8
  ret void
}

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN6anyhow7context92_$LT$impl$u20$anyhow..Context$LT$T$C$E$GT$$u20$for$u20$core..result..Result$LT$T$C$E$GT$$GT$12with_context17h33bab10ce3ef6df5E"(ptr dead_on_unwind noalias nocapture noundef writable sret([144 x i8]) align 8 dereferenceable(144) %0, ptr noalias nocapture noundef align 8 dereferenceable(144) %1, ptr noalias noundef readonly align 8 dereferenceable(24) %2) unnamed_addr #2 personality ptr @rust_eh_personality {
  %4 = alloca [16 x i8], align 8
  %5 = alloca [1 x i8], align 1
  %6 = alloca [24 x i8], align 8
  %7 = alloca [8 x i8], align 8
  %8 = alloca [144 x i8], align 8
  %9 = load i64, ptr %1, align 8, !range !13, !noundef !4
  %10 = icmp eq i64 %9, 3
  %11 = select i1 %10, i64 1, i64 0
  switch i64 %11, label %12 [
    i64 0, label %13
    i64 1, label %14
  ]

12:                                               ; preds = %3
  unreachable

13:                                               ; preds = %3
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 8 %1, i64 144, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %8, i64 144, i1 false)
  br label %17

14:                                               ; preds = %3
  %15 = getelementptr inbounds i8, ptr %1, i64 8
  %16 = load ptr, ptr %15, align 8, !nonnull !4, !noundef !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %7)
  store i8 1, ptr %5, align 1
  store ptr %16, ptr %7, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr %6)
  invoke void @"_ZN21git_hosting_providers9providers8codeberg8Codeberg28fetch_codeberg_commit_author28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$17hc8a26143b8b7294aE.llvm.16349750762813676731"(ptr noalias nocapture noundef sret([24 x i8]) align 8 dereferenceable(24) %6, ptr noalias noundef readonly align 8 dereferenceable(24) %2)
          to label %26 unwind label %21

17:                                               ; preds = %29, %13
  ret void

18:                                               ; preds = %21
  %19 = load i8, ptr %5, align 1, !range !16, !noundef !4
  %20 = trunc i8 %19 to i1
  br i1 %20, label %37, label %31

21:                                               ; preds = %26, %14
  %22 = landingpad { ptr, i32 }
          cleanup
  %23 = extractvalue { ptr, i32 } %22, 0
  %24 = extractvalue { ptr, i32 } %22, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %4)
  store ptr %23, ptr %4, align 8
  %25 = getelementptr inbounds i8, ptr %4, i64 8
  store i32 %24, ptr %25, align 8
  br label %18

26:                                               ; preds = %14
  store i8 0, ptr %5, align 1
  %27 = load ptr, ptr %7, align 8, !nonnull !4, !noundef !4
  %28 = invoke noundef nonnull ptr @"_ZN64_$LT$anyhow..Error$u20$as$u20$anyhow..context..ext..StdError$GT$11ext_context17h5d67db45f411707dE"(ptr noundef nonnull %27, ptr noalias nocapture noundef align 8 dereferenceable(24) %6)
          to label %29 unwind label %21

29:                                               ; preds = %26
  call void @llvm.lifetime.end.p0(i64 24, ptr %6)
  call void @llvm.lifetime.end.p0(i64 8, ptr %7)
  %30 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %28, ptr %30, align 8
  store i64 3, ptr %0, align 8
  br label %17

31:                                               ; preds = %37, %18
  %32 = load ptr, ptr %4, align 8, !noundef !4
  %33 = getelementptr inbounds i8, ptr %4, i64 8
  %34 = load i32, ptr %33, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %4)
  %35 = insertvalue { ptr, i32 } poison, ptr %32, 0
  %36 = insertvalue { ptr, i32 } %35, i32 %34, 1
  resume { ptr, i32 } %36

37:                                               ; preds = %18
  invoke void @"_ZN4core3ptr34drop_in_place$LT$anyhow..Error$GT$17h099a9d2a2718688aE"(ptr noalias noundef align 8 dereferenceable(8) %7) #17
          to label %31 unwind label %38

38:                                               ; preds = %37
  %39 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hfa05ef7d5107e16aE() #18
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define available_externally hidden void @"_ZN21git_hosting_providers9providers8codeberg8Codeberg28fetch_codeberg_commit_author28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$17hc8a26143b8b7294aE.llvm.16349750762813676731"(ptr dead_on_unwind noalias nocapture noundef writable sret([24 x i8]) align 8 dereferenceable(24) %0, ptr noalias noundef readonly align 8 dereferenceable(24) %1) unnamed_addr #1 {
  %3 = alloca [16 x i8], align 8
  %4 = alloca [16 x i8], align 8
  %5 = alloca [16 x i8], align 8
  %6 = alloca [48 x i8], align 8
  call void @llvm.lifetime.start.p0(i64 48, ptr %6)
  call void @llvm.lifetime.start.p0(i64 16, ptr %5)
  call void @llvm.lifetime.start.p0(i64 16, ptr %4)
  call void @llvm.lifetime.start.p0(i64 16, ptr %3)
  store ptr %1, ptr %3, align 8
  %7 = getelementptr inbounds i8, ptr %3, i64 8
  store ptr @"_ZN58_$LT$alloc..string..String$u20$as$u20$core..fmt..Debug$GT$3fmt17h10718f65dde44a81E.llvm.16349750762813676731", ptr %7, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %4, ptr align 8 %3, i64 16, i1 false)
  call void @llvm.lifetime.end.p0(i64 16, ptr %3)
  %8 = getelementptr inbounds [1 x { { [1 x i64], ptr } }], ptr %5, i64 0, i64 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 8 %4, i64 16, i1 false)
  call void @llvm.lifetime.end.p0(i64 16, ptr %4)
  store ptr @anon.355969f97c832f2cf90e3c4ce82a4abb.32.llvm.16349750762813676731, ptr %6, align 8
  %9 = getelementptr inbounds i8, ptr %6, i64 8
  store i64 1, ptr %9, align 8
  %10 = load ptr, ptr @anon.355969f97c832f2cf90e3c4ce82a4abb.7.llvm.16349750762813676731, align 8, !align !8, !noundef !4
  %11 = load i64, ptr getelementptr inbounds (i8, ptr @anon.355969f97c832f2cf90e3c4ce82a4abb.7.llvm.16349750762813676731, i64 8), align 8
  %12 = getelementptr inbounds i8, ptr %6, i64 32
  store ptr %10, ptr %12, align 8
  %13 = getelementptr inbounds i8, ptr %12, i64 8
  store i64 %11, ptr %13, align 8
  %14 = getelementptr inbounds i8, ptr %6, i64 16
  store ptr %5, ptr %14, align 8
  %15 = getelementptr inbounds i8, ptr %14, i64 8
  store i64 1, ptr %15, align 8
  %16 = load ptr, ptr @anon.355969f97c832f2cf90e3c4ce82a4abb.7.llvm.16349750762813676731, align 8, !align !9, !noundef !4
  %17 = load i64, ptr getelementptr inbounds (i8, ptr @anon.355969f97c832f2cf90e3c4ce82a4abb.7.llvm.16349750762813676731, i64 8), align 8
  call void @"_ZN4core6option15Option$LT$T$GT$11map_or_else17h9aff890b008e08bdE.llvm.16349750762813676731"(ptr noalias nocapture noundef sret([24 x i8]) align 8 dereferenceable(24) %0, ptr noalias noundef readonly align 1 %16, i64 %17, ptr noalias noundef readonly align 8 dereferenceable(48) %6)
  call void @llvm.lifetime.end.p0(i64 48, ptr %6)
  call void @llvm.lifetime.end.p0(i64 16, ptr %5)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden noundef zeroext i1 @"_ZN58_$LT$alloc..string..String$u20$as$u20$core..fmt..Debug$GT$3fmt17h10718f65dde44a81E.llvm.16349750762813676731"(ptr noalias noundef readonly align 8 dereferenceable(24), ptr noalias noundef align 8 dereferenceable(64)) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @"_ZN4core6option15Option$LT$T$GT$11map_or_else17h9aff890b008e08bdE.llvm.16349750762813676731"(ptr dead_on_unwind noalias nocapture noundef writable sret([24 x i8]) align 8 dereferenceable(24), ptr noalias noundef readonly align 1, i64, ptr noalias noundef readonly align 8 dereferenceable(48)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN6anyhow7context92_$LT$impl$u20$anyhow..Context$LT$T$C$E$GT$$u20$for$u20$core..result..Result$LT$T$C$E$GT$$GT$7context17h7b41e34a01e07f05E"(ptr dead_on_unwind noalias nocapture noundef writable sret([56 x i8]) align 8 dereferenceable(56) %0, ptr noalias nocapture noundef align 8 dereferenceable(56) %1, ptr noalias noundef nonnull readonly align 1 %2, i64 noundef %3) unnamed_addr #2 {
  %5 = alloca [56 x i8], align 8
  %6 = load i64, ptr %1, align 8, !range !10, !noundef !4
  %7 = icmp eq i64 %6, -9223372036854775807
  %8 = select i1 %7, i64 1, i64 0
  switch i64 %8, label %9 [
    i64 0, label %10
    i64 1, label %11
  ]

9:                                                ; preds = %4
  unreachable

10:                                               ; preds = %4
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %5, ptr align 8 %1, i64 56, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %5, i64 56, i1 false)
  br label %16

11:                                               ; preds = %4
  %12 = getelementptr inbounds i8, ptr %1, i64 8
  %13 = load ptr, ptr %12, align 8, !nonnull !4, !align !8, !noundef !4
  %14 = call noundef nonnull ptr @"_ZN52_$LT$E$u20$as$u20$anyhow..context..ext..StdError$GT$11ext_context17h1c6e6e65b9069748E"(ptr noalias noundef nonnull align 8 %13, ptr noalias noundef nonnull readonly align 1 %2, i64 noundef %3)
  %15 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %14, ptr %15, align 8
  store i64 -9223372036854775807, ptr %0, align 8
  br label %16

16:                                               ; preds = %11, %10
  ret void
}

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @_ZN10serde_json2de8from_str17h3166109b10ec6a2aE(ptr dead_on_unwind noalias nocapture noundef writable sret([128 x i8]) align 8 dereferenceable(128) %0, ptr noalias noundef nonnull readonly align 1 %1, i64 noundef %2) unnamed_addr #2 {
  %4 = alloca [32 x i8], align 8
  %5 = alloca [48 x i8], align 8
  call void @llvm.lifetime.start.p0(i64 48, ptr %5)
  call void @llvm.lifetime.start.p0(i64 32, ptr %4)
  store ptr %1, ptr %4, align 8
  %6 = getelementptr inbounds i8, ptr %4, i64 8
  store i64 %2, ptr %6, align 8
  %7 = getelementptr inbounds i8, ptr %4, i64 16
  store i64 0, ptr %7, align 8
  %8 = getelementptr inbounds i8, ptr %4, i64 24
  store i64 0, ptr %8, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %5, ptr align 8 %4, i64 32, i1 false)
  %9 = getelementptr inbounds i8, ptr %5, i64 32
  store ptr %1, ptr %9, align 8
  %10 = getelementptr inbounds i8, ptr %9, i64 8
  store i64 %2, ptr %10, align 8
  call void @llvm.lifetime.end.p0(i64 32, ptr %4)
  call void @_ZN10serde_json2de10from_trait17h843d46bf38beeb7cE.llvm.3177657743263483309(ptr noalias nocapture noundef sret([128 x i8]) align 8 dereferenceable(128) %0, ptr noalias nocapture noundef align 8 dereferenceable(48) %5)
  call void @llvm.lifetime.end.p0(i64 48, ptr %5)
  ret void
}

; Function Attrs: nonlazybind uwtable
declare hidden void @_ZN10serde_json2de10from_trait17h843d46bf38beeb7cE.llvm.3177657743263483309(ptr dead_on_unwind noalias nocapture noundef writable sret([128 x i8]) align 8 dereferenceable(128), ptr noalias nocapture noundef align 8 dereferenceable(48)) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
define available_externally hidden { ptr, i64 } @"_ZN4core3str21_$LT$impl$u20$str$GT$16trim_end_matches17h7ebda922ff879699E"(ptr noalias noundef nonnull readonly align 1 %0, i64 noundef %1, ptr noalias noundef nonnull readonly align 1 %2, i64 noundef %3) unnamed_addr #2 personality ptr @rust_eh_personality {
  %5 = alloca [16 x i8], align 8
  %6 = alloca [24 x i8], align 8
  %7 = alloca [104 x i8], align 8
  %8 = alloca [8 x i8], align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %8)
  store i64 0, ptr %8, align 8
  call void @llvm.lifetime.start.p0(i64 104, ptr %7)
  call void @"_ZN55_$LT$$RF$str$u20$as$u20$core..str..pattern..Pattern$GT$13into_searcher17h24a4dd86c1d01abfE.llvm.6926481253546745710"(ptr noalias nocapture noundef sret([104 x i8]) align 8 dereferenceable(104) %7, ptr noalias noundef nonnull readonly align 1 %2, i64 noundef %3, ptr noalias noundef nonnull readonly align 1 %0, i64 noundef %1)
  call void @llvm.lifetime.start.p0(i64 24, ptr %6)
  invoke void @_ZN4core3str7pattern15ReverseSearcher16next_reject_back17h97886c0a5e769f47E.llvm.6926481253546745710(ptr noalias nocapture noundef sret([24 x i8]) align 8 dereferenceable(24) %6, ptr noalias noundef align 8 dereferenceable(104) %7)
          to label %20 unwind label %15

9:                                                ; preds = %15
  %10 = load ptr, ptr %5, align 8, !noundef !4
  %11 = getelementptr inbounds i8, ptr %5, i64 8
  %12 = load i32, ptr %11, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %5)
  %13 = insertvalue { ptr, i32 } poison, ptr %10, 0
  %14 = insertvalue { ptr, i32 } %13, i32 %12, 1
  resume { ptr, i32 } %14

15:                                               ; preds = %4
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
  %21 = load i64, ptr %6, align 8, !range !7, !noundef !4
  switch i64 %21, label %22 [
    i64 1, label %23
    i64 0, label %27
  ]

22:                                               ; preds = %20
  unreachable

23:                                               ; preds = %20
  %24 = getelementptr inbounds i8, ptr %6, i64 8
  %25 = getelementptr inbounds i8, ptr %24, i64 8
  %26 = load i64, ptr %25, align 8, !noundef !4
  store i64 %26, ptr %8, align 8
  br label %27

27:                                               ; preds = %23, %20
  call void @llvm.lifetime.end.p0(i64 24, ptr %6)
  %28 = load i64, ptr %8, align 8, !noundef !4
  br label %29

29:                                               ; preds = %27
  call void @llvm.lifetime.end.p0(i64 104, ptr %7)
  call void @llvm.lifetime.end.p0(i64 8, ptr %8)
  %30 = insertvalue { ptr, i64 } poison, ptr %0, 0
  %31 = insertvalue { ptr, i64 } %30, i64 %28, 1
  ret { ptr, i64 } %31

32:                                               ; No predecessors!
  unreachable

33:                                               ; No predecessors!
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define available_externally hidden void @"_ZN55_$LT$$RF$str$u20$as$u20$core..str..pattern..Pattern$GT$13into_searcher17h24a4dd86c1d01abfE.llvm.6926481253546745710"(ptr dead_on_unwind noalias nocapture noundef writable sret([104 x i8]) align 8 dereferenceable(104) %0, ptr noalias noundef nonnull readonly align 1 %1, i64 noundef %2, ptr noalias noundef nonnull readonly align 1 %3, i64 noundef %4) unnamed_addr #1 {
  call void @_ZN4core3str7pattern11StrSearcher3new17h2a4da5502da022b5E(ptr noalias nocapture noundef sret([104 x i8]) align 8 dereferenceable(104) %0, ptr noalias noundef nonnull readonly align 1 %3, i64 noundef %4, ptr noalias noundef nonnull readonly align 1 %1, i64 noundef %2)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define available_externally hidden void @_ZN4core3str7pattern15ReverseSearcher16next_reject_back17h97886c0a5e769f47E.llvm.6926481253546745710(ptr dead_on_unwind noalias nocapture noundef writable sret([24 x i8]) align 8 dereferenceable(24) %0, ptr noalias noundef align 8 dereferenceable(104) %1) unnamed_addr #1 {
  %3 = alloca [24 x i8], align 8
  br label %4

4:                                                ; preds = %15, %2
  call void @llvm.lifetime.start.p0(i64 24, ptr %3)
  call void @"_ZN87_$LT$core..str..pattern..StrSearcher$u20$as$u20$core..str..pattern..ReverseSearcher$GT$9next_back17hc1cbc87a285b009eE.llvm.6926481253546745710"(ptr noalias nocapture noundef sret([24 x i8]) align 8 dereferenceable(24) %3, ptr noalias noundef align 8 dereferenceable(104) %1)
  %5 = load i64, ptr %3, align 8, !range !23, !noundef !4
  switch i64 %5, label %6 [
    i64 1, label %7
    i64 2, label %14
    i64 0, label %15
  ]

6:                                                ; preds = %4
  unreachable

7:                                                ; preds = %4
  %8 = getelementptr inbounds i8, ptr %3, i64 8
  %9 = load i64, ptr %8, align 8, !noundef !4
  %10 = getelementptr inbounds i8, ptr %3, i64 16
  %11 = load i64, ptr %10, align 8, !noundef !4
  %12 = getelementptr inbounds i8, ptr %0, i64 8
  store i64 %9, ptr %12, align 8
  %13 = getelementptr inbounds i8, ptr %12, i64 8
  store i64 %11, ptr %13, align 8
  store i64 1, ptr %0, align 8
  br label %16

14:                                               ; preds = %4
  store i64 0, ptr %0, align 8
  br label %16

15:                                               ; preds = %4
  call void @llvm.lifetime.end.p0(i64 24, ptr %3)
  br label %4

16:                                               ; preds = %14, %7
  call void @llvm.lifetime.end.p0(i64 24, ptr %3)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @"_ZN87_$LT$core..str..pattern..StrSearcher$u20$as$u20$core..str..pattern..ReverseSearcher$GT$9next_back17hc1cbc87a285b009eE.llvm.6926481253546745710"(ptr dead_on_unwind noalias nocapture noundef writable sret([24 x i8]) align 8 dereferenceable(24), ptr noalias noundef align 8 dereferenceable(104)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @_ZN4core3str7pattern11StrSearcher3new17h2a4da5502da022b5E(ptr dead_on_unwind noalias nocapture noundef writable sret([104 x i8]) align 8 dereferenceable(104), ptr noalias noundef nonnull readonly align 1, i64 noundef, ptr noalias noundef nonnull readonly align 1, i64 noundef) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
define available_externally hidden { ptr, i64 } @"_ZN4core3str21_$LT$impl$u20$str$GT$18trim_start_matches17h8de976550b7efe08E"(ptr noalias noundef nonnull readonly align 1 %0, i64 noundef %1, ptr noalias noundef nonnull readonly align 1 %2, i64 noundef %3) unnamed_addr #2 personality ptr @rust_eh_personality {
  %5 = alloca [16 x i8], align 8
  %6 = alloca [24 x i8], align 8
  %7 = alloca [104 x i8], align 8
  %8 = alloca [8 x i8], align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %8)
  store i64 %1, ptr %8, align 8
  call void @llvm.lifetime.start.p0(i64 104, ptr %7)
  call void @"_ZN55_$LT$$RF$str$u20$as$u20$core..str..pattern..Pattern$GT$13into_searcher17h24a4dd86c1d01abfE.llvm.6926481253546745710"(ptr noalias nocapture noundef sret([104 x i8]) align 8 dereferenceable(104) %7, ptr noalias noundef nonnull readonly align 1 %2, i64 noundef %3, ptr noalias noundef nonnull readonly align 1 %0, i64 noundef %1)
  call void @llvm.lifetime.start.p0(i64 24, ptr %6)
  invoke void @_ZN4core3str7pattern8Searcher11next_reject17h5e9cce023cce568eE.llvm.6926481253546745710(ptr noalias nocapture noundef sret([24 x i8]) align 8 dereferenceable(24) %6, ptr noalias noundef align 8 dereferenceable(104) %7)
          to label %20 unwind label %15

9:                                                ; preds = %15
  %10 = load ptr, ptr %5, align 8, !noundef !4
  %11 = getelementptr inbounds i8, ptr %5, i64 8
  %12 = load i32, ptr %11, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %5)
  %13 = insertvalue { ptr, i32 } poison, ptr %10, 0
  %14 = insertvalue { ptr, i32 } %13, i32 %12, 1
  resume { ptr, i32 } %14

15:                                               ; preds = %4
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
  %21 = load i64, ptr %6, align 8, !range !7, !noundef !4
  switch i64 %21, label %22 [
    i64 1, label %23
    i64 0, label %26
  ]

22:                                               ; preds = %20
  unreachable

23:                                               ; preds = %20
  %24 = getelementptr inbounds i8, ptr %6, i64 8
  %25 = load i64, ptr %24, align 8, !noundef !4
  store i64 %25, ptr %8, align 8
  br label %26

26:                                               ; preds = %23, %20
  call void @llvm.lifetime.end.p0(i64 24, ptr %6)
  %27 = load i64, ptr %8, align 8, !noundef !4
  br label %28

28:                                               ; preds = %26
  %29 = sub nuw i64 %1, %27
  %30 = getelementptr inbounds i8, ptr %0, i64 %27
  call void @llvm.lifetime.end.p0(i64 104, ptr %7)
  call void @llvm.lifetime.end.p0(i64 8, ptr %8)
  %31 = insertvalue { ptr, i64 } poison, ptr %30, 0
  %32 = insertvalue { ptr, i64 } %31, i64 %29, 1
  ret { ptr, i64 } %32

33:                                               ; No predecessors!
  unreachable

34:                                               ; No predecessors!
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define available_externally hidden void @_ZN4core3str7pattern8Searcher11next_reject17h5e9cce023cce568eE.llvm.6926481253546745710(ptr dead_on_unwind noalias nocapture noundef writable sret([24 x i8]) align 8 dereferenceable(24) %0, ptr noalias noundef align 8 dereferenceable(104) %1) unnamed_addr #1 {
  %3 = alloca [24 x i8], align 8
  br label %4

4:                                                ; preds = %15, %2
  call void @llvm.lifetime.start.p0(i64 24, ptr %3)
  call void @"_ZN80_$LT$core..str..pattern..StrSearcher$u20$as$u20$core..str..pattern..Searcher$GT$4next17hc2e7e57f848f7023E.llvm.6926481253546745710"(ptr noalias nocapture noundef sret([24 x i8]) align 8 dereferenceable(24) %3, ptr noalias noundef align 8 dereferenceable(104) %1)
  %5 = load i64, ptr %3, align 8, !range !23, !noundef !4
  switch i64 %5, label %6 [
    i64 1, label %7
    i64 2, label %14
    i64 0, label %15
  ]

6:                                                ; preds = %4
  unreachable

7:                                                ; preds = %4
  %8 = getelementptr inbounds i8, ptr %3, i64 8
  %9 = load i64, ptr %8, align 8, !noundef !4
  %10 = getelementptr inbounds i8, ptr %3, i64 16
  %11 = load i64, ptr %10, align 8, !noundef !4
  %12 = getelementptr inbounds i8, ptr %0, i64 8
  store i64 %9, ptr %12, align 8
  %13 = getelementptr inbounds i8, ptr %12, i64 8
  store i64 %11, ptr %13, align 8
  store i64 1, ptr %0, align 8
  br label %16

14:                                               ; preds = %4
  store i64 0, ptr %0, align 8
  br label %16

15:                                               ; preds = %4
  call void @llvm.lifetime.end.p0(i64 24, ptr %3)
  br label %4

16:                                               ; preds = %14, %7
  call void @llvm.lifetime.end.p0(i64 24, ptr %3)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @"_ZN80_$LT$core..str..pattern..StrSearcher$u20$as$u20$core..str..pattern..Searcher$GT$4next17hc2e7e57f848f7023E.llvm.6926481253546745710"(ptr dead_on_unwind noalias nocapture noundef writable sret([24 x i8]) align 8 dereferenceable(24), ptr noalias noundef align 8 dereferenceable(104)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN4core3ptr108drop_in_place$LT$http..request..Builder..method$LT$http..method..Method$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17h3e597909b0318ca4E.llvm.9523309360263219930"(ptr noalias noundef align 8 dereferenceable(24) %0) unnamed_addr #2 {
  call void @"_ZN4core3ptr41drop_in_place$LT$http..method..Method$GT$17h31ed938e1b63865fE"(ptr noalias noundef align 8 dereferenceable(24) %0)
  ret void
}

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN4core3ptr119drop_in_place$LT$http..request..Builder..header$LT$$RF$str$C$alloc..string..String$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17h7be35230be1a5ec5E.llvm.9523309360263219930"(ptr noalias noundef align 8 dereferenceable(40) %0) unnamed_addr #2 {
  call void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h0823b015823d2af7E"(ptr noalias noundef align 8 dereferenceable(24) %0)
  ret void
}

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN4core3ptr120drop_in_place$LT$http..request..Builder..body$LT$http_client..async_body..AsyncBody$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17h05ade63785bd929bE.llvm.9523309360263219930"(ptr noalias noundef align 8 dereferenceable(32) %0) unnamed_addr #2 {
  call void @"_ZN4core3ptr55drop_in_place$LT$http_client..async_body..AsyncBody$GT$17he4a421b73cc13208E"(ptr noalias noundef align 8 dereferenceable(32) %0)
  ret void
}

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN4http7request23Request$LT$$LP$$RP$$GT$3get17h9455fe9348b0d247E"(ptr dead_on_unwind noalias nocapture noundef writable sret([224 x i8]) align 8 dereferenceable(224) %0, ptr noalias noundef readonly align 8 dereferenceable(24) %1) unnamed_addr #2 personality ptr @rust_eh_personality {
  %3 = alloca [16 x i8], align 8
  %4 = alloca [24 x i8], align 8
  %5 = alloca [224 x i8], align 8
  %6 = alloca [224 x i8], align 8
  %7 = alloca [1 x i8], align 1
  %8 = alloca [224 x i8], align 8
  %9 = alloca [224 x i8], align 8
  store i8 1, ptr %7, align 1
  call void @llvm.lifetime.start.p0(i64 224, ptr %9)
  call void @llvm.lifetime.start.p0(i64 224, ptr %8)
  call void @llvm.lifetime.start.p0(i64 224, ptr %6)
  call void @llvm.lifetime.start.p0(i64 224, ptr %5)
  invoke void @_ZN4http7request5Parts3new17h9e3fa6aca9203c00E(ptr noalias nocapture noundef sret([224 x i8]) align 8 dereferenceable(224) %5)
          to label %18 unwind label %13

10:                                               ; preds = %13
  %11 = load i8, ptr %7, align 1, !range !16, !noundef !4
  %12 = trunc i8 %11 to i1
  br i1 %12, label %27, label %21

13:                                               ; preds = %19, %18, %2
  %14 = landingpad { ptr, i32 }
          cleanup
  %15 = extractvalue { ptr, i32 } %14, 0
  %16 = extractvalue { ptr, i32 } %14, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %3)
  store ptr %15, ptr %3, align 8
  %17 = getelementptr inbounds i8, ptr %3, i64 8
  store i32 %16, ptr %17, align 8
  br label %10

18:                                               ; preds = %2
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 %5, i64 224, i1 false)
  call void @llvm.lifetime.end.p0(i64 224, ptr %5)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 8 %6, i64 224, i1 false)
  call void @llvm.lifetime.end.p0(i64 224, ptr %6)
  call void @llvm.lifetime.start.p0(i64 24, ptr %4)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %4, ptr align 8 @anon.3a5b1b3b2b846825de4b863ca6cace65.24.llvm.9523309360263219930, i64 24, i1 false)
  invoke void @_ZN4http7request7Builder8and_then17h6e2b9c6bbcb3f18eE.llvm.9523309360263219930(ptr noalias nocapture noundef sret([224 x i8]) align 8 dereferenceable(224) %9, ptr noalias nocapture noundef align 8 dereferenceable(224) %8, ptr noalias nocapture noundef align 8 dereferenceable(24) %4)
          to label %19 unwind label %13

19:                                               ; preds = %18
  call void @llvm.lifetime.end.p0(i64 24, ptr %4)
  call void @llvm.lifetime.end.p0(i64 224, ptr %8)
  store i8 0, ptr %7, align 1
  invoke void @_ZN4http7request7Builder8and_then17h056f051dbde3e057E.llvm.9523309360263219930(ptr noalias nocapture noundef sret([224 x i8]) align 8 dereferenceable(224) %0, ptr noalias nocapture noundef align 8 dereferenceable(224) %9, ptr noalias noundef readonly align 8 dereferenceable(24) %1)
          to label %20 unwind label %13

20:                                               ; preds = %19
  call void @llvm.lifetime.end.p0(i64 224, ptr %9)
  ret void

21:                                               ; preds = %27, %10
  %22 = load ptr, ptr %3, align 8, !noundef !4
  %23 = getelementptr inbounds i8, ptr %3, i64 8
  %24 = load i32, ptr %23, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %3)
  %25 = insertvalue { ptr, i32 } poison, ptr %22, 0
  %26 = insertvalue { ptr, i32 } %25, i32 %24, 1
  resume { ptr, i32 } %26

27:                                               ; preds = %10
  br label %21
}

; Function Attrs: nonlazybind uwtable
declare void @_ZN4http7request5Parts3new17h9e3fa6aca9203c00E(ptr dead_on_unwind noalias nocapture noundef writable sret([224 x i8]) align 8 dereferenceable(224)) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @_ZN4http7request7Builder8and_then17h6e2b9c6bbcb3f18eE.llvm.9523309360263219930(ptr dead_on_unwind noalias nocapture noundef writable sret([224 x i8]) align 8 dereferenceable(224) %0, ptr noalias nocapture noundef align 8 dereferenceable(224) %1, ptr noalias nocapture noundef align 8 dereferenceable(24) %2) unnamed_addr #2 {
  %4 = alloca [224 x i8], align 8
  %5 = alloca [24 x i8], align 8
  %6 = alloca [224 x i8], align 8
  %7 = alloca [24 x i8], align 8
  %8 = alloca [224 x i8], align 8
  %9 = alloca [224 x i8], align 8
  call void @llvm.lifetime.start.p0(i64 224, ptr %9)
  call void @llvm.lifetime.start.p0(i64 224, ptr %8)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 8 %1, i64 224, i1 false)
  call void @llvm.lifetime.start.p0(i64 24, ptr %7)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 8 %2, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(i64 224, ptr %6)
  %10 = load i64, ptr %8, align 8, !range !13, !noundef !4
  %11 = icmp eq i64 %10, 3
  %12 = select i1 %11, i64 1, i64 0
  switch i64 %12, label %13 [
    i64 0, label %14
    i64 1, label %15
  ]

13:                                               ; preds = %3
  unreachable

14:                                               ; preds = %3
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 %8, i64 224, i1 false)
  call void @llvm.lifetime.start.p0(i64 24, ptr %5)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %5, ptr align 8 %7, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(i64 224, ptr %4)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %4, ptr align 8 %6, i64 224, i1 false)
  call void @"_ZN4http7request7Builder6method28_$u7b$$u7b$closure$u7d$$u7d$17h403739d23efceb1dE.llvm.9523309360263219930"(ptr noalias nocapture noundef sret([224 x i8]) align 8 dereferenceable(224) %9, ptr noalias nocapture noundef align 8 dereferenceable(24) %5, ptr noalias nocapture noundef align 8 dereferenceable(224) %4)
  call void @llvm.lifetime.end.p0(i64 224, ptr %4)
  call void @llvm.lifetime.end.p0(i64 24, ptr %5)
  br label %22

15:                                               ; preds = %3
  %16 = getelementptr inbounds i8, ptr %8, i64 8
  %17 = load i8, ptr %16, align 8, !range !5, !noundef !4
  %18 = getelementptr inbounds i8, ptr %16, i64 1
  %19 = load i8, ptr %18, align 1
  %20 = getelementptr inbounds i8, ptr %9, i64 8
  store i8 %17, ptr %20, align 8
  %21 = getelementptr inbounds i8, ptr %20, i64 1
  store i8 %19, ptr %21, align 1
  store i64 3, ptr %9, align 8
  call void @"_ZN4core3ptr108drop_in_place$LT$http..request..Builder..method$LT$http..method..Method$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17h3e597909b0318ca4E.llvm.9523309360263219930"(ptr noalias noundef align 8 dereferenceable(24) %7)
  br label %22

22:                                               ; preds = %15, %14
  call void @llvm.lifetime.end.p0(i64 224, ptr %6)
  call void @llvm.lifetime.end.p0(i64 24, ptr %7)
  call void @llvm.lifetime.end.p0(i64 224, ptr %8)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %9, i64 224, i1 false)
  call void @llvm.lifetime.end.p0(i64 224, ptr %9)
  ret void
}

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @_ZN4http7request7Builder8and_then17h056f051dbde3e057E.llvm.9523309360263219930(ptr dead_on_unwind noalias nocapture noundef writable sret([224 x i8]) align 8 dereferenceable(224) %0, ptr noalias nocapture noundef align 8 dereferenceable(224) %1, ptr noalias noundef readonly align 8 dereferenceable(24) %2) unnamed_addr #2 {
  %4 = alloca [224 x i8], align 8
  %5 = alloca [224 x i8], align 8
  %6 = alloca [224 x i8], align 8
  %7 = alloca [224 x i8], align 8
  call void @llvm.lifetime.start.p0(i64 224, ptr %7)
  call void @llvm.lifetime.start.p0(i64 224, ptr %6)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 %1, i64 224, i1 false)
  call void @llvm.lifetime.start.p0(i64 224, ptr %5)
  %8 = load i64, ptr %6, align 8, !range !13, !noundef !4
  %9 = icmp eq i64 %8, 3
  %10 = select i1 %9, i64 1, i64 0
  switch i64 %10, label %11 [
    i64 0, label %12
    i64 1, label %13
  ]

11:                                               ; preds = %3
  unreachable

12:                                               ; preds = %3
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %5, ptr align 8 %6, i64 224, i1 false)
  call void @llvm.lifetime.start.p0(i64 224, ptr %4)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %4, ptr align 8 %5, i64 224, i1 false)
  call void @"_ZN4http7request7Builder3uri28_$u7b$$u7b$closure$u7d$$u7d$17h63ae846e8e7e8794E.llvm.9523309360263219930"(ptr noalias nocapture noundef sret([224 x i8]) align 8 dereferenceable(224) %7, ptr noalias noundef readonly align 8 dereferenceable(24) %2, ptr noalias nocapture noundef align 8 dereferenceable(224) %4)
  call void @llvm.lifetime.end.p0(i64 224, ptr %4)
  br label %20

13:                                               ; preds = %3
  %14 = getelementptr inbounds i8, ptr %6, i64 8
  %15 = load i8, ptr %14, align 8, !range !5, !noundef !4
  %16 = getelementptr inbounds i8, ptr %14, i64 1
  %17 = load i8, ptr %16, align 1
  %18 = getelementptr inbounds i8, ptr %7, i64 8
  store i8 %15, ptr %18, align 8
  %19 = getelementptr inbounds i8, ptr %18, i64 1
  store i8 %17, ptr %19, align 1
  store i64 3, ptr %7, align 8
  br label %20

20:                                               ; preds = %13, %12
  call void @llvm.lifetime.end.p0(i64 224, ptr %5)
  call void @llvm.lifetime.end.p0(i64 224, ptr %6)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %7, i64 224, i1 false)
  call void @llvm.lifetime.end.p0(i64 224, ptr %7)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @"_ZN4http7request7Builder3uri28_$u7b$$u7b$closure$u7d$$u7d$17h63ae846e8e7e8794E.llvm.9523309360263219930"(ptr dead_on_unwind noalias nocapture noundef writable sret([224 x i8]) align 8 dereferenceable(224), ptr noalias noundef readonly align 8 dereferenceable(24), ptr noalias nocapture noundef align 8 dereferenceable(224)) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @"_ZN4http7request7Builder6method28_$u7b$$u7b$closure$u7d$$u7d$17h403739d23efceb1dE.llvm.9523309360263219930"(ptr dead_on_unwind noalias nocapture noundef writable sret([224 x i8]) align 8 dereferenceable(224), ptr noalias nocapture noundef align 8 dereferenceable(24), ptr noalias nocapture noundef align 8 dereferenceable(224)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @_ZN4http7request7Builder4body17h293c8bd0ebdbf265E(ptr dead_on_unwind noalias nocapture noundef writable sret([256 x i8]) align 8 dereferenceable(256) %0, ptr noalias nocapture noundef align 8 dereferenceable(224) %1, ptr noalias nocapture noundef align 8 dereferenceable(32) %2) unnamed_addr #2 {
  %4 = alloca [32 x i8], align 8
  %5 = alloca [256 x i8], align 8
  %6 = alloca [224 x i8], align 8
  %7 = alloca [32 x i8], align 8
  %8 = alloca [224 x i8], align 8
  call void @llvm.lifetime.start.p0(i64 224, ptr %8)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 8 %1, i64 224, i1 false)
  call void @llvm.lifetime.start.p0(i64 32, ptr %7)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 8 %2, i64 32, i1 false)
  %9 = load i64, ptr %8, align 8, !range !13, !noundef !4
  %10 = icmp eq i64 %9, 3
  %11 = select i1 %10, i64 1, i64 0
  switch i64 %11, label %12 [
    i64 0, label %13
    i64 1, label %15
  ]

12:                                               ; preds = %3
  unreachable

13:                                               ; preds = %3
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 %8, i64 224, i1 false)
  call void @llvm.lifetime.start.p0(i64 256, ptr %5)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %4, ptr align 8 %7, i64 32, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %5, ptr align 8 %6, i64 224, i1 false)
  %14 = getelementptr inbounds i8, ptr %5, i64 224
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %14, ptr align 8 %4, i64 32, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %5, i64 256, i1 false)
  call void @llvm.lifetime.end.p0(i64 256, ptr %5)
  br label %22

15:                                               ; preds = %3
  %16 = getelementptr inbounds i8, ptr %8, i64 8
  %17 = load i8, ptr %16, align 8, !range !5, !noundef !4
  %18 = getelementptr inbounds i8, ptr %16, i64 1
  %19 = load i8, ptr %18, align 1
  %20 = getelementptr inbounds i8, ptr %0, i64 8
  store i8 %17, ptr %20, align 8
  %21 = getelementptr inbounds i8, ptr %20, i64 1
  store i8 %19, ptr %21, align 1
  store i64 3, ptr %0, align 8
  call void @"_ZN4core3ptr120drop_in_place$LT$http..request..Builder..body$LT$http_client..async_body..AsyncBody$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17h05ade63785bd929bE.llvm.9523309360263219930"(ptr noalias noundef align 8 dereferenceable(32) %7)
  br label %22

22:                                               ; preds = %15, %13
  call void @llvm.lifetime.end.p0(i64 32, ptr %7)
  call void @llvm.lifetime.end.p0(i64 224, ptr %8)
  ret void
}

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @_ZN4http7request7Builder6header17h7e2208cea987db22E(ptr dead_on_unwind noalias nocapture noundef writable sret([224 x i8]) align 8 dereferenceable(224) %0, ptr noalias nocapture noundef align 8 dereferenceable(224) %1, ptr noalias noundef nonnull readonly align 1 %2, i64 noundef %3, ptr noalias nocapture noundef align 8 dereferenceable(24) %4) unnamed_addr #2 {
  %6 = alloca [40 x i8], align 8
  call void @llvm.lifetime.start.p0(i64 40, ptr %6)
  %7 = getelementptr inbounds i8, ptr %6, i64 24
  store ptr %2, ptr %7, align 8
  %8 = getelementptr inbounds i8, ptr %7, i64 8
  store i64 %3, ptr %8, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 %4, i64 24, i1 false)
  call void @_ZN4http7request7Builder8and_then17h97a7a799adf57829E.llvm.9523309360263219930(ptr noalias nocapture noundef sret([224 x i8]) align 8 dereferenceable(224) %0, ptr noalias nocapture noundef align 8 dereferenceable(224) %1, ptr noalias nocapture noundef align 8 dereferenceable(40) %6)
  call void @llvm.lifetime.end.p0(i64 40, ptr %6)
  ret void
}

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @_ZN4http7request7Builder8and_then17h97a7a799adf57829E.llvm.9523309360263219930(ptr dead_on_unwind noalias nocapture noundef writable sret([224 x i8]) align 8 dereferenceable(224) %0, ptr noalias nocapture noundef align 8 dereferenceable(224) %1, ptr noalias nocapture noundef align 8 dereferenceable(40) %2) unnamed_addr #2 {
  %4 = alloca [224 x i8], align 8
  %5 = alloca [40 x i8], align 8
  %6 = alloca [224 x i8], align 8
  %7 = alloca [40 x i8], align 8
  %8 = alloca [224 x i8], align 8
  %9 = alloca [224 x i8], align 8
  call void @llvm.lifetime.start.p0(i64 224, ptr %9)
  call void @llvm.lifetime.start.p0(i64 224, ptr %8)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 8 %1, i64 224, i1 false)
  call void @llvm.lifetime.start.p0(i64 40, ptr %7)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 8 %2, i64 40, i1 false)
  call void @llvm.lifetime.start.p0(i64 224, ptr %6)
  %10 = load i64, ptr %8, align 8, !range !13, !noundef !4
  %11 = icmp eq i64 %10, 3
  %12 = select i1 %11, i64 1, i64 0
  switch i64 %12, label %13 [
    i64 0, label %14
    i64 1, label %15
  ]

13:                                               ; preds = %3
  unreachable

14:                                               ; preds = %3
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 %8, i64 224, i1 false)
  call void @llvm.lifetime.start.p0(i64 40, ptr %5)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %5, ptr align 8 %7, i64 40, i1 false)
  call void @llvm.lifetime.start.p0(i64 224, ptr %4)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %4, ptr align 8 %6, i64 224, i1 false)
  call void @"_ZN4http7request7Builder6header28_$u7b$$u7b$closure$u7d$$u7d$17h173daaae1b170b39E.llvm.9523309360263219930"(ptr noalias nocapture noundef sret([224 x i8]) align 8 dereferenceable(224) %9, ptr noalias nocapture noundef align 8 dereferenceable(40) %5, ptr noalias nocapture noundef align 8 dereferenceable(224) %4)
  call void @llvm.lifetime.end.p0(i64 224, ptr %4)
  call void @llvm.lifetime.end.p0(i64 40, ptr %5)
  br label %22

15:                                               ; preds = %3
  %16 = getelementptr inbounds i8, ptr %8, i64 8
  %17 = load i8, ptr %16, align 8, !range !5, !noundef !4
  %18 = getelementptr inbounds i8, ptr %16, i64 1
  %19 = load i8, ptr %18, align 1
  %20 = getelementptr inbounds i8, ptr %9, i64 8
  store i8 %17, ptr %20, align 8
  %21 = getelementptr inbounds i8, ptr %20, i64 1
  store i8 %19, ptr %21, align 1
  store i64 3, ptr %9, align 8
  call void @"_ZN4core3ptr119drop_in_place$LT$http..request..Builder..header$LT$$RF$str$C$alloc..string..String$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17h7be35230be1a5ec5E.llvm.9523309360263219930"(ptr noalias noundef align 8 dereferenceable(40) %7)
  br label %22

22:                                               ; preds = %15, %14
  call void @llvm.lifetime.end.p0(i64 224, ptr %6)
  call void @llvm.lifetime.end.p0(i64 40, ptr %7)
  call void @llvm.lifetime.end.p0(i64 224, ptr %8)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %9, i64 224, i1 false)
  call void @llvm.lifetime.end.p0(i64 224, ptr %9)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @"_ZN4http7request7Builder6header28_$u7b$$u7b$closure$u7d$$u7d$17h173daaae1b170b39E.llvm.9523309360263219930"(ptr dead_on_unwind noalias nocapture noundef writable sret([224 x i8]) align 8 dereferenceable(224), ptr noalias nocapture noundef align 8 dereferenceable(40), ptr noalias nocapture noundef align 8 dereferenceable(224)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @_ZN4http7request7Builder6header17hfc155cb39a9b487cE(ptr dead_on_unwind noalias nocapture noundef writable sret([224 x i8]) align 8 dereferenceable(224) %0, ptr noalias nocapture noundef align 8 dereferenceable(224) %1, ptr noalias noundef nonnull readonly align 1 %2, i64 noundef %3, ptr noalias noundef nonnull readonly align 1 %4, i64 noundef %5) unnamed_addr #2 {
  %7 = alloca [32 x i8], align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr %7)
  store ptr %2, ptr %7, align 8
  %8 = getelementptr inbounds i8, ptr %7, i64 8
  store i64 %3, ptr %8, align 8
  %9 = getelementptr inbounds i8, ptr %7, i64 16
  store ptr %4, ptr %9, align 8
  %10 = getelementptr inbounds i8, ptr %9, i64 8
  store i64 %5, ptr %10, align 8
  call void @_ZN4http7request7Builder8and_then17hce906a3157b71621E.llvm.9523309360263219930(ptr noalias nocapture noundef sret([224 x i8]) align 8 dereferenceable(224) %0, ptr noalias nocapture noundef align 8 dereferenceable(224) %1, ptr noalias nocapture noundef align 8 dereferenceable(32) %7)
  call void @llvm.lifetime.end.p0(i64 32, ptr %7)
  ret void
}

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @_ZN4http7request7Builder8and_then17hce906a3157b71621E.llvm.9523309360263219930(ptr dead_on_unwind noalias nocapture noundef writable sret([224 x i8]) align 8 dereferenceable(224) %0, ptr noalias nocapture noundef align 8 dereferenceable(224) %1, ptr noalias nocapture noundef align 8 dereferenceable(32) %2) unnamed_addr #2 {
  %4 = alloca [224 x i8], align 8
  %5 = alloca [32 x i8], align 8
  %6 = alloca [224 x i8], align 8
  %7 = alloca [32 x i8], align 8
  %8 = alloca [224 x i8], align 8
  %9 = alloca [224 x i8], align 8
  call void @llvm.lifetime.start.p0(i64 224, ptr %9)
  call void @llvm.lifetime.start.p0(i64 224, ptr %8)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 8 %1, i64 224, i1 false)
  call void @llvm.lifetime.start.p0(i64 32, ptr %7)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 8 %2, i64 32, i1 false)
  call void @llvm.lifetime.start.p0(i64 224, ptr %6)
  %10 = load i64, ptr %8, align 8, !range !13, !noundef !4
  %11 = icmp eq i64 %10, 3
  %12 = select i1 %11, i64 1, i64 0
  switch i64 %12, label %13 [
    i64 0, label %14
    i64 1, label %15
  ]

13:                                               ; preds = %3
  unreachable

14:                                               ; preds = %3
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 %8, i64 224, i1 false)
  call void @llvm.lifetime.start.p0(i64 32, ptr %5)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %5, ptr align 8 %7, i64 32, i1 false)
  call void @llvm.lifetime.start.p0(i64 224, ptr %4)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %4, ptr align 8 %6, i64 224, i1 false)
  call void @"_ZN4http7request7Builder6header28_$u7b$$u7b$closure$u7d$$u7d$17h1d66f1ff5d596df0E.llvm.9523309360263219930"(ptr noalias nocapture noundef sret([224 x i8]) align 8 dereferenceable(224) %9, ptr noalias nocapture noundef align 8 dereferenceable(32) %5, ptr noalias nocapture noundef align 8 dereferenceable(224) %4)
  call void @llvm.lifetime.end.p0(i64 224, ptr %4)
  call void @llvm.lifetime.end.p0(i64 32, ptr %5)
  br label %22

15:                                               ; preds = %3
  %16 = getelementptr inbounds i8, ptr %8, i64 8
  %17 = load i8, ptr %16, align 8, !range !5, !noundef !4
  %18 = getelementptr inbounds i8, ptr %16, i64 1
  %19 = load i8, ptr %18, align 1
  %20 = getelementptr inbounds i8, ptr %9, i64 8
  store i8 %17, ptr %20, align 8
  %21 = getelementptr inbounds i8, ptr %20, i64 1
  store i8 %19, ptr %21, align 1
  store i64 3, ptr %9, align 8
  br label %22

22:                                               ; preds = %15, %14
  call void @llvm.lifetime.end.p0(i64 224, ptr %6)
  call void @llvm.lifetime.end.p0(i64 32, ptr %7)
  call void @llvm.lifetime.end.p0(i64 224, ptr %8)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %9, i64 224, i1 false)
  call void @llvm.lifetime.end.p0(i64 224, ptr %9)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @"_ZN4http7request7Builder6header28_$u7b$$u7b$closure$u7d$$u7d$17h1d66f1ff5d596df0E.llvm.9523309360263219930"(ptr dead_on_unwind noalias nocapture noundef writable sret([224 x i8]) align 8 dereferenceable(224), ptr noalias nocapture noundef align 8 dereferenceable(32), ptr noalias nocapture noundef align 8 dereferenceable(224)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN72_$LT$core..pin..Pin$LT$P$GT$$u20$as$u20$core..future..future..Future$GT$4poll17h5671a20bc09712ffE"(ptr dead_on_unwind noalias nocapture noundef writable sret([144 x i8]) align 8 dereferenceable(144) %0, ptr noalias noundef align 8 dereferenceable(16) %1, ptr noalias noundef align 8 dereferenceable(32) %2) unnamed_addr #2 {
  %4 = call { ptr, ptr } @"_ZN77_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..deref..DerefMut$GT$9deref_mut17hbbaa5e2b7286fdafE.llvm.9523309360263219930"(ptr noalias noundef align 8 dereferenceable(16) %1)
  %5 = extractvalue { ptr, ptr } %4, 0
  %6 = extractvalue { ptr, ptr } %4, 1
  %7 = getelementptr inbounds i8, ptr %6, i64 24
  %8 = load ptr, ptr %7, align 8, !invariant.load !4, !nonnull !4
  call void %8(ptr noalias nocapture noundef sret([144 x i8]) align 8 dereferenceable(144) %0, ptr noundef align 1 %5, ptr noalias noundef align 8 dereferenceable(32) %2)
  ret void
}

; Function Attrs: nonlazybind uwtable
define available_externally hidden { ptr, ptr } @"_ZN77_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..deref..DerefMut$GT$9deref_mut17hbbaa5e2b7286fdafE.llvm.9523309360263219930"(ptr noalias noundef align 8 dereferenceable(16) %0) unnamed_addr #2 {
  %2 = load ptr, ptr %0, align 8, !nonnull !4, !align !9, !noundef !4
  %3 = getelementptr inbounds i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !nonnull !4, !align !8, !noundef !4
  %5 = insertvalue { ptr, ptr } poison, ptr %2, 0
  %6 = insertvalue { ptr, ptr } %5, ptr %4, 1
  ret { ptr, ptr } %6
}

; Function Attrs: nonlazybind uwtable
define available_externally hidden noundef zeroext i1 @"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h75ff3b532a687b54E"(ptr noalias noundef nonnull readonly align 1 %0, i64 noundef %1, ptr noalias noundef nonnull readonly align 1 %2, i64 noundef %3) unnamed_addr #2 {
  %5 = alloca [4 x i8], align 4
  %6 = alloca [8 x i8], align 8
  %7 = alloca [1 x i8], align 1
  %8 = icmp ne i64 %1, %3
  br i1 %8, label %16, label %9

9:                                                ; preds = %4
  call void @llvm.lifetime.start.p0(i64 8, ptr %6)
  %10 = mul nsw i64 %1, 1
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
  %18 = load i8, ptr %7, align 1, !range !16, !noundef !4
  %19 = trunc i8 %18 to i1
  ret i1 %19
}

; Function Attrs: nonlazybind
declare i32 @memcmp(ptr, ptr, i64) #15

attributes #0 = { alwaysinline nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #1 = { inlinehint nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #2 = { nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #3 = { inlinehint nounwind nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #4 = { cold noreturn nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #5 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { nounwind nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #7 = { cold noreturn nounwind nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #8 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #9 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #10 = { nounwind nonlazybind allockind("alloc,uninitialized,aligned") allocsize(0) uwtable "alloc-family"="__rust_alloc" "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #11 = { nounwind nonlazybind allockind("alloc,zeroed,aligned") allocsize(0) uwtable "alloc-family"="__rust_alloc" "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #12 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #13 = { cold nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #14 = { nounwind nonlazybind allockind("free") uwtable "alloc-family"="__rust_alloc" "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #15 = { nonlazybind }
attributes #16 = { noreturn }
attributes #17 = { cold }
attributes #18 = { cold noreturn nounwind }
attributes #19 = { noreturn nounwind }
attributes #20 = { nounwind }

!llvm.module.flags = !{!0, !1, !2}
!llvm.ident = !{!3}

!0 = !{i32 8, !"PIC Level", i32 2}
!1 = !{i32 2, !"RtLibUseGOT", i32 1}
!2 = !{i32 1, !"LTOPostLink", i32 1}
!3 = !{!"rustc version 1.81.0 (eeb90cda1 2024-09-04)"}
!4 = !{}
!5 = !{i8 0, i8 7}
!6 = !{i8 0, i8 10}
!7 = !{i64 0, i64 2}
!8 = !{i64 8}
!9 = !{i64 1}
!10 = !{i64 0, i64 -9223372036854775806}
!11 = !{i64 0, i64 -9223372036854775805}
!12 = !{i8 0, i8 5}
!13 = !{i64 0, i64 4}
!14 = !{i8 0, i8 4}
!15 = !{i64 0, i64 -9223372036854775807}
!16 = !{i8 0, i8 2}
!17 = !{i16 1, i16 0}
!18 = !{i64 0, i64 -9223372036854775808}
!19 = !{i64 1, i64 -9223372036854775807}
!20 = !{i64 1, i64 0}
!21 = !{i32 0, i32 3}
!22 = !{i64 0, i64 5}
!23 = !{i64 0, i64 3}
!24 = !{i32 0, i32 2}
!25 = !{i8 0, i8 11}
!26 = !{i64 0, i64 25}
!27 = !{i64 0, i64 -9223372036854775804}
