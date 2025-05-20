target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@anon.10d545227188ea20dacd5b0e1aac4323.0 = private unnamed_addr constant <{ [51 x i8] }> <{ [51 x i8] c"fatal runtime error: thread local panicked on drop\0A" }>, align 1
@anon.10d545227188ea20dacd5b0e1aac4323.1 = private unnamed_addr constant <{ ptr, [8 x i8] }> <{ ptr @anon.10d545227188ea20dacd5b0e1aac4323.0, [8 x i8] c"3\00\00\00\00\00\00\00" }>, align 8
@anon.10d545227188ea20dacd5b0e1aac4323.2.llvm.1367127031335185400 = hidden unnamed_addr constant <{ [8 x i8], [8 x i8] }> <{ [8 x i8] zeroinitializer, [8 x i8] undef }>, align 8
@anon.10d545227188ea20dacd5b0e1aac4323.3.llvm.1367127031335185400 = hidden unnamed_addr constant <{ [28 x i8] }> <{ [28 x i8] c"failed to write whole buffer" }>, align 1
@anon.10d545227188ea20dacd5b0e1aac4323.4.llvm.1367127031335185400 = hidden unnamed_addr constant <{ ptr, [9 x i8], [7 x i8] }> <{ ptr @anon.10d545227188ea20dacd5b0e1aac4323.3.llvm.1367127031335185400, [9 x i8] c"\1C\00\00\00\00\00\00\00\17", [7 x i8] undef }>, align 8
@anon.10d545227188ea20dacd5b0e1aac4323.5.llvm.1367127031335185400 = hidden unnamed_addr constant <{ [73 x i8] }> <{ [73 x i8] c"/rustc/05f9846f893b09a1be1fc8560e33fc3c815cfecb/library/std/src/io/mod.rs" }>, align 1
@anon.10d545227188ea20dacd5b0e1aac4323.6.llvm.1367127031335185400 = hidden unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.10d545227188ea20dacd5b0e1aac4323.5.llvm.1367127031335185400, [16 x i8] c"I\00\00\00\00\00\00\00\E0\06\00\00$\00\00\00" }>, align 8
@anon.10d545227188ea20dacd5b0e1aac4323.7.llvm.1367127031335185400 = hidden unnamed_addr constant <{ ptr, [16 x i8], ptr, ptr, ptr }> <{ ptr @"_ZN4core3ptr195drop_in_place$LT$std..io..Write..write_fmt..Adapter$LT$base64..write..encoder..EncoderWriter$LT$base64..engine..general_purpose..GeneralPurpose$C$$RF$mut$u20$alloc..vec..Vec$LT$u8$GT$$GT$$GT$$GT$17h0e346ce67f7249a8E", [16 x i8] c"\10\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN80_$LT$std..io..Write..write_fmt..Adapter$LT$T$GT$$u20$as$u20$core..fmt..Write$GT$9write_str17hd5a75b1b5fb0d23aE", ptr @_ZN4core3fmt5Write10write_char17h6ac8c9f918e2e1a8E, ptr @_ZN4core3fmt5Write9write_fmt17h87cf08ccdfd0cefaE }>, align 8
@anon.10d545227188ea20dacd5b0e1aac4323.8.llvm.1367127031335185400 = hidden unnamed_addr constant <{ [86 x i8] }> <{ [86 x i8] c"a formatting trait implementation returned an error when the underlying stream did not" }>, align 1
@anon.10d545227188ea20dacd5b0e1aac4323.9.llvm.1367127031335185400 = hidden unnamed_addr constant <{ ptr, [8 x i8] }> <{ ptr @anon.10d545227188ea20dacd5b0e1aac4323.8.llvm.1367127031335185400, [8 x i8] c"V\00\00\00\00\00\00\00" }>, align 8
@anon.10d545227188ea20dacd5b0e1aac4323.10.llvm.1367127031335185400 = hidden unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.10d545227188ea20dacd5b0e1aac4323.5.llvm.1367127031335185400, [16 x i8] c"I\00\00\00\00\00\00\00k\07\00\00\15\00\00\00" }>, align 8
@anon.10d545227188ea20dacd5b0e1aac4323.11.llvm.1367127031335185400 = hidden unnamed_addr constant <{ ptr, [16 x i8], ptr, ptr, ptr }> <{ ptr @"_ZN4core3ptr89drop_in_place$LT$std..io..Write..write_fmt..Adapter$LT$std..io..stdio..StderrLock$GT$$GT$17h3c6e1d7c63602a92E", [16 x i8] c"\10\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN80_$LT$std..io..Write..write_fmt..Adapter$LT$T$GT$$u20$as$u20$core..fmt..Write$GT$9write_str17h72c92b457ded7021E", ptr @_ZN4core3fmt5Write10write_char17hcbb1f486d2d42803E, ptr @_ZN4core3fmt5Write9write_fmt17h19736604276f3ed6E }>, align 8
@anon.10d545227188ea20dacd5b0e1aac4323.12 = private unnamed_addr constant <{ ptr, [16 x i8], ptr, ptr, ptr }> <{ ptr @"_ZN4core3ptr97drop_in_place$LT$std..io..Write..write_fmt..Adapter$LT$std..sys..pal..unix..stdio..Stderr$GT$$GT$17h59d59bfd0b87bce0E", [16 x i8] c"\10\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN80_$LT$std..io..Write..write_fmt..Adapter$LT$T$GT$$u20$as$u20$core..fmt..Write$GT$9write_str17he6d888d2b2a7f4a8E", ptr @_ZN4core3fmt5Write10write_char17hdf351214924881deE, ptr @_ZN4core3fmt5Write9write_fmt17h2b0c1948d89109a8E }>, align 8
@anon.10d545227188ea20dacd5b0e1aac4323.13 = private unnamed_addr constant <{ [40 x i8] }> <{ [40 x i8] c"internal error: entered unreachable code" }>, align 1
@anon.10d545227188ea20dacd5b0e1aac4323.14 = private unnamed_addr constant <{ [90 x i8] }> <{ [90 x i8] c"/rustc/05f9846f893b09a1be1fc8560e33fc3c815cfecb/library/std/src/io/error/repr_bitpacked.rs" }>, align 1
@anon.10d545227188ea20dacd5b0e1aac4323.15 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.10d545227188ea20dacd5b0e1aac4323.14, [16 x i8] c"Z\00\00\00\00\00\00\00\22\01\00\00\0D\00\00\00" }>, align 8
@anon.10d545227188ea20dacd5b0e1aac4323.16.llvm.1367127031335185400 = hidden unnamed_addr constant <{ [1 x i8] }> <{ [1 x i8] c"#" }>, align 1
@anon.10d545227188ea20dacd5b0e1aac4323.17 = private unnamed_addr constant <{ [9 x i8] }> <{ [9 x i8] c"mid > len" }>, align 1
@anon.10d545227188ea20dacd5b0e1aac4323.18 = private unnamed_addr constant <{ ptr, [8 x i8] }> <{ ptr @anon.10d545227188ea20dacd5b0e1aac4323.17, [8 x i8] c"\09\00\00\00\00\00\00\00" }>, align 8
@anon.10d545227188ea20dacd5b0e1aac4323.19 = private unnamed_addr constant <{ [75 x i8] }> <{ [75 x i8] c"/rustc/05f9846f893b09a1be1fc8560e33fc3c815cfecb/library/std/src/io/impls.rs" }>, align 1
@anon.10d545227188ea20dacd5b0e1aac4323.20 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.10d545227188ea20dacd5b0e1aac4323.19, [16 x i8] c"K\00\00\00\00\00\00\00.\01\00\00\1B\00\00\00" }>, align 8
@anon.10d545227188ea20dacd5b0e1aac4323.21 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.10d545227188ea20dacd5b0e1aac4323.19, [16 x i8] c"K\00\00\00\00\00\00\004\01\00\00\16\00\00\00" }>, align 8
@anon.10d545227188ea20dacd5b0e1aac4323.22 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.10d545227188ea20dacd5b0e1aac4323.19, [16 x i8] c"K\00\00\00\00\00\00\004\01\00\00\0D\00\00\00" }>, align 8
@anon.10d545227188ea20dacd5b0e1aac4323.23 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.10d545227188ea20dacd5b0e1aac4323.19, [16 x i8] c"K\00\00\00\00\00\00\006\01\00\00\10\00\00\00" }>, align 8
@anon.10d545227188ea20dacd5b0e1aac4323.24 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.10d545227188ea20dacd5b0e1aac4323.19, [16 x i8] c"K\00\00\00\00\00\00\006\01\00\00\18\00\00\00" }>, align 8
@anon.10d545227188ea20dacd5b0e1aac4323.25 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.10d545227188ea20dacd5b0e1aac4323.19, [16 x i8] c"K\00\00\00\00\00\00\00\D9\01\00\00\0E\00\00\00" }>, align 8
@anon.10d545227188ea20dacd5b0e1aac4323.26.llvm.1367127031335185400 = hidden unnamed_addr constant <{ [24 x i8], ptr }> <{ [24 x i8] c"\00\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h96f650c10babf241E" }>, align 8
@anon.10d545227188ea20dacd5b0e1aac4323.27 = private unnamed_addr constant <{ [82 x i8] }> <{ [82 x i8] c"unsafe precondition(s) violated: hint::unreachable_unchecked must never be reached" }>, align 1
@anon.10d545227188ea20dacd5b0e1aac4323.28 = private unnamed_addr constant <{ [77 x i8] }> <{ [77 x i8] c"/rustc/05f9846f893b09a1be1fc8560e33fc3c815cfecb/library/core/src/ub_checks.rs" }>, align 1
@anon.10d545227188ea20dacd5b0e1aac4323.29 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.10d545227188ea20dacd5b0e1aac4323.28, [16 x i8] c"M\00\00\00\00\00\00\00\86\00\00\006\00\00\00" }>, align 8
@anon.10d545227188ea20dacd5b0e1aac4323.30 = private unnamed_addr constant <{ [162 x i8] }> <{ [162 x i8] c"unsafe precondition(s) violated: slice::from_raw_parts requires the pointer to be aligned and non-null, and the total size of the slice not to exceed `isize::MAX`" }>, align 1
@anon.10d545227188ea20dacd5b0e1aac4323.31 = private unnamed_addr constant <{ [42 x i8] }> <{ [42 x i8] c"is_aligned_to: align is not a power-of-two" }>, align 1
@anon.10d545227188ea20dacd5b0e1aac4323.32 = private unnamed_addr constant <{ ptr, [8 x i8] }> <{ ptr @anon.10d545227188ea20dacd5b0e1aac4323.31, [8 x i8] c"*\00\00\00\00\00\00\00" }>, align 8
@anon.10d545227188ea20dacd5b0e1aac4323.33 = private unnamed_addr constant <{ [81 x i8] }> <{ [81 x i8] c"/rustc/05f9846f893b09a1be1fc8560e33fc3c815cfecb/library/core/src/ptr/const_ptr.rs" }>, align 1
@anon.10d545227188ea20dacd5b0e1aac4323.34 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.10d545227188ea20dacd5b0e1aac4323.33, [16 x i8] c"Q\00\00\00\00\00\00\00\C8\05\00\00\0D\00\00\00" }>, align 8
@anon.10d545227188ea20dacd5b0e1aac4323.35.llvm.1367127031335185400 = hidden unnamed_addr constant <{ [24 x i8], ptr }> <{ [24 x i8] c"\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\01\00\00\00\00\00\00\00", ptr @"_ZN69_$LT$base64..encode..EncodeSliceError$u20$as$u20$core..fmt..Debug$GT$3fmt17h99620bd3fee8640dE.llvm.1367127031335185400" }>, align 8
@anon.10d545227188ea20dacd5b0e1aac4323.36.llvm.1367127031335185400 = hidden unnamed_addr constant <{ [72 x i8] }> <{ [72 x i8] c"/rustc/05f9846f893b09a1be1fc8560e33fc3c815cfecb/library/alloc/src/str.rs" }>, align 1
@anon.10d545227188ea20dacd5b0e1aac4323.37.llvm.1367127031335185400 = hidden unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.10d545227188ea20dacd5b0e1aac4323.36.llvm.1367127031335185400, [16 x i8] c"H\00\00\00\00\00\00\00\C0\00\00\00\0E\00\00\00" }>, align 8
@anon.10d545227188ea20dacd5b0e1aac4323.38 = private unnamed_addr constant <{ [4 x i8] }> <{ [4 x i8] c"None" }>, align 1
@anon.10d545227188ea20dacd5b0e1aac4323.39 = private unnamed_addr constant <{ [24 x i8], ptr }> <{ [24 x i8] c"\00\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h6480e2b7f3c06b8aE" }>, align 8
@anon.10d545227188ea20dacd5b0e1aac4323.40 = private unnamed_addr constant <{ [4 x i8] }> <{ [4 x i8] c"Some" }>, align 1
@anon.10d545227188ea20dacd5b0e1aac4323.41 = private unnamed_addr constant <{ [24 x i8], ptr }> <{ [24 x i8] c"\00\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h9c18aa6659b36cb7E" }>, align 8
@anon.10d545227188ea20dacd5b0e1aac4323.42 = private unnamed_addr constant <{ [24 x i8], ptr }> <{ [24 x i8] c"\00\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h71d1290dee0e0335E" }>, align 8
@anon.10d545227188ea20dacd5b0e1aac4323.43 = private unnamed_addr constant <{ [19 x i8] }> <{ [19 x i8] c"OutputSliceTooSmall" }>, align 1
@anon.10d545227188ea20dacd5b0e1aac4323.44 = private unnamed_addr constant <{ [100 x i8] }> <{ [100 x i8] c"/home/dtcxzyw/.cargo/registry/src/index.crates.io-1949cf8c6b5b557f/base64-0.22.1/src/read/decoder.rs" }>, align 1
@anon.10d545227188ea20dacd5b0e1aac4323.45 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.10d545227188ea20dacd5b0e1aac4323.44, [16 x i8] c"d\00\00\00\00\00\00\00\91\00\00\00-\00\00\00" }>, align 8
@anon.10d545227188ea20dacd5b0e1aac4323.46 = private unnamed_addr constant <{ [38 x i8] }> <{ [38 x i8] c"buf is sized correctly in calling code" }>, align 1
@anon.10d545227188ea20dacd5b0e1aac4323.47 = private unnamed_addr constant <{ ptr, [8 x i8] }> <{ ptr @anon.10d545227188ea20dacd5b0e1aac4323.46, [8 x i8] c"&\00\00\00\00\00\00\00" }>, align 8
@anon.10d545227188ea20dacd5b0e1aac4323.48 = private unnamed_addr constant <{ [42 x i8] }> <{ [42 x i8] c"internal error: entered unreachable code: " }>, align 1
@anon.10d545227188ea20dacd5b0e1aac4323.49 = private unnamed_addr constant <{ ptr, [8 x i8] }> <{ ptr @anon.10d545227188ea20dacd5b0e1aac4323.48, [8 x i8] c"*\00\00\00\00\00\00\00" }>, align 8
@anon.10d545227188ea20dacd5b0e1aac4323.50 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.10d545227188ea20dacd5b0e1aac4323.44, [16 x i8] c"d\00\00\00\00\00\00\00\B4\00\00\00\15\00\00\00" }>, align 8
@anon.10d545227188ea20dacd5b0e1aac4323.51 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.10d545227188ea20dacd5b0e1aac4323.44, [16 x i8] c"d\00\00\00\00\00\00\00h\00\00\00\0C\00\00\00" }>, align 8
@anon.10d545227188ea20dacd5b0e1aac4323.52 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.10d545227188ea20dacd5b0e1aac4323.44, [16 x i8] c"d\00\00\00\00\00\00\00i\00\00\00'\00\00\00" }>, align 8
@anon.10d545227188ea20dacd5b0e1aac4323.53 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.10d545227188ea20dacd5b0e1aac4323.44, [16 x i8] c"d\00\00\00\00\00\00\00h\00\00\00\19\00\00\00" }>, align 8
@anon.10d545227188ea20dacd5b0e1aac4323.54 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.10d545227188ea20dacd5b0e1aac4323.44, [16 x i8] c"d\00\00\00\00\00\00\00|\00\00\00'\00\00\00" }>, align 8
@anon.10d545227188ea20dacd5b0e1aac4323.55 = private unnamed_addr constant <{ [22 x i8] }> <{ [22 x i8] c"Writer must be present" }>, align 1
@anon.10d545227188ea20dacd5b0e1aac4323.56.llvm.1367127031335185400 = hidden unnamed_addr constant <{ [101 x i8] }> <{ [101 x i8] c"/home/dtcxzyw/.cargo/registry/src/index.crates.io-1949cf8c6b5b557f/base64-0.22.1/src/write/encoder.rs" }>, align 1
@anon.10d545227188ea20dacd5b0e1aac4323.57 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.10d545227188ea20dacd5b0e1aac4323.56.llvm.1367127031335185400, [16 x i8] c"e\00\00\00\00\00\00\00\B7\00\00\00\0E\00\00\00" }>, align 8
@anon.10d545227188ea20dacd5b0e1aac4323.58 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.10d545227188ea20dacd5b0e1aac4323.56.llvm.1367127031335185400, [16 x i8] c"e\00\00\00\00\00\00\00\B8\00\00\00 \00\00\00" }>, align 8
@anon.10d545227188ea20dacd5b0e1aac4323.59 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.10d545227188ea20dacd5b0e1aac4323.56.llvm.1367127031335185400, [16 x i8] c"e\00\00\00\00\00\00\00\BF\00\00\00U\00\00\00" }>, align 8
@anon.10d545227188ea20dacd5b0e1aac4323.60.llvm.1367127031335185400 = hidden unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.10d545227188ea20dacd5b0e1aac4323.56.llvm.1367127031335185400, [16 x i8] c"e\00\00\00\00\00\00\00\9A\00\00\00&\00\00\00" }>, align 8
@anon.10d545227188ea20dacd5b0e1aac4323.61.llvm.1367127031335185400 = hidden unnamed_addr constant <{ [22 x i8] }> <{ [22 x i8] c"buffer is large enough" }>, align 1
@anon.10d545227188ea20dacd5b0e1aac4323.62.llvm.1367127031335185400 = hidden unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.10d545227188ea20dacd5b0e1aac4323.56.llvm.1367127031335185400, [16 x i8] c"e\00\00\00\00\00\00\00\9D\00\00\00\12\00\00\00" }>, align 8
@anon.10d545227188ea20dacd5b0e1aac4323.63 = private unnamed_addr constant <{ [42 x i8] }> <{ [42 x i8] c"usize overflow when calculating b64 length" }>, align 1
@anon.10d545227188ea20dacd5b0e1aac4323.64 = private unnamed_addr constant <{ [94 x i8] }> <{ [94 x i8] c"/home/dtcxzyw/.cargo/registry/src/index.crates.io-1949cf8c6b5b557f/base64-0.22.1/src/encode.rs" }>, align 1
@anon.10d545227188ea20dacd5b0e1aac4323.65 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.10d545227188ea20dacd5b0e1aac4323.64, [16 x i8] c"^\00\00\00\00\00\00\00W\00\00\00\0A\00\00\00" }>, align 8
@anon.10d545227188ea20dacd5b0e1aac4323.66 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.10d545227188ea20dacd5b0e1aac4323.64, [16 x i8] c"^\00\00\00\00\00\00\00P\00\00\003\00\00\00" }>, align 8
@anon.10d545227188ea20dacd5b0e1aac4323.67.llvm.1367127031335185400 = hidden unnamed_addr constant <{ [43 x i8] }> <{ [43 x i8] c"usize overflow when calculating buffer size" }>, align 1
@anon.10d545227188ea20dacd5b0e1aac4323.68.llvm.1367127031335185400 = hidden unnamed_addr constant <{ [98 x i8] }> <{ [98 x i8] c"/home/dtcxzyw/.cargo/registry/src/index.crates.io-1949cf8c6b5b557f/base64-0.22.1/src/engine/mod.rs" }>, align 1
@anon.10d545227188ea20dacd5b0e1aac4323.69.llvm.1367127031335185400 = hidden unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.10d545227188ea20dacd5b0e1aac4323.68.llvm.1367127031335185400, [16 x i8] c"b\00\00\00\00\00\00\00\D0\00\00\00\12\00\00\00" }>, align 8
@anon.10d545227188ea20dacd5b0e1aac4323.70.llvm.1367127031335185400 = hidden unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.10d545227188ea20dacd5b0e1aac4323.68.llvm.1367127031335185400, [16 x i8] c"b\00\00\00\00\00\00\00\D6\00\00\00-\00\00\00" }>, align 8
@anon.10d545227188ea20dacd5b0e1aac4323.71.llvm.1367127031335185400 = hidden unnamed_addr constant <{ [8 x i8], [8 x i8] }> <{ [8 x i8] c"\01\00\00\00\00\00\00\00", [8 x i8] undef }>, align 8
@anon.10d545227188ea20dacd5b0e1aac4323.72.llvm.1367127031335185400 = hidden unnamed_addr constant <{ [8 x i8] }> zeroinitializer, align 8
@anon.10d545227188ea20dacd5b0e1aac4323.73 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.10d545227188ea20dacd5b0e1aac4323.44, [16 x i8] c"d\00\00\00\00\00\00\00\0B\01\00\00\16\00\00\00" }>, align 8
@anon.10d545227188ea20dacd5b0e1aac4323.74 = private unnamed_addr constant <{ [15 x i8] }> <{ [15 x i8] c"too many chunks" }>, align 1
@anon.10d545227188ea20dacd5b0e1aac4323.75 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.10d545227188ea20dacd5b0e1aac4323.44, [16 x i8] c"d\00\00\00\00\00\00\00=\01\00\00\16\00\00\00" }>, align 8
@anon.10d545227188ea20dacd5b0e1aac4323.76 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.10d545227188ea20dacd5b0e1aac4323.44, [16 x i8] c"d\00\00\00\00\00\00\001\01\00\00*\00\00\00" }>, align 8
@anon.10d545227188ea20dacd5b0e1aac4323.77 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.10d545227188ea20dacd5b0e1aac4323.44, [16 x i8] c"d\00\00\00\00\00\00\001\01\00\00T\00\00\00" }>, align 8
@anon.10d545227188ea20dacd5b0e1aac4323.78 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.10d545227188ea20dacd5b0e1aac4323.44, [16 x i8] c"d\00\00\00\00\00\00\001\01\00\006\00\00\00" }>, align 8
@anon.10d545227188ea20dacd5b0e1aac4323.79 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.10d545227188ea20dacd5b0e1aac4323.56.llvm.1367127031335185400, [16 x i8] c"e\00\00\00\00\00\00\00Y\01\00\00\1D\00\00\00" }>, align 8
@anon.10d545227188ea20dacd5b0e1aac4323.80 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.10d545227188ea20dacd5b0e1aac4323.56.llvm.1367127031335185400, [16 x i8] c"e\00\00\00\00\00\00\00Y\01\00\00.\00\00\00" }>, align 8
@anon.10d545227188ea20dacd5b0e1aac4323.81 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.10d545227188ea20dacd5b0e1aac4323.56.llvm.1367127031335185400, [16 x i8] c"e\00\00\00\00\00\00\00S\01\00\00C\00\00\00" }>, align 8
@anon.10d545227188ea20dacd5b0e1aac4323.82 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.10d545227188ea20dacd5b0e1aac4323.56.llvm.1367127031335185400, [16 x i8] c"e\00\00\00\00\00\00\00S\01\00\00\11\00\00\00" }>, align 8
@anon.10d545227188ea20dacd5b0e1aac4323.83 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.10d545227188ea20dacd5b0e1aac4323.56.llvm.1367127031335185400, [16 x i8] c"e\00\00\00\00\00\00\00:\01\00\00!\00\00\00" }>, align 8
@anon.10d545227188ea20dacd5b0e1aac4323.84 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.10d545227188ea20dacd5b0e1aac4323.56.llvm.1367127031335185400, [16 x i8] c"e\00\00\00\00\00\00\00;\01\00\00,\00\00\00" }>, align 8
@anon.10d545227188ea20dacd5b0e1aac4323.85 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.10d545227188ea20dacd5b0e1aac4323.56.llvm.1367127031335185400, [16 x i8] c"e\00\00\00\00\00\00\00;\01\00\00\16\00\00\00" }>, align 8
@anon.10d545227188ea20dacd5b0e1aac4323.86 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.10d545227188ea20dacd5b0e1aac4323.56.llvm.1367127031335185400, [16 x i8] c"e\00\00\00\00\00\00\00>\01\00\00&\00\00\00" }>, align 8
@anon.10d545227188ea20dacd5b0e1aac4323.87 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.10d545227188ea20dacd5b0e1aac4323.56.llvm.1367127031335185400, [16 x i8] c"e\00\00\00\00\00\00\00n\01\00\00\13\00\00\00" }>, align 8
@anon.10d545227188ea20dacd5b0e1aac4323.88 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.10d545227188ea20dacd5b0e1aac4323.56.llvm.1367127031335185400, [16 x i8] c"e\00\00\00\00\00\00\00o\01\00\00\1D\00\00\00" }>, align 8
@anon.10d545227188ea20dacd5b0e1aac4323.89 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.10d545227188ea20dacd5b0e1aac4323.56.llvm.1367127031335185400, [16 x i8] c"e\00\00\00\00\00\00\00C\01\00\00\1F\00\00\00" }>, align 8
@anon.10d545227188ea20dacd5b0e1aac4323.90 = private unnamed_addr constant <{ [40 x i8] }> <{ [40 x i8] c"Cannot write more after calling finish()" }>, align 1
@anon.10d545227188ea20dacd5b0e1aac4323.91 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.10d545227188ea20dacd5b0e1aac4323.56.llvm.1367127031335185400, [16 x i8] c"e\00\00\00\00\00\00\00\0B\01\00\00\0D\00\00\00" }>, align 8
@anon.612c8197b3904428d2f16c598b147b15.21.llvm.12173275534636663325 = available_externally hidden unnamed_addr constant <{ [8 x i8], [8 x i8] }> <{ [8 x i8] zeroinitializer, [8 x i8] undef }>, align 8
@anon.612c8197b3904428d2f16c598b147b15.22.llvm.12173275534636663325 = available_externally hidden unnamed_addr constant <{ [81 x i8] }> <{ [81 x i8] c"/rustc/05f9846f893b09a1be1fc8560e33fc3c815cfecb/library/core/src/ptr/const_ptr.rs" }>, align 1
@anon.612c8197b3904428d2f16c598b147b15.27.llvm.12173275534636663325 = available_externally hidden unnamed_addr constant <{ [73 x i8] }> <{ [73 x i8] c"assertion failed: 0 < pointee_size && pointee_size <= isize::MAX as usize" }>, align 1
@anon.612c8197b3904428d2f16c598b147b15.28.llvm.12173275534636663325 = available_externally hidden unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.612c8197b3904428d2f16c598b147b15.22.llvm.12173275534636663325, [16 x i8] c"Q\00\00\00\00\00\00\00 \03\00\00\09\00\00\00" }>, align 8
@anon.612c8197b3904428d2f16c598b147b15.33.llvm.12173275534636663325 = available_externally hidden unnamed_addr constant <{ [21 x i8] }> <{ [21 x i8] c"dest is out of bounds" }>, align 1
@anon.612c8197b3904428d2f16c598b147b15.34.llvm.12173275534636663325 = available_externally hidden unnamed_addr constant <{ ptr, [8 x i8] }> <{ ptr @anon.612c8197b3904428d2f16c598b147b15.33.llvm.12173275534636663325, [8 x i8] c"\15\00\00\00\00\00\00\00" }>, align 8
@anon.612c8197b3904428d2f16c598b147b15.35.llvm.12173275534636663325 = available_externally hidden unnamed_addr constant <{ [35 x i8] }> <{ [35 x i8] c"assertion failed: mid <= self.len()" }>, align 1
@anon.612c8197b3904428d2f16c598b147b15.36.llvm.12173275534636663325 = available_externally hidden unnamed_addr constant <{ [77 x i8] }> <{ [77 x i8] c"/rustc/05f9846f893b09a1be1fc8560e33fc3c815cfecb/library/core/src/slice/mod.rs" }>, align 1
@anon.612c8197b3904428d2f16c598b147b15.37.llvm.12173275534636663325 = available_externally hidden unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.612c8197b3904428d2f16c598b147b15.36.llvm.12173275534636663325, [16 x i8] c"M\00\00\00\00\00\00\00\AC\0D\00\00\09\00\00\00" }>, align 8
@anon.5bdfb02c1090e698161874a2d8ac6e2a.27.llvm.9463595199498220115 = available_externally hidden unnamed_addr constant <{ [8 x i8], [8 x i8] }> <{ [8 x i8] zeroinitializer, [8 x i8] undef }>, align 8
@anon.5bdfb02c1090e698161874a2d8ac6e2a.35.llvm.9463595199498220115 = available_externally hidden unnamed_addr constant <{ [111 x i8] }> <{ [111 x i8] c"unsafe precondition(s) violated: ptr::write_bytes requires that the destination pointer is aligned and non-null" }>, align 1
@anon.5bdfb02c1090e698161874a2d8ac6e2a.36.llvm.9463595199498220115 = available_externally hidden unnamed_addr constant <{ [42 x i8] }> <{ [42 x i8] c"is_aligned_to: align is not a power-of-two" }>, align 1
@anon.5bdfb02c1090e698161874a2d8ac6e2a.37.llvm.9463595199498220115 = available_externally hidden unnamed_addr constant <{ ptr, [8 x i8] }> <{ ptr @anon.5bdfb02c1090e698161874a2d8ac6e2a.36.llvm.9463595199498220115, [8 x i8] c"*\00\00\00\00\00\00\00" }>, align 8
@anon.5bdfb02c1090e698161874a2d8ac6e2a.38.llvm.9463595199498220115 = available_externally hidden unnamed_addr constant <{ [81 x i8] }> <{ [81 x i8] c"/rustc/05f9846f893b09a1be1fc8560e33fc3c815cfecb/library/core/src/ptr/const_ptr.rs" }>, align 1
@anon.5bdfb02c1090e698161874a2d8ac6e2a.39.llvm.9463595199498220115 = available_externally hidden unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.5bdfb02c1090e698161874a2d8ac6e2a.38.llvm.9463595199498220115, [16 x i8] c"Q\00\00\00\00\00\00\00\C8\05\00\00\0D\00\00\00" }>, align 8
@anon.5bdfb02c1090e698161874a2d8ac6e2a.40.llvm.9463595199498220115 = available_externally hidden unnamed_addr constant <{ [41 x i8] }> <{ [41 x i8] c"assertion failed: filled <= self.buf.init" }>, align 1
@anon.5bdfb02c1090e698161874a2d8ac6e2a.41.llvm.9463595199498220115 = available_externally hidden unnamed_addr constant <{ [83 x i8] }> <{ [83 x i8] c"/rustc/05f9846f893b09a1be1fc8560e33fc3c815cfecb/library/core/src/io/borrowed_buf.rs" }>, align 1
@anon.5bdfb02c1090e698161874a2d8ac6e2a.42.llvm.9463595199498220115 = available_externally hidden unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.5bdfb02c1090e698161874a2d8ac6e2a.41.llvm.9463595199498220115, [16 x i8] c"S\00\00\00\00\00\00\00\1D\01\00\00\09\00\00\00" }>, align 8
@anon.5bdfb02c1090e698161874a2d8ac6e2a.43.llvm.9463595199498220115 = available_externally hidden unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.5bdfb02c1090e698161874a2d8ac6e2a.41.llvm.9463595199498220115, [16 x i8] c"S\00\00\00\00\00\00\00\1C\01\00\00&\00\00\00" }>, align 8
@anon.07f1277186872d88ec2386deccff5bb0.9.llvm.9297811747251689355 = available_externally hidden unnamed_addr constant <{ [76 x i8] }> <{ [76 x i8] c"/rustc/05f9846f893b09a1be1fc8560e33fc3c815cfecb/library/alloc/src/raw_vec.rs" }>, align 1
@anon.07f1277186872d88ec2386deccff5bb0.10.llvm.9297811747251689355 = available_externally hidden unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.07f1277186872d88ec2386deccff5bb0.9.llvm.9297811747251689355, [16 x i8] c"L\00\00\00\00\00\00\00*\02\00\00\11\00\00\00" }>, align 8
@anon.ee8f13fada914bd11c9c2be8f18adb40.9.llvm.667510928281626808 = available_externally hidden unnamed_addr constant <{ [73 x i8] }> <{ [73 x i8] c"assertion failed: 0 < pointee_size && pointee_size <= isize::MAX as usize" }>, align 1
@anon.ee8f13fada914bd11c9c2be8f18adb40.10.llvm.667510928281626808 = available_externally hidden unnamed_addr constant <{ [81 x i8] }> <{ [81 x i8] c"/rustc/05f9846f893b09a1be1fc8560e33fc3c815cfecb/library/core/src/ptr/const_ptr.rs" }>, align 1
@anon.ee8f13fada914bd11c9c2be8f18adb40.11.llvm.667510928281626808 = available_externally hidden unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.ee8f13fada914bd11c9c2be8f18adb40.10.llvm.667510928281626808, [16 x i8] c"Q\00\00\00\00\00\00\00 \03\00\00\09\00\00\00" }>, align 8

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h9847e532b9b4f4aaE"(ptr noalias noundef align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef align 8 captures(none) dereferenceable(24) %1) unnamed_addr #0 {
  %3 = alloca [32 x i8], align 8
  %4 = getelementptr inbounds i8, ptr %0, i64 8
  %5 = load i64, ptr %4, align 8, !noundef !3
  %6 = getelementptr inbounds i8, ptr %4, i64 8
  %7 = load i64, ptr %6, align 8, !noundef !3
  call void @llvm.lifetime.start.p0(i64 32, ptr %3)
  %8 = load ptr, ptr %0, align 8, !nonnull !3, !align !4, !noundef !3
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %3, ptr align 8 %1, i64 24, i1 false)
  %9 = getelementptr inbounds i8, ptr %3, i64 24
  store ptr %8, ptr %9, align 8
  call void @_ZN4core4iter6traits8iterator8Iterator4fold17h638ad00a27bf9d0eE.llvm.1367127031335185400(i64 noundef %5, i64 noundef %7, ptr noalias noundef align 8 captures(none) dereferenceable(32) %3)
  call void @llvm.lifetime.end.p0(i64 32, ptr %3)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN103_$LT$std..sys..thread_local..abort_on_dtor_unwind..DtorUnwindGuard$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1bcc5592c076c2dbE"(ptr noalias noundef nonnull align 1 %0) unnamed_addr #1 {
  %2 = alloca [0 x i8], align 8
  %3 = alloca [48 x i8], align 8
  %4 = alloca [8 x i8], align 8
  %5 = alloca [0 x i8], align 1
  call void @llvm.lifetime.start.p0(i64 8, ptr %4)
  call void @llvm.lifetime.start.p0(i64 48, ptr %3)
  store ptr @anon.10d545227188ea20dacd5b0e1aac4323.1, ptr %3, align 8
  %6 = getelementptr inbounds i8, ptr %3, i64 8
  store i64 1, ptr %6, align 8
  %7 = load ptr, ptr @anon.10d545227188ea20dacd5b0e1aac4323.2.llvm.1367127031335185400, align 8, !align !4, !noundef !3
  %8 = load i64, ptr getelementptr inbounds (i8, ptr @anon.10d545227188ea20dacd5b0e1aac4323.2.llvm.1367127031335185400, i64 8), align 8
  %9 = getelementptr inbounds i8, ptr %3, i64 32
  store ptr %7, ptr %9, align 8
  %10 = getelementptr inbounds i8, ptr %9, i64 8
  store i64 %8, ptr %10, align 8
  %11 = getelementptr inbounds i8, ptr %3, i64 16
  store ptr %2, ptr %11, align 8
  %12 = getelementptr inbounds i8, ptr %11, i64 8
  store i64 0, ptr %12, align 8
  %13 = call noundef ptr @_ZN3std2io5Write9write_fmt17hba89c6181382b7ceE(ptr noalias noundef nonnull align 1 %5, ptr noalias noundef align 8 captures(none) dereferenceable(48) %3)
  store ptr %13, ptr %4, align 8
  call void @llvm.lifetime.end.p0(i64 48, ptr %3)
  call void @"_ZN4core3ptr81drop_in_place$LT$core..result..Result$LT$$LP$$RP$$C$std..io..error..Error$GT$$GT$17h19b24350368561a0E.llvm.1367127031335185400"(ptr noalias noundef align 8 dereferenceable(8) %4)
  call void @llvm.lifetime.end.p0(i64 8, ptr %4)
  call void @_ZN3std3sys3pal4unix14abort_internal17h25c400c692191a4eE() #19
  unreachable
}

; Function Attrs: alwaysinline nonlazybind uwtable
define hidden { ptr, i64 } @"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$5index17hdd61e90002f7c975E.llvm.1367127031335185400"(i64 noundef %0, i64 noundef %1, ptr noalias noundef nonnull readonly align 1 %2, i64 noundef %3, ptr noalias noundef readonly align 8 dereferenceable(24) %4) unnamed_addr #2 {
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
  %13 = load i64, ptr %12, align 8, !noundef !3
  call void @llvm.lifetime.end.p0(i64 16, ptr %6)
  %14 = icmp ugt i64 %1, %3
  %15 = call i1 @llvm.expect.i1(i1 %14, i1 false)
  br i1 %15, label %21, label %17

16:                                               ; preds = %5
  call void @llvm.lifetime.end.p0(i64 16, ptr %6)
  call void @_ZN4core5slice5index22slice_index_order_fail17h030c5c5524516f49E(i64 noundef %0, i64 noundef %1, ptr noalias noundef readonly align 8 dereferenceable(24) %4) #19
  unreachable

17:                                               ; preds = %9
  %18 = getelementptr inbounds i8, ptr %2, i64 %0
  %19 = insertvalue { ptr, i64 } poison, ptr %18, 0
  %20 = insertvalue { ptr, i64 } %19, i64 %13, 1
  ret { ptr, i64 } %20

21:                                               ; preds = %9
  call void @_ZN4core5slice5index24slice_end_index_len_fail17h2903cb26d3368388E(i64 noundef %1, i64 noundef %3, ptr noalias noundef readonly align 8 dereferenceable(24) %4) #19
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden { ptr, i64 } @"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17h59cc26c65e11b0e1E.llvm.1367127031335185400"(i64 noundef %0, i64 noundef %1, ptr noalias noundef nonnull align 1 %2, i64 noundef %3, ptr noalias noundef readonly align 8 dereferenceable(24) %4) unnamed_addr #1 {
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
  %13 = load i64, ptr %12, align 8, !noundef !3
  call void @llvm.lifetime.end.p0(i64 16, ptr %6)
  %14 = icmp ugt i64 %1, %3
  %15 = call i1 @llvm.expect.i1(i1 %14, i1 false)
  br i1 %15, label %21, label %17

16:                                               ; preds = %5
  call void @llvm.lifetime.end.p0(i64 16, ptr %6)
  call void @_ZN4core5slice5index22slice_index_order_fail17h030c5c5524516f49E(i64 noundef %0, i64 noundef %1, ptr noalias noundef readonly align 8 dereferenceable(24) %4) #19
  unreachable

17:                                               ; preds = %9
  %18 = getelementptr inbounds i8, ptr %2, i64 %0
  %19 = insertvalue { ptr, i64 } poison, ptr %18, 0
  %20 = insertvalue { ptr, i64 } %19, i64 %13, 1
  ret { ptr, i64 } %20

21:                                               ; preds = %9
  call void @_ZN4core5slice5index24slice_end_index_len_fail17h2903cb26d3368388E(i64 noundef %1, i64 noundef %3, ptr noalias noundef readonly align 8 dereferenceable(24) %4) #19
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden { ptr, i64 } @"_ZN110_$LT$core..ops..range..RangeFrom$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$5index17hef03fd7c204b82b7E.llvm.1367127031335185400"(i64 noundef %0, ptr noalias noundef nonnull readonly align 1 %1, i64 noundef %2, ptr noalias noundef readonly align 8 dereferenceable(24) %3) unnamed_addr #1 {
  %5 = icmp ugt i64 %0, %2
  %6 = call i1 @llvm.expect.i1(i1 %5, i1 false)
  br i1 %6, label %8, label %7

7:                                                ; preds = %4
  br label %9

8:                                                ; preds = %4
  call void @_ZN4core5slice5index26slice_start_index_len_fail17hff7a9cb2afd02ea3E(i64 noundef %0, i64 noundef %2, ptr noalias noundef readonly align 8 dereferenceable(24) %3) #19
  unreachable

9:                                                ; preds = %7
  %10 = sub nuw i64 %2, %0
  %11 = getelementptr inbounds i8, ptr %1, i64 %0
  %12 = insertvalue { ptr, i64 } poison, ptr %11, 0
  %13 = insertvalue { ptr, i64 } %12, i64 %10, 1
  ret { ptr, i64 } %13

14:                                               ; No predecessors!
  unreachable
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN111_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..adapters..zip..ZipImpl$LT$A$C$B$GT$$GT$3new17h0f9c7511341fa797E"(ptr dead_on_unwind noalias noundef writable sret([56 x i8]) align 8 captures(none) dereferenceable(56) %0, ptr noundef nonnull %1, ptr noundef %2, ptr noundef nonnull %3, ptr noundef %4) unnamed_addr #0 personality ptr @rust_eh_personality {
  %6 = alloca [16 x i8], align 8
  %7 = alloca [16 x i8], align 8
  %8 = alloca [16 x i8], align 8
  store ptr %1, ptr %8, align 8
  %9 = getelementptr inbounds i8, ptr %8, i64 8
  store ptr %2, ptr %9, align 8
  store ptr %3, ptr %7, align 8
  %10 = getelementptr inbounds i8, ptr %7, i64 8
  store ptr %4, ptr %10, align 8
  %11 = invoke noundef i64 @_ZN4core4iter8adapters3zip27TrustedRandomAccessNoCoerce4size17h74ada49fce856a5cE(ptr noalias noundef readonly align 8 dereferenceable(16) %8)
          to label %23 unwind label %18

12:                                               ; preds = %18
  %13 = load ptr, ptr %6, align 8, !noundef !3
  %14 = getelementptr inbounds i8, ptr %6, i64 8
  %15 = load i32, ptr %14, align 8, !noundef !3
  call void @llvm.lifetime.end.p0(i64 16, ptr %6)
  %16 = insertvalue { ptr, i32 } poison, ptr %13, 0
  %17 = insertvalue { ptr, i32 } %16, i32 %15, 1
  resume { ptr, i32 } %17

18:                                               ; preds = %25, %23, %5
  %19 = landingpad { ptr, i32 }
          cleanup
  %20 = extractvalue { ptr, i32 } %19, 0
  %21 = extractvalue { ptr, i32 } %19, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %6)
  store ptr %20, ptr %6, align 8
  %22 = getelementptr inbounds i8, ptr %6, i64 8
  store i32 %21, ptr %22, align 8
  br label %12

23:                                               ; preds = %5
  %24 = invoke noundef i64 @_ZN4core4iter8adapters3zip27TrustedRandomAccessNoCoerce4size17h74ada49fce856a5cE(ptr noalias noundef readonly align 8 dereferenceable(16) %7)
          to label %25 unwind label %18

25:                                               ; preds = %23
  %26 = invoke noundef i64 @_ZN4core3cmp3Ord3min17h2e41e95ee3a1fce2E.llvm.1367127031335185400(i64 noundef %11, i64 noundef %24)
          to label %27 unwind label %18

27:                                               ; preds = %25
  %28 = load ptr, ptr %8, align 8, !nonnull !3, !noundef !3
  %29 = getelementptr inbounds i8, ptr %8, i64 8
  %30 = load ptr, ptr %29, align 8, !noundef !3
  %31 = load ptr, ptr %7, align 8, !nonnull !3, !noundef !3
  %32 = getelementptr inbounds i8, ptr %7, i64 8
  %33 = load ptr, ptr %32, align 8, !noundef !3
  store ptr %28, ptr %0, align 8
  %34 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %30, ptr %34, align 8
  %35 = getelementptr inbounds i8, ptr %0, i64 16
  store ptr %31, ptr %35, align 8
  %36 = getelementptr inbounds i8, ptr %35, i64 8
  store ptr %33, ptr %36, align 8
  %37 = getelementptr inbounds i8, ptr %0, i64 32
  store i64 0, ptr %37, align 8
  %38 = getelementptr inbounds i8, ptr %0, i64 40
  store i64 %26, ptr %38, align 8
  %39 = getelementptr inbounds i8, ptr %0, i64 48
  store i64 %11, ptr %39, align 8
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden noundef ptr @_ZN3std2io4Read8read_buf17hdd3162208d364977E(ptr noalias noundef align 8 dereferenceable(1104) %0, ptr noalias noundef align 8 dereferenceable(32) %1, i64 noundef %2) unnamed_addr #0 {
  %4 = call noundef ptr @_ZN3std2io16default_read_buf17ha67678e72b1844f0E(ptr noalias noundef align 8 dereferenceable(1104) %0, ptr noalias noundef align 8 dereferenceable(32) %1, i64 noundef %2)
  ret ptr %4
}

; Function Attrs: nonlazybind uwtable
define hidden noundef ptr @_ZN3std2io5Write9write_all17h405b5a5b8ca967c0E(ptr noalias noundef align 8 dereferenceable(1064) %0, ptr noalias noundef nonnull readonly align 1 %1, i64 noundef %2) unnamed_addr #0 personality ptr @rust_eh_personality {
  %4 = alloca [16 x i8], align 8
  %5 = alloca [8 x i8], align 8
  %6 = alloca [16 x i8], align 8
  %7 = alloca [8 x i8], align 8
  %8 = alloca [16 x i8], align 8
  store ptr %1, ptr %8, align 8
  %9 = getelementptr inbounds i8, ptr %8, i64 8
  store i64 %2, ptr %9, align 8
  br label %10

10:                                               ; preds = %65, %3
  %11 = getelementptr inbounds i8, ptr %8, i64 8
  %12 = load i64, ptr %11, align 8, !noundef !3
  %13 = icmp eq i64 %12, 0
  br i1 %13, label %14, label %15

14:                                               ; preds = %10
  store ptr null, ptr %7, align 8
  br label %24

15:                                               ; preds = %10
  call void @llvm.lifetime.start.p0(i64 16, ptr %6)
  %16 = load ptr, ptr %8, align 8, !nonnull !3, !align !5, !noundef !3
  %17 = getelementptr inbounds i8, ptr %8, i64 8
  %18 = load i64, ptr %17, align 8, !noundef !3
  %19 = call { i64, ptr } @"_ZN85_$LT$base64..write..encoder..EncoderWriter$LT$E$C$W$GT$$u20$as$u20$std..io..Write$GT$5write17hbebe69acc9e261c7E.llvm.1367127031335185400"(ptr noalias noundef align 8 dereferenceable(1064) %0, ptr noalias noundef nonnull readonly align 1 %16, i64 noundef %18)
  %20 = extractvalue { i64, ptr } %19, 0
  %21 = extractvalue { i64, ptr } %19, 1
  store i64 %20, ptr %6, align 8
  %22 = getelementptr inbounds i8, ptr %6, i64 8
  store ptr %21, ptr %22, align 8
  %23 = load i64, ptr %6, align 8, !range !6, !noundef !3
  switch i64 %23, label %26 [
    i64 0, label %27
    i64 1, label %31
  ]

24:                                               ; preds = %43, %14
  %25 = load ptr, ptr %7, align 8, !noundef !3
  ret ptr %25

26:                                               ; preds = %56, %15
  unreachable

27:                                               ; preds = %15
  %28 = getelementptr inbounds i8, ptr %6, i64 8
  %29 = load i64, ptr %28, align 8, !noundef !3
  %30 = icmp eq i64 %29, 0
  br i1 %30, label %35, label %36

31:                                               ; preds = %15
  %32 = getelementptr inbounds i8, ptr %6, i64 8
  store ptr %32, ptr %5, align 8
  %33 = load ptr, ptr %5, align 8, !nonnull !3, !align !4, !noundef !3
  %34 = invoke noundef zeroext i1 @_ZN3std2io5error5Error14is_interrupted17h7eca20d7cd17b577E.llvm.1367127031335185400(ptr noalias noundef readonly align 8 dereferenceable(8) %33)
          to label %58 unwind label %47

35:                                               ; preds = %27
  store ptr @anon.10d545227188ea20dacd5b0e1aac4323.4.llvm.1367127031335185400, ptr %7, align 8
  br label %43

36:                                               ; preds = %27
  %37 = getelementptr inbounds i8, ptr %6, i64 8
  %38 = load i64, ptr %37, align 8, !noundef !3
  %39 = load ptr, ptr %8, align 8, !nonnull !3, !align !5, !noundef !3
  %40 = getelementptr inbounds i8, ptr %8, i64 8
  %41 = load i64, ptr %40, align 8, !noundef !3
  %42 = invoke { ptr, i64 } @"_ZN110_$LT$core..ops..range..RangeFrom$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$5index17hef03fd7c204b82b7E.llvm.1367127031335185400"(i64 noundef %38, ptr noalias noundef nonnull readonly align 1 %39, i64 noundef %41, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.10d545227188ea20dacd5b0e1aac4323.6.llvm.1367127031335185400)
          to label %52 unwind label %47

43:                                               ; preds = %59, %35
  call void @llvm.lifetime.end.p0(i64 16, ptr %6)
  br label %24

44:                                               ; preds = %47
  %45 = load i64, ptr %6, align 8, !range !6, !noundef !3
  %46 = icmp eq i64 %45, 1
  br i1 %46, label %66, label %68

47:                                               ; preds = %36, %31
  %48 = landingpad { ptr, i32 }
          cleanup
  %49 = extractvalue { ptr, i32 } %48, 0
  %50 = extractvalue { ptr, i32 } %48, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %4)
  store ptr %49, ptr %4, align 8
  %51 = getelementptr inbounds i8, ptr %4, i64 8
  store i32 %50, ptr %51, align 8
  br label %44

52:                                               ; preds = %36
  %53 = extractvalue { ptr, i64 } %42, 0
  %54 = extractvalue { ptr, i64 } %42, 1
  store ptr %53, ptr %8, align 8
  %55 = getelementptr inbounds i8, ptr %8, i64 8
  store i64 %54, ptr %55, align 8
  br label %56

56:                                               ; preds = %62, %52
  %57 = load i64, ptr %6, align 8, !range !6, !noundef !3
  switch i64 %57, label %26 [
    i64 1, label %63
    i64 0, label %65
  ]

58:                                               ; preds = %31
  br i1 %34, label %62, label %59

59:                                               ; preds = %58
  %60 = getelementptr inbounds i8, ptr %6, i64 8
  %61 = load ptr, ptr %60, align 8, !nonnull !3, !noundef !3
  store ptr %61, ptr %7, align 8
  br label %43

62:                                               ; preds = %58
  br label %56

63:                                               ; preds = %56
  %64 = getelementptr inbounds i8, ptr %6, i64 8
  call void @"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17ha0f300f59e26d358E"(ptr noalias noundef align 8 dereferenceable(8) %64)
  br label %65

65:                                               ; preds = %63, %56
  call void @llvm.lifetime.end.p0(i64 16, ptr %6)
  br label %10

66:                                               ; preds = %44
  %67 = getelementptr inbounds i8, ptr %6, i64 8
  invoke void @"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17ha0f300f59e26d358E"(ptr noalias noundef align 8 dereferenceable(8) %67) #20
          to label %68 unwind label %74

68:                                               ; preds = %66, %44
  %69 = load ptr, ptr %4, align 8, !noundef !3
  %70 = getelementptr inbounds i8, ptr %4, i64 8
  %71 = load i32, ptr %70, align 8, !noundef !3
  call void @llvm.lifetime.end.p0(i64 16, ptr %4)
  %72 = insertvalue { ptr, i32 } poison, ptr %69, 0
  %73 = insertvalue { ptr, i32 } %72, i32 %71, 1
  resume { ptr, i32 } %73

74:                                               ; preds = %66
  %75 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h7e5529b9cf989fd4E() #21
  unreachable
}

; Function Attrs: nonlazybind uwtable
define hidden noundef ptr @_ZN3std2io5Write9write_all17heaa513b416dd9262E(ptr noalias noundef nonnull align 1 %0, ptr noalias noundef nonnull readonly align 1 %1, i64 noundef %2) unnamed_addr #0 personality ptr @rust_eh_personality {
  %4 = alloca [16 x i8], align 8
  %5 = alloca [8 x i8], align 8
  %6 = alloca [16 x i8], align 8
  %7 = alloca [8 x i8], align 8
  %8 = alloca [16 x i8], align 8
  store ptr %1, ptr %8, align 8
  %9 = getelementptr inbounds i8, ptr %8, i64 8
  store i64 %2, ptr %9, align 8
  br label %10

10:                                               ; preds = %65, %3
  %11 = getelementptr inbounds i8, ptr %8, i64 8
  %12 = load i64, ptr %11, align 8, !noundef !3
  %13 = icmp eq i64 %12, 0
  br i1 %13, label %14, label %15

14:                                               ; preds = %10
  store ptr null, ptr %7, align 8
  br label %24

15:                                               ; preds = %10
  call void @llvm.lifetime.start.p0(i64 16, ptr %6)
  %16 = load ptr, ptr %8, align 8, !nonnull !3, !align !5, !noundef !3
  %17 = getelementptr inbounds i8, ptr %8, i64 8
  %18 = load i64, ptr %17, align 8, !noundef !3
  %19 = call { i64, ptr } @"_ZN69_$LT$std..sys..pal..unix..stdio..Stderr$u20$as$u20$std..io..Write$GT$5write17hb57121c90ff8fb05E"(ptr noalias noundef nonnull align 1 %0, ptr noalias noundef nonnull readonly align 1 %16, i64 noundef %18)
  %20 = extractvalue { i64, ptr } %19, 0
  %21 = extractvalue { i64, ptr } %19, 1
  store i64 %20, ptr %6, align 8
  %22 = getelementptr inbounds i8, ptr %6, i64 8
  store ptr %21, ptr %22, align 8
  %23 = load i64, ptr %6, align 8, !range !6, !noundef !3
  switch i64 %23, label %26 [
    i64 0, label %27
    i64 1, label %31
  ]

24:                                               ; preds = %43, %14
  %25 = load ptr, ptr %7, align 8, !noundef !3
  ret ptr %25

26:                                               ; preds = %56, %15
  unreachable

27:                                               ; preds = %15
  %28 = getelementptr inbounds i8, ptr %6, i64 8
  %29 = load i64, ptr %28, align 8, !noundef !3
  %30 = icmp eq i64 %29, 0
  br i1 %30, label %35, label %36

31:                                               ; preds = %15
  %32 = getelementptr inbounds i8, ptr %6, i64 8
  store ptr %32, ptr %5, align 8
  %33 = load ptr, ptr %5, align 8, !nonnull !3, !align !4, !noundef !3
  %34 = invoke noundef zeroext i1 @_ZN3std2io5error5Error14is_interrupted17h7eca20d7cd17b577E.llvm.1367127031335185400(ptr noalias noundef readonly align 8 dereferenceable(8) %33)
          to label %58 unwind label %47

35:                                               ; preds = %27
  store ptr @anon.10d545227188ea20dacd5b0e1aac4323.4.llvm.1367127031335185400, ptr %7, align 8
  br label %43

36:                                               ; preds = %27
  %37 = getelementptr inbounds i8, ptr %6, i64 8
  %38 = load i64, ptr %37, align 8, !noundef !3
  %39 = load ptr, ptr %8, align 8, !nonnull !3, !align !5, !noundef !3
  %40 = getelementptr inbounds i8, ptr %8, i64 8
  %41 = load i64, ptr %40, align 8, !noundef !3
  %42 = invoke { ptr, i64 } @"_ZN110_$LT$core..ops..range..RangeFrom$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$5index17hef03fd7c204b82b7E.llvm.1367127031335185400"(i64 noundef %38, ptr noalias noundef nonnull readonly align 1 %39, i64 noundef %41, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.10d545227188ea20dacd5b0e1aac4323.6.llvm.1367127031335185400)
          to label %52 unwind label %47

43:                                               ; preds = %59, %35
  call void @llvm.lifetime.end.p0(i64 16, ptr %6)
  br label %24

44:                                               ; preds = %47
  %45 = load i64, ptr %6, align 8, !range !6, !noundef !3
  %46 = icmp eq i64 %45, 1
  br i1 %46, label %66, label %68

47:                                               ; preds = %36, %31
  %48 = landingpad { ptr, i32 }
          cleanup
  %49 = extractvalue { ptr, i32 } %48, 0
  %50 = extractvalue { ptr, i32 } %48, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %4)
  store ptr %49, ptr %4, align 8
  %51 = getelementptr inbounds i8, ptr %4, i64 8
  store i32 %50, ptr %51, align 8
  br label %44

52:                                               ; preds = %36
  %53 = extractvalue { ptr, i64 } %42, 0
  %54 = extractvalue { ptr, i64 } %42, 1
  store ptr %53, ptr %8, align 8
  %55 = getelementptr inbounds i8, ptr %8, i64 8
  store i64 %54, ptr %55, align 8
  br label %56

56:                                               ; preds = %62, %52
  %57 = load i64, ptr %6, align 8, !range !6, !noundef !3
  switch i64 %57, label %26 [
    i64 1, label %63
    i64 0, label %65
  ]

58:                                               ; preds = %31
  br i1 %34, label %62, label %59

59:                                               ; preds = %58
  %60 = getelementptr inbounds i8, ptr %6, i64 8
  %61 = load ptr, ptr %60, align 8, !nonnull !3, !noundef !3
  store ptr %61, ptr %7, align 8
  br label %43

62:                                               ; preds = %58
  br label %56

63:                                               ; preds = %56
  %64 = getelementptr inbounds i8, ptr %6, i64 8
  call void @"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17ha0f300f59e26d358E"(ptr noalias noundef align 8 dereferenceable(8) %64)
  br label %65

65:                                               ; preds = %63, %56
  call void @llvm.lifetime.end.p0(i64 16, ptr %6)
  br label %10

66:                                               ; preds = %44
  %67 = getelementptr inbounds i8, ptr %6, i64 8
  invoke void @"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17ha0f300f59e26d358E"(ptr noalias noundef align 8 dereferenceable(8) %67) #20
          to label %68 unwind label %74

68:                                               ; preds = %66, %44
  %69 = load ptr, ptr %4, align 8, !noundef !3
  %70 = getelementptr inbounds i8, ptr %4, i64 8
  %71 = load i32, ptr %70, align 8, !noundef !3
  call void @llvm.lifetime.end.p0(i64 16, ptr %4)
  %72 = insertvalue { ptr, i32 } poison, ptr %69, 0
  %73 = insertvalue { ptr, i32 } %72, i32 %71, 1
  resume { ptr, i32 } %73

74:                                               ; preds = %66
  %75 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h7e5529b9cf989fd4E() #21
  unreachable
}

; Function Attrs: nonlazybind uwtable
define hidden noundef ptr @_ZN3std2io5Write9write_fmt17h39316981b66793e2E(ptr noalias noundef align 8 dereferenceable(1064) %0, ptr noalias noundef align 8 captures(none) dereferenceable(48) %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca [16 x i8], align 8
  %4 = alloca [48 x i8], align 8
  %5 = alloca [1 x i8], align 1
  %6 = alloca [16 x i8], align 8
  %7 = alloca [8 x i8], align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %6)
  store ptr %0, ptr %6, align 8
  %8 = getelementptr inbounds i8, ptr %6, i64 8
  store ptr null, ptr %8, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr %5)
  %9 = invoke noundef zeroext i1 @_ZN4core3fmt5write17h5af61a909e3ec64dE(ptr noundef nonnull align 1 %6, ptr noalias noundef readonly align 8 dereferenceable(48) @anon.10d545227188ea20dacd5b0e1aac4323.7.llvm.1367127031335185400, ptr noalias noundef align 8 captures(none) dereferenceable(48) %1)
          to label %16 unwind label %11

10:                                               ; preds = %11
  invoke void @"_ZN4core3ptr195drop_in_place$LT$std..io..Write..write_fmt..Adapter$LT$base64..write..encoder..EncoderWriter$LT$base64..engine..general_purpose..GeneralPurpose$C$$RF$mut$u20$alloc..vec..Vec$LT$u8$GT$$GT$$GT$$GT$17h0e346ce67f7249a8E"(ptr noalias noundef align 8 dereferenceable(16) %6) #20
          to label %49 unwind label %47

11:                                               ; preds = %35, %2
  %12 = landingpad { ptr, i32 }
          cleanup
  %13 = extractvalue { ptr, i32 } %12, 0
  %14 = extractvalue { ptr, i32 } %12, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %3)
  store ptr %13, ptr %3, align 8
  %15 = getelementptr inbounds i8, ptr %3, i64 8
  store i32 %14, ptr %15, align 8
  br label %10

16:                                               ; preds = %2
  %17 = zext i1 %9 to i8
  store i8 %17, ptr %5, align 1
  %18 = load i8, ptr %5, align 1, !range !7, !noundef !3
  %19 = trunc i8 %18 to i1
  %20 = zext i1 %19 to i64
  switch i64 %20, label %21 [
    i64 0, label %22
    i64 1, label %24
  ]

21:                                               ; preds = %16
  unreachable

22:                                               ; preds = %16
  store ptr null, ptr %7, align 8
  %23 = getelementptr inbounds i8, ptr %6, i64 8
  call void @"_ZN4core3ptr81drop_in_place$LT$core..result..Result$LT$$LP$$RP$$C$std..io..error..Error$GT$$GT$17h19b24350368561a0E.llvm.1367127031335185400"(ptr noalias noundef align 8 dereferenceable(8) %23)
  br label %33

24:                                               ; preds = %16
  %25 = getelementptr inbounds i8, ptr %6, i64 8
  %26 = load ptr, ptr %25, align 8, !noundef !3
  %27 = ptrtoint ptr %26 to i64
  %28 = icmp eq i64 %27, 0
  %29 = select i1 %28, i64 0, i64 1
  %30 = icmp eq i64 %29, 0
  %31 = xor i1 %30, true
  %32 = call i1 @llvm.expect.i1(i1 %31, i1 true)
  br i1 %32, label %43, label %35

33:                                               ; preds = %43, %22
  call void @llvm.lifetime.end.p0(i64 16, ptr %6)
  call void @llvm.lifetime.end.p0(i64 1, ptr %5)
  %34 = load ptr, ptr %7, align 8, !noundef !3
  ret ptr %34

35:                                               ; preds = %24
  call void @llvm.lifetime.start.p0(i64 48, ptr %4)
  store ptr @anon.10d545227188ea20dacd5b0e1aac4323.9.llvm.1367127031335185400, ptr %4, align 8
  %36 = getelementptr inbounds i8, ptr %4, i64 8
  store i64 1, ptr %36, align 8
  %37 = load ptr, ptr @anon.10d545227188ea20dacd5b0e1aac4323.2.llvm.1367127031335185400, align 8, !align !4, !noundef !3
  %38 = load i64, ptr getelementptr inbounds (i8, ptr @anon.10d545227188ea20dacd5b0e1aac4323.2.llvm.1367127031335185400, i64 8), align 8
  %39 = getelementptr inbounds i8, ptr %4, i64 32
  store ptr %37, ptr %39, align 8
  %40 = getelementptr inbounds i8, ptr %39, i64 8
  store i64 %38, ptr %40, align 8
  %41 = getelementptr inbounds i8, ptr %4, i64 16
  store ptr inttoptr (i64 8 to ptr), ptr %41, align 8
  %42 = getelementptr inbounds i8, ptr %41, i64 8
  store i64 0, ptr %42, align 8
  invoke void @_ZN4core9panicking9panic_fmt17h5764ee7030b7a73dE(ptr noalias noundef align 8 captures(none) dereferenceable(48) %4, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.10d545227188ea20dacd5b0e1aac4323.10.llvm.1367127031335185400) #19
          to label %46 unwind label %11

43:                                               ; preds = %24
  %44 = getelementptr inbounds i8, ptr %6, i64 8
  %45 = load ptr, ptr %44, align 8, !noundef !3
  store ptr %45, ptr %7, align 8
  br label %33

46:                                               ; preds = %35
  unreachable

47:                                               ; preds = %10
  %48 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h7e5529b9cf989fd4E() #21
  unreachable

49:                                               ; preds = %10
  %50 = load ptr, ptr %3, align 8, !noundef !3
  %51 = getelementptr inbounds i8, ptr %3, i64 8
  %52 = load i32, ptr %51, align 8, !noundef !3
  call void @llvm.lifetime.end.p0(i64 16, ptr %3)
  %53 = insertvalue { ptr, i32 } poison, ptr %50, 0
  %54 = insertvalue { ptr, i32 } %53, i32 %52, 1
  resume { ptr, i32 } %54
}

; Function Attrs: nonlazybind uwtable
define hidden noundef ptr @_ZN3std2io5Write9write_fmt17h8ca4333bca943873E(ptr noalias noundef align 8 dereferenceable(8) %0, ptr noalias noundef align 8 captures(none) dereferenceable(48) %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca [16 x i8], align 8
  %4 = alloca [48 x i8], align 8
  %5 = alloca [1 x i8], align 1
  %6 = alloca [16 x i8], align 8
  %7 = alloca [8 x i8], align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %6)
  store ptr %0, ptr %6, align 8
  %8 = getelementptr inbounds i8, ptr %6, i64 8
  store ptr null, ptr %8, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr %5)
  %9 = invoke noundef zeroext i1 @_ZN4core3fmt5write17h5af61a909e3ec64dE(ptr noundef nonnull align 1 %6, ptr noalias noundef readonly align 8 dereferenceable(48) @anon.10d545227188ea20dacd5b0e1aac4323.11.llvm.1367127031335185400, ptr noalias noundef align 8 captures(none) dereferenceable(48) %1)
          to label %16 unwind label %11

10:                                               ; preds = %11
  invoke void @"_ZN4core3ptr89drop_in_place$LT$std..io..Write..write_fmt..Adapter$LT$std..io..stdio..StderrLock$GT$$GT$17h3c6e1d7c63602a92E"(ptr noalias noundef align 8 dereferenceable(16) %6) #20
          to label %49 unwind label %47

11:                                               ; preds = %35, %2
  %12 = landingpad { ptr, i32 }
          cleanup
  %13 = extractvalue { ptr, i32 } %12, 0
  %14 = extractvalue { ptr, i32 } %12, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %3)
  store ptr %13, ptr %3, align 8
  %15 = getelementptr inbounds i8, ptr %3, i64 8
  store i32 %14, ptr %15, align 8
  br label %10

16:                                               ; preds = %2
  %17 = zext i1 %9 to i8
  store i8 %17, ptr %5, align 1
  %18 = load i8, ptr %5, align 1, !range !7, !noundef !3
  %19 = trunc i8 %18 to i1
  %20 = zext i1 %19 to i64
  switch i64 %20, label %21 [
    i64 0, label %22
    i64 1, label %24
  ]

21:                                               ; preds = %16
  unreachable

22:                                               ; preds = %16
  store ptr null, ptr %7, align 8
  %23 = getelementptr inbounds i8, ptr %6, i64 8
  call void @"_ZN4core3ptr81drop_in_place$LT$core..result..Result$LT$$LP$$RP$$C$std..io..error..Error$GT$$GT$17h19b24350368561a0E.llvm.1367127031335185400"(ptr noalias noundef align 8 dereferenceable(8) %23)
  br label %33

24:                                               ; preds = %16
  %25 = getelementptr inbounds i8, ptr %6, i64 8
  %26 = load ptr, ptr %25, align 8, !noundef !3
  %27 = ptrtoint ptr %26 to i64
  %28 = icmp eq i64 %27, 0
  %29 = select i1 %28, i64 0, i64 1
  %30 = icmp eq i64 %29, 0
  %31 = xor i1 %30, true
  %32 = call i1 @llvm.expect.i1(i1 %31, i1 true)
  br i1 %32, label %43, label %35

33:                                               ; preds = %43, %22
  call void @llvm.lifetime.end.p0(i64 16, ptr %6)
  call void @llvm.lifetime.end.p0(i64 1, ptr %5)
  %34 = load ptr, ptr %7, align 8, !noundef !3
  ret ptr %34

35:                                               ; preds = %24
  call void @llvm.lifetime.start.p0(i64 48, ptr %4)
  store ptr @anon.10d545227188ea20dacd5b0e1aac4323.9.llvm.1367127031335185400, ptr %4, align 8
  %36 = getelementptr inbounds i8, ptr %4, i64 8
  store i64 1, ptr %36, align 8
  %37 = load ptr, ptr @anon.10d545227188ea20dacd5b0e1aac4323.2.llvm.1367127031335185400, align 8, !align !4, !noundef !3
  %38 = load i64, ptr getelementptr inbounds (i8, ptr @anon.10d545227188ea20dacd5b0e1aac4323.2.llvm.1367127031335185400, i64 8), align 8
  %39 = getelementptr inbounds i8, ptr %4, i64 32
  store ptr %37, ptr %39, align 8
  %40 = getelementptr inbounds i8, ptr %39, i64 8
  store i64 %38, ptr %40, align 8
  %41 = getelementptr inbounds i8, ptr %4, i64 16
  store ptr inttoptr (i64 8 to ptr), ptr %41, align 8
  %42 = getelementptr inbounds i8, ptr %41, i64 8
  store i64 0, ptr %42, align 8
  invoke void @_ZN4core9panicking9panic_fmt17h5764ee7030b7a73dE(ptr noalias noundef align 8 captures(none) dereferenceable(48) %4, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.10d545227188ea20dacd5b0e1aac4323.10.llvm.1367127031335185400) #19
          to label %46 unwind label %11

43:                                               ; preds = %24
  %44 = getelementptr inbounds i8, ptr %6, i64 8
  %45 = load ptr, ptr %44, align 8, !noundef !3
  store ptr %45, ptr %7, align 8
  br label %33

46:                                               ; preds = %35
  unreachable

47:                                               ; preds = %10
  %48 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h7e5529b9cf989fd4E() #21
  unreachable

49:                                               ; preds = %10
  %50 = load ptr, ptr %3, align 8, !noundef !3
  %51 = getelementptr inbounds i8, ptr %3, i64 8
  %52 = load i32, ptr %51, align 8, !noundef !3
  call void @llvm.lifetime.end.p0(i64 16, ptr %3)
  %53 = insertvalue { ptr, i32 } poison, ptr %50, 0
  %54 = insertvalue { ptr, i32 } %53, i32 %52, 1
  resume { ptr, i32 } %54
}

; Function Attrs: nonlazybind uwtable
define internal noundef ptr @_ZN3std2io5Write9write_fmt17hba89c6181382b7ceE(ptr noalias noundef nonnull align 1 %0, ptr noalias noundef align 8 captures(none) dereferenceable(48) %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca [16 x i8], align 8
  %4 = alloca [48 x i8], align 8
  %5 = alloca [1 x i8], align 1
  %6 = alloca [16 x i8], align 8
  %7 = alloca [8 x i8], align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %6)
  store ptr %0, ptr %6, align 8
  %8 = getelementptr inbounds i8, ptr %6, i64 8
  store ptr null, ptr %8, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr %5)
  %9 = invoke noundef zeroext i1 @_ZN4core3fmt5write17h5af61a909e3ec64dE(ptr noundef nonnull align 1 %6, ptr noalias noundef readonly align 8 dereferenceable(48) @anon.10d545227188ea20dacd5b0e1aac4323.12, ptr noalias noundef align 8 captures(none) dereferenceable(48) %1)
          to label %16 unwind label %11

10:                                               ; preds = %11
  invoke void @"_ZN4core3ptr97drop_in_place$LT$std..io..Write..write_fmt..Adapter$LT$std..sys..pal..unix..stdio..Stderr$GT$$GT$17h59d59bfd0b87bce0E"(ptr noalias noundef align 8 dereferenceable(16) %6) #20
          to label %49 unwind label %47

11:                                               ; preds = %35, %2
  %12 = landingpad { ptr, i32 }
          cleanup
  %13 = extractvalue { ptr, i32 } %12, 0
  %14 = extractvalue { ptr, i32 } %12, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %3)
  store ptr %13, ptr %3, align 8
  %15 = getelementptr inbounds i8, ptr %3, i64 8
  store i32 %14, ptr %15, align 8
  br label %10

16:                                               ; preds = %2
  %17 = zext i1 %9 to i8
  store i8 %17, ptr %5, align 1
  %18 = load i8, ptr %5, align 1, !range !7, !noundef !3
  %19 = trunc i8 %18 to i1
  %20 = zext i1 %19 to i64
  switch i64 %20, label %21 [
    i64 0, label %22
    i64 1, label %24
  ]

21:                                               ; preds = %16
  unreachable

22:                                               ; preds = %16
  store ptr null, ptr %7, align 8
  %23 = getelementptr inbounds i8, ptr %6, i64 8
  call void @"_ZN4core3ptr81drop_in_place$LT$core..result..Result$LT$$LP$$RP$$C$std..io..error..Error$GT$$GT$17h19b24350368561a0E.llvm.1367127031335185400"(ptr noalias noundef align 8 dereferenceable(8) %23)
  br label %33

24:                                               ; preds = %16
  %25 = getelementptr inbounds i8, ptr %6, i64 8
  %26 = load ptr, ptr %25, align 8, !noundef !3
  %27 = ptrtoint ptr %26 to i64
  %28 = icmp eq i64 %27, 0
  %29 = select i1 %28, i64 0, i64 1
  %30 = icmp eq i64 %29, 0
  %31 = xor i1 %30, true
  %32 = call i1 @llvm.expect.i1(i1 %31, i1 true)
  br i1 %32, label %43, label %35

33:                                               ; preds = %43, %22
  call void @llvm.lifetime.end.p0(i64 16, ptr %6)
  call void @llvm.lifetime.end.p0(i64 1, ptr %5)
  %34 = load ptr, ptr %7, align 8, !noundef !3
  ret ptr %34

35:                                               ; preds = %24
  call void @llvm.lifetime.start.p0(i64 48, ptr %4)
  store ptr @anon.10d545227188ea20dacd5b0e1aac4323.9.llvm.1367127031335185400, ptr %4, align 8
  %36 = getelementptr inbounds i8, ptr %4, i64 8
  store i64 1, ptr %36, align 8
  %37 = load ptr, ptr @anon.10d545227188ea20dacd5b0e1aac4323.2.llvm.1367127031335185400, align 8, !align !4, !noundef !3
  %38 = load i64, ptr getelementptr inbounds (i8, ptr @anon.10d545227188ea20dacd5b0e1aac4323.2.llvm.1367127031335185400, i64 8), align 8
  %39 = getelementptr inbounds i8, ptr %4, i64 32
  store ptr %37, ptr %39, align 8
  %40 = getelementptr inbounds i8, ptr %39, i64 8
  store i64 %38, ptr %40, align 8
  %41 = getelementptr inbounds i8, ptr %4, i64 16
  store ptr inttoptr (i64 8 to ptr), ptr %41, align 8
  %42 = getelementptr inbounds i8, ptr %41, i64 8
  store i64 0, ptr %42, align 8
  invoke void @_ZN4core9panicking9panic_fmt17h5764ee7030b7a73dE(ptr noalias noundef align 8 captures(none) dereferenceable(48) %4, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.10d545227188ea20dacd5b0e1aac4323.10.llvm.1367127031335185400) #19
          to label %46 unwind label %11

43:                                               ; preds = %24
  %44 = getelementptr inbounds i8, ptr %6, i64 8
  %45 = load ptr, ptr %44, align 8, !noundef !3
  store ptr %45, ptr %7, align 8
  br label %33

46:                                               ; preds = %35
  unreachable

47:                                               ; preds = %10
  %48 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h7e5529b9cf989fd4E() #21
  unreachable

49:                                               ; preds = %10
  %50 = load ptr, ptr %3, align 8, !noundef !3
  %51 = getelementptr inbounds i8, ptr %3, i64 8
  %52 = load i32, ptr %51, align 8, !noundef !3
  call void @llvm.lifetime.end.p0(i64 16, ptr %3)
  %53 = insertvalue { ptr, i32 } poison, ptr %50, 0
  %54 = insertvalue { ptr, i32 } %53, i32 %52, 1
  resume { ptr, i32 } %54
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @_ZN3std2io5error14repr_bitpacked11decode_repr17h4b0b72c59f9b515fE.llvm.1367127031335185400(ptr dead_on_unwind noalias noundef writable sret([16 x i8]) align 8 captures(none) dereferenceable(16) %0, ptr noundef nonnull %1) unnamed_addr #1 personality ptr @rust_eh_personality {
  %3 = alloca [8 x i8], align 8
  %4 = alloca [16 x i8], align 8
  %5 = alloca [1 x i8], align 1
  %6 = alloca [1 x i8], align 1
  %7 = alloca [8 x i8], align 8
  store i8 1, ptr %5, align 1
  %8 = icmp ne ptr %1, null
  call void @llvm.assume(i1 %8)
  %9 = icmp ne ptr %1, null
  call void @llvm.assume(i1 %9)
  %10 = ptrtoint ptr %1 to i64
  store i64 %10, ptr %7, align 8
  %11 = load i64, ptr %7, align 8, !noundef !3
  %12 = and i64 %11, 3
  switch i64 %12, label %13 [
    i64 2, label %14
    i64 3, label %19
    i64 0, label %24
    i64 1, label %28
  ]

13:                                               ; preds = %2
  invoke void @_ZN4core9panicking5panic17had768957450a0f86E(ptr noalias noundef nonnull readonly align 1 @anon.10d545227188ea20dacd5b0e1aac4323.13, i64 noundef 40, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.10d545227188ea20dacd5b0e1aac4323.15) #19
          to label %56 unwind label %39

14:                                               ; preds = %2
  %15 = load i64, ptr %7, align 8, !noundef !3
  %16 = ashr i64 %15, 32
  %17 = trunc i64 %16 to i32
  %18 = getelementptr inbounds i8, ptr %0, i64 4
  store i32 %17, ptr %18, align 4
  store i8 0, ptr %0, align 8
  br label %35

19:                                               ; preds = %2
  %20 = load i64, ptr %7, align 8, !noundef !3
  %21 = lshr i64 %20, 32
  %22 = trunc i64 %21 to i32
  call void @llvm.lifetime.start.p0(i64 1, ptr %6)
  %23 = invoke noundef i8 @_ZN3std2io5error14repr_bitpacked14kind_from_prim17h7577387239427e79E(i32 noundef %22)
          to label %44 unwind label %39

24:                                               ; preds = %2
  %25 = icmp ne ptr %1, null
  call void @llvm.assume(i1 %25)
  %26 = icmp ne ptr %1, null
  call void @llvm.assume(i1 %26)
  %27 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %1, ptr %27, align 8
  store i8 2, ptr %0, align 8
  br label %35

28:                                               ; preds = %2
  %29 = icmp ne ptr %1, null
  call void @llvm.assume(i1 %29)
  %30 = icmp ne ptr %1, null
  call void @llvm.assume(i1 %30)
  call void @llvm.lifetime.start.p0(i64 8, ptr %3)
  %31 = getelementptr i8, ptr %1, i64 -1
  store ptr %31, ptr %3, align 8
  %32 = load ptr, ptr %3, align 8, !noundef !3
  call void @llvm.lifetime.end.p0(i64 8, ptr %3)
  %33 = icmp ne ptr %1, null
  call void @llvm.assume(i1 %33)
  store i8 0, ptr %5, align 1
  %34 = invoke noundef align 8 dereferenceable(24) ptr @"_ZN3std2io5error14repr_bitpacked4Repr4data28_$u7b$$u7b$closure$u7d$$u7d$17hfca84f83e8f0eadaE"(ptr noundef %32)
          to label %54 unwind label %39

35:                                               ; preds = %50, %24, %14
  br label %53

36:                                               ; preds = %39
  %37 = load i8, ptr %5, align 1, !range !7, !noundef !3
  %38 = trunc i8 %37 to i1
  br i1 %38, label %63, label %57

39:                                               ; preds = %28, %19, %13
  %40 = landingpad { ptr, i32 }
          cleanup
  %41 = extractvalue { ptr, i32 } %40, 0
  %42 = extractvalue { ptr, i32 } %40, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %4)
  store ptr %41, ptr %4, align 8
  %43 = getelementptr inbounds i8, ptr %4, i64 8
  store i32 %42, ptr %43, align 8
  br label %36

44:                                               ; preds = %19
  store i8 %23, ptr %6, align 1
  %45 = load i8, ptr %6, align 1, !range !8, !noundef !3
  %46 = icmp eq i8 %45, 42
  %47 = select i1 %46, i64 0, i64 1
  switch i64 %47, label %48 [
    i64 0, label %49
    i64 1, label %50
  ]

48:                                               ; preds = %49, %44
  unreachable

49:                                               ; preds = %44
  call void @llvm.assume(i1 false)
  call void @_ZN4core4hint21unreachable_unchecked18precondition_check17h1d333519e8835584E() #22
  br label %48

50:                                               ; preds = %44
  %51 = load i8, ptr %6, align 1, !range !9, !noundef !3
  call void @llvm.lifetime.end.p0(i64 1, ptr %6)
  %52 = getelementptr inbounds i8, ptr %0, i64 1
  store i8 %51, ptr %52, align 1
  store i8 1, ptr %0, align 8
  br label %35

53:                                               ; preds = %54, %35
  ret void

54:                                               ; preds = %28
  %55 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %34, ptr %55, align 8
  store i8 3, ptr %0, align 8
  br label %53

56:                                               ; preds = %13
  unreachable

57:                                               ; preds = %63, %36
  %58 = load ptr, ptr %4, align 8, !noundef !3
  %59 = getelementptr inbounds i8, ptr %4, i64 8
  %60 = load i32, ptr %59, align 8, !noundef !3
  call void @llvm.lifetime.end.p0(i64 16, ptr %4)
  %61 = insertvalue { ptr, i32 } poison, ptr %58, 0
  %62 = insertvalue { ptr, i32 } %61, i32 %60, 1
  resume { ptr, i32 } %62

63:                                               ; preds = %36
  br label %57
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef range(i8 0, 43) i8 @_ZN3std2io5error14repr_bitpacked14kind_from_prim17h7577387239427e79E(i32 noundef %0) unnamed_addr #1 {
  %2 = alloca [1 x i8], align 1
  %3 = alloca [4 x i8], align 4
  store i32 %0, ptr %3, align 4
  %4 = load i32, ptr %3, align 4, !noundef !3
  %5 = icmp eq i32 %4, 0
  br i1 %5, label %6, label %7

6:                                                ; preds = %1
  store i8 0, ptr %2, align 1
  br label %10

7:                                                ; preds = %1
  %8 = load i32, ptr %3, align 4, !noundef !3
  %9 = icmp eq i32 %8, 1
  br i1 %9, label %12, label %13

10:                                               ; preds = %173, %172, %168, %164, %160, %156, %152, %148, %144, %140, %136, %132, %128, %124, %120, %116, %112, %108, %104, %100, %96, %92, %88, %84, %80, %76, %72, %68, %64, %60, %56, %52, %48, %44, %40, %36, %32, %28, %24, %20, %16, %12, %6
  %11 = load i8, ptr %2, align 1, !range !8, !noundef !3
  ret i8 %11

12:                                               ; preds = %7
  store i8 1, ptr %2, align 1
  br label %10

13:                                               ; preds = %7
  %14 = load i32, ptr %3, align 4, !noundef !3
  %15 = icmp eq i32 %14, 2
  br i1 %15, label %16, label %17

16:                                               ; preds = %13
  store i8 2, ptr %2, align 1
  br label %10

17:                                               ; preds = %13
  %18 = load i32, ptr %3, align 4, !noundef !3
  %19 = icmp eq i32 %18, 3
  br i1 %19, label %20, label %21

20:                                               ; preds = %17
  store i8 3, ptr %2, align 1
  br label %10

21:                                               ; preds = %17
  %22 = load i32, ptr %3, align 4, !noundef !3
  %23 = icmp eq i32 %22, 4
  br i1 %23, label %24, label %25

24:                                               ; preds = %21
  store i8 4, ptr %2, align 1
  br label %10

25:                                               ; preds = %21
  %26 = load i32, ptr %3, align 4, !noundef !3
  %27 = icmp eq i32 %26, 5
  br i1 %27, label %28, label %29

28:                                               ; preds = %25
  store i8 5, ptr %2, align 1
  br label %10

29:                                               ; preds = %25
  %30 = load i32, ptr %3, align 4, !noundef !3
  %31 = icmp eq i32 %30, 6
  br i1 %31, label %32, label %33

32:                                               ; preds = %29
  store i8 6, ptr %2, align 1
  br label %10

33:                                               ; preds = %29
  %34 = load i32, ptr %3, align 4, !noundef !3
  %35 = icmp eq i32 %34, 7
  br i1 %35, label %36, label %37

36:                                               ; preds = %33
  store i8 7, ptr %2, align 1
  br label %10

37:                                               ; preds = %33
  %38 = load i32, ptr %3, align 4, !noundef !3
  %39 = icmp eq i32 %38, 8
  br i1 %39, label %40, label %41

40:                                               ; preds = %37
  store i8 8, ptr %2, align 1
  br label %10

41:                                               ; preds = %37
  %42 = load i32, ptr %3, align 4, !noundef !3
  %43 = icmp eq i32 %42, 9
  br i1 %43, label %44, label %45

44:                                               ; preds = %41
  store i8 9, ptr %2, align 1
  br label %10

45:                                               ; preds = %41
  %46 = load i32, ptr %3, align 4, !noundef !3
  %47 = icmp eq i32 %46, 10
  br i1 %47, label %48, label %49

48:                                               ; preds = %45
  store i8 10, ptr %2, align 1
  br label %10

49:                                               ; preds = %45
  %50 = load i32, ptr %3, align 4, !noundef !3
  %51 = icmp eq i32 %50, 11
  br i1 %51, label %52, label %53

52:                                               ; preds = %49
  store i8 11, ptr %2, align 1
  br label %10

53:                                               ; preds = %49
  %54 = load i32, ptr %3, align 4, !noundef !3
  %55 = icmp eq i32 %54, 12
  br i1 %55, label %56, label %57

56:                                               ; preds = %53
  store i8 12, ptr %2, align 1
  br label %10

57:                                               ; preds = %53
  %58 = load i32, ptr %3, align 4, !noundef !3
  %59 = icmp eq i32 %58, 13
  br i1 %59, label %60, label %61

60:                                               ; preds = %57
  store i8 13, ptr %2, align 1
  br label %10

61:                                               ; preds = %57
  %62 = load i32, ptr %3, align 4, !noundef !3
  %63 = icmp eq i32 %62, 14
  br i1 %63, label %64, label %65

64:                                               ; preds = %61
  store i8 14, ptr %2, align 1
  br label %10

65:                                               ; preds = %61
  %66 = load i32, ptr %3, align 4, !noundef !3
  %67 = icmp eq i32 %66, 15
  br i1 %67, label %68, label %69

68:                                               ; preds = %65
  store i8 15, ptr %2, align 1
  br label %10

69:                                               ; preds = %65
  %70 = load i32, ptr %3, align 4, !noundef !3
  %71 = icmp eq i32 %70, 16
  br i1 %71, label %72, label %73

72:                                               ; preds = %69
  store i8 16, ptr %2, align 1
  br label %10

73:                                               ; preds = %69
  %74 = load i32, ptr %3, align 4, !noundef !3
  %75 = icmp eq i32 %74, 17
  br i1 %75, label %76, label %77

76:                                               ; preds = %73
  store i8 17, ptr %2, align 1
  br label %10

77:                                               ; preds = %73
  %78 = load i32, ptr %3, align 4, !noundef !3
  %79 = icmp eq i32 %78, 18
  br i1 %79, label %80, label %81

80:                                               ; preds = %77
  store i8 18, ptr %2, align 1
  br label %10

81:                                               ; preds = %77
  %82 = load i32, ptr %3, align 4, !noundef !3
  %83 = icmp eq i32 %82, 19
  br i1 %83, label %84, label %85

84:                                               ; preds = %81
  store i8 19, ptr %2, align 1
  br label %10

85:                                               ; preds = %81
  %86 = load i32, ptr %3, align 4, !noundef !3
  %87 = icmp eq i32 %86, 20
  br i1 %87, label %88, label %89

88:                                               ; preds = %85
  store i8 20, ptr %2, align 1
  br label %10

89:                                               ; preds = %85
  %90 = load i32, ptr %3, align 4, !noundef !3
  %91 = icmp eq i32 %90, 21
  br i1 %91, label %92, label %93

92:                                               ; preds = %89
  store i8 21, ptr %2, align 1
  br label %10

93:                                               ; preds = %89
  %94 = load i32, ptr %3, align 4, !noundef !3
  %95 = icmp eq i32 %94, 22
  br i1 %95, label %96, label %97

96:                                               ; preds = %93
  store i8 22, ptr %2, align 1
  br label %10

97:                                               ; preds = %93
  %98 = load i32, ptr %3, align 4, !noundef !3
  %99 = icmp eq i32 %98, 23
  br i1 %99, label %100, label %101

100:                                              ; preds = %97
  store i8 23, ptr %2, align 1
  br label %10

101:                                              ; preds = %97
  %102 = load i32, ptr %3, align 4, !noundef !3
  %103 = icmp eq i32 %102, 24
  br i1 %103, label %104, label %105

104:                                              ; preds = %101
  store i8 24, ptr %2, align 1
  br label %10

105:                                              ; preds = %101
  %106 = load i32, ptr %3, align 4, !noundef !3
  %107 = icmp eq i32 %106, 25
  br i1 %107, label %108, label %109

108:                                              ; preds = %105
  store i8 25, ptr %2, align 1
  br label %10

109:                                              ; preds = %105
  %110 = load i32, ptr %3, align 4, !noundef !3
  %111 = icmp eq i32 %110, 26
  br i1 %111, label %112, label %113

112:                                              ; preds = %109
  store i8 26, ptr %2, align 1
  br label %10

113:                                              ; preds = %109
  %114 = load i32, ptr %3, align 4, !noundef !3
  %115 = icmp eq i32 %114, 27
  br i1 %115, label %116, label %117

116:                                              ; preds = %113
  store i8 27, ptr %2, align 1
  br label %10

117:                                              ; preds = %113
  %118 = load i32, ptr %3, align 4, !noundef !3
  %119 = icmp eq i32 %118, 28
  br i1 %119, label %120, label %121

120:                                              ; preds = %117
  store i8 28, ptr %2, align 1
  br label %10

121:                                              ; preds = %117
  %122 = load i32, ptr %3, align 4, !noundef !3
  %123 = icmp eq i32 %122, 29
  br i1 %123, label %124, label %125

124:                                              ; preds = %121
  store i8 29, ptr %2, align 1
  br label %10

125:                                              ; preds = %121
  %126 = load i32, ptr %3, align 4, !noundef !3
  %127 = icmp eq i32 %126, 30
  br i1 %127, label %128, label %129

128:                                              ; preds = %125
  store i8 30, ptr %2, align 1
  br label %10

129:                                              ; preds = %125
  %130 = load i32, ptr %3, align 4, !noundef !3
  %131 = icmp eq i32 %130, 31
  br i1 %131, label %132, label %133

132:                                              ; preds = %129
  store i8 31, ptr %2, align 1
  br label %10

133:                                              ; preds = %129
  %134 = load i32, ptr %3, align 4, !noundef !3
  %135 = icmp eq i32 %134, 32
  br i1 %135, label %136, label %137

136:                                              ; preds = %133
  store i8 32, ptr %2, align 1
  br label %10

137:                                              ; preds = %133
  %138 = load i32, ptr %3, align 4, !noundef !3
  %139 = icmp eq i32 %138, 33
  br i1 %139, label %140, label %141

140:                                              ; preds = %137
  store i8 33, ptr %2, align 1
  br label %10

141:                                              ; preds = %137
  %142 = load i32, ptr %3, align 4, !noundef !3
  %143 = icmp eq i32 %142, 34
  br i1 %143, label %144, label %145

144:                                              ; preds = %141
  store i8 34, ptr %2, align 1
  br label %10

145:                                              ; preds = %141
  %146 = load i32, ptr %3, align 4, !noundef !3
  %147 = icmp eq i32 %146, 35
  br i1 %147, label %148, label %149

148:                                              ; preds = %145
  store i8 35, ptr %2, align 1
  br label %10

149:                                              ; preds = %145
  %150 = load i32, ptr %3, align 4, !noundef !3
  %151 = icmp eq i32 %150, 40
  br i1 %151, label %152, label %153

152:                                              ; preds = %149
  store i8 40, ptr %2, align 1
  br label %10

153:                                              ; preds = %149
  %154 = load i32, ptr %3, align 4, !noundef !3
  %155 = icmp eq i32 %154, 37
  br i1 %155, label %156, label %157

156:                                              ; preds = %153
  store i8 37, ptr %2, align 1
  br label %10

157:                                              ; preds = %153
  %158 = load i32, ptr %3, align 4, !noundef !3
  %159 = icmp eq i32 %158, 36
  br i1 %159, label %160, label %161

160:                                              ; preds = %157
  store i8 36, ptr %2, align 1
  br label %10

161:                                              ; preds = %157
  %162 = load i32, ptr %3, align 4, !noundef !3
  %163 = icmp eq i32 %162, 38
  br i1 %163, label %164, label %165

164:                                              ; preds = %161
  store i8 38, ptr %2, align 1
  br label %10

165:                                              ; preds = %161
  %166 = load i32, ptr %3, align 4, !noundef !3
  %167 = icmp eq i32 %166, 39
  br i1 %167, label %168, label %169

168:                                              ; preds = %165
  store i8 39, ptr %2, align 1
  br label %10

169:                                              ; preds = %165
  %170 = load i32, ptr %3, align 4, !noundef !3
  %171 = icmp eq i32 %170, 41
  br i1 %171, label %172, label %173

172:                                              ; preds = %169
  store i8 41, ptr %2, align 1
  br label %10

173:                                              ; preds = %169
  store i8 42, ptr %2, align 1
  br label %10
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef align 8 dereferenceable(24) ptr @"_ZN3std2io5error14repr_bitpacked4Repr4data28_$u7b$$u7b$closure$u7d$$u7d$17hfca84f83e8f0eadaE"(ptr noundef %0) unnamed_addr #1 {
  ret ptr %0
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden noundef zeroext i1 @_ZN3std2io5error5Error14is_interrupted17h7eca20d7cd17b577E.llvm.1367127031335185400(ptr noalias noundef readonly align 8 dereferenceable(8) %0) unnamed_addr #1 {
  %2 = alloca [1 x i8], align 1
  %3 = alloca [16 x i8], align 8
  %4 = alloca [1 x i8], align 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %3)
  %5 = load ptr, ptr %0, align 8, !nonnull !3, !noundef !3
  call void @_ZN3std2io5error14repr_bitpacked11decode_repr17h4b0b72c59f9b515fE.llvm.1367127031335185400(ptr noalias noundef sret([16 x i8]) align 8 captures(none) dereferenceable(16) %3, ptr noundef nonnull %5)
  %6 = load i8, ptr %3, align 8, !range !10, !noundef !3
  %7 = zext i8 %6 to i64
  switch i64 %7, label %8 [
    i64 0, label %9
    i64 1, label %14
    i64 2, label %23
    i64 3, label %33
  ]

8:                                                ; preds = %1
  unreachable

9:                                                ; preds = %1
  %10 = getelementptr inbounds i8, ptr %3, i64 4
  %11 = load i32, ptr %10, align 4, !noundef !3
  %12 = icmp eq i32 %11, 4
  %13 = zext i1 %12 to i8
  store i8 %13, ptr %4, align 1
  br label %43

14:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(i64 1, ptr %2)
  %15 = getelementptr inbounds i8, ptr %3, i64 1
  %16 = load i8, ptr %15, align 1, !range !9, !noundef !3
  store i8 %16, ptr %2, align 1
  %17 = load i8, ptr %2, align 1, !range !9, !noundef !3
  %18 = zext i8 %17 to i64
  %19 = load i8, ptr @anon.10d545227188ea20dacd5b0e1aac4323.16.llvm.1367127031335185400, align 1, !range !9, !noundef !3
  %20 = zext i8 %19 to i64
  %21 = icmp eq i64 %18, %20
  %22 = zext i1 %21 to i8
  store i8 %22, ptr %4, align 1
  call void @llvm.lifetime.end.p0(i64 1, ptr %2)
  br label %43

23:                                               ; preds = %1
  %24 = getelementptr inbounds i8, ptr %3, i64 8
  %25 = load ptr, ptr %24, align 8, !nonnull !3, !align !4, !noundef !3
  %26 = getelementptr inbounds i8, ptr %25, i64 16
  %27 = load i8, ptr %26, align 8, !range !9, !noundef !3
  %28 = zext i8 %27 to i64
  %29 = load i8, ptr @anon.10d545227188ea20dacd5b0e1aac4323.16.llvm.1367127031335185400, align 1, !range !9, !noundef !3
  %30 = zext i8 %29 to i64
  %31 = icmp eq i64 %28, %30
  %32 = zext i1 %31 to i8
  store i8 %32, ptr %4, align 1
  br label %43

33:                                               ; preds = %1
  %34 = getelementptr inbounds i8, ptr %3, i64 8
  %35 = load ptr, ptr %34, align 8, !nonnull !3, !align !4, !noundef !3
  %36 = getelementptr inbounds i8, ptr %35, i64 16
  %37 = load i8, ptr %36, align 8, !range !9, !noundef !3
  %38 = zext i8 %37 to i64
  %39 = load i8, ptr @anon.10d545227188ea20dacd5b0e1aac4323.16.llvm.1367127031335185400, align 1, !range !9, !noundef !3
  %40 = zext i8 %39 to i64
  %41 = icmp eq i64 %38, %40
  %42 = zext i1 %41 to i8
  store i8 %42, ptr %4, align 1
  br label %43

43:                                               ; preds = %33, %23, %14, %9
  call void @llvm.lifetime.end.p0(i64 16, ptr %3)
  %44 = load i8, ptr %4, align 1, !range !7, !noundef !3
  %45 = trunc i8 %44 to i1
  ret i1 %45
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef range(i8 0, 42) i8 @_ZN3std2io5error5Error4kind17he6aa3f96c380349fE(ptr noalias noundef readonly align 8 dereferenceable(8) %0) unnamed_addr #1 {
  %2 = alloca [16 x i8], align 8
  %3 = alloca [1 x i8], align 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %2)
  %4 = load ptr, ptr %0, align 8, !nonnull !3, !noundef !3
  call void @_ZN3std2io5error14repr_bitpacked11decode_repr17h4b0b72c59f9b515fE.llvm.1367127031335185400(ptr noalias noundef sret([16 x i8]) align 8 captures(none) dereferenceable(16) %2, ptr noundef nonnull %4)
  %5 = load i8, ptr %2, align 8, !range !10, !noundef !3
  %6 = zext i8 %5 to i64
  switch i64 %6, label %7 [
    i64 0, label %8
    i64 1, label %12
    i64 2, label %15
    i64 3, label %20
  ]

7:                                                ; preds = %1
  unreachable

8:                                                ; preds = %1
  %9 = getelementptr inbounds i8, ptr %2, i64 4
  %10 = load i32, ptr %9, align 4, !noundef !3
  %11 = call noundef i8 @_ZN3std3sys3pal4unix17decode_error_kind17hf609fb17369f52d9E(i32 noundef %10)
  store i8 %11, ptr %3, align 1
  br label %25

12:                                               ; preds = %1
  %13 = getelementptr inbounds i8, ptr %2, i64 1
  %14 = load i8, ptr %13, align 1, !range !9, !noundef !3
  store i8 %14, ptr %3, align 1
  br label %25

15:                                               ; preds = %1
  %16 = getelementptr inbounds i8, ptr %2, i64 8
  %17 = load ptr, ptr %16, align 8, !nonnull !3, !align !4, !noundef !3
  %18 = getelementptr inbounds i8, ptr %17, i64 16
  %19 = load i8, ptr %18, align 8, !range !9, !noundef !3
  store i8 %19, ptr %3, align 1
  br label %25

20:                                               ; preds = %1
  %21 = getelementptr inbounds i8, ptr %2, i64 8
  %22 = load ptr, ptr %21, align 8, !nonnull !3, !align !4, !noundef !3
  %23 = getelementptr inbounds i8, ptr %22, i64 16
  %24 = load i8, ptr %23, align 8, !range !9, !noundef !3
  store i8 %24, ptr %3, align 1
  br label %25

25:                                               ; preds = %20, %15, %12, %8
  call void @llvm.lifetime.end.p0(i64 16, ptr %2)
  %26 = load i8, ptr %3, align 1, !range !9, !noundef !3
  ret i8 %26
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal { i64, ptr } @"_ZN3std2io5impls57_$LT$impl$u20$std..io..Read$u20$for$u20$$RF$mut$u20$R$GT$4read17h1e368db1fdda01deE"(ptr noalias noundef align 8 dereferenceable(8) %0, ptr noalias noundef nonnull align 1 %1, i64 noundef %2) unnamed_addr #1 {
  %4 = load ptr, ptr %0, align 8, !nonnull !3, !align !4, !noundef !3
  %5 = call { i64, ptr } @"_ZN3std2io5impls60_$LT$impl$u20$std..io..Read$u20$for$u20$$RF$$u5b$u8$u5d$$GT$4read17h4b206fc8546d218dE"(ptr noalias noundef align 8 dereferenceable(16) %4, ptr noalias noundef nonnull align 1 %1, i64 noundef %2)
  %6 = extractvalue { i64, ptr } %5, 0
  %7 = extractvalue { i64, ptr } %5, 1
  %8 = insertvalue { i64, ptr } poison, i64 %6, 0
  %9 = insertvalue { i64, ptr } %8, ptr %7, 1
  ret { i64, ptr } %9
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal { i64, ptr } @"_ZN3std2io5impls58_$LT$impl$u20$std..io..Write$u20$for$u20$$RF$mut$u20$W$GT$5write17h9fe3f1bd2182299dE"(ptr noalias noundef align 8 dereferenceable(8) %0, ptr noalias noundef nonnull readonly align 1 %1, i64 noundef %2) unnamed_addr #1 {
  %4 = load ptr, ptr %0, align 8, !nonnull !3, !align !4, !noundef !3
  %5 = call { i64, ptr } @"_ZN3std2io5impls74_$LT$impl$u20$std..io..Write$u20$for$u20$alloc..vec..Vec$LT$u8$C$A$GT$$GT$5write17h180cc24cc527fdbcE"(ptr noalias noundef align 8 dereferenceable(24) %4, ptr noalias noundef nonnull readonly align 1 %1, i64 noundef %2)
  %6 = extractvalue { i64, ptr } %5, 0
  %7 = extractvalue { i64, ptr } %5, 1
  %8 = insertvalue { i64, ptr } poison, i64 %6, 0
  %9 = insertvalue { i64, ptr } %8, ptr %7, 1
  ret { i64, ptr } %9
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal { i64, ptr } @"_ZN3std2io5impls60_$LT$impl$u20$std..io..Read$u20$for$u20$$RF$$u5b$u8$u5d$$GT$4read17h4b206fc8546d218dE"(ptr noalias noundef align 8 dereferenceable(16) %0, ptr noalias noundef nonnull align 1 %1, i64 noundef %2) unnamed_addr #1 {
  %4 = alloca [32 x i8], align 8
  %5 = alloca [48 x i8], align 8
  %6 = alloca [16 x i8], align 8
  %7 = getelementptr inbounds i8, ptr %0, i64 8
  %8 = load i64, ptr %7, align 8, !noundef !3
  %9 = call noundef i64 @_ZN4core3cmp3Ord3min17h2e41e95ee3a1fce2E.llvm.1367127031335185400(i64 noundef %2, i64 noundef %8)
  %10 = load ptr, ptr %0, align 8, !nonnull !3, !align !5, !noundef !3
  %11 = getelementptr inbounds i8, ptr %0, i64 8
  %12 = load i64, ptr %11, align 8, !noundef !3
  %13 = icmp ule i64 %9, %12
  %14 = call i1 @llvm.expect.i1(i1 %13, i1 true)
  br i1 %14, label %23, label %15

15:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 48, ptr %5)
  store ptr @anon.10d545227188ea20dacd5b0e1aac4323.18, ptr %5, align 8
  %16 = getelementptr inbounds i8, ptr %5, i64 8
  store i64 1, ptr %16, align 8
  %17 = load ptr, ptr @anon.10d545227188ea20dacd5b0e1aac4323.2.llvm.1367127031335185400, align 8, !align !4, !noundef !3
  %18 = load i64, ptr getelementptr inbounds (i8, ptr @anon.10d545227188ea20dacd5b0e1aac4323.2.llvm.1367127031335185400, i64 8), align 8
  %19 = getelementptr inbounds i8, ptr %5, i64 32
  store ptr %17, ptr %19, align 8
  %20 = getelementptr inbounds i8, ptr %19, i64 8
  store i64 %18, ptr %20, align 8
  %21 = getelementptr inbounds i8, ptr %5, i64 16
  store ptr inttoptr (i64 8 to ptr), ptr %21, align 8
  %22 = getelementptr inbounds i8, ptr %21, i64 8
  store i64 0, ptr %22, align 8
  call void @_ZN4core9panicking9panic_fmt17h5764ee7030b7a73dE(ptr noalias noundef align 8 captures(none) dereferenceable(48) %5, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.10d545227188ea20dacd5b0e1aac4323.20) #19
  unreachable

23:                                               ; preds = %3
  call void @"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$18split_at_unchecked17h034e29be1dcdba17E"(ptr noalias noundef sret([32 x i8]) align 8 captures(none) dereferenceable(32) %4, ptr noalias noundef nonnull readonly align 1 %10, i64 noundef %12, i64 noundef %9)
  %24 = load ptr, ptr %4, align 8, !nonnull !3, !align !5, !noundef !3
  %25 = getelementptr inbounds i8, ptr %4, i64 8
  %26 = load i64, ptr %25, align 8, !noundef !3
  %27 = getelementptr inbounds i8, ptr %4, i64 16
  %28 = load ptr, ptr %27, align 8, !nonnull !3, !align !5, !noundef !3
  %29 = getelementptr inbounds i8, ptr %27, i64 8
  %30 = load i64, ptr %29, align 8, !noundef !3
  %31 = icmp eq i64 %9, 1
  br i1 %31, label %32, label %34

32:                                               ; preds = %23
  %33 = icmp ult i64 0, %26
  br i1 %33, label %38, label %42

34:                                               ; preds = %23
  %35 = call { ptr, i64 } @"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17h59cc26c65e11b0e1E.llvm.1367127031335185400"(i64 noundef 0, i64 noundef %9, ptr noalias noundef nonnull align 1 %1, i64 noundef %2, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.10d545227188ea20dacd5b0e1aac4323.23)
  %36 = extractvalue { ptr, i64 } %35, 0
  %37 = extractvalue { ptr, i64 } %35, 1
  call void @"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$15copy_from_slice17h6fe8bd553a318a09E"(ptr noalias noundef nonnull align 1 %36, i64 noundef %37, ptr noalias noundef nonnull readonly align 1 %24, i64 noundef %26, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.10d545227188ea20dacd5b0e1aac4323.24)
  br label %46

38:                                               ; preds = %32
  %39 = getelementptr inbounds i8, ptr %24, i64 0
  %40 = load i8, ptr %39, align 1, !noundef !3
  %41 = icmp ult i64 0, %2
  br i1 %41, label %43, label %45

42:                                               ; preds = %32
  call void @_ZN4core9panicking18panic_bounds_check17h0328ca7e7f0749c4E(i64 noundef 0, i64 noundef %26, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.10d545227188ea20dacd5b0e1aac4323.21) #19
  unreachable

43:                                               ; preds = %38
  %44 = getelementptr inbounds i8, ptr %1, i64 0
  store i8 %40, ptr %44, align 1
  br label %46

45:                                               ; preds = %38
  call void @_ZN4core9panicking18panic_bounds_check17h0328ca7e7f0749c4E(i64 noundef 0, i64 noundef %2, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.10d545227188ea20dacd5b0e1aac4323.22) #19
  unreachable

46:                                               ; preds = %43, %34
  store ptr %28, ptr %0, align 8
  %47 = getelementptr inbounds i8, ptr %0, i64 8
  store i64 %30, ptr %47, align 8
  %48 = getelementptr inbounds i8, ptr %6, i64 8
  store i64 %9, ptr %48, align 8
  store i64 0, ptr %6, align 8
  %49 = load i64, ptr %6, align 8, !range !6, !noundef !3
  %50 = getelementptr inbounds i8, ptr %6, i64 8
  %51 = load ptr, ptr %50, align 8, !noundef !3
  %52 = insertvalue { i64, ptr } poison, i64 %49, 0
  %53 = insertvalue { i64, ptr } %52, ptr %51, 1
  ret { i64, ptr } %53
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal { i64, ptr } @"_ZN3std2io5impls74_$LT$impl$u20$std..io..Write$u20$for$u20$alloc..vec..Vec$LT$u8$C$A$GT$$GT$5write17h180cc24cc527fdbcE"(ptr noalias noundef align 8 dereferenceable(24) %0, ptr noalias noundef nonnull readonly align 1 %1, i64 noundef %2) unnamed_addr #1 {
  %4 = alloca [16 x i8], align 8
  %5 = getelementptr inbounds i8, ptr %1, i64 %2
  call void @"_ZN132_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$$RF$T$C$core..slice..iter..Iter$LT$T$GT$$GT$$GT$11spec_extend17hc029d24c639a20e2E"(ptr noalias noundef align 8 dereferenceable(24) %0, ptr noundef nonnull %1, ptr noundef %5, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.10d545227188ea20dacd5b0e1aac4323.25)
  %6 = getelementptr inbounds i8, ptr %4, i64 8
  store i64 %2, ptr %6, align 8
  store i64 0, ptr %4, align 8
  %7 = load i64, ptr %4, align 8, !range !6, !noundef !3
  %8 = getelementptr inbounds i8, ptr %4, i64 8
  %9 = load ptr, ptr %8, align 8, !noundef !3
  %10 = insertvalue { i64, ptr } poison, i64 %7, 0
  %11 = insertvalue { i64, ptr } %10, ptr %9, 1
  ret { i64, ptr } %11
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @_ZN3std3sys12thread_local20abort_on_dtor_unwind17h30ac35961e781d40E(ptr noalias noundef readonly align 8 dereferenceable(8) %0) unnamed_addr #1 personality ptr @rust_eh_personality {
  %2 = alloca [16 x i8], align 8
  %3 = alloca [0 x i8], align 1
  invoke void @"_ZN3std3sys12thread_local6native5eager7destroy28_$u7b$$u7b$closure$u7d$$u7d$17h5d38efdea2580a24E"(ptr noalias noundef readonly align 8 dereferenceable(8) %0)
          to label %10 unwind label %5

4:                                                ; preds = %5
  invoke void @"_ZN4core3ptr82drop_in_place$LT$std..sys..thread_local..abort_on_dtor_unwind..DtorUnwindGuard$GT$17h7a8fc57a35b83eadE"(ptr noalias noundef nonnull align 1 %3) #20
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
  call void @_ZN4core9panicking16panic_in_cleanup17h7e5529b9cf989fd4E() #21
  unreachable

13:                                               ; preds = %4
  %14 = load ptr, ptr %2, align 8, !noundef !3
  %15 = getelementptr inbounds i8, ptr %2, i64 8
  %16 = load i32, ptr %15, align 8, !noundef !3
  call void @llvm.lifetime.end.p0(i64 16, ptr %2)
  %17 = insertvalue { ptr, i32 } poison, ptr %14, 0
  %18 = insertvalue { ptr, i32 } %17, i32 %16, 1
  resume { ptr, i32 } %18
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @_ZN3std3sys12thread_local20abort_on_dtor_unwind17h970ec46e8cb11cdaE(ptr noalias noundef readonly align 8 dereferenceable(8) %0) unnamed_addr #1 personality ptr @rust_eh_personality {
  %2 = alloca [16 x i8], align 8
  %3 = alloca [0 x i8], align 1
  invoke void @"_ZN3std3sys12thread_local6native5eager7destroy28_$u7b$$u7b$closure$u7d$$u7d$17h9641a1d43c0ebde2E"(ptr noalias noundef readonly align 8 dereferenceable(8) %0)
          to label %10 unwind label %5

4:                                                ; preds = %5
  invoke void @"_ZN4core3ptr82drop_in_place$LT$std..sys..thread_local..abort_on_dtor_unwind..DtorUnwindGuard$GT$17h7a8fc57a35b83eadE"(ptr noalias noundef nonnull align 1 %3) #20
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
  call void @_ZN4core9panicking16panic_in_cleanup17h7e5529b9cf989fd4E() #21
  unreachable

13:                                               ; preds = %4
  %14 = load ptr, ptr %2, align 8, !noundef !3
  %15 = getelementptr inbounds i8, ptr %2, i64 8
  %16 = load i32, ptr %15, align 8, !noundef !3
  call void @llvm.lifetime.end.p0(i64 16, ptr %2)
  %17 = insertvalue { ptr, i32 } poison, ptr %14, 0
  %18 = insertvalue { ptr, i32 } %17, i32 %16, 1
  resume { ptr, i32 } %18
}

; Function Attrs: cold nonlazybind uwtable
define hidden noundef ptr @"_ZN3std3sys12thread_local6native5eager16Storage$LT$T$GT$10initialize17h371bd6d3c8c15774E"(ptr noundef nonnull align 8 %0) unnamed_addr #3 {
  call void @_ZN3std3sys12thread_local11destructors10linux_like8register17hab4d876f0e897c95E(ptr noundef %0, ptr noundef nonnull @_ZN3std3sys12thread_local6native5eager7destroy17hef896d0b23d7df25E.llvm.1367127031335185400)
  %2 = getelementptr inbounds i8, ptr %0, i64 40
  store i8 1, ptr %2, align 1
  ret ptr %0
}

; Function Attrs: cold nonlazybind uwtable
define hidden noundef ptr @"_ZN3std3sys12thread_local6native5eager16Storage$LT$T$GT$10initialize17ha2f33c03ef4d8c25E"(ptr noundef nonnull align 8 %0) unnamed_addr #3 {
  call void @_ZN3std3sys12thread_local11destructors10linux_like8register17hab4d876f0e897c95E(ptr noundef %0, ptr noundef nonnull @_ZN3std3sys12thread_local6native5eager7destroy17hf11aa1dae975027fE.llvm.1367127031335185400)
  %2 = getelementptr inbounds i8, ptr %0, i64 64
  store i8 1, ptr %2, align 1
  ret ptr %0
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden void @_ZN3std3sys12thread_local6native5eager7destroy17hef896d0b23d7df25E.llvm.1367127031335185400(ptr noundef %0) unnamed_addr #4 personality ptr @rust_eh_personality {
  %2 = alloca [8 x i8], align 8
  store ptr %0, ptr %2, align 8
  invoke void @_ZN3std3sys12thread_local20abort_on_dtor_unwind17h30ac35961e781d40E(ptr noalias noundef readonly align 8 dereferenceable(8) %2)
          to label %5 unwind label %3

3:                                                ; preds = %1
  %4 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking19panic_cannot_unwind17h8c0d27499c4c90faE() #21
  unreachable

5:                                                ; preds = %1
  ret void
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden void @_ZN3std3sys12thread_local6native5eager7destroy17hf11aa1dae975027fE.llvm.1367127031335185400(ptr noundef %0) unnamed_addr #4 personality ptr @rust_eh_personality {
  %2 = alloca [8 x i8], align 8
  store ptr %0, ptr %2, align 8
  invoke void @_ZN3std3sys12thread_local20abort_on_dtor_unwind17h970ec46e8cb11cdaE(ptr noalias noundef readonly align 8 dereferenceable(8) %2)
          to label %5 unwind label %3

3:                                                ; preds = %1
  %4 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking19panic_cannot_unwind17h8c0d27499c4c90faE() #21
  unreachable

5:                                                ; preds = %1
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN3std3sys12thread_local6native5eager7destroy28_$u7b$$u7b$closure$u7d$$u7d$17h5d38efdea2580a24E"(ptr noalias noundef readonly align 8 dereferenceable(8) %0) unnamed_addr #1 {
  %2 = load ptr, ptr %0, align 8, !noundef !3
  %3 = getelementptr inbounds i8, ptr %2, i64 40
  store i8 2, ptr %3, align 1
  call void @"_ZN4core3ptr52drop_in_place$LT$tracing_core..dispatcher..State$GT$17h533c24cefb70e0e8E"(ptr noalias noundef align 8 dereferenceable(40) %2)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN3std3sys12thread_local6native5eager7destroy28_$u7b$$u7b$closure$u7d$$u7d$17h9641a1d43c0ebde2E"(ptr noalias noundef readonly align 8 dereferenceable(8) %0) unnamed_addr #1 {
  %2 = load ptr, ptr %0, align 8, !noundef !3
  %3 = getelementptr inbounds i8, ptr %2, i64 64
  store i8 2, ptr %3, align 1
  call void @"_ZN4core3ptr53drop_in_place$LT$tokio..runtime..context..Context$GT$17h3518c968a082de6dE"(ptr noalias noundef align 8 dereferenceable(64) %2)
  ret void
}

; Function Attrs: nonlazybind uwtable
define internal noundef range(i8 0, 42) i8 @_ZN3std3sys3pal4unix17decode_error_kind17hf609fb17369f52d9E(i32 noundef %0) unnamed_addr #0 {
  %2 = alloca [4 x i8], align 4
  %3 = alloca [1 x i8], align 1
  call void @llvm.lifetime.start.p0(i64 4, ptr %2)
  store i32 %0, ptr %2, align 4
  switch i32 %0, label %4 [
    i32 7, label %6
    i32 98, label %7
    i32 99, label %8
    i32 16, label %9
    i32 103, label %10
    i32 111, label %11
    i32 104, label %12
    i32 35, label %13
    i32 122, label %14
    i32 17, label %15
    i32 27, label %16
    i32 113, label %17
    i32 4, label %18
    i32 22, label %19
    i32 21, label %20
    i32 40, label %21
    i32 2, label %22
    i32 12, label %23
    i32 28, label %24
    i32 38, label %25
    i32 31, label %26
    i32 36, label %27
    i32 100, label %28
    i32 101, label %29
    i32 107, label %30
    i32 20, label %31
    i32 39, label %32
    i32 32, label %33
    i32 30, label %34
    i32 29, label %35
    i32 116, label %36
    i32 110, label %37
    i32 26, label %38
    i32 18, label %39
    i32 115, label %40
    i32 13, label %41
    i32 1, label %41
  ]

4:                                                ; preds = %1
  %5 = icmp eq i32 %0, 11
  br i1 %5, label %46, label %44

6:                                                ; preds = %1
  store i8 34, ptr %3, align 1
  br label %42

7:                                                ; preds = %1
  store i8 8, ptr %3, align 1
  br label %42

8:                                                ; preds = %1
  store i8 9, ptr %3, align 1
  br label %42

9:                                                ; preds = %1
  store i8 28, ptr %3, align 1
  br label %42

10:                                               ; preds = %1
  store i8 6, ptr %3, align 1
  br label %42

11:                                               ; preds = %1
  store i8 2, ptr %3, align 1
  br label %42

12:                                               ; preds = %1
  store i8 3, ptr %3, align 1
  br label %42

13:                                               ; preds = %1
  store i8 30, ptr %3, align 1
  br label %42

14:                                               ; preds = %1
  store i8 26, ptr %3, align 1
  br label %42

15:                                               ; preds = %1
  store i8 12, ptr %3, align 1
  br label %42

16:                                               ; preds = %1
  store i8 27, ptr %3, align 1
  br label %42

17:                                               ; preds = %1
  store i8 4, ptr %3, align 1
  br label %42

18:                                               ; preds = %1
  store i8 35, ptr %3, align 1
  br label %42

19:                                               ; preds = %1
  store i8 20, ptr %3, align 1
  br label %42

20:                                               ; preds = %1
  store i8 15, ptr %3, align 1
  br label %42

21:                                               ; preds = %1
  store i8 18, ptr %3, align 1
  br label %42

22:                                               ; preds = %1
  store i8 0, ptr %3, align 1
  br label %42

23:                                               ; preds = %1
  store i8 38, ptr %3, align 1
  br label %42

24:                                               ; preds = %1
  store i8 24, ptr %3, align 1
  br label %42

25:                                               ; preds = %1
  store i8 36, ptr %3, align 1
  br label %42

26:                                               ; preds = %1
  store i8 32, ptr %3, align 1
  br label %42

27:                                               ; preds = %1
  store i8 33, ptr %3, align 1
  br label %42

28:                                               ; preds = %1
  store i8 10, ptr %3, align 1
  br label %42

29:                                               ; preds = %1
  store i8 5, ptr %3, align 1
  br label %42

30:                                               ; preds = %1
  store i8 7, ptr %3, align 1
  br label %42

31:                                               ; preds = %1
  store i8 14, ptr %3, align 1
  br label %42

32:                                               ; preds = %1
  store i8 16, ptr %3, align 1
  br label %42

33:                                               ; preds = %1
  store i8 11, ptr %3, align 1
  br label %42

34:                                               ; preds = %1
  store i8 17, ptr %3, align 1
  br label %42

35:                                               ; preds = %1
  store i8 25, ptr %3, align 1
  br label %42

36:                                               ; preds = %1
  store i8 19, ptr %3, align 1
  br label %42

37:                                               ; preds = %1
  store i8 22, ptr %3, align 1
  br label %42

38:                                               ; preds = %1
  store i8 29, ptr %3, align 1
  br label %42

39:                                               ; preds = %1
  store i8 31, ptr %3, align 1
  br label %42

40:                                               ; preds = %1
  store i8 39, ptr %3, align 1
  br label %42

41:                                               ; preds = %1, %1
  store i8 1, ptr %3, align 1
  br label %42

42:                                               ; preds = %49, %47, %41, %40, %39, %38, %37, %36, %35, %34, %33, %32, %31, %30, %29, %28, %27, %26, %25, %24, %23, %22, %21, %20, %19, %18, %17, %16, %15, %14, %13, %12, %11, %10, %9, %8, %7, %6
  call void @llvm.lifetime.end.p0(i64 4, ptr %2)
  %43 = load i8, ptr %3, align 1, !range !9, !noundef !3
  ret i8 %43

44:                                               ; preds = %4
  %45 = icmp eq i32 %0, 11
  br i1 %45, label %48, label %47

46:                                               ; preds = %4
  br label %49

47:                                               ; preds = %44
  store i8 41, ptr %3, align 1
  br label %42

48:                                               ; preds = %44
  br label %49

49:                                               ; preds = %48, %46
  store i8 13, ptr %3, align 1
  br label %42
}

; Function Attrs: nonlazybind uwtable
define hidden noundef zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h1d9a8c3750457ef8E"(ptr noalias noundef readonly align 8 dereferenceable(8) %0, ptr noalias noundef align 8 dereferenceable(64) %1) unnamed_addr #0 {
  %3 = load ptr, ptr %0, align 8, !nonnull !3, !align !4, !noundef !3
  %4 = call noundef zeroext i1 @"_ZN66_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17hc405b4a628567e8fE"(ptr noalias noundef readonly align 8 dereferenceable(24) %3, ptr noalias noundef align 8 dereferenceable(64) %1)
  ret i1 %4
}

; Function Attrs: nonlazybind uwtable
define hidden noundef zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h3456f6457fd7023eE"(ptr noalias noundef readonly align 8 dereferenceable(8) %0, ptr noalias noundef align 8 dereferenceable(64) %1) unnamed_addr #0 {
  %3 = load ptr, ptr %0, align 8, !nonnull !3, !align !5, !noundef !3
  %4 = call noundef zeroext i1 @"_ZN66_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17h9dc84af67080901cE"(ptr noalias noundef readonly align 1 dereferenceable(2) %3, ptr noalias noundef align 8 dereferenceable(64) %1)
  ret i1 %4
}

; Function Attrs: nonlazybind uwtable
define hidden noundef zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h5c62e7e82b0fab14E"(ptr noalias noundef readonly align 8 dereferenceable(8) %0, ptr noalias noundef align 8 dereferenceable(64) %1) unnamed_addr #0 {
  %3 = load ptr, ptr %0, align 8, !nonnull !3, !align !4, !noundef !3
  %4 = call noundef zeroext i1 @"_ZN66_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17hcddd53e5a9abefc6E"(ptr noalias noundef readonly align 8 dereferenceable(16) %3, ptr noalias noundef align 8 dereferenceable(64) %1)
  ret i1 %4
}

; Function Attrs: nonlazybind uwtable
define hidden noundef zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17hab86dbdb7e65087eE"(ptr noalias noundef readonly align 8 dereferenceable(8) %0, ptr noalias noundef align 8 dereferenceable(64) %1) unnamed_addr #0 {
  %3 = load ptr, ptr %0, align 8, !nonnull !3, !align !4, !noundef !3
  %4 = call noundef zeroext i1 @"_ZN66_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17h2ae81a75f6cd00b9E"(ptr noalias noundef readonly align 8 dereferenceable(24) %3, ptr noalias noundef align 8 dereferenceable(64) %1)
  ret i1 %4
}

; Function Attrs: nonlazybind uwtable
define hidden noundef zeroext i1 @"_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17h152ad9472bde9017E"(ptr noalias noundef readonly align 8 dereferenceable(8) %0, ptr noalias noundef align 8 dereferenceable(64) %1) unnamed_addr #0 {
  %3 = load ptr, ptr %0, align 8, !nonnull !3, !align !4, !noundef !3
  %4 = call noundef zeroext i1 @"_ZN60_$LT$uv_auth..realm..Realm$u20$as$u20$core..fmt..Display$GT$3fmt17hb6799b218dd05ad5E"(ptr noalias noundef readonly align 8 dereferenceable(24) %3, ptr noalias noundef align 8 dereferenceable(64) %1)
  ret i1 %4
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden noundef i64 @"_ZN49_$LT$usize$u20$as$u20$core..iter..range..Step$GT$17forward_unchecked17h5f91b6068aae1004E.llvm.1367127031335185400"(i64 noundef %0, i64 noundef %1) unnamed_addr #1 {
  br label %3

3:                                                ; preds = %2
  %4 = add nuw i64 %0, %1
  ret i64 %4

5:                                                ; No predecessors!
  unreachable
}

; Function Attrs: cold nounwind nonlazybind uwtable
define internal void @_ZN4core10intrinsics9cold_path17h812690d2e823904bE() unnamed_addr #5 {
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden noundef i64 @_ZN4core3cmp3Ord3min17h2e41e95ee3a1fce2E.llvm.1367127031335185400(i64 noundef %0, i64 noundef %1) unnamed_addr #1 personality ptr @rust_eh_personality {
  %3 = alloca [16 x i8], align 8
  %4 = alloca [1 x i8], align 1
  %5 = alloca [8 x i8], align 8
  %6 = alloca [8 x i8], align 8
  %7 = alloca [8 x i8], align 8
  store i64 %0, ptr %7, align 8
  store i64 %1, ptr %6, align 8
  store i8 1, ptr %4, align 1
  %8 = invoke noundef zeroext i1 @"_ZN4core3cmp5impls57_$LT$impl$u20$core..cmp..PartialOrd$u20$for$u20$usize$GT$2lt17h394011017c3ec9efE.llvm.1367127031335185400"(ptr noalias noundef readonly align 8 dereferenceable(8) %6, ptr noalias noundef readonly align 8 dereferenceable(8) %7)
          to label %15 unwind label %10

9:                                                ; preds = %10
  br label %25

10:                                               ; preds = %2
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
  br i1 %8, label %18, label %16

16:                                               ; preds = %15
  store i8 0, ptr %4, align 1
  %17 = load i64, ptr %7, align 8, !noundef !3
  store i64 %17, ptr %5, align 8
  br label %22

18:                                               ; preds = %15
  %19 = load i64, ptr %6, align 8, !noundef !3
  store i64 %19, ptr %5, align 8
  %20 = load i8, ptr %4, align 1, !range !7, !noundef !3
  %21 = trunc i8 %20 to i1
  br i1 %21, label %24, label %22

22:                                               ; preds = %24, %18, %16
  %23 = load i64, ptr %5, align 8, !noundef !3
  ret i64 %23

24:                                               ; preds = %18
  br label %22

25:                                               ; preds = %9
  %26 = load i8, ptr %4, align 1, !range !7, !noundef !3
  %27 = trunc i8 %26 to i1
  br i1 %27, label %34, label %28

28:                                               ; preds = %34, %25
  %29 = load ptr, ptr %3, align 8, !noundef !3
  %30 = getelementptr inbounds i8, ptr %3, i64 8
  %31 = load i32, ptr %30, align 8, !noundef !3
  call void @llvm.lifetime.end.p0(i64 16, ptr %3)
  %32 = insertvalue { ptr, i32 } poison, ptr %29, 0
  %33 = insertvalue { ptr, i32 } %32, i32 %31, 1
  resume { ptr, i32 } %33

34:                                               ; preds = %25
  br label %28
}

; Function Attrs: alwaysinline nonlazybind uwtable
define hidden noundef zeroext i1 @"_ZN4core3cmp5impls57_$LT$impl$u20$core..cmp..PartialOrd$u20$for$u20$usize$GT$2lt17h394011017c3ec9efE.llvm.1367127031335185400"(ptr noalias noundef readonly align 8 dereferenceable(8) %0, ptr noalias noundef readonly align 8 dereferenceable(8) %1) unnamed_addr #2 {
  %3 = load i64, ptr %0, align 8, !noundef !3
  %4 = load i64, ptr %1, align 8, !noundef !3
  %5 = icmp ult i64 %3, %4
  ret i1 %5
}

; Function Attrs: nonlazybind uwtable
define hidden noundef align 8 dereferenceable(16) ptr @_ZN4core3fmt8builders9DebugList7entries17heed200cb8145d3d5E(ptr noalias noundef align 8 dereferenceable(16) %0, ptr noundef nonnull %1, ptr noundef %2) unnamed_addr #0 personality ptr @rust_eh_personality {
  %4 = alloca [16 x i8], align 8
  %5 = alloca [8 x i8], align 8
  %6 = alloca [8 x i8], align 8
  %7 = alloca [16 x i8], align 8
  %8 = call { ptr, ptr } @"_ZN63_$LT$I$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17hd10ebb4cabc5d6e8E.llvm.1367127031335185400"(ptr noundef nonnull %1, ptr noundef %2)
  %9 = extractvalue { ptr, ptr } %8, 0
  %10 = extractvalue { ptr, ptr } %8, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %7)
  store ptr %9, ptr %7, align 8
  %11 = getelementptr inbounds i8, ptr %7, i64 8
  store ptr %10, ptr %11, align 8
  br label %12

12:                                               ; preds = %42, %3
  call void @llvm.lifetime.start.p0(i64 8, ptr %6)
  %13 = invoke noundef align 1 dereferenceable_or_null(1) ptr @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h6bf479198d95a5c3E.llvm.1367127031335185400"(ptr noalias noundef align 8 dereferenceable(16) %7)
          to label %25 unwind label %20

14:                                               ; preds = %35, %20
  %15 = load ptr, ptr %4, align 8, !noundef !3
  %16 = getelementptr inbounds i8, ptr %4, i64 8
  %17 = load i32, ptr %16, align 8, !noundef !3
  call void @llvm.lifetime.end.p0(i64 16, ptr %4)
  %18 = insertvalue { ptr, i32 } poison, ptr %15, 0
  %19 = insertvalue { ptr, i32 } %18, i32 %17, 1
  resume { ptr, i32 } %19

20:                                               ; preds = %12
  %21 = landingpad { ptr, i32 }
          cleanup
  %22 = extractvalue { ptr, i32 } %21, 0
  %23 = extractvalue { ptr, i32 } %21, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %4)
  store ptr %22, ptr %4, align 8
  %24 = getelementptr inbounds i8, ptr %4, i64 8
  store i32 %23, ptr %24, align 8
  br label %14

25:                                               ; preds = %12
  store ptr %13, ptr %6, align 8
  %26 = load ptr, ptr %6, align 8, !noundef !3
  %27 = ptrtoint ptr %26 to i64
  %28 = icmp eq i64 %27, 0
  %29 = select i1 %28, i64 0, i64 1
  switch i64 %29, label %30 [
    i64 0, label %31
    i64 1, label %32
  ]

30:                                               ; preds = %25
  unreachable

31:                                               ; preds = %25
  call void @llvm.lifetime.end.p0(i64 8, ptr %6)
  call void @llvm.lifetime.end.p0(i64 16, ptr %7)
  ret ptr %0

32:                                               ; preds = %25
  call void @llvm.lifetime.start.p0(i64 8, ptr %5)
  %33 = load ptr, ptr %6, align 8, !nonnull !3, !align !5, !noundef !3
  store ptr %33, ptr %5, align 8
  %34 = invoke noundef align 8 dereferenceable(16) ptr @_ZN4core3fmt8builders9DebugList5entry17h6ad6783d6ece380fE(ptr noalias noundef align 8 dereferenceable(16) %0, ptr noundef nonnull align 1 %5, ptr noalias noundef readonly align 8 dereferenceable(32) @anon.10d545227188ea20dacd5b0e1aac4323.26.llvm.1367127031335185400)
          to label %41 unwind label %36

35:                                               ; preds = %36
  br label %14

36:                                               ; preds = %32
  %37 = landingpad { ptr, i32 }
          cleanup
  %38 = extractvalue { ptr, i32 } %37, 0
  %39 = extractvalue { ptr, i32 } %37, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %4)
  store ptr %38, ptr %4, align 8
  %40 = getelementptr inbounds i8, ptr %4, i64 8
  store i32 %39, ptr %40, align 8
  br label %35

41:                                               ; preds = %32
  br label %42

42:                                               ; preds = %41
  call void @llvm.lifetime.end.p0(i64 8, ptr %5)
  call void @llvm.lifetime.end.p0(i64 8, ptr %6)
  br label %12
}

; Function Attrs: nonlazybind uwtable
define hidden noundef zeroext i1 @"_ZN4core3ops8function5impls79_$LT$impl$u20$core..ops..function..FnMut$LT$A$GT$$u20$for$u20$$RF$mut$u20$F$GT$8call_mut17h1dc566fa1408fcfcE"(ptr noalias noundef align 8 dereferenceable(8) %0, ptr noalias noundef readonly align 8 dereferenceable(16) %1) unnamed_addr #0 {
  %3 = alloca [8 x i8], align 8
  store ptr %1, ptr %3, align 8
  %4 = load ptr, ptr %0, align 8, !nonnull !3, !align !5, !noundef !3
  %5 = load ptr, ptr %3, align 8, !nonnull !3, !align !4, !noundef !3
  %6 = call noundef zeroext i1 @"_ZN7uv_auth5cache7UrlTrie3get28_$u7b$$u7b$closure$u7d$$u7d$17h7c1d3c2692a82158E.llvm.1367127031335185400"(ptr noalias noundef nonnull align 1 %4, ptr noalias noundef readonly align 8 dereferenceable(16) %5)
  ret i1 %6
}

; Function Attrs: nonlazybind uwtable
define hidden noundef zeroext i1 @"_ZN4core3ops8function5impls79_$LT$impl$u20$core..ops..function..FnMut$LT$A$GT$$u20$for$u20$$RF$mut$u20$F$GT$8call_mut17h3e7b54373ff3444dE"(ptr noalias noundef align 8 dereferenceable(8) %0, ptr noalias noundef readonly align 8 dereferenceable(16) %1) unnamed_addr #0 {
  %3 = alloca [8 x i8], align 8
  store ptr %1, ptr %3, align 8
  %4 = load ptr, ptr %0, align 8, !nonnull !3, !align !5, !noundef !3
  %5 = load ptr, ptr %3, align 8, !nonnull !3, !align !4, !noundef !3
  %6 = call noundef zeroext i1 @"_ZN7uv_auth5cache7UrlTrie6insert28_$u7b$$u7b$closure$u7d$$u7d$17h26172c0ade5e516dE.llvm.1367127031335185400"(ptr noalias noundef nonnull align 1 %4, ptr noalias noundef readonly align 8 dereferenceable(16) %5)
  ret i1 %6
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @_ZN4core3ops8function6FnOnce9call_once17h49afcd271b982534E.llvm.1367127031335185400(ptr dead_on_unwind noalias noundef writable sret([32 x i8]) align 8 captures(none) dereferenceable(32) %0, ptr noalias noundef nonnull readonly align 1 %1, i64 noundef %2) unnamed_addr #1 {
  %4 = alloca [16 x i8], align 8
  store ptr %1, ptr %4, align 8
  %5 = getelementptr inbounds i8, ptr %4, i64 8
  store i64 %2, ptr %5, align 8
  %6 = load ptr, ptr %4, align 8, !nonnull !3, !align !5, !noundef !3
  %7 = getelementptr inbounds i8, ptr %4, i64 8
  %8 = load i64, ptr %7, align 8, !noundef !3
  call void @_ZN5bytes5bytes5Bytes15copy_from_slice17hf4a948ec2eb9d894E(ptr noalias noundef sret([32 x i8]) align 8 captures(none) dereferenceable(32) %0, ptr noalias noundef nonnull readonly align 1 %6, i64 noundef %8)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr1342drop_in_place$LT$core..iter..traits..iterator..Iterator..for_each..call$LT$crossbeam_utils..cache_padded..CachePadded$LT$lock_api..rwlock..RwLock$LT$dashmap..lock..RawRwLock$C$hashbrown..raw..inner..RawTable$LT$$LP$$LP$uv_auth..cache..FetchUrl$C$uv_auth..credentials..Username$RP$$C$dashmap..util..SharedValue$LT$uv_once_map..Value$LT$core..option..Option$LT$alloc..sync..Arc$LT$uv_auth..credentials..Credentials$GT$$GT$$GT$$GT$$RP$$GT$$GT$$GT$$C$alloc..vec..Vec$LT$crossbeam_utils..cache_padded..CachePadded$LT$lock_api..rwlock..RwLock$LT$dashmap..lock..RawRwLock$C$hashbrown..raw..inner..RawTable$LT$$LP$$LP$uv_auth..cache..FetchUrl$C$uv_auth..credentials..Username$RP$$C$dashmap..util..SharedValue$LT$uv_once_map..Value$LT$core..option..Option$LT$alloc..sync..Arc$LT$uv_auth..credentials..Credentials$GT$$GT$$GT$$GT$$RP$$GT$$GT$$GT$$GT$..extend_trusted$LT$core..iter..adapters..map..Map$LT$core..ops..range..Range$LT$usize$GT$$C$dashmap..DashMap$LT$$LP$uv_auth..cache..FetchUrl$C$uv_auth..credentials..Username$RP$$C$uv_once_map..Value$LT$core..option..Option$LT$alloc..sync..Arc$LT$uv_auth..credentials..Credentials$GT$$GT$$GT$$C$core..hash..BuildHasherDefault$LT$rustc_hash..FxHasher$GT$$GT$..with_capacity_and_hasher_and_shard_amount..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17h41244168120d4224E.llvm.1367127031335185400"(ptr noalias noundef align 8 dereferenceable(24) %0) unnamed_addr #0 {
  call void @"_ZN4core3ptr879drop_in_place$LT$alloc..vec..Vec$LT$crossbeam_utils..cache_padded..CachePadded$LT$lock_api..rwlock..RwLock$LT$dashmap..lock..RawRwLock$C$hashbrown..raw..inner..RawTable$LT$$LP$$LP$uv_auth..cache..FetchUrl$C$uv_auth..credentials..Username$RP$$C$dashmap..util..SharedValue$LT$uv_once_map..Value$LT$core..option..Option$LT$alloc..sync..Arc$LT$uv_auth..credentials..Credentials$GT$$GT$$GT$$GT$$RP$$GT$$GT$$GT$$GT$..extend_trusted$LT$core..iter..adapters..map..Map$LT$core..ops..range..Range$LT$usize$GT$$C$dashmap..DashMap$LT$$LP$uv_auth..cache..FetchUrl$C$uv_auth..credentials..Username$RP$$C$uv_once_map..Value$LT$core..option..Option$LT$alloc..sync..Arc$LT$uv_auth..credentials..Credentials$GT$$GT$$GT$$C$core..hash..BuildHasherDefault$LT$rustc_hash..FxHasher$GT$$GT$..with_capacity_and_hasher_and_shard_amount..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17h56dc5e9f1472b290E.llvm.1367127031335185400"(ptr noalias noundef align 8 dereferenceable(24) %0)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr2144drop_in_place$LT$core..iter..adapters..map..map_fold$LT$usize$C$crossbeam_utils..cache_padded..CachePadded$LT$lock_api..rwlock..RwLock$LT$dashmap..lock..RawRwLock$C$hashbrown..raw..inner..RawTable$LT$$LP$$LP$uv_auth..cache..FetchUrl$C$uv_auth..credentials..Username$RP$$C$dashmap..util..SharedValue$LT$uv_once_map..Value$LT$core..option..Option$LT$alloc..sync..Arc$LT$uv_auth..credentials..Credentials$GT$$GT$$GT$$GT$$RP$$GT$$GT$$GT$$C$$LP$$RP$$C$dashmap..DashMap$LT$$LP$uv_auth..cache..FetchUrl$C$uv_auth..credentials..Username$RP$$C$uv_once_map..Value$LT$core..option..Option$LT$alloc..sync..Arc$LT$uv_auth..credentials..Credentials$GT$$GT$$GT$$C$core..hash..BuildHasherDefault$LT$rustc_hash..FxHasher$GT$$GT$..with_capacity_and_hasher_and_shard_amount..$u7b$$u7b$closure$u7d$$u7d$$C$core..iter..traits..iterator..Iterator..for_each..call$LT$crossbeam_utils..cache_padded..CachePadded$LT$lock_api..rwlock..RwLock$LT$dashmap..lock..RawRwLock$C$hashbrown..raw..inner..RawTable$LT$$LP$$LP$uv_auth..cache..FetchUrl$C$uv_auth..credentials..Username$RP$$C$dashmap..util..SharedValue$LT$uv_once_map..Value$LT$core..option..Option$LT$alloc..sync..Arc$LT$uv_auth..credentials..Credentials$GT$$GT$$GT$$GT$$RP$$GT$$GT$$GT$$C$alloc..vec..Vec$LT$crossbeam_utils..cache_padded..CachePadded$LT$lock_api..rwlock..RwLock$LT$dashmap..lock..RawRwLock$C$hashbrown..raw..inner..RawTable$LT$$LP$$LP$uv_auth..cache..FetchUrl$C$uv_auth..credentials..Username$RP$$C$dashmap..util..SharedValue$LT$uv_once_map..Value$LT$core..option..Option$LT$alloc..sync..Arc$LT$uv_auth..credentials..Credentials$GT$$GT$$GT$$GT$$RP$$GT$$GT$$GT$$GT$..extend_trusted$LT$core..iter..adapters..map..Map$LT$core..ops..range..Range$LT$usize$GT$$C$dashmap..DashMap$LT$$LP$uv_auth..cache..FetchUrl$C$uv_auth..credentials..Username$RP$$C$uv_once_map..Value$LT$core..option..Option$LT$alloc..sync..Arc$LT$uv_auth..credentials..Credentials$GT$$GT$$GT$$C$core..hash..BuildHasherDefault$LT$rustc_hash..FxHasher$GT$$GT$..with_capacity_and_hasher_and_shard_amount..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17h083b6e5106e20a84E.llvm.1367127031335185400"(ptr noalias noundef align 8 dereferenceable(32) %0) unnamed_addr #0 {
  call void @"_ZN4core3ptr1342drop_in_place$LT$core..iter..traits..iterator..Iterator..for_each..call$LT$crossbeam_utils..cache_padded..CachePadded$LT$lock_api..rwlock..RwLock$LT$dashmap..lock..RawRwLock$C$hashbrown..raw..inner..RawTable$LT$$LP$$LP$uv_auth..cache..FetchUrl$C$uv_auth..credentials..Username$RP$$C$dashmap..util..SharedValue$LT$uv_once_map..Value$LT$core..option..Option$LT$alloc..sync..Arc$LT$uv_auth..credentials..Credentials$GT$$GT$$GT$$GT$$RP$$GT$$GT$$GT$$C$alloc..vec..Vec$LT$crossbeam_utils..cache_padded..CachePadded$LT$lock_api..rwlock..RwLock$LT$dashmap..lock..RawRwLock$C$hashbrown..raw..inner..RawTable$LT$$LP$$LP$uv_auth..cache..FetchUrl$C$uv_auth..credentials..Username$RP$$C$dashmap..util..SharedValue$LT$uv_once_map..Value$LT$core..option..Option$LT$alloc..sync..Arc$LT$uv_auth..credentials..Credentials$GT$$GT$$GT$$GT$$RP$$GT$$GT$$GT$$GT$..extend_trusted$LT$core..iter..adapters..map..Map$LT$core..ops..range..Range$LT$usize$GT$$C$dashmap..DashMap$LT$$LP$uv_auth..cache..FetchUrl$C$uv_auth..credentials..Username$RP$$C$uv_once_map..Value$LT$core..option..Option$LT$alloc..sync..Arc$LT$uv_auth..credentials..Credentials$GT$$GT$$GT$$C$core..hash..BuildHasherDefault$LT$rustc_hash..FxHasher$GT$$GT$..with_capacity_and_hasher_and_shard_amount..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17h41244168120d4224E.llvm.1367127031335185400"(ptr noalias noundef align 8 dereferenceable(24) %0)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN4core3ptr27drop_in_place$LT$$RF$u8$GT$17h4356cecb650edd16E"(ptr noalias noundef align 8 dereferenceable(8) %0) unnamed_addr #1 {
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN4core3ptr32drop_in_place$LT$$RF$$RF$str$GT$17hbfc351eb325116bbE"(ptr noalias noundef align 8 dereferenceable(8) %0) unnamed_addr #1 {
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN4core3ptr46drop_in_place$LT$$RF$alloc..string..String$GT$17hb2e14338910d3f4bE"(ptr noalias noundef align 8 dereferenceable(8) %0) unnamed_addr #1 {
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN4core3ptr53drop_in_place$LT$base64..encode..EncodeSliceError$GT$17h3c597c9dffc19d76E"(ptr noalias noundef nonnull align 1 %0) unnamed_addr #1 {
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN4core3ptr55drop_in_place$LT$$RF$uv_auth..credentials..Password$GT$17ha15139256c002ec9E"(ptr noalias noundef align 8 dereferenceable(8) %0) unnamed_addr #1 {
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr62drop_in_place$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$GT$17h410d1c6cb2169952E.llvm.1367127031335185400"(ptr noalias noundef align 8 dereferenceable(16) %0) unnamed_addr #0 {
  call void @"_ZN83_$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$u20$as$u20$core..ops..drop..Drop$GT$4drop17h72c8294c8ce35a21E.llvm.1367127031335185400"(ptr noalias noundef align 8 dereferenceable(16) %0)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr81drop_in_place$LT$core..result..Result$LT$$LP$$RP$$C$std..io..error..Error$GT$$GT$17h19b24350368561a0E.llvm.1367127031335185400"(ptr noalias noundef align 8 dereferenceable(8) %0) unnamed_addr #0 {
  %2 = load ptr, ptr %0, align 8, !noundef !3
  %3 = ptrtoint ptr %2 to i64
  %4 = icmp eq i64 %3, 0
  %5 = select i1 %4, i64 0, i64 1
  %6 = icmp eq i64 %5, 0
  br i1 %6, label %7, label %8

7:                                                ; preds = %8, %1
  ret void

8:                                                ; preds = %1
  call void @"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17ha0f300f59e26d358E"(ptr noalias noundef align 8 dereferenceable(8) %0)
  br label %7
}

; Function Attrs: nonlazybind uwtable
define internal void @"_ZN4core3ptr82drop_in_place$LT$std..sys..thread_local..abort_on_dtor_unwind..DtorUnwindGuard$GT$17h7a8fc57a35b83eadE"(ptr noalias noundef nonnull align 1 %0) unnamed_addr #0 {
  call void @"_ZN103_$LT$std..sys..thread_local..abort_on_dtor_unwind..DtorUnwindGuard$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1bcc5592c076c2dbE"(ptr noalias noundef nonnull align 1 %0)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr879drop_in_place$LT$alloc..vec..Vec$LT$crossbeam_utils..cache_padded..CachePadded$LT$lock_api..rwlock..RwLock$LT$dashmap..lock..RawRwLock$C$hashbrown..raw..inner..RawTable$LT$$LP$$LP$uv_auth..cache..FetchUrl$C$uv_auth..credentials..Username$RP$$C$dashmap..util..SharedValue$LT$uv_once_map..Value$LT$core..option..Option$LT$alloc..sync..Arc$LT$uv_auth..credentials..Credentials$GT$$GT$$GT$$GT$$RP$$GT$$GT$$GT$$GT$..extend_trusted$LT$core..iter..adapters..map..Map$LT$core..ops..range..Range$LT$usize$GT$$C$dashmap..DashMap$LT$$LP$uv_auth..cache..FetchUrl$C$uv_auth..credentials..Username$RP$$C$uv_once_map..Value$LT$core..option..Option$LT$alloc..sync..Arc$LT$uv_auth..credentials..Credentials$GT$$GT$$GT$$C$core..hash..BuildHasherDefault$LT$rustc_hash..FxHasher$GT$$GT$..with_capacity_and_hasher_and_shard_amount..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17h56dc5e9f1472b290E.llvm.1367127031335185400"(ptr noalias noundef align 8 dereferenceable(24) %0) unnamed_addr #0 {
  call void @"_ZN4core3ptr62drop_in_place$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$GT$17h410d1c6cb2169952E.llvm.1367127031335185400"(ptr noalias noundef align 8 dereferenceable(16) %0)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden noundef zeroext i1 @"_ZN4core3str6traits54_$LT$impl$u20$core..cmp..PartialEq$u20$for$u20$str$GT$2eq17h4565ef2e8f858b44E.llvm.1367127031335185400"(ptr noalias noundef nonnull readonly align 1 %0, i64 noundef %1, ptr noalias noundef nonnull readonly align 1 %2, i64 noundef %3) unnamed_addr #1 {
  %5 = alloca [16 x i8], align 8
  %6 = alloca [16 x i8], align 8
  %7 = icmp ne ptr %0, null
  call void @llvm.assume(i1 %7)
  %8 = icmp ne ptr %0, null
  call void @llvm.assume(i1 %8)
  store ptr %0, ptr %6, align 8
  %9 = getelementptr inbounds i8, ptr %6, i64 8
  store i64 %1, ptr %9, align 8
  %10 = icmp ne ptr %2, null
  call void @llvm.assume(i1 %10)
  %11 = icmp ne ptr %2, null
  call void @llvm.assume(i1 %11)
  store ptr %2, ptr %5, align 8
  %12 = getelementptr inbounds i8, ptr %5, i64 8
  store i64 %3, ptr %12, align 8
  %13 = load ptr, ptr %6, align 8, !nonnull !3, !align !5, !noundef !3
  %14 = getelementptr inbounds i8, ptr %6, i64 8
  %15 = load i64, ptr %14, align 8, !noundef !3
  %16 = load ptr, ptr %5, align 8, !nonnull !3, !align !5, !noundef !3
  %17 = getelementptr inbounds i8, ptr %5, i64 8
  %18 = load i64, ptr %17, align 8, !noundef !3
  %19 = call noundef zeroext i1 @"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h24b4baccdac0c687E"(ptr noalias noundef nonnull readonly align 1 %13, i64 noundef %15, ptr noalias noundef nonnull readonly align 1 %16, i64 noundef %18)
  ret i1 %19
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden { ptr, i64 } @"_ZN4core3str6traits99_$LT$impl$u20$core..slice..index..SliceIndex$LT$str$GT$$u20$for$u20$core..ops..range..RangeFull$GT$5index17h8ce8b1fc111efb1eE.llvm.1367127031335185400"(ptr noalias noundef nonnull readonly align 1 %0, i64 noundef %1, ptr noalias noundef readonly align 8 dereferenceable(24) %2) unnamed_addr #1 {
  %4 = insertvalue { ptr, i64 } poison, ptr %0, 0
  %5 = insertvalue { ptr, i64 } %4, i64 %1, 1
  ret { ptr, i64 } %5
}

; Function Attrs: inlinehint nounwind nonlazybind uwtable
define internal void @_ZN4core4hint21unreachable_unchecked18precondition_check17h1d333519e8835584E() unnamed_addr #6 {
  call void @_ZN4core9panicking14panic_nounwind17hbbbf5b15de703440E(ptr noalias noundef nonnull readonly align 1 @anon.10d545227188ea20dacd5b0e1aac4323.27, i64 noundef 82) #23
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden { i64, i64 } @"_ZN4core4iter5range101_$LT$impl$u20$core..iter..traits..iterator..Iterator$u20$for$u20$core..ops..range..Range$LT$A$GT$$GT$4next17h8ec413f8d2e1a485E.llvm.1367127031335185400"(ptr noalias noundef align 8 dereferenceable(16) %0) unnamed_addr #1 {
  %2 = call { i64, i64 } @"_ZN89_$LT$core..ops..range..Range$LT$T$GT$$u20$as$u20$core..iter..range..RangeIteratorImpl$GT$9spec_next17h177c33d9ad206b76E.llvm.1367127031335185400"(ptr noalias noundef align 8 dereferenceable(16) %0)
  %3 = extractvalue { i64, i64 } %2, 0
  %4 = extractvalue { i64, i64 } %2, 1
  %5 = insertvalue { i64, i64 } poison, i64 %3, 0
  %6 = insertvalue { i64, i64 } %5, i64 %4, 1
  ret { i64, i64 } %6
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @_ZN4core4iter6traits8iterator8Iterator4fold17h638ad00a27bf9d0eE.llvm.1367127031335185400(i64 noundef %0, i64 noundef %1, ptr noalias noundef align 8 captures(none) dereferenceable(32) %2) unnamed_addr #1 personality ptr @rust_eh_personality {
  %4 = alloca [16 x i8], align 8
  %5 = alloca [1 x i8], align 1
  %6 = alloca [16 x i8], align 8
  %7 = alloca [16 x i8], align 8
  store i64 %0, ptr %7, align 8
  %8 = getelementptr inbounds i8, ptr %7, i64 8
  store i64 %1, ptr %8, align 8
  store i8 1, ptr %5, align 1
  br label %9

9:                                                ; preds = %29, %3
  call void @llvm.lifetime.start.p0(i64 16, ptr %6)
  %10 = invoke { i64, i64 } @"_ZN4core4iter5range101_$LT$impl$u20$core..iter..traits..iterator..Iterator$u20$for$u20$core..ops..range..Range$LT$A$GT$$GT$4next17h8ec413f8d2e1a485E.llvm.1367127031335185400"(ptr noalias noundef align 8 dereferenceable(16) %7)
          to label %19 unwind label %14

11:                                               ; preds = %14
  %12 = load i8, ptr %5, align 1, !range !7, !noundef !3
  %13 = trunc i8 %12 to i1
  br i1 %13, label %44, label %43

14:                                               ; preds = %25, %9
  %15 = landingpad { ptr, i32 }
          cleanup
  %16 = extractvalue { ptr, i32 } %15, 0
  %17 = extractvalue { ptr, i32 } %15, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %4)
  store ptr %16, ptr %4, align 8
  %18 = getelementptr inbounds i8, ptr %4, i64 8
  store i32 %17, ptr %18, align 8
  br label %11

19:                                               ; preds = %9
  %20 = extractvalue { i64, i64 } %10, 0
  %21 = extractvalue { i64, i64 } %10, 1
  store i64 %20, ptr %6, align 8
  %22 = getelementptr inbounds i8, ptr %6, i64 8
  store i64 %21, ptr %22, align 8
  %23 = load i64, ptr %6, align 8, !range !6, !noundef !3
  switch i64 %23, label %24 [
    i64 1, label %25
    i64 0, label %28
  ]

24:                                               ; preds = %19
  unreachable

25:                                               ; preds = %19
  %26 = getelementptr inbounds i8, ptr %6, i64 8
  %27 = load i64, ptr %26, align 8, !noundef !3
  store i8 0, ptr %5, align 1
  invoke void @"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17h702e85d5d471e911E.llvm.1367127031335185400"(ptr noalias noundef align 8 dereferenceable(32) %2, i64 noundef %27)
          to label %29 unwind label %14

28:                                               ; preds = %19
  br label %30

29:                                               ; preds = %25
  store i8 1, ptr %5, align 1
  call void @llvm.lifetime.end.p0(i64 16, ptr %6)
  br label %9

30:                                               ; preds = %28
  call void @llvm.lifetime.end.p0(i64 16, ptr %6)
  invoke void @"_ZN4core3ptr2144drop_in_place$LT$core..iter..adapters..map..map_fold$LT$usize$C$crossbeam_utils..cache_padded..CachePadded$LT$lock_api..rwlock..RwLock$LT$dashmap..lock..RawRwLock$C$hashbrown..raw..inner..RawTable$LT$$LP$$LP$uv_auth..cache..FetchUrl$C$uv_auth..credentials..Username$RP$$C$dashmap..util..SharedValue$LT$uv_once_map..Value$LT$core..option..Option$LT$alloc..sync..Arc$LT$uv_auth..credentials..Credentials$GT$$GT$$GT$$GT$$RP$$GT$$GT$$GT$$C$$LP$$RP$$C$dashmap..DashMap$LT$$LP$uv_auth..cache..FetchUrl$C$uv_auth..credentials..Username$RP$$C$uv_once_map..Value$LT$core..option..Option$LT$alloc..sync..Arc$LT$uv_auth..credentials..Credentials$GT$$GT$$GT$$C$core..hash..BuildHasherDefault$LT$rustc_hash..FxHasher$GT$$GT$..with_capacity_and_hasher_and_shard_amount..$u7b$$u7b$closure$u7d$$u7d$$C$core..iter..traits..iterator..Iterator..for_each..call$LT$crossbeam_utils..cache_padded..CachePadded$LT$lock_api..rwlock..RwLock$LT$dashmap..lock..RawRwLock$C$hashbrown..raw..inner..RawTable$LT$$LP$$LP$uv_auth..cache..FetchUrl$C$uv_auth..credentials..Username$RP$$C$dashmap..util..SharedValue$LT$uv_once_map..Value$LT$core..option..Option$LT$alloc..sync..Arc$LT$uv_auth..credentials..Credentials$GT$$GT$$GT$$GT$$RP$$GT$$GT$$GT$$C$alloc..vec..Vec$LT$crossbeam_utils..cache_padded..CachePadded$LT$lock_api..rwlock..RwLock$LT$dashmap..lock..RawRwLock$C$hashbrown..raw..inner..RawTable$LT$$LP$$LP$uv_auth..cache..FetchUrl$C$uv_auth..credentials..Username$RP$$C$dashmap..util..SharedValue$LT$uv_once_map..Value$LT$core..option..Option$LT$alloc..sync..Arc$LT$uv_auth..credentials..Credentials$GT$$GT$$GT$$GT$$RP$$GT$$GT$$GT$$GT$..extend_trusted$LT$core..iter..adapters..map..Map$LT$core..ops..range..Range$LT$usize$GT$$C$dashmap..DashMap$LT$$LP$uv_auth..cache..FetchUrl$C$uv_auth..credentials..Username$RP$$C$uv_once_map..Value$LT$core..option..Option$LT$alloc..sync..Arc$LT$uv_auth..credentials..Credentials$GT$$GT$$GT$$C$core..hash..BuildHasherDefault$LT$rustc_hash..FxHasher$GT$$GT$..with_capacity_and_hasher_and_shard_amount..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17h083b6e5106e20a84E.llvm.1367127031335185400"(ptr noalias noundef align 8 dereferenceable(32) %2)
          to label %42 unwind label %37

31:                                               ; preds = %43, %37
  %32 = load ptr, ptr %4, align 8, !noundef !3
  %33 = getelementptr inbounds i8, ptr %4, i64 8
  %34 = load i32, ptr %33, align 8, !noundef !3
  call void @llvm.lifetime.end.p0(i64 16, ptr %4)
  %35 = insertvalue { ptr, i32 } poison, ptr %32, 0
  %36 = insertvalue { ptr, i32 } %35, i32 %34, 1
  resume { ptr, i32 } %36

37:                                               ; preds = %30
  %38 = landingpad { ptr, i32 }
          cleanup
  %39 = extractvalue { ptr, i32 } %38, 0
  %40 = extractvalue { ptr, i32 } %38, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %4)
  store ptr %39, ptr %4, align 8
  %41 = getelementptr inbounds i8, ptr %4, i64 8
  store i32 %40, ptr %41, align 8
  br label %31

42:                                               ; preds = %30
  ret void

43:                                               ; preds = %44, %11
  invoke void @"_ZN4core3ptr2144drop_in_place$LT$core..iter..adapters..map..map_fold$LT$usize$C$crossbeam_utils..cache_padded..CachePadded$LT$lock_api..rwlock..RwLock$LT$dashmap..lock..RawRwLock$C$hashbrown..raw..inner..RawTable$LT$$LP$$LP$uv_auth..cache..FetchUrl$C$uv_auth..credentials..Username$RP$$C$dashmap..util..SharedValue$LT$uv_once_map..Value$LT$core..option..Option$LT$alloc..sync..Arc$LT$uv_auth..credentials..Credentials$GT$$GT$$GT$$GT$$RP$$GT$$GT$$GT$$C$$LP$$RP$$C$dashmap..DashMap$LT$$LP$uv_auth..cache..FetchUrl$C$uv_auth..credentials..Username$RP$$C$uv_once_map..Value$LT$core..option..Option$LT$alloc..sync..Arc$LT$uv_auth..credentials..Credentials$GT$$GT$$GT$$C$core..hash..BuildHasherDefault$LT$rustc_hash..FxHasher$GT$$GT$..with_capacity_and_hasher_and_shard_amount..$u7b$$u7b$closure$u7d$$u7d$$C$core..iter..traits..iterator..Iterator..for_each..call$LT$crossbeam_utils..cache_padded..CachePadded$LT$lock_api..rwlock..RwLock$LT$dashmap..lock..RawRwLock$C$hashbrown..raw..inner..RawTable$LT$$LP$$LP$uv_auth..cache..FetchUrl$C$uv_auth..credentials..Username$RP$$C$dashmap..util..SharedValue$LT$uv_once_map..Value$LT$core..option..Option$LT$alloc..sync..Arc$LT$uv_auth..credentials..Credentials$GT$$GT$$GT$$GT$$RP$$GT$$GT$$GT$$C$alloc..vec..Vec$LT$crossbeam_utils..cache_padded..CachePadded$LT$lock_api..rwlock..RwLock$LT$dashmap..lock..RawRwLock$C$hashbrown..raw..inner..RawTable$LT$$LP$$LP$uv_auth..cache..FetchUrl$C$uv_auth..credentials..Username$RP$$C$dashmap..util..SharedValue$LT$uv_once_map..Value$LT$core..option..Option$LT$alloc..sync..Arc$LT$uv_auth..credentials..Credentials$GT$$GT$$GT$$GT$$RP$$GT$$GT$$GT$$GT$..extend_trusted$LT$core..iter..adapters..map..Map$LT$core..ops..range..Range$LT$usize$GT$$C$dashmap..DashMap$LT$$LP$uv_auth..cache..FetchUrl$C$uv_auth..credentials..Username$RP$$C$uv_once_map..Value$LT$core..option..Option$LT$alloc..sync..Arc$LT$uv_auth..credentials..Credentials$GT$$GT$$GT$$C$core..hash..BuildHasherDefault$LT$rustc_hash..FxHasher$GT$$GT$..with_capacity_and_hasher_and_shard_amount..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17h083b6e5106e20a84E.llvm.1367127031335185400"(ptr noalias noundef align 8 dereferenceable(32) %2) #20
          to label %31 unwind label %45

44:                                               ; preds = %11
  br label %43

45:                                               ; preds = %43
  %46 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h7e5529b9cf989fd4E() #21
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @"_ZN4core4iter6traits8iterator8Iterator8for_each4call28_$u7b$$u7b$closure$u7d$$u7d$17h10a9b8b737f7cf61E.llvm.1367127031335185400"(ptr noalias noundef align 8 dereferenceable(24) %0, ptr noalias noundef align 128 captures(none) dereferenceable(128) %1) unnamed_addr #1 {
  %3 = alloca [128 x i8], align 128
  call void @llvm.lifetime.start.p0(i64 128, ptr %3)
  call void @llvm.memcpy.p0.p0.i64(ptr align 128 %3, ptr align 128 %1, i64 128, i1 false)
  call void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted28_$u7b$$u7b$closure$u7d$$u7d$17hf5ba7289297c3b1bE.llvm.1367127031335185400"(ptr noalias noundef align 8 dereferenceable(24) %0, ptr noalias noundef align 128 captures(none) dereferenceable(128) %3)
  call void @llvm.lifetime.end.p0(i64 128, ptr %3)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17h702e85d5d471e911E.llvm.1367127031335185400"(ptr noalias noundef align 8 dereferenceable(32) %0, i64 noundef %1) unnamed_addr #1 personality ptr @rust_eh_personality {
  %3 = alloca [16 x i8], align 8
  %4 = alloca [1 x i8], align 1
  %5 = alloca [128 x i8], align 128
  %6 = alloca [128 x i8], align 128
  call void @llvm.lifetime.start.p0(i64 128, ptr %6)
  store i8 1, ptr %4, align 1
  call void @llvm.lifetime.start.p0(i64 128, ptr %5)
  %7 = getelementptr inbounds i8, ptr %0, i64 24
  invoke void @"_ZN7dashmap24DashMap$LT$K$C$V$C$S$GT$41with_capacity_and_hasher_and_shard_amount28_$u7b$$u7b$closure$u7d$$u7d$17h749a7451d71a6539E.llvm.1367127031335185400"(ptr noalias noundef sret([128 x i8]) align 128 captures(none) dereferenceable(128) %5, ptr noalias noundef align 8 dereferenceable(8) %7, i64 noundef %1)
          to label %16 unwind label %11

8:                                                ; preds = %11
  %9 = load i8, ptr %4, align 1, !range !7, !noundef !3
  %10 = trunc i8 %9 to i1
  br i1 %10, label %24, label %18

11:                                               ; preds = %16, %2
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
  store i8 0, ptr %4, align 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 128 %6, ptr align 128 %5, i64 128, i1 false)
  invoke void @"_ZN4core4iter6traits8iterator8Iterator8for_each4call28_$u7b$$u7b$closure$u7d$$u7d$17h10a9b8b737f7cf61E.llvm.1367127031335185400"(ptr noalias noundef align 8 dereferenceable(24) %0, ptr noalias noundef align 128 captures(none) dereferenceable(128) %6)
          to label %17 unwind label %11

17:                                               ; preds = %16
  call void @llvm.lifetime.end.p0(i64 128, ptr %5)
  call void @llvm.lifetime.end.p0(i64 128, ptr %6)
  ret void

18:                                               ; preds = %24, %8
  %19 = load ptr, ptr %3, align 8, !noundef !3
  %20 = getelementptr inbounds i8, ptr %3, i64 8
  %21 = load i32, ptr %20, align 8, !noundef !3
  call void @llvm.lifetime.end.p0(i64 16, ptr %3)
  %22 = insertvalue { ptr, i32 } poison, ptr %19, 0
  %23 = insertvalue { ptr, i32 } %22, i32 %21, 1
  resume { ptr, i32 } %23

24:                                               ; preds = %8
  br label %18
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$15copy_from_slice17h6fe8bd553a318a09E"(ptr noalias noundef nonnull align 1 %0, i64 noundef %1, ptr noalias noundef nonnull readonly align 1 %2, i64 noundef %3, ptr noalias noundef readonly align 8 dereferenceable(24) %4) unnamed_addr #1 {
  %6 = icmp ne i64 %1, %3
  %7 = call i1 @llvm.expect.i1(i1 %6, i1 false)
  br i1 %7, label %9, label %8

8:                                                ; preds = %5
  br label %10

9:                                                ; preds = %5
  call void @"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$15copy_from_slice17len_mismatch_fail17hb1665694a2a38ef2E"(i64 noundef %1, i64 noundef %3, ptr noalias noundef readonly align 8 dereferenceable(24) %4) #19
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
define internal void @"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$18split_at_unchecked17h034e29be1dcdba17E"(ptr dead_on_unwind noalias noundef writable sret([32 x i8]) align 8 captures(none) dereferenceable(32) %0, ptr noalias noundef nonnull readonly align 1 %1, i64 noundef %2, i64 noundef %3) unnamed_addr #1 {
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
  %17 = getelementptr inbounds i8, ptr %1, i64 %3
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
  %22 = load ptr, ptr %9, align 8, !nonnull !3, !align !5, !noundef !3
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
  call void @_ZN4core5slice3raw14from_raw_parts18precondition_check17h1b09a1bba91410d5E(ptr noundef %1, i64 noundef 1, i64 noundef 1, i64 noundef %3) #22
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
  %34 = getelementptr inbounds i8, ptr %1, i64 %3
  store ptr %34, ptr %8, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %7)
  call void @llvm.lifetime.start.p0(i64 8, ptr %6)
  %35 = sub nuw i64 %2, %3
  store i64 %35, ptr %6, align 8
  br label %36

36:                                               ; preds = %28
  %37 = load ptr, ptr %8, align 8, !noundef !3
  %38 = load i64, ptr %6, align 8, !noundef !3
  call void @_ZN4core5slice3raw14from_raw_parts18precondition_check17h1b09a1bba91410d5E(ptr noundef %37, i64 noundef 1, i64 noundef 1, i64 noundef %38) #22
  br label %19

39:                                               ; No predecessors!
  unreachable

40:                                               ; No predecessors!
  unreachable
}

; Function Attrs: inlinehint nounwind nonlazybind uwtable
define internal void @_ZN4core5slice3raw14from_raw_parts18precondition_check17h1b09a1bba91410d5E(ptr noundef %0, i64 noundef %1, i64 noundef %2, i64 noundef %3) unnamed_addr #6 personality ptr @rust_eh_personality {
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
  store ptr @anon.10d545227188ea20dacd5b0e1aac4323.32, ptr %7, align 8
  %20 = getelementptr inbounds i8, ptr %7, i64 8
  store i64 1, ptr %20, align 8
  %21 = load ptr, ptr @anon.10d545227188ea20dacd5b0e1aac4323.2.llvm.1367127031335185400, align 8, !align !4, !noundef !3
  %22 = load i64, ptr getelementptr inbounds (i8, ptr @anon.10d545227188ea20dacd5b0e1aac4323.2.llvm.1367127031335185400, i64 8), align 8
  %23 = getelementptr inbounds i8, ptr %7, i64 32
  store ptr %21, ptr %23, align 8
  %24 = getelementptr inbounds i8, ptr %23, i64 8
  store i64 %22, ptr %24, align 8
  %25 = getelementptr inbounds i8, ptr %7, i64 16
  store ptr inttoptr (i64 8 to ptr), ptr %25, align 8
  %26 = getelementptr inbounds i8, ptr %25, i64 8
  store i64 0, ptr %26, align 8
  invoke void @_ZN4core9panicking9panic_fmt17h5764ee7030b7a73dE(ptr noalias noundef align 8 captures(none) dereferenceable(48) %7, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.10d545227188ea20dacd5b0e1aac4323.34) #19
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
  invoke void @_ZN4core9panicking11panic_const23panic_const_div_by_zero17he12317a0a49c671dE(ptr noalias noundef readonly align 8 dereferenceable(24) @anon.10d545227188ea20dacd5b0e1aac4323.29) #19
          to label %47 unwind label %45

45:                                               ; preds = %44, %19
  %46 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking19panic_cannot_unwind17h8c0d27499c4c90faE() #21
  unreachable

47:                                               ; preds = %44, %19
  unreachable

48:                                               ; preds = %38
  br label %50

49:                                               ; preds = %38
  ret void

50:                                               ; preds = %48, %32
  call void @_ZN4core9panicking14panic_nounwind17hbbbf5b15de703440E(ptr noalias noundef nonnull readonly align 1 @anon.10d545227188ea20dacd5b0e1aac4323.30, i64 noundef 162) #23
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden noundef zeroext i1 @"_ZN4core5tuple64_$LT$impl$u20$core..cmp..PartialEq$u20$for$u20$$LP$U$C$T$RP$$GT$2eq17h4aa8fcea4d36f6d8E.llvm.1367127031335185400"(ptr noalias noundef readonly align 8 dereferenceable(48) %0, ptr noalias noundef readonly align 8 dereferenceable(48) %1) unnamed_addr #1 {
  %3 = alloca [1 x i8], align 1
  %4 = call noundef zeroext i1 @"_ZN62_$LT$uv_auth..realm..Realm$u20$as$u20$core..cmp..PartialEq$GT$2eq17h536ebbac095b10e1E.llvm.1367127031335185400"(ptr noalias noundef readonly align 8 dereferenceable(24) %0, ptr noalias noundef readonly align 8 dereferenceable(24) %1)
  br i1 %4, label %6, label %5

5:                                                ; preds = %2
  store i8 0, ptr %3, align 1
  br label %11

6:                                                ; preds = %2
  %7 = getelementptr inbounds i8, ptr %0, i64 24
  %8 = getelementptr inbounds i8, ptr %1, i64 24
  %9 = call noundef zeroext i1 @"_ZN71_$LT$uv_auth..credentials..Username$u20$as$u20$core..cmp..PartialEq$GT$2eq17h80b205ae63924709E.llvm.1367127031335185400"(ptr noalias noundef readonly align 8 dereferenceable(24) %7, ptr noalias noundef readonly align 8 dereferenceable(24) %8)
  %10 = zext i1 %9 to i8
  store i8 %10, ptr %3, align 1
  br label %11

11:                                               ; preds = %6, %5
  %12 = load i8, ptr %3, align 1, !range !7, !noundef !3
  %13 = trunc i8 %12 to i1
  ret i1 %13
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden noundef i64 @"_ZN4core6result19Result$LT$T$C$E$GT$6expect17heda4d608895b9728E.llvm.1367127031335185400"(i64 noundef range(i64 0, 2) %0, i64 %1, ptr noalias noundef nonnull readonly align 1 %2, i64 noundef %3, ptr noalias noundef readonly align 8 dereferenceable(24) %4) unnamed_addr #1 personality ptr @rust_eh_personality {
  %6 = alloca [16 x i8], align 8
  %7 = alloca [0 x i8], align 1
  %8 = alloca [16 x i8], align 8
  store i64 %0, ptr %8, align 8
  %9 = getelementptr inbounds i8, ptr %8, i64 8
  store i64 %1, ptr %9, align 8
  %10 = load i64, ptr %8, align 8, !range !6, !noundef !3
  switch i64 %10, label %11 [
    i64 0, label %12
    i64 1, label %15
  ]

11:                                               ; preds = %5
  unreachable

12:                                               ; preds = %5
  %13 = getelementptr inbounds i8, ptr %8, i64 8
  %14 = load i64, ptr %13, align 8, !noundef !3
  ret i64 %14

15:                                               ; preds = %5
  invoke void @_ZN4core6result13unwrap_failed17h3ff7104a9ace307aE(ptr noalias noundef nonnull readonly align 1 %2, i64 noundef %3, ptr noundef nonnull align 1 %7, ptr noalias noundef readonly align 8 dereferenceable(32) @anon.10d545227188ea20dacd5b0e1aac4323.35.llvm.1367127031335185400, ptr noalias noundef readonly align 8 dereferenceable(24) %4) #19
          to label %27 unwind label %22

16:                                               ; preds = %22
  %17 = load ptr, ptr %6, align 8, !noundef !3
  %18 = getelementptr inbounds i8, ptr %6, i64 8
  %19 = load i32, ptr %18, align 8, !noundef !3
  call void @llvm.lifetime.end.p0(i64 16, ptr %6)
  %20 = insertvalue { ptr, i32 } poison, ptr %17, 0
  %21 = insertvalue { ptr, i32 } %20, i32 %19, 1
  resume { ptr, i32 } %21

22:                                               ; preds = %15
  %23 = landingpad { ptr, i32 }
          cleanup
  %24 = extractvalue { ptr, i32 } %23, 0
  %25 = extractvalue { ptr, i32 } %23, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %6)
  store ptr %24, ptr %6, align 8
  %26 = getelementptr inbounds i8, ptr %6, i64 8
  store i32 %25, ptr %26, align 8
  br label %16

27:                                               ; preds = %15
  unreachable
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN4http6header5value11HeaderValue16try_from_generic17he2cfd6285d1defaeE(ptr dead_on_unwind noalias noundef writable sret([40 x i8]) align 8 captures(none) dereferenceable(40) %0, ptr noalias noundef nonnull readonly align 1 %1, i64 noundef %2) unnamed_addr #0 personality ptr @rust_eh_personality {
  %4 = alloca [16 x i8], align 8
  %5 = alloca [1 x i8], align 1
  %6 = alloca [1 x i8], align 1
  %7 = alloca [32 x i8], align 8
  %8 = alloca [40 x i8], align 8
  %9 = alloca [8 x i8], align 8
  %10 = alloca [16 x i8], align 8
  %11 = alloca [16 x i8], align 8
  store ptr %1, ptr %11, align 8
  %12 = getelementptr inbounds i8, ptr %11, i64 8
  store i64 %2, ptr %12, align 8
  store i8 1, ptr %5, align 1
  store i8 1, ptr %6, align 1
  %13 = invoke { ptr, i64 } @"_ZN55_$LT$$RF$T$u20$as$u20$core..convert..AsRef$LT$U$GT$$GT$6as_ref17h236d5c6b8e5c69e0E.llvm.1367127031335185400"(ptr noalias noundef readonly align 8 dereferenceable(16) %11)
          to label %22 unwind label %17

14:                                               ; preds = %17
  %15 = load i8, ptr %6, align 1, !range !7, !noundef !3
  %16 = trunc i8 %15 to i1
  br i1 %16, label %58, label %55

17:                                               ; preds = %35, %27, %3
  %18 = landingpad { ptr, i32 }
          cleanup
  %19 = extractvalue { ptr, i32 } %18, 0
  %20 = extractvalue { ptr, i32 } %18, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %4)
  store ptr %19, ptr %4, align 8
  %21 = getelementptr inbounds i8, ptr %4, i64 8
  store i32 %20, ptr %21, align 8
  br label %14

22:                                               ; preds = %3
  %23 = extractvalue { ptr, i64 } %13, 0
  %24 = extractvalue { ptr, i64 } %13, 1
  %25 = getelementptr inbounds i8, ptr %23, i64 %24
  call void @llvm.lifetime.start.p0(i64 16, ptr %10)
  store ptr %23, ptr %10, align 8
  %26 = getelementptr inbounds i8, ptr %10, i64 8
  store ptr %25, ptr %26, align 8
  br label %27

27:                                               ; preds = %53, %22
  call void @llvm.lifetime.start.p0(i64 8, ptr %9)
  %28 = invoke noundef align 1 dereferenceable_or_null(1) ptr @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h6bf479198d95a5c3E.llvm.1367127031335185400"(ptr noalias noundef align 8 dereferenceable(16) %10)
          to label %29 unwind label %17

29:                                               ; preds = %27
  store ptr %28, ptr %9, align 8
  %30 = load ptr, ptr %9, align 8, !noundef !3
  %31 = ptrtoint ptr %30 to i64
  %32 = icmp eq i64 %31, 0
  %33 = select i1 %32, i64 0, i64 1
  switch i64 %33, label %34 [
    i64 0, label %35
    i64 1, label %39
  ]

34:                                               ; preds = %29
  unreachable

35:                                               ; preds = %29
  call void @llvm.lifetime.end.p0(i64 8, ptr %9)
  call void @llvm.lifetime.end.p0(i64 16, ptr %10)
  call void @llvm.lifetime.start.p0(i64 40, ptr %8)
  call void @llvm.lifetime.start.p0(i64 32, ptr %7)
  store i8 0, ptr %6, align 1
  store i8 0, ptr %5, align 1
  %36 = load ptr, ptr %11, align 8, !nonnull !3, !align !5, !noundef !3
  %37 = getelementptr inbounds i8, ptr %11, i64 8
  %38 = load i64, ptr %37, align 8, !noundef !3
  invoke void @_ZN4core3ops8function6FnOnce9call_once17h49afcd271b982534E.llvm.1367127031335185400(ptr noalias noundef sret([32 x i8]) align 8 captures(none) dereferenceable(32) %7, ptr noalias noundef nonnull readonly align 1 %36, i64 noundef %38)
          to label %43 unwind label %17

39:                                               ; preds = %29
  %40 = load ptr, ptr %9, align 8, !nonnull !3, !align !5, !noundef !3
  %41 = load i8, ptr %40, align 1, !noundef !3
  %42 = icmp uge i8 %41, 32
  br i1 %42, label %48, label %46

43:                                               ; preds = %35
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 8 %7, i64 32, i1 false)
  %44 = getelementptr inbounds i8, ptr %8, i64 32
  store i8 0, ptr %44, align 8
  call void @llvm.lifetime.end.p0(i64 32, ptr %7)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %8, i64 40, i1 false)
  call void @llvm.lifetime.end.p0(i64 40, ptr %8)
  br label %45

45:                                               ; preds = %54, %43
  ret void

46:                                               ; preds = %48, %39
  %47 = icmp eq i8 %41, 9
  br i1 %47, label %53, label %51

48:                                               ; preds = %39
  %49 = icmp eq i8 %41, 127
  br i1 %49, label %46, label %50

50:                                               ; preds = %48
  br label %53

51:                                               ; preds = %46
  %52 = getelementptr inbounds i8, ptr %0, i64 32
  store i8 2, ptr %52, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %9)
  call void @llvm.lifetime.end.p0(i64 16, ptr %10)
  br label %54

53:                                               ; preds = %50, %46
  call void @llvm.lifetime.end.p0(i64 8, ptr %9)
  br label %27

54:                                               ; preds = %51
  br label %45

55:                                               ; preds = %58, %14
  %56 = load i8, ptr %5, align 1, !range !7, !noundef !3
  %57 = trunc i8 %56 to i1
  br i1 %57, label %65, label %59

58:                                               ; preds = %14
  br label %55

59:                                               ; preds = %65, %55
  %60 = load ptr, ptr %4, align 8, !noundef !3
  %61 = getelementptr inbounds i8, ptr %4, i64 8
  %62 = load i32, ptr %61, align 8, !noundef !3
  call void @llvm.lifetime.end.p0(i64 16, ptr %4)
  %63 = insertvalue { ptr, i32 } poison, ptr %60, 0
  %64 = insertvalue { ptr, i32 } %63, i32 %62, 1
  resume { ptr, i32 } %64

65:                                               ; preds = %55
  br label %59
}

; Function Attrs: nonlazybind uwtable
define hidden noundef align 8 dereferenceable(48) ptr @"_ZN51_$LT$T$u20$as$u20$core..borrow..Borrow$LT$T$GT$$GT$6borrow17h2216812948d8ebeaE.llvm.1367127031335185400"(ptr noalias noundef readonly align 8 dereferenceable(48) %0) unnamed_addr #0 {
  ret ptr %0
}

; Function Attrs: nonlazybind uwtable
define hidden noundef zeroext i1 @"_ZN52_$LT$Q$u20$as$u20$hashbrown..Equivalent$LT$K$GT$$GT$10equivalent17habfbe7e6adad9914E"(ptr noalias noundef nonnull readonly align 1 %0, i64 noundef %1, ptr noalias noundef readonly align 8 dereferenceable(24) %2) unnamed_addr #0 {
  %4 = alloca [16 x i8], align 8
  %5 = alloca [16 x i8], align 8
  store ptr %0, ptr %5, align 8
  %6 = getelementptr inbounds i8, ptr %5, i64 8
  store i64 %1, ptr %6, align 8
  %7 = call { ptr, i64 } @"_ZN5alloc3str83_$LT$impl$u20$core..borrow..Borrow$LT$str$GT$$u20$for$u20$alloc..string..String$GT$6borrow17h056ba29b8ec955eaE.llvm.1367127031335185400"(ptr noalias noundef readonly align 8 dereferenceable(24) %2)
  %8 = extractvalue { ptr, i64 } %7, 0
  %9 = extractvalue { ptr, i64 } %7, 1
  store ptr %8, ptr %4, align 8
  %10 = getelementptr inbounds i8, ptr %4, i64 8
  store i64 %9, ptr %10, align 8
  %11 = load ptr, ptr %5, align 8, !nonnull !3, !align !5, !noundef !3
  %12 = getelementptr inbounds i8, ptr %5, i64 8
  %13 = load i64, ptr %12, align 8, !noundef !3
  %14 = load ptr, ptr %4, align 8, !nonnull !3, !align !5, !noundef !3
  %15 = getelementptr inbounds i8, ptr %4, i64 8
  %16 = load i64, ptr %15, align 8, !noundef !3
  %17 = call noundef zeroext i1 @"_ZN4core3str6traits54_$LT$impl$u20$core..cmp..PartialEq$u20$for$u20$str$GT$2eq17h4565ef2e8f858b44E.llvm.1367127031335185400"(ptr noalias noundef nonnull readonly align 1 %11, i64 noundef %13, ptr noalias noundef nonnull readonly align 1 %14, i64 noundef %16)
  ret i1 %17
}

; Function Attrs: nonlazybind uwtable
define hidden noundef zeroext i1 @"_ZN52_$LT$Q$u20$as$u20$hashbrown..Equivalent$LT$K$GT$$GT$10equivalent17hc0d8b6b4a508b207E"(ptr noalias noundef readonly align 8 dereferenceable(48) %0, ptr noalias noundef readonly align 8 dereferenceable(48) %1) unnamed_addr #0 {
  %3 = alloca [8 x i8], align 8
  %4 = alloca [8 x i8], align 8
  store ptr %0, ptr %4, align 8
  %5 = call noundef align 8 dereferenceable(48) ptr @"_ZN51_$LT$T$u20$as$u20$core..borrow..Borrow$LT$T$GT$$GT$6borrow17h2216812948d8ebeaE.llvm.1367127031335185400"(ptr noalias noundef readonly align 8 dereferenceable(48) %1)
  store ptr %5, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !nonnull !3, !align !4, !noundef !3
  %7 = load ptr, ptr %3, align 8, !nonnull !3, !align !4, !noundef !3
  %8 = call noundef zeroext i1 @"_ZN4core5tuple64_$LT$impl$u20$core..cmp..PartialEq$u20$for$u20$$LP$U$C$T$RP$$GT$2eq17h4aa8fcea4d36f6d8E.llvm.1367127031335185400"(ptr noalias noundef readonly align 8 dereferenceable(48) %6, ptr noalias noundef readonly align 8 dereferenceable(48) %7)
  ret i1 %8
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden { ptr, i64 } @"_ZN55_$LT$$RF$T$u20$as$u20$core..convert..AsRef$LT$U$GT$$GT$6as_ref17h236d5c6b8e5c69e0E.llvm.1367127031335185400"(ptr noalias noundef readonly align 8 dereferenceable(16) %0) unnamed_addr #1 {
  %2 = load ptr, ptr %0, align 8, !nonnull !3, !align !5, !noundef !3
  %3 = getelementptr inbounds i8, ptr %0, i64 8
  %4 = load i64, ptr %3, align 8, !noundef !3
  %5 = call { ptr, i64 } @"_ZN71_$LT$$u5b$T$u5d$$u20$as$u20$core..convert..AsRef$LT$$u5b$T$u5d$$GT$$GT$6as_ref17hf75fd125aa26c9e8E.llvm.1367127031335185400"(ptr noalias noundef nonnull readonly align 1 %2, i64 noundef %4)
  %6 = extractvalue { ptr, i64 } %5, 0
  %7 = extractvalue { ptr, i64 } %5, 1
  %8 = insertvalue { ptr, i64 } poison, ptr %6, 0
  %9 = insertvalue { ptr, i64 } %8, i64 %7, 1
  ret { ptr, i64 } %9
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden { ptr, i64 } @"_ZN5alloc3str83_$LT$impl$u20$core..borrow..Borrow$LT$str$GT$$u20$for$u20$alloc..string..String$GT$6borrow17h056ba29b8ec955eaE.llvm.1367127031335185400"(ptr noalias noundef readonly align 8 dereferenceable(24) %0) unnamed_addr #1 {
  %2 = call { ptr, i64 } @"_ZN74_$LT$alloc..string..String$u20$as$u20$core..ops..index..Index$LT$I$GT$$GT$5index17h4ec74eb946e46538E.llvm.1367127031335185400"(ptr noalias noundef readonly align 8 dereferenceable(24) %0, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.10d545227188ea20dacd5b0e1aac4323.37.llvm.1367127031335185400)
  %3 = extractvalue { ptr, i64 } %2, 0
  %4 = extractvalue { ptr, i64 } %2, 1
  %5 = insertvalue { ptr, i64 } poison, ptr %3, 0
  %6 = insertvalue { ptr, i64 } %5, i64 %4, 1
  ret { ptr, i64 } %6
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden noundef zeroext i1 @"_ZN5alloc3vec10partial_eq117_$LT$impl$u20$core..cmp..PartialEq$LT$alloc..vec..Vec$LT$U$C$A2$GT$$GT$$u20$for$u20$alloc..vec..Vec$LT$T$C$A1$GT$$GT$2eq17h4697142ef86ea936E.llvm.1367127031335185400"(ptr noalias noundef readonly align 8 dereferenceable(24) %0, ptr noalias noundef readonly align 8 dereferenceable(24) %1) unnamed_addr #1 {
  %3 = alloca [8 x i8], align 8
  %4 = alloca [8 x i8], align 8
  %5 = alloca [8 x i8], align 8
  %6 = alloca [16 x i8], align 8
  %7 = getelementptr inbounds i8, ptr %0, i64 8
  %8 = load ptr, ptr %7, align 8, !nonnull !3, !noundef !3
  %9 = icmp ne ptr %8, null
  call void @llvm.assume(i1 %9)
  %10 = getelementptr inbounds i8, ptr %0, i64 16
  %11 = load i64, ptr %10, align 8, !noundef !3
  br label %12

12:                                               ; preds = %2
  store ptr %8, ptr %6, align 8
  %13 = getelementptr inbounds i8, ptr %6, i64 8
  store i64 %11, ptr %13, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3)
  call void @llvm.lifetime.start.p0(i64 8, ptr %5)
  %14 = getelementptr inbounds i8, ptr %1, i64 8
  %15 = load ptr, ptr %14, align 8, !nonnull !3, !noundef !3
  store ptr %15, ptr %3, align 8
  %16 = load ptr, ptr %3, align 8, !nonnull !3, !noundef !3
  %17 = icmp ne ptr %16, null
  call void @llvm.assume(i1 %17)
  store ptr %16, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %4)
  %18 = getelementptr inbounds i8, ptr %1, i64 16
  %19 = load i64, ptr %18, align 8, !noundef !3
  store i64 %19, ptr %4, align 8
  br label %20

20:                                               ; preds = %27, %12
  %21 = load ptr, ptr %5, align 8, !noundef !3
  %22 = load i64, ptr %4, align 8, !noundef !3
  call void @llvm.lifetime.end.p0(i64 8, ptr %4)
  call void @llvm.lifetime.end.p0(i64 8, ptr %5)
  call void @llvm.lifetime.end.p0(i64 8, ptr %3)
  %23 = load ptr, ptr %6, align 8, !nonnull !3, !align !5, !noundef !3
  %24 = getelementptr inbounds i8, ptr %6, i64 8
  %25 = load i64, ptr %24, align 8, !noundef !3
  %26 = call noundef zeroext i1 @"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h24b4baccdac0c687E"(ptr noalias noundef nonnull readonly align 1 %23, i64 noundef %25, ptr noalias noundef nonnull readonly align 1 %21, i64 noundef %22)
  ret i1 %26

27:                                               ; No predecessors!
  %28 = load ptr, ptr %3, align 8, !nonnull !3, !noundef !3
  %29 = icmp ne ptr %28, null
  call void @llvm.assume(i1 %29)
  %30 = load i64, ptr %4, align 8, !noundef !3
  call void @_ZN4core5slice3raw14from_raw_parts18precondition_check17h1b09a1bba91410d5E(ptr noundef %28, i64 noundef 1, i64 noundef 1, i64 noundef %30) #22
  br label %20

31:                                               ; No predecessors!
  unreachable

32:                                               ; No predecessors!
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted28_$u7b$$u7b$closure$u7d$$u7d$17hf5ba7289297c3b1bE.llvm.1367127031335185400"(ptr noalias noundef align 8 dereferenceable(24) %0, ptr noalias noundef align 128 captures(none) dereferenceable(128) %1) unnamed_addr #1 {
  %3 = getelementptr inbounds i8, ptr %0, i64 16
  %4 = load ptr, ptr %3, align 8, !noundef !3
  %5 = getelementptr inbounds i8, ptr %0, i64 8
  %6 = load i64, ptr %5, align 8, !noundef !3
  %7 = getelementptr inbounds { { { { i64 } }, { { { ptr, i64, i64, i64 }, {}, {} } } }, [11 x i64] }, ptr %4, i64 %6
  call void @llvm.memcpy.p0.p0.i64(ptr align 128 %7, ptr align 128 %1, i64 128, i1 false)
  %8 = getelementptr inbounds i8, ptr %0, i64 8
  %9 = getelementptr inbounds i8, ptr %0, i64 8
  %10 = load i64, ptr %9, align 8, !noundef !3
  %11 = add i64 %10, 1
  store i64 %11, ptr %8, align 8
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden noundef nonnull align 8 ptr @"_ZN60_$LT$$RF$mut$u20$T$u20$as$u20$core..ops..deref..DerefMut$GT$9deref_mut17h29de897a3a9646a0E.llvm.1367127031335185400"(ptr noalias noundef align 8 dereferenceable(8) %0) unnamed_addr #0 {
  %2 = load ptr, ptr %0, align 8, !nonnull !3, !align !4, !noundef !3
  ret ptr %2
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden noundef zeroext i1 @"_ZN62_$LT$alloc..string..String$u20$as$u20$core..cmp..PartialEq$GT$2eq17h4374bec493f33cadE.llvm.1367127031335185400"(ptr noalias noundef readonly align 8 dereferenceable(24) %0, ptr noalias noundef readonly align 8 dereferenceable(24) %1) unnamed_addr #1 {
  %3 = call noundef zeroext i1 @"_ZN5alloc3vec10partial_eq117_$LT$impl$u20$core..cmp..PartialEq$LT$alloc..vec..Vec$LT$U$C$A2$GT$$GT$$u20$for$u20$alloc..vec..Vec$LT$T$C$A1$GT$$GT$2eq17h4697142ef86ea936E.llvm.1367127031335185400"(ptr noalias noundef readonly align 8 dereferenceable(24) %0, ptr noalias noundef readonly align 8 dereferenceable(24) %1)
  ret i1 %3
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden { ptr, ptr } @"_ZN63_$LT$I$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17hd10ebb4cabc5d6e8E.llvm.1367127031335185400"(ptr noundef nonnull %0, ptr noundef %1) unnamed_addr #1 {
  %3 = insertvalue { ptr, ptr } poison, ptr %0, 0
  %4 = insertvalue { ptr, ptr } %3, ptr %1, 1
  ret { ptr, ptr } %4
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef zeroext i1 @"_ZN64_$LT$arcstr..arc_str..ArcStr$u20$as$u20$core..cmp..PartialEq$GT$2eq17h669109e18a59e9a8E"(ptr noalias noundef readonly align 8 dereferenceable(8) %0, ptr noalias noundef readonly align 8 dereferenceable(8) %1) unnamed_addr #1 {
  %3 = alloca [1 x i8], align 1
  %4 = load ptr, ptr %0, align 8, !nonnull !3, !noundef !3
  %5 = icmp ne ptr %4, null
  call void @llvm.assume(i1 %5)
  %6 = load ptr, ptr %1, align 8, !nonnull !3, !noundef !3
  %7 = icmp ne ptr %6, null
  call void @llvm.assume(i1 %7)
  %8 = icmp eq ptr %4, %6
  br i1 %8, label %34, label %9

9:                                                ; preds = %2
  %10 = load ptr, ptr %0, align 8, !nonnull !3, !noundef !3
  %11 = icmp ne ptr %10, null
  call void @llvm.assume(i1 %11)
  %12 = load i64, ptr %10, align 8, !noundef !3
  %13 = lshr i64 %12, 1
  %14 = load ptr, ptr %0, align 8, !nonnull !3, !noundef !3
  %15 = icmp ne ptr %14, null
  call void @llvm.assume(i1 %15)
  %16 = getelementptr inbounds i8, ptr %14, i64 16
  %17 = icmp ne ptr %16, null
  call void @llvm.assume(i1 %17)
  %18 = icmp ne ptr %16, null
  call void @llvm.assume(i1 %18)
  %19 = load ptr, ptr %1, align 8, !nonnull !3, !noundef !3
  %20 = icmp ne ptr %19, null
  call void @llvm.assume(i1 %20)
  %21 = load i64, ptr %19, align 8, !noundef !3
  %22 = lshr i64 %21, 1
  %23 = load ptr, ptr %1, align 8, !nonnull !3, !noundef !3
  %24 = icmp ne ptr %23, null
  call void @llvm.assume(i1 %24)
  %25 = getelementptr inbounds i8, ptr %23, i64 16
  %26 = icmp ne ptr %25, null
  call void @llvm.assume(i1 %26)
  %27 = icmp ne ptr %25, null
  call void @llvm.assume(i1 %27)
  %28 = icmp ne ptr %16, null
  call void @llvm.assume(i1 %28)
  %29 = icmp ne ptr %16, null
  call void @llvm.assume(i1 %29)
  %30 = icmp ne ptr %25, null
  call void @llvm.assume(i1 %30)
  %31 = icmp ne ptr %25, null
  call void @llvm.assume(i1 %31)
  %32 = call noundef zeroext i1 @"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h24b4baccdac0c687E"(ptr noalias noundef nonnull readonly align 1 %16, i64 noundef %13, ptr noalias noundef nonnull readonly align 1 %25, i64 noundef %22)
  %33 = zext i1 %32 to i8
  store i8 %33, ptr %3, align 1
  br label %35

34:                                               ; preds = %2
  store i8 1, ptr %3, align 1
  br label %35

35:                                               ; preds = %34, %9
  %36 = load i8, ptr %3, align 1, !range !7, !noundef !3
  %37 = trunc i8 %36 to i1
  ret i1 %37
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef zeroext i1 @"_ZN66_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17h2ae81a75f6cd00b9E"(ptr noalias noundef readonly align 8 dereferenceable(24) %0, ptr noalias noundef align 8 dereferenceable(64) %1) unnamed_addr #1 {
  %3 = alloca [8 x i8], align 8
  %4 = alloca [1 x i8], align 1
  %5 = load i64, ptr %0, align 8, !range !11, !noundef !3
  %6 = icmp eq i64 %5, -9223372036854775808
  %7 = select i1 %6, i64 0, i64 1
  switch i64 %7, label %8 [
    i64 0, label %9
    i64 1, label %12
  ]

8:                                                ; preds = %2
  unreachable

9:                                                ; preds = %2
  %10 = call noundef zeroext i1 @_ZN4core3fmt9Formatter9write_str17haa15194e1d29df39E(ptr noalias noundef align 8 dereferenceable(64) %1, ptr noalias noundef nonnull readonly align 1 @anon.10d545227188ea20dacd5b0e1aac4323.38, i64 noundef 4)
  %11 = zext i1 %10 to i8
  store i8 %11, ptr %4, align 1
  br label %15

12:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %3)
  store ptr %0, ptr %3, align 8
  %13 = call noundef zeroext i1 @_ZN4core3fmt9Formatter25debug_tuple_field1_finish17h5ff956a32c0a1e99E(ptr noalias noundef align 8 dereferenceable(64) %1, ptr noalias noundef nonnull readonly align 1 @anon.10d545227188ea20dacd5b0e1aac4323.40, i64 noundef 4, ptr noundef nonnull align 1 %3, ptr noalias noundef readonly align 8 dereferenceable(32) @anon.10d545227188ea20dacd5b0e1aac4323.39)
  %14 = zext i1 %13 to i8
  store i8 %14, ptr %4, align 1
  call void @llvm.lifetime.end.p0(i64 8, ptr %3)
  br label %15

15:                                               ; preds = %12, %9
  %16 = load i8, ptr %4, align 1, !range !7, !noundef !3
  %17 = trunc i8 %16 to i1
  ret i1 %17
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef zeroext i1 @"_ZN66_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17h9dc84af67080901cE"(ptr noalias noundef readonly align 1 dereferenceable(2) %0, ptr noalias noundef align 8 dereferenceable(64) %1) unnamed_addr #1 {
  %3 = alloca [8 x i8], align 8
  %4 = alloca [1 x i8], align 1
  %5 = load i8, ptr %0, align 1, !range !7, !noundef !3
  %6 = trunc i8 %5 to i1
  %7 = zext i1 %6 to i64
  switch i64 %7, label %8 [
    i64 0, label %9
    i64 1, label %12
  ]

8:                                                ; preds = %2
  unreachable

9:                                                ; preds = %2
  %10 = call noundef zeroext i1 @_ZN4core3fmt9Formatter9write_str17haa15194e1d29df39E(ptr noalias noundef align 8 dereferenceable(64) %1, ptr noalias noundef nonnull readonly align 1 @anon.10d545227188ea20dacd5b0e1aac4323.38, i64 noundef 4)
  %11 = zext i1 %10 to i8
  store i8 %11, ptr %4, align 1
  br label %16

12:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %3)
  %13 = getelementptr inbounds i8, ptr %0, i64 1
  store ptr %13, ptr %3, align 8
  %14 = call noundef zeroext i1 @_ZN4core3fmt9Formatter25debug_tuple_field1_finish17h5ff956a32c0a1e99E(ptr noalias noundef align 8 dereferenceable(64) %1, ptr noalias noundef nonnull readonly align 1 @anon.10d545227188ea20dacd5b0e1aac4323.40, i64 noundef 4, ptr noundef nonnull align 1 %3, ptr noalias noundef readonly align 8 dereferenceable(32) @anon.10d545227188ea20dacd5b0e1aac4323.26.llvm.1367127031335185400)
  %15 = zext i1 %14 to i8
  store i8 %15, ptr %4, align 1
  call void @llvm.lifetime.end.p0(i64 8, ptr %3)
  br label %16

16:                                               ; preds = %12, %9
  %17 = load i8, ptr %4, align 1, !range !7, !noundef !3
  %18 = trunc i8 %17 to i1
  ret i1 %18
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef zeroext i1 @"_ZN66_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17hc405b4a628567e8fE"(ptr noalias noundef readonly align 8 dereferenceable(24) %0, ptr noalias noundef align 8 dereferenceable(64) %1) unnamed_addr #1 {
  %3 = alloca [8 x i8], align 8
  %4 = alloca [1 x i8], align 1
  %5 = load i64, ptr %0, align 8, !range !11, !noundef !3
  %6 = icmp eq i64 %5, -9223372036854775808
  %7 = select i1 %6, i64 0, i64 1
  switch i64 %7, label %8 [
    i64 0, label %9
    i64 1, label %12
  ]

8:                                                ; preds = %2
  unreachable

9:                                                ; preds = %2
  %10 = call noundef zeroext i1 @_ZN4core3fmt9Formatter9write_str17haa15194e1d29df39E(ptr noalias noundef align 8 dereferenceable(64) %1, ptr noalias noundef nonnull readonly align 1 @anon.10d545227188ea20dacd5b0e1aac4323.38, i64 noundef 4)
  %11 = zext i1 %10 to i8
  store i8 %11, ptr %4, align 1
  br label %15

12:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %3)
  store ptr %0, ptr %3, align 8
  %13 = call noundef zeroext i1 @_ZN4core3fmt9Formatter25debug_tuple_field1_finish17h5ff956a32c0a1e99E(ptr noalias noundef align 8 dereferenceable(64) %1, ptr noalias noundef nonnull readonly align 1 @anon.10d545227188ea20dacd5b0e1aac4323.40, i64 noundef 4, ptr noundef nonnull align 1 %3, ptr noalias noundef readonly align 8 dereferenceable(32) @anon.10d545227188ea20dacd5b0e1aac4323.41)
  %14 = zext i1 %13 to i8
  store i8 %14, ptr %4, align 1
  call void @llvm.lifetime.end.p0(i64 8, ptr %3)
  br label %15

15:                                               ; preds = %12, %9
  %16 = load i8, ptr %4, align 1, !range !7, !noundef !3
  %17 = trunc i8 %16 to i1
  ret i1 %17
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef zeroext i1 @"_ZN66_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17hcddd53e5a9abefc6E"(ptr noalias noundef readonly align 8 dereferenceable(16) %0, ptr noalias noundef align 8 dereferenceable(64) %1) unnamed_addr #1 {
  %3 = alloca [8 x i8], align 8
  %4 = alloca [1 x i8], align 1
  %5 = load ptr, ptr %0, align 8, !noundef !3
  %6 = ptrtoint ptr %5 to i64
  %7 = icmp eq i64 %6, 0
  %8 = select i1 %7, i64 0, i64 1
  switch i64 %8, label %9 [
    i64 0, label %10
    i64 1, label %13
  ]

9:                                                ; preds = %2
  unreachable

10:                                               ; preds = %2
  %11 = call noundef zeroext i1 @_ZN4core3fmt9Formatter9write_str17haa15194e1d29df39E(ptr noalias noundef align 8 dereferenceable(64) %1, ptr noalias noundef nonnull readonly align 1 @anon.10d545227188ea20dacd5b0e1aac4323.38, i64 noundef 4)
  %12 = zext i1 %11 to i8
  store i8 %12, ptr %4, align 1
  br label %16

13:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %3)
  store ptr %0, ptr %3, align 8
  %14 = call noundef zeroext i1 @_ZN4core3fmt9Formatter25debug_tuple_field1_finish17h5ff956a32c0a1e99E(ptr noalias noundef align 8 dereferenceable(64) %1, ptr noalias noundef nonnull readonly align 1 @anon.10d545227188ea20dacd5b0e1aac4323.40, i64 noundef 4, ptr noundef nonnull align 1 %3, ptr noalias noundef readonly align 8 dereferenceable(32) @anon.10d545227188ea20dacd5b0e1aac4323.42)
  %15 = zext i1 %14 to i8
  store i8 %15, ptr %4, align 1
  call void @llvm.lifetime.end.p0(i64 8, ptr %3)
  br label %16

16:                                               ; preds = %13, %10
  %17 = load i8, ptr %4, align 1, !range !7, !noundef !3
  %18 = trunc i8 %17 to i1
  ret i1 %18
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden noundef zeroext i1 @"_ZN69_$LT$base64..encode..EncodeSliceError$u20$as$u20$core..fmt..Debug$GT$3fmt17h99620bd3fee8640dE.llvm.1367127031335185400"(ptr noalias noundef nonnull readonly align 1 %0, ptr noalias noundef align 8 dereferenceable(64) %1) unnamed_addr #1 {
  %3 = call noundef zeroext i1 @_ZN4core3fmt9Formatter9write_str17haa15194e1d29df39E(ptr noalias noundef align 8 dereferenceable(64) %1, ptr noalias noundef nonnull readonly align 1 @anon.10d545227188ea20dacd5b0e1aac4323.43, i64 noundef 19)
  ret i1 %3
}

; Function Attrs: nonlazybind uwtable
define internal { i64, ptr } @"_ZN6base644read7decoder26DecoderReader$LT$E$C$R$GT$13decode_to_buf17h91f2420d8df0e8f2E"(ptr noalias noundef align 8 dereferenceable(1104) %0, i64 noundef %1, ptr noalias noundef nonnull align 1 %2, i64 noundef %3) unnamed_addr #0 {
  %5 = alloca [16 x i8], align 8
  %6 = alloca [8 x i8], align 8
  %7 = alloca [24 x i8], align 8
  %8 = alloca [16 x i8], align 8
  %9 = alloca [24 x i8], align 8
  %10 = alloca [16 x i8], align 8
  %11 = alloca [16 x i8], align 8
  %12 = alloca [16 x i8], align 8
  %13 = alloca [24 x i8], align 8
  %14 = alloca [16 x i8], align 8
  %15 = alloca [16 x i8], align 8
  %16 = alloca [16 x i8], align 8
  %17 = alloca [8 x i8], align 8
  %18 = alloca [24 x i8], align 8
  %19 = alloca [24 x i8], align 8
  %20 = alloca [24 x i8], align 8
  %21 = alloca [24 x i8], align 8
  %22 = alloca [16 x i8], align 8
  %23 = alloca [8 x i8], align 8
  store ptr %0, ptr %23, align 8
  %24 = load ptr, ptr %23, align 8, !nonnull !3, !align !4, !noundef !3
  %25 = getelementptr inbounds i8, ptr %24, i64 32
  %26 = load ptr, ptr %23, align 8, !nonnull !3, !align !4, !noundef !3
  %27 = getelementptr inbounds i8, ptr %26, i64 1056
  %28 = load i64, ptr %27, align 8, !noundef !3
  %29 = load ptr, ptr %23, align 8, !nonnull !3, !align !4, !noundef !3
  %30 = getelementptr inbounds i8, ptr %29, i64 1056
  %31 = load i64, ptr %30, align 8, !noundef !3
  %32 = add i64 %31, %1
  %33 = call { ptr, i64 } @"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$5index17hdd61e90002f7c975E.llvm.1367127031335185400"(i64 noundef %28, i64 noundef %32, ptr noalias noundef nonnull readonly align 1 %25, i64 noundef 1024, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.10d545227188ea20dacd5b0e1aac4323.45)
  %34 = extractvalue { ptr, i64 } %33, 0
  %35 = extractvalue { ptr, i64 } %33, 1
  call void @llvm.lifetime.start.p0(i64 24, ptr %21)
  call void @llvm.lifetime.start.p0(i64 24, ptr %20)
  call void @llvm.lifetime.start.p0(i64 24, ptr %19)
  call void @llvm.lifetime.start.p0(i64 24, ptr %18)
  %36 = load ptr, ptr %23, align 8, !nonnull !3, !align !4, !noundef !3
  %37 = getelementptr inbounds i8, ptr %36, i64 16
  %38 = load ptr, ptr %37, align 8, !nonnull !3, !align !5, !noundef !3
  %39 = load ptr, ptr %23, align 8, !nonnull !3, !align !4, !noundef !3
  %40 = getelementptr inbounds i8, ptr %39, i64 16
  %41 = load ptr, ptr %40, align 8, !nonnull !3, !align !5, !noundef !3
  %42 = call { i64, i64 } @"_ZN90_$LT$base64..engine..general_purpose..GeneralPurpose$u20$as$u20$base64..engine..Engine$GT$29internal_decoded_len_estimate17h597a86dfaca54496E"(ptr noalias noundef readonly align 1 dereferenceable(323) %41, i64 noundef %1)
  %43 = extractvalue { i64, i64 } %42, 0
  %44 = extractvalue { i64, i64 } %42, 1
  call void @"_ZN90_$LT$base64..engine..general_purpose..GeneralPurpose$u20$as$u20$base64..engine..Engine$GT$15internal_decode17ha77b496b1e839431E"(ptr noalias noundef sret([24 x i8]) align 8 captures(none) dereferenceable(24) %18, ptr noalias noundef readonly align 1 dereferenceable(323) %38, ptr noalias noundef nonnull readonly align 1 %34, i64 noundef %35, ptr noalias noundef nonnull align 1 %2, i64 noundef %3, i64 noundef %43, i64 noundef %44)
  call void @llvm.lifetime.start.p0(i64 24, ptr %13)
  call void @llvm.lifetime.start.p0(i64 16, ptr %12)
  %45 = load i64, ptr %18, align 8, !range !12, !noundef !3
  %46 = icmp eq i64 %45, 2
  %47 = select i1 %46, i64 1, i64 0
  switch i64 %47, label %48 [
    i64 0, label %49
    i64 1, label %58
  ]

48:                                               ; preds = %108, %77, %49, %4
  unreachable

49:                                               ; preds = %4
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %13, ptr align 8 %18, i64 24, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %19, ptr align 8 %13, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 16, ptr %12)
  call void @llvm.lifetime.end.p0(i64 24, ptr %13)
  call void @llvm.lifetime.end.p0(i64 24, ptr %18)
  call void @llvm.lifetime.start.p0(i64 24, ptr %9)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %9, ptr align 8 %19, i64 24, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %20, ptr align 8 %9, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr %9)
  call void @llvm.lifetime.end.p0(i64 24, ptr %19)
  call void @llvm.lifetime.start.p0(i64 24, ptr %7)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 8 %20, i64 24, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %21, ptr align 8 %7, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr %7)
  call void @llvm.lifetime.end.p0(i64 24, ptr %20)
  %50 = getelementptr inbounds i8, ptr %21, i64 16
  %51 = load i64, ptr %50, align 8, !noundef !3
  %52 = load i64, ptr %21, align 8, !range !6, !noundef !3
  %53 = getelementptr inbounds i8, ptr %21, i64 8
  %54 = load i64, ptr %53, align 8
  store i64 %52, ptr %5, align 8
  %55 = getelementptr inbounds i8, ptr %5, i64 8
  store i64 %54, ptr %55, align 8
  call void @llvm.lifetime.end.p0(i64 24, ptr %21)
  %56 = load ptr, ptr %23, align 8, !nonnull !3, !align !4, !noundef !3
  %57 = load i64, ptr %56, align 8, !range !6, !noundef !3
  switch i64 %57, label %48 [
    i64 1, label %72
    i64 0, label %77
  ]

58:                                               ; preds = %4
  %59 = getelementptr inbounds i8, ptr %18, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %12, ptr align 8 %59, i64 16, i1 false)
  call void @llvm.lifetime.start.p0(i64 16, ptr %11)
  call void @llvm.lifetime.start.p0(i64 16, ptr %10)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %10, ptr align 8 %12, i64 16, i1 false)
  call void @"_ZN6base644read7decoder26DecoderReader$LT$E$C$R$GT$13decode_to_buf28_$u7b$$u7b$closure$u7d$$u7d$17h2d20187e1dcf1129E"(ptr noalias noundef sret([16 x i8]) align 8 captures(none) dereferenceable(16) %11, ptr noalias noundef readonly align 8 dereferenceable(8) %23, ptr noalias noundef align 8 captures(none) dereferenceable(16) %10)
  call void @llvm.lifetime.end.p0(i64 16, ptr %10)
  %60 = getelementptr inbounds i8, ptr %19, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %60, ptr align 8 %11, i64 16, i1 false)
  store i64 2, ptr %19, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %11)
  call void @llvm.lifetime.end.p0(i64 16, ptr %12)
  call void @llvm.lifetime.end.p0(i64 24, ptr %13)
  call void @llvm.lifetime.end.p0(i64 24, ptr %18)
  call void @llvm.lifetime.start.p0(i64 24, ptr %9)
  %61 = getelementptr inbounds i8, ptr %19, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 8 %61, i64 16, i1 false)
  %62 = call noundef nonnull ptr @_ZN3std2io5error5Error3new17hecef5d312e0eef19E(i8 noundef 21, ptr noalias noundef align 8 captures(none) dereferenceable(16) %8)
  %63 = getelementptr inbounds i8, ptr %20, i64 8
  store ptr %62, ptr %63, align 8
  store i64 2, ptr %20, align 8
  call void @llvm.lifetime.end.p0(i64 24, ptr %9)
  call void @llvm.lifetime.end.p0(i64 24, ptr %19)
  call void @llvm.lifetime.start.p0(i64 24, ptr %7)
  %64 = getelementptr inbounds i8, ptr %20, i64 8
  %65 = load ptr, ptr %64, align 8, !nonnull !3, !noundef !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %6)
  store ptr %65, ptr %6, align 8
  %66 = load ptr, ptr %6, align 8, !nonnull !3, !noundef !3
  %67 = getelementptr inbounds i8, ptr %21, i64 8
  store ptr %66, ptr %67, align 8
  store i64 2, ptr %21, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %6)
  call void @llvm.lifetime.end.p0(i64 24, ptr %7)
  call void @llvm.lifetime.end.p0(i64 24, ptr %20)
  %68 = getelementptr inbounds i8, ptr %21, i64 8
  %69 = load ptr, ptr %68, align 8, !nonnull !3, !noundef !3
  store ptr %69, ptr %17, align 8
  %70 = load ptr, ptr %17, align 8, !nonnull !3, !noundef !3
  %71 = getelementptr inbounds i8, ptr %22, i64 8
  store ptr %70, ptr %71, align 8
  store i64 1, ptr %22, align 8
  call void @llvm.lifetime.end.p0(i64 24, ptr %21)
  br label %90

72:                                               ; preds = %49
  %73 = load ptr, ptr %23, align 8, !nonnull !3, !align !4, !noundef !3
  %74 = getelementptr inbounds i8, ptr %73, i64 8
  %75 = load i64, ptr %74, align 8, !noundef !3
  %76 = icmp ugt i64 %51, 0
  br i1 %76, label %85, label %84

77:                                               ; preds = %84, %49
  %78 = load ptr, ptr %23, align 8, !nonnull !3, !align !4, !noundef !3
  %79 = load i64, ptr %78, align 8, !range !6, !noundef !3
  %80 = getelementptr inbounds i8, ptr %78, i64 8
  %81 = load i64, ptr %80, align 8
  store i64 %79, ptr %15, align 8
  %82 = getelementptr inbounds i8, ptr %15, i64 8
  store i64 %81, ptr %82, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %14)
  %83 = load i64, ptr %5, align 8, !range !6, !noundef !3
  switch i64 %83, label %48 [
    i64 0, label %96
    i64 1, label %100
  ]

84:                                               ; preds = %72
  br label %77

85:                                               ; preds = %72
  call void @llvm.lifetime.start.p0(i64 16, ptr %16)
  %86 = getelementptr inbounds i8, ptr %16, i64 8
  store i64 %75, ptr %86, align 8
  %87 = getelementptr inbounds i8, ptr %16, i64 1
  store i8 61, ptr %87, align 1
  store i8 0, ptr %16, align 8
  %88 = call noundef nonnull ptr @_ZN3std2io5error5Error3new17hecef5d312e0eef19E(i8 noundef 21, ptr noalias noundef align 8 captures(none) dereferenceable(16) %16)
  call void @llvm.lifetime.end.p0(i64 16, ptr %16)
  %89 = getelementptr inbounds i8, ptr %22, i64 8
  store ptr %88, ptr %89, align 8
  store i64 1, ptr %22, align 8
  br label %90

90:                                               ; preds = %115, %85, %58
  %91 = load i64, ptr %22, align 8, !range !6, !noundef !3
  %92 = getelementptr inbounds i8, ptr %22, i64 8
  %93 = load ptr, ptr %92, align 8, !noundef !3
  %94 = insertvalue { i64, ptr } poison, i64 %91, 0
  %95 = insertvalue { i64, ptr } %94, ptr %93, 1
  ret { i64, ptr } %95

96:                                               ; preds = %77
  %97 = load i64, ptr @anon.10d545227188ea20dacd5b0e1aac4323.2.llvm.1367127031335185400, align 8, !range !6, !noundef !3
  %98 = load i64, ptr getelementptr inbounds (i8, ptr @anon.10d545227188ea20dacd5b0e1aac4323.2.llvm.1367127031335185400, i64 8), align 8
  store i64 %97, ptr %14, align 8
  %99 = getelementptr inbounds i8, ptr %14, i64 8
  store i64 %98, ptr %99, align 8
  br label %108

100:                                              ; preds = %77
  %101 = getelementptr inbounds i8, ptr %5, i64 8
  %102 = load i64, ptr %101, align 8, !noundef !3
  %103 = load ptr, ptr %23, align 8, !nonnull !3, !align !4, !noundef !3
  %104 = getelementptr inbounds i8, ptr %103, i64 1088
  %105 = load i64, ptr %104, align 8, !noundef !3
  %106 = add i64 %105, %102
  %107 = getelementptr inbounds i8, ptr %14, i64 8
  store i64 %106, ptr %107, align 8
  store i64 1, ptr %14, align 8
  br label %108

108:                                              ; preds = %100, %96
  %109 = load i64, ptr %15, align 8, !range !6, !noundef !3
  switch i64 %109, label %48 [
    i64 0, label %110
    i64 1, label %115
  ]

110:                                              ; preds = %108
  %111 = load i64, ptr %14, align 8, !range !6, !noundef !3
  %112 = getelementptr inbounds i8, ptr %14, i64 8
  %113 = load i64, ptr %112, align 8
  store i64 %111, ptr %15, align 8
  %114 = getelementptr inbounds i8, ptr %15, i64 8
  store i64 %113, ptr %114, align 8
  br label %115

115:                                              ; preds = %110, %108
  call void @llvm.lifetime.end.p0(i64 16, ptr %14)
  %116 = load ptr, ptr %23, align 8, !nonnull !3, !align !4, !noundef !3
  %117 = load i64, ptr %15, align 8, !range !6, !noundef !3
  %118 = getelementptr inbounds i8, ptr %15, i64 8
  %119 = load i64, ptr %118, align 8
  store i64 %117, ptr %116, align 8
  %120 = getelementptr inbounds i8, ptr %116, i64 8
  store i64 %119, ptr %120, align 8
  %121 = load ptr, ptr %23, align 8, !nonnull !3, !align !4, !noundef !3
  %122 = getelementptr inbounds i8, ptr %121, i64 1088
  %123 = load ptr, ptr %23, align 8, !nonnull !3, !align !4, !noundef !3
  %124 = getelementptr inbounds i8, ptr %123, i64 1088
  %125 = load i64, ptr %124, align 8, !noundef !3
  %126 = add i64 %125, %1
  store i64 %126, ptr %122, align 8
  %127 = load ptr, ptr %23, align 8, !nonnull !3, !align !4, !noundef !3
  %128 = getelementptr inbounds i8, ptr %127, i64 1056
  %129 = load ptr, ptr %23, align 8, !nonnull !3, !align !4, !noundef !3
  %130 = getelementptr inbounds i8, ptr %129, i64 1056
  %131 = load i64, ptr %130, align 8, !noundef !3
  %132 = add i64 %131, %1
  store i64 %132, ptr %128, align 8
  %133 = load ptr, ptr %23, align 8, !nonnull !3, !align !4, !noundef !3
  %134 = getelementptr inbounds i8, ptr %133, i64 1064
  %135 = load ptr, ptr %23, align 8, !nonnull !3, !align !4, !noundef !3
  %136 = getelementptr inbounds i8, ptr %135, i64 1064
  %137 = load i64, ptr %136, align 8, !noundef !3
  %138 = sub i64 %137, %1
  store i64 %138, ptr %134, align 8
  %139 = getelementptr inbounds i8, ptr %22, i64 8
  store i64 %51, ptr %139, align 8
  store i64 0, ptr %22, align 8
  br label %90
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN6base644read7decoder26DecoderReader$LT$E$C$R$GT$13decode_to_buf28_$u7b$$u7b$closure$u7d$$u7d$17h2d20187e1dcf1129E"(ptr dead_on_unwind noalias noundef writable sret([16 x i8]) align 8 captures(none) dereferenceable(16) %0, ptr noalias noundef readonly align 8 dereferenceable(8) %1, ptr noalias noundef align 8 captures(none) dereferenceable(16) %2) unnamed_addr #1 {
  %4 = alloca [16 x i8], align 8
  %5 = alloca [16 x i8], align 8
  %6 = alloca [16 x i8], align 8
  %7 = alloca [48 x i8], align 8
  %8 = alloca [16 x i8], align 8
  %9 = alloca [16 x i8], align 8
  %10 = load i8, ptr %2, align 8, !range !13, !noundef !3
  %11 = icmp eq i8 %10, 4
  %12 = select i1 %11, i64 1, i64 0
  switch i64 %12, label %13 [
    i64 0, label %14
    i64 1, label %17
  ]

13:                                               ; preds = %58, %14, %3
  unreachable

14:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 16, ptr %9)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %9, ptr align 8 %2, i64 16, i1 false)
  %15 = load i8, ptr %9, align 8, !range !10, !noundef !3
  %16 = zext i8 %15 to i64
  switch i64 %16, label %13 [
    i64 0, label %27
    i64 1, label %38
    i64 2, label %46
    i64 3, label %57
  ]

17:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 48, ptr %7)
  call void @llvm.lifetime.start.p0(i64 16, ptr %6)
  call void @llvm.lifetime.start.p0(i64 16, ptr %5)
  call void @llvm.lifetime.start.p0(i64 16, ptr %4)
  store ptr @anon.10d545227188ea20dacd5b0e1aac4323.47, ptr %4, align 8
  %18 = getelementptr inbounds i8, ptr %4, i64 8
  store ptr @"_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17hf6d22660037724c2E", ptr %18, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %5, ptr align 8 %4, i64 16, i1 false)
  call void @llvm.lifetime.end.p0(i64 16, ptr %4)
  %19 = getelementptr inbounds { { ptr, [1 x i64] } }, ptr %6, i64 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %19, ptr align 8 %5, i64 16, i1 false)
  call void @llvm.lifetime.end.p0(i64 16, ptr %5)
  store ptr @anon.10d545227188ea20dacd5b0e1aac4323.49, ptr %7, align 8
  %20 = getelementptr inbounds i8, ptr %7, i64 8
  store i64 1, ptr %20, align 8
  %21 = load ptr, ptr @anon.10d545227188ea20dacd5b0e1aac4323.2.llvm.1367127031335185400, align 8, !align !4, !noundef !3
  %22 = load i64, ptr getelementptr inbounds (i8, ptr @anon.10d545227188ea20dacd5b0e1aac4323.2.llvm.1367127031335185400, i64 8), align 8
  %23 = getelementptr inbounds i8, ptr %7, i64 32
  store ptr %21, ptr %23, align 8
  %24 = getelementptr inbounds i8, ptr %23, i64 8
  store i64 %22, ptr %24, align 8
  %25 = getelementptr inbounds i8, ptr %7, i64 16
  store ptr %6, ptr %25, align 8
  %26 = getelementptr inbounds i8, ptr %25, i64 8
  store i64 1, ptr %26, align 8
  call void @_ZN4core9panicking9panic_fmt17h5764ee7030b7a73dE(ptr noalias noundef align 8 captures(none) dereferenceable(48) %7, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.10d545227188ea20dacd5b0e1aac4323.50) #19
  unreachable

27:                                               ; preds = %14
  %28 = getelementptr inbounds i8, ptr %9, i64 8
  %29 = load i64, ptr %28, align 8, !noundef !3
  %30 = getelementptr inbounds i8, ptr %9, i64 1
  %31 = load i8, ptr %30, align 1, !noundef !3
  %32 = load ptr, ptr %1, align 8, !nonnull !3, !align !4, !noundef !3
  %33 = load i64, ptr %32, align 8, !range !6, !noundef !3
  %34 = getelementptr inbounds i8, ptr %32, i64 8
  %35 = load i64, ptr %34, align 8
  store i64 %33, ptr %8, align 8
  %36 = getelementptr inbounds i8, ptr %8, i64 8
  store i64 %35, ptr %36, align 8
  %37 = icmp eq i8 %31, 61
  br i1 %37, label %58, label %60

38:                                               ; preds = %14
  %39 = getelementptr inbounds i8, ptr %9, i64 8
  %40 = load i64, ptr %39, align 8, !noundef !3
  %41 = load ptr, ptr %1, align 8, !nonnull !3, !align !4, !noundef !3
  %42 = getelementptr inbounds i8, ptr %41, i64 1088
  %43 = load i64, ptr %42, align 8, !noundef !3
  %44 = add i64 %43, %40
  %45 = getelementptr inbounds i8, ptr %0, i64 8
  store i64 %44, ptr %45, align 8
  store i8 1, ptr %0, align 8
  br label %72

46:                                               ; preds = %14
  %47 = getelementptr inbounds i8, ptr %9, i64 8
  %48 = load i64, ptr %47, align 8, !noundef !3
  %49 = getelementptr inbounds i8, ptr %9, i64 1
  %50 = load i8, ptr %49, align 1, !noundef !3
  %51 = load ptr, ptr %1, align 8, !nonnull !3, !align !4, !noundef !3
  %52 = getelementptr inbounds i8, ptr %51, i64 1088
  %53 = load i64, ptr %52, align 8, !noundef !3
  %54 = add i64 %53, %48
  %55 = getelementptr inbounds i8, ptr %0, i64 8
  store i64 %54, ptr %55, align 8
  %56 = getelementptr inbounds i8, ptr %0, i64 1
  store i8 %50, ptr %56, align 1
  store i8 2, ptr %0, align 8
  br label %72

57:                                               ; preds = %14
  store i8 3, ptr %0, align 8
  br label %72

58:                                               ; preds = %27
  %59 = load i64, ptr %8, align 8, !range !6, !noundef !3
  switch i64 %59, label %13 [
    i64 1, label %67
    i64 0, label %60
  ]

60:                                               ; preds = %58, %27
  %61 = load ptr, ptr %1, align 8, !nonnull !3, !align !4, !noundef !3
  %62 = getelementptr inbounds i8, ptr %61, i64 1088
  %63 = load i64, ptr %62, align 8, !noundef !3
  %64 = add i64 %63, %29
  %65 = getelementptr inbounds i8, ptr %0, i64 8
  store i64 %64, ptr %65, align 8
  %66 = getelementptr inbounds i8, ptr %0, i64 1
  store i8 %31, ptr %66, align 1
  store i8 0, ptr %0, align 8
  br label %72

67:                                               ; preds = %58
  %68 = getelementptr inbounds i8, ptr %8, i64 8
  %69 = load i64, ptr %68, align 8, !noundef !3
  %70 = getelementptr inbounds i8, ptr %0, i64 8
  store i64 %69, ptr %70, align 8
  %71 = getelementptr inbounds i8, ptr %0, i64 1
  store i8 61, ptr %71, align 1
  store i8 0, ptr %0, align 8
  br label %72

72:                                               ; preds = %67, %60, %57, %46, %38
  call void @llvm.lifetime.end.p0(i64 16, ptr %9)
  ret void
}

; Function Attrs: nonlazybind uwtable
define internal { i64, ptr } @"_ZN6base644read7decoder26DecoderReader$LT$E$C$R$GT$17flush_decoded_buf17h22ccbb92ecf6c455E"(ptr noalias noundef align 8 dereferenceable(1104) %0, ptr noalias noundef nonnull align 1 %1, i64 noundef %2) unnamed_addr #0 {
  %4 = alloca [16 x i8], align 8
  %5 = getelementptr inbounds i8, ptr %0, i64 1080
  %6 = load i64, ptr %5, align 8, !noundef !3
  %7 = call noundef i64 @_ZN4core3cmp3Ord3min17h2e41e95ee3a1fce2E.llvm.1367127031335185400(i64 noundef %6, i64 noundef %2)
  %8 = call { ptr, i64 } @"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17h59cc26c65e11b0e1E.llvm.1367127031335185400"(i64 noundef 0, i64 noundef %7, ptr noalias noundef nonnull align 1 %1, i64 noundef %2, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.10d545227188ea20dacd5b0e1aac4323.51)
  %9 = extractvalue { ptr, i64 } %8, 0
  %10 = extractvalue { ptr, i64 } %8, 1
  %11 = getelementptr inbounds i8, ptr %0, i64 1096
  %12 = getelementptr inbounds i8, ptr %0, i64 1072
  %13 = load i64, ptr %12, align 8, !noundef !3
  %14 = getelementptr inbounds i8, ptr %0, i64 1072
  %15 = load i64, ptr %14, align 8, !noundef !3
  %16 = add i64 %15, %7
  %17 = call { ptr, i64 } @"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$5index17hdd61e90002f7c975E.llvm.1367127031335185400"(i64 noundef %13, i64 noundef %16, ptr noalias noundef nonnull readonly align 1 %11, i64 noundef 3, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.10d545227188ea20dacd5b0e1aac4323.52)
  %18 = extractvalue { ptr, i64 } %17, 0
  %19 = extractvalue { ptr, i64 } %17, 1
  call void @"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$15copy_from_slice17h6fe8bd553a318a09E"(ptr noalias noundef nonnull align 1 %9, i64 noundef %10, ptr noalias noundef nonnull readonly align 1 %18, i64 noundef %19, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.10d545227188ea20dacd5b0e1aac4323.53)
  %20 = getelementptr inbounds i8, ptr %0, i64 1072
  %21 = getelementptr inbounds i8, ptr %0, i64 1072
  %22 = load i64, ptr %21, align 8, !noundef !3
  %23 = add i64 %22, %7
  store i64 %23, ptr %20, align 8
  %24 = getelementptr inbounds i8, ptr %0, i64 1080
  %25 = getelementptr inbounds i8, ptr %0, i64 1080
  %26 = load i64, ptr %25, align 8, !noundef !3
  %27 = sub i64 %26, %7
  store i64 %27, ptr %24, align 8
  %28 = getelementptr inbounds i8, ptr %4, i64 8
  store i64 %7, ptr %28, align 8
  store i64 0, ptr %4, align 8
  %29 = load i64, ptr %4, align 8, !range !6, !noundef !3
  %30 = getelementptr inbounds i8, ptr %4, i64 8
  %31 = load ptr, ptr %30, align 8, !noundef !3
  %32 = insertvalue { i64, ptr } poison, i64 %29, 0
  %33 = insertvalue { i64, ptr } %32, ptr %31, 1
  ret { i64, ptr } %33
}

; Function Attrs: nonlazybind uwtable
define internal { i64, ptr } @"_ZN6base644read7decoder26DecoderReader$LT$E$C$R$GT$18read_from_delegate17hf1095cdd34c07ea1E"(ptr noalias noundef align 8 dereferenceable(1104) %0) unnamed_addr #0 {
  %2 = alloca [8 x i8], align 8
  %3 = alloca [8 x i8], align 8
  %4 = alloca [16 x i8], align 8
  %5 = alloca [16 x i8], align 8
  %6 = alloca [16 x i8], align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %5)
  call void @llvm.lifetime.start.p0(i64 16, ptr %4)
  %7 = getelementptr inbounds i8, ptr %0, i64 24
  %8 = getelementptr inbounds i8, ptr %0, i64 32
  %9 = getelementptr inbounds i8, ptr %0, i64 1056
  %10 = load i64, ptr %9, align 8, !noundef !3
  %11 = getelementptr inbounds i8, ptr %0, i64 1064
  %12 = load i64, ptr %11, align 8, !noundef !3
  %13 = add i64 %10, %12
  %14 = icmp ugt i64 %13, 1024
  %15 = call i1 @llvm.expect.i1(i1 %14, i1 false)
  br i1 %15, label %24, label %16

16:                                               ; preds = %1
  %17 = sub nuw i64 1024, %13
  %18 = getelementptr inbounds i8, ptr %8, i64 %13
  %19 = call { i64, ptr } @"_ZN3std2io5impls57_$LT$impl$u20$std..io..Read$u20$for$u20$$RF$mut$u20$R$GT$4read17h1e368db1fdda01deE"(ptr noalias noundef align 8 dereferenceable(8) %7, ptr noalias noundef nonnull align 1 %18, i64 noundef %17)
  %20 = extractvalue { i64, ptr } %19, 0
  %21 = extractvalue { i64, ptr } %19, 1
  store i64 %20, ptr %4, align 8
  %22 = getelementptr inbounds i8, ptr %4, i64 8
  store ptr %21, ptr %22, align 8
  %23 = load i64, ptr %4, align 8, !range !6, !noundef !3
  switch i64 %23, label %25 [
    i64 0, label %26
    i64 1, label %37
  ]

24:                                               ; preds = %1
  call void @_ZN4core5slice5index26slice_start_index_len_fail17hff7a9cb2afd02ea3E(i64 noundef %13, i64 noundef 1024, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.10d545227188ea20dacd5b0e1aac4323.54) #19
  unreachable

25:                                               ; preds = %16
  unreachable

26:                                               ; preds = %16
  %27 = getelementptr inbounds i8, ptr %4, i64 8
  %28 = load i64, ptr %27, align 8, !noundef !3
  %29 = getelementptr inbounds i8, ptr %5, i64 8
  store i64 %28, ptr %29, align 8
  store i64 0, ptr %5, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %4)
  %30 = getelementptr inbounds i8, ptr %5, i64 8
  %31 = load i64, ptr %30, align 8, !noundef !3
  call void @llvm.lifetime.end.p0(i64 16, ptr %5)
  %32 = getelementptr inbounds i8, ptr %0, i64 1064
  %33 = getelementptr inbounds i8, ptr %0, i64 1064
  %34 = load i64, ptr %33, align 8, !noundef !3
  %35 = add i64 %34, %31
  store i64 %35, ptr %32, align 8
  %36 = getelementptr inbounds i8, ptr %6, i64 8
  store i64 %31, ptr %36, align 8
  store i64 0, ptr %6, align 8
  br label %46

37:                                               ; preds = %16
  %38 = getelementptr inbounds i8, ptr %4, i64 8
  %39 = load ptr, ptr %38, align 8, !nonnull !3, !noundef !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %2)
  store ptr %39, ptr %2, align 8
  %40 = load ptr, ptr %2, align 8, !nonnull !3, !noundef !3
  %41 = getelementptr inbounds i8, ptr %5, i64 8
  store ptr %40, ptr %41, align 8
  store i64 1, ptr %5, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %2)
  call void @llvm.lifetime.end.p0(i64 16, ptr %4)
  %42 = getelementptr inbounds i8, ptr %5, i64 8
  %43 = load ptr, ptr %42, align 8, !nonnull !3, !noundef !3
  store ptr %43, ptr %3, align 8
  %44 = load ptr, ptr %3, align 8, !nonnull !3, !noundef !3
  %45 = getelementptr inbounds i8, ptr %6, i64 8
  store ptr %44, ptr %45, align 8
  store i64 1, ptr %6, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %5)
  br label %46

46:                                               ; preds = %37, %26
  %47 = load i64, ptr %6, align 8, !range !6, !noundef !3
  %48 = getelementptr inbounds i8, ptr %6, i64 8
  %49 = load ptr, ptr %48, align 8, !noundef !3
  %50 = insertvalue { i64, ptr } poison, i64 %47, 0
  %51 = insertvalue { i64, ptr } %50, ptr %49, 1
  ret { i64, ptr } %51
}

; Function Attrs: nonlazybind uwtable
define internal noundef ptr @"_ZN6base645write7encoder26EncoderWriter$LT$E$C$W$GT$17write_to_delegate17h0fbde61309845a34E"(ptr noalias noundef align 8 dereferenceable(1064) %0, i64 noundef %1) unnamed_addr #0 {
  %3 = alloca [8 x i8], align 8
  %4 = alloca [16 x i8], align 8
  %5 = alloca [8 x i8], align 8
  %6 = alloca [8 x i8], align 8
  %7 = alloca [8 x i8], align 8
  store ptr %0, ptr %7, align 8
  store i64 %1, ptr %6, align 8
  %8 = load ptr, ptr %7, align 8, !nonnull !3, !align !4, !noundef !3
  %9 = getelementptr inbounds i8, ptr %8, i64 1059
  store i8 1, ptr %9, align 1
  call void @llvm.lifetime.start.p0(i64 8, ptr %3)
  %10 = load ptr, ptr %7, align 8, !nonnull !3, !align !4, !noundef !3
  %11 = getelementptr inbounds i8, ptr %10, i64 1024
  %12 = load ptr, ptr %11, align 8, !noundef !3
  %13 = ptrtoint ptr %12 to i64
  %14 = icmp eq i64 %13, 0
  %15 = select i1 %14, i64 0, i64 1
  switch i64 %15, label %16 [
    i64 0, label %17
    i64 1, label %18
  ]

16:                                               ; preds = %18, %2
  unreachable

17:                                               ; preds = %2
  call void @_ZN4core6option13expect_failed17h653f5dbca1fa5fc0E(ptr noalias noundef nonnull readonly align 1 @anon.10d545227188ea20dacd5b0e1aac4323.55, i64 noundef 22, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.10d545227188ea20dacd5b0e1aac4323.57) #19
  unreachable

18:                                               ; preds = %2
  store ptr %11, ptr %3, align 8
  %19 = load ptr, ptr %3, align 8, !nonnull !3, !align !4, !noundef !3
  call void @llvm.lifetime.end.p0(i64 8, ptr %3)
  %20 = load ptr, ptr %7, align 8, !nonnull !3, !align !4, !noundef !3
  %21 = load i64, ptr %6, align 8, !noundef !3
  %22 = call { ptr, i64 } @"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$5index17hdd61e90002f7c975E.llvm.1367127031335185400"(i64 noundef 0, i64 noundef %21, ptr noalias noundef nonnull readonly align 1 %20, i64 noundef 1024, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.10d545227188ea20dacd5b0e1aac4323.58)
  %23 = extractvalue { ptr, i64 } %22, 0
  %24 = extractvalue { ptr, i64 } %22, 1
  %25 = call { i64, ptr } @"_ZN3std2io5impls58_$LT$impl$u20$std..io..Write$u20$for$u20$$RF$mut$u20$W$GT$5write17h9fe3f1bd2182299dE"(ptr noalias noundef align 8 dereferenceable(8) %19, ptr noalias noundef nonnull readonly align 1 %23, i64 noundef %24)
  %26 = extractvalue { i64, ptr } %25, 0
  %27 = extractvalue { i64, ptr } %25, 1
  store i64 %26, ptr %4, align 8
  %28 = getelementptr inbounds i8, ptr %4, i64 8
  store ptr %27, ptr %28, align 8
  %29 = load ptr, ptr %7, align 8, !nonnull !3, !align !4, !noundef !3
  %30 = getelementptr inbounds i8, ptr %29, i64 1059
  store i8 0, ptr %30, align 1
  %31 = load i64, ptr %4, align 8, !range !6, !noundef !3
  switch i64 %31, label %16 [
    i64 0, label %32
    i64 1, label %35
  ]

32:                                               ; preds = %18
  %33 = getelementptr inbounds i8, ptr %4, i64 8
  %34 = load i64, ptr %33, align 8, !noundef !3
  call void @"_ZN6base645write7encoder26EncoderWriter$LT$E$C$W$GT$17write_to_delegate28_$u7b$$u7b$closure$u7d$$u7d$17hca32dc5ed95bb540E"(ptr noalias noundef readonly align 8 dereferenceable(8) %6, ptr noalias noundef align 8 dereferenceable(8) %7, i64 noundef %34)
  store ptr null, ptr %5, align 8
  br label %38

35:                                               ; preds = %18
  %36 = getelementptr inbounds i8, ptr %4, i64 8
  %37 = load ptr, ptr %36, align 8, !nonnull !3, !noundef !3
  store ptr %37, ptr %5, align 8
  br label %38

38:                                               ; preds = %35, %32
  %39 = load ptr, ptr %5, align 8, !noundef !3
  ret ptr %39
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN6base645write7encoder26EncoderWriter$LT$E$C$W$GT$17write_to_delegate28_$u7b$$u7b$closure$u7d$$u7d$17hca32dc5ed95bb540E"(ptr noalias noundef readonly align 8 dereferenceable(8) %0, ptr noalias noundef align 8 dereferenceable(8) %1, i64 noundef %2) unnamed_addr #1 {
  %4 = alloca [16 x i8], align 8
  %5 = load i64, ptr %0, align 8, !noundef !3
  %6 = icmp ult i64 %2, %5
  br i1 %6, label %10, label %7

7:                                                ; preds = %3
  %8 = load ptr, ptr %1, align 8, !nonnull !3, !align !4, !noundef !3
  %9 = getelementptr inbounds i8, ptr %8, i64 1040
  store i64 0, ptr %9, align 8
  br label %14

10:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 16, ptr %4)
  %11 = load i64, ptr %0, align 8, !noundef !3
  %12 = icmp ult i64 %11, %2
  %13 = call i1 @llvm.expect.i1(i1 %12, i1 false)
  br i1 %13, label %23, label %15

14:                                               ; preds = %15, %7
  ret void

15:                                               ; preds = %10
  %16 = sub nuw i64 %11, %2
  %17 = getelementptr inbounds i8, ptr %4, i64 8
  store i64 %16, ptr %17, align 8
  store i64 1, ptr %4, align 8
  %18 = getelementptr inbounds i8, ptr %4, i64 8
  %19 = load i64, ptr %18, align 8, !noundef !3
  call void @llvm.lifetime.end.p0(i64 16, ptr %4)
  %20 = load ptr, ptr %1, align 8, !nonnull !3, !align !4, !noundef !3
  %21 = getelementptr inbounds i8, ptr %20, i64 1040
  store i64 %19, ptr %21, align 8
  %22 = load ptr, ptr %1, align 8, !nonnull !3, !align !4, !noundef !3
  call void @"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$11rotate_left17hf05ce4b642d3d970E"(ptr noalias noundef nonnull align 1 %22, i64 noundef 1024, i64 noundef %2)
  br label %14

23:                                               ; preds = %10
  call void @_ZN4core6option13unwrap_failed17hb62b1ad0e5e99b27E(ptr noalias noundef readonly align 8 dereferenceable(24) @anon.10d545227188ea20dacd5b0e1aac4323.59) #19
  unreachable
}

; Function Attrs: nonlazybind uwtable
define hidden noundef ptr @"_ZN6base645write7encoder26EncoderWriter$LT$E$C$W$GT$21write_final_leftovers17h96ac5552eb5042abE"(ptr noalias noundef align 8 dereferenceable(1064) %0) unnamed_addr #0 {
  %2 = alloca [8 x i8], align 8
  %3 = alloca [8 x i8], align 8
  %4 = alloca [8 x i8], align 8
  %5 = alloca [8 x i8], align 8
  %6 = alloca [8 x i8], align 8
  %7 = alloca [8 x i8], align 8
  %8 = alloca [8 x i8], align 8
  %9 = alloca [8 x i8], align 8
  %10 = alloca [8 x i8], align 8
  %11 = getelementptr inbounds i8, ptr %0, i64 1024
  %12 = load ptr, ptr %11, align 8, !noundef !3
  %13 = ptrtoint ptr %12 to i64
  %14 = icmp eq i64 %13, 0
  %15 = select i1 %14, i64 0, i64 1
  %16 = icmp eq i64 %15, 1
  %17 = xor i1 %16, true
  br i1 %17, label %24, label %18

18:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(i64 8, ptr %9)
  call void @llvm.lifetime.start.p0(i64 8, ptr %8)
  %19 = call noundef ptr @"_ZN6base645write7encoder26EncoderWriter$LT$E$C$W$GT$24write_all_encoded_output17hac8869b86986482eE.llvm.1367127031335185400"(ptr noalias noundef align 8 dereferenceable(1064) %0)
  store ptr %19, ptr %8, align 8
  %20 = load ptr, ptr %8, align 8, !noundef !3
  %21 = ptrtoint ptr %20 to i64
  %22 = icmp eq i64 %21, 0
  %23 = select i1 %22, i64 0, i64 1
  switch i64 %23, label %25 [
    i64 0, label %26
    i64 1, label %30
  ]

24:                                               ; preds = %1
  store ptr null, ptr %10, align 8
  br label %63

25:                                               ; preds = %36, %18
  unreachable

26:                                               ; preds = %18
  call void @llvm.lifetime.end.p0(i64 8, ptr %8)
  call void @llvm.lifetime.end.p0(i64 8, ptr %9)
  %27 = getelementptr inbounds i8, ptr %0, i64 1032
  %28 = load i64, ptr %27, align 8, !noundef !3
  %29 = icmp ugt i64 %28, 0
  br i1 %29, label %36, label %35

30:                                               ; preds = %18
  %31 = load ptr, ptr %8, align 8, !nonnull !3, !noundef !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %3)
  store ptr %31, ptr %3, align 8
  %32 = load ptr, ptr %3, align 8, !nonnull !3, !noundef !3
  store ptr %32, ptr %9, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %3)
  call void @llvm.lifetime.end.p0(i64 8, ptr %8)
  %33 = load ptr, ptr %9, align 8, !nonnull !3, !noundef !3
  store ptr %33, ptr %7, align 8
  %34 = load ptr, ptr %7, align 8, !nonnull !3, !noundef !3
  store ptr %34, ptr %10, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %9)
  br label %63

35:                                               ; preds = %26
  br label %55

36:                                               ; preds = %26
  %37 = getelementptr inbounds i8, ptr %0, i64 1048
  %38 = load ptr, ptr %37, align 8, !nonnull !3, !align !5, !noundef !3
  %39 = getelementptr inbounds i8, ptr %0, i64 1056
  %40 = getelementptr inbounds i8, ptr %0, i64 1032
  %41 = load i64, ptr %40, align 8, !noundef !3
  %42 = call { ptr, i64 } @"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$5index17hdd61e90002f7c975E.llvm.1367127031335185400"(i64 noundef 0, i64 noundef %41, ptr noalias noundef nonnull readonly align 1 %39, i64 noundef 3, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.10d545227188ea20dacd5b0e1aac4323.60.llvm.1367127031335185400)
  %43 = extractvalue { ptr, i64 } %42, 0
  %44 = extractvalue { ptr, i64 } %42, 1
  %45 = call { i64, i64 } @_ZN6base646engine6Engine12encode_slice17hec26370bfc5e3bbfE.llvm.1367127031335185400(ptr noalias noundef readonly align 1 dereferenceable(323) %38, ptr noalias noundef nonnull readonly align 1 %43, i64 noundef %44, ptr noalias noundef nonnull align 1 %0, i64 noundef 1024)
  %46 = extractvalue { i64, i64 } %45, 0
  %47 = extractvalue { i64, i64 } %45, 1
  %48 = call noundef i64 @"_ZN4core6result19Result$LT$T$C$E$GT$6expect17heda4d608895b9728E.llvm.1367127031335185400"(i64 noundef %46, i64 %47, ptr noalias noundef nonnull readonly align 1 @anon.10d545227188ea20dacd5b0e1aac4323.61.llvm.1367127031335185400, i64 noundef 22, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.10d545227188ea20dacd5b0e1aac4323.62.llvm.1367127031335185400)
  %49 = getelementptr inbounds i8, ptr %0, i64 1040
  store i64 %48, ptr %49, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6)
  call void @llvm.lifetime.start.p0(i64 8, ptr %5)
  %50 = call noundef ptr @"_ZN6base645write7encoder26EncoderWriter$LT$E$C$W$GT$24write_all_encoded_output17hac8869b86986482eE.llvm.1367127031335185400"(ptr noalias noundef align 8 dereferenceable(1064) %0)
  store ptr %50, ptr %5, align 8
  %51 = load ptr, ptr %5, align 8, !noundef !3
  %52 = ptrtoint ptr %51 to i64
  %53 = icmp eq i64 %52, 0
  %54 = select i1 %53, i64 0, i64 1
  switch i64 %54, label %25 [
    i64 0, label %56
    i64 1, label %58
  ]

55:                                               ; preds = %56, %35
  store ptr null, ptr %10, align 8
  br label %63

56:                                               ; preds = %36
  call void @llvm.lifetime.end.p0(i64 8, ptr %5)
  call void @llvm.lifetime.end.p0(i64 8, ptr %6)
  %57 = getelementptr inbounds i8, ptr %0, i64 1032
  store i64 0, ptr %57, align 8
  br label %55

58:                                               ; preds = %36
  %59 = load ptr, ptr %5, align 8, !nonnull !3, !noundef !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %2)
  store ptr %59, ptr %2, align 8
  %60 = load ptr, ptr %2, align 8, !nonnull !3, !noundef !3
  store ptr %60, ptr %6, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %2)
  call void @llvm.lifetime.end.p0(i64 8, ptr %5)
  %61 = load ptr, ptr %6, align 8, !nonnull !3, !noundef !3
  store ptr %61, ptr %4, align 8
  %62 = load ptr, ptr %4, align 8, !nonnull !3, !noundef !3
  store ptr %62, ptr %10, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %6)
  br label %63

63:                                               ; preds = %58, %55, %30, %24
  %64 = load ptr, ptr %10, align 8, !noundef !3
  ret ptr %64
}

; Function Attrs: nonlazybind uwtable
define hidden noundef ptr @"_ZN6base645write7encoder26EncoderWriter$LT$E$C$W$GT$24write_all_encoded_output17hac8869b86986482eE.llvm.1367127031335185400"(ptr noalias noundef align 8 dereferenceable(1064) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = alloca [16 x i8], align 8
  %3 = alloca [1 x i8], align 1
  %4 = alloca [8 x i8], align 8
  %5 = alloca [8 x i8], align 8
  %6 = alloca [8 x i8], align 8
  br label %7

7:                                                ; preds = %47, %1
  %8 = getelementptr inbounds i8, ptr %0, i64 1040
  %9 = load i64, ptr %8, align 8, !noundef !3
  %10 = icmp ugt i64 %9, 0
  br i1 %10, label %12, label %11

11:                                               ; preds = %7
  store ptr null, ptr %6, align 8
  br label %20

12:                                               ; preds = %7
  %13 = getelementptr inbounds i8, ptr %0, i64 1040
  %14 = load i64, ptr %13, align 8, !noundef !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %5)
  %15 = call noundef ptr @"_ZN6base645write7encoder26EncoderWriter$LT$E$C$W$GT$17write_to_delegate17h0fbde61309845a34E"(ptr noalias noundef align 8 dereferenceable(1064) %0, i64 noundef %14)
  store ptr %15, ptr %5, align 8
  %16 = load ptr, ptr %5, align 8, !noundef !3
  %17 = ptrtoint ptr %16 to i64
  %18 = icmp eq i64 %17, 0
  %19 = select i1 %18, i64 0, i64 1
  switch i64 %19, label %22 [
    i64 0, label %23
    i64 1, label %28
  ]

20:                                               ; preds = %43, %11
  %21 = load ptr, ptr %6, align 8, !noundef !3
  ret ptr %21

22:                                               ; preds = %23, %12
  unreachable

23:                                               ; preds = %45, %12
  %24 = load ptr, ptr %5, align 8, !noundef !3
  %25 = ptrtoint ptr %24 to i64
  %26 = icmp eq i64 %25, 0
  %27 = select i1 %26, i64 0, i64 1
  switch i64 %27, label %22 [
    i64 1, label %46
    i64 0, label %47
  ]

28:                                               ; preds = %12
  store ptr %5, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr %3)
  %29 = load ptr, ptr %4, align 8, !nonnull !3, !align !4, !noundef !3
  %30 = invoke noundef i8 @_ZN3std2io5error5Error4kind17he6aa3f96c380349fE(ptr noalias noundef readonly align 8 dereferenceable(8) %29)
          to label %37 unwind label %32

31:                                               ; preds = %32
  invoke void @"_ZN4core3ptr81drop_in_place$LT$core..result..Result$LT$$LP$$RP$$C$std..io..error..Error$GT$$GT$17h19b24350368561a0E.llvm.1367127031335185400"(ptr noalias noundef align 8 dereferenceable(8) %5) #20
          to label %50 unwind label %48

32:                                               ; preds = %28
  %33 = landingpad { ptr, i32 }
          cleanup
  %34 = extractvalue { ptr, i32 } %33, 0
  %35 = extractvalue { ptr, i32 } %33, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %2)
  store ptr %34, ptr %2, align 8
  %36 = getelementptr inbounds i8, ptr %2, i64 8
  store i32 %35, ptr %36, align 8
  br label %31

37:                                               ; preds = %28
  store i8 %30, ptr %3, align 1
  %38 = load i8, ptr %3, align 1, !range !9, !noundef !3
  %39 = zext i8 %38 to i64
  %40 = load i8, ptr @anon.10d545227188ea20dacd5b0e1aac4323.16.llvm.1367127031335185400, align 1, !range !9, !noundef !3
  %41 = zext i8 %40 to i64
  %42 = icmp eq i64 %39, %41
  br i1 %42, label %45, label %43

43:                                               ; preds = %37
  call void @llvm.lifetime.end.p0(i64 1, ptr %3)
  %44 = load ptr, ptr %5, align 8, !nonnull !3, !noundef !3
  store ptr %44, ptr %6, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %5)
  br label %20

45:                                               ; preds = %37
  call void @llvm.lifetime.end.p0(i64 1, ptr %3)
  br label %23

46:                                               ; preds = %23
  call void @"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17ha0f300f59e26d358E"(ptr noalias noundef align 8 dereferenceable(8) %5)
  br label %47

47:                                               ; preds = %46, %23
  call void @llvm.lifetime.end.p0(i64 8, ptr %5)
  br label %7

48:                                               ; preds = %31
  %49 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h7e5529b9cf989fd4E() #21
  unreachable

50:                                               ; preds = %31
  %51 = load ptr, ptr %2, align 8, !noundef !3
  %52 = getelementptr inbounds i8, ptr %2, i64 8
  %53 = load i32, ptr %52, align 8, !noundef !3
  call void @llvm.lifetime.end.p0(i64 16, ptr %2)
  %54 = insertvalue { ptr, i32 } poison, ptr %51, 0
  %55 = insertvalue { ptr, i32 } %54, i32 %53, 1
  resume { ptr, i32 } %55
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN6base646encode19encode_with_padding17h5b3c0d443d6e6fd5E.llvm.1367127031335185400(ptr noalias noundef nonnull readonly align 1 %0, i64 noundef %1, ptr noalias noundef nonnull align 1 %2, i64 noundef %3, ptr noalias noundef readonly align 1 dereferenceable(323) %4, i64 noundef %5) unnamed_addr #0 {
  %7 = alloca [8 x i8], align 8
  %8 = alloca [16 x i8], align 8
  %9 = call noundef i64 @"_ZN90_$LT$base64..engine..general_purpose..GeneralPurpose$u20$as$u20$base64..engine..Engine$GT$15internal_encode17h2501f873f36f76a2E"(ptr noalias noundef readonly align 1 dereferenceable(323) %4, ptr noalias noundef nonnull readonly align 1 %0, i64 noundef %1, ptr noalias noundef nonnull align 1 %2, i64 noundef %3)
  %10 = call noundef align 1 dereferenceable(3) ptr @"_ZN90_$LT$base64..engine..general_purpose..GeneralPurpose$u20$as$u20$base64..engine..Engine$GT$6config17hbef1556e044b7718E.llvm.1367127031335185400"(ptr noalias noundef readonly align 1 dereferenceable(323) %4)
  %11 = call noundef zeroext i1 @"_ZN96_$LT$base64..engine..general_purpose..GeneralPurposeConfig$u20$as$u20$base64..engine..Config$GT$14encode_padding17ha0734d8238e8ef67E.llvm.1367127031335185400"(ptr noalias noundef readonly align 1 dereferenceable(3) %10)
  br i1 %11, label %13, label %12

12:                                               ; preds = %6
  store i64 0, ptr %7, align 8
  br label %16

13:                                               ; preds = %6
  %14 = icmp ugt i64 %9, %3
  %15 = call i1 @llvm.expect.i1(i1 %14, i1 false)
  br i1 %15, label %25, label %21

16:                                               ; preds = %21, %12
  call void @llvm.lifetime.start.p0(i64 16, ptr %8)
  %17 = load i64, ptr %7, align 8, !noundef !3
  %18 = call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %9, i64 %17)
  %19 = extractvalue { i64, i1 } %18, 1
  %20 = call i1 @llvm.expect.i1(i1 %19, i1 false)
  br i1 %20, label %30, label %26

21:                                               ; preds = %13
  %22 = sub nuw i64 %3, %9
  %23 = getelementptr inbounds i8, ptr %2, i64 %9
  %24 = call noundef i64 @_ZN6base646encode11add_padding17h43ce2d7b0f2c3288E(i64 noundef %9, ptr noalias noundef nonnull align 1 %23, i64 noundef %22)
  store i64 %24, ptr %7, align 8
  br label %16

25:                                               ; preds = %13
  call void @_ZN4core5slice5index26slice_start_index_len_fail17hff7a9cb2afd02ea3E(i64 noundef %9, i64 noundef %3, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.10d545227188ea20dacd5b0e1aac4323.66) #19
  unreachable

26:                                               ; preds = %16
  %27 = load i64, ptr %7, align 8, !noundef !3
  %28 = add nuw i64 %9, %27
  %29 = getelementptr inbounds i8, ptr %8, i64 8
  store i64 %28, ptr %29, align 8
  store i64 1, ptr %8, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %8)
  ret void

30:                                               ; preds = %16
  call void @_ZN4core6option13expect_failed17h653f5dbca1fa5fc0E(ptr noalias noundef nonnull readonly align 1 @anon.10d545227188ea20dacd5b0e1aac4323.63, i64 noundef 42, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.10d545227188ea20dacd5b0e1aac4323.65) #19
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden { i64, i64 } @_ZN6base646engine6Engine12encode_slice17hec26370bfc5e3bbfE.llvm.1367127031335185400(ptr noalias noundef readonly align 1 dereferenceable(323) %0, ptr noalias noundef nonnull readonly align 1 %1, i64 noundef %2, ptr noalias noundef nonnull align 1 %3, i64 noundef %4) unnamed_addr #1 personality ptr @rust_eh_personality {
  %6 = alloca [16 x i8], align 8
  %7 = alloca [16 x i8], align 8
  store ptr %1, ptr %7, align 8
  %8 = getelementptr inbounds i8, ptr %7, i64 8
  store i64 %2, ptr %8, align 8
  %9 = invoke { ptr, i64 } @"_ZN55_$LT$$RF$T$u20$as$u20$core..convert..AsRef$LT$U$GT$$GT$6as_ref17h236d5c6b8e5c69e0E.llvm.1367127031335185400"(ptr noalias noundef readonly align 8 dereferenceable(16) %7)
          to label %21 unwind label %16

10:                                               ; preds = %16
  %11 = load ptr, ptr %6, align 8, !noundef !3
  %12 = getelementptr inbounds i8, ptr %6, i64 8
  %13 = load i32, ptr %12, align 8, !noundef !3
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
  %24 = invoke { i64, i64 } @_ZN6base646engine6Engine12encode_slice5inner17hc06fa634a7bceae2E.llvm.1367127031335185400(ptr noalias noundef readonly align 1 dereferenceable(323) %0, ptr noalias noundef nonnull readonly align 1 %22, i64 noundef %23, ptr noalias noundef nonnull align 1 %3, i64 noundef %4)
          to label %25 unwind label %16

25:                                               ; preds = %21
  %26 = extractvalue { i64, i64 } %24, 0
  %27 = extractvalue { i64, i64 } %24, 1
  %28 = insertvalue { i64, i64 } poison, i64 %26, 0
  %29 = insertvalue { i64, i64 } %28, i64 %27, 1
  ret { i64, i64 } %29
}

; Function Attrs: nonlazybind uwtable
define hidden { i64, i64 } @_ZN6base646engine6Engine12encode_slice5inner17hc06fa634a7bceae2E.llvm.1367127031335185400(ptr noalias noundef readonly align 1 dereferenceable(323) %0, ptr noalias noundef nonnull readonly align 1 %1, i64 noundef %2, ptr noalias noundef nonnull align 1 %3, i64 noundef %4) unnamed_addr #0 {
  %6 = alloca [16 x i8], align 8
  %7 = alloca [16 x i8], align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %6)
  %8 = call noundef align 1 dereferenceable(3) ptr @"_ZN90_$LT$base64..engine..general_purpose..GeneralPurpose$u20$as$u20$base64..engine..Engine$GT$6config17hbef1556e044b7718E.llvm.1367127031335185400"(ptr noalias noundef readonly align 1 dereferenceable(323) %0)
  %9 = call noundef zeroext i1 @"_ZN96_$LT$base64..engine..general_purpose..GeneralPurposeConfig$u20$as$u20$base64..engine..Config$GT$14encode_padding17ha0734d8238e8ef67E.llvm.1367127031335185400"(ptr noalias noundef readonly align 1 dereferenceable(3) %8)
  %10 = call { i64, i64 } @_ZN6base646encode11encoded_len17h6e5702d9edcfea73E(i64 noundef %2, i1 noundef zeroext %9)
  %11 = extractvalue { i64, i64 } %10, 0
  %12 = extractvalue { i64, i64 } %10, 1
  store i64 %11, ptr %6, align 8
  %13 = getelementptr inbounds i8, ptr %6, i64 8
  store i64 %12, ptr %13, align 8
  %14 = load i64, ptr %6, align 8, !range !6, !noundef !3
  switch i64 %14, label %15 [
    i64 0, label %16
    i64 1, label %17
  ]

15:                                               ; preds = %5
  unreachable

16:                                               ; preds = %5
  call void @_ZN4core6option13expect_failed17h653f5dbca1fa5fc0E(ptr noalias noundef nonnull readonly align 1 @anon.10d545227188ea20dacd5b0e1aac4323.67.llvm.1367127031335185400, i64 noundef 43, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.10d545227188ea20dacd5b0e1aac4323.69.llvm.1367127031335185400) #19
  unreachable

17:                                               ; preds = %5
  %18 = getelementptr inbounds i8, ptr %6, i64 8
  %19 = load i64, ptr %18, align 8, !noundef !3
  call void @llvm.lifetime.end.p0(i64 16, ptr %6)
  %20 = icmp ult i64 %4, %19
  br i1 %20, label %26, label %21

21:                                               ; preds = %17
  %22 = call { ptr, i64 } @"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17h59cc26c65e11b0e1E.llvm.1367127031335185400"(i64 noundef 0, i64 noundef %19, ptr noalias noundef nonnull align 1 %3, i64 noundef %4, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.10d545227188ea20dacd5b0e1aac4323.70.llvm.1367127031335185400)
  %23 = extractvalue { ptr, i64 } %22, 0
  %24 = extractvalue { ptr, i64 } %22, 1
  call void @_ZN6base646encode19encode_with_padding17h5b3c0d443d6e6fd5E.llvm.1367127031335185400(ptr noalias noundef nonnull readonly align 1 %1, i64 noundef %2, ptr noalias noundef nonnull align 1 %23, i64 noundef %24, ptr noalias noundef readonly align 1 dereferenceable(323) %0, i64 noundef %19)
  %25 = getelementptr inbounds i8, ptr %7, i64 8
  store i64 %19, ptr %25, align 8
  store i64 0, ptr %7, align 8
  br label %30

26:                                               ; preds = %17
  %27 = load i64, ptr @anon.10d545227188ea20dacd5b0e1aac4323.71.llvm.1367127031335185400, align 8, !range !6, !noundef !3
  %28 = load i64, ptr getelementptr inbounds (i8, ptr @anon.10d545227188ea20dacd5b0e1aac4323.71.llvm.1367127031335185400, i64 8), align 8
  store i64 %27, ptr %7, align 8
  %29 = getelementptr inbounds i8, ptr %7, i64 8
  store i64 %28, ptr %29, align 8
  br label %30

30:                                               ; preds = %26, %21
  %31 = load i64, ptr %7, align 8, !range !6, !noundef !3
  %32 = getelementptr inbounds i8, ptr %7, i64 8
  %33 = load i64, ptr %32, align 8
  %34 = insertvalue { i64, i64 } poison, i64 %31, 0
  %35 = insertvalue { i64, i64 } %34, i64 %33, 1
  ret { i64, i64 } %35
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden noundef zeroext i1 @"_ZN70_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..cmp..PartialEq$GT$2eq17hb0defe18e8ef5357E.llvm.1367127031335185400"(ptr noalias noundef readonly align 8 dereferenceable(24) %0, ptr noalias noundef readonly align 8 dereferenceable(24) %1) unnamed_addr #1 {
  %3 = alloca [1 x i8], align 1
  %4 = load i64, ptr %0, align 8, !range !11, !noundef !3
  %5 = icmp eq i64 %4, -9223372036854775808
  %6 = select i1 %5, i64 0, i64 1
  switch i64 %6, label %7 [
    i64 0, label %8
    i64 1, label %14
  ]

7:                                                ; preds = %14, %2
  unreachable

8:                                                ; preds = %2
  %9 = load i64, ptr %1, align 8, !range !11, !noundef !3
  %10 = icmp eq i64 %9, -9223372036854775808
  %11 = select i1 %10, i64 0, i64 1
  %12 = icmp eq i64 %11, 0
  %13 = zext i1 %12 to i8
  store i8 %13, ptr %3, align 1
  br label %18

14:                                               ; preds = %2
  %15 = load i64, ptr %1, align 8, !range !11, !noundef !3
  %16 = icmp eq i64 %15, -9223372036854775808
  %17 = select i1 %16, i64 0, i64 1
  switch i64 %17, label %7 [
    i64 0, label %21
    i64 1, label %22
  ]

18:                                               ; preds = %22, %21, %8
  %19 = load i8, ptr %3, align 1, !range !7, !noundef !3
  %20 = trunc i8 %19 to i1
  ret i1 %20

21:                                               ; preds = %14
  store i8 0, ptr %3, align 1
  br label %18

22:                                               ; preds = %14
  %23 = call noundef zeroext i1 @"_ZN62_$LT$alloc..string..String$u20$as$u20$core..cmp..PartialEq$GT$2eq17h4374bec493f33cadE.llvm.1367127031335185400"(ptr noalias noundef readonly align 8 dereferenceable(24) %0, ptr noalias noundef readonly align 8 dereferenceable(24) %1)
  %24 = zext i1 %23 to i8
  store i8 %24, ptr %3, align 1
  br label %18
}

; Function Attrs: alwaysinline nonlazybind uwtable
define hidden { ptr, i64 } @"_ZN71_$LT$$u5b$T$u5d$$u20$as$u20$core..convert..AsRef$LT$$u5b$T$u5d$$GT$$GT$6as_ref17hf75fd125aa26c9e8E.llvm.1367127031335185400"(ptr noalias noundef nonnull readonly align 1 %0, i64 noundef %1) unnamed_addr #2 {
  %3 = insertvalue { ptr, i64 } poison, ptr %0, 0
  %4 = insertvalue { ptr, i64 } %3, i64 %1, 1
  ret { ptr, i64 } %4
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN72_$LT$core..pin..Pin$LT$P$GT$$u20$as$u20$core..future..future..Future$GT$4poll17ha06580eee01b8ad6E"(ptr dead_on_unwind noalias noundef writable sret([144 x i8]) align 8 captures(none) dereferenceable(144) %0, ptr noalias noundef align 8 dereferenceable(16) %1, ptr noalias noundef align 8 dereferenceable(32) %2) unnamed_addr #0 {
  %4 = call { ptr, ptr } @"_ZN77_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..deref..DerefMut$GT$9deref_mut17hf9b458c9664d3df2E.llvm.1367127031335185400"(ptr noalias noundef align 8 dereferenceable(16) %1)
  %5 = extractvalue { ptr, ptr } %4, 0
  %6 = extractvalue { ptr, ptr } %4, 1
  %7 = getelementptr inbounds i8, ptr %6, i64 24
  %8 = load ptr, ptr %7, align 8, !invariant.load !3, !nonnull !3
  call void %8(ptr noalias noundef sret([144 x i8]) align 8 captures(none) dereferenceable(144) %0, ptr noundef align 1 %5, ptr noalias noundef align 8 dereferenceable(32) %2)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden noundef zeroext i1 @"_ZN72_$LT$core..pin..Pin$LT$P$GT$$u20$as$u20$core..future..future..Future$GT$4poll17hff45dd2f65671241E"(ptr noalias noundef align 8 dereferenceable(8) %0, ptr noalias noundef align 8 dereferenceable(32) %1) unnamed_addr #0 {
  %3 = call noundef nonnull align 8 ptr @"_ZN60_$LT$$RF$mut$u20$T$u20$as$u20$core..ops..deref..DerefMut$GT$9deref_mut17h29de897a3a9646a0E.llvm.1367127031335185400"(ptr noalias noundef align 8 dereferenceable(8) %0)
  %4 = call noundef zeroext i1 @"_ZN78_$LT$tokio..sync..notify..Notified$u20$as$u20$core..future..future..Future$GT$4poll17h7dd6ed3053897797E"(ptr noundef nonnull align 8 %3, ptr noalias noundef align 8 dereferenceable(32) %1)
  ret i1 %4
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden { ptr, i64 } @"_ZN74_$LT$alloc..string..String$u20$as$u20$core..ops..index..Index$LT$I$GT$$GT$5index17h4ec74eb946e46538E.llvm.1367127031335185400"(ptr noalias noundef readonly align 8 dereferenceable(24) %0, ptr noalias noundef readonly align 8 dereferenceable(24) %1) unnamed_addr #1 {
  %3 = getelementptr inbounds i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !nonnull !3, !noundef !3
  %5 = icmp ne ptr %4, null
  call void @llvm.assume(i1 %5)
  %6 = getelementptr inbounds i8, ptr %0, i64 16
  %7 = load i64, ptr %6, align 8, !noundef !3
  br label %8

8:                                                ; preds = %2
  %9 = icmp ne ptr %4, null
  call void @llvm.assume(i1 %9)
  %10 = icmp ne ptr %4, null
  call void @llvm.assume(i1 %10)
  %11 = call { ptr, i64 } @"_ZN4core3str6traits99_$LT$impl$u20$core..slice..index..SliceIndex$LT$str$GT$$u20$for$u20$core..ops..range..RangeFull$GT$5index17h8ce8b1fc111efb1eE.llvm.1367127031335185400"(ptr noalias noundef nonnull readonly align 1 %4, i64 noundef %7, ptr noalias noundef readonly align 8 dereferenceable(24) %1)
  %12 = extractvalue { ptr, i64 } %11, 0
  %13 = extractvalue { ptr, i64 } %11, 1
  %14 = insertvalue { ptr, i64 } poison, ptr %12, 0
  %15 = insertvalue { ptr, i64 } %14, i64 %13, 1
  ret { ptr, i64 } %15

16:                                               ; No predecessors!
  unreachable

17:                                               ; No predecessors!
  unreachable
}

; Function Attrs: nonlazybind uwtable
define hidden { ptr, ptr } @"_ZN77_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..deref..DerefMut$GT$9deref_mut17hf9b458c9664d3df2E.llvm.1367127031335185400"(ptr noalias noundef align 8 dereferenceable(16) %0) unnamed_addr #0 {
  %2 = load ptr, ptr %0, align 8, !nonnull !3, !align !5, !noundef !3
  %3 = getelementptr inbounds i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !nonnull !3, !align !4, !noundef !3
  %5 = icmp ne ptr %2, null
  call void @llvm.assume(i1 %5)
  %6 = icmp ne ptr %4, null
  call void @llvm.assume(i1 %6)
  %7 = icmp ne ptr %4, null
  call void @llvm.assume(i1 %7)
  %8 = insertvalue { ptr, ptr } poison, ptr %2, 0
  %9 = insertvalue { ptr, ptr } %8, ptr %4, 1
  ret { ptr, ptr } %9
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @"_ZN7dashmap24DashMap$LT$K$C$V$C$S$GT$41with_capacity_and_hasher_and_shard_amount28_$u7b$$u7b$closure$u7d$$u7d$17h749a7451d71a6539E.llvm.1367127031335185400"(ptr dead_on_unwind noalias noundef writable sret([128 x i8]) align 128 captures(none) dereferenceable(128) %0, ptr noalias noundef align 8 dereferenceable(8) %1, i64 noundef %2) unnamed_addr #1 {
  %4 = alloca [32 x i8], align 8
  %5 = alloca [32 x i8], align 8
  %6 = alloca [40 x i8], align 8
  call void @llvm.lifetime.start.p0(i64 40, ptr %6)
  call void @llvm.lifetime.start.p0(i64 32, ptr %5)
  %7 = load ptr, ptr %1, align 8, !nonnull !3, !align !4, !noundef !3
  %8 = load i64, ptr %7, align 8, !noundef !3
  call void @"_ZN9hashbrown3raw5inner21RawTable$LT$T$C$A$GT$16with_capacity_in17hdd68f55f2a40c3d5E"(ptr noalias noundef sret([32 x i8]) align 8 captures(none) dereferenceable(32) %5, i64 noundef %8)
  call void @llvm.lifetime.start.p0(i64 32, ptr %4)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %4, ptr align 8 %5, i64 32, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 @anon.10d545227188ea20dacd5b0e1aac4323.72.llvm.1367127031335185400, i64 8, i1 false)
  %9 = getelementptr inbounds i8, ptr %6, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %9, ptr align 8 %4, i64 32, i1 false)
  call void @llvm.lifetime.end.p0(i64 32, ptr %4)
  call void @llvm.lifetime.end.p0(i64 32, ptr %5)
  call void @llvm.memcpy.p0.p0.i64(ptr align 128 %0, ptr align 8 %6, i64 40, i1 false)
  call void @llvm.lifetime.end.p0(i64 40, ptr %6)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @"_ZN83_$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$u20$as$u20$core..ops..drop..Drop$GT$4drop17h72c8294c8ce35a21E.llvm.1367127031335185400"(ptr noalias noundef align 8 dereferenceable(16) %0) unnamed_addr #1 {
  %2 = getelementptr inbounds i8, ptr %0, i64 8
  %3 = load i64, ptr %2, align 8, !noundef !3
  %4 = load ptr, ptr %0, align 8, !nonnull !3, !align !4, !noundef !3
  store i64 %3, ptr %4, align 8
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden { i64, ptr } @"_ZN83_$LT$base64..read..decoder..DecoderReader$LT$E$C$R$GT$$u20$as$u20$std..io..Read$GT$4read17he1a061f4409ba63cE"(ptr noalias noundef align 8 dereferenceable(1104) %0, ptr noalias noundef nonnull align 1 %1, i64 noundef %2) unnamed_addr #0 {
  %4 = alloca [8 x i8], align 8
  %5 = alloca [8 x i8], align 8
  %6 = alloca [8 x i8], align 8
  %7 = alloca [1 x i8], align 1
  %8 = alloca [16 x i8], align 8
  %9 = alloca [8 x i8], align 8
  %10 = alloca [16 x i8], align 8
  %11 = alloca [16 x i8], align 8
  %12 = alloca [3 x i8], align 1
  %13 = alloca [8 x i8], align 8
  %14 = alloca [16 x i8], align 8
  %15 = alloca [16 x i8], align 8
  %16 = alloca [16 x i8], align 8
  %17 = icmp eq i64 %2, 0
  br i1 %17, label %18, label %20

18:                                               ; preds = %3
  store i64 0, ptr %16, align 8
  %19 = getelementptr inbounds i8, ptr %16, i64 8
  store ptr null, ptr %19, align 8
  br label %24

20:                                               ; preds = %3
  %21 = getelementptr inbounds i8, ptr %0, i64 1080
  %22 = load i64, ptr %21, align 8, !noundef !3
  %23 = icmp ugt i64 %22, 0
  br i1 %23, label %31, label %30

24:                                               ; preds = %163, %83, %18
  %25 = load i64, ptr %16, align 8, !range !6, !noundef !3
  %26 = getelementptr inbounds i8, ptr %16, i64 8
  %27 = load ptr, ptr %26, align 8, !noundef !3
  %28 = insertvalue { i64, ptr } poison, i64 %25, 0
  %29 = insertvalue { i64, ptr } %28, ptr %27, 1
  ret { i64, ptr } %29

30:                                               ; preds = %20
  store i8 0, ptr %7, align 1
  br label %36

31:                                               ; preds = %20
  %32 = call { i64, ptr } @"_ZN6base644read7decoder26DecoderReader$LT$E$C$R$GT$17flush_decoded_buf17h22ccbb92ecf6c455E"(ptr noalias noundef align 8 dereferenceable(1104) %0, ptr noalias noundef nonnull align 1 %1, i64 noundef %2)
  %33 = extractvalue { i64, ptr } %32, 0
  %34 = extractvalue { i64, ptr } %32, 1
  store i64 %33, ptr %16, align 8
  %35 = getelementptr inbounds i8, ptr %16, i64 8
  store ptr %34, ptr %35, align 8
  br label %163

36:                                               ; preds = %78, %30
  %37 = getelementptr inbounds i8, ptr %0, i64 1064
  %38 = load i64, ptr %37, align 8, !noundef !3
  %39 = icmp ult i64 %38, 4
  br i1 %39, label %41, label %40

40:                                               ; preds = %36
  br label %56

41:                                               ; preds = %36
  %42 = getelementptr inbounds i8, ptr %0, i64 32
  %43 = getelementptr inbounds i8, ptr %0, i64 1056
  %44 = load i64, ptr %43, align 8, !noundef !3
  %45 = getelementptr inbounds i8, ptr %0, i64 1056
  %46 = load i64, ptr %45, align 8, !noundef !3
  %47 = getelementptr inbounds i8, ptr %0, i64 1064
  %48 = load i64, ptr %47, align 8, !noundef !3
  %49 = add i64 %46, %48
  call void @"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$11copy_within17h8ecf8b1c2f68ca67E"(ptr noalias noundef nonnull align 1 %42, i64 noundef 1024, i64 noundef %44, i64 noundef %49, i64 noundef 0, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.10d545227188ea20dacd5b0e1aac4323.73)
  %50 = getelementptr inbounds i8, ptr %0, i64 1056
  store i64 0, ptr %50, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %15)
  call void @llvm.lifetime.start.p0(i64 16, ptr %14)
  %51 = call { i64, ptr } @"_ZN6base644read7decoder26DecoderReader$LT$E$C$R$GT$18read_from_delegate17hf1095cdd34c07ea1E"(ptr noalias noundef align 8 dereferenceable(1104) %0)
  %52 = extractvalue { i64, ptr } %51, 0
  %53 = extractvalue { i64, ptr } %51, 1
  store i64 %52, ptr %14, align 8
  %54 = getelementptr inbounds i8, ptr %14, i64 8
  store ptr %53, ptr %54, align 8
  %55 = load i64, ptr %14, align 8, !range !6, !noundef !3
  switch i64 %55, label %60 [
    i64 0, label %61
    i64 1, label %68
  ]

56:                                               ; preds = %77, %40
  %57 = getelementptr inbounds i8, ptr %0, i64 1064
  %58 = load i64, ptr %57, align 8, !noundef !3
  %59 = icmp eq i64 %58, 0
  br i1 %59, label %79, label %81

60:                                               ; preds = %140, %105, %90, %41
  unreachable

61:                                               ; preds = %41
  %62 = getelementptr inbounds i8, ptr %14, i64 8
  %63 = load i64, ptr %62, align 8, !noundef !3
  %64 = getelementptr inbounds i8, ptr %15, i64 8
  store i64 %63, ptr %64, align 8
  store i64 0, ptr %15, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %14)
  %65 = getelementptr inbounds i8, ptr %15, i64 8
  %66 = load i64, ptr %65, align 8, !noundef !3
  call void @llvm.lifetime.end.p0(i64 16, ptr %15)
  %67 = icmp eq i64 %66, 0
  br i1 %67, label %77, label %78

68:                                               ; preds = %41
  %69 = getelementptr inbounds i8, ptr %14, i64 8
  %70 = load ptr, ptr %69, align 8, !nonnull !3, !noundef !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %5)
  store ptr %70, ptr %5, align 8
  %71 = load ptr, ptr %5, align 8, !nonnull !3, !noundef !3
  %72 = getelementptr inbounds i8, ptr %15, i64 8
  store ptr %71, ptr %72, align 8
  store i64 1, ptr %15, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %5)
  call void @llvm.lifetime.end.p0(i64 16, ptr %14)
  %73 = getelementptr inbounds i8, ptr %15, i64 8
  %74 = load ptr, ptr %73, align 8, !nonnull !3, !noundef !3
  store ptr %74, ptr %13, align 8
  %75 = load ptr, ptr %13, align 8, !nonnull !3, !noundef !3
  %76 = getelementptr inbounds i8, ptr %16, i64 8
  store ptr %75, ptr %76, align 8
  store i64 1, ptr %16, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %15)
  br label %83

77:                                               ; preds = %61
  store i8 1, ptr %7, align 1
  br label %56

78:                                               ; preds = %61
  br label %36

79:                                               ; preds = %56
  store i64 0, ptr %16, align 8
  %80 = getelementptr inbounds i8, ptr %16, i64 8
  store ptr null, ptr %80, align 8
  br label %83

81:                                               ; preds = %56
  %82 = icmp ult i64 %2, 3
  br i1 %82, label %90, label %84

83:                                               ; preds = %158, %79, %68
  br label %24

84:                                               ; preds = %81
  call void @llvm.lifetime.start.p0(i64 16, ptr %8)
  %85 = udiv i64 %2, 3
  %86 = call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %85, i64 4)
  %87 = extractvalue { i64, i1 } %86, 0
  %88 = extractvalue { i64, i1 } %86, 1
  %89 = call i1 @llvm.expect.i1(i1 %88, i1 false)
  br i1 %89, label %101, label %99

90:                                               ; preds = %81
  call void @llvm.lifetime.start.p0(i64 3, ptr %12)
  call void @llvm.memset.p0.i64(ptr align 1 %12, i8 0, i64 3, i1 false)
  %91 = getelementptr inbounds i8, ptr %0, i64 1064
  %92 = load i64, ptr %91, align 8, !noundef !3
  %93 = call noundef i64 @_ZN4core3cmp3Ord3min17h2e41e95ee3a1fce2E.llvm.1367127031335185400(i64 noundef %92, i64 noundef 4)
  call void @llvm.lifetime.start.p0(i64 16, ptr %11)
  call void @llvm.lifetime.start.p0(i64 16, ptr %10)
  %94 = call { i64, ptr } @"_ZN6base644read7decoder26DecoderReader$LT$E$C$R$GT$13decode_to_buf17h91f2420d8df0e8f2E"(ptr noalias noundef align 8 dereferenceable(1104) %0, i64 noundef %93, ptr noalias noundef nonnull align 1 %12, i64 noundef 3)
  %95 = extractvalue { i64, ptr } %94, 0
  %96 = extractvalue { i64, ptr } %94, 1
  store i64 %95, ptr %10, align 8
  %97 = getelementptr inbounds i8, ptr %10, i64 8
  store ptr %96, ptr %97, align 8
  %98 = load i64, ptr %10, align 8, !range !6, !noundef !3
  switch i64 %98, label %60 [
    i64 0, label %131
    i64 1, label %135
  ]

99:                                               ; preds = %84
  %100 = getelementptr inbounds i8, ptr %8, i64 8
  store i64 %87, ptr %100, align 8
  store i64 1, ptr %8, align 8
  br label %105

101:                                              ; preds = %84
  %102 = load i64, ptr @anon.10d545227188ea20dacd5b0e1aac4323.2.llvm.1367127031335185400, align 8, !range !6, !noundef !3
  %103 = load i64, ptr getelementptr inbounds (i8, ptr @anon.10d545227188ea20dacd5b0e1aac4323.2.llvm.1367127031335185400, i64 8), align 8
  store i64 %102, ptr %8, align 8
  %104 = getelementptr inbounds i8, ptr %8, i64 8
  store i64 %103, ptr %104, align 8
  br label %105

105:                                              ; preds = %101, %99
  %106 = load i64, ptr %8, align 8, !range !6, !noundef !3
  switch i64 %106, label %60 [
    i64 0, label %107
    i64 1, label %108
  ]

107:                                              ; preds = %105
  call void @_ZN4core6option13expect_failed17h653f5dbca1fa5fc0E(ptr noalias noundef nonnull readonly align 1 @anon.10d545227188ea20dacd5b0e1aac4323.74, i64 noundef 15, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.10d545227188ea20dacd5b0e1aac4323.75) #19
  unreachable

108:                                              ; preds = %105
  %109 = getelementptr inbounds i8, ptr %8, i64 8
  %110 = load i64, ptr %109, align 8, !noundef !3
  call void @llvm.lifetime.end.p0(i64 16, ptr %8)
  %111 = load i8, ptr %7, align 1, !range !7, !noundef !3
  %112 = trunc i8 %111 to i1
  br i1 %112, label %120, label %113

113:                                              ; preds = %108
  %114 = getelementptr inbounds i8, ptr %0, i64 1064
  %115 = load i64, ptr %114, align 8, !noundef !3
  %116 = getelementptr inbounds i8, ptr %0, i64 1064
  %117 = load i64, ptr %116, align 8, !noundef !3
  %118 = urem i64 %117, 4
  %119 = sub i64 %115, %118
  store i64 %119, ptr %6, align 8
  br label %123

120:                                              ; preds = %108
  %121 = getelementptr inbounds i8, ptr %0, i64 1064
  %122 = load i64, ptr %121, align 8, !noundef !3
  store i64 %122, ptr %6, align 8
  br label %123

123:                                              ; preds = %120, %113
  %124 = load i64, ptr %6, align 8, !noundef !3
  %125 = call noundef i64 @_ZN4core3cmp3Ord3min17h2e41e95ee3a1fce2E.llvm.1367127031335185400(i64 noundef %110, i64 noundef %124)
  %126 = call { i64, ptr } @"_ZN6base644read7decoder26DecoderReader$LT$E$C$R$GT$13decode_to_buf17h91f2420d8df0e8f2E"(ptr noalias noundef align 8 dereferenceable(1104) %0, i64 noundef %125, ptr noalias noundef nonnull align 1 %1, i64 noundef %2)
  %127 = extractvalue { i64, ptr } %126, 0
  %128 = extractvalue { i64, ptr } %126, 1
  store i64 %127, ptr %16, align 8
  %129 = getelementptr inbounds i8, ptr %16, i64 8
  store ptr %128, ptr %129, align 8
  br label %130

130:                                              ; preds = %142, %123
  br label %163

131:                                              ; preds = %90
  %132 = getelementptr inbounds i8, ptr %10, i64 8
  %133 = load i64, ptr %132, align 8, !noundef !3
  %134 = getelementptr inbounds i8, ptr %11, i64 8
  store i64 %133, ptr %134, align 8
  store i64 0, ptr %11, align 8
  br label %140

135:                                              ; preds = %90
  %136 = getelementptr inbounds i8, ptr %10, i64 8
  %137 = load ptr, ptr %136, align 8, !nonnull !3, !noundef !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %4)
  store ptr %137, ptr %4, align 8
  %138 = load ptr, ptr %4, align 8, !nonnull !3, !noundef !3
  %139 = getelementptr inbounds i8, ptr %11, i64 8
  store ptr %138, ptr %139, align 8
  store i64 1, ptr %11, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %4)
  br label %140

140:                                              ; preds = %135, %131
  call void @llvm.lifetime.end.p0(i64 16, ptr %10)
  %141 = load i64, ptr %11, align 8, !range !6, !noundef !3
  switch i64 %141, label %60 [
    i64 0, label %142
    i64 1, label %158
  ]

142:                                              ; preds = %140
  %143 = getelementptr inbounds i8, ptr %11, i64 8
  %144 = load i64, ptr %143, align 8, !noundef !3
  call void @llvm.lifetime.end.p0(i64 16, ptr %11)
  %145 = getelementptr inbounds i8, ptr %0, i64 1096
  %146 = call { ptr, i64 } @"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17h59cc26c65e11b0e1E.llvm.1367127031335185400"(i64 noundef 0, i64 noundef %144, ptr noalias noundef nonnull align 1 %145, i64 noundef 3, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.10d545227188ea20dacd5b0e1aac4323.76)
  %147 = extractvalue { ptr, i64 } %146, 0
  %148 = extractvalue { ptr, i64 } %146, 1
  %149 = call { ptr, i64 } @"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$5index17hdd61e90002f7c975E.llvm.1367127031335185400"(i64 noundef 0, i64 noundef %144, ptr noalias noundef nonnull readonly align 1 %12, i64 noundef 3, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.10d545227188ea20dacd5b0e1aac4323.77)
  %150 = extractvalue { ptr, i64 } %149, 0
  %151 = extractvalue { ptr, i64 } %149, 1
  call void @"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$15copy_from_slice17h6fe8bd553a318a09E"(ptr noalias noundef nonnull align 1 %147, i64 noundef %148, ptr noalias noundef nonnull readonly align 1 %150, i64 noundef %151, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.10d545227188ea20dacd5b0e1aac4323.78)
  %152 = getelementptr inbounds i8, ptr %0, i64 1072
  store i64 0, ptr %152, align 8
  %153 = getelementptr inbounds i8, ptr %0, i64 1080
  store i64 %144, ptr %153, align 8
  %154 = call { i64, ptr } @"_ZN6base644read7decoder26DecoderReader$LT$E$C$R$GT$17flush_decoded_buf17h22ccbb92ecf6c455E"(ptr noalias noundef align 8 dereferenceable(1104) %0, ptr noalias noundef nonnull align 1 %1, i64 noundef %2)
  %155 = extractvalue { i64, ptr } %154, 0
  %156 = extractvalue { i64, ptr } %154, 1
  store i64 %155, ptr %16, align 8
  %157 = getelementptr inbounds i8, ptr %16, i64 8
  store ptr %156, ptr %157, align 8
  call void @llvm.lifetime.end.p0(i64 3, ptr %12)
  br label %130

158:                                              ; preds = %140
  %159 = getelementptr inbounds i8, ptr %11, i64 8
  %160 = load ptr, ptr %159, align 8, !nonnull !3, !noundef !3
  store ptr %160, ptr %9, align 8
  %161 = load ptr, ptr %9, align 8, !nonnull !3, !noundef !3
  %162 = getelementptr inbounds i8, ptr %16, i64 8
  store ptr %161, ptr %162, align 8
  store i64 1, ptr %16, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %11)
  call void @llvm.lifetime.end.p0(i64 3, ptr %12)
  br label %83

163:                                              ; preds = %130, %31
  br label %24
}

; Function Attrs: nonlazybind uwtable
define hidden { i64, ptr } @"_ZN85_$LT$base64..write..encoder..EncoderWriter$LT$E$C$W$GT$$u20$as$u20$std..io..Write$GT$5write17hbebe69acc9e261c7E.llvm.1367127031335185400"(ptr noalias noundef align 8 dereferenceable(1064) %0, ptr noalias noundef nonnull readonly align 1 %1, i64 noundef %2) unnamed_addr #0 {
  %4 = alloca [8 x i8], align 8
  %5 = alloca [8 x i8], align 8
  %6 = alloca [16 x i8], align 8
  %7 = alloca [8 x i8], align 8
  %8 = alloca [8 x i8], align 8
  %9 = alloca [8 x i8], align 8
  %10 = alloca [8 x i8], align 8
  %11 = alloca [8 x i8], align 8
  %12 = alloca [16 x i8], align 8
  %13 = alloca [16 x i8], align 8
  %14 = alloca [8 x i8], align 8
  store ptr %0, ptr %14, align 8
  store ptr %1, ptr %13, align 8
  %15 = getelementptr inbounds i8, ptr %13, i64 8
  store i64 %2, ptr %15, align 8
  %16 = load ptr, ptr %14, align 8, !nonnull !3, !align !4, !noundef !3
  %17 = getelementptr inbounds i8, ptr %16, i64 1024
  %18 = load ptr, ptr %17, align 8, !noundef !3
  %19 = ptrtoint ptr %18 to i64
  %20 = icmp eq i64 %19, 0
  %21 = select i1 %20, i64 0, i64 1
  %22 = icmp eq i64 %21, 1
  %23 = xor i1 %22, true
  %24 = call i1 @llvm.expect.i1(i1 %23, i1 false)
  br i1 %24, label %29, label %25

25:                                               ; preds = %3
  %26 = getelementptr inbounds i8, ptr %13, i64 8
  %27 = load i64, ptr %26, align 8, !noundef !3
  %28 = icmp eq i64 %27, 0
  br i1 %28, label %30, label %32

29:                                               ; preds = %3
  call void @_ZN3std9panicking11begin_panic17h815831b19d7a8c5eE(ptr noalias noundef nonnull readonly align 1 @anon.10d545227188ea20dacd5b0e1aac4323.90, i64 noundef 40, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.10d545227188ea20dacd5b0e1aac4323.91) #19
  unreachable

30:                                               ; preds = %25
  store i64 0, ptr %12, align 8
  %31 = getelementptr inbounds i8, ptr %12, i64 8
  store ptr null, ptr %31, align 8
  br label %37

32:                                               ; preds = %25
  %33 = load ptr, ptr %14, align 8, !nonnull !3, !align !4, !noundef !3
  %34 = getelementptr inbounds i8, ptr %33, i64 1040
  %35 = load i64, ptr %34, align 8, !noundef !3
  %36 = icmp ugt i64 %35, 0
  br i1 %36, label %51, label %43

37:                                               ; preds = %229, %223, %115, %30
  %38 = load i64, ptr %12, align 8, !range !6, !noundef !3
  %39 = getelementptr inbounds i8, ptr %12, i64 8
  %40 = load ptr, ptr %39, align 8, !noundef !3
  %41 = insertvalue { i64, ptr } poison, i64 %38, 0
  %42 = insertvalue { i64, ptr } %41, ptr %40, 1
  ret { i64, ptr } %42

43:                                               ; preds = %32
  call void @llvm.lifetime.start.p0(i64 8, ptr %10)
  store i64 0, ptr %10, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %9)
  %44 = load ptr, ptr %14, align 8, !nonnull !3, !align !4, !noundef !3
  %45 = getelementptr inbounds i8, ptr %44, i64 1032
  %46 = load i64, ptr %45, align 8, !noundef !3
  store i64 %46, ptr %9, align 8
  store i64 0, ptr %4, align 8
  store i64 768, ptr %7, align 8
  %47 = load ptr, ptr %14, align 8, !nonnull !3, !align !4, !noundef !3
  %48 = getelementptr inbounds i8, ptr %47, i64 1032
  %49 = load i64, ptr %48, align 8, !noundef !3
  %50 = icmp ugt i64 %49, 0
  br i1 %50, label %65, label %61

51:                                               ; preds = %32
  %52 = load ptr, ptr %14, align 8, !nonnull !3, !align !4, !noundef !3
  %53 = getelementptr inbounds i8, ptr %52, i64 1040
  %54 = load i64, ptr %53, align 8, !noundef !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %11)
  %55 = load ptr, ptr %14, align 8, !nonnull !3, !align !4, !noundef !3
  %56 = call noundef ptr @"_ZN6base645write7encoder26EncoderWriter$LT$E$C$W$GT$17write_to_delegate17h0fbde61309845a34E"(ptr noalias noundef align 8 dereferenceable(1064) %55, i64 noundef %54)
  store ptr %56, ptr %11, align 8
  %57 = load ptr, ptr %11, align 8, !noundef !3
  %58 = ptrtoint ptr %57 to i64
  %59 = icmp eq i64 %58, 0
  %60 = select i1 %59, i64 0, i64 1
  switch i64 %60, label %201 [
    i64 0, label %224
    i64 1, label %226
  ]

61:                                               ; preds = %43
  %62 = getelementptr inbounds i8, ptr %13, i64 8
  %63 = load i64, ptr %62, align 8, !noundef !3
  %64 = icmp ult i64 %63, 3
  br i1 %64, label %74, label %73

65:                                               ; preds = %43
  %66 = getelementptr inbounds i8, ptr %13, i64 8
  %67 = load i64, ptr %66, align 8, !noundef !3
  %68 = load ptr, ptr %14, align 8, !nonnull !3, !align !4, !noundef !3
  %69 = getelementptr inbounds i8, ptr %68, i64 1032
  %70 = load i64, ptr %69, align 8, !noundef !3
  %71 = add i64 %67, %70
  %72 = icmp uge i64 %71, 3
  br i1 %72, label %120, label %116

73:                                               ; preds = %61
  br label %92

74:                                               ; preds = %61
  %75 = load ptr, ptr %14, align 8, !nonnull !3, !align !4, !noundef !3
  %76 = getelementptr inbounds i8, ptr %75, i64 1056
  %77 = getelementptr inbounds i8, ptr %13, i64 8
  %78 = load i64, ptr %77, align 8, !noundef !3
  %79 = call { ptr, i64 } @"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17h59cc26c65e11b0e1E.llvm.1367127031335185400"(i64 noundef 0, i64 noundef %78, ptr noalias noundef nonnull align 1 %76, i64 noundef 3, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.10d545227188ea20dacd5b0e1aac4323.79)
  %80 = extractvalue { ptr, i64 } %79, 0
  %81 = extractvalue { ptr, i64 } %79, 1
  %82 = load ptr, ptr %13, align 8, !nonnull !3, !align !5, !noundef !3
  %83 = getelementptr inbounds i8, ptr %13, i64 8
  %84 = load i64, ptr %83, align 8, !noundef !3
  call void @"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$15copy_from_slice17h6fe8bd553a318a09E"(ptr noalias noundef nonnull align 1 %80, i64 noundef %81, ptr noalias noundef nonnull readonly align 1 %82, i64 noundef %84, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.10d545227188ea20dacd5b0e1aac4323.80)
  %85 = getelementptr inbounds i8, ptr %13, i64 8
  %86 = load i64, ptr %85, align 8, !noundef !3
  %87 = load ptr, ptr %14, align 8, !nonnull !3, !align !4, !noundef !3
  %88 = getelementptr inbounds i8, ptr %87, i64 1032
  store i64 %86, ptr %88, align 8
  %89 = getelementptr inbounds i8, ptr %13, i64 8
  %90 = load i64, ptr %89, align 8, !noundef !3
  %91 = getelementptr inbounds i8, ptr %12, i64 8
  store i64 %90, ptr %91, align 8
  store i64 0, ptr %12, align 8
  br label %115

92:                                               ; preds = %176, %73
  %93 = getelementptr inbounds i8, ptr %13, i64 8
  %94 = load i64, ptr %93, align 8, !noundef !3
  %95 = getelementptr inbounds i8, ptr %13, i64 8
  %96 = load i64, ptr %95, align 8, !noundef !3
  %97 = urem i64 %96, 3
  %98 = sub i64 %94, %97
  %99 = load i64, ptr %7, align 8, !noundef !3
  %100 = call noundef i64 @_ZN4core3cmp3Ord3min17h2e41e95ee3a1fce2E.llvm.1367127031335185400(i64 noundef %98, i64 noundef %99)
  store i64 %100, ptr %8, align 8
  %101 = load ptr, ptr %14, align 8, !nonnull !3, !align !4, !noundef !3
  %102 = getelementptr inbounds i8, ptr %101, i64 1048
  %103 = load ptr, ptr %102, align 8, !nonnull !3, !align !5, !noundef !3
  %104 = load i64, ptr %8, align 8, !noundef !3
  %105 = load ptr, ptr %13, align 8, !nonnull !3, !align !5, !noundef !3
  %106 = getelementptr inbounds i8, ptr %13, i64 8
  %107 = load i64, ptr %106, align 8, !noundef !3
  %108 = call { ptr, i64 } @"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$5index17hdd61e90002f7c975E.llvm.1367127031335185400"(i64 noundef 0, i64 noundef %104, ptr noalias noundef nonnull readonly align 1 %105, i64 noundef %107, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.10d545227188ea20dacd5b0e1aac4323.87)
  %109 = extractvalue { ptr, i64 } %108, 0
  %110 = extractvalue { ptr, i64 } %108, 1
  %111 = load ptr, ptr %14, align 8, !nonnull !3, !align !4, !noundef !3
  %112 = load i64, ptr %4, align 8, !noundef !3
  %113 = icmp ugt i64 %112, 1024
  %114 = call i1 @llvm.expect.i1(i1 %113, i1 false)
  br i1 %114, label %199, label %184

115:                                              ; preds = %164, %74
  call void @llvm.lifetime.end.p0(i64 8, ptr %9)
  call void @llvm.lifetime.end.p0(i64 8, ptr %10)
  br label %37

116:                                              ; preds = %65
  %117 = getelementptr inbounds i8, ptr %13, i64 8
  %118 = load i64, ptr %117, align 8, !noundef !3
  %119 = icmp ult i64 0, %118
  br i1 %119, label %155, label %163

120:                                              ; preds = %65
  %121 = load ptr, ptr %14, align 8, !nonnull !3, !align !4, !noundef !3
  %122 = getelementptr inbounds i8, ptr %121, i64 1032
  %123 = load i64, ptr %122, align 8, !noundef !3
  %124 = sub i64 3, %123
  store i64 %124, ptr %10, align 8
  %125 = load ptr, ptr %14, align 8, !nonnull !3, !align !4, !noundef !3
  %126 = getelementptr inbounds i8, ptr %125, i64 1056
  %127 = load ptr, ptr %14, align 8, !nonnull !3, !align !4, !noundef !3
  %128 = getelementptr inbounds i8, ptr %127, i64 1032
  %129 = load i64, ptr %128, align 8, !noundef !3
  %130 = call { ptr, i64 } @"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17h59cc26c65e11b0e1E.llvm.1367127031335185400"(i64 noundef %129, i64 noundef 3, ptr noalias noundef nonnull align 1 %126, i64 noundef 3, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.10d545227188ea20dacd5b0e1aac4323.83)
  %131 = extractvalue { ptr, i64 } %130, 0
  %132 = extractvalue { ptr, i64 } %130, 1
  %133 = load ptr, ptr %13, align 8, !nonnull !3, !align !5, !noundef !3
  %134 = getelementptr inbounds i8, ptr %13, i64 8
  %135 = load i64, ptr %134, align 8, !noundef !3
  %136 = load i64, ptr %10, align 8, !noundef !3
  %137 = call { ptr, i64 } @"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$5index17hdd61e90002f7c975E.llvm.1367127031335185400"(i64 noundef 0, i64 noundef %136, ptr noalias noundef nonnull readonly align 1 %133, i64 noundef %135, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.10d545227188ea20dacd5b0e1aac4323.84)
  %138 = extractvalue { ptr, i64 } %137, 0
  %139 = extractvalue { ptr, i64 } %137, 1
  call void @"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$15copy_from_slice17h6fe8bd553a318a09E"(ptr noalias noundef nonnull align 1 %131, i64 noundef %132, ptr noalias noundef nonnull readonly align 1 %138, i64 noundef %139, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.10d545227188ea20dacd5b0e1aac4323.85)
  %140 = load ptr, ptr %14, align 8, !nonnull !3, !align !4, !noundef !3
  %141 = getelementptr inbounds i8, ptr %140, i64 1048
  %142 = load ptr, ptr %141, align 8, !nonnull !3, !align !5, !noundef !3
  %143 = load ptr, ptr %14, align 8, !nonnull !3, !align !4, !noundef !3
  %144 = getelementptr inbounds i8, ptr %143, i64 1056
  %145 = call { ptr, i64 } @"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$5index17hdd61e90002f7c975E.llvm.1367127031335185400"(i64 noundef 0, i64 noundef 3, ptr noalias noundef nonnull readonly align 1 %144, i64 noundef 3, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.10d545227188ea20dacd5b0e1aac4323.86)
  %146 = extractvalue { ptr, i64 } %145, 0
  %147 = extractvalue { ptr, i64 } %145, 1
  %148 = load ptr, ptr %14, align 8, !nonnull !3, !align !4, !noundef !3
  %149 = call noundef i64 @"_ZN90_$LT$base64..engine..general_purpose..GeneralPurpose$u20$as$u20$base64..engine..Engine$GT$15internal_encode17h2501f873f36f76a2E"(ptr noalias noundef readonly align 1 dereferenceable(323) %142, ptr noalias noundef nonnull readonly align 1 %146, i64 noundef %147, ptr noalias noundef nonnull align 1 %148, i64 noundef 1024)
  %150 = load i64, ptr %10, align 8, !noundef !3
  %151 = getelementptr inbounds i8, ptr %13, i64 8
  %152 = load i64, ptr %151, align 8, !noundef !3
  %153 = icmp ugt i64 %150, %152
  %154 = call i1 @llvm.expect.i1(i1 %153, i1 false)
  br i1 %154, label %183, label %176

155:                                              ; preds = %116
  %156 = load ptr, ptr %13, align 8, !nonnull !3, !align !5, !noundef !3
  %157 = getelementptr inbounds i8, ptr %156, i64 0
  %158 = load i8, ptr %157, align 1, !noundef !3
  %159 = load ptr, ptr %14, align 8, !nonnull !3, !align !4, !noundef !3
  %160 = getelementptr inbounds i8, ptr %159, i64 1032
  %161 = load i64, ptr %160, align 8, !noundef !3
  %162 = icmp ult i64 %161, 3
  br i1 %162, label %164, label %175

163:                                              ; preds = %116
  call void @_ZN4core9panicking18panic_bounds_check17h0328ca7e7f0749c4E(i64 noundef 0, i64 noundef %118, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.10d545227188ea20dacd5b0e1aac4323.81) #19
  unreachable

164:                                              ; preds = %155
  %165 = load ptr, ptr %14, align 8, !nonnull !3, !align !4, !noundef !3
  %166 = getelementptr inbounds i8, ptr %165, i64 1056
  %167 = getelementptr inbounds i8, ptr %166, i64 %161
  store i8 %158, ptr %167, align 1
  %168 = load ptr, ptr %14, align 8, !nonnull !3, !align !4, !noundef !3
  %169 = getelementptr inbounds i8, ptr %168, i64 1032
  %170 = load ptr, ptr %14, align 8, !nonnull !3, !align !4, !noundef !3
  %171 = getelementptr inbounds i8, ptr %170, i64 1032
  %172 = load i64, ptr %171, align 8, !noundef !3
  %173 = add i64 %172, 1
  store i64 %173, ptr %169, align 8
  store i64 0, ptr %12, align 8
  %174 = getelementptr inbounds i8, ptr %12, i64 8
  store ptr inttoptr (i64 1 to ptr), ptr %174, align 8
  br label %115

175:                                              ; preds = %155
  call void @_ZN4core9panicking18panic_bounds_check17h0328ca7e7f0749c4E(i64 noundef %161, i64 noundef 3, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.10d545227188ea20dacd5b0e1aac4323.82) #19
  unreachable

176:                                              ; preds = %120
  %177 = load ptr, ptr %13, align 8, !nonnull !3, !align !5, !noundef !3
  %178 = sub nuw i64 %152, %150
  %179 = getelementptr inbounds i8, ptr %177, i64 %150
  store ptr %179, ptr %13, align 8
  %180 = getelementptr inbounds i8, ptr %13, i64 8
  store i64 %178, ptr %180, align 8
  %181 = load ptr, ptr %14, align 8, !nonnull !3, !align !4, !noundef !3
  %182 = getelementptr inbounds i8, ptr %181, i64 1032
  store i64 0, ptr %182, align 8
  store i64 4, ptr %4, align 8
  store i64 765, ptr %7, align 8
  br label %92

183:                                              ; preds = %120
  call void @_ZN4core5slice5index26slice_start_index_len_fail17hff7a9cb2afd02ea3E(i64 noundef %150, i64 noundef %152, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.10d545227188ea20dacd5b0e1aac4323.89) #19
  unreachable

184:                                              ; preds = %92
  %185 = load i64, ptr %4, align 8, !noundef !3
  %186 = sub nuw i64 1024, %185
  %187 = load i64, ptr %4, align 8, !noundef !3
  %188 = getelementptr inbounds i8, ptr %111, i64 %187
  %189 = call noundef i64 @"_ZN90_$LT$base64..engine..general_purpose..GeneralPurpose$u20$as$u20$base64..engine..Engine$GT$15internal_encode17h2501f873f36f76a2E"(ptr noalias noundef readonly align 1 dereferenceable(323) %103, ptr noalias noundef nonnull readonly align 1 %109, i64 noundef %110, ptr noalias noundef nonnull align 1 %188, i64 noundef %186)
  %190 = load i64, ptr %4, align 8, !noundef !3
  %191 = add i64 %190, %189
  store i64 %191, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %6)
  call void @llvm.lifetime.start.p0(i64 8, ptr %5)
  %192 = load ptr, ptr %14, align 8, !nonnull !3, !align !4, !noundef !3
  %193 = load i64, ptr %4, align 8, !noundef !3
  %194 = call noundef ptr @"_ZN6base645write7encoder26EncoderWriter$LT$E$C$W$GT$17write_to_delegate17h0fbde61309845a34E"(ptr noalias noundef align 8 dereferenceable(1064) %192, i64 noundef %193)
  store ptr %194, ptr %5, align 8
  %195 = load ptr, ptr %5, align 8, !noundef !3
  %196 = ptrtoint ptr %195 to i64
  %197 = icmp eq i64 %196, 0
  %198 = select i1 %197, i64 0, i64 1
  switch i64 %198, label %201 [
    i64 0, label %202
    i64 1, label %207
  ]

199:                                              ; preds = %92
  %200 = load i64, ptr %4, align 8, !noundef !3
  call void @_ZN4core5slice5index26slice_start_index_len_fail17hff7a9cb2afd02ea3E(i64 noundef %200, i64 noundef 1024, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.10d545227188ea20dacd5b0e1aac4323.88) #19
  unreachable

201:                                              ; preds = %210, %184, %51
  unreachable

202:                                              ; preds = %184
  %203 = load i64, ptr %10, align 8, !noundef !3
  %204 = load i64, ptr %8, align 8, !noundef !3
  %205 = add i64 %203, %204
  %206 = getelementptr inbounds i8, ptr %6, i64 8
  store i64 %205, ptr %206, align 8
  store i64 0, ptr %6, align 8
  br label %210

207:                                              ; preds = %184
  %208 = load ptr, ptr %5, align 8, !nonnull !3, !noundef !3
  %209 = getelementptr inbounds i8, ptr %6, i64 8
  store ptr %208, ptr %209, align 8
  store i64 1, ptr %6, align 8
  br label %210

210:                                              ; preds = %207, %202
  call void @llvm.lifetime.end.p0(i64 8, ptr %5)
  %211 = load i64, ptr %6, align 8, !range !6, !noundef !3
  switch i64 %211, label %201 [
    i64 0, label %212
    i64 1, label %216
  ]

212:                                              ; preds = %210
  %213 = getelementptr inbounds i8, ptr %6, i64 8
  %214 = load i64, ptr %213, align 8, !noundef !3
  %215 = getelementptr inbounds i8, ptr %12, i64 8
  store i64 %214, ptr %215, align 8
  store i64 0, ptr %12, align 8
  br label %223

216:                                              ; preds = %210
  %217 = getelementptr inbounds i8, ptr %6, i64 8
  %218 = load ptr, ptr %217, align 8, !nonnull !3, !noundef !3
  %219 = load i64, ptr %9, align 8, !noundef !3
  %220 = load ptr, ptr %14, align 8, !nonnull !3, !align !4, !noundef !3
  %221 = getelementptr inbounds i8, ptr %220, i64 1032
  store i64 %219, ptr %221, align 8
  %222 = getelementptr inbounds i8, ptr %12, i64 8
  store ptr %218, ptr %222, align 8
  store i64 1, ptr %12, align 8
  br label %223

223:                                              ; preds = %216, %212
  call void @llvm.lifetime.end.p0(i64 16, ptr %6)
  call void @llvm.lifetime.end.p0(i64 8, ptr %9)
  call void @llvm.lifetime.end.p0(i64 8, ptr %10)
  br label %37

224:                                              ; preds = %51
  store i64 0, ptr %12, align 8
  %225 = getelementptr inbounds i8, ptr %12, i64 8
  store ptr null, ptr %225, align 8
  br label %229

226:                                              ; preds = %51
  %227 = load ptr, ptr %11, align 8, !nonnull !3, !noundef !3
  %228 = getelementptr inbounds i8, ptr %12, i64 8
  store ptr %227, ptr %228, align 8
  store i64 1, ptr %12, align 8
  br label %229

229:                                              ; preds = %226, %224
  call void @llvm.lifetime.end.p0(i64 8, ptr %11)
  br label %37
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden { i64, i64 } @"_ZN89_$LT$core..ops..range..Range$LT$T$GT$$u20$as$u20$core..iter..range..RangeIteratorImpl$GT$9spec_next17h177c33d9ad206b76E.llvm.1367127031335185400"(ptr noalias noundef align 8 dereferenceable(16) %0) unnamed_addr #1 {
  %2 = alloca [16 x i8], align 8
  %3 = getelementptr inbounds i8, ptr %0, i64 8
  %4 = call noundef zeroext i1 @"_ZN4core3cmp5impls57_$LT$impl$u20$core..cmp..PartialOrd$u20$for$u20$usize$GT$2lt17h394011017c3ec9efE.llvm.1367127031335185400"(ptr noalias noundef readonly align 8 dereferenceable(8) %0, ptr noalias noundef readonly align 8 dereferenceable(8) %3)
  br i1 %4, label %6, label %5

5:                                                ; preds = %1
  store i64 0, ptr %2, align 8
  br label %10

6:                                                ; preds = %1
  %7 = load i64, ptr %0, align 8, !noundef !3
  %8 = call noundef i64 @"_ZN49_$LT$usize$u20$as$u20$core..iter..range..Step$GT$17forward_unchecked17h5f91b6068aae1004E.llvm.1367127031335185400"(i64 noundef %7, i64 noundef 1)
  store i64 %8, ptr %0, align 8
  %9 = getelementptr inbounds i8, ptr %2, i64 8
  store i64 %7, ptr %9, align 8
  store i64 1, ptr %2, align 8
  br label %10

10:                                               ; preds = %6, %5
  %11 = load i64, ptr %2, align 8, !range !6, !noundef !3
  %12 = getelementptr inbounds i8, ptr %2, i64 8
  %13 = load i64, ptr %12, align 8
  %14 = insertvalue { i64, i64 } poison, i64 %11, 0
  %15 = insertvalue { i64, i64 } %14, i64 %13, 1
  ret { i64, i64 } %15
}

; Function Attrs: nonlazybind uwtable
define internal { i64, i64 } @"_ZN90_$LT$base64..engine..general_purpose..GeneralPurpose$u20$as$u20$base64..engine..Engine$GT$29internal_decoded_len_estimate17h597a86dfaca54496E"(ptr noalias noundef readonly align 1 dereferenceable(323) %0, i64 noundef %1) unnamed_addr #0 {
  %3 = urem i64 %1, 4
  %4 = udiv i64 %1, 4
  %5 = icmp ugt i64 %3, 0
  %6 = icmp ule i1 %5, true
  call void @llvm.assume(i1 %6)
  %7 = zext i1 %5 to i64
  %8 = add i64 %4, %7
  %9 = mul i64 %8, 3
  %10 = insertvalue { i64, i64 } poison, i64 %3, 0
  %11 = insertvalue { i64, i64 } %10, i64 %9, 1
  ret { i64, i64 } %11
}

; Function Attrs: nonlazybind uwtable
define hidden noundef align 1 dereferenceable(3) ptr @"_ZN90_$LT$base64..engine..general_purpose..GeneralPurpose$u20$as$u20$base64..engine..Engine$GT$6config17hbef1556e044b7718E.llvm.1367127031335185400"(ptr noalias noundef readonly align 1 dereferenceable(323) %0) unnamed_addr #0 {
  ret ptr %0
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden noundef align 1 dereferenceable_or_null(1) ptr @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h6bf479198d95a5c3E.llvm.1367127031335185400"(ptr noalias noundef align 8 dereferenceable(16) %0) unnamed_addr #1 {
  %2 = alloca [8 x i8], align 8
  %3 = alloca [8 x i8], align 8
  %4 = alloca [1 x i8], align 1
  %5 = alloca [8 x i8], align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr %4)
  br label %6

6:                                                ; preds = %1
  %7 = getelementptr inbounds i8, ptr %0, i64 8
  %8 = load ptr, ptr %7, align 8, !noundef !3
  %9 = icmp ne ptr %8, null
  call void @llvm.assume(i1 %9)
  store ptr %8, ptr %3, align 8
  %10 = load ptr, ptr %0, align 8, !nonnull !3, !noundef !3
  %11 = icmp ne ptr %10, null
  call void @llvm.assume(i1 %11)
  %12 = load ptr, ptr %3, align 8, !nonnull !3, !noundef !3
  %13 = icmp ne ptr %12, null
  call void @llvm.assume(i1 %13)
  %14 = icmp eq ptr %10, %12
  %15 = zext i1 %14 to i8
  store i8 %15, ptr %4, align 1
  br label %16

16:                                               ; preds = %6
  %17 = load i8, ptr %4, align 1, !range !7, !noundef !3
  %18 = trunc i8 %17 to i1
  br i1 %18, label %21, label %19

19:                                               ; preds = %16
  call void @llvm.lifetime.start.p0(i64 8, ptr %2)
  %20 = load ptr, ptr %0, align 8, !nonnull !3, !noundef !3
  store ptr %20, ptr %2, align 8
  br label %22

21:                                               ; preds = %16
  store ptr null, ptr %5, align 8
  br label %29

22:                                               ; preds = %19
  %23 = load ptr, ptr %0, align 8, !nonnull !3, !noundef !3
  %24 = icmp ne ptr %23, null
  call void @llvm.assume(i1 %24)
  %25 = getelementptr inbounds i8, ptr %23, i64 1
  store ptr %25, ptr %0, align 8
  br label %26

26:                                               ; preds = %22
  %27 = load ptr, ptr %2, align 8, !nonnull !3, !noundef !3
  %28 = icmp ne ptr %27, null
  call void @llvm.assume(i1 %28)
  call void @llvm.lifetime.end.p0(i64 8, ptr %2)
  store ptr %27, ptr %5, align 8
  br label %29

29:                                               ; preds = %26, %21
  call void @llvm.lifetime.end.p0(i64 1, ptr %4)
  %30 = load ptr, ptr %5, align 8, !align !5, !noundef !3
  ret ptr %30

31:                                               ; No predecessors!
  unreachable

32:                                               ; No predecessors!
  unreachable
}

; Function Attrs: nonlazybind uwtable
define hidden noundef zeroext i1 @"_ZN96_$LT$base64..engine..general_purpose..GeneralPurposeConfig$u20$as$u20$base64..engine..Config$GT$14encode_padding17ha0734d8238e8ef67E.llvm.1367127031335185400"(ptr noalias noundef readonly align 1 dereferenceable(3) %0) unnamed_addr #0 {
  %2 = load i8, ptr %0, align 1, !range !7, !noundef !3
  %3 = trunc i8 %2 to i1
  ret i1 %3
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden noundef zeroext i1 @"_ZN7uv_auth5cache7UrlTrie3get28_$u7b$$u7b$closure$u7d$$u7d$17h7c1d3c2692a82158E.llvm.1367127031335185400"(ptr noalias noundef nonnull align 1 %0, ptr noalias noundef readonly align 8 dereferenceable(16) %1) unnamed_addr #1 {
  %3 = load ptr, ptr %1, align 8, !nonnull !3, !align !5, !noundef !3
  %4 = getelementptr inbounds i8, ptr %1, i64 8
  %5 = load i64, ptr %4, align 8, !noundef !3
  %6 = icmp ne ptr %3, null
  call void @llvm.assume(i1 %6)
  %7 = icmp ne ptr %3, null
  call void @llvm.assume(i1 %7)
  %8 = icmp eq i64 %5, 0
  %9 = xor i1 %8, true
  ret i1 %9
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden noundef zeroext i1 @"_ZN7uv_auth5cache7UrlTrie6insert28_$u7b$$u7b$closure$u7d$$u7d$17h26172c0ade5e516dE.llvm.1367127031335185400"(ptr noalias noundef nonnull align 1 %0, ptr noalias noundef readonly align 8 dereferenceable(16) %1) unnamed_addr #1 {
  %3 = load ptr, ptr %1, align 8, !nonnull !3, !align !5, !noundef !3
  %4 = getelementptr inbounds i8, ptr %1, i64 8
  %5 = load i64, ptr %4, align 8, !noundef !3
  %6 = icmp ne ptr %3, null
  call void @llvm.assume(i1 %6)
  %7 = icmp ne ptr %3, null
  call void @llvm.assume(i1 %7)
  %8 = icmp eq i64 %5, 0
  %9 = xor i1 %8, true
  ret i1 %9
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden noundef zeroext i1 @"_ZN71_$LT$uv_auth..credentials..Username$u20$as$u20$core..cmp..PartialEq$GT$2eq17h80b205ae63924709E.llvm.1367127031335185400"(ptr noalias noundef readonly align 8 dereferenceable(24) %0, ptr noalias noundef readonly align 8 dereferenceable(24) %1) unnamed_addr #1 {
  %3 = call noundef zeroext i1 @"_ZN70_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..cmp..PartialEq$GT$2eq17hb0defe18e8ef5357E.llvm.1367127031335185400"(ptr noalias noundef readonly align 8 dereferenceable(24) %0, ptr noalias noundef readonly align 8 dereferenceable(24) %1)
  ret i1 %3
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden noundef zeroext i1 @"_ZN62_$LT$uv_auth..realm..Realm$u20$as$u20$core..cmp..PartialEq$GT$2eq17h536ebbac095b10e1E.llvm.1367127031335185400"(ptr noalias noundef readonly align 8 dereferenceable(24) %0, ptr noalias noundef readonly align 8 dereferenceable(24) %1) unnamed_addr #1 {
  %3 = alloca [1 x i8], align 1
  %4 = alloca [1 x i8], align 1
  %5 = call noundef zeroext i1 @"_ZN64_$LT$arcstr..arc_str..ArcStr$u20$as$u20$core..cmp..PartialEq$GT$2eq17h669109e18a59e9a8E"(ptr noalias noundef readonly align 8 dereferenceable(8) %0, ptr noalias noundef readonly align 8 dereferenceable(8) %1)
  br i1 %5, label %7, label %6

6:                                                ; preds = %31, %28, %2
  store i8 0, ptr %4, align 1
  br label %41

7:                                                ; preds = %2
  call void @llvm.lifetime.start.p0(i64 1, ptr %3)
  %8 = getelementptr inbounds i8, ptr %0, i64 8
  %9 = load ptr, ptr %8, align 8, !noundef !3
  %10 = ptrtoint ptr %9 to i64
  %11 = icmp eq i64 %10, 0
  %12 = select i1 %11, i64 0, i64 1
  switch i64 %12, label %13 [
    i64 0, label %14
    i64 1, label %22
  ]

13:                                               ; preds = %50, %37, %22, %7
  unreachable

14:                                               ; preds = %7
  %15 = getelementptr inbounds i8, ptr %1, i64 8
  %16 = load ptr, ptr %15, align 8, !noundef !3
  %17 = ptrtoint ptr %16 to i64
  %18 = icmp eq i64 %17, 0
  %19 = select i1 %18, i64 0, i64 1
  %20 = icmp eq i64 %19, 0
  %21 = zext i1 %20 to i8
  store i8 %21, ptr %3, align 1
  br label %28

22:                                               ; preds = %7
  %23 = getelementptr inbounds i8, ptr %1, i64 8
  %24 = load ptr, ptr %23, align 8, !noundef !3
  %25 = ptrtoint ptr %24 to i64
  %26 = icmp eq i64 %25, 0
  %27 = select i1 %26, i64 0, i64 1
  switch i64 %27, label %13 [
    i64 0, label %31
    i64 1, label %32
  ]

28:                                               ; preds = %32, %14
  %29 = load i8, ptr %3, align 1, !range !7, !noundef !3
  %30 = trunc i8 %29 to i1
  br i1 %30, label %37, label %6

31:                                               ; preds = %22
  br label %6

32:                                               ; preds = %22
  %33 = getelementptr inbounds i8, ptr %0, i64 8
  %34 = getelementptr inbounds i8, ptr %1, i64 8
  %35 = call noundef zeroext i1 @"_ZN64_$LT$arcstr..arc_str..ArcStr$u20$as$u20$core..cmp..PartialEq$GT$2eq17h669109e18a59e9a8E"(ptr noalias noundef readonly align 8 dereferenceable(8) %33, ptr noalias noundef readonly align 8 dereferenceable(8) %34)
  %36 = zext i1 %35 to i8
  store i8 %36, ptr %3, align 1
  br label %28

37:                                               ; preds = %28
  %38 = getelementptr inbounds i8, ptr %0, i64 16
  %39 = load i16, ptr %38, align 8, !range !14, !noundef !3
  %40 = zext i16 %39 to i64
  switch i64 %40, label %13 [
    i64 0, label %44
    i64 1, label %50
  ]

41:                                               ; preds = %54, %6
  call void @llvm.lifetime.end.p0(i64 1, ptr %3)
  %42 = load i8, ptr %4, align 1, !range !7, !noundef !3
  %43 = trunc i8 %42 to i1
  ret i1 %43

44:                                               ; preds = %37
  %45 = getelementptr inbounds i8, ptr %1, i64 16
  %46 = load i16, ptr %45, align 8, !range !14, !noundef !3
  %47 = zext i16 %46 to i64
  %48 = icmp eq i64 %47, 0
  %49 = zext i1 %48 to i8
  store i8 %49, ptr %4, align 1
  br label %54

50:                                               ; preds = %37
  %51 = getelementptr inbounds i8, ptr %1, i64 16
  %52 = load i16, ptr %51, align 8, !range !14, !noundef !3
  %53 = zext i16 %52 to i64
  switch i64 %53, label %13 [
    i64 0, label %55
    i64 1, label %56
  ]

54:                                               ; preds = %56, %55, %44
  br label %41

55:                                               ; preds = %50
  store i8 0, ptr %4, align 1
  br label %54

56:                                               ; preds = %50
  %57 = getelementptr inbounds i8, ptr %0, i64 16
  %58 = getelementptr inbounds i8, ptr %57, i64 2
  %59 = load i16, ptr %58, align 2, !noundef !3
  %60 = getelementptr inbounds i8, ptr %1, i64 16
  %61 = getelementptr inbounds i8, ptr %60, i64 2
  %62 = load i16, ptr %61, align 2, !noundef !3
  %63 = icmp eq i16 %59, %62
  %64 = zext i1 %63 to i8
  store i8 %64, ptr %4, align 1
  br label %54
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #7

; Function Attrs: noreturn nonlazybind uwtable
declare void @_ZN3std3sys3pal4unix14abort_internal17h25c400c692191a4eE() unnamed_addr #8

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(none)
declare i1 @llvm.expect.i1(i1, i1) #9

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core5slice5index24slice_end_index_len_fail17h2903cb26d3368388E(i64 noundef, i64 noundef, ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #10

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core5slice5index22slice_index_order_fail17h030c5c5524516f49E(i64 noundef, i64 noundef, ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #10

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core5slice5index26slice_start_index_len_fail17hff7a9cb2afd02ea3E(i64 noundef, i64 noundef, ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #10

; Function Attrs: nounwind nonlazybind uwtable
declare noundef range(i32 0, 10) i32 @rust_eh_personality(i32 noundef, i32 noundef range(i32 1, 17), i64 noundef, ptr noundef, ptr noundef) unnamed_addr #4

; Function Attrs: cold minsize noreturn nounwind nonlazybind optsize uwtable
declare void @_ZN4core9panicking16panic_in_cleanup17h7e5529b9cf989fd4E() unnamed_addr #11

; Function Attrs: nonlazybind uwtable
declare { i64, ptr } @"_ZN69_$LT$std..sys..pal..unix..stdio..Stderr$u20$as$u20$std..io..Write$GT$5write17hb57121c90ff8fb05E"(ptr noalias noundef nonnull align 1, ptr noalias noundef nonnull readonly align 1, i64 noundef) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden noundef zeroext i1 @"_ZN80_$LT$std..io..Write..write_fmt..Adapter$LT$T$GT$$u20$as$u20$core..fmt..Write$GT$9write_str17hd5a75b1b5fb0d23aE"(ptr noalias noundef align 8 dereferenceable(16), ptr noalias noundef nonnull readonly align 1, i64 noundef) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden noundef zeroext i1 @_ZN4core3fmt5Write10write_char17h6ac8c9f918e2e1a8E(ptr noalias noundef align 8 dereferenceable(16), i32 noundef range(i32 0, 1114112)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden noundef zeroext i1 @_ZN4core3fmt5Write9write_fmt17h87cf08ccdfd0cefaE(ptr noalias noundef align 8 dereferenceable(16), ptr noalias noundef align 8 captures(none) dereferenceable(48)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @_ZN4core3fmt5write17h5af61a909e3ec64dE(ptr noundef nonnull align 1, ptr noalias noundef readonly align 8 dereferenceable(48), ptr noalias noundef align 8 captures(none) dereferenceable(48)) unnamed_addr #0

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core9panicking9panic_fmt17h5764ee7030b7a73dE(ptr noalias noundef align 8 captures(none) dereferenceable(48), ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #10

; Function Attrs: nonlazybind uwtable
declare hidden noundef zeroext i1 @"_ZN80_$LT$std..io..Write..write_fmt..Adapter$LT$T$GT$$u20$as$u20$core..fmt..Write$GT$9write_str17h72c92b457ded7021E"(ptr noalias noundef align 8 dereferenceable(16), ptr noalias noundef nonnull readonly align 1, i64 noundef) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden noundef zeroext i1 @_ZN4core3fmt5Write10write_char17hcbb1f486d2d42803E(ptr noalias noundef align 8 dereferenceable(16), i32 noundef range(i32 0, 1114112)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden noundef zeroext i1 @_ZN4core3fmt5Write9write_fmt17h19736604276f3ed6E(ptr noalias noundef align 8 dereferenceable(16), ptr noalias noundef align 8 captures(none) dereferenceable(48)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden noundef zeroext i1 @"_ZN80_$LT$std..io..Write..write_fmt..Adapter$LT$T$GT$$u20$as$u20$core..fmt..Write$GT$9write_str17he6d888d2b2a7f4a8E"(ptr noalias noundef align 8 dereferenceable(16), ptr noalias noundef nonnull readonly align 1, i64 noundef) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden noundef zeroext i1 @_ZN4core3fmt5Write10write_char17hdf351214924881deE(ptr noalias noundef align 8 dereferenceable(16), i32 noundef range(i32 0, 1114112)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden noundef zeroext i1 @_ZN4core3fmt5Write9write_fmt17h2b0c1948d89109a8E(ptr noalias noundef align 8 dereferenceable(16), ptr noalias noundef align 8 captures(none) dereferenceable(48)) unnamed_addr #0

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #12

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core9panicking5panic17had768957450a0f86E(ptr noalias noundef nonnull readonly align 1, i64 noundef, ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #10

; Function Attrs: cold minsize noreturn nonlazybind optsize uwtable
declare void @_ZN4core9panicking18panic_bounds_check17h0328ca7e7f0749c4E(i64 noundef, i64 noundef, ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #13

; Function Attrs: nonlazybind uwtable
declare void @_ZN3std3sys12thread_local11destructors10linux_like8register17hab4d876f0e897c95E(ptr noundef, ptr noundef nonnull) unnamed_addr #0

; Function Attrs: cold minsize noreturn nounwind nonlazybind optsize uwtable
declare void @_ZN4core9panicking19panic_cannot_unwind17h8c0d27499c4c90faE() unnamed_addr #11

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @"_ZN60_$LT$uv_auth..realm..Realm$u20$as$u20$core..fmt..Display$GT$3fmt17hb6799b218dd05ad5E"(ptr noalias noundef readonly align 8 dereferenceable(24), ptr noalias noundef align 8 dereferenceable(64)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden noundef zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h96f650c10babf241E"(ptr noalias noundef readonly align 8 dereferenceable(8), ptr noalias noundef align 8 dereferenceable(64)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare noundef align 8 dereferenceable(16) ptr @_ZN4core3fmt8builders9DebugList5entry17h6ad6783d6ece380fE(ptr noalias noundef align 8 dereferenceable(16), ptr noundef nonnull align 1, ptr noalias noundef readonly align 8 dereferenceable(32)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @_ZN5bytes5bytes5Bytes15copy_from_slice17hf4a948ec2eb9d894E(ptr dead_on_unwind noalias noundef writable sret([32 x i8]) align 8 captures(none) dereferenceable(32), ptr noalias noundef nonnull readonly align 1, i64 noundef) unnamed_addr #0

; Function Attrs: cold noreturn nounwind nonlazybind uwtable
declare void @_ZN4core9panicking14panic_nounwind17hbbbf5b15de703440E(ptr noalias noundef nonnull readonly align 1, i64 noundef) unnamed_addr #14

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$15copy_from_slice17len_mismatch_fail17hb1665694a2a38ef2E"(i64 noundef, i64 noundef, ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #10

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.ctpop.i64(i64) #15

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core9panicking11panic_const23panic_const_div_by_zero17he12317a0a49c671dE(ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #10

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core6result13unwrap_failed17h3ff7104a9ace307aE(ptr noalias noundef nonnull readonly align 1, i64 noundef, ptr noundef nonnull align 1, ptr noalias noundef readonly align 8 dereferenceable(32), ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #10

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @_ZN4core3fmt9Formatter9write_str17haa15194e1d29df39E(ptr noalias noundef align 8 dereferenceable(64), ptr noalias noundef nonnull readonly align 1, i64 noundef) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden noundef zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h6480e2b7f3c06b8aE"(ptr noalias noundef readonly align 8 dereferenceable(8), ptr noalias noundef align 8 dereferenceable(64)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @_ZN4core3fmt9Formatter25debug_tuple_field1_finish17h5ff956a32c0a1e99E(ptr noalias noundef align 8 dereferenceable(64), ptr noalias noundef nonnull readonly align 1, i64 noundef, ptr noundef nonnull align 1, ptr noalias noundef readonly align 8 dereferenceable(32)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden noundef zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h9c18aa6659b36cb7E"(ptr noalias noundef readonly align 8 dereferenceable(8), ptr noalias noundef align 8 dereferenceable(64)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden noundef zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h71d1290dee0e0335E"(ptr noalias noundef readonly align 8 dereferenceable(8), ptr noalias noundef align 8 dereferenceable(64)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN90_$LT$base64..engine..general_purpose..GeneralPurpose$u20$as$u20$base64..engine..Engine$GT$15internal_decode17ha77b496b1e839431E"(ptr dead_on_unwind noalias noundef writable sret([24 x i8]) align 8 captures(none) dereferenceable(24), ptr noalias noundef readonly align 1 dereferenceable(323), ptr noalias noundef nonnull readonly align 1, i64 noundef, ptr noalias noundef nonnull align 1, i64 noundef, i64 noundef, i64 noundef) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare noundef nonnull ptr @_ZN3std2io5error5Error3new17hecef5d312e0eef19E(i8 noundef range(i8 0, 42), ptr noalias noundef align 8 captures(none) dereferenceable(16)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden noundef zeroext i1 @"_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17hf6d22660037724c2E"(ptr noalias noundef readonly align 8 dereferenceable(16), ptr noalias noundef align 8 dereferenceable(64)) unnamed_addr #0

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core6option13expect_failed17h653f5dbca1fa5fc0E(ptr noalias noundef nonnull readonly align 1, i64 noundef, ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #10

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core6option13unwrap_failed17hb62b1ad0e5e99b27E(ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #10

; Function Attrs: nonlazybind uwtable
declare noundef i64 @"_ZN90_$LT$base64..engine..general_purpose..GeneralPurpose$u20$as$u20$base64..engine..Engine$GT$15internal_encode17h2501f873f36f76a2E"(ptr noalias noundef readonly align 1 dereferenceable(323), ptr noalias noundef nonnull readonly align 1, i64 noundef, ptr noalias noundef nonnull align 1, i64 noundef) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare noundef i64 @_ZN6base646encode11add_padding17h43ce2d7b0f2c3288E(i64 noundef, ptr noalias noundef nonnull align 1, i64 noundef) unnamed_addr #0

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare { i64, i1 } @llvm.uadd.with.overflow.i64(i64, i64) #15

; Function Attrs: nonlazybind uwtable
declare { i64, i64 } @_ZN6base646encode11encoded_len17h6e5702d9edcfea73E(i64 noundef, i1 noundef zeroext) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @"_ZN78_$LT$tokio..sync..notify..Notified$u20$as$u20$core..future..future..Future$GT$4poll17h7dd6ed3053897797E"(ptr noundef nonnull align 8, ptr noalias noundef align 8 dereferenceable(32)) unnamed_addr #0

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare { i64, i1 } @llvm.umul.with.overflow.i64(i64, i64) #15

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #16

; Function Attrs: cold minsize noreturn nonlazybind optsize uwtable
declare void @_ZN3std9panicking11begin_panic17h815831b19d7a8c5eE(ptr noalias noundef nonnull readonly align 1, i64 noundef, ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #13

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #17

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #17

; Function Attrs: inlinehint nonlazybind uwtable
define available_externally hidden noundef i64 @_ZN4core3cmp3Ord3min17h2e41e95ee3a1fce2E.llvm.12173275534636663325(i64 noundef %0, i64 noundef %1) unnamed_addr #1 personality ptr @rust_eh_personality {
  %3 = alloca [16 x i8], align 8
  %4 = alloca [1 x i8], align 1
  %5 = alloca [8 x i8], align 8
  %6 = alloca [8 x i8], align 8
  %7 = alloca [8 x i8], align 8
  store i64 %0, ptr %7, align 8
  store i64 %1, ptr %6, align 8
  store i8 1, ptr %4, align 1
  %8 = invoke noundef zeroext i1 @"_ZN4core3cmp5impls57_$LT$impl$u20$core..cmp..PartialOrd$u20$for$u20$usize$GT$2lt17h394011017c3ec9efE.llvm.12173275534636663325"(ptr noalias noundef readonly align 8 dereferenceable(8) %6, ptr noalias noundef readonly align 8 dereferenceable(8) %7)
          to label %15 unwind label %10

9:                                                ; preds = %10
  br label %25

10:                                               ; preds = %2
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
  br i1 %8, label %18, label %16

16:                                               ; preds = %15
  store i8 0, ptr %4, align 1
  %17 = load i64, ptr %7, align 8, !noundef !3
  store i64 %17, ptr %5, align 8
  br label %22

18:                                               ; preds = %15
  %19 = load i64, ptr %6, align 8, !noundef !3
  store i64 %19, ptr %5, align 8
  %20 = load i8, ptr %4, align 1, !range !7, !noundef !3
  %21 = trunc i8 %20 to i1
  br i1 %21, label %24, label %22

22:                                               ; preds = %24, %18, %16
  %23 = load i64, ptr %5, align 8, !noundef !3
  ret i64 %23

24:                                               ; preds = %18
  br label %22

25:                                               ; preds = %9
  %26 = load i8, ptr %4, align 1, !range !7, !noundef !3
  %27 = trunc i8 %26 to i1
  br i1 %27, label %34, label %28

28:                                               ; preds = %34, %25
  %29 = load ptr, ptr %3, align 8, !noundef !3
  %30 = getelementptr inbounds i8, ptr %3, i64 8
  %31 = load i32, ptr %30, align 8, !noundef !3
  call void @llvm.lifetime.end.p0(i64 16, ptr %3)
  %32 = insertvalue { ptr, i32 } poison, ptr %29, 0
  %33 = insertvalue { ptr, i32 } %32, i32 %31, 1
  resume { ptr, i32 } %33

34:                                               ; preds = %25
  br label %28
}

; Function Attrs: alwaysinline nonlazybind uwtable
define available_externally hidden noundef zeroext i1 @"_ZN4core3cmp5impls57_$LT$impl$u20$core..cmp..PartialOrd$u20$for$u20$usize$GT$2lt17h394011017c3ec9efE.llvm.12173275534636663325"(ptr noalias noundef readonly align 8 dereferenceable(8) %0, ptr noalias noundef readonly align 8 dereferenceable(8) %1) unnamed_addr #2 {
  %3 = load i64, ptr %0, align 8, !noundef !3
  %4 = load i64, ptr %1, align 8, !noundef !3
  %5 = icmp ult i64 %3, %4
  ret i1 %5
}

; Function Attrs: inlinehint nonlazybind uwtable
define available_externally hidden noundef i64 @"_ZN4core3ptr8non_null16NonNull$LT$T$GT$7sub_ptr17he7502730505be522E.llvm.12173275534636663325"(ptr noundef nonnull %0, ptr noundef nonnull %1) unnamed_addr #1 {
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
  %13 = udiv exact i64 %12, 1
  store i64 %13, ptr %3, align 8
  %14 = load i64, ptr %3, align 8, !noundef !3
  call void @llvm.lifetime.end.p0(i64 8, ptr %3)
  ret i64 %14

15:                                               ; No predecessors!
  call void @_ZN4core9panicking5panic17had768957450a0f86E(ptr noalias noundef nonnull readonly align 1 @anon.612c8197b3904428d2f16c598b147b15.27.llvm.12173275534636663325, i64 noundef 73, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.612c8197b3904428d2f16c598b147b15.28.llvm.12173275534636663325) #19
  unreachable

16:                                               ; No predecessors!
  unreachable

17:                                               ; No predecessors!
  unreachable
}

; Function Attrs: nonlazybind uwtable
define available_externally hidden noundef i64 @_ZN4core4iter8adapters3zip27TrustedRandomAccessNoCoerce4size17h74ada49fce856a5cE(ptr noalias noundef readonly align 8 dereferenceable(16) %0) unnamed_addr #0 {
  %2 = alloca [24 x i8], align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr %2)
  call void @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17hc3543c72557e833cE.llvm.12173275534636663325"(ptr noalias noundef sret([24 x i8]) align 8 captures(none) dereferenceable(24) %2, ptr noalias noundef readonly align 8 dereferenceable(16) %0)
  %3 = load i64, ptr %2, align 8, !noundef !3
  call void @llvm.lifetime.end.p0(i64 24, ptr %2)
  ret i64 %3
}

; Function Attrs: inlinehint nonlazybind uwtable
define available_externally hidden void @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17hc3543c72557e833cE.llvm.12173275534636663325"(ptr dead_on_unwind noalias noundef writable sret([24 x i8]) align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef readonly align 8 dereferenceable(16) %1) unnamed_addr #1 {
  %3 = alloca [16 x i8], align 8
  %4 = alloca [8 x i8], align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %4)
  br label %5

5:                                                ; preds = %2
  %6 = getelementptr inbounds i8, ptr %1, i64 8
  %7 = load ptr, ptr %6, align 8, !noundef !3
  %8 = icmp ne ptr %7, null
  call void @llvm.assume(i1 %8)
  %9 = load ptr, ptr %1, align 8, !nonnull !3, !noundef !3
  %10 = call noundef i64 @"_ZN4core3ptr8non_null16NonNull$LT$T$GT$7sub_ptr17he7502730505be522E.llvm.12173275534636663325"(ptr noundef nonnull %7, ptr noundef nonnull %9)
  store i64 %10, ptr %4, align 8
  br label %11

11:                                               ; preds = %5
  %12 = load i64, ptr %4, align 8, !noundef !3
  call void @llvm.lifetime.start.p0(i64 16, ptr %3)
  %13 = load i64, ptr %4, align 8, !noundef !3
  %14 = getelementptr inbounds i8, ptr %3, i64 8
  store i64 %13, ptr %14, align 8
  store i64 1, ptr %3, align 8
  store i64 %12, ptr %0, align 8
  %15 = load i64, ptr %3, align 8, !range !6, !noundef !3
  %16 = getelementptr inbounds i8, ptr %3, i64 8
  %17 = load i64, ptr %16, align 8
  %18 = getelementptr inbounds i8, ptr %0, i64 8
  store i64 %15, ptr %18, align 8
  %19 = getelementptr inbounds i8, ptr %18, i64 8
  store i64 %17, ptr %19, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %3)
  call void @llvm.lifetime.end.p0(i64 8, ptr %4)
  ret void

20:                                               ; No predecessors!
  unreachable
}

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$11copy_within17h8ecf8b1c2f68ca67E"(ptr noalias noundef nonnull align 1 %0, i64 noundef %1, i64 noundef %2, i64 noundef %3, i64 noundef %4, ptr noalias noundef readonly align 8 dereferenceable(24) %5) unnamed_addr #0 {
  %7 = alloca [48 x i8], align 8
  %8 = call { i64, i64 } @_ZN4core5slice5index5range17h285833f43e51dbe1E(i64 noundef %2, i64 noundef %3, i64 noundef %1, ptr noalias noundef readonly align 8 dereferenceable(24) %5)
  %9 = extractvalue { i64, i64 } %8, 0
  %10 = extractvalue { i64, i64 } %8, 1
  %11 = sub i64 %10, %9
  %12 = sub i64 %1, %11
  %13 = icmp ule i64 %4, %12
  %14 = call i1 @llvm.expect.i1(i1 %13, i1 true)
  br i1 %14, label %23, label %15

15:                                               ; preds = %6
  call void @llvm.lifetime.start.p0(i64 48, ptr %7)
  store ptr @anon.612c8197b3904428d2f16c598b147b15.34.llvm.12173275534636663325, ptr %7, align 8
  %16 = getelementptr inbounds i8, ptr %7, i64 8
  store i64 1, ptr %16, align 8
  %17 = load ptr, ptr @anon.612c8197b3904428d2f16c598b147b15.21.llvm.12173275534636663325, align 8, !align !4, !noundef !3
  %18 = load i64, ptr getelementptr inbounds (i8, ptr @anon.612c8197b3904428d2f16c598b147b15.21.llvm.12173275534636663325, i64 8), align 8
  %19 = getelementptr inbounds i8, ptr %7, i64 32
  store ptr %17, ptr %19, align 8
  %20 = getelementptr inbounds i8, ptr %19, i64 8
  store i64 %18, ptr %20, align 8
  %21 = getelementptr inbounds i8, ptr %7, i64 16
  store ptr inttoptr (i64 8 to ptr), ptr %21, align 8
  %22 = getelementptr inbounds i8, ptr %21, i64 8
  store i64 0, ptr %22, align 8
  call void @_ZN4core9panicking9panic_fmt17h5764ee7030b7a73dE(ptr noalias noundef align 8 captures(none) dereferenceable(48) %7, ptr noalias noundef readonly align 8 dereferenceable(24) %5) #19
  unreachable

23:                                               ; preds = %6
  %24 = getelementptr inbounds i8, ptr %0, i64 %9
  %25 = getelementptr inbounds i8, ptr %0, i64 %4
  br label %26

26:                                               ; preds = %23
  %27 = mul i64 1, %11
  call void @llvm.memmove.p0.p0.i64(ptr align 1 %25, ptr align 1 %24, i64 %27, i1 false)
  ret void

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

; Function Attrs: nonlazybind uwtable
declare hidden { i64, i64 } @_ZN4core5slice5index5range17h285833f43e51dbe1E(i64 noundef, i64 noundef, i64 noundef, ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #7

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$11rotate_left17hf05ce4b642d3d970E"(ptr noalias noundef nonnull align 1 %0, i64 noundef %1, i64 noundef %2) unnamed_addr #0 {
  %4 = icmp ule i64 %2, %1
  %5 = call i1 @llvm.expect.i1(i1 %4, i1 true)
  br i1 %5, label %7, label %6

6:                                                ; preds = %3
  call void @_ZN4core9panicking5panic17had768957450a0f86E(ptr noalias noundef nonnull readonly align 1 @anon.612c8197b3904428d2f16c598b147b15.35.llvm.12173275534636663325, i64 noundef 35, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.612c8197b3904428d2f16c598b147b15.37.llvm.12173275534636663325) #19
  unreachable

7:                                                ; preds = %3
  %8 = sub i64 %1, %2
  %9 = getelementptr inbounds i8, ptr %0, i64 %2
  call void @_ZN4core5slice6rotate10ptr_rotate17hb9cd535dfe6fc9e1E.llvm.12173275534636663325(i64 noundef %2, ptr noundef %9, i64 noundef %8)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define available_externally hidden void @_ZN4core5slice6rotate10ptr_rotate17hb9cd535dfe6fc9e1E.llvm.12173275534636663325(i64 noundef %0, ptr noundef %1, i64 noundef %2) unnamed_addr #1 {
  br label %4

4:                                                ; preds = %3
  %5 = icmp eq i64 %0, 0
  br i1 %5, label %6, label %7

6:                                                ; preds = %7, %4
  br label %12

7:                                                ; preds = %4
  %8 = icmp eq i64 %2, 0
  br i1 %8, label %6, label %9

9:                                                ; preds = %7
  %10 = call noundef i64 @_ZN4core3cmp3Ord3min17h2e41e95ee3a1fce2E.llvm.12173275534636663325(i64 noundef %0, i64 noundef %2)
  %11 = icmp ule i64 %10, 256
  br i1 %11, label %16, label %13

12:                                               ; preds = %23, %6
  ret void

13:                                               ; preds = %9
  %14 = add i64 %0, %2
  %15 = icmp ult i64 %14, 24
  br i1 %15, label %18, label %17

16:                                               ; preds = %9
  call void @_ZN4core5slice6rotate18ptr_rotate_memmove17hd6a3596641aae101E.llvm.12173275534636663325(i64 noundef %0, ptr noundef %1, i64 noundef %2)
  br label %23

17:                                               ; preds = %13
  br label %19

18:                                               ; preds = %13
  br label %22

19:                                               ; preds = %17
  call void @_ZN4core5slice6rotate15ptr_rotate_swap17h268168e9b7f5a777E.llvm.12173275534636663325(i64 noundef %0, ptr noundef %1, i64 noundef %2)
  br label %20

20:                                               ; preds = %22, %19
  br label %23

21:                                               ; No predecessors!
  br label %22

22:                                               ; preds = %21, %18
  call void @_ZN4core5slice6rotate14ptr_rotate_gcd17h3fd830665994c84fE.llvm.12173275534636663325(i64 noundef %0, ptr noundef %1, i64 noundef %2)
  br label %20

23:                                               ; preds = %20, %16
  br label %12

24:                                               ; No predecessors!
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @_ZN4core5slice6rotate18ptr_rotate_memmove17hd6a3596641aae101E.llvm.12173275534636663325(i64 noundef, ptr noundef, i64 noundef) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @_ZN4core5slice6rotate15ptr_rotate_swap17h268168e9b7f5a777E.llvm.12173275534636663325(i64 noundef, ptr noundef, i64 noundef) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @_ZN4core5slice6rotate14ptr_rotate_gcd17h3fd830665994c84fE.llvm.12173275534636663325(i64 noundef, ptr noundef, i64 noundef) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
define available_externally hidden noundef ptr @_ZN3std2io16default_read_buf17ha67678e72b1844f0E(ptr noalias noundef align 8 dereferenceable(1104) %0, ptr noalias noundef align 8 dereferenceable(32) %1, i64 noundef %2) unnamed_addr #0 personality ptr @rust_eh_personality {
  %4 = alloca [16 x i8], align 8
  %5 = alloca [8 x i8], align 8
  %6 = alloca [1 x i8], align 1
  %7 = alloca [8 x i8], align 8
  %8 = alloca [16 x i8], align 8
  %9 = alloca [16 x i8], align 8
  %10 = alloca [8 x i8], align 8
  %11 = alloca [16 x i8], align 8
  store ptr %1, ptr %11, align 8
  %12 = getelementptr inbounds i8, ptr %11, i64 8
  store i64 %2, ptr %12, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %9)
  call void @llvm.lifetime.start.p0(i64 16, ptr %8)
  store i8 1, ptr %6, align 1
  %13 = invoke noundef align 8 dereferenceable(16) ptr @_ZN4core2io12borrowed_buf14BorrowedCursor11ensure_init17he6f3a6c08e300a5fE.llvm.9463595199498220115(ptr noalias noundef align 8 dereferenceable(16) %11)
          to label %22 unwind label %17

14:                                               ; preds = %17
  %15 = load i8, ptr %6, align 1, !range !7, !noundef !3
  %16 = trunc i8 %15 to i1
  br i1 %16, label %64, label %58

17:                                               ; preds = %31, %3
  %18 = landingpad { ptr, i32 }
          cleanup
  %19 = extractvalue { ptr, i32 } %18, 0
  %20 = extractvalue { ptr, i32 } %18, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %4)
  store ptr %19, ptr %4, align 8
  %21 = getelementptr inbounds i8, ptr %4, i64 8
  store i32 %20, ptr %21, align 8
  br label %14

22:                                               ; preds = %3
  %23 = load ptr, ptr %13, align 8, !nonnull !3, !align !4, !noundef !3
  %24 = load ptr, ptr %23, align 8, !nonnull !3, !align !5, !noundef !3
  %25 = load ptr, ptr %13, align 8, !nonnull !3, !align !4, !noundef !3
  %26 = getelementptr inbounds i8, ptr %25, i64 16
  %27 = load i64, ptr %26, align 8, !noundef !3
  %28 = load ptr, ptr %13, align 8, !nonnull !3, !align !4, !noundef !3
  %29 = getelementptr inbounds i8, ptr %28, i64 24
  %30 = load i64, ptr %29, align 8, !noundef !3
  br label %31

31:                                               ; preds = %22
  %32 = sub nuw i64 %30, %27
  %33 = getelementptr inbounds i8, ptr %24, i64 %27
  store i8 0, ptr %6, align 1
  %34 = invoke { i64, ptr } @"_ZN3std2io4Read8read_buf28_$u7b$$u7b$closure$u7d$$u7d$17h0b455507f1fdff2bE.llvm.9463595199498220115"(ptr noalias noundef align 8 dereferenceable(1104) %0, ptr noalias noundef nonnull align 1 %33, i64 noundef %32)
          to label %35 unwind label %17

35:                                               ; preds = %31
  %36 = extractvalue { i64, ptr } %34, 0
  %37 = extractvalue { i64, ptr } %34, 1
  store i64 %36, ptr %8, align 8
  %38 = getelementptr inbounds i8, ptr %8, i64 8
  store ptr %37, ptr %38, align 8
  %39 = load i64, ptr %8, align 8, !range !6, !noundef !3
  switch i64 %39, label %40 [
    i64 0, label %41
    i64 1, label %48
  ]

40:                                               ; preds = %35
  unreachable

41:                                               ; preds = %35
  %42 = getelementptr inbounds i8, ptr %8, i64 8
  %43 = load i64, ptr %42, align 8, !noundef !3
  %44 = getelementptr inbounds i8, ptr %9, i64 8
  store i64 %43, ptr %44, align 8
  store i64 0, ptr %9, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %8)
  %45 = getelementptr inbounds i8, ptr %9, i64 8
  %46 = load i64, ptr %45, align 8, !noundef !3
  call void @llvm.lifetime.end.p0(i64 16, ptr %9)
  %47 = call noundef align 8 dereferenceable(16) ptr @_ZN4core2io12borrowed_buf14BorrowedCursor7advance17h458c28e6affd3678E.llvm.9463595199498220115(ptr noalias noundef align 8 dereferenceable(16) %11, i64 noundef %46)
  store ptr null, ptr %10, align 8
  br label %56

48:                                               ; preds = %35
  %49 = getelementptr inbounds i8, ptr %8, i64 8
  %50 = load ptr, ptr %49, align 8, !nonnull !3, !noundef !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %5)
  store ptr %50, ptr %5, align 8
  %51 = load ptr, ptr %5, align 8, !nonnull !3, !noundef !3
  %52 = getelementptr inbounds i8, ptr %9, i64 8
  store ptr %51, ptr %52, align 8
  store i64 1, ptr %9, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %5)
  call void @llvm.lifetime.end.p0(i64 16, ptr %8)
  %53 = getelementptr inbounds i8, ptr %9, i64 8
  %54 = load ptr, ptr %53, align 8, !nonnull !3, !noundef !3
  store ptr %54, ptr %7, align 8
  %55 = load ptr, ptr %7, align 8, !nonnull !3, !noundef !3
  store ptr %55, ptr %10, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %9)
  br label %56

56:                                               ; preds = %48, %41
  %57 = load ptr, ptr %10, align 8, !noundef !3
  ret ptr %57

58:                                               ; preds = %64, %14
  %59 = load ptr, ptr %4, align 8, !noundef !3
  %60 = getelementptr inbounds i8, ptr %4, i64 8
  %61 = load i32, ptr %60, align 8, !noundef !3
  call void @llvm.lifetime.end.p0(i64 16, ptr %4)
  %62 = insertvalue { ptr, i32 } poison, ptr %59, 0
  %63 = insertvalue { ptr, i32 } %62, i32 %61, 1
  resume { ptr, i32 } %63

64:                                               ; preds = %14
  br label %58

65:                                               ; No predecessors!
  unreachable

66:                                               ; No predecessors!
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define available_externally hidden noundef align 8 dereferenceable(16) ptr @_ZN4core2io12borrowed_buf14BorrowedCursor11ensure_init17he6f3a6c08e300a5fE.llvm.9463595199498220115(ptr noalias noundef align 8 dereferenceable(16) %0) unnamed_addr #1 {
  %2 = alloca [8 x i8], align 8
  %3 = alloca [8 x i8], align 8
  %4 = load ptr, ptr %0, align 8, !nonnull !3, !align !4, !noundef !3
  %5 = load ptr, ptr %4, align 8, !nonnull !3, !align !5, !noundef !3
  %6 = getelementptr inbounds i8, ptr %4, i64 8
  %7 = load i64, ptr %6, align 8, !noundef !3
  %8 = load ptr, ptr %0, align 8, !nonnull !3, !align !4, !noundef !3
  %9 = getelementptr inbounds i8, ptr %8, i64 24
  %10 = load i64, ptr %9, align 8, !noundef !3
  br label %11

11:                                               ; preds = %1
  %12 = sub nuw i64 %7, %10
  store i64 %12, ptr %3, align 8
  %13 = getelementptr inbounds i8, ptr %5, i64 %10
  store ptr %13, ptr %2, align 8
  br label %14

14:                                               ; preds = %23, %11
  %15 = load ptr, ptr %2, align 8, !noundef !3
  %16 = load i64, ptr %3, align 8, !noundef !3
  %17 = mul i64 1, %16
  call void @llvm.memset.p0.i64(ptr align 1 %15, i8 0, i64 %17, i1 false)
  %18 = load ptr, ptr %0, align 8, !nonnull !3, !align !4, !noundef !3
  %19 = getelementptr inbounds i8, ptr %18, i64 8
  %20 = load i64, ptr %19, align 8, !noundef !3
  %21 = load ptr, ptr %0, align 8, !nonnull !3, !align !4, !noundef !3
  %22 = getelementptr inbounds i8, ptr %21, i64 24
  store i64 %20, ptr %22, align 8
  ret ptr %0

23:                                               ; No predecessors!
  %24 = load ptr, ptr %2, align 8, !noundef !3
  %25 = load i64, ptr %3, align 8, !noundef !3
  %26 = icmp eq i64 %25, 0
  call void @_ZN4core10intrinsics11write_bytes18precondition_check17h9719454740750c69E.llvm.9463595199498220115(ptr noundef %24, i64 noundef 1, i1 noundef zeroext %26) #22
  br label %14

27:                                               ; No predecessors!
  unreachable

28:                                               ; No predecessors!
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define available_externally hidden { i64, ptr } @"_ZN3std2io4Read8read_buf28_$u7b$$u7b$closure$u7d$$u7d$17h0b455507f1fdff2bE.llvm.9463595199498220115"(ptr noalias noundef align 8 dereferenceable(1104) %0, ptr noalias noundef nonnull align 1 %1, i64 noundef %2) unnamed_addr #1 {
  %4 = call { i64, ptr } @"_ZN83_$LT$base64..read..decoder..DecoderReader$LT$E$C$R$GT$$u20$as$u20$std..io..Read$GT$4read17he1a061f4409ba63cE"(ptr noalias noundef align 8 dereferenceable(1104) %0, ptr noalias noundef nonnull align 1 %1, i64 noundef %2)
  %5 = extractvalue { i64, ptr } %4, 0
  %6 = extractvalue { i64, ptr } %4, 1
  %7 = insertvalue { i64, ptr } poison, i64 %5, 0
  %8 = insertvalue { i64, ptr } %7, ptr %6, 1
  ret { i64, ptr } %8
}

; Function Attrs: inlinehint nonlazybind uwtable
define available_externally hidden noundef align 8 dereferenceable(16) ptr @_ZN4core2io12borrowed_buf14BorrowedCursor7advance17h458c28e6affd3678E.llvm.9463595199498220115(ptr noalias noundef align 8 dereferenceable(16) %0, i64 noundef %1) unnamed_addr #1 {
  %3 = load ptr, ptr %0, align 8, !nonnull !3, !align !4, !noundef !3
  %4 = getelementptr inbounds i8, ptr %3, i64 16
  %5 = load i64, ptr %4, align 8, !noundef !3
  %6 = call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %5, i64 %1)
  %7 = extractvalue { i64, i1 } %6, 0
  %8 = extractvalue { i64, i1 } %6, 1
  %9 = call i1 @llvm.expect.i1(i1 %8, i1 false)
  br i1 %9, label %16, label %10

10:                                               ; preds = %2
  %11 = load ptr, ptr %0, align 8, !nonnull !3, !align !4, !noundef !3
  %12 = getelementptr inbounds i8, ptr %11, i64 24
  %13 = load i64, ptr %12, align 8, !noundef !3
  %14 = icmp ule i64 %7, %13
  %15 = call i1 @llvm.expect.i1(i1 %14, i1 true)
  br i1 %15, label %18, label %17

16:                                               ; preds = %2
  call void @_ZN4core3num14overflow_panic3add17hec98c019e8c9b711E(ptr noalias noundef readonly align 8 dereferenceable(24) @anon.5bdfb02c1090e698161874a2d8ac6e2a.43.llvm.9463595199498220115) #19
  unreachable

17:                                               ; preds = %10
  call void @_ZN4core9panicking5panic17had768957450a0f86E(ptr noalias noundef nonnull readonly align 1 @anon.5bdfb02c1090e698161874a2d8ac6e2a.40.llvm.9463595199498220115, i64 noundef 41, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.5bdfb02c1090e698161874a2d8ac6e2a.42.llvm.9463595199498220115) #19
  unreachable

18:                                               ; preds = %10
  %19 = load ptr, ptr %0, align 8, !nonnull !3, !align !4, !noundef !3
  %20 = getelementptr inbounds i8, ptr %19, i64 16
  store i64 %7, ptr %20, align 8
  ret ptr %0
}

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core3num14overflow_panic3add17hec98c019e8c9b711E(ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #10

; Function Attrs: inlinehint nounwind nonlazybind uwtable
define available_externally hidden void @_ZN4core10intrinsics11write_bytes18precondition_check17h9719454740750c69E.llvm.9463595199498220115(ptr noundef %0, i64 noundef %1, i1 noundef zeroext %2) unnamed_addr #6 personality ptr @rust_eh_personality {
  %4 = alloca [4 x i8], align 4
  %5 = alloca [48 x i8], align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %4)
  %6 = call i64 @llvm.ctpop.i64(i64 %1)
  %7 = trunc i64 %6 to i32
  store i32 %7, ptr %4, align 4
  %8 = load i32, ptr %4, align 4, !noundef !3
  call void @llvm.lifetime.end.p0(i64 4, ptr %4)
  %9 = icmp eq i32 %8, 1
  %10 = call i1 @llvm.expect.i1(i1 %9, i1 true)
  br i1 %10, label %11, label %17

11:                                               ; preds = %3
  %12 = ptrtoint ptr %0 to i64
  %13 = sub i64 %1, 1
  %14 = and i64 %12, %13
  %15 = icmp eq i64 %14, 0
  %16 = call i1 @llvm.expect.i1(i1 %15, i1 true)
  br i1 %16, label %25, label %26

17:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 48, ptr %5)
  store ptr @anon.5bdfb02c1090e698161874a2d8ac6e2a.37.llvm.9463595199498220115, ptr %5, align 8
  %18 = getelementptr inbounds i8, ptr %5, i64 8
  store i64 1, ptr %18, align 8
  %19 = load ptr, ptr @anon.5bdfb02c1090e698161874a2d8ac6e2a.27.llvm.9463595199498220115, align 8, !align !4, !noundef !3
  %20 = load i64, ptr getelementptr inbounds (i8, ptr @anon.5bdfb02c1090e698161874a2d8ac6e2a.27.llvm.9463595199498220115, i64 8), align 8
  %21 = getelementptr inbounds i8, ptr %5, i64 32
  store ptr %19, ptr %21, align 8
  %22 = getelementptr inbounds i8, ptr %21, i64 8
  store i64 %20, ptr %22, align 8
  %23 = getelementptr inbounds i8, ptr %5, i64 16
  store ptr inttoptr (i64 8 to ptr), ptr %23, align 8
  %24 = getelementptr inbounds i8, ptr %23, i64 8
  store i64 0, ptr %24, align 8
  invoke void @_ZN4core9panicking9panic_fmt17h5764ee7030b7a73dE(ptr noalias noundef align 8 captures(none) dereferenceable(48) %5, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.5bdfb02c1090e698161874a2d8ac6e2a.39.llvm.9463595199498220115) #19
          to label %36 unwind label %34

25:                                               ; preds = %11
  br i1 %2, label %31, label %27

26:                                               ; preds = %11
  br label %32

27:                                               ; preds = %25
  %28 = icmp eq i64 %12, 0
  %29 = xor i1 %28, true
  %30 = call i1 @llvm.expect.i1(i1 %29, i1 true)
  br i1 %30, label %33, label %32

31:                                               ; preds = %25
  br label %33

32:                                               ; preds = %27, %26
  call void @_ZN4core9panicking14panic_nounwind17hbbbf5b15de703440E(ptr noalias noundef nonnull readonly align 1 @anon.5bdfb02c1090e698161874a2d8ac6e2a.35.llvm.9463595199498220115, i64 noundef 111) #23
  unreachable

33:                                               ; preds = %31, %27
  ret void

34:                                               ; preds = %17
  %35 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking19panic_cannot_unwind17h8c0d27499c4c90faE() #21
  unreachable

36:                                               ; preds = %17
  unreachable
}

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN9hashbrown3raw5inner21RawTable$LT$T$C$A$GT$16with_capacity_in17hdd68f55f2a40c3d5E"(ptr dead_on_unwind noalias noundef writable sret([32 x i8]) align 8 captures(none) dereferenceable(32) %0, i64 noundef %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca [16 x i8], align 8
  %4 = alloca [32 x i8], align 8
  %5 = alloca [32 x i8], align 8
  %6 = alloca [0 x i8], align 1
  call void @llvm.lifetime.start.p0(i64 32, ptr %5)
  call void @llvm.lifetime.start.p0(i64 32, ptr %4)
  invoke void @_ZN9hashbrown3raw5inner13RawTableInner22fallible_with_capacity17hef4e20cb32eb6afaE.llvm.18357676930021886625(ptr noalias noundef sret([32 x i8]) align 8 captures(none) dereferenceable(32) %4, ptr noalias noundef nonnull readonly align 1 %6, i64 noundef 128, i64 noundef 16, i64 noundef %1, i1 noundef zeroext true)
          to label %18 unwind label %13

7:                                                ; preds = %13
  %8 = load ptr, ptr %3, align 8, !noundef !3
  %9 = getelementptr inbounds i8, ptr %3, i64 8
  %10 = load i32, ptr %9, align 8, !noundef !3
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
  br label %7

18:                                               ; preds = %2
  %19 = load ptr, ptr %4, align 8, !noundef !3
  %20 = ptrtoint ptr %19 to i64
  %21 = icmp eq i64 %20, 0
  %22 = select i1 %21, i64 1, i64 0
  %23 = icmp eq i64 %22, 0
  call void @llvm.assume(i1 %23)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %5, ptr align 8 %4, i64 32, i1 false)
  call void @llvm.lifetime.end.p0(i64 32, ptr %4)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %5, i64 32, i1 false)
  call void @llvm.lifetime.end.p0(i64 32, ptr %5)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @_ZN9hashbrown3raw5inner13RawTableInner22fallible_with_capacity17hef4e20cb32eb6afaE.llvm.18357676930021886625(ptr dead_on_unwind noalias noundef writable sret([32 x i8]) align 8 captures(none) dereferenceable(32), ptr noalias noundef nonnull readonly align 1, i64 noundef, i64 noundef, i64 noundef, i1 noundef zeroext) unnamed_addr #1

; Function Attrs: cold nonlazybind uwtable
define available_externally hidden void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$7reserve21do_reserve_and_handle17h2ca38a4e25090501E"(ptr noalias noundef align 8 dereferenceable(16) %0, i64 noundef %1, i64 noundef %2, i64 noundef range(i64 1, -9223372036854775807) %3, i64 noundef %4) unnamed_addr #3 {
  %6 = alloca [16 x i8], align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %6)
  %7 = call { i64, i64 } @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14grow_amortized17he7f97af9696a64a1E.llvm.9297811747251689355"(ptr noalias noundef align 8 dereferenceable(16) %0, i64 noundef %1, i64 noundef %2, i64 noundef %3, i64 noundef %4)
  %8 = extractvalue { i64, i64 } %7, 0
  %9 = extractvalue { i64, i64 } %7, 1
  store i64 %8, ptr %6, align 8
  %10 = getelementptr inbounds i8, ptr %6, i64 8
  store i64 %9, ptr %10, align 8
  %11 = load i64, ptr %6, align 8, !range !15, !noundef !3
  %12 = icmp eq i64 %11, -9223372036854775807
  %13 = select i1 %12, i64 0, i64 1
  switch i64 %13, label %14 [
    i64 1, label %15
    i64 0, label %19
  ]

14:                                               ; preds = %5
  unreachable

15:                                               ; preds = %5
  %16 = load i64, ptr %6, align 8, !range !11, !noundef !3
  %17 = getelementptr inbounds i8, ptr %6, i64 8
  %18 = load i64, ptr %17, align 8
  call void @_ZN5alloc7raw_vec12handle_error17h5290ea7eaad4c986E(i64 noundef %16, i64 %18, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.07f1277186872d88ec2386deccff5bb0.10.llvm.9297811747251689355) #19
  unreachable

19:                                               ; preds = %5
  call void @llvm.lifetime.end.p0(i64 16, ptr %6)
  ret void
}

; Function Attrs: nonlazybind uwtable
declare hidden { i64, i64 } @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14grow_amortized17he7f97af9696a64a1E.llvm.9297811747251689355"(ptr noalias noundef align 8 dereferenceable(16), i64 noundef, i64 noundef, i64 noundef range(i64 1, -9223372036854775807), i64 noundef) unnamed_addr #0

; Function Attrs: cold minsize noreturn nonlazybind optsize uwtable
declare void @_ZN5alloc7raw_vec12handle_error17h5290ea7eaad4c986E(i64 noundef range(i64 0, -9223372036854775807), i64, ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #13

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN4core3ptr101drop_in_place$LT$std..io..error..ErrorData$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$$GT$17ha84674475d9b3d51E.llvm.853492669094159605"(ptr noalias noundef align 8 dereferenceable(16) %0) unnamed_addr #0 {
  %2 = load i8, ptr %0, align 8, !range !10, !noundef !3
  %3 = zext i8 %2 to i64
  switch i64 %3, label %4 [
    i64 0, label %6
    i64 1, label %6
    i64 2, label %6
  ]

4:                                                ; preds = %1
  %5 = getelementptr inbounds i8, ptr %0, i64 8
  call void @"_ZN4core3ptr68drop_in_place$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$17h28f2e29ce4248db7E.llvm.853492669094159605"(ptr noalias noundef align 8 dereferenceable(8) %5)
  br label %6

6:                                                ; preds = %4, %1, %1, %1
  ret void
}

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr68drop_in_place$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$17h28f2e29ce4248db7E.llvm.853492669094159605"(ptr noalias noundef align 8 dereferenceable(8)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN4core3ptr109drop_in_place$LT$core..cell..RefCell$LT$core..option..Option$LT$tokio..runtime..scheduler..Handle$GT$$GT$$GT$17h1efea6d83f99788eE.llvm.853492669094159605"(ptr noalias noundef align 8 dereferenceable(16) %0) unnamed_addr #0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 8
  call void @"_ZN4core3ptr112drop_in_place$LT$core..cell..UnsafeCell$LT$core..option..Option$LT$tokio..runtime..scheduler..Handle$GT$$GT$$GT$17h661aada66bff20fcE.llvm.853492669094159605"(ptr noalias noundef align 8 dereferenceable(8) %2)
  ret void
}

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN4core3ptr112drop_in_place$LT$core..cell..UnsafeCell$LT$core..option..Option$LT$tokio..runtime..scheduler..Handle$GT$$GT$$GT$17h661aada66bff20fcE.llvm.853492669094159605"(ptr noalias noundef align 8 dereferenceable(8) %0) unnamed_addr #0 {
  call void @"_ZN4core3ptr82drop_in_place$LT$core..option..Option$LT$tokio..runtime..scheduler..Handle$GT$$GT$17h4b2559f6014f5160E.llvm.853492669094159605"(ptr noalias noundef align 8 dereferenceable(8) %0)
  ret void
}

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN4core3ptr82drop_in_place$LT$core..option..Option$LT$tokio..runtime..scheduler..Handle$GT$$GT$17h4b2559f6014f5160E.llvm.853492669094159605"(ptr noalias noundef align 8 dereferenceable(8) %0) unnamed_addr #0 {
  %2 = load ptr, ptr %0, align 8, !noundef !3
  %3 = ptrtoint ptr %2 to i64
  %4 = icmp eq i64 %3, 0
  %5 = select i1 %4, i64 0, i64 1
  %6 = icmp eq i64 %5, 0
  br i1 %6, label %7, label %8

7:                                                ; preds = %8, %1
  ret void

8:                                                ; preds = %1
  call void @"_ZN4core3ptr54drop_in_place$LT$tokio..runtime..scheduler..Handle$GT$17h87421f75992f1fc4E.llvm.853492669094159605"(ptr noalias noundef align 8 dereferenceable(8) %0)
  br label %7
}

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN4core3ptr54drop_in_place$LT$tokio..runtime..scheduler..Handle$GT$17h87421f75992f1fc4E.llvm.853492669094159605"(ptr noalias noundef align 8 dereferenceable(8) %0) unnamed_addr #0 {
  call void @"_ZN4core3ptr94drop_in_place$LT$alloc..sync..Arc$LT$tokio..runtime..scheduler..current_thread..Handle$GT$$GT$17h270daf181042faf2E.llvm.853492669094159605"(ptr noalias noundef align 8 dereferenceable(8) %0)
  ret void
}

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN4core3ptr94drop_in_place$LT$alloc..sync..Arc$LT$tokio..runtime..scheduler..current_thread..Handle$GT$$GT$17h270daf181042faf2E.llvm.853492669094159605"(ptr noalias noundef align 8 dereferenceable(8) %0) unnamed_addr #0 {
  call void @"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h248ce867cf2dde9cE.llvm.853492669094159605"(ptr noalias noundef align 8 dereferenceable(8) %0)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h248ce867cf2dde9cE.llvm.853492669094159605"(ptr noalias noundef align 8 dereferenceable(8)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN4core3ptr110drop_in_place$LT$core..cell..RefCell$LT$core..option..Option$LT$tracing_core..dispatcher..Dispatch$GT$$GT$$GT$17h26bdc4768331d675E.llvm.853492669094159605"(ptr noalias noundef align 8 dereferenceable(32) %0) unnamed_addr #0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 8
  call void @"_ZN4core3ptr113drop_in_place$LT$core..cell..UnsafeCell$LT$core..option..Option$LT$tracing_core..dispatcher..Dispatch$GT$$GT$$GT$17hd1b9396907e3468eE.llvm.853492669094159605"(ptr noalias noundef align 8 dereferenceable(24) %2)
  ret void
}

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN4core3ptr113drop_in_place$LT$core..cell..UnsafeCell$LT$core..option..Option$LT$tracing_core..dispatcher..Dispatch$GT$$GT$$GT$17hd1b9396907e3468eE.llvm.853492669094159605"(ptr noalias noundef align 8 dereferenceable(24) %0) unnamed_addr #0 {
  call void @"_ZN4core3ptr83drop_in_place$LT$core..option..Option$LT$tracing_core..dispatcher..Dispatch$GT$$GT$17h48f9c23c7609203fE.llvm.853492669094159605"(ptr noalias noundef align 8 dereferenceable(24) %0)
  ret void
}

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN4core3ptr83drop_in_place$LT$core..option..Option$LT$tracing_core..dispatcher..Dispatch$GT$$GT$17h48f9c23c7609203fE.llvm.853492669094159605"(ptr noalias noundef align 8 dereferenceable(24) %0) unnamed_addr #0 {
  %2 = load i64, ptr %0, align 8, !range !12, !noundef !3
  %3 = icmp eq i64 %2, 2
  %4 = select i1 %3, i64 0, i64 1
  %5 = icmp eq i64 %4, 0
  br i1 %5, label %6, label %7

6:                                                ; preds = %7, %1
  ret void

7:                                                ; preds = %1
  call void @"_ZN4core3ptr55drop_in_place$LT$tracing_core..dispatcher..Dispatch$GT$17hd1e658d104d97008E.llvm.853492669094159605"(ptr noalias noundef align 8 dereferenceable(24) %0)
  br label %6
}

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN4core3ptr55drop_in_place$LT$tracing_core..dispatcher..Dispatch$GT$17hd1e658d104d97008E.llvm.853492669094159605"(ptr noalias noundef align 8 dereferenceable(24) %0) unnamed_addr #0 {
  call void @"_ZN4core3ptr173drop_in_place$LT$tracing_core..dispatcher..Kind$LT$alloc..sync..Arc$LT$dyn$u20$tracing_core..subscriber..Subscriber$u2b$core..marker..Sync$u2b$core..marker..Send$GT$$GT$$GT$17hc5ea92ee80aee7d5E.llvm.853492669094159605"(ptr noalias noundef align 8 dereferenceable(24) %0)
  ret void
}

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN4core3ptr173drop_in_place$LT$tracing_core..dispatcher..Kind$LT$alloc..sync..Arc$LT$dyn$u20$tracing_core..subscriber..Subscriber$u2b$core..marker..Sync$u2b$core..marker..Send$GT$$GT$$GT$17hc5ea92ee80aee7d5E.llvm.853492669094159605"(ptr noalias noundef align 8 dereferenceable(24) %0) unnamed_addr #0 {
  %2 = load i64, ptr %0, align 8, !range !6, !noundef !3
  %3 = icmp eq i64 %2, 0
  br i1 %3, label %4, label %5

4:                                                ; preds = %5, %1
  ret void

5:                                                ; preds = %1
  %6 = getelementptr inbounds i8, ptr %0, i64 8
  call void @"_ZN4core3ptr135drop_in_place$LT$alloc..sync..Arc$LT$dyn$u20$tracing_core..subscriber..Subscriber$u2b$core..marker..Sync$u2b$core..marker..Send$GT$$GT$17h0c6a2bf549076714E.llvm.853492669094159605"(ptr noalias noundef align 8 dereferenceable(16) %6)
  br label %4
}

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN4core3ptr135drop_in_place$LT$alloc..sync..Arc$LT$dyn$u20$tracing_core..subscriber..Subscriber$u2b$core..marker..Sync$u2b$core..marker..Send$GT$$GT$17h0c6a2bf549076714E.llvm.853492669094159605"(ptr noalias noundef align 8 dereferenceable(16) %0) unnamed_addr #0 {
  call void @"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hd88d5a32de63aa92E.llvm.853492669094159605"(ptr noalias noundef align 8 dereferenceable(16) %0)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hd88d5a32de63aa92E.llvm.853492669094159605"(ptr noalias noundef align 8 dereferenceable(16)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN4core3ptr195drop_in_place$LT$std..io..Write..write_fmt..Adapter$LT$base64..write..encoder..EncoderWriter$LT$base64..engine..general_purpose..GeneralPurpose$C$$RF$mut$u20$alloc..vec..Vec$LT$u8$GT$$GT$$GT$$GT$17h0e346ce67f7249a8E"(ptr noalias noundef align 8 dereferenceable(16) %0) unnamed_addr #0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 8
  call void @"_ZN4core3ptr81drop_in_place$LT$core..result..Result$LT$$LP$$RP$$C$std..io..error..Error$GT$$GT$17h19b24350368561a0E.llvm.853492669094159605"(ptr noalias noundef align 8 dereferenceable(8) %2)
  ret void
}

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN4core3ptr81drop_in_place$LT$core..result..Result$LT$$LP$$RP$$C$std..io..error..Error$GT$$GT$17h19b24350368561a0E.llvm.853492669094159605"(ptr noalias noundef align 8 dereferenceable(8) %0) unnamed_addr #0 {
  %2 = load ptr, ptr %0, align 8, !noundef !3
  %3 = ptrtoint ptr %2 to i64
  %4 = icmp eq i64 %3, 0
  %5 = select i1 %4, i64 0, i64 1
  %6 = icmp eq i64 %5, 0
  br i1 %6, label %7, label %8

7:                                                ; preds = %8, %1
  ret void

8:                                                ; preds = %1
  call void @"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17ha0f300f59e26d358E"(ptr noalias noundef align 8 dereferenceable(8) %0)
  br label %7
}

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17ha0f300f59e26d358E"(ptr noalias noundef align 8 dereferenceable(8) %0) unnamed_addr #0 {
  call void @"_ZN4core3ptr57drop_in_place$LT$std..io..error..repr_bitpacked..Repr$GT$17h398f2719696f6bbaE.llvm.853492669094159605"(ptr noalias noundef align 8 dereferenceable(8) %0)
  ret void
}

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN4core3ptr57drop_in_place$LT$std..io..error..repr_bitpacked..Repr$GT$17h398f2719696f6bbaE.llvm.853492669094159605"(ptr noalias noundef align 8 dereferenceable(8) %0) unnamed_addr #0 {
  call void @"_ZN78_$LT$std..io..error..repr_bitpacked..Repr$u20$as$u20$core..ops..drop..Drop$GT$4drop17h7a0f8a2259b67f00E.llvm.853492669094159605"(ptr noalias noundef align 8 dereferenceable(8) %0)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define available_externally hidden void @"_ZN78_$LT$std..io..error..repr_bitpacked..Repr$u20$as$u20$core..ops..drop..Drop$GT$4drop17h7a0f8a2259b67f00E.llvm.853492669094159605"(ptr noalias noundef align 8 dereferenceable(8) %0) unnamed_addr #1 {
  %2 = alloca [16 x i8], align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %2)
  %3 = load ptr, ptr %0, align 8, !nonnull !3, !noundef !3
  call void @_ZN3std2io5error14repr_bitpacked11decode_repr17h9f50939f6b58eb51E.llvm.853492669094159605(ptr noalias noundef sret([16 x i8]) align 8 captures(none) dereferenceable(16) %2, ptr noundef nonnull %3)
  call void @"_ZN4core3ptr101drop_in_place$LT$std..io..error..ErrorData$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$$GT$17ha84674475d9b3d51E.llvm.853492669094159605"(ptr noalias noundef align 8 dereferenceable(16) %2)
  call void @llvm.lifetime.end.p0(i64 16, ptr %2)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @_ZN3std2io5error14repr_bitpacked11decode_repr17h9f50939f6b58eb51E.llvm.853492669094159605(ptr dead_on_unwind noalias noundef writable sret([16 x i8]) align 8 captures(none) dereferenceable(16), ptr noundef nonnull) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN4core3ptr52drop_in_place$LT$tracing_core..dispatcher..State$GT$17h533c24cefb70e0e8E"(ptr noalias noundef align 8 dereferenceable(40) %0) unnamed_addr #0 {
  call void @"_ZN4core3ptr110drop_in_place$LT$core..cell..RefCell$LT$core..option..Option$LT$tracing_core..dispatcher..Dispatch$GT$$GT$$GT$17h26bdc4768331d675E.llvm.853492669094159605"(ptr noalias noundef align 8 dereferenceable(32) %0)
  ret void
}

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN4core3ptr53drop_in_place$LT$tokio..runtime..context..Context$GT$17h3518c968a082de6dE"(ptr noalias noundef align 8 dereferenceable(64) %0) unnamed_addr #0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 8
  call void @"_ZN4core3ptr65drop_in_place$LT$tokio..runtime..context..current..HandleCell$GT$17h5a757bd936250d92E.llvm.853492669094159605"(ptr noalias noundef align 8 dereferenceable(24) %2)
  ret void
}

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN4core3ptr65drop_in_place$LT$tokio..runtime..context..current..HandleCell$GT$17h5a757bd936250d92E.llvm.853492669094159605"(ptr noalias noundef align 8 dereferenceable(24) %0) unnamed_addr #0 {
  call void @"_ZN4core3ptr109drop_in_place$LT$core..cell..RefCell$LT$core..option..Option$LT$tokio..runtime..scheduler..Handle$GT$$GT$$GT$17h1efea6d83f99788eE.llvm.853492669094159605"(ptr noalias noundef align 8 dereferenceable(16) %0)
  ret void
}

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN4core3ptr89drop_in_place$LT$std..io..Write..write_fmt..Adapter$LT$std..io..stdio..StderrLock$GT$$GT$17h3c6e1d7c63602a92E"(ptr noalias noundef align 8 dereferenceable(16) %0) unnamed_addr #0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 8
  call void @"_ZN4core3ptr81drop_in_place$LT$core..result..Result$LT$$LP$$RP$$C$std..io..error..Error$GT$$GT$17h19b24350368561a0E.llvm.853492669094159605"(ptr noalias noundef align 8 dereferenceable(8) %2)
  ret void
}

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN4core3ptr97drop_in_place$LT$std..io..Write..write_fmt..Adapter$LT$std..sys..pal..unix..stdio..Stderr$GT$$GT$17h59d59bfd0b87bce0E"(ptr noalias noundef align 8 dereferenceable(16) %0) unnamed_addr #0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 8
  call void @"_ZN4core3ptr81drop_in_place$LT$core..result..Result$LT$$LP$$RP$$C$std..io..error..Error$GT$$GT$17h19b24350368561a0E.llvm.853492669094159605"(ptr noalias noundef align 8 dereferenceable(8) %2)
  ret void
}

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN132_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$$RF$T$C$core..slice..iter..Iter$LT$T$GT$$GT$$GT$11spec_extend17hc029d24c639a20e2E"(ptr noalias noundef align 8 dereferenceable(24) %0, ptr noundef nonnull %1, ptr noundef %2, ptr noalias noundef readonly align 8 dereferenceable(24) %3) unnamed_addr #0 {
  %5 = alloca [8 x i8], align 8
  %6 = alloca [16 x i8], align 8
  store ptr %1, ptr %6, align 8
  %7 = getelementptr inbounds i8, ptr %6, i64 8
  store ptr %2, ptr %7, align 8
  %8 = load ptr, ptr %6, align 8, !nonnull !3, !noundef !3
  %9 = icmp ne ptr %8, null
  call void @llvm.assume(i1 %9)
  call void @llvm.lifetime.start.p0(i64 8, ptr %5)
  br label %10

10:                                               ; preds = %4
  %11 = getelementptr inbounds i8, ptr %6, i64 8
  %12 = load ptr, ptr %11, align 8, !noundef !3
  %13 = icmp ne ptr %12, null
  call void @llvm.assume(i1 %13)
  %14 = call noundef i64 @"_ZN4core3ptr8non_null16NonNull$LT$T$GT$7sub_ptr17he7502730505be522E.llvm.667510928281626808"(ptr noundef nonnull %12, ptr noundef nonnull %8)
  store i64 %14, ptr %5, align 8
  br label %15

15:                                               ; preds = %10
  br label %16

16:                                               ; preds = %15
  %17 = load i64, ptr %5, align 8, !noundef !3
  call void @llvm.lifetime.end.p0(i64 8, ptr %5)
  call void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$15append_elements17h1a7692033d9115ddE.llvm.667510928281626808"(ptr noalias noundef align 8 dereferenceable(24) %0, ptr noundef %8, i64 noundef %17, ptr noalias noundef readonly align 8 dereferenceable(24) %3)
  ret void

18:                                               ; No predecessors!
  unreachable

19:                                               ; No predecessors!
  unreachable

20:                                               ; No predecessors!
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define available_externally hidden noundef i64 @"_ZN4core3ptr8non_null16NonNull$LT$T$GT$7sub_ptr17he7502730505be522E.llvm.667510928281626808"(ptr noundef nonnull %0, ptr noundef nonnull %1) unnamed_addr #1 {
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
  %13 = udiv exact i64 %12, 1
  store i64 %13, ptr %3, align 8
  %14 = load i64, ptr %3, align 8, !noundef !3
  call void @llvm.lifetime.end.p0(i64 8, ptr %3)
  ret i64 %14

15:                                               ; No predecessors!
  call void @_ZN4core9panicking5panic17had768957450a0f86E(ptr noalias noundef nonnull readonly align 1 @anon.ee8f13fada914bd11c9c2be8f18adb40.9.llvm.667510928281626808, i64 noundef 73, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.ee8f13fada914bd11c9c2be8f18adb40.11.llvm.667510928281626808) #19
  unreachable

16:                                               ; No predecessors!
  unreachable

17:                                               ; No predecessors!
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define available_externally hidden void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$15append_elements17h1a7692033d9115ddE.llvm.667510928281626808"(ptr noalias noundef align 8 dereferenceable(24) %0, ptr noundef %1, i64 noundef %2, ptr noalias noundef readonly align 8 dereferenceable(24) %3) unnamed_addr #1 {
  call void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h5686bc630a665b77E"(ptr noalias noundef align 8 dereferenceable(24) %0, i64 noundef %2, ptr noalias noundef readonly align 8 dereferenceable(24) %3)
  %5 = getelementptr inbounds i8, ptr %0, i64 16
  %6 = load i64, ptr %5, align 8, !noundef !3
  %7 = icmp ule i64 %6, 9223372036854775807
  call void @llvm.assume(i1 %7)
  %8 = getelementptr inbounds i8, ptr %0, i64 8
  %9 = load ptr, ptr %8, align 8, !nonnull !3, !noundef !3
  %10 = icmp ne ptr %9, null
  call void @llvm.assume(i1 %10)
  %11 = getelementptr inbounds i8, ptr %9, i64 %6
  br label %12

12:                                               ; preds = %4
  %13 = mul i64 %2, 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %11, ptr align 1 %1, i64 %13, i1 false)
  %14 = getelementptr inbounds i8, ptr %0, i64 16
  %15 = getelementptr inbounds i8, ptr %0, i64 16
  %16 = load i64, ptr %15, align 8, !noundef !3
  %17 = add i64 %16, %2
  store i64 %17, ptr %14, align 8
  ret void

18:                                               ; No predecessors!
  unreachable

19:                                               ; No predecessors!
  unreachable
}

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h5686bc630a665b77E"(ptr noalias noundef align 8 dereferenceable(24) %0, i64 noundef %1, ptr noalias noundef readonly align 8 dereferenceable(24) %2) unnamed_addr #0 {
  %4 = alloca [8 x i8], align 8
  %5 = alloca [16 x i8], align 8
  %6 = getelementptr inbounds i8, ptr %0, i64 16
  %7 = load i64, ptr %6, align 8, !noundef !3
  call void @llvm.lifetime.start.p0(i64 16, ptr %5)
  store i64 1, ptr %5, align 8
  %8 = getelementptr inbounds i8, ptr %5, i64 8
  store i64 1, ptr %8, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %4)
  br label %9

9:                                                ; preds = %3
  %10 = load i64, ptr %0, align 8, !range !16, !noundef !3
  %11 = icmp ule i64 %10, 9223372036854775807
  call void @llvm.assume(i1 %11)
  store i64 %10, ptr %4, align 8
  br label %13

12:                                               ; No predecessors!
  store i64 -1, ptr %4, align 8
  br label %13

13:                                               ; preds = %12, %9
  %14 = load i64, ptr %4, align 8, !noundef !3
  %15 = sub i64 %14, %7
  call void @llvm.lifetime.end.p0(i64 8, ptr %4)
  %16 = icmp ugt i64 %1, %15
  %17 = call i1 @llvm.expect.i1(i1 %16, i1 false)
  br i1 %17, label %19, label %18

18:                                               ; preds = %13
  call void @llvm.lifetime.end.p0(i64 16, ptr %5)
  br label %20

19:                                               ; preds = %13
  call void @llvm.lifetime.end.p0(i64 16, ptr %5)
  call void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$7reserve21do_reserve_and_handle17h2ca38a4e25090501E"(ptr noalias noundef align 8 dereferenceable(16) %0, i64 noundef %7, i64 noundef %1, i64 noundef 1, i64 noundef 1)
  br label %20

20:                                               ; preds = %19, %18
  ret void
}

; Function Attrs: nonlazybind uwtable
define available_externally hidden noundef zeroext i1 @"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h24b4baccdac0c687E"(ptr noalias noundef nonnull readonly align 1 %0, i64 noundef %1, ptr noalias noundef nonnull readonly align 1 %2, i64 noundef %3) unnamed_addr #0 {
  %5 = alloca [4 x i8], align 4
  %6 = alloca [8 x i8], align 8
  %7 = alloca [1 x i8], align 1
  %8 = icmp ne i64 %1, %3
  br i1 %8, label %16, label %9

9:                                                ; preds = %4
  call void @llvm.lifetime.start.p0(i64 8, ptr %6)
  %10 = mul nuw nsw i64 %1, 1
  store i64 %10, ptr %6, align 8
  %11 = load i64, ptr %6, align 8, !noundef !3
  call void @llvm.lifetime.end.p0(i64 8, ptr %6)
  call void @llvm.lifetime.start.p0(i64 4, ptr %5)
  %12 = call i32 @memcmp(ptr %0, ptr %2, i64 %11)
  store i32 %12, ptr %5, align 4
  %13 = load i32, ptr %5, align 4, !noundef !3
  call void @llvm.lifetime.end.p0(i64 4, ptr %5)
  %14 = icmp eq i32 %13, 0
  %15 = zext i1 %14 to i8
  store i8 %15, ptr %7, align 1
  br label %17

16:                                               ; preds = %4
  store i8 0, ptr %7, align 1
  br label %17

17:                                               ; preds = %16, %9
  %18 = load i8, ptr %7, align 1, !range !7, !noundef !3
  %19 = trunc i8 %18 to i1
  ret i1 %19
}

; Function Attrs: nonlazybind
declare i32 @memcmp(ptr, ptr, i64) #18

attributes #0 = { nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #1 = { inlinehint nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #2 = { alwaysinline nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #3 = { cold nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #4 = { nounwind nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #5 = { cold nounwind nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #6 = { inlinehint nounwind nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #7 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #8 = { noreturn nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #9 = { nocallback nofree nosync nounwind willreturn memory(none) }
attributes #10 = { cold noreturn nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #11 = { cold minsize noreturn nounwind nonlazybind optsize uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #12 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #13 = { cold minsize noreturn nonlazybind optsize uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #14 = { cold noreturn nounwind nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #15 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #16 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #17 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #18 = { nonlazybind }
attributes #19 = { noreturn }
attributes #20 = { cold }
attributes #21 = { cold noreturn nounwind }
attributes #22 = { nounwind }
attributes #23 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1}
!llvm.ident = !{!2}

!0 = !{i32 8, !"PIC Level", i32 2}
!1 = !{i32 2, !"RtLibUseGOT", i32 1}
!2 = !{!"rustc version 1.86.0 (05f9846f8 2025-03-31)"}
!3 = !{}
!4 = !{i64 8}
!5 = !{i64 1}
!6 = !{i64 0, i64 2}
!7 = !{i8 0, i8 2}
!8 = !{i8 0, i8 43}
!9 = !{i8 0, i8 42}
!10 = !{i8 0, i8 4}
!11 = !{i64 0, i64 -9223372036854775807}
!12 = !{i64 0, i64 3}
!13 = !{i8 0, i8 5}
!14 = !{i16 0, i16 2}
!15 = !{i64 0, i64 -9223372036854775806}
!16 = !{i64 0, i64 -9223372036854775808}
